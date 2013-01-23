ruby-extensions
===============

A few useful extensions for base Ruby types.

## String.random(length)

Generates a random alphanumeric string of the specified length. Useful for session keys.

## String#summarize(length)

Creates a summarised version of the string. Will only break at a word boundary

## String#summarized?(length)

Returns true if the string will be summarized. Useful for conditionally adding read more links.

## Time#format_for_excel

Returns a string which Excel will parse into a date cell