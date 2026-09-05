{lib, callPackage, ...}:
let
    versions = (let
        _B9jCuTIx = {
            "id" = "B9jCuTIx";
            "file" = "LU_2009_Stock_CA.zip";
            "hash" = "sha512-EYK7uCNa10EcdxGbZ+gtwRIUm/f1nqH86MDh5N2skQRc6IdXah2jZN2B1OPjnt15YeTfe3XDFGI7Vn0T5dhCcA==";
        };
        _Hlxgat43 = {
            "id" = "Hlxgat43";
            "file" = "LU2009TS_CA [MTR 4].zip";
            "hash" = "sha512-ad9rEw0DuJVnCHr/2TtryCE9H/kK1fMuwu99tzfX62p3uIoXhHoClSnlfrqTaIdGsWrQZ4X8P54A1phFtUBb6w==";
        };
        _trerunh4 = {
            "id" = "trerunh4";
            "file" = "LU2009TS_CA [MTR 4].zip";
            "hash" = "sha512-iSmDCCQAYU69gVfaT5z6TkTMn7SSHF9sKt6FB0UW/JPvf430AVcVWzIIJi50bPmESYtN4u3BoLfCg+WZ8IIdSw==";
        };
    in {
        "B9jCuTIx" = _B9jCuTIx;
        "Hlxgat43" = _Hlxgat43;
        "trerunh4" = _trerunh4;
        "minecraft-1.19.2" = _B9jCuTIx;
        "minecraft-1.20.3" = _trerunh4;
        "minecraft-1.20.4" = _trerunh4;
        "minecraft-1.16.5" = _trerunh4;
        "minecraft-1.17.1" = _trerunh4;
        "minecraft-1.18.2" = _trerunh4;
        "minecraft-1.19.4" = _trerunh4;
        "minecraft-1.21" = _trerunh4;
        "pkg-1.0" = _B9jCuTIx;
        "pkg-2.0" = _Hlxgat43;
        "pkg-3.0" = _trerunh4;
        "default" = _trerunh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "london-underground-2009-tube-stock";
        id = "80S3u6nk";
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