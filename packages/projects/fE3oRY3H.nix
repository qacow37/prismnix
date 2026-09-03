{lib, callPackage, ...}:
let
    versions = (let
        _7Qj3Kdse = {
            "id" = "7Qj3Kdse";
            "file" = "jumptilt-1.0.0.jar";
            "hash" = "sha512-B5SUGhb9TExvHgNlioEiJ/bbXmyUUWo79d9ns/brnR2XQRdZfUwrgZRtN/IsnovUVtz+mEaMbYUSiVV4GIWKTA==";
        };
        _gNmclxyH = {
            "id" = "gNmclxyH";
            "file" = "jumptilt-1.1.0.jar";
            "hash" = "sha512-egkkF9lDaiJUCoMXFBWQpeKn6iK7B5n7foEUMzV2jPOLb1FQ6i+y8X/pgHkVoa5hkqZIqgH0lOC5seNXbmaP9Q==";
        };
        _MJFlHSDr = {
            "id" = "MJFlHSDr";
            "file" = "jumptilt-1.2.0.jar";
            "hash" = "sha512-s4YFbWg52t4s25e+fPaO5dUZwN4ol7b1A/KljgmgtxnT1DXOothtKspBH67p8alac5ux1i4/3mG51qlH/KvkAA==";
        };
        _dw5Eg8JT = {
            "id" = "dw5Eg8JT";
            "file" = "jumptilt-1.3.0.jar";
            "hash" = "sha512-4jolDBCKw4ulBon1lg88NEX5H1He16P5qrm2xgY4Wnn5D6un8oVnWAUXkbv+8/BCZzFC/IlMHW0fhG42ohxxyA==";
        };
        _f8zfKXsh = {
            "id" = "f8zfKXsh";
            "file" = "jumptilt-1.4.0.jar";
            "hash" = "sha512-K+aDpqgYY9FzXRbbZsFvekdu3whZw0c3bdPiaQXWl1N1LiuXnhb04HzcM+yLK8K2aCgX8rji+E0pbsokZTrfcg==";
        };
        _r9njydYG = {
            "id" = "r9njydYG";
            "file" = "jumptilt-1.5.0-1.20.1.jar";
            "hash" = "sha512-bxyn7V5sciyyrWunza71QPEIyQ13IMlhAiAp9+x2PKj3vh/uoNwO4qyWaCistUhI46wpkXakgOEtlKBpHXBE8A==";
        };
        _RPwkn0zj = {
            "id" = "RPwkn0zj";
            "file" = "jumptilt-1.5.0-1.21.jar";
            "hash" = "sha512-0JpCdPX8nqVnJo9vKJJ2D6n/0eFavjZXub/vB2odPkyXIa6B/fdt2sw3G0cVuw2jq3J/UFU5+8GQnJ9OUTYk1g==";
        };
        _d2G5MSBf = {
            "id" = "d2G5MSBf";
            "file" = "jumptilt-1.5.0-1.21.3.jar";
            "hash" = "sha512-pRM2GFuPyr8re1mFse7EmLEn9s8j/QMSVnvGOwgU+nPX0K4NUCvInvU4uw4QE7DdAuGUhw6aBzbu+CHEoQ6O/A==";
        };
        _pdvFRq97 = {
            "id" = "pdvFRq97";
            "file" = "jumptilt-1.5.0.jar";
            "hash" = "sha512-rAMdvKodydFxqYj7Hftv1VumL/lnhweXgrpDnQ0CToDK7nVK44KEbAxgDJs3oU1NOv4yOAyzprJG9Le/VTNN1A==";
        };
        _NWVVxUIv = {
            "id" = "NWVVxUIv";
            "file" = "jump-tilt-1.5.1.jar";
            "hash" = "sha512-YObRyuzAmd1vikb5XQSPgmZQGkvIvDUUE37Wi5Ug93II6Y7HaGBBHheDRrgt7auE/8Fr6ompudswfrdtG0K8VA==";
        };
        _sxfxaq7T = {
            "id" = "sxfxaq7T";
            "file" = "jump-tilt-1.5.2.jar";
            "hash" = "sha512-licRINf8F0hdWNTbGI0FVaX/C7HNBBg4lLTQPxNXA7OUAoFU84C9fmTsshgXJ0fkwKPe8fE4JdWRn6HTPlHQJQ==";
        };
    in {
        "7Qj3Kdse" = _7Qj3Kdse;
        "gNmclxyH" = _gNmclxyH;
        "MJFlHSDr" = _MJFlHSDr;
        "dw5Eg8JT" = _dw5Eg8JT;
        "f8zfKXsh" = _f8zfKXsh;
        "r9njydYG" = _r9njydYG;
        "RPwkn0zj" = _RPwkn0zj;
        "d2G5MSBf" = _d2G5MSBf;
        "pdvFRq97" = _pdvFRq97;
        "NWVVxUIv" = _NWVVxUIv;
        "sxfxaq7T" = _sxfxaq7T;
        "fabric-1.20.1" = _r9njydYG;
        "fabric-1.20.2" = _r9njydYG;
        "fabric-1.20.3" = _r9njydYG;
        "fabric-1.20.4" = _r9njydYG;
        "fabric-1.20.5" = _r9njydYG;
        "fabric-1.20.6" = _r9njydYG;
        "fabric-1.21" = _RPwkn0zj;
        "fabric-1.21.1" = _RPwkn0zj;
        "fabric-1.21.2" = _d2G5MSBf;
        "fabric-1.21.3" = _d2G5MSBf;
        "fabric-1.21.4" = _d2G5MSBf;
        "fabric-1.21.5" = _pdvFRq97;
        "fabric-1.21.6" = _pdvFRq97;
        "fabric-1.21.7" = _pdvFRq97;
        "fabric-1.21.8" = _pdvFRq97;
        "fabric-1.21.9" = _pdvFRq97;
        "fabric-1.21.10" = _pdvFRq97;
        "fabric-1.21.11" = _pdvFRq97;
        "fabric-26.1-snapshot-5" = _NWVVxUIv;
        "fabric-26.1" = _sxfxaq7T;
        "fabric-26.1.1" = _sxfxaq7T;
        "fabric-26.1.2" = _sxfxaq7T;
        "fabric-26.2" = _sxfxaq7T;
        "quilt-1.20.1" = _r9njydYG;
        "quilt-1.20.2" = _r9njydYG;
        "quilt-1.20.3" = _r9njydYG;
        "quilt-1.20.4" = _r9njydYG;
        "quilt-1.20.5" = _r9njydYG;
        "quilt-1.20.6" = _r9njydYG;
        "quilt-1.21" = _RPwkn0zj;
        "quilt-1.21.1" = _RPwkn0zj;
        "quilt-1.21.2" = _d2G5MSBf;
        "quilt-1.21.3" = _d2G5MSBf;
        "quilt-1.21.4" = _d2G5MSBf;
        "quilt-1.21.5" = _pdvFRq97;
        "quilt-1.21.6" = _pdvFRq97;
        "quilt-1.21.7" = _pdvFRq97;
        "quilt-1.21.8" = _pdvFRq97;
        "quilt-1.21.9" = _pdvFRq97;
        "quilt-1.21.10" = _pdvFRq97;
        "quilt-1.21.11" = _pdvFRq97;
        "quilt-26.1-snapshot-5" = _NWVVxUIv;
        "quilt-26.1" = _sxfxaq7T;
        "quilt-26.1.1" = _sxfxaq7T;
        "quilt-26.1.2" = _sxfxaq7T;
        "quilt-26.2" = _sxfxaq7T;
        "default" = _sxfxaq7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jump-tilt";
        id = "fE3oRY3H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}