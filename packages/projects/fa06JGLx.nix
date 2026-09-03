{lib, callPackage, ...}:
let
    versions = (let
        _77ICJfHo = {
            "id" = "77ICJfHo";
            "file" = "Better_Mobs_RP_1.0.zip";
            "hash" = "sha512-6jDiiLH6AYn7dffK98vprIDPFje5BfzPEEpauBX1oXPTwDjeuYypr5MFKGs+WMiYtm48WK6vzoqZRPXmE1OFYA==";
        };
        _8tGfqRcs = {
            "id" = "8tGfqRcs";
            "file" = "Better_Mobs_RP_1.1.zip";
            "hash" = "sha512-wfh2wmTJMI9zr78Zw8fyc91DCXPIqb6cLKjdlgEiUb7Q+KyA+fWHL7IguMZ/ABKwreH8aQaz+ryql6Fb6gqvug==";
        };
        _GNdHduTg = {
            "id" = "GNdHduTg";
            "file" = "Better Mob Models 1.2.zip";
            "hash" = "sha512-DbctKvH/Y2V4X3xfNWBE5Jtdws4yPnVnf9NRR2I0Jy/8bZ6XNwkEkOx+2Q3Ls8XdESa1K7NmbH5fYO0FACa0fw==";
        };
        _kIUa9M5c = {
            "id" = "kIUa9M5c";
            "file" = "Better Mob Models 1.2.zip";
            "hash" = "sha512-EqCNML6XvuC5s7hk61FLuyVn10ZSkUNqRHe4IZekp4OMngt0hcoeQO1IwdyVFLJwhFY3Vzwn0vutNzJ1gzAtMQ==";
        };
        _EMsW9nQI = {
            "id" = "EMsW9nQI";
            "file" = "Better Mob Models [V1.2].zip";
            "hash" = "sha512-qibPCJY/NIZ20XN/1AHBNTJcMHpS3IZgc+HUbjARDwoKecUOFtJ/+1uhzg57pt6IIZQ8ZeIA6UhY7f5SJllulg==";
        };
    in {
        "77ICJfHo" = _77ICJfHo;
        "8tGfqRcs" = _8tGfqRcs;
        "GNdHduTg" = _GNdHduTg;
        "kIUa9M5c" = _kIUa9M5c;
        "EMsW9nQI" = _EMsW9nQI;
        "minecraft-1.19" = _GNdHduTg;
        "minecraft-1.19.1" = _GNdHduTg;
        "minecraft-1.19.2" = _GNdHduTg;
        "minecraft-1.19.3" = _8tGfqRcs;
        "minecraft-1.19.4" = _8tGfqRcs;
        "minecraft-1.20" = _kIUa9M5c;
        "minecraft-1.20.1" = _kIUa9M5c;
        "minecraft-1.20.2" = _kIUa9M5c;
        "minecraft-1.20.3" = _kIUa9M5c;
        "minecraft-1.20.4" = _kIUa9M5c;
        "minecraft-1.20.5" = _kIUa9M5c;
        "minecraft-1.20.6" = _kIUa9M5c;
        "minecraft-1.21" = _EMsW9nQI;
        "minecraft-1.21.1" = _EMsW9nQI;
        "minecraft-1.21.2" = _EMsW9nQI;
        "minecraft-1.21.3" = _EMsW9nQI;
        "minecraft-1.21.4" = _EMsW9nQI;
        "minecraft-1.21.5" = _EMsW9nQI;
        "minecraft-1.21.6" = _EMsW9nQI;
        "minecraft-1.21.7" = _EMsW9nQI;
        "minecraft-1.21.8" = _EMsW9nQI;
        "default" = _EMsW9nQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mob-models";
        id = "fa06JGLx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}