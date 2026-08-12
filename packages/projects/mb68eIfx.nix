{lib, callPackage, ...}:
let
    versions = (let
        _fVEIG4UT = {
            "id" = "fVEIG4UT";
            "file" = "SkyVillages-1.0.0-1.17.1-fabric.jar";
            "hash" = "sha512-qD4vwM5RowdQva+rCKaTL2C/KpZpBZaW4wBJWJCWV4LCK3ttjo8cW4HJO2CsSSS4wGlVpxHHArLIEDa0x5iFNQ==";
        };
        _2YkmTxRZ = {
            "id" = "2YkmTxRZ";
            "file" = "SkyVillages-1.0.1-1.17.1-fabric.jar";
            "hash" = "sha512-XQ03rS6UoGk2eIrocR30/n4DL8eCrb3Of/wW+zOsVc/p166Qo7zT3f1jLCpEF9k0tMycqn+L069YiPPICEBi5A==";
        };
        _zZHXHHck = {
            "id" = "zZHXHHck";
            "file" = "SkyVillages-1.0.1-1.18.1-fabric.jar";
            "hash" = "sha512-XAN2LenJn1/pMgCVY/oWlk0RSutp6X/3BLATJ3VOZoXVvt3iDx+Hlvd/R6erY4tm4K2GFyuQgIYt0n9C869TlQ==";
        };
        _4pWaGbf7 = {
            "id" = "4pWaGbf7";
            "file" = "SkyVillages-1.0.2.1-1.19.x-fabric.jar";
            "hash" = "sha512-luE1WUvqH2Mqip8+l0ecHKCGmNQiUEB6EGsVkX7RLx8Gqb7AiRJoMz3TLffdd5mhAgT3qVjRTsCSNOXwnXfK6Q==";
        };
        _vjnPq86j = {
            "id" = "vjnPq86j";
            "file" = "SkyVillages-1.0.1-1.19-forge-release.jar";
            "hash" = "sha512-+eQYfwvT+/f6qhtnWIjuORSqSIpzQ+mqNOYS8K2ZOzn5gd/TTHgC7w6mcIjzKdK5+a34CKzEmqBeoM/qZavCiA==";
        };
        _5Ldpp3lm = {
            "id" = "5Ldpp3lm";
            "file" = "SkyVillages-1.0.6-1.21.x-fabric-release.jar";
            "hash" = "sha512-hAY8xH/6L5LxnKcWo4my9d/XZLc1VbMmYs0xWHgaH7VfrxmQR/q0B0XeM3SxhWF+aaMG6Hvyq5cXynbWc/hZJw==";
        };
        _3InSHTOp = {
            "id" = "3InSHTOp";
            "file" = "SkyVillages-1.0.6-1.21.x-neoforge-release.jar";
            "hash" = "sha512-5cHCAwcUst+yNJ7dHCZm3xs9a3ZEcICJ9v2onO3jqgOQw1e5Eq3HqSrcM9sNzCcqclavKiKZ4VlXB5HIhUZmtA==";
        };
    in {
        "fVEIG4UT" = _fVEIG4UT;
        "2YkmTxRZ" = _2YkmTxRZ;
        "zZHXHHck" = _zZHXHHck;
        "4pWaGbf7" = _4pWaGbf7;
        "vjnPq86j" = _vjnPq86j;
        "5Ldpp3lm" = _5Ldpp3lm;
        "3InSHTOp" = _3InSHTOp;
        "fabric-1.17" = _2YkmTxRZ;
        "fabric-1.17.1" = _2YkmTxRZ;
        "fabric-1.18.1" = _zZHXHHck;
        "fabric-1.19" = _4pWaGbf7;
        "fabric-1.19.1" = _4pWaGbf7;
        "fabric-1.19.2" = _4pWaGbf7;
        "fabric-1.21" = _5Ldpp3lm;
        "fabric-1.21.1" = _5Ldpp3lm;
        "forge-1.19" = _vjnPq86j;
        "forge-1.19.1" = _vjnPq86j;
        "forge-1.19.2" = _vjnPq86j;
        "neoforge-1.21" = _3InSHTOp;
        "neoforge-1.21.1" = _3InSHTOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-villages";
            id = "mb68eIfx";
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
in callPackage fn {version="3InSHTOp";}