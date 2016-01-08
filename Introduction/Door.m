classdef Door < handle
    %Door A simple class for opening and closing a door.
    %   Further documentation with a simple class example can be 
    %   found here: 
    %   http://www.mathworks.com/help/matlab/matlab_oop/getting-familiar-with-classes.html
    %
    %   For a more advanced class example see here:
    %   http://www.mathworks.com/help/matlab/matlab_oop/a-class-code-listing.html
    
    properties
        material  % the door material.
        status = 0;  % The door starts out closed.
    end
    
    methods
        
        function obj = Door(material)
            % contruct a door
            obj.material = material;
        end
        function obj = open(obj)
            % open the door
            disp(['Door is now open'])
            obj.status = 1;
        end
        function obj = close(obj)
            % close the door
            disp('Door is now closed')
            obj.status = 0;
        end
        
    end
    
end

