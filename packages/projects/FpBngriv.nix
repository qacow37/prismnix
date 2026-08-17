{lib, callPackage, ...}:
let
    versions = (let
        _COwo1H6k = {
            "id" = "COwo1H6k";
            "file" = "shineals_bandagesdevbuild8.jar";
            "hash" = "sha512-vbc/Y4bs3ojF+qcKxZduMSyFNRY4HmiKKU6JkhySKl562a+XK61jaIvTnE8vLzxzKMxp1w7a1x+olfW5zOOaSg==";
        };
        _luqQClWi = {
            "id" = "luqQClWi";
            "file" = "shineals_bandages-1.0-1.20.4.jar";
            "hash" = "sha512-xm8K9HEnRNYkywmILit2bKWw2mhkOG6L+T3peKXcEjUidijJCMrFquoOAz/RohCumEv3tn58WRhTwV32YcQWgg==";
        };
    in {
        "COwo1H6k" = _COwo1H6k;
        "luqQClWi" = _luqQClWi;
        "forge-1.20.1" = _COwo1H6k;
        "neoforge-1.20.4" = _luqQClWi;
        "default" = _luqQClWi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shineals-bandages";
            id = "FpBngriv";
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
in callPackage fn {version="default";}