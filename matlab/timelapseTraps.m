classdef timelapseTraps < handle
    properties
        recovered_data
    end

    methods (Static)
        function this = loadobj(load_structure)
            this = timelapseTraps;
            this.recovered_data = load_structure;
        end
    end
end
