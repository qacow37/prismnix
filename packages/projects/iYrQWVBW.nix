{lib, callPackage, ...}:
let
    versions = (let
        _7tvCvvst = {
            "id" = "7tvCvvst";
            "file" = "impenduits-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-zxtWo5F+LCWZV1zHzRuugbbbKdKGAW0xqg7WMD+cH6UA81vTvTHJixy5gFWLUSREHtPjq1Zu4kYR4Pb4cw9aiw==";
        };
        _nBgIzYw8 = {
            "id" = "nBgIzYw8";
            "file" = "impenduits-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-3d2vJeslXXDvbyPeWb/+ayEejwGVEePCyK/QlHWH9e60Nn2US81jfQZF9LDKTpXFKi3r17nd0i54IMTipULFlQ==";
        };
        _KsSqOAEH = {
            "id" = "KsSqOAEH";
            "file" = "impenduits-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-GQLx6UACZb5MXSNMZhmz79z1NCNyodY/+el1O9+NQK2hN+THD9RieWSRc3DeELf6mCQSpNuuNeoR57MOIub0yg==";
        };
        _X60jMWdg = {
            "id" = "X60jMWdg";
            "file" = "impenduits-1.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-jnbhc/JM/0xiQoNytZurL8zpNuCjzZrDhTdf2LRTRmUUnFytagbrwx7YJM2te+/mxqUbCbHzz9d9dRL0HbND6Q==";
        };
        _PpzrbrfH = {
            "id" = "PpzrbrfH";
            "file" = "impenduits-1.0.5-1.21.1-fabric.jar";
            "hash" = "sha512-ozQkqXZLtbhpOHtus4FxaLhB752k0x6NfS3nLuCZENTKQwtFOZkPGU7aHu9ugoMyEs9ubEcFp5wUDR4lppIwIg==";
        };
        _75uam5zh = {
            "id" = "75uam5zh";
            "file" = "impenduits-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-NXBf2MGsiLIZaxo8C43b5eDSutvTdHwFgTiv4vGn7ZPPRcGp+26jbUD6ehj67OztqLXn6kcAFSPiiV6PROLiwA==";
        };
        _pFX27AYP = {
            "id" = "pFX27AYP";
            "file" = "impenduits-1.0.6-1.21.1-fabric.jar";
            "hash" = "sha512-uSfhwUS3/xLalBUntOnBnjip8LXlJ5wTUXwrH7yYS9tt56GzWTjayIS8IVr/kj+Ao32DTLthPkdo9QnaZQozQQ==";
        };
        _3EzqbmDS = {
            "id" = "3EzqbmDS";
            "file" = "impenduits-2.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-6Ji1H4/zwyD/gtGlAXLy7/aivFTWIinT3bOidRl1wEG68zh8Xei4hcLi1MPbm5Mx9I9+UukRuU+4iDW1+rFG5w==";
        };
    in {
        "7tvCvvst" = _7tvCvvst;
        "nBgIzYw8" = _nBgIzYw8;
        "KsSqOAEH" = _KsSqOAEH;
        "X60jMWdg" = _X60jMWdg;
        "PpzrbrfH" = _PpzrbrfH;
        "75uam5zh" = _75uam5zh;
        "pFX27AYP" = _pFX27AYP;
        "3EzqbmDS" = _3EzqbmDS;
        "fabric-1.20.1" = _75uam5zh;
        "fabric-1.21.1" = _3EzqbmDS;
        "default" = _3EzqbmDS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "impenduits";
            id = "iYrQWVBW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}