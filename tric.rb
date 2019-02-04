# BEGIN    class    ensure   nil      self     when
# END      def      false    not      super    while
# alias    defined? for      or       then     yield
# and      do       if       redo     true     __LINE__
# begin    else     in       rescue   undef    __FILE__
# break    elsif    module   retry    unless   __ENCODING__
# case     end      next     return   until

def class
  self
  super
  yield
  if false and retry
    undef module
  elsif not __FILE__
    alias END in
    case
      while __LINE__
        until true or return defined? next
          redo
        end
        break
      end
    when __ENCODING__
    else
    end
  end
  begin
    undef for unless nil
    undef do
  rescue
  ensure
  end
end

alias BEGIN class
