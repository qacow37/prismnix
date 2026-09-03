{lib, callPackage, ...}:
let
    versions = (let
        _rEMEZcQZ = {
            "id" = "rEMEZcQZ";
            "file" = "MTR_KTXEUM_4.0_241227.zip";
            "hash" = "sha512-IaBh8m/c4nBS8wcaSR0iQgMWM0Tpv1gsclHdws8nxMvo1OjM0Ln/zJNrUWH51k98YhAnGqyIXE++GxQ4rHEw1Q==";
        };
        _aWga6ChM = {
            "id" = "aWga6ChM";
            "file" = "MTR_KTXEUM_240410.zip";
            "hash" = "sha512-HEBZcSwtbr7fwSriLqgjSfchb9AMY6xFvewSj9pslX6XEj4F/I/7cNlBqeUXrKVWpPrIGIf3GjGqIvZcWKoHfg==";
        };
        _21UoGaMU = {
            "id" = "21UoGaMU";
            "file" = "MTR_KTXEUM_4.0_240214.zip";
            "hash" = "sha512-ea2w2S7gMigE6zugpXZ3zNTZlJSmSHWvVn5W9LCH+fOB1F11vYbSEZWLvzxp0jSQH4/b5lpT136cPGGQNqyEzA==";
        };
        _1rQJyJH0 = {
            "id" = "1rQJyJH0";
            "file" = "MTR_KTXEUM_4.0_250311.zip";
            "hash" = "sha512-2lUfq0jlDZv4fN1ga9xjyfC47pnDa/JE51lmRo7LfHKH+Ux5qnIBdPAKQmrENiQhtOISlFw0qs31HZbR7NJsMQ==";
        };
    in {
        "rEMEZcQZ" = _rEMEZcQZ;
        "aWga6ChM" = _aWga6ChM;
        "21UoGaMU" = _21UoGaMU;
        "1rQJyJH0" = _1rQJyJH0;
        "minecraft-1.20.1" = _1rQJyJH0;
        "minecraft-1.20.4" = _1rQJyJH0;
        "minecraft-1.19" = _aWga6ChM;
        "minecraft-1.19.1" = _aWga6ChM;
        "minecraft-1.19.2" = _1rQJyJH0;
        "minecraft-1.19.4" = _1rQJyJH0;
        "default" = _1rQJyJH0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrktx_eum";
        id = "pF7M85w5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}