# frozen_string_literal: true

require 'English'

## A part of a linked list.
#
# +-----+--------+
# | val | next-> |
# +-----+--------+
class LinkedListItem
  ## Constructor
  #
  # Accept a value.  The value may not change.
  def initialize(betty)
    @value = betty
  end

  def to_s
    "[LinkedListItem value=#{@value.inspect}]"
  end
end

if $PROGRAM_NAME == __FILE__
  puts "MAIN: #{$PROGRAM_NAME}"
  head = LinkedListItem.new('red')

  puts "head: #{head}"
end
