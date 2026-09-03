{lib, callPackage, ...}:
let
    versions = (let
        _KX2lO44A = {
            "id" = "KX2lO44A";
            "file" = "ashvehicle-4.2-8.7.1-SNAPSHOT.jar";
            "hash" = "sha512-6DIONgIQAhLnTtvtQABblHMUJJoNPHKBQJWPeJe9TACNnWW8XM6wFoqLpzaIR/IKwHICGIdnVcTTZFntLf8hDA==";
        };
        _h12wuHsd = {
            "id" = "h12wuHsd";
            "file" = "ashvehicle-4.3-8.8-SNAPSHOT.jar";
            "hash" = "sha512-LaeBCT6jHUjMuN/RqY6o4e/Xn+rQZsBxl/j7pr8eNkBXUKsYzqHiZ5Rj9gIflGqz194uaS0n6M9/flt+JDcJ4w==";
        };
        _VTMvZLKV = {
            "id" = "VTMvZLKV";
            "file" = "ashvehicle-1.20.1-4.5-8.8.jar";
            "hash" = "sha512-iIsXlSqXbEL2ZIve82WxPQ66rYXIEcxzBV7msYrpBG5j4fZrWcfbjiCamH/8nor1ThAS6JIxxYM9Ln/4cywZ1g==";
        };
        _qLlNL8OZ = {
            "id" = "qLlNL8OZ";
            "file" = "ashvehicle-1.21.1-4.5-8.8.jar";
            "hash" = "sha512-w6pqK4yOZYv+viqIxAgaWQtiZy2w+9/ripwtpXVUjCuspKkNNyNurvdTZsOuLYT7nQKRoSQiVfU1EuYq7Ruxgw==";
        };
        _cKImQcd6 = {
            "id" = "cKImQcd6";
            "file" = "ashvehicle-1.21.1-4.5.1-8.8.jar";
            "hash" = "sha512-HRh+PBQAIPqQcU4Krp1380OTkv8RMzselTXdLOp36ZGRmKgkYvNulV3EgmK35EA+F/Gf1k9LAunG42qEilsPmA==";
        };
        _6aRMLtaH = {
            "id" = "6aRMLtaH";
            "file" = "ashvehicle-1.20.1-4.6-8.9.jar";
            "hash" = "sha512-rsbdqFREIrfgHsb3BJZUqBfjacssaBZnZyWBZ9/IsZQ3gWXLU4x/OgrrY4Se8U5wGuRlFYnh+WfgRuQj5tQ6nw==";
        };
        _SIPuXN84 = {
            "id" = "SIPuXN84";
            "file" = "ashvehicle-1.21.1-4.6-8.9.jar";
            "hash" = "sha512-hlOIIf+MbaW7SCet90DYnN7tJh7Zis5eXSF3xrG0/UhZssQTSnoLqWhgQDdiVdYM3O2BLbHmEaPmWh8Vr3MWVw==";
        };
    in {
        "KX2lO44A" = _KX2lO44A;
        "h12wuHsd" = _h12wuHsd;
        "VTMvZLKV" = _VTMvZLKV;
        "qLlNL8OZ" = _qLlNL8OZ;
        "cKImQcd6" = _cKImQcd6;
        "6aRMLtaH" = _6aRMLtaH;
        "SIPuXN84" = _SIPuXN84;
        "forge-1.20.1" = _6aRMLtaH;
        "neoforge-1.21.1" = _SIPuXN84;
        "default" = _SIPuXN84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashvehicle";
        id = "j7CRHkQ6";
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