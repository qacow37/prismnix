{lib, callPackage, ...}:
let
    versions = (let
        _cMfjkBkc = {
            "id" = "cMfjkBkc";
            "file" = "butchery_alexs_mobs-1.0.1-BETA-forge-1.20.1.jar";
            "hash" = "sha512-Hv6Bsz90xnUf2DM25booLxHJPpoxHwzu9/xfGgovyXjUraqhj01O5xqkv8on4r0MH3PaYTtIsXKVS383AzHL/Q==";
        };
    in {
        "cMfjkBkc" = _cMfjkBkc;
        "forge-1.20.1" = _cMfjkBkc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "butchery-alexs-mobs-addon";
            id = "5bBys2h3";
            type = "mod";
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
in callPackage fn {version="cMfjkBkc";}