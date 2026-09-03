{lib, callPackage, ...}:
let
    versions = (let
        _6RYtB6SY = {
            "id" = "6RYtB6SY";
            "file" = "Realistic-Cobwebs-1.0.1.jar";
            "hash" = "sha512-nnELrJWebgB3rbueh7Pg6eqzeNJoduoA+VcYuDs/oaQfhrBurALpv28Of6IZYfx2dDKglQKn6eQEZ6aw0QPTUg==";
        };
        _erMfw5XA = {
            "id" = "erMfw5XA";
            "file" = "realistic-cobwebs-1.12.2-1.0.4.jar";
            "hash" = "sha512-OBtKM6jMnmeQxko38bxjEIE67HHqZ52To92OCqFgZw2j+2SrYsSc2ij9AEOtKfdW+sD/foFo/lIN1XPP4QUuWw==";
        };
        _JIGIulwH = {
            "id" = "JIGIulwH";
            "file" = "realistic-cobwebs-1.0.1-MC1.10.2.jar";
            "hash" = "sha512-0Vt/ZoPoL2aQdpuOVLRPmF0tN+PFoWKg01GAB4Uyw6DKmYcVbvGl+qJ1y5XtawNxyNmLxkFT1vq0SwVq20E3FA==";
        };
        _tAHc3ffJ = {
            "id" = "tAHc3ffJ";
            "file" = "Realistic-Cobwebs-NeoForge-2.0.0-all.jar";
            "hash" = "sha512-IbbcitRENoHi5v1zyoq+zFx7oy/m7vpw57TPP4EcRZ5YYtCRbaIik9Pyt2AwFPeq4SACPoMU+B+0zxSZXPhkuA==";
        };
        _EAM8LV8O = {
            "id" = "EAM8LV8O";
            "file" = "Realistic-Cobwebs-Quilt-2.0.0.jar";
            "hash" = "sha512-s3L79ZNjF2mc9OuxDCC6c4ZsgY8WSO1eGYBgAfpYFwGKZeoT7OhgeeZazWdKxFTPUSzxBjwYs42g/Hmt0p9X8Q==";
        };
        _Ooat4w1r = {
            "id" = "Ooat4w1r";
            "file" = "Realistic-Cobwebs-Fabric-2.0.0.jar";
            "hash" = "sha512-+bjCj1eY0ktd1TsliV2twWo7CGontWboUfjWpENzbA166ta9SYaJgl3CRu1K3RiA2TAP9GCeDZ8CYwDBQ8/JOw==";
        };
        _1V22GelL = {
            "id" = "1V22GelL";
            "file" = "Realistic-Cobwebs-NeoForge-2.1.0-all.jar";
            "hash" = "sha512-LiBxewNKjXxlAgckcPyIoWQwWVSdf9rZ8XA2IJE6TUc2BFg2lvkukrSemotOfTT63XEQVmsdPd2C1WEfZ4+5Wg==";
        };
        _aEclNdqk = {
            "id" = "aEclNdqk";
            "file" = "Realistic-Cobwebs-Quilt-2.1.0.jar";
            "hash" = "sha512-mgXizevaBFv31+8Y1p2+n091ODNtRX2BrT05HDDjDUoJSZoOBhJBSOLFpQfU1mHMkUSER8SxD7mjf6/X/E9oPQ==";
        };
        _2FHIq8tm = {
            "id" = "2FHIq8tm";
            "file" = "Realistic-Cobwebs-Fabric-2.1.0.jar";
            "hash" = "sha512-v3Bu3rMUTnTEsc6O3347OlRaHU+WIN7TGd8ZyLLQYqeW1u78MCwpQryQroqauQQQ3eHjec3CkXEf1IzfZECI9A==";
        };
        _3zo1pN0s = {
            "id" = "3zo1pN0s";
            "file" = "Realistic-Cobwebs-Realistic-Cobwebs-Fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-7v3c1vCGJD/m6qgHUP4XHfU3lkWhLZRH6+1ugwgLwI8RnZvRbxq/JSvzB2+769d//Vq5T7sOCRO2o2wmtkStAw==";
        };
        _AzH3Taeo = {
            "id" = "AzH3Taeo";
            "file" = "Realistic-Cobwebs-Realistic-Cobwebs-NeoForge-26.1.2-3.0.0.jar";
            "hash" = "sha512-1IcFkXBKTpU3rH5ipmPJOckJH83+eWWQN3nRakkL6rN/XGixmvW5Al1sBddN3ZB/uTvKmjor8spNHKh0OORuSw==";
        };
    in {
        "6RYtB6SY" = _6RYtB6SY;
        "erMfw5XA" = _erMfw5XA;
        "JIGIulwH" = _JIGIulwH;
        "tAHc3ffJ" = _tAHc3ffJ;
        "EAM8LV8O" = _EAM8LV8O;
        "Ooat4w1r" = _Ooat4w1r;
        "1V22GelL" = _1V22GelL;
        "aEclNdqk" = _aEclNdqk;
        "2FHIq8tm" = _2FHIq8tm;
        "3zo1pN0s" = _3zo1pN0s;
        "AzH3Taeo" = _AzH3Taeo;
        "fabric-1.14" = _6RYtB6SY;
        "fabric-1.20.1" = _2FHIq8tm;
        "fabric-26.1.2" = _3zo1pN0s;
        "forge-1.12.2" = _erMfw5XA;
        "forge-1.10.2" = _JIGIulwH;
        "forge-1.20.1" = _1V22GelL;
        "neoforge-1.20.1" = _1V22GelL;
        "neoforge-26.1.2" = _AzH3Taeo;
        "quilt-1.20.1" = _aEclNdqk;
        "quilt-26.1.2" = _3zo1pN0s;
        "default" = _AzH3Taeo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-cobwebs";
        id = "KbSE3UgH";
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