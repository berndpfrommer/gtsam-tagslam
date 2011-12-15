classdef ns2ClassC
  properties
    self = 0
  end
  methods
    function obj = ns2ClassC(varargin)
      if nargin == 0, obj.self = new_ns2ClassC_(); end
      if nargin ~= 13 && obj.self == 0, error('ns2ClassC constructor failed'); end
    end
    function display(obj), obj.print(''); end
    function disp(obj), obj.display; end
  end
end