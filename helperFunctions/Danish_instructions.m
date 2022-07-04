%% Instructions for VAS_run.m in Danish
% JF Ehmsen, DE Christensen
% 23.06.22
%% Variables
vars.instructions.StartScreen = ['For hver runde vil du maerke termisk stimulation.\n\n' ...
    'I starten af hver stimulation og runde, bedes du vurdere den mest intense braendende foelelese du\n' ...
    'maerker fra enten holder A eller B paa en skala fra 0 - 100.\n\n' ...
    'Efter dette, skal du vurdere hvor braendende, varm og kold som holder A eller B er,\n' ...
    'paa en skala fra 0 - 100.\n\n' ...
    '0 betyder at det ikke foeles braendende/varmt/koldt, og 100 betyder at det foeles ekstremt braendende/varmt/koldt.\n'...
    'Venligst brug hele skalaen, og svar 0, hvis du ikke foeler noget af det ovenstaaende.\n\n'...
    'Det er vigtigt at du vurderer den foelelse du foeler i det sekund du svarer, fra den holder\n'...
    'som du specifikt er blevet instrueret i at skulle have fokus paa af forskningsassistenten.\n\n' ...
    'Naar du er klar, tryk paa en vilkaarlig tast for at gaa i gang.'];

vars.instructions.StartVas = ['Efter instruks af forskningsassistenten, tryk paa en tast, for at starte med at vurdere.\n\n' ...
    'Naar du er faerdig, tryk paa MELLEMRUM, for at fortsaette til naeste vurdering.'];

vas.instructions.Calib = ['Du skal nu, vurdere hvor meget stimulationen foeles BRAENDENDE.\n\n' ...
    'Du bedes svare �rligt og giv enhver tilbagemelding vedroerende din oplevelse/foelelse til assistenten.'];
% 
% vars.instructions.Question = {'P� nuv�rende tidpsunkt, hvor st�rk er den st�rkeste BR�NDENDE f�lelse?',...
%                                'P� nuv�rende tidpsunkt, hvor BR�NDENDE f�les stimulutionen?',...
%                                'P� nuv�rende tidpsunkt, hvor VARM f�les stimulutionen?',...
%                                'P� nuv�rende tidpsunkt, hvor KOLD f�les stimulutionen?' }; 
 vars.instructions.Question = {'Paa nuvaerende tidpsunkt, hvor staerk er den staerkeste BRAENDENDE foelelse?',...
                                'Paa nuvaerende tidpsunkt, hvor BRAENDENDE foeles stimulutionen?',...
                                'Paa nuvaerende tidpsunkt, hvor VARM foeles stimulutionen?',...
                                'Paa nuvaerende tidpsunkt, hvor KOLD foeles stimulutionen?' }; 
                           
vars.instructions.QuestionCode = [1 2 3 4]; % 1 - initial burn, 2 - burning, 3 - warm, 4 - cold
vars.instructions.whichQuestion = [1 1 1 1]; %Enable or disable question (1 = enabled) %% not sure this works, needs fixing!

vars.instructions.whichKey = {'LR','UD'}; % Left/Right. Up/Down. If you are using the mouse as an input device let this entirely as LR
      
vars.instructions.ThermodeSwitch = 2:vars.task.NTrialsChange:(vars.task.NBlocksTotal*16); %When to ask participant to change thermode position (starting from 2)
vars.instructions.Thermode = 'Vent venligst, imens vi rykker rundt paa apparatet. Tryk paa en tast, naar det er gjort.';

vars.instructions.ConfEndPoints = {'Overhovedet ikke', 'Ekstremt'};    

vars.waitStim.text = 'Naar nedtaellingen slutter, bedes du vurdere din oplevelse/f�lelse. Tryk MELLEMRUM, naar det er gjort.';

vars.instructions.PracticeStart = ['Under eksperimentet kommer du til at benytte en skala fra 0 - 100\n' ...
    'til at vurdere de fornemmelser du opfatter.\n\n' ...
    'Brug venligst de foelgende runder til at oeve dig paa at bruge skalaen.\n\n' ...
    'Benyt den venstre og hoejre piletast tile at flytte markoeren til den oenskede position.\n' ...
    'Naar du er faerdig, tryk paa MELLEMRUM, for at fortsaette til naeste vurdering.\n\n' ...
    'Tiden til at svare er begraenset.\n\n' ...
    'Naar du er klar, tryk paa en vilkaarlig tast for at gaa i gang.'];


