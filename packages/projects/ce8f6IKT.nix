{lib, callPackage, ...}:
let
    versions = (let
        _b9FavYg6 = {
            "id" = "b9FavYg6";
            "file" = "Faithful64x-FreshAnimations-v1.9.2.zip";
            "hash" = "sha512-7wod0yAzbGCow2XqeTVtazxU5nLm8yTOWtrJfJ16vfLVsKyQ9GdwHr4wO8ZPfVGXW9Ijfg80NEMcaTSev+tuFg==";
        };
        _kaeXPkuu = {
            "id" = "kaeXPkuu";
            "file" = "Faithful64x-FreshAnimations-v1.9.3.zip";
            "hash" = "sha512-qTBrz43t3dhWhM++2f74CexugZvcuy/MmpYffxE0Lf58JJ9o7tSSD1vBTl1h9XrdfNtSFPB3wehnV7BKfL3zrg==";
        };
        _G8SQU6LW = {
            "id" = "G8SQU6LW";
            "file" = "Faithful64x-FreshAnimations-v1.9.4.zip";
            "hash" = "sha512-IQLj8M42zd/Pz7IRgKn/5AhIBR01PfxvpFf1LiZxUEp2AigMDLteFaNaVH8rspGxynZ1jskgtDv+OomtzhK0JA==";
        };
        _WmghkOBz = {
            "id" = "WmghkOBz";
            "file" = "Faithful64x-FreshAnimations-v1.9.4a.zip";
            "hash" = "sha512-dqckoa9yUHp7gGo0KFedu7qSqLpBE2f/UwQ1CiuPQusLUYKwAX5i/g4OAziMqgs7BVfPadB9Crk4AyggMJKtFw==";
        };
        _rd4vMJSX = {
            "id" = "rd4vMJSX";
            "file" = "Faithful64x-FreshAnimations-v1.10.zip";
            "hash" = "sha512-I9Ze6Tj7obWSjIGqu1d633cx/UlK1cnFJstaSv2d/11vx0qFpSuSOsZenS8NqoFyel3ZkkG3mJs/DAhrhfV+FA==";
        };
        _Pgot8zDk = {
            "id" = "Pgot8zDk";
            "file" = "Faithful64x-FreshAnimations-v1.10.2.zip";
            "hash" = "sha512-fE8n2KVGUTRPdZP6Plf7T9s8sYVKiVtPQe+sQjeOj4JQdwANeAEzG9TQIfONO8BftZxpLliyAyHWhAcGFS/n+A==";
        };
        _q626z6Bv = {
            "id" = "q626z6Bv";
            "file" = "Faithful64x-FreshAnimations-v1.10.3.zip";
            "hash" = "sha512-H2QTwfliEP1amk/MsQPBRk1M4rEU/xPZuKo61X0s+JP24seuFH8KKPjhVW6nht8hMoXTPHa3BKTzwGvgQoFOoQ==";
        };
        _icfpu78C = {
            "id" = "icfpu78C";
            "file" = "Faithful64x-FreshAnimations-v1.10.3a.zip";
            "hash" = "sha512-xEzlXSpmg8kjURyorYib+4Ic9onTaq0Ctv454iE5b+HvyuhWnpN5O8kP9bOVZ41zNAxEmtmwpGnW+dmLPLcyvA==";
        };
        _TLRchmTI = {
            "id" = "TLRchmTI";
            "file" = "Faithful64x-FreshAnimations-v1.10.4.zip";
            "hash" = "sha512-LcD+deBLuImzvYudOHxTSfPVcyXYg5qnegJmfrpcmDHBEpXHrFglVu6yI2ZFYL5qsEHzW9Ut9zQ8/Z9ZlbY5rA==";
        };
    in {
        "b9FavYg6" = _b9FavYg6;
        "kaeXPkuu" = _kaeXPkuu;
        "G8SQU6LW" = _G8SQU6LW;
        "WmghkOBz" = _WmghkOBz;
        "rd4vMJSX" = _rd4vMJSX;
        "Pgot8zDk" = _Pgot8zDk;
        "q626z6Bv" = _q626z6Bv;
        "icfpu78C" = _icfpu78C;
        "TLRchmTI" = _TLRchmTI;
        "minecraft-1.19.4" = _b9FavYg6;
        "minecraft-1.20" = _TLRchmTI;
        "minecraft-1.20.1" = _TLRchmTI;
        "minecraft-1.20.2" = _TLRchmTI;
        "minecraft-1.20.3" = _TLRchmTI;
        "minecraft-1.20.4" = _TLRchmTI;
        "minecraft-1.20.5" = _TLRchmTI;
        "minecraft-1.20.6" = _TLRchmTI;
        "minecraft-1.21" = _TLRchmTI;
        "minecraft-1.21.1" = _TLRchmTI;
        "minecraft-1.21.2" = _TLRchmTI;
        "minecraft-1.21.3" = _TLRchmTI;
        "minecraft-1.21.4" = _TLRchmTI;
        "minecraft-1.21.5" = _TLRchmTI;
        "minecraft-1.21.6" = _TLRchmTI;
        "minecraft-1.21.7" = _TLRchmTI;
        "minecraft-1.21.8" = _TLRchmTI;
        "minecraft-1.21.9" = _TLRchmTI;
        "minecraft-1.21.10" = _TLRchmTI;
        "minecraft-1.21.11" = _TLRchmTI;
        "minecraft-23w31a" = _TLRchmTI;
        "minecraft-23w32a" = _TLRchmTI;
        "minecraft-23w33a" = _TLRchmTI;
        "minecraft-23w35a" = _TLRchmTI;
        "minecraft-1.20.2-pre1" = _TLRchmTI;
        "minecraft-23w42a" = _TLRchmTI;
        "minecraft-23w43a" = _TLRchmTI;
        "minecraft-23w43b" = _TLRchmTI;
        "minecraft-23w44a" = _TLRchmTI;
        "minecraft-23w45a" = _TLRchmTI;
        "minecraft-23w46a" = _TLRchmTI;
        "minecraft-24w03a" = _TLRchmTI;
        "minecraft-24w03b" = _TLRchmTI;
        "minecraft-24w04a" = _TLRchmTI;
        "minecraft-24w05a" = _TLRchmTI;
        "minecraft-24w05b" = _TLRchmTI;
        "minecraft-24w06a" = _TLRchmTI;
        "minecraft-24w07a" = _TLRchmTI;
        "minecraft-24w09a" = _TLRchmTI;
        "minecraft-24w10a" = _TLRchmTI;
        "minecraft-24w11a" = _TLRchmTI;
        "minecraft-24w12a" = _TLRchmTI;
        "minecraft-24w13a" = _TLRchmTI;
        "minecraft-24w14potato" = _TLRchmTI;
        "minecraft-24w14a" = _TLRchmTI;
        "minecraft-1.20.5-pre1" = _TLRchmTI;
        "minecraft-1.20.5-pre2" = _TLRchmTI;
        "minecraft-1.20.5-pre3" = _TLRchmTI;
        "minecraft-24w18a" = _TLRchmTI;
        "minecraft-24w19a" = _TLRchmTI;
        "minecraft-24w19b" = _TLRchmTI;
        "minecraft-24w20a" = _TLRchmTI;
        "minecraft-24w33a" = _TLRchmTI;
        "minecraft-24w34a" = _TLRchmTI;
        "minecraft-24w35a" = _TLRchmTI;
        "minecraft-24w36a" = _TLRchmTI;
        "minecraft-24w37a" = _TLRchmTI;
        "minecraft-24w38a" = _TLRchmTI;
        "minecraft-24w39a" = _TLRchmTI;
        "minecraft-24w40a" = _TLRchmTI;
        "minecraft-1.21.2-pre1" = _TLRchmTI;
        "minecraft-1.21.2-pre2" = _TLRchmTI;
        "minecraft-24w44a" = _TLRchmTI;
        "minecraft-24w45a" = _TLRchmTI;
        "minecraft-24w46a" = _TLRchmTI;
        "default" = _TLRchmTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatibility-patch-for-faithful64x-freshanimations";
        id = "ce8f6IKT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}