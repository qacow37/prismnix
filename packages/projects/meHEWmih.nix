{lib, callPackage, ...}:
let
    versions = (let
        _82EEoZYA = {
            "id" = "82EEoZYA";
            "file" = "MCV-BiomeMakeover-1.0.0+1.20.1-Forge.jar";
            "hash" = "sha512-U6mOw05QC1qptzneJLoBeShsRDQ4qe3qpy0jCrhFG3IO9mntgFpGBQzvd//KYyNOMXF9Z13+dv/gzpZWp+8Ehw==";
        };
        _5cTtSGga = {
            "id" = "5cTtSGga";
            "file" = "MCV-BiomeMakeover-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-qMQkL6kqnQZA5FAhu23uqAbHCy4HFX/8BXnymqL0BCDc8tD2FhZn30gLam8EEPJ9MG9bOwhTOkt/lcm0WnrIMg==";
        };
        _m0z1fkVQ = {
            "id" = "m0z1fkVQ";
            "file" = "MCV-BiomeMakeover-1.0.1+1.20.2-Forge.jar";
            "hash" = "sha512-jC9fg1pr3mMsZwrm+klnlkJZEAtpIGthMuw6w6UFkoCJDXontX3N2+sN2brhTUIIpnOKlqw1kZDoKc2WeBkcNQ==";
        };
        _qyLEAY7f = {
            "id" = "qyLEAY7f";
            "file" = "MCV-BiomeMakeover-1.0.1+1.20.2-Fabric.jar";
            "hash" = "sha512-BRmuidv3xV2I4V9WphNxWWPFjdBUP7LIPdQuIa4o6LBm06bscHGcuqPvh4bS7KepsYB2MbF77bZJZ11ntX/O7A==";
        };
    in {
        "82EEoZYA" = _82EEoZYA;
        "5cTtSGga" = _5cTtSGga;
        "m0z1fkVQ" = _m0z1fkVQ;
        "qyLEAY7f" = _qyLEAY7f;
        "forge-1.20" = _m0z1fkVQ;
        "forge-1.20.1" = _m0z1fkVQ;
        "forge-1.20.2" = _m0z1fkVQ;
        "fabric-1.20" = _qyLEAY7f;
        "fabric-1.20.1" = _qyLEAY7f;
        "fabric-1.20.2" = _qyLEAY7f;
        "quilt-1.20" = _qyLEAY7f;
        "quilt-1.20.1" = _qyLEAY7f;
        "quilt-1.20.2" = _qyLEAY7f;
        "pkg-1.0.0+1.20.1-Forge" = _82EEoZYA;
        "pkg-1.0.0+1.20.1-Fabric" = _5cTtSGga;
        "pkg-1.0.1+1.20(.2)-Forge" = _m0z1fkVQ;
        "pkg-1.0.1+1.20(.2)-Fabric" = _qyLEAY7f;
        "default" = _qyLEAY7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcv-biome-makeover-lieonlion";
        id = "meHEWmih";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LieOnLion/MCV-BiomeMakeover/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}