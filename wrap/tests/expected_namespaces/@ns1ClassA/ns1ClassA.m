classdef ns1ClassA
  properties
    self = 0
  end
  methods
    function obj = ns1ClassA(varargin)
      if nargin == 0, obj.self = new_ns1ClassA_(); end
      if nargin ~= 13 && obj.self == 0, error('ns1ClassA constructor failed'); end
    end
    function display(obj), obj.print(''); end
    function disp(obj), obj.display; end
  end
end