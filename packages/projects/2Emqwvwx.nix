{lib, callPackage, ...}:
let
    versions = (let
        _39t3SNng = {
            "id" = "39t3SNng";
            "file" = "§5§lAria §2§lMath.zip";
            "hash" = "sha512-qfbFOBGx/ZO3wE9sUcZ6TgRI2YHjI1mSQtP/fRAUojbFj1Hxtm/595XbD0iFW4hj4DZfLXGBc3QWnJk59rcLHQ==";
        };
    in {
        "39t3SNng" = _39t3SNng;
        "minecraft-1.8.9" = _39t3SNng;
        "minecraft-1.9" = _39t3SNng;
        "minecraft-1.9.1" = _39t3SNng;
        "minecraft-1.9.2" = _39t3SNng;
        "minecraft-1.9.3" = _39t3SNng;
        "minecraft-1.9.4" = _39t3SNng;
        "minecraft-1.10" = _39t3SNng;
        "minecraft-1.10.1" = _39t3SNng;
        "minecraft-1.10.2" = _39t3SNng;
        "minecraft-1.11" = _39t3SNng;
        "minecraft-1.11.1" = _39t3SNng;
        "minecraft-1.11.2" = _39t3SNng;
        "minecraft-1.12" = _39t3SNng;
        "minecraft-1.12.1" = _39t3SNng;
        "minecraft-1.12.2" = _39t3SNng;
        "minecraft-1.13" = _39t3SNng;
        "minecraft-1.13.1" = _39t3SNng;
        "minecraft-1.13.2" = _39t3SNng;
        "minecraft-1.14" = _39t3SNng;
        "minecraft-1.14.1" = _39t3SNng;
        "minecraft-1.14.2" = _39t3SNng;
        "minecraft-1.14.3" = _39t3SNng;
        "minecraft-1.14.4" = _39t3SNng;
        "minecraft-1.15" = _39t3SNng;
        "minecraft-1.15.1" = _39t3SNng;
        "minecraft-1.15.2" = _39t3SNng;
        "minecraft-1.16" = _39t3SNng;
        "minecraft-1.16.1" = _39t3SNng;
        "minecraft-1.16.2" = _39t3SNng;
        "minecraft-1.16.3" = _39t3SNng;
        "minecraft-1.16.4" = _39t3SNng;
        "minecraft-1.16.5" = _39t3SNng;
        "minecraft-1.17" = _39t3SNng;
        "minecraft-1.17.1" = _39t3SNng;
        "minecraft-1.18" = _39t3SNng;
        "minecraft-1.18.1" = _39t3SNng;
        "minecraft-1.18.2" = _39t3SNng;
        "minecraft-1.19" = _39t3SNng;
        "minecraft-1.19.1" = _39t3SNng;
        "minecraft-1.19.2" = _39t3SNng;
        "minecraft-1.19.3" = _39t3SNng;
        "minecraft-1.19.4" = _39t3SNng;
        "minecraft-1.20" = _39t3SNng;
        "minecraft-1.20.1" = _39t3SNng;
        "minecraft-1.20.2" = _39t3SNng;
        "minecraft-1.20.3" = _39t3SNng;
        "minecraft-1.20.4" = _39t3SNng;
        "minecraft-1.20.5" = _39t3SNng;
        "minecraft-1.20.6" = _39t3SNng;
        "minecraft-1.21" = _39t3SNng;
        "minecraft-1.21.1" = _39t3SNng;
        "minecraft-1.21.2" = _39t3SNng;
        "minecraft-1.21.3" = _39t3SNng;
        "minecraft-1.21.4" = _39t3SNng;
        "minecraft-1.21.5" = _39t3SNng;
        "minecraft-1.21.6" = _39t3SNng;
        "minecraft-1.21.7" = _39t3SNng;
        "minecraft-1.21.8" = _39t3SNng;
        "minecraft-1.21.9" = _39t3SNng;
        "minecraft-1.21.10" = _39t3SNng;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aria-math";
            id = "2Emqwvwx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="39t3SNng";}