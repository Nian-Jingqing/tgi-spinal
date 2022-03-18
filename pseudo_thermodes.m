%function pseudo_thermodes(keys, scr, vars)
%% Pseudorandomise thermodes
% A function to ensure effective counterbalancing of thermode location for
% the spinal TGI study
% Created by A.G. Mitchell on 17.03.2022
% Last edited:

% NB: this functions runs with an associated 'counterbalancing' file, where
% specific procedures are indicated by a number

% get specific procedure order from main file
order = str2double(vars.filename.ID(2));

switch order
    case 1
        % extract trials associated with specific counterbalancing procedure
        procedure = vars.task.randomise(vars.task.randomise.procedure==order, :);
    case 2
    case 3
    case 4
end
%end
