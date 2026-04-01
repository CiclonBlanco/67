SandboxVars = {
    VERSION = 6,
    -- Cambiando esto se establece la opción avanzada \Multiplicador de Población\. Por defecto=Normal
    -- 1 = Zombicidio
    -- 2 = Muy alto
    -- 3 = Alto
    -- 4 = Normal
    -- 5 = Bajo
    -- 6 = Nada
    Zombies = 4,
    -- How zombies are distributed across the map. Por defecto=Enfoque urbano
    -- 1 = Enfoque urbano
    -- 2 = Uniforme
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- La frecuencia con la que se añaden nuevos zombis al mundo. Por defecto=None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 4,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Por defecto=1 Hour, 30 Minutes
    -- 1 = 15 minutos
    -- 2 = 30 minutos
    -- 3 = 1 hora
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 horas
    -- 6 = 3 horas
    -- 7 = 4 horas
    -- 8 = 5 horas
    -- 9 = 6 horas
    -- 10 = 7 horas
    -- 11 = 8 horas
    -- 12 = 9 horas
    -- 13 = 10 horas
    -- 14 = 11 horas
    -- 15 = 12 horas
    -- 16 = 13 horas
    -- 17 = 14 horas
    -- 18 = 15 horas
    -- 19 = 16 horas
    -- 20 = 17 horas
    -- 21 = 18 horas
    -- 22 = 19 horas
    -- 23 = 20 horas
    -- 24 = 21 horas
    -- 25 = 22 horas
    -- 26 = 23 horas
    -- 27 = En tiempo real
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Por defecto=Julio
    -- 1 = Enero
    -- 2 = Febrero
    -- 3 = Marzo
    -- 4 = Abril
    -- 5 = Mayo
    -- 6 = Junio
    -- 7 = Julio
    -- 8 = August
    -- 9 = Septiembre
    -- 10 = Octubre
    -- 11 = Noviembre
    -- 12 = Diciembre
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Por defecto=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Por defecto=Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Por defecto=Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Por defecto=0-30 días
    -- 1 = Instantáneo
    -- 2 = 0-30 días
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 año
    -- 6 = 0-5 años
    -- 7 = 2-6 meses
    -- 8 = 6-12 meses
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Por defecto=14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Por defecto=0-30 días
    -- 1 = Instantáneo
    -- 2 = 0-30 días
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 año
    -- 6 = 0-5 años
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Mínimo=-1 Máximo=2147483647 Por defecto=14
    WaterShutModifier = 14,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Mínimo=-1 Máximo=2147483647 Por defecto=14
    ElecShutModifier = 14,
    -- How long alarm batteries can last for after the power shuts off. Mínimo=-1 Máximo=2147483647 Por defecto=14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    FoodLootNew = 0.6,
    -- All other items that can be read, including books, fliers, and newspapers. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    LiteratureLootNew = 0.6,
    -- Books that provide skill XP multipliers. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    SkillBookLoot = 0.6,
    -- Items that teach recipes. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    RecipeResourceLoot = 0.6,
    -- Medicine, bandages and first aid tools. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    SurvivalGearsLootNew = 0.6,
    -- Canned and dried food, beverages. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    WeaponLootNew = 0.6,
    -- Also includes weapon attachments. Mínimo=0,00 Máximo=4,00 Por defecto=2,00
    RangedWeaponLootNew = 2.0,
    -- Loose ammo, boxes and magazines. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    AmmoLootNew = 0.6,
    -- Vehicle parts and the tools needed to install them. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    OtherLootNew = 0.6,
    -- All wearable items that are not containers. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Mínimo=0,00 Máximo=4,00 Por defecto=0,40
    KeyLootNew = 0.4,
    -- VHS tapes and CDs. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    CookwareLootNew = 0.6,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    MaterialLootNew = 0.6,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Mínimo=0,00 Máximo=4,00 Por defecto=0,60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Mínimo=0,10 Máximo=100,00 Por defecto=1,00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Mínimo=0 Máximo=20 Por defecto=0
    ZombiePopLootEffect = 0,
    -- Mínimo=0,00 Máximo=0,20 Por defecto=0,05
    InsaneLootFactor = 0.05,
    -- Mínimo=0,05 Máximo=0,60 Por defecto=0,20
    ExtremeLootFactor = 0.2,
    -- Mínimo=0,20 Máximo=1,00 Por defecto=0,60
    RareLootFactor = 0.6,
    -- Mínimo=0,60 Máximo=2,00 Por defecto=1,00
    NormalLootFactor = 1.0,
    -- Mínimo=1,00 Máximo=3,00 Por defecto=2,00
    CommonLootFactor = 2.0,
    -- Mínimo=2,00 Máximo=4,00 Por defecto=3,00
    AbundantLootFactor = 3.0,
    -- Controla la temperatura global. Por defecto=Normal
    -- 1 = Mucho frío
    -- 2 = Frío
    -- 3 = Normal
    -- 4 = Calor
    -- 5 = Mucho calor
    Temperature = 3,
    -- Controla la frecuencia de las lluvias. Por defecto=Normal
    -- 1 = Muy seco
    -- 2 = Seco
    -- 3 = Normal
    -- 4 = Lluvioso
    -- 5 = Muy lluvioso
    Rain = 3,
    -- Número de días hasta el 100%% de crecimiento. Por defecto=Normal (100 días)
    -- 1 = Muy rápido (20 días)
    -- 2 = Rápido (50 días)
    -- 3 = Normal (100 días)
    -- 4 = Lento (200 días)
    -- 5 = Muy lento (500 días)
    ErosionSpeed = 3,
    -- Número de días hasta el 100%% de expansión. -1 significa que no hay incremento. Cero usará la opción de velocidad de erosión. Máximo 36.500 (100 años). Mínimo=-1 Máximo=36500 Por defecto=0
    ErosionDays = 0,
    -- Controla la velocidad de crecimiento de las plantas. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    -- 5 = Muy lento
    Farming = 3,
    -- Controla el tiempo que tardan los alimentos en descomponerse en un compostador. Por defecto=2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    -- 8 = 12 Semanas
    CompostTime = 2,
    -- La rapidez con que disminuyen el hambre, la sed y el cansancio del personaje. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    -- 5 = Muy lento
    StatsDecrease = 3,
    -- Controla la abundancia de peces y en general al rebuscar. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    -- 5 = Muy abundante
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    Alarm = 4,
    -- Con qué frecuencia se encontrarán las casas y los edificios cerrados con llave. Por defecto=Muy frecuentemente
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    LockedHouses = 6,
    -- Apareces con patatas fritas, una botella de agua, una mochila escolar, un bate de béisbol y un martillo.
    StarterKit = false,
    -- El valor nutricional de los alimentos afecta a la condición del jugador.
    Nutrition = true,
    -- Define lo rápido que se estropeará la comida dentro o fuera de la nevera. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    -- 5 = Muy lento
    FoodRotSpeed = 3,
    -- Establece la eficacia del frigorífico. Por defecto=Normal
    -- 1 = Muy baja
    -- 2 = Baja
    -- 3 = Normal
    -- 4 = Alta
    -- 5 = Muy alta
    -- 6 = No decay
    FridgeFactor = 3,
    -- Cuando es > 0, el botín no reaparecerá en las zonas que hayan sido visitadas dentro de este número de horas de juego. Mínimo=0 Máximo=2147483647 Por defecto=0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Mínimo=0 Máximo=2147483647 Por defecto=0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Mínimo=0 Máximo=2147483647 Por defecto=5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- Lista de objetos, separados por comas, que se eliminarán después de las horas especificadas.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Número de horas transcurridas desde que un objeto cayó al suelo antes de ser eliminado.  Los objetos se eliminan la próxima vez que se carga esa parte del mapa.  Cero significa que los objetos no se eliminan. Mínimo=0,00 Máximo=2147483647,00 Por defecto=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si está activado, cualquier objeto que NO esté en la lista de eliminación será eliminado.
    ItemRemovalListBlacklistToggle = false,
    -- Afectará a la erosión inicial del mundo y al deterioro de los alimentos. Por defecto=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- Influirá en la cantidad de agua que la planta perderá por día y en su capacidad para evitar enfermedades. Por defecto=Normal
    -- 1 = Muy alto
    -- 2 = Alto
    -- 3 = Normal
    -- 4 = Bajo
    -- 5 = Muy bajo
    PlantResilience = 3,
    -- Controla la producción de las plantas cuando se cosechan. Por defecto=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recuperación del cansancio por realizar acciones Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    -- 5 = Muy lento
    EndRegen = 3,
    -- Con qué frecuencia pasan los helicópteros por la zona de eventos. Por defecto=Una vez
    -- 1 = Nunca
    -- 2 = Una vez
    -- 3 = A veces
    -- 4 = A menudo
    Helicopter = 2,
    -- Con qué frecuencia se producirán eventos que atraigan a los zombis, como disparos lejanos. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = A veces
    -- 3 = A menudo
    MetaEvent = 2,
    -- Regula los eventos nocturnos mientras el personaje duerme. Por defecto=Nunca
    -- 1 = Nunca
    -- 2 = A veces
    -- 3 = A menudo
    SleepingEvent = 1,
    -- Cuánto combustible se consume por hora de juego. Mínimo=0,00 Máximo=100,00 Por defecto=0,10
    GeneratorFuelConsumption = 0.1,
    -- Aumenta o disminuye la probabilidad de aparición en el mapa de generadores eléctricos. Por defecto=A menudo
    -- 1 = Muy raro
    -- 2 = Raro
    -- 3 = A veces
    -- 4 = A menudo
    -- 5 = Muy frecuentemente
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- Determina la frecuencia con la que un mapa puede tener anotaciones de un superviviente muerto. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    AnnotatedMapChance = 4,
    -- Añade puntos gratis durante la creación del personaje. Mínimo=-100 Máximo=100 Por defecto=0
    CharacterFreePoints = 0,
    -- Proporciona a las construcciones creadas por los jugadores puntos de impacto adicionales para que sean más resistentes al daño de los zombis. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    ConstructionBonusPoints = 3,
    -- Controla la iluminación ambiental por la noche. Por defecto=Normal
    -- 1 = Noche cerrada
    -- 2 = Oscuro
    -- 3 = Normal
    -- 4 = Claro
    NightDarkness = 3,
    -- Controla el tiempo desde el atardecer hasta el amanecer. Por defecto=Normal
    -- 1 = Siempre de noche
    -- 2 = Largo
    -- 3 = Normal
    -- 4 = Corto
    -- 5 = Siempre de día
    NightLength = 3,
    -- Habilita o deshabilita la posibilidad de fracturas óseas cuando los personajes sufren lesiones por impactos, daños por zombis o caídas.
    BoneFracture = true,
    -- Aumenta o disminuye el impacto de las lesiones en tu cuerpo, así como el tiempo de curación. Por defecto=Normal
    -- 1 = Bajo
    -- 2 = Normal
    -- 3 = Alto
    InjurySeverity = 2,
    -- Cuánto tiempo antes de que desaparezcan los cuerpos de los zombis. Mínimo=-1,00 Máximo=2147483647,00 Por defecto=216,00
    HoursForCorpseRemoval = 216.0,
    -- Ajusta el impacto que tendrá en la salud y las emociones del personaje los cadáveres en descomposición cercanos a él. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- La cantidad de sangre que salpica el suelo y las paredes. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Sangriento
    BloodLevel = 3,
    -- Controla la rapidez con la que la ropa se deteriora, se ensucia y se llena de sangre. Por defecto=Normal
    -- 1 = Deshabilitado
    -- 2 = Lento
    -- 3 = Normal
    -- 4 = Rápido
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Número de días de juego antes de que los alimentos podridos sean retirados del mapa. -1 significa que los alimentos podridos nunca se eliminan. Mínimo=-1 Máximo=2147483647 Por defecto=-1
    DaysForRottenFoodRemoval = -1,
    -- Si está activado, los generadores funcionarán en el exterior, permitiendo por ejemplo, alimentar gasolineras.
    AllowExteriorGenerator = true,
    -- Controla la intensidad máxima de la niebla. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderada
    -- 3 = Baja
    -- 4 = None
    MaxFogIntensity = 1,
    -- Controla la intensidad máxima de la lluvia. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderado
    -- 3 = Bajo
    MaxRainFxIntensity = 1,
    -- Si está desactivado, la nieve no se acumulará en el suelo, pero seguirá siendo visible en la vegetación y en los tejados.
    EnableSnowOnGround = true,
    -- Desactivar para caminar sin problemas al atacar cuerpo a cuerpo.
    AttackBlockMovements = true,
    -- Aumentar/disminuir la probabilidad de descubrir refugios aleatorios en el mapa: ya sea quemados, que contengan reservas secretas, cadáveres de supervivientes, etc. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- Si está desactivado, no habrá una advertencia que indique que el agua está contaminada.
    EnableTaintedWaterText = true,
    -- Permite la aparición de vehículos.
    EnableVehicles = true,
    -- Regula la frecuencia con la que se encuentran los coches en el mapa. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Muy bajo
    -- 3 = Bajo
    -- 4 = Normal
    -- 5 = Alto
    CarSpawnRate = 3,
    -- Se usa para multiplicar o reducir el volumen general del motor. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Controla si los coches están cerrados, necesitan llaves para arrancar, etc.
    VehicleEasyUse = false,
    -- Determina qué tan llenos estarán los tanques de gasolina en los vehículos encontrados. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    -- 6 = Lleno
    InitialGas = 2,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = false,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Mínimo=0,00 Máximo=1,00 Por defecto=0,00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Mínimo=0,00 Máximo=1,00 Por defecto=0,80
    FuelStationGasMax = 0.8,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Mínimo=0 Máximo=100 Por defecto=20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    LockedCar = 4,
    -- Cuánta gasolina tienen los vehículos en el mapa. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    CarGasConsumption = 1.0,
    -- Estado general de los vehículos encontrados en el mapa. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    CarGeneralCondition = 3,
    -- Determina la cantidad de daños causados a los vehículos en caso de colisión. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    CarDamageOnImpact = 3,
    -- Daño que recibe el jugador del vehículo en una colisión. Por defecto=Ninguno
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    DamageToPlayerFromHitByACar = 1,
    -- Activar o desactivar los bloqueos de tráfico que se producen en las principales carreteras del mapa.
    TrafficJam = true,
    -- Frecuencia con la que se descubren coches con alarma. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    CarAlarm = 3,
    -- Permite o impide que el jugador reciba daños por sufrir un accidente de coche.
    PlayerDamageFromCrash = true,
    -- Cuántas horas en el juego antes de que se apague la alarma. Mínimo=0,00 Máximo=168,00 Por defecto=0,00
    SirenShutoffHours = 0.0,
    -- Determina la probabilidad de encontrar vehículos con combustible en el depósito. Por defecto=Bajo
    -- 1 = Bajo
    -- 2 = Normal
    -- 3 = Alto
    ChanceHasGas = 1,
    -- Determina si el jugador puede encontrar un vehículo que haya sido conservado y acondicionado después de que se haya producido la infección. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    RecentlySurvivorVehicles = 2,
    -- Al activarse, ciertas armas de combate cuerpo a cuerpo serán capaces de golpear a varios zombis en un solo golpe.
    MultiHitZombies = false,
    -- Posibilidad de ser mordido cuando un zombi ataca por detrás. Por defecto=Alto
    -- 1 = Bajo
    -- 2 = Medio
    -- 3 = Alto
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 4,
    -- Speed at which animals age. Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Por defecto=Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Mínimo=1 Máximo=9999 Por defecto=240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If animals with a mating season will respect it.  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Por defecto=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = true,
    -- The chance of animals leaving tracks. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    -- 6 = Muy frecuentemente
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Mínimo=0 Máximo=50 Por defecto=25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Mínimo=0 Máximo=365 Por defecto=90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Por defecto=Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Mínimo=0 Máximo=200 Por defecto=50
    MaximumLootedBuildingRooms = 50,
    -- Determina si se habilita el envenenamiento de los alimentos. Por defecto=Verdadero
    -- 1 = Verdadero
    -- 2 = Falso
    -- 3 = Sólo está deshabilitado el envenenamiento por lejía
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Por defecto=Dentro y alrededor de los cuerpos
    -- 1 = Dentro y alrededor de los cuerpos
    -- 2 = Sólo dentro de los cuerpos
    -- 3 = Nunca
    MaggotSpawn = 1,
    -- Cuanto más alto sea el valor, más tiempo durarán las bombillas antes de romperse. Si es 0, las bombillas no se romperán nunca. No afecta a los faros del vehículo. Mínimo=0,00 Máximo=1000,00 Por defecto=2,00
    LightBulbLifespan = 2.0,
    -- The abundance of fish in rivers and lakes. Por defecto=Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 2,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Mínimo=0 Máximo=10 Por defecto=3
    LevelForMediaXPCutoff = 3,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Mínimo=0 Máximo=10 Por defecto=0
    LevelForDismantleXPCutoff = 0,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Mínimo=0 Máximo=365 Por defecto=0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Mínimo=1 Máximo=365 Por defecto=45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Por defecto=None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Mínimo=0,00 Máximo=60,00 Por defecto=2,00
    MinutesPerPage = 2.0,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Mínimo=0,10 Máximo=100,00 Por defecto=1,00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Mínimo=0,10 Máximo=10,00 Por defecto=1,00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Mínimo=0 Máximo=200 Por defecto=25
    MaximumLooted = 25,
    -- How long it takes for Maximum Looted Building Chance to be reached. Mínimo=0 Máximo=3650 Por defecto=90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Mínimo=0,00 Máximo=2,00 Por defecto=0,50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Mínimo=0 Máximo=100 Por defecto=20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Mínimo=0 Máximo=3650 Por defecto=3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Mínimo=0,00 Máximo=10,00 Por defecto=0,70
    MuscleStrainFactor = 0.7,
    -- Functions as a multiplier when applying discomfort from worn items. Mínimo=0,00 Máximo=10,00 Por defecto=0,80
    DiscomfortFactor = 0.8,
    -- If greater than zero damage can be taken from serious wound infections. Mínimo=0,00 Máximo=10,00 Por defecto=0,00
    WoundInfectionFactor = 0.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Mínimo=1 Máximo=168 Por defecto=8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming.
    FirearmUseDamageChance = true,
    -- A multiplier for the distance at which zombies can hear gunshots. Mínimo=0,20 Máximo=2,00 Por defecto=1,00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Mínimo=0,00 Máximo=10,00 Por defecto=1,00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Mínimo=0,00 Máximo=10,00 Por defecto=1,00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Mínimo=0,00 Máximo=10,00 Por defecto=1,00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Mínimo=0,00 Máximo=1,00 Por defecto=0,05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Mínimo=0,00 Máximo=1,00 Por defecto=0,05
    ClayRiverChance = 0.05,
    -- Mínimo=1 Máximo=100 Por defecto=20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Mínimo=1 Máximo=15 Por defecto=3
    GeneratorVerticalPowerRange = 3,
    Basement = {
        -- How frequently basements spawn at random locations. Por defecto=Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = false,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- Controla la velocidad de movimiento de los zombis. Por defecto=Aleatorio
        -- 1 = Velocistas
        -- 2 = Tambaleantes veloces
        -- 3 = Tambaleantes
        -- 4 = Aleatorio
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Mínimo=0 Máximo=100 Por defecto=0
        SprinterPercentage = 0,
        -- Controla el daño que infligen los zombis por ataque. Por defecto=Normal
        -- 1 = Superhumano
        -- 2 = Normal
        -- 3 = Débil
        -- 4 = Aleatorio
        Strength = 2,
        -- Controla la dificultad para matar zombis. Por defecto=Aleatorio
        -- 1 = Duro
        -- 2 = Normal
        -- 3 = Frágil
        -- 4 = Aleatorio
        Toughness = 4,
        -- Controla cómo se propaga el virus zombi. Por defecto=Sangre + saliva
        -- 1 = Sangre + saliva
        -- 2 = Sólo saliva
        -- 3 = Todos están infectados
        -- 4 = Ninguno
        Transmission = 1,
        -- Controla la rapidez con la que la infección hace efecto. Por defecto=2-3 días
        -- 1 = Instantáneo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 días
        -- 6 = 1-2 semanas
        -- 7 = Nunca
        Mortality = 5,
        -- Controla la rapidez con la que los cadáveres se levantan como zombis. Por defecto=0-1 minuto
        -- 1 = Instantáneo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 días
        -- 6 = 1-2 semanas
        Reanimate = 3,
        -- Controla la inteligencia de los zombis. Por defecto=Exploración básica
        -- 1 = Exploración + usar las puertas
        -- 2 = Exploración
        -- 3 = Exploración básica
        -- 4 = Aleatorio
        Cognition = 3,
        -- Mínimo=0 Máximo=100 Por defecto=33
        DoorOpeningPercentage = 33,
        -- Controla qué zombis pueden arrastrarse bajo los vehículos. Por defecto=A menudo
        -- 1 = Sólo reptantes
        -- 2 = Extremadamente raro
        -- 3 = Raro
        -- 4 = A veces
        -- 5 = A menudo
        -- 6 = Muy a menudo
        -- 7 = Siempre
        CrawlUnderVehicle = 5,
        -- Controla durante cuánto tiempo los zombis recuerdan a los jugadores después de haberlos visto o escuchado. Por defecto=Normal
        -- 1 = Larga
        -- 2 = Normal
        -- 3 = Corta
        -- 4 = Ninguna
        -- 5 = Aleatoria
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Controla el radio de visión de los zombis. Por defecto=Random between Normal and Poor
        -- 1 = Águila
        -- 2 = Normal
        -- 3 = Mala
        -- 4 = Aleatoria
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Controla el radio de audición de los zombis. Por defecto=Random between Normal and Poor
        -- 1 = Precisa
        -- 2 = Normal
        -- 3 = Mala
        -- 4 = Aleatoria
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- Los zombis que no han visto/escuchado al jugador pueden atacar puertas y construcciones mientras deambulan.
        ThumpNoChasing = false,
        -- Determina si los zombis pueden o no destruir las construcciones y defensas de los jugadores.
        ThumpOnConstruction = true,
        -- Controla si los zombis son más activos durante el día o si actúan más de noche.  Los zombis activos utilizarán la velocidad establecida en el ajuste "Velocidad". Los zombis inactivos serán más lentos y tenderán a no perseguir. Por defecto=Ambos
        -- 1 = Ambos
        -- 2 = Noche
        -- 3 = Día
        ActiveOnly = 1,
        -- Permite a los zombis activar las alarmas de las casas al atravesar ventanas y puertas.
        TriggerHouseAlarm = true,
        -- Cuando se activa, si varios zombis atacan, pueden derribarte. Depende de la fuerza del zombi.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- Cuando esté habilitado, los zombis tendrán la oportunidad de arremeter después de pasar por encima de una valla si estás demasiado cerca.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Mínimo=0,00 Máximo=100,00 Por defecto=2,00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Mínimo=0 Máximo=100 Por defecto=85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Mínimo=0 Máximo=100 Por defecto=6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Por defecto=Algunos zombis del mundo se harán pasar por muertos
        -- 1 = Algunos zombis del mundo se harán pasar por muertos
        -- 2 = Algunos zombis del mundo, así como algunos que "matas", pueden fingir estar muertos
        -- 3 = Los zombis nunca fingirán estar muertos
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Por defecto=Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Mínimo=-1 Máximo=100 Por defecto=25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Mínimo=0,01 Máximo=100,00 Por defecto=1,00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Establecido por la opción de población \Cantidad de zombis\. 4.0 = Zombicidio, Muy alto = 3.0, 2.0 = Alto, 1.0 = Normal, 0.35 = Bajo, 0.0 = Nada. Mínimo=0,00 Máximo=4,00 Por defecto=0,65
        PopulationMultiplier = 0.65,
        -- Ajusta la población deseada en el inicio del juego. Mínimo=0,00 Máximo=4,00 Por defecto=1,00
        PopulationStartMultiplier = 1.0,
        -- Ajusta la población deseada en el día pico. Mínimo=0,00 Máximo=4,00 Por defecto=1,50
        PopulationPeakMultiplier = 1.5,
        -- El día cuando la población llega a su punto máximo. Mínimo=1 Máximo=365 Por defecto=28
        PopulationPeakDay = 28,
        -- El número de horas que debe transcurrir antes de que los zombis pueden reaparecer en una celda. Si es cero, la reaparición se desactiva. Mínimo=0,00 Máximo=8760,00 Por defecto=0,00
        RespawnHours = 0.0,
        -- El número de horas que una zona no debe ser visitada antes que los zombis puedan reaparecer en la misma. Mínimo=0,00 Máximo=8760,00 Por defecto=0,00
        RespawnUnseenHours = 0.0,
        -- La fracción de la población deseada de una celda que puede reaparecer cada Horas para reaparición. Mínimo=0,00 Máximo=1,00 Por defecto=0,00
        RespawnMultiplier = 0.0,
        -- El número de horas que deben pasar para que los zombis migren a partes vacía de la misma celda. Si es cero, la migración se desactiva. Mínimo=0,00 Máximo=8760,00 Por defecto=12,00
        RedistributeHours = 12.0,
        -- La distancia a la que un zombi intentará caminar hacia el último sonido que escuchó. Mínimo=10 Máximo=1000 Por defecto=100
        FollowSoundDistance = 100,
        -- El tamaño de los grupos de zombis reales que se forman cuando están inactivos. Cero significa que no forman grupos. Los grupos no se forman en edificios ni bosques. Mínimo=0 Máximo=1000 Por defecto=20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50%% variance with a default group size of 20, groups will vary in size from 10-30. Mínimo=0 Máximo=100 Por defecto=50
        RallyGroupSizeVariance = 50,
        -- Distancia real que recorren los zombis para formar grupos cuando están inactivos. Mínimo=5 Máximo=50 Por defecto=20
        RallyTravelDistance = 20,
        -- La distancia entre los grupos de zombies. Mínimo=5 Máximo=25 Por defecto=15
        RallyGroupSeparation = 15,
        -- Cercanía que mantienen los miembros del grupo con el líder del mismo. Mínimo=1 Máximo=10 Por defecto=3
        RallyGroupRadius = 3,
        -- Mínimo=10 Máximo=500 Por defecto=300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Global = 1.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        Glassmaking = 1.0,
    },
}
