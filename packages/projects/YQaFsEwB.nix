{lib, callPackage, ...}:
let
    versions = (let
        _8lSHT67E = {
            "id" = "8lSHT67E";
            "file" = "Ocelots-Skin-Pack.zip";
            "hash" = "sha512-htvmTvknSKDqLcSHWi4nSqTlO4ZyXw2ikVhfHqD3Ux7YdY4ERnps4EckSeKP8jkQt1ePJ0wQnNsJu8F36i6fwg==";
        };
    in {
        "8lSHT67E" = _8lSHT67E;
        "minecraft-1.20" = _8lSHT67E;
        "minecraft-1.20.1" = _8lSHT67E;
        "pkg-1.0" = _8lSHT67E;
        "default" = _8lSHT67E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ocelots-skin-pack";
        id = "YQaFsEwB";
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