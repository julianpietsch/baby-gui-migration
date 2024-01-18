function new_class_name = disco_baby_map(old_class_name)
class_map = struct();
class_map.experimentTracking = 'babyExperiment';
class_map.experimentTrackingBioformats = 'babyExperimentBioformats';
class_map.experimentTrackingFileSeries = 'babyExperimentFileSeries';
class_map.experimentTrackingOmero = 'babyExperimentOmero';
class_map.timelapseTraps = 'babyTimelapse';
class_map.timelapseTrapsBioformats = 'babyTimelapseBioformats';
class_map.timelapseTrapsFileSeries = 'babyTimelapseFileSeries';
class_map.timelapseTrapsOmero = 'babyTimelapseOmero';

assert(isfield(class_map,old_class_name),...
    'Conversion for "%s" class not yet implemented',old_class_name);
new_class_name = class_map.(old_class_name);
end