{lib, callPackage, ...}:
let
    versions = (let
        _p0uIt4Wx = {
            "id" = "p0uIt4Wx";
            "file" = "Half-Life Splash Texts.zip";
            "hash" = "sha512-Mfhb7/poMuHF9uPI+KiSOr9APfGe//9Jn+aTCv1CwW02qwV/alCd3iMBzNPtGs7QhV649k7fQtva9z8BaLK+rQ==";
        };
    in {
        "p0uIt4Wx" = _p0uIt4Wx;
        "minecraft-1.7.10" = _p0uIt4Wx;
        "minecraft-1.8.9" = _p0uIt4Wx;
        "minecraft-1.12.2" = _p0uIt4Wx;
        "minecraft-1.15" = _p0uIt4Wx;
        "minecraft-1.15.1" = _p0uIt4Wx;
        "minecraft-1.15.2" = _p0uIt4Wx;
        "minecraft-1.16" = _p0uIt4Wx;
        "minecraft-1.16.1" = _p0uIt4Wx;
        "minecraft-1.16.2" = _p0uIt4Wx;
        "minecraft-1.16.3" = _p0uIt4Wx;
        "minecraft-1.16.4" = _p0uIt4Wx;
        "minecraft-1.16.5" = _p0uIt4Wx;
        "minecraft-1.17" = _p0uIt4Wx;
        "minecraft-1.17.1" = _p0uIt4Wx;
        "minecraft-1.18" = _p0uIt4Wx;
        "minecraft-1.18.1" = _p0uIt4Wx;
        "minecraft-1.18.2" = _p0uIt4Wx;
        "minecraft-1.19" = _p0uIt4Wx;
        "minecraft-1.19.1" = _p0uIt4Wx;
        "minecraft-1.19.2" = _p0uIt4Wx;
        "minecraft-1.19.3" = _p0uIt4Wx;
        "minecraft-1.19.4" = _p0uIt4Wx;
        "minecraft-1.20" = _p0uIt4Wx;
        "minecraft-1.20.1" = _p0uIt4Wx;
        "minecraft-1.20.2" = _p0uIt4Wx;
        "minecraft-1.20.3" = _p0uIt4Wx;
        "minecraft-1.20.4" = _p0uIt4Wx;
        "minecraft-1.20.5" = _p0uIt4Wx;
        "minecraft-1.20.6" = _p0uIt4Wx;
        "minecraft-1.21" = _p0uIt4Wx;
        "minecraft-1.21.1" = _p0uIt4Wx;
        "minecraft-1.21.2" = _p0uIt4Wx;
        "minecraft-1.21.3" = _p0uIt4Wx;
        "minecraft-1.21.4" = _p0uIt4Wx;
        "minecraft-1.21.5" = _p0uIt4Wx;
        "minecraft-1.21.6" = _p0uIt4Wx;
        "minecraft-1.21.7" = _p0uIt4Wx;
        "minecraft-1.21.8" = _p0uIt4Wx;
        "minecraft-1.21.9" = _p0uIt4Wx;
        "minecraft-1.21.10" = _p0uIt4Wx;
        "minecraft-1.21.11" = _p0uIt4Wx;
        "minecraft-26.1" = _p0uIt4Wx;
        "minecraft-26.1.1" = _p0uIt4Wx;
        "minecraft-26.1.2" = _p0uIt4Wx;
        "minecraft-26.2" = _p0uIt4Wx;
        "default" = _p0uIt4Wx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "half-life-splash-texts";
            id = "Jsdb01X9";
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
in callPackage fn {version="default";}