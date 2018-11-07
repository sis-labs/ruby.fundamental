# This file contains the Ruby code from book of
# "Data Structures and Algorithms
# with Object-Oriented Design Patterns in Ruby"
# by Bruno R. Preiss.
#
# Copyright (c) 2004 by Bruno R. Preiss, P.Eng.  All rights reserved.

class OrderedList < SearchableContainer
  def initialize
    super
  end

  abstractmethod :[]

  abstractmethod :findPosition
end
