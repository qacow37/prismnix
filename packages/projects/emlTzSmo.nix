{lib, callPackage, ...}:
let
    versions = (let
        _5gLV5YNN = {
            "id" = "5gLV5YNN";
            "file" = "§bClub Penguin §fMusic Discs.zip";
            "hash" = "sha512-F7wd6NSud8fxSAdPzSxFldnOa+VdOmAx/Omh9px6r/02BLrph+5c5ZF3WdyRZfbIOqnVzW4C7PNmt4zQiwHAeA==";
        };
        _ThC6S1rr = {
            "id" = "ThC6S1rr";
            "file" = "§bClub Penguin §fMusic Discs.zip";
            "hash" = "sha512-dNjd6HoRgfbSe4P43EzCd+EFw1r5qyMslDs43YoI66ZtNty6/gVc4Zd2b6vApd2aSuV0yjndIQgEczaP98davw==";
        };
        _Y1PV4k80 = {
            "id" = "Y1PV4k80";
            "file" = "§bClub Penguin §fMusic Discs.zip";
            "hash" = "sha512-ReqEnWujh21QtxOItnL9O2IdJHFnbZR5x7IaeEZ5240x9SJDzFbL1pGvdHF/WLpzlsuPT+mi4fV88RdYITBXow==";
        };
        _4CTgL1xY = {
            "id" = "4CTgL1xY";
            "file" = "§bClub Penguin §fMusic Discs.zip";
            "hash" = "sha512-/N/sYc2P7klkPsgmLv7PxNrGBNPbFo5avLw+gWNyj5CXbX3fHkFNx4t/lHF1aO1K315VAvbTYefPGunRWJEwsA==";
        };
    in {
        "5gLV5YNN" = _5gLV5YNN;
        "ThC6S1rr" = _ThC6S1rr;
        "Y1PV4k80" = _Y1PV4k80;
        "4CTgL1xY" = _4CTgL1xY;
        "minecraft-1.21" = _ThC6S1rr;
        "minecraft-1.21.1" = _ThC6S1rr;
        "minecraft-1.21.2" = _ThC6S1rr;
        "minecraft-1.21.3" = _ThC6S1rr;
        "minecraft-1.21.4" = _Y1PV4k80;
        "minecraft-1.21.5" = _4CTgL1xY;
        "minecraft-1.21.6" = _4CTgL1xY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "club-penguin-music-discs";
            id = "emlTzSmo";
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
in callPackage fn {version="4CTgL1xY";}