{lib, callPackage, ...}:
let
    versions = (let
        _jGvQvEMg = {
            "id" = "jGvQvEMg";
            "file" = "Mountain_Range_V1.zip";
            "hash" = "sha512-4cbbK5DwtG34WpxSMU65tOjCF1M2FT8wJsUI9P9S5hJKggYeIP1gIpIEuMpI9nCabEwJfri9w/8flP9FinXzag==";
        };
        _xI1hvNcs = {
            "id" = "xI1hvNcs";
            "file" = "Mountain_Range_V1_latefix.zip";
            "hash" = "sha512-nbrWrabsDaA38nw3sj9EiXsU4STyVFbKH+V88qEAaHGfGA0tB/HAjw12fRKZotn31sAXpMoO51oS3LdZyGedxg==";
        };
    in {
        "jGvQvEMg" = _jGvQvEMg;
        "xI1hvNcs" = _xI1hvNcs;
        "minecraft-1.8.9" = _xI1hvNcs;
        "minecraft-1.12.2" = _xI1hvNcs;
        "minecraft-1.16.5" = _xI1hvNcs;
        "minecraft-1.17.1" = _xI1hvNcs;
        "minecraft-1.18.2" = _xI1hvNcs;
        "minecraft-1.19.2" = _xI1hvNcs;
        "minecraft-1.19.4" = _xI1hvNcs;
        "minecraft-1.20" = _xI1hvNcs;
        "minecraft-1.20.1" = _xI1hvNcs;
        "minecraft-1.20.2" = _xI1hvNcs;
        "minecraft-1.20.3" = _xI1hvNcs;
        "minecraft-1.20.4" = _xI1hvNcs;
        "minecraft-1.20.5" = _xI1hvNcs;
        "minecraft-1.20.6" = _xI1hvNcs;
        "minecraft-1.21" = _xI1hvNcs;
        "minecraft-1.21.1" = _xI1hvNcs;
        "minecraft-1.21.2" = _xI1hvNcs;
        "minecraft-1.21.3" = _xI1hvNcs;
        "minecraft-1.21.4" = _xI1hvNcs;
        "minecraft-1.21.5" = _xI1hvNcs;
        "minecraft-1.21.6" = _xI1hvNcs;
        "minecraft-1.21.7" = _xI1hvNcs;
        "minecraft-1.21.8" = _xI1hvNcs;
        "minecraft-1.13" = _xI1hvNcs;
        "minecraft-1.13.1" = _xI1hvNcs;
        "minecraft-1.13.2" = _xI1hvNcs;
        "minecraft-1.14" = _xI1hvNcs;
        "minecraft-1.14.1" = _xI1hvNcs;
        "minecraft-1.14.2" = _xI1hvNcs;
        "minecraft-1.14.3" = _xI1hvNcs;
        "minecraft-1.14.4" = _xI1hvNcs;
        "minecraft-1.15" = _xI1hvNcs;
        "minecraft-1.15.1" = _xI1hvNcs;
        "minecraft-1.15.2" = _xI1hvNcs;
        "minecraft-1.16" = _xI1hvNcs;
        "minecraft-1.16.1" = _xI1hvNcs;
        "minecraft-1.16.2" = _xI1hvNcs;
        "minecraft-1.16.3" = _xI1hvNcs;
        "minecraft-1.16.4" = _xI1hvNcs;
        "minecraft-1.17" = _xI1hvNcs;
        "minecraft-1.18" = _xI1hvNcs;
        "minecraft-1.18.1" = _xI1hvNcs;
        "minecraft-1.19" = _xI1hvNcs;
        "minecraft-1.19.1" = _xI1hvNcs;
        "minecraft-1.19.3" = _xI1hvNcs;
        "minecraft-1.21.9" = _xI1hvNcs;
        "minecraft-1.21.10" = _xI1hvNcs;
        "minecraft-1.21.11" = _xI1hvNcs;
        "default" = _xI1hvNcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mountain-range-sky";
        id = "iDvvfp5p";
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