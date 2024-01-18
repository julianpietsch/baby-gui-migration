classdef timelapseTrapsBioformats < handle
    properties
        recovered_data
    end

    methods (Static)
        function this = loadobj(load_structure)
            this = timelapseTrapsBioformats;
            this.recovered_data = load_structure;
        end
    end
end
