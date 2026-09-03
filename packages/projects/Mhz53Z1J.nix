{lib, callPackage, ...}:
let
    versions = (let
        _tS1WyHWh = {
            "id" = "tS1WyHWh";
            "file" = "GiratinaPC.zip";
            "hash" = "sha512-Ug4jOs+P8oVDjSK7QtK7beEuH3YgWiAbXQipWiTLo0RquXF/YqV1WzWEEoligYA1etO5C/htDv+5JJkPQaqTnA==";
        };
    in {
        "tS1WyHWh" = _tS1WyHWh;
        "minecraft-1.19.2" = _tS1WyHWh;
        "minecraft-1.20.1" = _tS1WyHWh;
        "default" = _tS1WyHWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-giratina-pc";
        id = "Mhz53Z1J";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}