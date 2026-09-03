{lib, callPackage, ...}:
let
    versions = (let
        _8hh3tQ77 = {
            "id" = "8hh3tQ77";
            "file" = "Light_Emission Ores.zip";
            "hash" = "sha512-Y2MxxB2/HkQGlaXqYiUlCpGuZ+Gy5n8mcyk0qxtQFdHvrPmayDYaUtTcQ+OVlF64wAWLSa7Th8423OLPQ+cbOQ==";
        };
        _SSGVgxxk = {
            "id" = "SSGVgxxk";
            "file" = "Light_Emission Ores.zip";
            "hash" = "sha512-nKgjl96hwlt+R3MfkowZjfsSTik6R3k3N/TnoblN0ClCnwc+7wdZh1VVtzbCm/O712hKb6X91PC4s2NS3biqAw==";
        };
        _gNIGSOtc = {
            "id" = "gNIGSOtc";
            "file" = "Light_Emission Ores.zip";
            "hash" = "sha512-zKnp550Sg5DvQVsS8r28IBzudLdXKjBvqFk6oGgwNzq1681mDbQ9TwF/xHeI7ZkFRLrd+G1T3ukYK00cy+Astw==";
        };
    in {
        "8hh3tQ77" = _8hh3tQ77;
        "SSGVgxxk" = _SSGVgxxk;
        "gNIGSOtc" = _gNIGSOtc;
        "minecraft-1.21.10" = _gNIGSOtc;
        "minecraft-1.21.2" = _gNIGSOtc;
        "minecraft-1.21.3" = _gNIGSOtc;
        "minecraft-1.21.4" = _gNIGSOtc;
        "minecraft-1.21.5" = _gNIGSOtc;
        "minecraft-1.21.6" = _gNIGSOtc;
        "minecraft-1.21.7" = _gNIGSOtc;
        "minecraft-1.21.8" = _gNIGSOtc;
        "minecraft-1.21.9" = _gNIGSOtc;
        "minecraft-1.21.11" = _gNIGSOtc;
        "default" = _gNIGSOtc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ores-without-mods";
        id = "hlgw8fT3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}