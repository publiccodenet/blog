#!/bin/bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 The Foundation for Public Code <info@publiccode.net>

CURRENT_BRANCH=$( git branch --show-current )
ALL_FILE_NAMES=$( git ls-tree -r --name-only $CURRENT_BRANCH )

# our "BAD NAMES" are ones that have characters outside of the
# Portable Filename Character Set:
# A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
# a b c d e f g h i j k l m n o p q r s t u v w x y z
# 0 1 2 3 4 5 6 7 8 9 . _ -
# As documented in POSIX:
# https://pubs.opengroup.org/onlinepubs/9699919799/basedefs/V1_chap03.html#tag_03_282
# Our regex also allows for the slash as a path separator.
# We use grep to identify characters NOT IN that set:
ALL_BAD_NAMES=$(echo "$ALL_FILE_NAMES" | grep '[^-A-Za-z0-9._/]')

# These are pre-existing files, that should be allowed to remain,
# so as not to break anyone's links:
GRANDFATHERED_IN="
assets/Storytelling Workshop Public Code_Amsterdam.jpg
assets/bug hunt-01.png
assets/cyber war-01.png
assets/if more public orgs.png
assets/practice in amsterdam.png
assets/resilience cover pc-02.png
"

# comm(1) compares files typically on disk
# ( see: https://pubs.opengroup.org/onlinepubs/9699919799/ )
# But we will use shell redirection to
# create file handles from our shell variables.
#
# Thus we will pass two "files" to `comm`
#   comm's output is in three-columns:
#     column 1 contains lines unique to FILE1,
#     column 2 contains lines unique to FILE2,
#     column 3 contains lines common to both
#    we will suppress columns 2 and 3
# "file 1" is "ALL_BAD_NAMES"
# "file 2" is "GRANDFATHERED_IN"
# Thus, we expect a list of "ALL_BAD_NAMES" that are not in "GRANDFATHERED_IN":
BAD_NAMES=$( \
	comm -2 -3 \
		<( echo "$ALL_BAD_NAMES" | sort ) \
		<( echo "$GRANDFATHERED_IN" | sort ) \
)

if [ "_${BAD_NAMES}_" != "__" ]; then
	echo "BAD_NAMES:"
	echo "$BAD_NAMES"
	exit 1
fi
