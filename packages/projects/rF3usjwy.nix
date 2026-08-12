{lib, callPackage, ...}:
let
    versions = (let
        _yzv6wPp1 = {
            "id" = "yzv6wPp1";
            "file" = "JSC U-Bahn Wien Pack BETA 1.zip";
            "hash" = "sha512-B4MCCdVZwk9f1WIP7Ym0hkZ2Litz8zmtOSnZ9wlcgfIUhDp87X0piqdv0ahOVPB+VcWzRWkbefJ53d6XRUMVCA==";
        };
        _S5GBeqJf = {
            "id" = "S5GBeqJf";
            "file" = "JSC U-Bahn Wien Pack BETA 2.zip";
            "hash" = "sha512-qkPUTsFlx75H7vcuZdtuXhwvtJp9HO9dh+O639O6zc3cO26xHiQllurEBZJXZogKNdc6dGfOZ5HiTVy3nXSZAw==";
        };
        _ylTWQF8i = {
            "id" = "ylTWQF8i";
            "file" = "JSC U-Bahn Wien Pack BETA 3.zip";
            "hash" = "sha512-sAbla5E8jPoUpQVNuocBNH0zC8oO7yxf68mehbdP1AdIvT9kqT+7vnku01OydwG43utmgyU6IXdRVDq5h1Moww==";
        };
    in {
        "yzv6wPp1" = _yzv6wPp1;
        "S5GBeqJf" = _S5GBeqJf;
        "ylTWQF8i" = _ylTWQF8i;
        "minecraft-1.16.5" = _ylTWQF8i;
        "minecraft-1.17.1" = _ylTWQF8i;
        "minecraft-1.18.2" = _ylTWQF8i;
        "minecraft-1.19.2" = _ylTWQF8i;
        "minecraft-1.19.4" = _ylTWQF8i;
        "minecraft-1.20.1" = _ylTWQF8i;
        "minecraft-1.20.4" = _ylTWQF8i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "u-bahn-wien";
            id = "rF3usjwy";
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
in callPackage fn {version="ylTWQF8i";}