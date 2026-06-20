-- ▀█▀ █▀▄ ▄▀▄ █▄ █ ▄▀▀ █   ▄▀▄ ▀█▀ ██▀
--  █  █▀▄ █▀█ █ ▀█ ▄██ █▄▄ █▀█  █  █▄▄
Config.Language = 'HU' -- 'EN' / 'CZ' / 'DE' / 'FR' / 'ES' / 'PT' / 'PL' / 'TR' / 'IT' / 'HU'

Config.Translate = {
    ['EN'] = {
        ['notify.wait'] = "Wait before next action...",
        
        ['notify.you_are_not_owner'] = "You don't own a workshop, you can't do it.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "No players around.",
        ['notify.employees:player_is_offline'] = "You can't do it, the player is not available.",
        ['notify.employees:player_is_too_far_away'] = "The player is too far away to be employed",
        ['notify.employees:player_is_already_employed'] = "This player is already an employee at this workshop.",
        ['notify.employees:player_is_not_employed'] = "This player is not an employee at this workshop.",
        ['notify.employees:must_be_unemployed'] = "This player is already employed somewhere.",
        ['notify.employees:you_employee_hired'] = "A new employee has been hired!",
        ['notify.employees:awarded_bonus'] = "You awarded a $%s bonus to an employee.",
        ['notify.employees:received_bonus'] = "Received a bonus of $%s from the workshop you work at.",

        ['notify.balance:withdraw'] = "You withdrew $%s from the company's funds",
        ['notify.balance:deposit'] = "You have deposited $%s into the company safe.",
        ['notify.balance:you_dont_have_that_money'] = "You don't have that much money...",
        ['notify.balance:store_dont_have_that_money'] = "Workshop doesn't have that much money...",

        ['notify.discounts:copied_code'] = "Discount code copied..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Conversation with the customer",
        ['help.mission.conversation_with_customer'] = "Press ~INPUT_CONTEXT~ talk to your customer",
        ['target.mission.conversation_with_customer'] = "Talk to your customer",
        ['help.mission.collect_money'] = "Press ~INPUT_CONTEXT~ to collect money",
        ['target.mission.collect_money'] = "Collect money",
        ['help.mission.complete_the_mission'] = "Press ~INPUT_CONTEXT~ to complete the order",

        ['help.mission:open_hood'] = "Press ~INPUT_CONTEXT~ to open the hood",
        ['help.mission:close_hood'] = "Press ~INPUT_CONTEXT~ to close the hood",

        ['help.mission:open_trunk'] = "Press ~INPUT_CONTEXT~ to open trunk",
        ['help.mission:close_trunk'] = "Press ~INPUT_CONTEXT~ to close trunk",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Diagnose the problem",
        ['progressbar.mission:diagnose_problem'] = "Diagnosing the problem",

        ['notify.mission:start_work'] = "You found out from the customer what happened, now start working..",
        ['notify.mission:return_to_the_workshop'] = "Return to the workshop to complete the order.",
        ['notify.mission:money_collected'] = "You received a salary of %s$",

        ['progressbar.mission:opening_hood'] = "Opening the hood",
        ['notify.mission:opened_hood'] = "You've opened the hood, now you need to diagnose the problem.",

        ['target.mission:open_hood'] = "Open the hood",
        ['target.mission:open_trunk_doors'] = "Open the trunk door",

        ['target.mission:diagnose_problem'] = "Diagnose the problem",

        ['target.mission:take_wheel'] = "Take the wheel",
        ['target.mission:install_wheel'] = "Install the wheel",

        ['target.mission:get_oil'] = "Take the oil",
        ['target.mission:add_oil'] = "Refill oil",

        ['target.mission:fix_battery'] = "Clean the cables",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Take the wheel",
        ['progressbar.mission:taking_wheel'] = "Taking the wheel",
        ['notify.mission:you_taken_wheel'] = "You've taken the spare wheel. Now, mount the wheel onto the customer's car.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Mount the wheel",
        ['progressbar.mission:installing_wheel'] = "Mounting the wheel",
        ['notify.mission:you_installed_wheel'] = "You have mounted the spare wheel, close the van trunk door.",

        -- Oil Problem:
        ['notify.mission:diagnosed_oil'] = "You have diagnosed a lack of oil, go to your vehicle and get a bottle of oil.",
        ['progressbar.mission:taking_oil'] = "Taking the oil bottle",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Take the oil bottle",
        ['notify.mission:you_taken_oil'] = "Refill the oil in the customer's vehicle.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Refill oil",
        ['progressbar.mission:refilling_oil'] = "You refill the oil",
        ['notify.mission:you_added_oil'] = "You added oil to the car, close the hood.",

        -- Battery problem:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Clean the battery cables",
        ['notify.mission:diagnosed_battery'] = "You have diagnosed dirt in the battery cables, clean it to allow full current flow.",
        ['progressbar.mission:fixing_battery'] = "Cleaning the battery cables",
        ['notify.mission:cleaned_battery'] = "Cleaned the battery cables, close the hood.",

        -- Lack of fuel:
        ['help.mission:enter_to_vehicle'] = "Enter to the vehicle",
        ['notify.mission:diagnosed_lack_of_fuel'] = "You've diagnosed through the dashboard indicators that there's no fuel. Take a jerry can from your vehicle.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Take a jerry can",
        ['progressbar.mission:taking_jerry_can'] = "Taking the jerry can",
        ['target.mission:get_jerry_can'] = "Take a jerry can",
        ['notify.mission:you_taken_jerry_can'] = "You've taken the jerry can. Now pour the fuel into the customer's vehicle.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Refuel the vehicle",
        ['target.mission:refuel_vehicle'] = "Refuel the vehicle",
        ['progressbar.mission:refueling_vehicle'] = "Refueling the vehicle",
        ['notify.mission:refueled_vehicle'] = "You have refueled the vehicle, close the van trunk door.",

        ['notify.mission:closed_hood'] = "You have closed the hood, close the van trunk doors.",
        ['notify.mission:closed_hood_salary'] = "You have closed the hood, collect your salary.",
        ['target.mission:close_hood'] = "Close the hood",

        ['target.mission:close_trunk_doors'] = "Close the trunk doors",
        ['notify.mission:closed_trunk'] = "Collect your salary",

        ['notify.mission:mission_completed_inform_the_customer'] = "Order completed, inform the customer.",

        ['3dtext.open_tuning'] = "Tuning Workshop",

        ['help.open_tuning'] = "Press ~INPUT_CONTEXT~ to open Tuning",
        ['help.open_bossmenu'] = "Press ~INPUT_CONTEXT~ to open Boss Menu",

        ['progressbar.painting'] = "Vehicle painting: %s",
        ['progressbar.installation_part'] = "Installation: %s",
        ['progressbar.installation_jack'] = "Installation Jack",
        ['progressbar.clean'] = "Cleaning Vehicle",
        ['progressbar.repair'] = "Repairing the Vehicle",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Boss Menu'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Get Part'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Install Part'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Get Stand'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Install Stand'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Get Jacks'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Install Jacks'
        },

        ['notify.client_have_enought_money'] = "You don't have enought money.<br>The tuning request was canceled. Already you can claim other one.",
        ['notify.you_sent_request'] = "Your request has been sent to the tuner, wait for answer.",
        ['notify.you_already_sent_request'] = "You already sent request for tuner, wait for answer.",
        ['notify.no_tuners_nearby'] = "No tuners nearby you.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "The selected player is not a mechanic at this workshop.",
        ['notify.tuner_accepted_your_request'] = "Tuner [%s] accepectd your request for tuning.",
        ['notify.tuner_rejected_your_request'] = "Tuner [%s] rejected your request for tuning.",

        ['notify.no_players_nearby'] = "No players nearby you.",
        ['notify.you_sent_bill'] = "You gave a bill to the player to pay.",
        ['notify.already_paying_another_bill'] = "Player %s is already paying another bill.",

        ['notify.paid_tuning'] = "You have been paid $%s for tuning.",
        ['notify.enought_money'] = "You don't have enought money.",
        ['notify.society_enought_money'] = "Company don't have enought money.",

        ['notify.discount_code_is_currently_using'] = "Discount code is currently in use, wait a while.",
        ['notify.generated_discount_code'] = "Generated discount code %s to workshop %s -%s for %s use.",
        ['notify.removed_discount_code'] = "Removed discount code %s.",

        ['notify.licenseplate_already_exist'] = "The custom license plate you selected is already taken, choose another one.",

        ['menu.title.tune_request'] = "Request to install parts from %s",
        ['menu.element.tune_request_accept'] = "Accept",
        ['menu.element.tune_request_reject'] = "Reject",

        ['title.tuning_menu'] = 'Tuning Menu',
        ['option.default'] = 'Default',
        ['option.none'] = 'None',
        ['option.livery'] = 'Livery %s',
        ['option.xenon'] = 'Xenon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Locator',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Enabled',
        ['option.disabled'] = 'Disabled',
        ['option.level'] = 'Level %s',
        ['paint_type'] = {
            [0] = "Normal",
            [1] = "Metallic",
            [2] = "Pearl",
            [3] = "Matte",
            [4] = "Metal",
            [5] = "Chrome"
        },
        ['plate_index'] = {
            [0] = "Default San Andreas",
            [1] = "Black",
            [2] = "Blue",
            [3] = "Modern San Andreas",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Pure Black",
            [2] = "Darksmoke",
            [3] = "Lightsmoke",
            [4] = "Limo",
            [5] = "Green"
        },
        ['horns'] = {
            [-1] = "Default Horn",
            [0] = "Truck Horn",
            [1] = "Cop Horn",
            [2] = "Clown Horn",
            [3] = "Musical Horn 1",
            [4] = "Musical Horn 2",
            [5] = "Musical Horn 3",
            [6] = "Musical Horn 4",
            [7] = "Musical Horn 5",
            [8] = "Sad Trombone",
            [9] = "Classical Horn 1",
            [10] = "Classical Horn 2",
            [11] = "Classical Horn 3",
            [12] = "Classical Horn 4",
            [13] = "Classical Horn 5",
            [14] = "Classical Horn 6",
            [15] = "Classical Horn 7",
            [16] = "Scale - Do",
            [17] = "Scale - Re",
            [18] = "Scale - Mi",
            [19] = "Scale - Fa",
            [20] = "Scale - Sol",
            [21] = "Scale - La",
            [22] = "Scale - Ti",
            [23] = "Scale - Do",
            [24] = "Jazz Horn 1",
            [25] = "Jazz Horn 2",
            [26] = "Jazz Horn 3",
            [27] = "Jazz Horn Loop",
            [28] = "Star Spangled Banner 1",
            [29] = "Star Spangled Banner 2",
            [30] = "Star Spangled Banner 3",
            [31] = "Star Spangled Banner 4",
            [32] = "Classical Horn 8 Loop",
            [33] = "Classical Horn 9 Loop",
            [34] = "Classical Horn 10 Loop",
            [35] = "Classical Horn 8",
            [36] = "Classical Horn 9",
            [37] = "Classical Horn 10",
            [38] = "Funeral Loop",
            [39] = "Funeral",
            [40] = "Spooky Loop",
            [41] = "Spooky",
            [42] = "San Andreas Loop",
            [43] = "San Andreas",
            [44] = "Liberty City Loop",
            [45] = "Liberty City",
            [46] = "Festive 1 Loop",
            [47] = "Festive 1",
            [48] = "Festive 2 Loop",
            [49] = "Festive 2",
            [50] = "Festive 3 Loop",
            [51] = "Festive 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['CZ'] = {
        ['notify.wait'] = "Wait before next action...",
        
        ['notify.you_are_not_owner'] = "Pokud nevlastníte dílnu, nemůžete to udělat.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "Zadny hrac v okolí.",
        ['notify.employees:player_is_offline'] = "Nemuzete to udelat, zady hrac neni k dispozici..",
        ['notify.employees:player_is_too_far_away'] = "Hrac je prilis daleko na to, aby mohl byt zamestnan",
        ['notify.employees:player_is_already_employed'] = "Tento hrac je jiz zamestnancem teto dilny.",
        ['notify.employees:player_is_not_employed'] = "Tento hrac neni zamestnancem teto dilny.",
        ['notify.employees:must_be_unemployed'] = "Tento hrac je jiz nekde zamestnan.",
        ['notify.employees:you_employee_hired'] = "Nabral jsi noveho zamestnance!",
        ['notify.employees:awarded_bonus'] = "Udelil jsi bonus ve vysi $%s zaestnanci.",
        ['notify.employees:received_bonus'] = "Obdrzel jsi bonus ve vysi $%s od dilny, ve ktere pracujes.",

        ['notify.balance:withdraw'] = "Vybral jsi $%s z firemnich penez",
        ['notify.balance:deposit'] = "Vlozil jsi $%s do trezoru firmy.",
        ['notify.balance:you_dont_have_that_money'] = "Nemas tolik penez...",
        ['notify.balance:store_dont_have_that_money'] = "Dilna nema tolik penez...",

        ['notify.discounts:copied_code'] = "Slevovy kod zkopirovan..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Rozhovor s zakaznikem",
        ['help.mission.conversation_with_customer'] = "Stiskni ~INPUT_CONTEXT~, abys mluvil se zakaznikem",
        ['target.mission.conversation_with_customer'] = "Mluvte s vasim zakaznikem",
        ['help.mission.collect_money'] = "Stiskni ~INPUT_CONTEXT~ pro vybrani penez",
        ['target.mission.collect_money'] = "Vyber penize",
        ['help.mission.complete_the_mission'] = "Stiskni ~INPUT_CONTEXT~ pro dokonceni objednavky",

        ['help.mission:open_hood'] = "Stiskni ~INPUT_CONTEXT~ pro otevreni kapoty",
        ['help.mission:close_hood'] = "Stiskni ~INPUT_CONTEXT~ pro zavreni kapoty",

        ['help.mission:open_trunk'] = "Stiskni ~INPUT_CONTEXT~ pro otevreni kufru",
        ['help.mission:close_trunk'] = "Stiskni ~INPUT_CONTEXT~ pro zavreni kufru",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Diagnostikuj problem",
        ['progressbar.mission:diagnose_problem'] = "Diagnostikovani problemu...",

        ['notify.mission:start_work'] = "Zjistil jsi od zakaznika, co se stalo, ted zacni pracovat..",
        ['notify.mission:return_to_the_workshop'] = "Vrat se do dilny, abys dokoncil objednávku.",
        ['notify.mission:money_collected'] = "Obdrzel jsi mzdu ve vysi %s$",

        ['progressbar.mission:opening_hood'] = "Otevirani kapoty",
        ['notify.mission:opened_hood'] = "Otevrel jsi kapotu, ted musis diagnostikovat problem.",

        ['target.mission:open_hood'] = "Otevrit kapotu",
        ['target.mission:open_trunk_doors'] = "Otevrit dvere kufru",

        ['target.mission:diagnose_problem'] = "Diagnostikuj problem",

        ['target.mission:take_wheel'] = "Vezmi kolo",
        ['target.mission:install_wheel'] = "Nainstaluj kolo",

        ['target.mission:get_oil'] = "Vezmi olej",
        ['target.mission:add_oil'] = "Dolij olej",

        ['target.mission:fix_battery'] = "Udelej cistku na kabelech",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Vezmi kolo",
        ['progressbar.mission:taking_wheel'] = "Vybirani kola",
        ['notify.mission:you_taken_wheel'] = "Vzal jsi rezervni kolo. Namontuj kolo na auto.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Namontovat kolo",
        ['progressbar.mission:installing_wheel'] = "Montuješ kolo...",
        ['notify.mission:you_installed_wheel'] = "Namontoval jsi rezervu, zavri dvere kufru dodavky.",

        -- Problém s olejem:
        ['notify.mission:diagnosed_oil'] = "Diagnostikoval jsi nedostatek oleje, jdi k vozidlu a vem lahev oleje.",
        ['progressbar.mission:taking_oil'] = "Vybrani lahve oleje",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Vzit lahvicku oleje",
        ['notify.mission:you_taken_oil'] = "Dopln olej do vozidla.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Dopln olej",
        ['progressbar.mission:refilling_oil'] = "Doplnovavani oleje",
        ['notify.mission:you_added_oil'] = "Pridal jsi olej do auta, zavri kapotu.",

        -- Problém s baterií:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Vycisti kabely baterie",
        ['notify.mission:diagnosed_battery'] = "Diagnostikoval jsi spinu na kabelech baterie, vycisti je pro plny proud.",
        ['progressbar.mission:fixing_battery'] = "Cisteni kabelu baterie",
        ['notify.mission:cleaned_battery'] = "Vycistil jsi kabely baterie, zavri kapotu.",

        -- Nedostatek paliva:
        ['help.mission:enter_to_vehicle'] = "Nasedni do vozidla",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Diagnostikoval jsi, ze nemas palivo. Vem kanistr ze sveho vozidla.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Vezmi kanistr",
        ['progressbar.mission:taking_jerry_can'] = "Vybirani kanistru",
        ['target.mission:get_jerry_can'] = "Vezmi kanistr",
        ['notify.mission:you_taken_jerry_can'] = "Vzal jsi kanistr. Nalij palivo do vozidla.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Natankuj vozidlo",
        ['target.mission:refuel_vehicle'] = "Natankuj vozidlo",
        ['progressbar.mission:refueling_vehicle'] = "Tankovani vozidla",
        ['notify.mission:refueled_vehicle'] = "Natankoval jsi vozidlo, zavri dvere kufru dodavky.",

        ['notify.mission:closed_hood'] = "Zavrel jsi kapotu, zavri dvere kufru dodavky.",
        ['notify.mission:closed_hood_salary'] = "Zavrel jsi kapotu, vyzvedni si plat.",
        ['target.mission:close_hood'] = "Zavri kapotu",

        ['target.mission:close_trunk_doors'] = "Zavri dvere kufru",
        ['notify.mission:closed_trunk'] = "Vyzvedni si plat",

        ['notify.mission:mission_completed_inform_the_customer'] = "Objednavka dokoncena, informuj zakaznika.",

        ['3dtext.open_tuning'] = "Tunning Shop",

        ['help.open_tuning'] = "Stiskněte ~INPUT_CONTEXT~ pro otevření ladění",
        ['help.open_bossmenu'] = "Stiskněte ~INPUT_CONTEXT~ pro otevření menu šéfa",

        ['progressbar.painting'] = "Lakování vozidla: %s",
        ['progressbar.installation_part'] = "Instalace: %s",
        ['progressbar.installation_jack'] = "Instalace zdvihu",
        ['progressbar.clean'] = "Čištění vozidla",
        ['progressbar.repair'] = "Oprava vozidla",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Menu Šéfa'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Získat Díl'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Nainstalovat Díl'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Získat Stojan'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Nainstalovat Stojan'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Získat Stojany'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Nainstalovat Stojany'
        },

        ['notify.client_have_enought_money'] = "Nemáte dostatek peněz.<br>Žádost o tuning byla zrušena. Nyní si můžete vyžádat další.",
        ['notify.you_sent_request'] = "Vaše žádost byla odeslána tunerovi, čekejte na odpověď.",
        ['notify.you_already_sent_request'] = "Již jste odeslali žádost tunerovi, čekejte na odpověď.",
        ['notify.no_tuners_nearby'] = "Ve vaší blízkosti nejsou žádní tuneri.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "Vybraný hráč není mechanik v této dílně.",
        ['notify.tuner_accepted_your_request'] = "Tuner [%s] přijal vaši žádost o tuning.",
        ['notify.tuner_rejected_your_request'] = "Tuner [%s] odmítl vaši žádost o tuning.",

        ['notify.no_players_nearby'] = "Žádní hráči nejsou poblíž vás.",
        ['notify.you_sent_bill'] = "Dali jste hráči účet k zaplacení.",
        ['notify.already_paying_another_bill'] = "Hráč %s již platí jiný účet.",

        ['notify.paid_tuning'] = "Byla vám zaplacena částka %s$ za ladění.",
        ['notify.enought_money'] = "Nemáte dostatek peněz.",
        ['notify.society_enought_money'] = "Company don't have enought money.",

        ['notify.discount_code_is_currently_using'] = "Slevový kód je právě používán, počkejte chvíli.",
        ['notify.generated_discount_code'] = "Generován slevový kód %s pro dílnu %s -%s na %s použití.",
        ['notify.removed_discount_code'] = "Odebrán slevový kód %s.",

        ['notify.licenseplate_already_exist'] = "Vybraná vlastní registrační značka je již obsazena, vyberte jinou.",

        ['menu.title.tune_request'] = "Požadavek na instalaci dílů od %s",
        ['menu.element.tune_request_accept'] = "Přijmout",
        ['menu.element.tune_request_reject'] = "Odmítnout",

        ['title.tuning_menu'] = 'Tuning Menu',
        ['option.default'] = 'Výchozí',
        ['option.none'] = 'None',
        ['option.livery'] = 'Livery %s',
        ['option.xenon'] = 'Xenon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Locator',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Aktivováno',
        ['option.disabled'] = 'Deaktivováno',
        ['option.level'] = 'Level %s',
        ['paint_type'] = {
            [0] = "Normální",
            [1] = "Metalická",
            [2] = "Perleťová",
            [3] = "Matná",
            [4] = "Kovová",
            [5] = "Chromová"
        },
        ['plate_index'] = {
            [0] = "Default San Andreas",
            [1] = "Black",
            [2] = "Blue",
            [3] = "Modern San Andreas",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Čistá černá",
            [2] = "Tmavý",
            [3] = "Světlý",
            [4] = "Limuzína",
            [5] = "Zelená"
        },
        ['horns'] = {
            [-1] = "Default Horn",
            [0] = "Truck Horn",
            [1] = "Cop Horn",
            [2] = "Clown Horn",
            [3] = "Musical Horn 1",
            [4] = "Musical Horn 2",
            [5] = "Musical Horn 3",
            [6] = "Musical Horn 4",
            [7] = "Musical Horn 5",
            [8] = "Sad Trombone",
            [9] = "Classical Horn 1",
            [10] = "Classical Horn 2",
            [11] = "Classical Horn 3",
            [12] = "Classical Horn 4",
            [13] = "Classical Horn 5",
            [14] = "Classical Horn 6",
            [15] = "Classical Horn 7",
            [16] = "Scale - Do",
            [17] = "Scale - Re",
            [18] = "Scale - Mi",
            [19] = "Scale - Fa",
            [20] = "Scale - Sol",
            [21] = "Scale - La",
            [22] = "Scale - Ti",
            [23] = "Scale - Do",
            [24] = "Jazz Horn 1",
            [25] = "Jazz Horn 2",
            [26] = "Jazz Horn 3",
            [27] = "Jazz Horn Loop",
            [28] = "Star Spangled Banner 1",
            [29] = "Star Spangled Banner 2",
            [30] = "Star Spangled Banner 3",
            [31] = "Star Spangled Banner 4",
            [32] = "Classical Horn 8 Loop",
            [33] = "Classical Horn 9 Loop",
            [34] = "Classical Horn 10 Loop",
            [35] = "Classical Horn 8",
            [36] = "Classical Horn 9",
            [37] = "Classical Horn 10",
            [38] = "Funeral Loop",
            [39] = "Funeral",
            [40] = "Spooky Loop",
            [41] = "Spooky",
            [42] = "San Andreas Loop",
            [43] = "San Andreas",
            [44] = "Liberty City Loop",
            [45] = "Liberty City",
            [46] = "Festive 1 Loop",
            [47] = "Festive 1",
            [48] = "Festive 2 Loop",
            [49] = "Festive 2",
            [50] = "Festive 3 Loop",
            [51] = "Festive 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['DE'] = {
        ['notify.wait'] = "Wait before next action...",

        ['notify.you_are_not_owner'] = "Du besitzt keine Werkstatt, du kannst das nicht tun!",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "Keine Spieler in der Nähe.",
        ['notify.employees:player_is_offline'] = "Das kannst du nicht tun, der Spieler ist nicht verfügbar.",
        ['notify.employees:player_is_too_far_away'] = "Der Spieler ist zu weit weg um eingestellt zu werden.",
        ['notify.employees:player_is_already_employed'] = "Dieser Spieler ist bereits Mitarbeiter der Werkstatt.",
        ['notify.employees:player_is_not_employed'] = "Dieser Spieler ist kein Mitarbeiter der Werkstatt.",
        ['notify.employees:must_be_unemployed'] = "Dieser Spieler ist bereits woanders angestellt.",
        ['notify.employees:you_employee_hired'] = "Ein neuer Mitarbeiter wurde eingestellt!",
        ['notify.employees:awarded_bonus'] = "Du hast $%s Bonus an einen Mitarbeiter gegeben.",
        ['notify.employees:received_bonus'] = "Du hast einen Bonus in höhe von $%s von der Werktatt, bei welcher du angestellt bist erhalten.",

        ['notify.balance:withdraw'] = "Du hast $%s aus der Firma genommen.",
        ['notify.balance:deposit'] = "Du hast $%s in den Firmensafe gelegt.",
        ['notify.balance:you_dont_have_that_money'] = "Soviel Geld hast du nicht....",
        ['notify.balance:store_dont_have_that_money'] = "In der Werkstatt gibt es nicht soviel Geld...",

        ['notify.discounts:copied_code'] = "Gutscheincode kopiert..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Konversation mit dem Kunden",
        ['help.mission.conversation_with_customer'] = "Drücke ~INPUT_CONTEXT~ um mit dem Kunden zu sprechen",
        ['target.mission.conversation_with_customer'] = "Spreche mit deinem Kunden",
        ['help.mission.collect_money'] = "Drücke ~INPUT_CONTEXT~ um das Geld zu nehmen",
        ['target.mission.collect_money'] = "Sammle Geld",
        ['help.mission.complete_the_mission'] = "Drücke ~INPUT_CONTEXT~ um die Bestellung zu abzuschließen",

        ['help.mission:open_hood'] = "Drücke ~INPUT_CONTEXT~ um die Haube zu öffnen",
        ['help.mission:close_hood'] = "Drücke ~INPUT_CONTEXT~ um die Haube zu schließen",

        ['help.mission:open_trunk'] = "Drücke ~INPUT_CONTEXT~ um dne Kofferraum zu öffnen",
        ['help.mission:close_trunk'] = "Drücke ~INPUT_CONTEXT~ um den Kofferraum zu schließen",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Problem diagnostizieren",
        ['progressbar.mission:diagnose_problem'] = "Diagnostiziere das Problem",

        ['notify.mission:start_work'] = "Du hast durch den Kunden erfahren, was passiert ist, beginne nun mit der Arbeit...",
        ['notify.mission:return_to_the_workshop'] = "Kehre zurWerkstatt zurück um die Bestelung abzuschließen.",
        ['notify.mission:money_collected'] = "Du hast ein Gehalt in Höhe von %s$ erhalten.",

        ['progressbar.mission:opening_hood'] = "Öffne die Haube",
        ['notify.mission:opened_hood'] = "Du hast die Haube geöffnet, du musst nun das Problem diagnostizieren.",

        ['target.mission:open_hood'] = "Öffne die Haube",
        ['target.mission:open_trunk_doors'] = "Öffne die Kofferraumtür",

        ['target.mission:diagnose_problem'] = "Diagnostiziere das Problem",

        ['target.mission:take_wheel'] = "Nimm das Rad",
        ['target.mission:install_wheel'] = "Montiere das Rad",

        ['target.mission:get_oil'] = "Nimm das Öl",
        ['target.mission:add_oil'] = "Befülle das Öl",

        ['target.mission:fix_battery'] = "Säubere die Kabel",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Nimm das Rad",
        ['progressbar.mission:taking_wheel'] = "Rad nehmen",
        ['notify.mission:you_taken_wheel'] = "Du hast das Ersatzrad genommen. Montiere es nun am Fahrzeug des Kunden.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Rad montieren",
        ['progressbar.mission:installing_wheel'] = "Montiere das Rad",
        ['notify.mission:you_installed_wheel'] = "Du hast das Ersatzrad montiert. Schließe die Heckklappe vom Van.",

        -- Oil Problem:
        ['notify.mission:diagnosed_oil'] = "Du hast Ölmangel festgestellt, gehe zu deinem Fahrzeug und hole Öl.",
        ['progressbar.mission:taking_oil'] = "Nimm das Öl",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Nimm das Öl",
        ['notify.mission:you_taken_oil'] = "Fülle das Öl in das Fahrzeug des Kunden.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Öl auffüllen",
        ['progressbar.mission:refilling_oil'] = "Fülle das Öl nach",
        ['notify.mission:you_added_oil'] = "Du hast Öl nachgefüllt, schließe die Haube.",

        -- Battery problem:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Säubere die Batteriekabel",
        ['notify.mission:diagnosed_battery'] = "Du hast festgestellt, dass die Batteriekabel verschmutzt sind, reinige Sie um den vollen stromfluss zu ermöglichen.",
        ['progressbar.mission:fixing_battery'] = "Säubere die Batteriekabel",
        ['notify.mission:cleaned_battery'] = "Die hast die Batteriekabel gesäubert, schließe die Haube.",

        -- Lack of fuel:
        ['help.mission:enter_to_vehicle'] = "Setze dich ins Fahrzeug",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Anhand der Anzeige im Armaturenbrett konntest du feststellen, dass der Kraftstoff leer ist. Hole einen Kanister aus deinem Fahrzeug.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Nimm den Kanister",
        ['progressbar.mission:taking_jerry_can'] = "Kanister nehmen",
        ['target.mission:get_jerry_can'] = "Nimm einen Kanister",
        ['notify.mission:you_taken_jerry_can'] = "Du hast einen Kanister genommen. Fülle den Kraftstoff nun in das Kundenfahrzeug.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Befülle das Fahrzeug",
        ['target.mission:refuel_vehicle'] = "Befülle das Fahrzeug",
        ['progressbar.mission:refueling_vehicle'] = "Befülle das Fahrzeug",
        ['notify.mission:refueled_vehicle'] = "Du hast das Fahrzeug befüll. Schließe die Heckklappe vom Van.",

        ['notify.mission:closed_hood'] = "Du hast die Haube geschlossen. Schließe die Heckklappe vom Van.",
        ['notify.mission:closed_hood_salary'] = "Du hast die Haube geschlossen, hole deine Bezahlung.",
        ['target.mission:close_hood'] = "Schließe die Haube",

        ['target.mission:close_trunk_doors'] = "Schließe die Heckklappe.",
        ['notify.mission:closed_trunk'] = "Hole deine Bezahlung.",

        ['notify.mission:mission_completed_inform_the_customer'] = "Bestellung abgeschlossen, informiere den Kunden.",

        ['3dtext.open_tuning'] = "Tuning Werkstatt",

        ['help.open_tuning'] = "Drücke ~INPUT_CONTEXT~ um das Tuning zu öffnen",
        ['help.open_bossmenu'] = "Drücke ~INPUT_CONTEXT~ um das Boss Menü zu öffnen",

        ['progressbar.painting'] = "Fahrzeug Lackierung: %s",
        ['progressbar.installation_part'] = "Installation: %s",
        ['progressbar.installation_jack'] = "Installation",
        ['progressbar.clean'] = "Fahrzeug reinigen",
        ['progressbar.repair'] = "Fahrzeug reparieren",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Boss Menü'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Teil nehmen'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Teil installieren'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Ständer holen'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Ständer aufbauen'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Buchsen holen'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Buchsen installieren'
        },

        ['notify.client_have_enought_money'] = "Du hast nicht genug Geld.<br>Die Tuning-Anfrage wurde abgebrochen. Sie können eine andere senden.",
        ['notify.you_sent_request'] = "Deine Anfrage wurde an den Tuner gesendet, warte auf Antwort",
        ['notify.you_already_sent_request'] = "Du hast bereits eine Tuner-Anfrage gesendet. Warte auf die Antwort.",
        ['notify.no_tuners_nearby'] = "Es sind keine Tuner in deiner Nähe.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "Der gewählte Spieler ist kein Tuner in dieser Werkstatt.",
        ['notify.tuner_accepted_your_request'] = "Tuner [%s] hat deine Tuning-Anfrage angenommen.",
        ['notify.tuner_rejected_your_request'] = "Tuner [%s] hat deine Tuning-Anfrage abgelehnt.",

        ['notify.no_players_nearby'] = "Keine Spieler in deiner Nähe.",
        ['notify.you_sent_bill'] = "Du hast dem Spieler eine Rechnung zum zahlen gegeben.",
        ['notify.already_paying_another_bill'] = "Spieler %s muss bereits eine andere Rechnung bezahlen.",

        ['notify.paid_tuning'] = "Du hast $%s für das Tuning bezahlt.",
        ['notify.enought_money'] = "Du hast nicht genug Geld.",
        ['notify.society_enought_money'] = "Die Firma hat nicht genug Geld.",

        ['notify.discount_code_is_currently_using'] = "Der Rabattcode wird derzeit verwendet, warte einen Moment.",
        ['notify.generated_discount_code'] = "Generierter Rabattcode %s für Werkstatt %s -%s für %s Nutzungen.",
        ['notify.removed_discount_code'] = "Rabattcode entfernt %s.",

        ['notify.licenseplate_already_exist'] = "Das gewünschte Kennzeichen ist bereits belegt, wähle ein anderes.",

        ['menu.title.tune_request'] = "Anfrage zum Einbau von Teilen von %s",
        ['menu.element.tune_request_accept'] = "Annehmen",
        ['menu.element.tune_request_reject'] = "Ablehnen",

        ['title.tuning_menu'] = 'Tuning Menü',
        ['option.default'] = 'Standard',
        ['option.none'] = 'Keine',
        ['option.livery'] = 'Lackierung %s',
        ['option.xenon'] = 'Xenon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Locator',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Aktiviert',
        ['option.disabled'] = 'Deaktiviert',
        ['option.level'] = 'Level %s',
        ['paint_type'] = {
            [0] = "Normal",
            [1] = "Metallik",
            [2] = "Perl",
            [3] = "Matt",
            [4] = "Metall",
            [5] = "Chrom"
        },
        ['plate_index'] = {
            [0] = "Standard San Andreas",
            [1] = "Schwarz",
            [2] = "Blau",
            [3] = "Modernes San Andreas",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Pures Schwarz",
            [2] = "Dunkle Tönung",
            [3] = "Helle Tönung",
            [4] = "Limousine",
            [5] = "Transparent"
        },
        ['horns'] = {
            [-1] = "Standard Hupe",
            [0] = "LKW Hupe",
            [1] = "Polizei Hupe",
            [2] = "Clown Hupe",
            [3] = "Musical Hupe 1",
            [4] = "Musical Hupe 2",
            [5] = "Musical Hupe 3",
            [6] = "Musical Hupe 4",
            [7] = "Musical Hupe 5",
            [8] = "Traurige Posaune",
            [9] = "Klassiche Hupe 1",
            [10] = "Klassiche Hupe 2",
            [11] = "Klassiche Hupe 3",
            [12] = "Klassiche Hupe 4",
            [13] = "Klassiche Hupe 5",
            [14] = "Klassiche Hupe 6",
            [15] = "Klassiche Hupe 7",
            [16] = "Tonleiter - Do",
            [17] = "Tonleiter - Re",
            [18] = "Tonleiter - Mi",
            [19] = "Tonleiter - Fa",
            [20] = "Tonleiter - Sol",
            [21] = "Tonleiter - La",
            [22] = "Tonleiter - Ti",
            [23] = "Tonleiter - Do",
            [24] = "Jazz Hupe 1",
            [25] = "Jazz Hupe 2",
            [26] = "Jazz Hupe 3",
            [27] = "Jazz Hupe Loop",
            [28] = "Star Spangled Banner 1",
            [29] = "Star Spangled Banner 2",
            [30] = "Star Spangled Banner 3",
            [31] = "Star Spangled Banner 4",
            [32] = "Klassiche Hupe 8 Loop",
            [33] = "Klassiche Hupe 9 Loop",
            [34] = "Klassiche Hupe 10 Loop",
            [35] = "Klassiche Hupe 8",
            [36] = "Klassiche Hupe 9",
            [37] = "Klassiche Hupe 10",
            [38] = "Beerdigung Loop",
            [39] = "Beerdigung",
            [40] = "Gespenstisch Loop",
            [41] = "Gespenstisch",
            [42] = "San Andreas Loop",
            [43] = "San Andreas",
            [44] = "Liberty City Loop",
            [45] = "Liberty City",
            [46] = "Festlich 1 Loop",
            [47] = "Festlich 1",
            [48] = "Festlich 2 Loop",
            [49] = "Festlich 2",
            [50] = "Festlich 3 Loop",
            [51] = "Festlich 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['FR'] = {
        ['notify.wait'] = "Wait before next action...",

        ['notify.you_are_not_owner'] = "Vous n'êtes pas propriétaire d'un atelier, vous ne pouvez pas le faire.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "Aucun joueur autour.",
        ['notify.employees:player_is_offline'] = "Vous ne pouvez pas le faire, le joueur n'est pas disponible.",
        ['notify.employees:player_is_too_far_away'] = "Le joueur est trop loin pour être employé.",
        ['notify.employees:player_is_already_employed'] = "Ce joueur est déjà un employé de cet atelier.",
        ['notify.employees:player_is_not_employed'] = "Ce joueur n'est pas un employé de cet atelier.",
        ['notify.employees:must_be_unemployed'] = "Ce joueur est déjà employé quelque part.",
        ['notify.employees:you_employee_hired'] = "Un nouvel employé a été embauché !",
        ['notify.employees:awarded_bonus'] = "Vous avez accordé une prime de %s$ à un employé.",
        ['notify.employees:received_bonus'] = "Vous avez reçu une prime de %s$ de l'atelier où vous travaillez.",

        ['notify.balance:withdraw'] = "Vous avez retiré %s$ des fonds de l'entreprise.",
        ['notify.balance:deposit'] = "Vous avez déposé %s$ dans le coffre de l'entreprise.",
        ['notify.balance:you_dont_have_that_money'] = "Vous n'avez pas assez d'argent...",
        ['notify.balance:store_dont_have_that_money'] = "L'atelier n'a pas autant d'argent...",

        ['notify.discounts:copied_code'] = "Code de réduction copié..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Conversation avec le client",
        ['help.mission.conversation_with_customer'] = "Appuyez sur ~INPUT_CONTEXT~ pour parler à votre client",
        ['target.mission.conversation_with_customer'] = "Parlez à votre client",
        ['help.mission.collect_money'] = "Appuyez sur ~INPUT_CONTEXT~ pour collecter l'argent",
        ['target.mission.collect_money'] = "Collectez l'argent",
        ['help.mission.complete_the_mission'] = "Appuyez sur ~INPUT_CONTEXT~ pour compléter la commande",

        ['help.mission:open_hood'] = "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir le capot",
        ['help.mission:close_hood'] = "Appuyez sur ~INPUT_CONTEXT~ pour fermer le capot",

        ['help.mission:open_trunk'] = "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir le coffre",
        ['help.mission:close_trunk'] = "Appuyez sur ~INPUT_CONTEXT~ pour fermer le coffre",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Diagnostiquer le problème",
        ['progressbar.mission:diagnose_problem'] = "Diagnostic du problème",

        ['notify.mission:start_work'] = "Vous avez appris du client ce qui s'est passé, commencez maintenant à travailler..",
        ['notify.mission:return_to_the_workshop'] = "Retournez à l'atelier pour compléter la commande.",
        ['notify.mission:money_collected'] = "Vous avez reçu un salaire de %s$",

        ['progressbar.mission:opening_hood'] = "Ouverture du capot",
        ['notify.mission:opened_hood'] = "Vous avez ouvert le capot, maintenant vous devez diagnostiquer le problème.",

        ['target.mission:open_hood'] = "Ouvrir le capot",
        ['target.mission:open_trunk_doors'] = "Ouvrir les portes du coffre",

        ['target.mission:diagnose_problem'] = "Diagnostiquer le problème",

        ['target.mission:take_wheel'] = "Prendre la roue",
        ['target.mission:install_wheel'] = "Installer la roue",

        ['target.mission:get_oil'] = "Prendre l'huile",
        ['target.mission:add_oil'] = "Remplir d'huile",

        ['target.mission:fix_battery'] = "Nettoyer les câbles de la batterie",

        -- Problème de roue :
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Prendre la roue",
        ['progressbar.mission:taking_wheel'] = "Prendre la roue",
        ['notify.mission:you_taken_wheel'] = "Vous avez pris la roue de secours. Maintenant, montez la roue sur la voiture du client.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Monter la roue",
        ['progressbar.mission:installing_wheel'] = "Montage de la roue",
        ['notify.mission:you_installed_wheel'] = "Vous avez monté la roue de secours, fermez la porte du coffre du fourgon.",

        -- Problème d'huile :
        ['notify.mission:diagnosed_oil'] = "Vous avez diagnostiqué un manque d'huile, allez à votre véhicule et prenez une bouteille d'huile.",
        ['progressbar.mission:taking_oil'] = "Prendre la bouteille d'huile",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Prendre la bouteille d'huile",
        ['notify.mission:you_taken_oil'] = "Remplissez l'huile dans le véhicule du client.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Remplir d'huile",
        ['progressbar.mission:refilling_oil'] = "Vous remplissez l'huile",
        ['notify.mission:you_added_oil'] = "Vous avez ajouté de l'huile à la voiture, fermez le capot.",

        -- Problème de batterie :
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Nettoyer les câbles de la batterie",
        ['notify.mission:diagnosed_battery'] = "Vous avez diagnostiqué de la saleté dans les câbles de la batterie, nettoyez pour permettre un bon flux de courant.",
        ['progressbar.mission:fixing_battery'] = "Nettoyage des câbles de la batterie",
        ['notify.mission:cleaned_battery'] = "Nettoyé les câbles de la batterie, fermez le capot.",

        -- Manque de carburant :
        ['help.mission:enter_to_vehicle'] = "Entrer dans le véhicule",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Vous avez diagnostiqué à travers les indicateurs du tableau de bord qu'il n'y a pas de carburant. Prenez un bidon dans votre véhicule.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Prendre un bidon",
        ['progressbar.mission:taking_jerry_can'] = "Prendre le bidon",
        ['target.mission:get_jerry_can'] = "Prendre un bidon",
        ['notify.mission:you_taken_jerry_can'] = "Vous avez pris le bidon. Maintenant, versez le carburant dans le véhicule du client.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Faire le plein du véhicule",
        ['target.mission:refuel_vehicle'] = "Faire le plein du véhicule",
        ['progressbar.mission:refueling_vehicle'] = "Faire le plein du véhicule",
        ['notify.mission:refueled_vehicle'] = "Vous avez fait le plein du véhicule, fermez la porte du coffre du fourgon.",

        ['notify.mission:closed_hood'] = "Vous avez fermé le capot, fermez les portes du coffre du fourgon.",
        ['notify.mission:closed_hood_salary'] = "Vous avez fermé le capot, récupérez votre salaire.",
        ['target.mission:close_hood'] = "Fermer le capot",

        ['target.mission:close_trunk_doors'] = "Fermer les portes du coffre",
        ['notify.mission:closed_trunk'] = "Récupérez votre salaire",

        ['notify.mission:mission_completed_inform_the_customer'] = "Commande terminée, informez le client.",

        ['3dtext.open_tuning'] = "Atelier de Personnalisation",

        ['help.open_tuning'] = "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir la Personnalisation",
        ['help.open_bossmenu'] = "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir le Menu du Patron",

        ['progressbar.painting'] = "Peinture du véhicule : %s",
        ['progressbar.installation_part'] = "Installation : %s",
        ['progressbar.installation_jack'] = "Installation du cric",
        ['progressbar.clean'] = "Nettoyage du véhicule",
        ['progressbar.repair'] = "Réparation du véhicule",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Menu du patron'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obtenir une pièce'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Installer une pièce'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obtenir le support'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Installer le support'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obtenir les crics'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Installer les crics'
        },

        ['notify.client_have_enought_money'] = "Vous n'avez pas assez d'argent.<br>La demande de tuning a été annulée. Vous pouvez maintenant en demander une autre.",
        ['notify.you_sent_request'] = "Votre demande a été envoyée au tuner, attendez une réponse.",
        ['notify.you_already_sent_request'] = "Vous avez déjà envoyé une demande au tuner, attendez une réponse.",
        ['notify.no_tuners_nearby'] = "Aucun tuner à proximité de vous.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "Le joueur sélectionné n'est pas un mécanicien de cet atelier.",
        ['notify.tuner_accepted_your_request'] = "Le tuner [%s] a accepté votre demande de tuning.",
        ['notify.tuner_rejected_your_request'] = "Le tuner [%s] a refusé votre demande de tuning.",

        ['notify.no_players_nearby'] = "Aucun joueur à proximité de vous.",
        ['notify.you_sent_bill'] = "Vous avez donné une facture au joueur à payer.",
        ['notify.already_paying_another_bill'] = "Le joueur %s est déjà en train de payer une autre facture.",

        ['notify.paid_tuning'] = "Vous avez reçu %s$ pour la personnalisation.",
        ['notify.enought_money'] = "Vous n'avez pas assez d'argent.",
        ['notify.society_enought_money'] = "Company don't have enought money.",

        ['notify.discount_code_is_currently_using'] = "Le code de réduction est actuellement en cours d'utilisation, attendez un moment.",
        ['notify.generated_discount_code'] = "Code de réduction généré : %s pour l'atelier %s -%s pour %s utilisations.",
        ['notify.removed_discount_code'] = "Code de réduction supprimé : %s.",

        ['notify.licenseplate_already_exist'] = "La plaque d'immatriculation personnalisée que vous avez sélectionnée est déjà prise, choisissez-en une autre.",

        ['menu.title.tune_request'] = "Demande d'installation de pièces de la part de %s",
        ['menu.element.tune_request_accept'] = "Accepter",
        ['menu.element.tune_request_reject'] = "Rejeter",

        ['title.tuning_menu'] = 'Menu de Personnalisation',
        ['option.default'] = 'Défaut',
        ['option.none'] = 'Aucun',
        ['option.livery'] = 'Livrée %s',
        ['option.xenon'] = 'Xénon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Localisateur',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Activé',
        ['option.disabled'] = 'Désactivé',
        ['option.level'] = 'Niveau %s',
        ['paint_type'] = {
            [0] = "Normal",
            [1] = "Métallique",
            [2] = "Nacrée",
            [3] = "Mate",
            [4] = "Métal",
            [5] = "Chrome"
        },
        ['plate_index'] = {
            [0] = "San Andreas Défaut",
            [1] = "Noir",
            [2] = "Bleu",
            [3] = "San Andreas",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Noir pur",
            [2] = "Fumée foncée",
            [3] = "Fumée claire",
            [4] = "Limo",
            [5] = "Vert"
        },
        ['horns'] = {
            [-1] = "Klaxon par défaut",
            [0] = "Klaxon de camion",
            [1] = "Klaxon de police",
            [2] = "Klaxon de clown",
            [3] = "Klaxon musical 1",
            [4] = "Klaxon musical 2",
            [5] = "Klaxon musical 3",
            [6] = "Klaxon musical 4",
            [7] = "Klaxon musical 5",
            [8] = "Trombone triste",
            [9] = "Klaxon classique 1",
            [10] = "Klaxon classique 2",
            [11] = "Klaxon classique 3",
            [12] = "Klaxon classique 4",
            [13] = "Klaxon classique 5",
            [14] = "Klaxon classique 6",
            [15] = "Klaxon classique 7",
            [16] = "Échelle - Do",
            [17] = "Échelle - Ré",
            [18] = "Échelle - Mi",
            [19] = "Échelle - Fa",
            [20] = "Échelle - Sol",
            [21] = "Échelle - La",
            [22] = "Échelle - Si",
            [23] = "Échelle - Do",
            [24] = "Klaxon de jazz 1",
            [25] = "Klaxon de jazz 2",
            [26] = "Klaxon de jazz 3",
            [27] = "Boucle de klaxon de jazz",
            [28] = "Hymne national 1",
            [29] = "Hymne national 2",
            [30] = "Hymne national 3",
            [31] = "Hymne national 4",
            [32] = "Boucle de klaxon classique 8",
            [33] = "Boucle de klaxon classique 9",
            [34] = "Boucle de klaxon classique 10",
            [35] = "Klaxon classique 8",
            [36] = "Klaxon classique 9",
            [37] = "Klaxon classique 10",
            [38] = "Boucle funéraire",
            [39] = "Funéraire",
            [40] = "Boucle effrayante",
            [41] = "Effrayante",
            [42] = "Boucle de klaxon de San Andreas",
            [43] = "Klaxon de San Andreas",
            [44] = "Boucle de klaxon de Liberty City",
            [45] = "Klaxon de Liberty City",
            [46] = "Boucle de klaxon festif 1",
            [47] = "Klaxon festif 1",
            [48] = "Boucle de klaxon festif 2",
            [49] = "Klaxon festif 2",
            [50] = "Boucle de klaxon festif 3",
            [51] = "Klaxon festif 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['ES'] = {
        ['notify.wait'] = "Wait before next action...",
        
        ['notify.you_are_not_owner'] = "No tienes un taller propio, no puedes hacerlo.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "No hay jugadores cerca.",
        ['notify.employees:player_is_offline'] = "No puedes hacerlo, el jugador no está disponible.",
        ['notify.employees:player_is_too_far_away'] = "El jugador está demasiado lejos para ser empleado",
        ['notify.employees:player_is_already_employed'] = "Este jugador ya es empleado en este taller.",
        ['notify.employees:player_is_not_employed'] = "Este jugador no es empleado en este taller.",
        ['notify.employees:must_be_unemployed'] = "Este jugador ya está empleado en otro lugar.",
        ['notify.employees:you_employee_hired'] = "¡Se ha contratado a un nuevo empleado!",
        ['notify.employees:awarded_bonus'] = "Has otorgado un bono de $%s a un empleado.",
        ['notify.employees:received_bonus'] = "Recibiste un bono de $%s del taller en el que trabajas.",

        ['notify.balance:withdraw'] = "Has retirado $%s de los fondos de la empresa",
        ['notify.balance:deposit'] = "Has depositado $%s en la caja fuerte de la empresa.",
        ['notify.balance:you_dont_have_that_money'] = "No tienes tanto dinero...",
        ['notify.balance:store_dont_have_that_money'] = "El taller no tiene tanto dinero...",

        ['notify.discounts:copied_code'] = "Código de descuento copiado..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Conversación con el cliente",
        ['help.mission.conversation_with_customer'] = "Presiona ~INPUT_CONTEXT~ para hablar con tu cliente",
        ['target.mission.conversation_with_customer'] = "Habla con tu cliente",
        ['help.mission.collect_money'] = "Presiona ~INPUT_CONTEXT~ para cobrar el dinero",
        ['target.mission.collect_money'] = "Cobrar dinero",
        ['help.mission.complete_the_mission'] = "Presiona ~INPUT_CONTEXT~ para completar el pedido",

        ['help.mission:open_hood'] = "Presiona ~INPUT_CONTEXT~ para abrir el capó",
        ['help.mission:close_hood'] = "Presiona ~INPUT_CONTEXT~ para cerrar el capó",

        ['help.mission:open_trunk'] = "Presiona ~INPUT_CONTEXT~ para abrir el maletero",
        ['help.mission:close_trunk'] = "Presiona ~INPUT_CONTEXT~ para cerrar el maletero",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Diagnostica el problema",
        ['progressbar.mission:diagnose_problem'] = "Diagnosticando el problema",

        ['notify.mission:start_work'] = "Descubriste de qué se trata con el cliente, ahora comienza a trabajar..",
        ['notify.mission:return_to_the_workshop'] = "Regresa al taller para completar el pedido.",
        ['notify.mission:money_collected'] = "Recibiste un salario de %s$",

        ['progressbar.mission:opening_hood'] = "Abriendo el capó",
        ['notify.mission:opened_hood'] = "Has abierto el capó, ahora necesitas diagnosticar el problema.",

        ['target.mission:open_hood'] = "Abrir el capó",
        ['target.mission:open_trunk_doors'] = "Abrir las puertas del maletero",

        ['target.mission:diagnose_problem'] = "Diagnosticar el problema",

        ['target.mission:take_wheel'] = "Coge el volante",
        ['target.mission:install_wheel'] = "Instalar la rueda",

        ['target.mission:get_oil'] = "Coger el aceite",
        ['target.mission:add_oil'] = "Reponer el aceite",

        ['target.mission:fix_battery'] = "Limpiar los cables de la batería",

        -- Problema de la rueda:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Coger la rueda",
        ['progressbar.mission:taking_wheel'] = "Cogiendo la rueda",
        ['notify.mission:you_taken_wheel'] = "Has cogido la rueda de repuesto. Ahora, monta la rueda en el coche del cliente.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Montar la rueda",
        ['progressbar.mission:installing_wheel'] = "Montando la rueda",
        ['notify.mission:you_installed_wheel'] = "Has montado la rueda de repuesto, cierra la puerta del maletero del furgón.",

        -- Problema de aceite:
        ['notify.mission:diagnosed_oil'] = "Has diagnosticado falta de aceite, ve a tu vehículo y coge una botella de aceite.",
        ['progressbar.mission:taking_oil'] = "Cogiendo la botella de aceite",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Coger la botella de aceite",
        ['notify.mission:you_taken_oil'] = "Reponga el aceite en el vehículo del cliente.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Reponer aceite",
        ['progressbar.mission:refilling_oil'] = "Reponiendo el aceite",
        ['notify.mission:you_added_oil'] = "Añadiste aceite al coche, cierra el capó.",

        -- Problema de batería:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Limpiar los cables de la batería",
        ['notify.mission:diagnosed_battery'] = "Has diagnosticado suciedad en los cables de la batería, límpialo para permitir el flujo completo de corriente.",
        ['progressbar.mission:fixing_battery'] = "Limpiando los cables de la batería",
        ['notify.mission:cleaned_battery'] = "Limpiado los cables de la batería, cierra el capó.",

        -- Falta de combustible:
        ['help.mission:enter_to_vehicle'] = "Entrar al vehículo",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Has diagnosticado a través de los indicadores del panel de instrumentos que no hay combustible. Toma una lata de gasolina de tu vehículo.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Coger una lata de gasolina",
        ['progressbar.mission:taking_jerry_can'] = "Cogiendo la lata de gasolina",
        ['target.mission:get_jerry_can'] = "Coger una lata de gasolina",
        ['notify.mission:you_taken_jerry_can'] = "Has cogido la lata de gasolina. Ahora vierte la gasolina en el vehículo del cliente.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Repostar el vehículo",
        ['target.mission:refuel_vehicle'] = "Repostar el vehículo",
        ['progressbar.mission:refueling_vehicle'] = "Repostando el vehículo",
        ['notify.mission:refueled_vehicle'] = "Has repostado el vehículo, cierra la puerta del maletero del furgón.",

        ['notify.mission:closed_hood'] = "Has cerrado el capó, cierra las puertas del maletero del furgón.",
        ['notify.mission:closed_hood_salary'] = "Has cerrado el capó, cobra tu salario.",
        ['target.mission:close_hood'] = "Cerrar el capó",

        ['target.mission:close_trunk_doors'] = "Cerrar las puertas del maletero",
        ['notify.mission:closed_trunk'] = "Cobra tu salario",

        ['notify.mission:mission_completed_inform_the_customer'] = "Pedido completado, informa al cliente.",

        ['3dtext.open_tuning'] = "Taller de Tuning",

        ['help.open_tuning'] = "Presiona ~INPUT_CONTEXT~ para abrir Tuning",
        ['help.open_bossmenu'] = "Presiona ~INPUT_CONTEXT~ para abrir Menu del Jefe",

        ['progressbar.painting'] = "Pintando vehiculo: %s",
        ['progressbar.installation_part'] = "Instalacion: %s",
        ['progressbar.installation_jack'] = "Instalando gato",
        ['progressbar.clean'] = "Limpiando Vehiculo",
        ['progressbar.repair'] = "Reparando el Vehiculo",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Menu del Jefe'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obtener Parte'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Instalar Parte'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obtener Soporte'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Instalar Soporte'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obtener Gatos'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Instalar Gatos'
        },

        ['notify.client_have_enought_money'] = "No tienes suficiente dinero.<br>La solicitud de afinación fue cancelada. Ya puedes reclamar otra.",
        ['notify.you_sent_request'] = "Tu solicitud ha sido enviada al afinador, espera una respuesta.",
        ['notify.you_already_sent_request'] = "Ya enviaste una solicitud al afinador, espera una respuesta.",
        ['notify.no_tuners_nearby'] = "No hay afinadores cerca de ti.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "El jugador seleccionado no es un mecánico en este taller.",
        ['notify.tuner_accepted_your_request'] = "El afinador [%s] aceptó tu solicitud de afinación.",
        ['notify.tuner_rejected_your_request'] = "El afinador [%s] rechazó tu solicitud de afinación.",

        ['notify.no_players_nearby'] = "No hay jugadores cerca de ti.",
        ['notify.you_sent_bill'] = "Le diste una factura al jugador para que pague.",
        ['notify.already_paying_another_bill'] = "El jugador %s ya está pagando otra factura.",

        ['notify.paid_tuning'] = "Has pagado $%s por tuning.",
        ['notify.enought_money'] = "No tienes suficiente dinero.",
        ['notify.society_enought_money'] = "Company don't have enought money.",

        ['notify.discount_code_is_currently_using'] = "El codigo de descuento esta en uso, espera un momento.",
        ['notify.generated_discount_code'] = "Codigo de descuento generado %s para taller %s -%s para %s usos.",
        ['notify.removed_discount_code'] = "Codigo de descuento %s eliminado.",

        ['notify.licenseplate_already_exist'] = "La matricula personalizada que seleccionaste ya esta en uso, elige otra.",

        ['menu.title.tune_request'] = "Solicitud para instalar partes de %s",
        ['menu.element.tune_request_accept'] = "Aceptar",
        ['menu.element.tune_request_reject'] = "Rechazar",

        ['title.tuning_menu'] = 'Menu de Tuning',
        ['option.default'] = 'Predeterminado',
        ['option.none'] = 'Ninguno',
        ['option.livery'] = 'Librea %s',
        ['option.xenon'] = 'Xenón',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Localizador',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Habilitado',
        ['option.disabled'] = 'Deshabilitado',
        ['option.level'] = 'Nivel %s',
        ['paint_type'] = {
            [0] = "Normal",
            [1] = "Metálico",
            [2] = "Perla",
            [3] = "Mate",
            [4] = "Metal",
            [5] = "Cromo"
        },
        ['plate_index'] = {
            [0] = "San Andreas Predeterminado",
            [1] = "Negro",
            [2] = "Azul",
            [3] = "San Andreas Moderno",
            [4] = "SA EXENTO",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Negro Puro",
            [2] = "Humo Oscuro",
            [3] = "Humo Claro",
            [4] = "Limo",
            [5] = "Verde"
        },
        ['horns'] = {
            [-1] = "Bocina Predeterminada",
            [0] = "Bocina de Camion",
            [1] = "Bocina de Policia",
            [2] = "Bocina de Payaso",
            [3] = "Bocina Musical 1",
            [4] = "Bocina Musical 2",
            [5] = "Bocina Musical 3",
            [6] = "Bocina Musical 4",
            [7] = "Bocina Musical 5",
            [8] = "Trombon Triste",
            [9] = "Bocina Clasica 1",
            [10] = "Bocina Clasica 2",
            [11] = "Bocina Clasica 3",
            [12] = "Bocina Clasica 4",
            [13] = "Bocina Clasica 5",
            [14] = "Bocina Clasica 6",
            [15] = "Bocina Clasica 7",
            [16] = "Escala - Do",
            [17] = "Escala - Re",
            [18] = "Escala - Mi",
            [19] = "Escala - Fa",
            [20] = "Escala - Sol",
            [21] = "Escala - La",
            [22] = "Escala - Ti",
            [23] = "Escala - Do",
            [24] = "Bocina de Jazz 1",
            [25] = "Bocina de Jazz 2",
            [26] = "Bocina de Jazz 3",
            [27] = "Bocina de Jazz Continua",
            [28] = "Himno Estrellado 1",
            [29] = "Himno Estrellado 2",
            [30] = "Himno Estrellado 3",
            [31] = "Himno Estrellado 4",
            [32] = "Bocina Clasica 8 Continua",
            [33] = "Bocina Clasica 9 Continua",
            [34] = "Bocina Clasica 10 Continua",
            [35] = "Bocina Clasica 8",
            [36] = "Bocina Clasica 9",
            [37] = "Bocina Clasica 10",
            [38] = "Funeral Continua",
            [39] = "Funeral",
            [40] = "Espeluznante Continua",
            [41] = "Espeluznante",
            [42] = "San Andreas Continua",
            [43] = "San Andreas",
            [44] = "Liberty City Continua",
            [45] = "Liberty City",
            [46] = "Festivo 1 Continua",
            [47] = "Festivo 1",
            [48] = "Festivo 2 Continua",
            [49] = "Festivo 2",
            [50] = "Festivo 3 Continua",
            [51] = "Festivo 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['PT'] = {
        ['notify.wait'] = "Wait before next action...",

        ['notify.you_are_not_owner'] = "Não és o dono de uma oficina, não podes fazer isso.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "Não há jogadores por perto.",
        ['notify.employees:player_is_offline'] = "Não podes fazer isso, o jogador não está disponível.",
        ['notify.employees:player_is_too_far_away'] = "O jogador está demasiado longe para ser empregado",
        ['notify.employees:player_is_already_employed'] = "Este jogador já é funcionário nesta oficina.",
        ['notify.employees:player_is_not_employed'] = "Este jogador não é um funcionário nesta oficina.",
        ['notify.employees:must_be_unemployed'] = "Este jogador já está empregado em algum lugar.",
        ['notify.employees:you_employee_hired'] = "Um novo funcionário foi contratado!",
        ['notify.employees:awarded_bonus'] = "Concedeste um bónus de $%s a um funcionário.",
        ['notify.employees:received_bonus'] = "Recebeste um bónus de $%s da oficina onde trabalhas.",

        ['notify.balance:withdraw'] = "Retiraste $%s dos fundos da empresa",
        ['notify.balance:deposit'] = "Depositaste $%s no cofre da empresa.",
        ['notify.balance:you_dont_have_that_money'] = "Não tens dinheiro suficiente...",
        ['notify.balance:store_dont_have_that_money'] = "A oficina não tem dinheiro suficiente...",

        ['notify.discounts:copied_code'] = "Código de desconto copiado..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Conversa com o cliente",
        ['help.mission.conversation_with_customer'] = "Pressiona ~INPUT_CONTEXT~ para falar com o teu cliente",
        ['target.mission.conversation_with_customer'] = "Fala com o teu cliente",
        ['help.mission.collect_money'] = "Pressiona ~INPUT_CONTEXT~ para recolher dinheiro",
        ['target.mission.collect_money'] = "Recolher dinheiro",
        ['help.mission.complete_the_mission'] = "Pressiona ~INPUT_CONTEXT~ para completar a encomenda",

        ['help.mission:open_hood'] = "Pressiona ~INPUT_CONTEXT~ para abrir o capô",
        ['help.mission:close_hood'] = "Pressiona ~INPUT_CONTEXT~ para fechar o capô",

        ['help.mission:open_trunk'] = "Pressiona ~INPUT_CONTEXT~ para abrir a mala",
        ['help.mission:close_trunk'] = "Pressiona ~INPUT_CONTEXT~ para fechar a mala",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Diagnosticar o problema",
        ['progressbar.mission:diagnose_problem'] = "Diagnosticando o problema",

        ['notify.mission:start_work'] = "Descobriste com o cliente o que aconteceu, agora começa a trabalhar..",
        ['notify.mission:return_to_the_workshop'] = "Volta à oficina para completar a encomenda.",
        ['notify.mission:money_collected'] = "Recebeste um salário de %s$",

        ['progressbar.mission:opening_hood'] = "Abrindo o capô",
        ['notify.mission:opened_hood'] = "Abriste o capô, agora precisas de diagnosticar o problema.",

        ['target.mission:open_hood'] = "Abre o capô",
        ['target.mission:open_trunk_doors'] = "Abre as portas da mala",

        ['target.mission:diagnose_problem'] = "Diagnostica o problema",

        ['target.mission:take_wheel'] = "Pega a roda",
        ['target.mission:install_wheel'] = "Instala a roda",

        ['target.mission:get_oil'] = "Pega o óleo",
        ['target.mission:add_oil'] = "Reabastece o óleo",

        ['target.mission:fix_battery'] = "limpa os cabos",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Pega a roda",
        ['progressbar.mission:taking_wheel'] = "Pegando a roda",
        ['notify.mission:you_taken_wheel'] = "Pegaste a roda suplente. Agora, monta a roda no carro do cliente.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Instala a roda",
        ['progressbar.mission:installing_wheel'] = "Instalando a roda",
        ['notify.mission:you_installed_wheel'] = "Instalaste a roda suplente, fecha a porta da mala da carrinha.",

        -- Oil Problem:
        ['notify.mission:diagnosed_oil'] = "Diagnosticaste a falta de óleo, vai ao teu veículo e pega numa garrafa de óleo..",
        ['progressbar.mission:taking_oil'] = "Pegando a garrafa de óleo",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Pega na garrafa de óleo",
        ['notify.mission:you_taken_oil'] = "Reabastece o óleo no veículo do cliente.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Reabastece óleo",
        ['progressbar.mission:refilling_oil'] = "Estás a reabastecer o óleo",
        ['notify.mission:you_added_oil'] = "Adicionaste óleo ao carro, fecha o capô.",

        -- Battery problem:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Limpa os cabos da bateria",
        ['notify.mission:diagnosed_battery'] = "Diagnosticaste sujidade nos cabos da bateria, limpa-a para permitir o fluxo total de corrente.",
        ['progressbar.mission:fixing_battery'] = "Limpando os cabos da bateria",
        ['notify.mission:cleaned_battery'] = "Limpaste os cabos da bateria, fecha o capô.",

        -- Lack of fuel:
        ['help.mission:enter_to_vehicle'] = "Entra no veículo",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Diagnosticaste através dos indicadores do painel que não há combustível. Pega numa lata de combustível no teu veículo.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Pegar numa lata de combustível",
        ['progressbar.mission:taking_jerry_can'] = "Pegando a lata de combustível",
        ['target.mission:get_jerry_can'] = "Pega numa lata de combustível",
        ['notify.mission:you_taken_jerry_can'] = "Pegaste na lata de combustível. Agora verte o combustível no veículo do cliente.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Abastecer o veículo",
        ['target.mission:refuel_vehicle'] = "Abastecer o veículo",
        ['progressbar.mission:refueling_vehicle'] = "Abastecendo o veículo",
        ['notify.mission:refueled_vehicle'] = "Abasteceste o veículo, fecha a porta da mala da carrinha.",

        ['notify.mission:closed_hood'] = "Fechaste o capô, fecha as portas da mala da carrinha.",
        ['notify.mission:closed_hood_salary'] = "Fechaste o capô, recebe o teu salário.",
        ['target.mission:close_hood'] = "Fecha o capô",

        ['target.mission:close_trunk_doors'] = "Fecha as portas da mala",
        ['notify.mission:closed_trunk'] = "Recebe o teu salário",

        ['notify.mission:mission_completed_inform_the_customer'] = "Encomenda concluída, informa o cliente.",

        ['3dtext.open_tuning'] = "Oficina de Tuning",

        ['help.open_tuning'] = "Pressione INPUT_CONTEXT para abrir o Tuning",
        ['help.open_bossmenu'] = "Pressione INPUT_CONTEXT para abrir o Menu do Chefe",

        ['progressbar.painting'] = "Pintura do Veículo: %s",
        ['progressbar.installation_part'] = "Instalação: %s",
        ['progressbar.installation_jack'] = "Instalação do Macaco",
        ['progressbar.clean'] = "Lavando o Veículo",
        ['progressbar.repair'] = "Arranjando o Veículo",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Menu do Chefe'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obter Peça'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Instalar Peça'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obter Suporte'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Instalar Suporte'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Obter Macacos'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Instalar Macacos'
        },

        ['notify.client_have_enought_money'] = "Não tem dinheiro suficiente.<br>O pedido de personalização foi cancelado. Já pode solicitar outro.",
        ['notify.you_sent_request'] = "O seu pedido foi enviado ao mecânico, aguarde a resposta.",
        ['notify.you_already_sent_request'] = "Já enviou um pedido ao mecânico, aguarde a resposta.",
        ['notify.no_tuners_nearby'] = "Não há mecânicos nas proximidades.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "O jogador selecionado não é um mecânico nesta oficina.",
        ['notify.tuner_accepted_your_request'] = "O mecânico [%s] aceitou o seu pedido de personalização.",
        ['notify.tuner_rejected_your_request'] = "O mecânico [%s] recusou o seu pedido de personalização.",

        ['notify.no_players_nearby'] = "Nenhum jogador próximo de ti.",
        ['notify.you_sent_bill'] = "Passaste uma fatura ao jogador para pagar.",
        ['notify.already_paying_another_bill'] = "O jogador %s já está a pagar outra fatura.",

        ['notify.paid_tuning'] = "Você recebeu $%s pela Tuning.",
        ['notify.enought_money'] = "Você não tem dinheiro suficiente.",
        ['notify.society_enought_money'] = "Company don't have enought money.",

        ['notify.discount_code_is_currently_using'] = "O código de desconto está atualmente em uso, aguarde um pouco.",
        ['notify.generated_discount_code'] = "Gerado código de desconto %s para a oficina %s -%s para uso de %s.",
        ['notify.removed_discount_code'] = "Código de desconto %s removido.",

        ['notify.licenseplate_already_exist'] = "A matrícula personalizada que você selecionou já está em uso, escolha outra.",

        ['menu.title.tune_request'] = "Pedido de instalação de peças de %s",
        ['menu.element.tune_request_accept'] = "Aceitar",
        ['menu.element.tune_request_reject'] = "Rejeitar",

        ['title.tuning_menu'] = 'Menu de Tuning',
        ['option.default'] = 'básico',
        ['option.none'] = 'Nenhum',
        ['option.livery'] = 'Pintura sticker %s',
        ['option.xenon'] = 'Xénon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Locator',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Ativado',
        ['option.disabled'] = 'Desativado',
        ['option.level'] = 'Nível %s',
        ['paint_type'] = {
            [0] = "Normal",
            [1] = "Metallic",
            [2] = "Pearl",
            [3] = "Matte",
            [4] = "Metal",
            [5] = "Chrome"
        },
        ['plate_index'] = {
            [0] = "San Andreas básica",
            [1] = "Preto",
            [2] = "Azul",
            [3] = "San Andreas Moderno",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Preto Puro",
            [2] = "Fumaça Escura",
            [3] = "Fumaça Leve",
            [4] = "Limusine",
            [5] = "Verde"
        },
        ['horns'] = {
            [-1] = "Buzina básica",
            [0] = "Buzina de Camião",
            [1] = "Buzina de Polícia",
            [2] = "Buzina de Palhaço",
            [3] = "Buzina Musical 1",
            [4] = "Buzina Musical 2",
            [5] = "Buzina Musical 3",
            [6] = "Buzina Musical 4",
            [7] = "Buzina Musical 5",
            [8] = "Trombone Triste",
            [9] = "Buzina Clássica 1",
            [10] = "Buzina Clássica 2",
            [11] = "Buzina Clássica 3",
            [12] = "Buzina Clássica 4",
            [13] = "Buzina Clássica 5",
            [14] = "Buzina Clássica 6",
            [15] = "Buzina Clássica 7",
            [16] = "Escala - Dó",
            [17] = "Escala - Ré",
            [18] = "Escala - Mi",
            [19] = "Escala - Fá",
            [20] = "Escala - Sol",
            [21] = "Escala - Lá",
            [22] = "Escala - Si",
            [23] = "Escala - Dó",
            [24] = "Buzina de Jazz 1",
            [25] = "Buzina de Jazz 2",
            [26] = "Buzina de Jazz 3",
            [27] = "Buzina de Jazz em Loop",
            [28] = "Hino da Bandeira dos EUA 1",
            [29] = "Hino da Bandeira dos EUA 2",
            [30] = "Hino da Bandeira dos EUA 3",
            [31] = "Hino da Bandeira dos EUA 4",
            [32] = "Buzina Clássica 8 em Loop",
            [33] = "Buzina Clássica 9 em Loop",
            [34] = "Buzina Clássica 10 em Loop",
            [35] = "Buzina Clássica 8",
            [36] = "Buzina Clássica 9",
            [37] = "Buzina Clássica 10",
            [38] = "Buzina de Funeral em Loop",
            [39] = "Buzina de Funeral",
            [40] = "Buzina Assustadora em Loop",
            [41] = "Buzina Assustadora",
            [42] = "Buzina de San Andreas em Loop",
            [43] = "Buzina de San Andreas",
            [44] = "Buzina de Liberty City em Loop",
            [45] = "Buzina de Liberty City",
            [46] = "Buzina Festiva 1 em Loop",
            [47] = "Buzina Festiva 1",
            [48] = "Buzina Festiva 2 em Loop",
            [49] = "Buzina Festiva 2",
            [50] = "Buzina Festiva 3 em Loop",
            [51] = "Buzina Festiva 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['PL'] = {
        ['notify.wait'] = "Wait before next action...",

        ['notify.you_are_not_owner'] = "Nie jesteś właścicielem warsztatu, nie możesz tego zrobić.",

        ['announcement.cityhall'] = "Urząd skarbowy",

        ['notify.employees:no_players_around'] = "Brak graczy w pobliżu.",
        ['notify.employees:player_is_offline'] = "Nie możesz tego zrobić, gracz nie jest dostępny.",
        ['notify.employees:player_is_too_far_away'] = "Gracz jest zbyt daleko, by go zatrudnić",
        ['notify.employees:player_is_already_employed'] = "Ten gracz jest już pracownikiem tego warsztatu.",
        ['notify.employees:player_is_not_employed'] = "Ten gracz nie jest pracownikiem tego warsztatu.",
        ['notify.employees:must_be_unemployed'] = "Ten gracz jest już gdzieś zatrudniony.",
        ['notify.employees:you_employee_hired'] = "Zatrudniono nowego pracownika!",
        ['notify.employees:awarded_bonus'] = "Przyznałeś pracownikowi premię w wysokości $%s.",
        ['notify.employees:received_bonus'] = "Otrzymałeś premię w wysokości $%s od warsztatu, w którym pracujesz..",

        ['notify.balance:withdraw'] = "Wypłaciłeś $%s z funduszy firmy",
        ['notify.balance:deposit'] = "Zdeponowałeś $%s w firmowym sejfie.",
        ['notify.balance:you_dont_have_that_money'] = "Nie masz tyle pieniędzy...",
        ['notify.balance:store_dont_have_that_money'] = "Warsztat nie ma tylu pieniędzy...",

        ['notify.discounts:copied_code'] = "Skopiowany kod rabatowy..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Rozmowa z klientem",
        ['help.mission.conversation_with_customer'] = "Naciśnij ~INPUT_CONTEXT~, aby porozmawiać z klientem",
        ['target.mission.conversation_with_customer'] = "Porozmawiaj z klientem",
        ['help.mission.collect_money'] = "Naciśnij ~INPUT_CONTEXT~, aby otrzymać zapłatę",
        ['target.mission.collect_money'] = "Otrzymaj zapłatę",
        ['help.mission.complete_the_mission'] = "Naciśnij ~INPUT_CONTEXT~, aby ukończyć zlecenie",

        ['help.mission:open_hood'] = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć maskę",
        ['help.mission:close_hood'] = "Naciśnij ~INPUT_CONTEXT~, aby zamknąć maskę",

        ['help.mission:open_trunk'] = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć bagażnik",
        ['help.mission:close_trunk'] = "Naciśnij ~INPUT_CONTEXT~, aby zamknąć bagażnik",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Zdiagnozuj problem",
        ['progressbar.mission:diagnose_problem'] = "Diagnozowanie problemu",

        ['notify.mission:start_work'] = "Dowiedziałeś się od klienta, co się stało, teraz zacznij działać..",
        ['notify.mission:return_to_the_workshop'] = "Wróć do warsztatu, aby zakończyć zlecenie.",
        ['notify.mission:money_collected'] = "Otrzymałeś wynagrodzenie w wysokości %s$",

        ['progressbar.mission:opening_hood'] = "Otwieranie maski silnika",
        ['notify.mission:opened_hood'] = "Otworzyłeś maskę, teraz musisz zdiagnozować problem.",

        ['target.mission:open_hood'] = "Otwórz maskę silnika",
        ['target.mission:open_trunk_doors'] = "Otwórz drzwi bagażnika",

        ['target.mission:diagnose_problem'] = "Zdiagnozuj problem",

        ['target.mission:take_wheel'] = "Weź koło",
        ['target.mission:install_wheel'] = "Zamontuj koło",

        ['target.mission:get_oil'] = "Weź olej",
        ['target.mission:add_oil'] = "Uzupełnij olej",

        ['target.mission:fix_battery'] = "Przeczyść kable",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Weź koło",
        ['progressbar.mission:taking_wheel'] = "Wyjmowanie koła",
        ['notify.mission:you_taken_wheel'] = "Wyjąłeś koło zapasowe. Teraz zamontuj koło w samochodzie klienta.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Zamontuj koło",
        ['progressbar.mission:installing_wheel'] = "Montowanie koła",
        ['notify.mission:you_installed_wheel'] = "Zamontowano koło zapasowege, zamknij drzwi bagażnika furgonetki.",

        -- Oil Problem:
        ['notify.mission:diagnosed_oil'] = "Zdiagnozowałeś brak oleju, idź do pojazdu i weź butelkę oleju.",
        ['progressbar.mission:taking_oil'] = "Wyjmowanie butelki z olejem",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Weź olej",
        ['notify.mission:you_taken_oil'] = "Uzupełnij olej w pojeździe klienta.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Uzupełnij olej",
        ['progressbar.mission:refilling_oil'] = "Uzupełniasz olej",
        ['notify.mission:you_added_oil'] = "Dolałeś oleju do samochodu, zamknij maskę.",

        -- Battery problem:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Wyczyść kable akumulatora",
        ['notify.mission:diagnosed_battery'] = "Zdiagnozowano zanieczyszczenia w przewodach akumulatora, oczyść je, aby umożliwić pełny przepływ prądu.",
        ['progressbar.mission:fixing_battery'] = "Czyszczenie przewodów akumulatora",
        ['notify.mission:cleaned_battery'] = "Wyczyszczono kable akumulatora, zamknij maskę.",

        -- Lack of fuel:
        ['help.mission:enter_to_vehicle'] = "Wejdź do pojazdu",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Wskaźniki na desce rozdzielczej zdiagnozowały brak paliwa. Weź kanister ze swojego pojazdu.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Weź kanister",
        ['progressbar.mission:taking_jerry_can'] = "Wyjmowanie kanistra",
        ['target.mission:get_jerry_can'] = "Weź kanister",
        ['notify.mission:you_taken_jerry_can'] = "Zabrałeś kanister. Teraz wlej paliwo do pojazdu klienta.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Wlej paliwo",
        ['target.mission:refuel_vehicle'] = "Wlej paliwo",
        ['progressbar.mission:refueling_vehicle'] = "Uzupełnianie paliwa w pojeździe",
        ['notify.mission:refueled_vehicle'] = "Zatankowano pojazd, zamknij drzwi bagażnika furgonetki.",

        ['notify.mission:closed_hood'] = "Zamknąłeś maskę, zamknij drzwi bagażnika furgonetki.",
        ['notify.mission:closed_hood_salary'] = "Zamknąłeś maskę, odbierz zapłatę.",
        ['target.mission:close_hood'] = "Zamknij maskę",

        ['target.mission:close_trunk_doors'] = "Zamknij drzwi bagażnika",
        ['notify.mission:closed_trunk'] = "Odbierz swoje wynagrodzenie",

        ['notify.mission:mission_completed_inform_the_customer'] = "Zlecenie zrealizowane, poinformuj klienta.",

        ['3dtext.open_tuning'] = "Warsztat samochodowy",

        ['help.open_tuning'] = "Naciśnij ~INPUT_CONTEXT~ aby zmodyfikować pojazd",
        ['help.open_bossmenu'] = "Naciśnij ~INPUT_CONTEXT~ aby otworzyć menu szefa",

        ['progressbar.painting'] = "Lakierowanie pojazdu: %s",
        ['progressbar.installation_part'] = "Instalowanie: %s",
        ['progressbar.installation_jack'] = "Instalowanie podnośnika",
        ['progressbar.clean'] = "Mycie pojazdu",
        ['progressbar.repair'] = "Naprawa pojazdu",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Menu szefa'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Weź część'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Zainstaluj część'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Weź stojak'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Postaw stojak'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Weź podnośniki'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Podstaw podnośniki'
        },

        ['notify.client_have_enought_money'] = "Nie masz wystarczającej ilości pieniędzy<br>. Żądanie tuningu zostało anulowane. Możesz już ubiegać się o inny.",
        ['notify.you_sent_request'] = "Twoje żądanie zostało wysłane do tunera, czekaj na odpowiedź.",
        ['notify.you_already_sent_request'] = "Wysłałeś już prośbę do tuner, czekaj na odpowiedź.",
        ['notify.no_tuners_nearby'] = "Brak tunerów w pobliżu.",
        ['notify.vehicle_must_be_empty'] = "Nie możesz mieć pasażerów w pojeździe.",
        ['notify.player_selected_is_not_tuner'] = "Wybrany gracz nie jest mechanikiem na tym warsztacie.",
        ['notify.tuner_accepted_your_request'] = "Tuner [%s] przyjął żądanie tuningu.",
        ['notify.tuner_rejected_your_request'] = "Tuner [%s] odrzucił żądanie tuningu.",

        ['notify.no_players_nearby'] = "Brak graczy w pobliżu.",
        ['notify.you_sent_bill'] = "Przekazano rachunek do opłaty.",
        ['notify.already_paying_another_bill'] = "Player %s is already paying another bill.",

        ['notify.paid_tuning'] = "Zapłacono $%s za tuning.",
        ['notify.enought_money'] = "Nie masz wystarczająco pieniędzy.",
        ['notify.society_enought_money'] = "Firma nie ma wystarczająco pieniędzy.",

        ['notify.discount_code_is_currently_using'] = "Kod rabatowy jest obecnie używany, poczekaj chwilę.",
        ['notify.generated_discount_code'] = "Wygenerowano kod rabatowy %s do warsztatu %s -%s na %s użyć.",
        ['notify.removed_discount_code'] = "Usunięto kod rabatowy %s.",

        ['notify.licenseplate_already_exist'] = "Wybrana przez Ciebie niestandardowa tablica rejestracyjna jest zajęta, wybierz inną.",

        ['menu.title.tune_request'] = "Prośba o zainstalowanie części od %s",
        ['menu.element.tune_request_accept'] = "Akceptuj",
        ['menu.element.tune_request_reject'] = "Odrzuć",

        ['title.tuning_menu'] = 'Warsztat',
        ['option.default'] = 'Domyślne',
        ['option.none'] = 'Brak',
        ['option.livery'] = 'Okleina %s',
        ['option.xenon'] = 'Ksenony',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Locator',
        ['option.drift_tyres'] = 'Opony drifterskie',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Aktywne',
        ['option.disabled'] = 'Nieaktywne',
        ['option.level'] = 'Poziom %s',
        ['paint_type'] = {
            [0] = "Normalny",
            [1] = "Metaliczny",
            [2] = "Perłowy",
            [3] = "Matowy",
            [4] = "Metal",
            [5] = "Chromowany"
        },
        ['plate_index'] = {
            [0] = "Domyślna San Andreas",
            [1] = "Czarna",
            [2] = "Niebieska",
            [3] = "Minimalistyczna San Andreas",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Czysta czerń",
            [2] = "Ciemny dym",
            [3] = "Lekki dym",
            [4] = "Limo",
            [5] = "Zielone"
        },
        ['horns'] = {
            [-1] = "Domyślny klakson",
            [0] = "Klakson ciężarówki",
            [1] = "Klakson policyjny",
            [2] = "Klakson klauna",
            [3] = "Klakson muzyczny 1",
            [4] = "Klakson muzyczny 2",
            [5] = "Klakson muzyczny 3",
            [6] = "Klakson muzyczny 4",
            [7] = "Klakson muzyczny 5",
            [8] = "Smutny puzon",
            [9] = "Klakson klasyczny 1",
            [10] = "Klakson klasyczny 2",
            [11] = "Klakson klasyczny 3",
            [12] = "Klakson klasyczny 4",
            [13] = "Klakson klasyczny 5",
            [14] = "Klakson klasyczny 6",
            [15] = "Klakson klasyczny 7",
            [16] = "Nuta - Do",
            [17] = "Nuta - Re",
            [18] = "Nuta - Mi",
            [19] = "Nuta - Fa",
            [20] = "Nuta - Sol",
            [21] = "Nuta - La",
            [22] = "Nuta - Ti",
            [23] = "Nuta - Do",
            [24] = "Klakson jazzowy 1",
            [25] = "Klakson jazzowy 2",
            [26] = "Klakson jazzowy 3",
            [27] = "Klakson jazzowy Pętla",
            [28] = "Sztandar z gwiazdami 1",
            [29] = "Sztandar z gwiazdami 2",
            [30] = "Sztandar z gwiazdami 3",
            [31] = "Sztandar z gwiazdami 4",
            [32] = "Klakson klasyczny 8 Pętla",
            [33] = "Klakson klasyczny 9 Pętla",
            [34] = "Klakson klasyczny 10 Pętla",
            [35] = "Klakson klasyczny 8",
            [36] = "Klakson klasyczny 9",
            [37] = "Klakson klasyczny 10",
            [38] = "Pogrzeb Pętla",
            [39] = "Pogrzeb",
            [40] = "Straszny Pętla",
            [41] = "Straszny",
            [42] = "San Andreas Pętla",
            [43] = "San Andreas",
            [44] = "Liberty City Pętla",
            [45] = "Liberty City",
            [46] = "Uroczysty 1 Pętla",
            [47] = "Uroczysty 1",
            [48] = "Uroczysty 2 Pętla",
            [49] = "Uroczysty 2",
            [50] = "Uroczysty 3 Pętla",
            [51] = "Uroczysty 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['TR'] = {
        ['notify.wait'] = "Wait before next action...",

        ['notify.you_are_not_owner'] = "Bir atölyeye sahip değilsiniz, bunu yapamazsınız.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "Etrafında oyuncu yok.",
        ['notify.employees:player_is_offline'] = "Bunu yapamazsınız, oyuncu mevcut değil.",
        ['notify.employees:player_is_too_far_away'] = "Oyuncu işe alınacak kadar uzakta değil",
        ['notify.employees:player_is_already_employed'] = "Bu oyuncu zaten bu atölyenin çalışanı.",
        ['notify.employees:player_is_not_employed'] = "Bu oyuncu bu atölyede çalışanı değil.",
        ['notify.employees:must_be_unemployed'] = "Bu oyuncu zaten bir yerde çalışıyor.",
        ['notify.employees:you_employee_hired'] = "Yeni bir çalışan işe alındı!",
        ['notify.employees:awarded_bonus'] = "Çalışanıza $%s bonus verildi.",
        ['notify.employees:received_bonus'] = "Çalıştığınız atölyeden $%s bonus aldınız.",

        ['notify.balance:withdraw'] = "Şirketin fonlarından $%s çektiniz",
        ['notify.balance:deposit'] = "$%s'i şirket kasasına yatırdınız.",
        ['notify.balance:you_dont_have_that_money'] = "Bu kadar paranız yok...",
        ['notify.balance:store_dont_have_that_money'] = "Atölye bu kadar paraya sahip değil...",

        ['notify.discounts:copied_code'] = "İndirim kodu kopyalandı..",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Müşteri ile konuşma",
        ['help.mission.conversation_with_customer'] = "Müşterinizle konuşmak için ~INPUT_CONTEXT~ tuşuna basın",
        ['target.mission.conversation_with_customer'] = "Müşterinizle konuşun",
        ['help.mission.collect_money'] = "Para toplamak için ~INPUT_CONTEXT~ tuşuna basın",
        ['target.mission.collect_money'] = "Para toplayın",
        ['help.mission.complete_the_mission'] = "Siparişi tamamlamak için ~INPUT_CONTEXT~ tuşuna basın",

        ['help.mission:open_hood'] = "Kaputu açmak için ~INPUT_CONTEXT~ tuşuna basın",
        ['help.mission:close_hood'] = "Kaputu kapatmak için ~INPUT_CONTEXT~ tuşuna basın",

        ['help.mission:open_trunk'] = "Bagajı açmak için ~INPUT_CONTEXT~ tuşuna basın",
        ['help.mission:close_trunk'] = "Bagajı kapatmak için ~INPUT_CONTEXT~ tuşuna basın",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ tuşuna basarak sorunu teşhis edin",
        ['progressbar.mission:diagnose_problem'] = "Sorunu teşhis etme",

        ['notify.mission:start_work'] = "Müşteriden ne olduğunu öğrendiniz, şimdi işe başlayın..",
        ['notify.mission:return_to_the_workshop'] = "Siparişi tamamlamak için atölyeye geri dönün.",
        ['notify.mission:money_collected'] = "%s$ maaş aldınız",

        ['progressbar.mission:opening_hood'] = "Kaputu açma",
        ['notify.mission:opened_hood'] = "Kaput açıldı, şimdi sorunu teşhis etmeniz gerekiyor.",

        ['target.mission:open_hood'] = "Kaputu aç",
        ['target.mission:open_trunk_doors'] = "Bagaj kapısını aç",

        ['target.mission:diagnose_problem'] = "Sorunu teşhis et",

        ['target.mission:take_wheel'] = "Tekerlek al",
        ['target.mission:install_wheel'] = "Tekerleği tak",

        ['target.mission:get_oil'] = "Yağı al",
        ['target.mission:add_oil'] = "Yağı doldur",

        ['target.mission:fix_battery'] = "Kabloları temizle",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ tuşuna basarak tekerlek al",
        ['progressbar.mission:taking_wheel'] = "Tekerlek alınıyor",
        ['notify.mission:you_taken_wheel'] = "Yedek tekerleği aldınız. Şimdi tekerleği müşterinin arabasına takın.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ tuşuna basarak tekerleği takın",
        ['progressbar.mission:installing_wheel'] = "Tekerlek montajı",
        ['notify.mission:you_installed_wheel'] = "Yedek tekerleği taktınız, şimdi van bagaj kapısını kapatın.",

        -- Oil Problem:
        ['notify.mission:diagnosed_oil'] = "Yağ eksikliği teşhisi koydunuz, aracınıza gidin ve bir yağ şişesi alın.",
        ['progressbar.mission:taking_oil'] = "Yağ şişesi alınıyor",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ tuşuna basarak yağ alın",
        ['notify.mission:you_taken_oil'] = "Müşterinin aracına yağ doldurun.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ tuşuna basarak yağ doldurun",
        ['progressbar.mission:refilling_oil'] = "Yağ dolduruluyor",
        ['notify.mission:you_added_oil'] = "Arabaya yağ eklediniz, şimdi kaputu kapatın.",

        -- Battery problem:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ tuşuna basarak batarya kablolarını temizleyin",
        ['notify.mission:diagnosed_battery'] = "Batarya kablolarında kir tespit ettiniz, tam akım geçişi için temizleyin.",
        ['progressbar.mission:fixing_battery'] = "Batarya kabloları temizleniyor",
        ['notify.mission:cleaned_battery'] = "Batarya kabloları temizlendi, şimdi kaputu kapatın.",

        -- Lack of fuel:
        ['help.mission:enter_to_vehicle'] = "Araca binin",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Gösterge panelinden yakıt olmadığını teşhis ettiniz. Aracınızdan bir yakıt bidonu alın.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ tuşuna basarak yakıt bidonu alın",
        ['progressbar.mission:taking_jerry_can'] = "Yakıt bidonu alınıyor",
        ['target.mission:get_jerry_can'] = "Yakıt bidonu al",
        ['notify.mission:you_taken_jerry_can'] = "Yakıt bidonunu aldınız. Şimdi müşterinin aracına yakıt doldurun.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ tuşuna basarak araca yakıt doldurun",
        ['target.mission:refuel_vehicle'] = "Araca yakıt doldur",
        ['progressbar.mission:refueling_vehicle'] = "Araç yakıt dolduruyor",
        ['notify.mission:refueled_vehicle'] = "Aracı yakıttınız, şimdi van bagaj kapısını kapatın.",

        ['notify.mission:closed_hood'] = "Kaputu kapattınız, şimdi van bagaj kapılarını kapatın.",
        ['notify.mission:closed_hood_salary'] = "Kaputu kapattınız, maaşınızı alabilirsiniz.",
        ['target.mission:close_hood'] = "Kaputu kapat",

        ['target.mission:close_trunk_doors'] = "Bagaj kapılarını kapat",
        ['notify.mission:closed_trunk'] = "Maaşınızı alın",

        ['notify.mission:mission_completed_inform_the_customer'] = "Sipariş tamamlandı, müşteriyi bilgilendirin.",

        ['3dtext.open_tuning'] = "Tuning Atölyesi",

        ['help.open_tuning'] = "Tuning menüsünü açmak için ~INPUT_CONTEXT~ tuşuna basın",
        ['help.open_bossmenu'] = "Patron menüsünü açmak için ~INPUT_CONTEXT~ tuşuna basın",

        ['progressbar.painting'] = "Araç boya türü: %s",
        ['progressbar.installation_part'] = "Takılan Parça: %s",
        ['progressbar.installation_jack'] = "Kriko kuruluyor...",
        ['progressbar.clean'] = "Araç temizleniyor",
        ['progressbar.repair'] = "Araç tamir ediliyor",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-pen',
            label = 'Patron Menü'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Parçayı Al'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Parçayı Tak'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Standı Al'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Standı Kur'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Krikoyu Al'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Krikoyu Kur'
        },

        ['notify.client_have_enought_money'] = "Yeterli paranız yok.<br> Tuning isteği iptal edildi. Zaten diğerini talep edebilirsiniz.",
        ['notify.you_sent_request'] = "Talebiniz çalışana gönderildi, lütfen cevabı bekleyin.",
        ['notify.you_already_sent_request'] = "çalışana talebinizi zaten gönderdiniz, yanıtı bekleyin.",
        ['notify.no_tuners_nearby'] = "Yakınında çalışan yok.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "Seçilen kişi bu mekanikte çalışan değil.",
        ['notify.tuner_accepted_your_request'] = "Çalışan [%s] tuning isteğinizi kabul etti.",
        ['notify.tuner_rejected_your_request'] = "Çalışan [%s] tuning isteğinizi  redetti.",

        ['notify.no_players_nearby'] = "Yakınında kimse yok",
        ['notify.you_sent_bill'] = "Vatandaşa ödemesi için bir fatura verdiniz.",
        ['notify.already_paying_another_bill'] = "%s adlı vatandaş zaten başka bir faturayı ödemekle meşgul.",

        ['notify.paid_tuning'] = "Tuning işlemi için %s $ ödedin .",
        ['notify.enought_money'] = "Bu işlemi yapabilmek için yeterli paran yok.",
        ['notify.society_enought_money'] = "Şirket'inin işlemi yapabilmesi için yeterli parası yok..",

        ['notify.discount_code_is_currently_using'] = "Bu kod zatan kullanıldı,lütfen bekleyin.",
        ['notify.generated_discount_code'] = "%s kullanımı için %s -%s atölyesinde %s indirim kodu oluşturuldu",
        ['notify.removed_discount_code'] = "%s kodu silindi",

        ['notify.licenseplate_already_exist'] = "Bu özel plaka zaten mevcut,lütfen başka birtane oluşturun",

        ['menu.title.tune_request'] = "%s'den parça kurulum isteği",
        ['menu.element.tune_request_accept'] = "Kabul et",
        ['menu.element.tune_request_reject'] = "Reddet",

        ['title.tuning_menu'] = 'Mekanik Menü',
        ['option.default'] = 'Stok',
        ['option.none'] = 'Mevcut değil',
        ['option.livery'] = 'Kaplama %s',
        ['option.xenon'] = 'Ksenon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Konum belirleyici',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Aktif',
        ['option.disabled'] = 'Aktif Değil',
        ['option.level'] = 'Level %s',
        ['paint_type'] = {
            [0] = "Normal",
            [1] = "Metalik",
            [2] = "Pearl",
            [3] = "Mat",
            [4] = "Metal",
            [5] = "Krom"
        },
        ['plate_index'] = {
            [0] = "Varsayılan San Andreas",
            [1] = "Black",
            [2] = "Blue",
            [3] = "Modern San Andreas",
            [4] = "SA EXEMPT",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Pure Black",
            [2] = "Darksmoke",
            [3] = "Lightsmoke",
            [4] = "Limo",
            [5] = "Green"
        },
        ['horns'] = {
            [-1] = "Stok Korna",
            [0] = "Tır Kornası",
            [1] = "Polis Kornası",
            [2] = "Paylaço Kornası",
            [3] = "Müzikal Korna 1",
            [4] = "Müzikal Korna 2",
            [5] = "Müzikal Korna 3",
            [6] = "Müzikal Korna 4",
            [7] = "Müzikal Korna 5",
            [8] = "Sad Trombone",
            [9] = "Klasik Korna 1",
            [10] = "Klasik Korna 2",
            [11] = "Klasik Korna 3",
            [12] = "Klasik Korna 4",
            [13] = "Klasik Korna 5",
            [14] = "Klasik Korna 6",
            [15] = "Klasik Korna 7",
            [16] = "Scale - Do",
            [17] = "Scale - Re",
            [18] = "Scale - Mi",
            [19] = "Scale - Fa",
            [20] = "Scale - Sol",
            [21] = "Scale - La",
            [22] = "Scale - Ti",
            [23] = "Scale - Do",
            [24] = "Jazz Korna 1",
            [25] = "Jazz Korna 2",
            [26] = "Jazz Korna 3",
            [27] = "Jazz Korna Loop",
            [28] = "Star Spangled Banner 1",
            [29] = "Star Spangled Banner 2",
            [30] = "Star Spangled Banner 3",
            [31] = "Star Spangled Banner 4",
            [32] = "Klasik Korna 8 Loop",
            [33] = "Klasik Korna 9 Loop",
            [34] = "Klasik Horn 10 Loop",
            [35] = "Klasik Korna 8",
            [36] = "Klasik Korna 9",
            [37] = "Klasik Korna 10",
            [38] = "Funeral Loop",
            [39] = "Funeral",
            [40] = "Spooky Loop",
            [41] = "Spooky",
            [42] = "San Andreas Loop",
            [43] = "San Andreas",
            [44] = "Liberty City Loop",
            [45] = "Liberty City",
            [46] = "Festival 1 Loop",
            [47] = "Festival 1",
            [48] = "Festival 2 Loop",
            [49] = "Festival 2",
            [50] = "Festival 3 Loop",
            [51] = "Festival 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['IT'] = {
        ['notify.wait'] = "Wait before next action...",

        ['notify.you_are_not_owner'] = "Non possiedi un'officina, non puoi farlo.",

        ['announcement.cityhall'] = "City Hall",

        ['notify.employees:no_players_around'] = "Nessun giocatore in giro.",
        ['notify.employees:player_is_offline'] = "Non puoi farlo, il giocatore non è disponibile.",
        ['notify.employees:player_is_too_far_away'] = "Il giocatore è troppo lontano per essere assunto",
        ['notify.employees:player_is_already_employed'] = "Questo giocatore è già un dipendente di questa officina.",
        ['notify.employees:player_is_not_employed'] = "Questo giocatore non è un dipendente di questa officina.",
        ['notify.employees:must_be_unemployed'] = "Questo giocatore è già impiegato da qualche parte.",
        ['notify.employees:you_employee_hired'] = "È stato assunto un nuovo dipendente!",
        ['notify.employees:awarded_bonus'] = "Hai assegnato un bonus di $%s a un dipendente.",
        ['notify.employees:received_bonus'] = "Hai ricevuto un bonus di $%s dall'officina in cui lavori.",

        ['notify.balance:withdraw'] = "Hai prelevato $%s dai fondi dell'azienda",
        ['notify.balance:deposit'] = "Hai depositato $%s nella cassaforte aziendale.",
        ['notify.balance:you_dont_have_that_money'] = "Non hai abbastanza soldi...",
        ['notify.balance:store_dont_have_that_money'] = "L'officina non ha abbastanza soldi...",

        ['notify.discounts:copied_code'] = "Codice sconto copiato.",

        ['notify.mission:no_mission_available'] = "Currently there are no mission locations available, come back later...",

        ['progressbar.mission:conversation_with_customer'] = "Conversando con il cliente",
        ['help.mission.conversation_with_customer'] = "Premi ~INPUT_CONTEXT~ per parlare con il cliente",
        ['target.mission.conversation_with_customer'] = "Parla con il cliente",
        ['help.mission.collect_money'] = "Premi ~INPUT_CONTEXT~ per raccogliere i soldi",
        ['target.mission.collect_money'] = "Raccogli i soldi",
        ['help.mission.complete_the_mission'] = "Premi ~INPUT_CONTEXT~ per completare l'ordine",

        ['help.mission:open_hood'] = "Premi ~INPUT_CONTEXT~ per aprire il cofano",
        ['help.mission:close_hood'] = "Premi ~INPUT_CONTEXT~ per chiudere il cofano",

        ['help.mission:open_trunk'] = "Premi ~INPUT_CONTEXT~ per aprire il baule",
        ['help.mission:close_trunk'] = "Premi ~INPUT_CONTEXT~ per chiudere il baule",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Diagnostica il problema",
        ['progressbar.mission:diagnose_problem'] = "Diagnosticando il problema",

        ['notify.mission:start_work'] = "Hai scoperto dal cliente cosa è successo, ora inizia a lavorare..",
        ['notify.mission:return_to_the_workshop'] = "Rientra in officina per completare l'ordine.",
        ['notify.mission:money_collected'] = "Hai ricevuto uno stipendio di %s$",

        ['progressbar.mission:opening_hood'] = "Aprendo il cofano",
        ['notify.mission:opened_hood'] = "Hai aperto il cofano, ora devi diagnosticare il problema.",

        ['target.mission:open_hood'] = "Apri il cofano",
        ['target.mission:open_trunk_doors'] = "Apri il baule",

        ['target.mission:diagnose_problem'] = "Diagnosticare il problema",

        ['target.mission:take_wheel'] = "Prendi la ruota",
        ['target.mission:install_wheel'] = "Installare la ruota",

        ['target.mission:get_oil'] = "Prendi l'olio",
        ['target.mission:add_oil'] = "Rabboccare l'olio",

        ['target.mission:fix_battery'] = "Pulisci i cavi",

        -- Wheel Problem:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Prendi la ruota",
        ['progressbar.mission:taking_wheel'] = "Prendendo la ruota",
        ['notify.mission:you_taken_wheel'] = "Hai preso la ruota di scorta. Ora monta la ruota sull'auto del cliente.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Monta la ruota",
        ['progressbar.mission:installing_wheel'] = "Montaggio della ruota",
        ['notify.mission:you_installed_wheel'] = "Hai montato la ruota di scorta, chiudi il portellone del bagagliaio del furgone.",

        -- Oil Problem:
        ['notify.mission:diagnosed_oil'] = "Hai diagnosticato una mancanza di olio, vai al tuo veicolo e prendi una bottiglia di olio.",
        ['progressbar.mission:taking_oil'] = "Prendendo la bottiglia d'olio",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Prendi la bottiglia d'olio",
        ['notify.mission:you_taken_oil'] = "Rabboccare l'olio nel veicolo del cliente.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Rabboccare l'olio",
        ['progressbar.mission:refilling_oil'] = "Riempi l'olio",
        ['notify.mission:you_added_oil'] = "Hai aggiunto olio all'auto, chiudi il cofano.",

        -- Battery problem:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Pulisci i cavi della batteria",
        ['notify.mission:diagnosed_battery'] = "Hai diagnosticato la presenza di sporco nei cavi della batteria, puliscili per consentire il pieno flusso di corrente.",
        ['progressbar.mission:fixing_battery'] = "Pulizia dei cavi della batteria",
        ['notify.mission:cleaned_battery'] = "Puliti i cavi della batteria, chiudi il cofano.",

        -- Lack of fuel:
        ['help.mission:enter_to_vehicle'] = "Entra nel veicolo",
        ['notify.mission:diagnosed_lack_of_fuel'] = "Hai diagnosticato attraverso gli indicatori del cruscotto che non c'è carburante. Prendi una tanica dal tuo veicolo.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Prendi una tanica",
        ['progressbar.mission:taking_jerry_can'] = "Prendendo la tanica",
        ['target.mission:get_jerry_can'] = "Prendi una tanica",
        ['notify.mission:you_taken_jerry_can'] = "Hai preso la tanica. Ora versa il carburante nel veicolo del cliente.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Fai rifornimento al veicolo",
        ['target.mission:refuel_vehicle'] = "Rifornire il veicolo",
        ['progressbar.mission:refueling_vehicle'] = "Rifornimento del veicolo",
        ['notify.mission:refueled_vehicle'] = "Hai fatto rifornimento al veicolo, chiudi la portiera del bagagliaio del furgone.",

        ['notify.mission:closed_hood'] = "Hai chiuso il cofano, chiudi le porte del bagagliaio del furgone.",
        ['notify.mission:closed_hood_salary'] = "Hai chiuso il cofano, riscuoti il tuo compenso.",
        ['target.mission:close_hood'] = "Chiudi il cofano",

        ['target.mission:close_trunk_doors'] = "Chiudi le porte del bagagliaio",
        ['notify.mission:closed_trunk'] = "Riscuoti il tuo compenso",

        ['notify.mission:mission_completed_inform_the_customer'] = "Ordine completato, informa il cliente.",

        ['3dtext.open_tuning'] = "Officina di Tuning",

        ['help.open_tuning'] = "Premi ~INPUT_CONTEXT~ per aprire il Tuning",
        ['help.open_bossmenu'] = "Premi ~INPUT_CONTEXT~ per aprire il Menu del Capo",

        ['progressbar.painting'] = "Verniciatura del veicolo: %s",
        ['progressbar.installation_part'] = "Installazione: %s",
        ['progressbar.installation_jack'] = "Installazione Crick",
        ['progressbar.clean'] = "Pulizia del veicolo",
        ['progressbar.repair'] = "Riparazione del veicolo",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tune'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Menu del Capo'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Ottieni Pezzo'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Uninstall Part'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Installa Pezzo'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Ottieni Supporto'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Installa Supporto'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Ottieni Crick'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Installa Crick'
        },

        ['notify.client_have_enought_money'] = "Non hai abbastanza soldi.<br>La richiesta di tuning è stata annullata. Puoi richiederne un'altra.",
        ['notify.you_sent_request'] = "La tua richiesta è stata inviata al tuner, attendi una risposta.",
        ['notify.you_already_sent_request'] = "Hai già inviato una richiesta al tuner, attendi una risposta.",
        ['notify.no_tuners_nearby'] = "Nessun tuner nelle vicinanze.",
        ['notify.vehicle_must_be_empty'] = "You can't have passengers to do tuning.",
        ['notify.player_selected_is_not_tuner'] = "Il giocatore selezionato non è un meccanico in questa officina.",
        ['notify.tuner_accepted_your_request'] = "Il tuner [%s] ha accettato la tua richiesta di tuning.",
        ['notify.tuner_rejected_your_request'] = "Il tuner [%s] ha rifiutato la tua richiesta di tuning.",

        ['notify.no_players_nearby'] = "Nessun giocatore nelle vicinanze.",
        ['notify.you_sent_bill'] = "Hai dato una fattura al giocatore da pagare.",
        ['notify.already_paying_another_bill'] = "Il giocatore %s sta già pagando un'altra fattura.",

        ['notify.paid_tuning'] = "Hai ricevuto $%s per il tuning.",
        ['notify.enought_money'] = "Non hai abbastanza soldi.",
        ['notify.society_enought_money'] = "L'azienda non ha abbastanza soldi.",

        ['notify.discount_code_is_currently_using'] = "Il codice sconto è attualmente in uso, attendi un momento.",
        ['notify.generated_discount_code'] = "Codice sconto generato %s per l'officina %s -%s per %s utilizzi.",
        ['notify.removed_discount_code'] = "Codice sconto %s rimosso.",

        ['notify.licenseplate_already_exist'] = "La targa personalizzata che hai selezionato è già in uso, scegline un'altra.",

        ['menu.title.tune_request'] = "Richiesta per installare pezzi da %s",
        ['menu.element.tune_request_accept'] = "Accetta",
        ['menu.element.tune_request_reject'] = "Rifiuta",

        ['title.tuning_menu'] = 'Menu Tuning',
        ['option.default'] = 'Predefinito',
        ['option.none'] = 'Nessuno',
        ['option.livery'] = 'Livrea %s',
        ['option.xenon'] = 'Xenon',
        ['option.turbo'] = 'Turbo',
        ['option.locator'] = 'Localizzatore',
        ['option.drift_tyres'] = 'Drift Tires',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Attivato',
        ['option.disabled'] = 'Disattivato',
        ['option.level'] = 'Livello %s',
        ['paint_type'] = {
            [0] = "Normale",
            [1] = "Metallico",
            [2] = "Perla",
            [3] = "Opaco",
            [4] = "Metallo",
            [5] = "Cromato"
        },
        ['plate_index'] = {
            [0] = "San Andreas Predefinita",
            [1] = "Nera",
            [2] = "Blu",
            [3] = "San Andreas Moderna",
            [4] = "SA ESENTE",
            [5] = "North Yankton",
            [6] = "e-Cola", -- Required Game Build 3095
            [7] = "Las Venturas", -- Required Game Build 3095
            [8] = "Liberty City", -- Required Game Build 3095
            [9] = "Los Santos Car Meet", -- Required Game Build 3095
            [10] = "Los Santos Panic", -- Required Game Build 3095
            [11] = "Los Santos Pounders", -- Required Game Build 3095
            [12] = "Sprunk" -- Required Game Build 3095
        },
        ['windows_tints'] = {
            [1] = "Nero Puro",
            [2] = "Fumo Scuro",
            [3] = "Fumo Chiaro",
            [4] = "Limo",
            [5] = "Verde"
        },
        ['horns'] = {
            [-1] = "Clacson Predefinito",
            [0] = "Clacson del Camion",
            [1] = "Clacson della Polizia",
            [2] = "Clacson del Pagliaccio",
            [3] = "Clacson Musicale 1",
            [4] = "Clacson Musicale 2",
            [5] = "Clacson Musicale 3",
            [6] = "Clacson Musicale 4",
            [7] = "Clacson Musicale 5",
            [8] = "Trombone Triste",
            [9] = "Clacson Classico 1",
            [10] = "Clacson Classico 2",
            [11] = "Clacson Classico 3",
            [12] = "Clacson Classico 4",
            [13] = "Clacson Classico 5",
            [14] = "Clacson Classico 6",
            [15] = "Clacson Classico 7",
            [16] = "Scala - Do",
            [17] = "Scala - Re",
            [18] = "Scala - Mi",
            [19] = "Scala - Fa",
            [20] = "Scala - Sol",
            [21] = "Scala - La",
            [22] = "Scala - Ti",
            [23] = "Scala - Do",
            [24] = "Clacson Jazz 1",
            [25] = "Clacson Jazz 2",
            [26] = "Clacson Jazz 3",
            [27] = "Clacson Jazz Loop",
            [28] = "Inno Nazionale 1",
            [29] = "Inno Nazionale 2",
            [30] = "Inno Nazionale 3",
            [31] = "Inno Nazionale 4",
            [32] = "Clacson Classico 8 Loop",
            [33] = "Clacson Classico 9 Loop",
            [34] = "Clacson Classico 10 Loop",
            [35] = "Clacson Classico 8",
            [36] = "Clacson Classico 9",
            [37] = "Clacson Classico 10",
            [38] = "Loop Funebre",
            [39] = "Funebre",
            [40] = "Loop Spettrale",
            [41] = "Spettrale",
            [42] = "Loop San Andreas",
            [43] = "San Andreas",
            [44] = "Loop Liberty City",
            [45] = "Liberty City",
            [46] = "Festivo 1 Loop",
            [47] = "Festivo 1",
            [48] = "Festivo 2 Loop",
            [49] = "Festivo 2",
            [50] = "Festivo 3 Loop",
            [51] = "Festivo 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Front Bumper %s',
        ['null_replacement.modRearBumper'] = 'Rear Bumper %s',
        ['null_replacement.modSideSkirt'] = 'Side Skirt %s',
        ['null_replacement.modExhaust'] = 'Exhaust %s',
        ['null_replacement.modFrame'] = 'Frame %s',
        ['null_replacement.modGrille'] = 'Grille %s',
        ['null_replacement.modHood'] = 'Hood %s',
        ['null_replacement.modFender'] = 'Fender %s',
        ['null_replacement.modRightFender'] = 'Right Fender %s',
        ['null_replacement.modRoof'] = 'Roof %s',
        ['null_replacement.modFrontWheels'] = 'Wheels %s',
        ['null_replacement.modBackWheels'] = 'Wheels %s',
        ['null_replacement.modPlateHolder'] = 'Plate Holder %s',
        ['null_replacement.modVanityPlate'] = 'Vanity Plate %s',
        ['null_replacement.modTrimA'] = 'Trim A %s',
        ['null_replacement.modOrnaments'] = 'Ornaments %s',
        ['null_replacement.modDashboard'] = 'Dashboard %s',
        ['null_replacement.modDial'] = 'Dial %s',
        ['null_replacement.modDoorSpeaker'] = 'Speaker %s',
        ['null_replacement.modSeats'] = 'Seats %s',
        ['null_replacement.modSteeringWheel'] = 'Steering Wheel %s',
        ['null_replacement.modShifterLeavers'] = 'Shifter Leavers %s',
        ['null_replacement.modAPlate'] = 'A Plate %s',
        ['null_replacement.modSpeakers'] = 'Speaker %s',
        ['null_replacement.modTrunk'] = 'Trunk %s',
        ['null_replacement.modHydrolic'] = 'Hydrolic %s',
        ['null_replacement.modEngineBlock'] = 'Engine Block %s',
        ['null_replacement.modAirFilter'] = 'Air Filter %s',
        ['null_replacement.modStruts'] = 'Struts %s',
        ['null_replacement.modArchCover'] = 'Arch Cover %s',
        ['null_replacement.modAerials'] = 'Aerials %s',
        ['null_replacement.modTrimB'] = 'Trim B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Windows %s',
        ['null_replacement.modLightbar'] = 'Light Bar %s',
    },
    ['HU'] = {
        ['notify.wait'] = "Várj a következő művelet előtt...",
        
        ['notify.you_are_not_owner'] = "Nem vagy műhely tulajdonos, nem teheted ezt.",

        ['announcement.cityhall'] = "Városháza",

        ['notify.employees:no_players_around'] = "Nincs játékos a közelben.",
        ['notify.employees:player_is_offline'] = "Nem teheted, a játékos nem elérhető.",
        ['notify.employees:player_is_too_far_away'] = "A játékos túl messze van a felvételhez.",
        ['notify.employees:player_is_already_employed'] = "Ez a játékos már alkalmazott ebben a műhelyben.",
        ['notify.employees:player_is_not_employed'] = "Ez a játékos nem alkalmazott ebben a műhelyben.",
        ['notify.employees:must_be_unemployed'] = "Ez a játékos már dolgozik máshol.",
        ['notify.employees:you_employee_hired'] = "Új alkalmazottat vettél fel!",
        ['notify.employees:awarded_bonus'] = "$%s bónuszt adtál egy alkalmazottnak.",
        ['notify.employees:received_bonus'] = "$%s bónuszt kaptál a műhelytől, ahol dolgozol.",

        ['notify.balance:withdraw'] = "$%s-t vettél ki a cég kasszájából.",
        ['notify.balance:deposit'] = "$%s-t helyeztél el a cég széfjébe.",
        ['notify.balance:you_dont_have_that_money'] = "Nincs ennyi pénzed...",
        ['notify.balance:store_dont_have_that_money'] = "A műhelynek nincs ennyi pénze...",

        ['notify.discounts:copied_code'] = "Kedvezménykód másolva..",

        ['notify.mission:no_mission_available'] = "Jelenleg nincs elérhető megrendelés, gyere vissza később...",

        ['progressbar.mission:conversation_with_customer'] = "Beszélgetés az ügyféllel",
        ['help.mission.conversation_with_customer'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a beszélgetéshez",
        ['target.mission.conversation_with_customer'] = "Beszélj az ügyféllel",
        ['help.mission.collect_money'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a pénz átvételéhez",
        ['target.mission.collect_money'] = "Pénz átvétele",
        ['help.mission.complete_the_mission'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a megrendelés befejezéséhez",

        ['help.mission:open_hood'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a motorháztető nyitásához",
        ['help.mission:close_hood'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a motorháztető zárásához",

        ['help.mission:open_trunk'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a csomagtartó nyitásához",
        ['help.mission:close_trunk'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a csomagtartó zárásához",

        ['help.mission:diagnose_problem'] = "~INPUT_CONTEXT~ Hiba diagnosztizálása",
        ['progressbar.mission:diagnose_problem'] = "Hiba diagnosztizálása...",

        ['notify.mission:start_work'] = "Megtudtad az ügyféltől mi történt, kezdj el dolgozni..",
        ['notify.mission:return_to_the_workshop'] = "Térj vissza a műhelybe a megrendelés befejezéséhez.",
        ['notify.mission:money_collected'] = "%s$ fizetést kaptál.",

        ['progressbar.mission:opening_hood'] = "Motorháztető nyitása",
        ['notify.mission:opened_hood'] = "Kinyitottad a motorháztetőt, most diagnosztizáld a problémát.",

        ['target.mission:open_hood'] = "Motorháztető nyitása",
        ['target.mission:open_trunk_doors'] = "Csomagtartó nyitása",

        ['target.mission:diagnose_problem'] = "Hiba diagnosztizálása",

        ['target.mission:take_wheel'] = "Kerék felvétele",
        ['target.mission:install_wheel'] = "Kerék felszerelése",

        ['target.mission:get_oil'] = "Olaj felvétele",
        ['target.mission:add_oil'] = "Olaj feltöltése",

        ['target.mission:fix_battery'] = "Kábelek tisztítása",

        -- Kerék probléma:
        ['help.mission:get_wheel'] = "~INPUT_CONTEXT~ Kerék felvétele",
        ['progressbar.mission:taking_wheel'] = "Kerék felvétele",
        ['notify.mission:you_taken_wheel'] = "Felvetted a pótkereket. Szereld fel az ügyfél autójára.",
        ['help.mission:install_wheel'] = "~INPUT_CONTEXT~ Kerék felszerelése",
        ['progressbar.mission:installing_wheel'] = "Kerék felszerelése...",
        ['notify.mission:you_installed_wheel'] = "Felszerelted a pótkereket, zárd be a furgon csomagtartóját.",

        -- Olaj probléma:
        ['notify.mission:diagnosed_oil'] = "Olajhiányt diagnosztizáltál, menj a járművedhez és vegyél olajat.",
        ['progressbar.mission:taking_oil'] = "Olaj felvétele",
        ['help.mission:get_oil'] = "~INPUT_CONTEXT~ Olaj felvétele",
        ['notify.mission:you_taken_oil'] = "Töltsd fel az olajat az ügyfél járművébe.",
        ['help.mission:add_oil'] = "~INPUT_CONTEXT~ Olaj feltöltése",
        ['progressbar.mission:refilling_oil'] = "Olaj feltöltése",
        ['notify.mission:you_added_oil'] = "Feltöltötted az olajat, zárd be a motorháztetőt.",

        -- Akkumulátor probléma:
        ['help.mission:fix_battery'] = "~INPUT_CONTEXT~ Akkumulátor kábelek tisztítása",
        ['notify.mission:diagnosed_battery'] = "Szennyeződést diagnosztizáltál az akkumulátor kábeleken, tisztítsd meg.",
        ['progressbar.mission:fixing_battery'] = "Akkumulátor kábelek tisztítása",
        ['notify.mission:cleaned_battery'] = "Megtisztítottad a kábeleket, zárd be a motorháztetőt.",

        -- Üzemanyag hiány:
        ['help.mission:enter_to_vehicle'] = "Szállj be a járműbe",
        ['notify.mission:diagnosed_lack_of_fuel'] = "A műszerfalon láttad, hogy nincs üzemanyag. Vegyél egy kannát a járművedből.",
        ['help.mission:get_jerry_can'] = "~INPUT_CONTEXT~ Kanna felvétele",
        ['progressbar.mission:taking_jerry_can'] = "Kanna felvétele",
        ['target.mission:get_jerry_can'] = "Kanna felvétele",
        ['notify.mission:you_taken_jerry_can'] = "Felvetted a kannát. Töltsd fel az ügyfél járművét.",
        ['help.mission:refuel_vehicle'] = "~INPUT_CONTEXT~ Jármű tankolása",
        ['target.mission:refuel_vehicle'] = "Jármű tankolása",
        ['progressbar.mission:refueling_vehicle'] = "Jármű tankolása",
        ['notify.mission:refueled_vehicle'] = "Feltankoltad a járművet, zárd be a furgon csomagtartóját.",

        ['notify.mission:closed_hood'] = "Bezártad a motorháztetőt, zárd be a furgon csomagtartóját.",
        ['notify.mission:closed_hood_salary'] = "Bezártad a motorháztetőt, vedd át a fizetésed.",
        ['target.mission:close_hood'] = "Motorháztető zárása",

        ['target.mission:close_trunk_doors'] = "Csomagtartó zárása",
        ['notify.mission:closed_trunk'] = "Vedd át a fizetésed",

        ['notify.mission:mission_completed_inform_the_customer'] = "Megrendelés kész, tájékoztasd az ügyfelet.",

        ['3dtext.open_tuning'] = "Tuning Műhely",

        ['help.open_tuning'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Tuning megnyitásához",
        ['help.open_bossmenu'] = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Főnök Menü megnyitásához",

        ['progressbar.painting'] = "Jármű festése: %s",
        ['progressbar.installation_part'] = "Beszerelés: %s",
        ['progressbar.installation_jack'] = "Emelő felszerelése",
        ['progressbar.clean'] = "Jármű mosása",
        ['progressbar.repair'] = "Jármű javítása",

        ['target.tuning_point'] = {
            icon = 'fa-solid fa-toolbox',
            label = 'Tuning'
        },
        ['target.bossmenu'] = {
            icon = 'fa-solid fa-dollar-sign',
            label = 'Főnök Menü'
        },
        ['target.get_part'] = {
            icon = 'fa-solid fa-hand',
            label = 'Alkatrész felvétele'
        },
        ['target.uninstall_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Alkatrész leszerelése'
        },
        ['target.install_part'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Alkatrész felszerelése'
        },
        ['target.get_stand'] = {
            icon = 'fa-solid fa-hand',
            label = 'Állvány felvétele'
        },
        ['target.install_stand'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Állvány felszerelése'
        },
        ['target.get_jacks'] = {
            icon = 'fa-solid fa-hand',
            label = 'Emelő felvétele'
        },
        ['target.install_jacks'] = {
            icon = 'fa-solid fa-wrench',
            label = 'Emelő felszerelése'
        },

        ['notify.client_have_enought_money'] = "Nincs elég pénzed.<br>A tuning kérés visszavonva.",
        ['notify.you_sent_request'] = "Kérésed elküldve a szerelőnek, várd meg a választ.",
        ['notify.you_already_sent_request'] = "Már küldtél kérést a szerelőnek, várd meg a választ.",
        ['notify.no_tuners_nearby'] = "Nincs szerelő a közeledben.",
        ['notify.vehicle_must_be_empty'] = "Nem lehetnek utasok a járműben tuning közben.",
        ['notify.player_selected_is_not_tuner'] = "A kiválasztott játékos nem szerelő ebben a műhelyben.",
        ['notify.tuner_accepted_your_request'] = "Szerelő [%s] elfogadta a tuning kérésed.",
        ['notify.tuner_rejected_your_request'] = "Szerelő [%s] elutasította a tuning kérésed.",

        ['notify.no_players_nearby'] = "Nincs játékos a közeledben.",
        ['notify.you_sent_bill'] = "Számlát adtál a játékosnak.",
        ['notify.already_paying_another_bill'] = "%s játékos már fizet egy másik számlát.",

        ['notify.paid_tuning'] = "$%s-t kaptál a tuningért.",
        ['notify.enought_money'] = "Nincs elég pénzed.",
        ['notify.society_enought_money'] = "A cégnek nincs elég pénze.",

        ['notify.discount_code_is_currently_using'] = "A kedvezménykód jelenleg használatban van, várj egy kicsit.",
        ['notify.generated_discount_code'] = "Kedvezménykód generálva: %s a(z) %s műhelyhez -%s, %s használatra.",
        ['notify.removed_discount_code'] = "Kedvezménykód eltávolítva: %s.",

        ['notify.licenseplate_already_exist'] = "Az egyedi rendszám már foglalt, válassz másikat.",

        ['menu.title.tune_request'] = "Alkatrész beszerelési kérés: %s",
        ['menu.element.tune_request_accept'] = "Elfogadás",
        ['menu.element.tune_request_reject'] = "Elutasítás",

        ['title.tuning_menu'] = 'Tuning Menü',
        ['option.default'] = 'Gyári',
        ['option.none'] = 'Nincs',
        ['option.livery'] = 'Matrica %s',
        ['option.xenon'] = 'Xenon',
        ['option.turbo'] = 'Turbó',
        ['option.locator'] = 'Nyomkövető',
        ['option.drift_tyres'] = 'Drift gumik',
        ['option.extra'] = 'Extra',
        ['option.extra_with_id'] = 'Extra %s',
        ['option.enabled'] = 'Bekapcsolva',
        ['option.disabled'] = 'Kikapcsolva',
        ['option.level'] = 'Szint %s',
        ['paint_type'] = {
            [0] = "Normál",
            [1] = "Metálfényű",
            [2] = "Gyöngyház",
            [3] = "Matt",
            [4] = "Fém",
            [5] = "Króm"
        },
        ['plate_index'] = {
            [0] = "Alap San Andreas",
            [1] = "Fekete",
            [2] = "Kék",
            [3] = "Modern San Andreas",
            [4] = "SA Mentesített",
            [5] = "North Yankton",
            [6] = "e-Cola",
            [7] = "Las Venturas",
            [8] = "Liberty City",
            [9] = "LS Car Meet",
            [10] = "LS Panic",
            [11] = "LS Pounders",
            [12] = "Sprunk"
        },
        ['windows_tints'] = {
            [1] = "Teljesen sötét",
            [2] = "Sötét füst",
            [3] = "Világos füst",
            [4] = "Limuzin",
            [5] = "Zöld"
        },
        ['horns'] = {
            [-1] = "Alap kürt",
            [0] = "Kamion kürt",
            [1] = "Rendőr kürt",
            [2] = "Bohóc kürt",
            [3] = "Zenés kürt 1",
            [4] = "Zenés kürt 2",
            [5] = "Zenés kürt 3",
            [6] = "Zenés kürt 4",
            [7] = "Zenés kürt 5",
            [8] = "Szomorú harsona",
            [9] = "Klasszikus kürt 1",
            [10] = "Klasszikus kürt 2",
            [11] = "Klasszikus kürt 3",
            [12] = "Klasszikus kürt 4",
            [13] = "Klasszikus kürt 5",
            [14] = "Klasszikus kürt 6",
            [15] = "Klasszikus kürt 7",
            [16] = "Hangsor - Do",
            [17] = "Hangsor - Re",
            [18] = "Hangsor - Mi",
            [19] = "Hangsor - Fa",
            [20] = "Hangsor - Sol",
            [21] = "Hangsor - La",
            [22] = "Hangsor - Ti",
            [23] = "Hangsor - Do",
            [24] = "Jazz kürt 1",
            [25] = "Jazz kürt 2",
            [26] = "Jazz kürt 3",
            [27] = "Jazz kürt ismétlő",
            [28] = "Himnusz 1",
            [29] = "Himnusz 2",
            [30] = "Himnusz 3",
            [31] = "Himnusz 4",
            [32] = "Klasszikus 8 ismétlő",
            [33] = "Klasszikus 9 ismétlő",
            [34] = "Klasszikus 10 ismétlő",
            [35] = "Klasszikus kürt 8",
            [36] = "Klasszikus kürt 9",
            [37] = "Klasszikus kürt 10",
            [38] = "Temetési ismétlő",
            [39] = "Temetési",
            [40] = "Hátborzongató ismétlő",
            [41] = "Hátborzongató",
            [42] = "San Andreas ismétlő",
            [43] = "San Andreas",
            [44] = "Liberty City ismétlő",
            [45] = "Liberty City",
            [46] = "Ünnepi 1 ismétlő",
            [47] = "Ünnepi 1",
            [48] = "Ünnepi 2 ismétlő",
            [49] = "Ünnepi 2",
            [50] = "Ünnepi 3 ismétlő",
            [51] = "Ünnepi 3"
        },
        ['null_replacement.modSpoilers'] = 'Spoiler %s',
        ['null_replacement.modFrontBumper'] = 'Első lökhárító %s',
        ['null_replacement.modRearBumper'] = 'Hátsó lökhárító %s',
        ['null_replacement.modSideSkirt'] = 'Küszöb %s',
        ['null_replacement.modExhaust'] = 'Kipufogó %s',
        ['null_replacement.modFrame'] = 'Váz %s',
        ['null_replacement.modGrille'] = 'Hűtőrács %s',
        ['null_replacement.modHood'] = 'Motorháztető %s',
        ['null_replacement.modFender'] = 'Sárvédő %s',
        ['null_replacement.modRightFender'] = 'Jobb sárvédő %s',
        ['null_replacement.modRoof'] = 'Tető %s',
        ['null_replacement.modFrontWheels'] = 'Felni %s',
        ['null_replacement.modBackWheels'] = 'Felni %s',
        ['null_replacement.modPlateHolder'] = 'Rendszámtartó %s',
        ['null_replacement.modVanityPlate'] = 'Díszrendszám %s',
        ['null_replacement.modTrimA'] = 'Díszléc A %s',
        ['null_replacement.modOrnaments'] = 'Díszek %s',
        ['null_replacement.modDashboard'] = 'Műszerfal %s',
        ['null_replacement.modDial'] = 'Óralap %s',
        ['null_replacement.modDoorSpeaker'] = 'Hangszóró %s',
        ['null_replacement.modSeats'] = 'Ülések %s',
        ['null_replacement.modSteeringWheel'] = 'Kormány %s',
        ['null_replacement.modShifterLeavers'] = 'Váltókar %s',
        ['null_replacement.modAPlate'] = 'A lemez %s',
        ['null_replacement.modSpeakers'] = 'Hangszóró %s',
        ['null_replacement.modTrunk'] = 'Csomagtartó %s',
        ['null_replacement.modHydrolic'] = 'Hidraulika %s',
        ['null_replacement.modEngineBlock'] = 'Motorblokk %s',
        ['null_replacement.modAirFilter'] = 'Légszűrő %s',
        ['null_replacement.modStruts'] = 'Lengéscsillapító %s',
        ['null_replacement.modArchCover'] = 'Kerékjárat borítás %s',
        ['null_replacement.modAerials'] = 'Antenna %s',
        ['null_replacement.modTrimB'] = 'Díszléc B %s',
        ['null_replacement.modTank'] = 'Tank %s',
        ['null_replacement.modWindows'] = 'Ablak %s',
        ['null_replacement.modLightbar'] = 'Fényhíd %s',
    }
}

TRANSLATE = function(name, ...)
    if Config.Translate[Config.Language] then
        if ... then
            return Config.Translate[Config.Language][name]:format(...)
        else
            return Config.Translate[Config.Language][name]
        end
    else
        if ... then
            return Config.Translate['EN'][name]:format(...)
        else
            return Config.Translate['EN'][name]
        end
    end
end