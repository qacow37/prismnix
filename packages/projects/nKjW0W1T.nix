{lib, callPackage, ...}:
let
    versions = (let
        _V4WK64s7 = {
            "id" = "V4WK64s7";
            "file" = "ADHD-subway-surfers-totem.zip";
            "hash" = "sha512-JEXzeSI/1rOnshgs18lCbpj5s7p+PMjQM5ClpUQlMVjOO2XIH0bh1Q+O6870skGKrbXMUVX4xsdGH92SMayvmQ==";
        };
        _9FL5JZKB = {
            "id" = "9FL5JZKB";
            "file" = "ADHD-subway-surfers-totem.zip";
            "hash" = "sha512-jx8F0D5HKSdPTSAXg+yBJj2TG7dVMpGJgWokDsiVhgnNHO9sgFMV9jrQP5hhWN8nJII7Rxf+aQDCrcDn40hZFQ==";
        };
    in {
        "V4WK64s7" = _V4WK64s7;
        "9FL5JZKB" = _9FL5JZKB;
        "minecraft-1.11" = _9FL5JZKB;
        "minecraft-1.11.1" = _9FL5JZKB;
        "minecraft-1.11.2" = _9FL5JZKB;
        "minecraft-1.12" = _9FL5JZKB;
        "minecraft-1.12.1" = _9FL5JZKB;
        "minecraft-1.12.2" = _9FL5JZKB;
        "minecraft-1.13" = _9FL5JZKB;
        "minecraft-1.13.1" = _9FL5JZKB;
        "minecraft-1.13.2" = _9FL5JZKB;
        "minecraft-1.14" = _9FL5JZKB;
        "minecraft-1.14.1" = _9FL5JZKB;
        "minecraft-1.14.2" = _9FL5JZKB;
        "minecraft-1.14.3" = _9FL5JZKB;
        "minecraft-1.14.4" = _9FL5JZKB;
        "minecraft-1.15" = _9FL5JZKB;
        "minecraft-1.15.1" = _9FL5JZKB;
        "minecraft-1.15.2" = _9FL5JZKB;
        "minecraft-1.16" = _9FL5JZKB;
        "minecraft-1.16.1" = _9FL5JZKB;
        "minecraft-1.16.2" = _9FL5JZKB;
        "minecraft-1.16.3" = _9FL5JZKB;
        "minecraft-1.16.4" = _9FL5JZKB;
        "minecraft-1.16.5" = _9FL5JZKB;
        "minecraft-1.17" = _9FL5JZKB;
        "minecraft-1.17.1" = _9FL5JZKB;
        "minecraft-1.18" = _9FL5JZKB;
        "minecraft-1.18.1" = _9FL5JZKB;
        "minecraft-1.18.2" = _9FL5JZKB;
        "minecraft-1.19" = _9FL5JZKB;
        "minecraft-1.19.1" = _9FL5JZKB;
        "minecraft-1.19.2" = _9FL5JZKB;
        "minecraft-1.19.3" = _9FL5JZKB;
        "minecraft-1.19.4" = _9FL5JZKB;
        "minecraft-1.20" = _9FL5JZKB;
        "minecraft-1.20.1" = _9FL5JZKB;
        "minecraft-1.20.2" = _9FL5JZKB;
        "minecraft-1.20.3" = _9FL5JZKB;
        "minecraft-1.20.4" = _9FL5JZKB;
        "minecraft-1.20.5" = _9FL5JZKB;
        "minecraft-1.20.6" = _9FL5JZKB;
        "minecraft-1.21" = _9FL5JZKB;
        "minecraft-1.21.1" = _9FL5JZKB;
        "minecraft-1.21.2" = _9FL5JZKB;
        "minecraft-1.21.3" = _9FL5JZKB;
        "minecraft-1.21.4" = _9FL5JZKB;
        "minecraft-1.21.5" = _9FL5JZKB;
        "minecraft-1.21.6" = _9FL5JZKB;
        "minecraft-1.21.7" = _9FL5JZKB;
        "minecraft-1.21.8" = _9FL5JZKB;
        "default" = _9FL5JZKB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adhd-subway-surfers-totem";
        id = "nKjW0W1T";
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