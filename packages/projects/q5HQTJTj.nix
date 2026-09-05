{lib, callPackage, ...}:
let
    versions = (let
        _zIE9TbI9 = {
            "id" = "zIE9TbI9";
            "file" = "DragonPlaques.zip";
            "hash" = "sha512-0LwNg91HQWzBm1euVDekXmG+M1RQq7R2F5BmeXJ25Bbp/ldmPydlGl967b4QugtRp12wpw5JDzdtAg0vFMbXMg==";
        };
        _wh1d5eRA = {
            "id" = "wh1d5eRA";
            "file" = "DragonPlaques-[1.0.1].zip";
            "hash" = "sha512-DLhFVBR4hkSYMcrhnzoIsXjyQ+zPaMU14WfumN0F3nDspX13iE2gDbc29MNNVwkZYaJFbjmLOtP57SccdubGBw==";
        };
        _d0abrIxw = {
            "id" = "d0abrIxw";
            "file" = "IsleofBerkAdvancementPlaques-[1.0.2].zip";
            "hash" = "sha512-boLq0N/vLPCyz689MHLt27+cK3p0CyFz2QDGs55CkYq8VW1ugKI9eUGQVJmWw/NU5CxcaMPOKlIFL81LrLSvnA==";
        };
    in {
        "zIE9TbI9" = _zIE9TbI9;
        "wh1d5eRA" = _wh1d5eRA;
        "d0abrIxw" = _d0abrIxw;
        "minecraft-1.18.2" = _d0abrIxw;
        "minecraft-1.18" = _d0abrIxw;
        "minecraft-1.18.1" = _d0abrIxw;
        "pkg-1.0.0" = _zIE9TbI9;
        "pkg-1.0.1" = _wh1d5eRA;
        "pkg-1.0.2" = _d0abrIxw;
        "default" = _d0abrIxw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isle-of-berk-advancement-plaques";
        id = "q5HQTJTj";
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