{lib, callPackage, ...}:
let
    versions = (let
        _iLAr5DNI = {
            "id" = "iLAr5DNI";
            "file" = "ben_10_universe-alpha-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-C7G/CYX9Vac+89UoAZij7tnYTlXqk3nyA0PA7IDqZySIn1Tj9RR72eW7+ut61lVxMwSVBEOTjDb5qGe7y7nomA==";
        };
        _CXGr6UG7 = {
            "id" = "CXGr6UG7";
            "file" = "ben_10_universe-beta-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-5Ytw4myC4o7s6M5pyL3MadhCbYhakhDzWWLK2V4MLcZ/1jMRY9sHcqDbYkky5v9egAvTa57IaxL3Gvhxal7PEg==";
        };
        _1wT01Y1n = {
            "id" = "1wT01Y1n";
            "file" = "ben_10_universe-beta-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-CvGq8pchtUJgc1KXNCrSxPMIuMjYCI69YiaxkrC4tO36wijIwmmDO77H/cEAxiIuQtTdIbLTluf29Z+JIkCyhA==";
        };
        _onpTA9uO = {
            "id" = "onpTA9uO";
            "file" = "ben_10_universe-beta-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-c+76jrjy0BvsgOUWmjnAzDfNCDbetvvmt2SZnN4xat2zlAfnVY7HMIWnuLRaxySeXSMQzUVYiZtXJTImbpwb6w==";
        };
        _aJSGlA5c = {
            "id" = "aJSGlA5c";
            "file" = "ben_10_universe-release-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-77PWXFemuODC7QCtWIWG1oqwcyIrfcr4qqj1vILa0VcyngcEu0HUblBSrAzwV4XgYfebjMAeR6k3ooqZjm42Xw==";
        };
        _HUm9DzqO = {
            "id" = "HUm9DzqO";
            "file" = "ben_10_universe-beta-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-SK0az+CC3qauR6BgF9WjlJMZoW1zBRxXqWUKWGg6Z26Ua2x4yPDI3gk8shtvxdPu+s/A9l+zt2uiCDtUL7z4Pg==";
        };
        _Q1HgLGSN = {
            "id" = "Q1HgLGSN";
            "file" = "ben_10_universe-release-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-+s3FS8x7Q78Bm6gYTg7VIVE2iigaQ5S4Clx0MUi1v/D5qZRWnjpE721XiPeaxSqgJZXquGGxDv9RNH0lVpOmLw==";
        };
    in {
        "iLAr5DNI" = _iLAr5DNI;
        "CXGr6UG7" = _CXGr6UG7;
        "1wT01Y1n" = _1wT01Y1n;
        "onpTA9uO" = _onpTA9uO;
        "aJSGlA5c" = _aJSGlA5c;
        "HUm9DzqO" = _HUm9DzqO;
        "Q1HgLGSN" = _Q1HgLGSN;
        "forge-1.20.1" = _Q1HgLGSN;
        "default" = _Q1HgLGSN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ben-10-universe-not-updating";
            id = "G1II6iCq";
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