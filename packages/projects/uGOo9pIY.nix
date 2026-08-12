{lib, callPackage, ...}:
let
    versions = (let
        _WZHJnnji = {
            "id" = "WZHJnnji";
            "file" = "Reforged Boss Bars v1.0.zip";
            "hash" = "sha512-jP/w956a+4mFEOPOR3CV24Spf3PKBd1tU9OSRLmzry9scwX6DDRk8l2OKw4grVGIqg2jTvV/zr2GxETUI9hM+g==";
        };
        _q2Sa06iO = {
            "id" = "q2Sa06iO";
            "file" = "Boss Bars Reforged v1.1.zip";
            "hash" = "sha512-6Y5dyPqKqmOACoErlrws6SJ1Qu0+eny3Efh3orCPgb5yBiQxCSKe+Ak/tlD2e8n3rMhZc4yeBwdfXDUs6UPY6Q==";
        };
        _4mjgmRSC = {
            "id" = "4mjgmRSC";
            "file" = "Boss Bars Reforged v1.2.zip";
            "hash" = "sha512-o5+N+t4lk3V7sGf0v4VX26q3iqG8YWVSBSqUJcaSiF21s5nbvKFSU1s3bi1cZoNp2OSoBOjb0mzaG6F9K9ejPw==";
        };
    in {
        "WZHJnnji" = _WZHJnnji;
        "q2Sa06iO" = _q2Sa06iO;
        "4mjgmRSC" = _4mjgmRSC;
        "minecraft-1.21.6" = _4mjgmRSC;
        "minecraft-1.21.7" = _4mjgmRSC;
        "minecraft-1.21.8" = _4mjgmRSC;
        "minecraft-1.21.9" = _4mjgmRSC;
        "minecraft-1.21.10" = _4mjgmRSC;
        "minecraft-1.21.11" = _4mjgmRSC;
        "minecraft-23w31a" = _4mjgmRSC;
        "minecraft-23w32a" = _4mjgmRSC;
        "minecraft-23w33a" = _4mjgmRSC;
        "minecraft-23w35a" = _4mjgmRSC;
        "minecraft-1.20.2-pre1" = _4mjgmRSC;
        "minecraft-1.20.2" = _4mjgmRSC;
        "minecraft-23w42a" = _4mjgmRSC;
        "minecraft-23w43a" = _4mjgmRSC;
        "minecraft-23w43b" = _4mjgmRSC;
        "minecraft-23w44a" = _4mjgmRSC;
        "minecraft-23w45a" = _4mjgmRSC;
        "minecraft-23w46a" = _4mjgmRSC;
        "minecraft-1.20.3" = _4mjgmRSC;
        "minecraft-1.20.4" = _4mjgmRSC;
        "minecraft-24w03a" = _4mjgmRSC;
        "minecraft-24w03b" = _4mjgmRSC;
        "minecraft-24w04a" = _4mjgmRSC;
        "minecraft-24w05a" = _4mjgmRSC;
        "minecraft-24w05b" = _4mjgmRSC;
        "minecraft-24w06a" = _4mjgmRSC;
        "minecraft-24w07a" = _4mjgmRSC;
        "minecraft-24w09a" = _4mjgmRSC;
        "minecraft-24w10a" = _4mjgmRSC;
        "minecraft-24w11a" = _4mjgmRSC;
        "minecraft-24w12a" = _4mjgmRSC;
        "minecraft-24w13a" = _4mjgmRSC;
        "minecraft-24w14potato" = _4mjgmRSC;
        "minecraft-24w14a" = _4mjgmRSC;
        "minecraft-1.20.5-pre1" = _4mjgmRSC;
        "minecraft-1.20.5-pre2" = _4mjgmRSC;
        "minecraft-1.20.5-pre3" = _4mjgmRSC;
        "minecraft-24w18a" = _4mjgmRSC;
        "minecraft-24w19a" = _4mjgmRSC;
        "minecraft-24w19b" = _4mjgmRSC;
        "minecraft-24w20a" = _4mjgmRSC;
        "minecraft-1.21" = _4mjgmRSC;
        "minecraft-1.21.1" = _4mjgmRSC;
        "minecraft-24w33a" = _4mjgmRSC;
        "minecraft-24w34a" = _4mjgmRSC;
        "minecraft-24w35a" = _4mjgmRSC;
        "minecraft-24w36a" = _4mjgmRSC;
        "minecraft-24w37a" = _4mjgmRSC;
        "minecraft-24w38a" = _4mjgmRSC;
        "minecraft-24w39a" = _4mjgmRSC;
        "minecraft-24w40a" = _4mjgmRSC;
        "minecraft-1.21.2-pre1" = _4mjgmRSC;
        "minecraft-1.21.2-pre2" = _4mjgmRSC;
        "minecraft-1.21.2" = _4mjgmRSC;
        "minecraft-1.21.3" = _4mjgmRSC;
        "minecraft-24w44a" = _4mjgmRSC;
        "minecraft-24w45a" = _4mjgmRSC;
        "minecraft-24w46a" = _4mjgmRSC;
        "minecraft-1.21.4" = _4mjgmRSC;
        "minecraft-1.21.5" = _4mjgmRSC;
        "minecraft-26.1" = _4mjgmRSC;
        "minecraft-26.1.1" = _4mjgmRSC;
        "minecraft-26.1.2" = _4mjgmRSC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-bars-reforged";
            id = "uGOo9pIY";
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
in callPackage fn {version="4mjgmRSC";}