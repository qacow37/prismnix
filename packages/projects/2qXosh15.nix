{lib, callPackage, ...}:
let
    versions = (let
        _cjKp6fct = {
            "id" = "cjKp6fct";
            "file" = "SeedMapper-2.20.0-CevAPI_v0.12.jar";
            "hash" = "sha512-RSRRE/AMXYKC/NqwdDmid9ExdLpe5PjX7/EWziprT/1tXAmqwQzdWScuzCq+0uM/+9k87a+L+8jGYfcbh/M/Vw==";
        };
        _7tXJMFSV = {
            "id" = "7tXJMFSV";
            "file" = "SeedMapper-2.21.0-CevAPI_v0.13.jar";
            "hash" = "sha512-WySz0QlQ7XZtpu7+b5nC8wo8S9k8coMNqkCXL2evcdcSFJTd6r2xcztk82xIgmcC3vPQSHSIAf7NIIWeR+OxKQ==";
        };
        _SYDa4UKn = {
            "id" = "SYDa4UKn";
            "file" = "SeedMapper-2.21.0-CevAPI_v0.14.jar";
            "hash" = "sha512-j443CQVWjFZpzFg5keKSHHbl5tnIjj/XwGBVMK+XRAHVtk8qcjc1TUGGdACCmvQWyf2q0bI2AC6+cXER4aED9g==";
        };
        _vqk9bGUp = {
            "id" = "vqk9bGUp";
            "file" = "SeedMapper-2.21.2-CevAPI_v0.15.jar";
            "hash" = "sha512-9tt+WH3XraJRq/gC4S1wWT6Nl87pbxnpZYIumzoqi8m77rIQYgXtb7P38yjLcOJfbJJVuRNkTPHJkXgh7Sr8FA==";
        };
        _N3KBZKHS = {
            "id" = "N3KBZKHS";
            "file" = "SeedMapper-2.22.0-CevAPI_v0.16.jar";
            "hash" = "sha512-pc17lNtzlkdipEWHO+VPa3+WqDRhCskIvlnDCvfkerywWmZlshjA8L7WmOE2uJuMrxsmkbEX3ImpBdt++RKoRA==";
        };
        _S9T48sHF = {
            "id" = "S9T48sHF";
            "file" = "SeedMapper-2.22.2-CevAPI_v0.17.jar";
            "hash" = "sha512-VkhRhSAFvAXyHgnl1AxzK3KFvOoHMIOXQ5n7ZhvLot1AYt5jtS1uRO0WryoXjd6KDwBCac3pcxzMBE84MJPUdQ==";
        };
        _PTdyDW1D = {
            "id" = "PTdyDW1D";
            "file" = "SeedMapper-2.22.2-CevAPI_v0.18.jar";
            "hash" = "sha512-3R4tK6eIBo1bnnQUa6KmS/p3BhNs7UufOJYnnBWrboDc1VXL8/mFsIhDe/HAP+M6+KWToxRyWGCauJR+mQM7bw==";
        };
        _AKTw4gtz = {
            "id" = "AKTw4gtz";
            "file" = "SeedMapper-2.22.3-CevAPI_v0.19.jar";
            "hash" = "sha512-nYjv5HOS/Tc+sdFG0VUc0uXjx+K82DhfdhEpDk4mDJ3ANq/3TJwoAgmHLaP1bVqBWptvcHr42qtos1FhfwBhHA==";
        };
        _M7NvFXp7 = {
            "id" = "M7NvFXp7";
            "file" = "SeedMapper-2.23.0-CevAPI_v0.20.jar";
            "hash" = "sha512-NnnuvEy6KYoTQ17K/sEp7P3+4qO7g4zsuetbD6l8+C/ezwQAI+z3qamlkiLSWtHch9GpzeKG6E4ySBZTutPQOg==";
        };
        _wE8spHrs = {
            "id" = "wE8spHrs";
            "file" = "SeedMapper-2.24.0-CevAPI_v0.21.jar";
            "hash" = "sha512-r4ondeB7e9VDdnNkuN9q6XRvoNWS9JoLDrOKOciLxBGqtdvH4QxC+r4s10zwRbATD0JtziaZ3FnK787Tq3Rn/Q==";
        };
        _t2jq3hhz = {
            "id" = "t2jq3hhz";
            "file" = "SeedMapper-2.24.0-1.21.11-CevAPI.jar";
            "hash" = "sha512-yPz+B0KliZe22b8LBxBl0y61i8k3W30aZhNxK+DqABewPnS7LRWymGdjw4fjPgn4erv0Ovld40GUyRv/X4rbgg==";
        };
    in {
        "cjKp6fct" = _cjKp6fct;
        "7tXJMFSV" = _7tXJMFSV;
        "SYDa4UKn" = _SYDa4UKn;
        "vqk9bGUp" = _vqk9bGUp;
        "N3KBZKHS" = _N3KBZKHS;
        "S9T48sHF" = _S9T48sHF;
        "PTdyDW1D" = _PTdyDW1D;
        "AKTw4gtz" = _AKTw4gtz;
        "M7NvFXp7" = _M7NvFXp7;
        "wE8spHrs" = _wE8spHrs;
        "t2jq3hhz" = _t2jq3hhz;
        "fabric-1.21.11" = _t2jq3hhz;
        "fabric-26.1" = _wE8spHrs;
        "fabric-26.1.1" = _wE8spHrs;
        "fabric-26.1.2" = _wE8spHrs;
        "default" = _t2jq3hhz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seedmapper-cevapi";
        id = "2qXosh15";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}