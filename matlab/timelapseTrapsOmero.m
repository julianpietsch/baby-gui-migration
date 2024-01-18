classdef timelapseTrapsOmero < handle
    properties
        recovered_data
    end

    methods (Static)
        function this = loadobj(load_structure)
            this = timelapseTrapsOmero;
            this.recovered_data = load_structure;
        end
    end
end
