{lib, callPackage, ...}:
let
    versions = (let
        _4nr8ObMb = {
            "id" = "4nr8ObMb";
            "file" = "jockey-api-1.0.0-forge-1.20-1.20.4.jar";
            "hash" = "sha512-UYDV9HJxlbQzkrAWk6sDObvBr1+agke9PRbwKuHE4eFfEOb18ZjsdSsk6RYEPGLpcjvY0MyWn8cGK2XmXiNpzQ==";
        };
        _417sQvGB = {
            "id" = "417sQvGB";
            "file" = "jockey-api-1.0.0-forge-1.21-1.21.1.jar";
            "hash" = "sha512-AuVx47Bgg+tS+GMLbLF6LHeyAGg23BSKkvkQxOCdr49Lg9wAJs1PBscOtMohUiJMR7894SJwjmvK11Y+OViYnw==";
        };
        _sE0vIcxp = {
            "id" = "sE0vIcxp";
            "file" = "jockey-api-1.0.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-1WN0SH6y8DD/eHvfmLfMR7en6smpGj0WWovteHXeEtvpBktF/zjHVz68ojdr6QmhvR51yetxYU00uK2ej79LlQ==";
        };
        _jpRddDoG = {
            "id" = "jpRddDoG";
            "file" = "jockey-api-1.0.0-neoforge-1.21.4-1.21.8.jar";
            "hash" = "sha512-3yAY+Ay+sXPZuHGWTT9vQl4/vRpzf9WVavSY6GiZGSzIi3Ca18vqyapCs6zWY8SWf7Tdpv/nPQ4WuTcqZfPJPw==";
        };
    in {
        "4nr8ObMb" = _4nr8ObMb;
        "417sQvGB" = _417sQvGB;
        "sE0vIcxp" = _sE0vIcxp;
        "jpRddDoG" = _jpRddDoG;
        "forge-1.20" = _4nr8ObMb;
        "forge-1.20.1" = _4nr8ObMb;
        "forge-1.20.2" = _4nr8ObMb;
        "forge-1.20.3" = _4nr8ObMb;
        "forge-1.20.4" = _4nr8ObMb;
        "forge-1.21" = _417sQvGB;
        "forge-1.21.1" = _417sQvGB;
        "neoforge-1.21" = _sE0vIcxp;
        "neoforge-1.21.1" = _sE0vIcxp;
        "neoforge-1.21.4" = _jpRddDoG;
        "neoforge-1.21.5" = _jpRddDoG;
        "neoforge-1.21.6" = _jpRddDoG;
        "neoforge-1.21.7" = _jpRddDoG;
        "neoforge-1.21.8" = _jpRddDoG;
        "pkg-1.0.0" = _jpRddDoG;
        "default" = _jpRddDoG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jockey-api";
        id = "szrXXAOv";
        type = "mod";
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