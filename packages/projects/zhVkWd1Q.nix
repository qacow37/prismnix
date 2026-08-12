{lib, callPackage, ...}:
let
    versions = (let
        _HOQl0Wrk = {
            "id" = "HOQl0Wrk";
            "file" = "FrogTotem.zip";
            "hash" = "sha512-MexOkwHsMhE6WobZmSGuDEXF9vdTOj/fTINZAay5ec4nsulxQFgdLMAfkBL8a2gajgB6RGYlQtnooTSeGMA/2A==";
        };
        _Q6UmS2Vy = {
            "id" = "Q6UmS2Vy";
            "file" = "FrogTotem.zip";
            "hash" = "sha512-jgNU+Q1Ho2sFCT+Ka+bhH7VEvRGSVPks9p5Eb0ZJbKy4NLSDXMAomONnNyyBai4yRMaS5ZCgFfNN7Y4wMSJWhA==";
        };
    in {
        "HOQl0Wrk" = _HOQl0Wrk;
        "Q6UmS2Vy" = _Q6UmS2Vy;
        "minecraft-1.20" = _HOQl0Wrk;
        "minecraft-1.20.1" = _HOQl0Wrk;
        "minecraft-1.20.2" = _HOQl0Wrk;
        "minecraft-1.20.3" = _HOQl0Wrk;
        "minecraft-1.20.4" = _HOQl0Wrk;
        "minecraft-1.21" = _Q6UmS2Vy;
        "minecraft-1.21.1" = _Q6UmS2Vy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frog-totem-of-undying";
            id = "zhVkWd1Q";
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
in callPackage fn {version="Q6UmS2Vy";}