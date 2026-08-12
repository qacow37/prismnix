{lib, callPackage, ...}:
let
    versions = (let
        _Bt598KEx = {
            "id" = "Bt598KEx";
            "file" = "But World Floods MC 1.21.5 v1.0.zip";
            "hash" = "sha512-iDYOMnvVUzbdGlzdhfTxQ79DvD+KZabKOiO474Ddkc0rRbqchP2aHWMpWdJNTzMASaoQJD+WwPid1Oikwm2T/w==";
        };
        _9VyJziWM = {
            "id" = "9VyJziWM";
            "file" = "MC but World Floods v1.1.zip";
            "hash" = "sha512-0j+zw3PdWVeEJbp1O9HR/jbyIPL+FaGLZD3IXBza+cIntFyyl1YidogTHGdeCp1AN+8MIs1ZFc55xr3cWv9BcQ==";
        };
        _MMJK0wcK = {
            "id" = "MMJK0wcK";
            "file" = "MC but World Floods v1.1.1.zip";
            "hash" = "sha512-xgCw5bf/GiP2qE683nO2Gbdt+P4I8tWFBwVNLFoB11bpbWOPKkSwJjDpWGtPYZdGk1KVw84MbpkuixgLZ70kAQ==";
        };
        _pVQtUMYR = {
            "id" = "pVQtUMYR";
            "file" = "MC but World Floods v1.1.2.zip";
            "hash" = "sha512-qjTwSdj02hKPeVvvDeD+3lWTklOt9S8nJw9PZvrcZqfMqgPRsyzFhF3Dquf15EOm4uAiD7P10QVluGCRI9zJ9g==";
        };
        _90vbiVAO = {
            "id" = "90vbiVAO";
            "file" = "minecraft-but-the-world-floods-v1.1.2.jar";
            "hash" = "sha512-rsEqFCmUib2ef1CmsbNK5LTZqNiOOHwQTSRVmDU4ORXsTQKNMVJVDzRUz2NA5WTDVCT+XBOxz20dA88yajOWuw==";
        };
        _2LmVP8UN = {
            "id" = "2LmVP8UN";
            "file" = "MC but World Floods v1.1.3b.zip";
            "hash" = "sha512-9DiJbLDZjug++Mi7GeU/su7jAWvIyslY6xjhX5DN8KmwmQgRESB0RDjax94n/EL8u2EP029iIBEG+8e0w8fzEA==";
        };
        _z9mUnQkY = {
            "id" = "z9mUnQkY";
            "file" = "minecraft-but-the-world-floods-v1.1.3b.jar";
            "hash" = "sha512-yXt/RGWOsOzCxsAC5WOrcptq01i7qV8QGeJR15l9shi3UdNm8vN9VrN2crGkecqtEMNAwKDsEbf9ITZk7gcrjA==";
        };
        _oAKgX3Rg = {
            "id" = "oAKgX3Rg";
            "file" = "MC but World Floods v1.1.3a.zip";
            "hash" = "sha512-oCY8SF6ZkqrMTWXdQcWRDpJZdA+P/jCnVTGzrNydfU9HUJh/JL46rztuuP3h9HCywvPf7i8bYaquRIvYNKr0Wg==";
        };
        _KR5Mz05s = {
            "id" = "KR5Mz05s";
            "file" = "minecraft-but-the-world-floods-v1.1.3a.jar";
            "hash" = "sha512-F2+EmZzif/TNoQXypNRJ0jWNe/NbYMxU7JFuu4t2QY1xRzlanbI8mWKUd9gIEcczULt7kTde3zb4kqrvWGYCwA==";
        };
    in {
        "Bt598KEx" = _Bt598KEx;
        "9VyJziWM" = _9VyJziWM;
        "MMJK0wcK" = _MMJK0wcK;
        "pVQtUMYR" = _pVQtUMYR;
        "90vbiVAO" = _90vbiVAO;
        "2LmVP8UN" = _2LmVP8UN;
        "z9mUnQkY" = _z9mUnQkY;
        "oAKgX3Rg" = _oAKgX3Rg;
        "KR5Mz05s" = _KR5Mz05s;
        "datapack-1.21.5" = _oAKgX3Rg;
        "datapack-1.21" = _oAKgX3Rg;
        "datapack-1.21.1" = _oAKgX3Rg;
        "datapack-1.21.2" = _oAKgX3Rg;
        "datapack-1.21.3" = _oAKgX3Rg;
        "datapack-1.21.4" = _oAKgX3Rg;
        "datapack-1.21.6" = _oAKgX3Rg;
        "datapack-1.21.7" = _oAKgX3Rg;
        "datapack-1.21.8" = _oAKgX3Rg;
        "datapack-1.21.9" = _oAKgX3Rg;
        "datapack-1.21.10" = _oAKgX3Rg;
        "datapack-1.21.11" = _oAKgX3Rg;
        "datapack-1.20" = _2LmVP8UN;
        "datapack-1.20.1" = _2LmVP8UN;
        "datapack-1.20.2" = _oAKgX3Rg;
        "datapack-1.20.3" = _oAKgX3Rg;
        "datapack-1.20.4" = _oAKgX3Rg;
        "datapack-1.20.5" = _oAKgX3Rg;
        "datapack-1.20.6" = _oAKgX3Rg;
        "datapack-26.1" = _oAKgX3Rg;
        "datapack-26.1.1" = _oAKgX3Rg;
        "datapack-26.1.2" = _oAKgX3Rg;
        "datapack-26.2" = _oAKgX3Rg;
        "fabric-1.21" = _KR5Mz05s;
        "fabric-1.21.1" = _KR5Mz05s;
        "fabric-1.21.2" = _KR5Mz05s;
        "fabric-1.21.3" = _KR5Mz05s;
        "fabric-1.21.4" = _KR5Mz05s;
        "fabric-1.21.5" = _KR5Mz05s;
        "fabric-1.21.6" = _KR5Mz05s;
        "fabric-1.21.7" = _KR5Mz05s;
        "fabric-1.21.8" = _KR5Mz05s;
        "fabric-1.21.9" = _KR5Mz05s;
        "fabric-1.21.10" = _KR5Mz05s;
        "fabric-1.21.11" = _KR5Mz05s;
        "fabric-1.20" = _z9mUnQkY;
        "fabric-1.20.1" = _z9mUnQkY;
        "fabric-1.20.4" = _KR5Mz05s;
        "fabric-1.20.5" = _KR5Mz05s;
        "fabric-1.20.6" = _KR5Mz05s;
        "fabric-26.1" = _KR5Mz05s;
        "fabric-26.1.1" = _KR5Mz05s;
        "fabric-26.1.2" = _KR5Mz05s;
        "fabric-26.2" = _KR5Mz05s;
        "neoforge-1.21" = _KR5Mz05s;
        "neoforge-1.21.1" = _KR5Mz05s;
        "neoforge-1.21.2" = _KR5Mz05s;
        "neoforge-1.21.3" = _KR5Mz05s;
        "neoforge-1.21.4" = _KR5Mz05s;
        "neoforge-1.21.5" = _KR5Mz05s;
        "neoforge-1.21.6" = _KR5Mz05s;
        "neoforge-1.21.7" = _KR5Mz05s;
        "neoforge-1.21.8" = _KR5Mz05s;
        "neoforge-1.21.9" = _KR5Mz05s;
        "neoforge-1.21.10" = _KR5Mz05s;
        "neoforge-1.21.11" = _KR5Mz05s;
        "neoforge-1.20" = _z9mUnQkY;
        "neoforge-1.20.1" = _z9mUnQkY;
        "neoforge-1.20.4" = _KR5Mz05s;
        "neoforge-1.20.5" = _KR5Mz05s;
        "neoforge-1.20.6" = _KR5Mz05s;
        "neoforge-26.1" = _KR5Mz05s;
        "neoforge-26.1.1" = _KR5Mz05s;
        "neoforge-26.1.2" = _KR5Mz05s;
        "neoforge-26.2" = _KR5Mz05s;
        "forge-1.20" = _z9mUnQkY;
        "forge-1.20.1" = _z9mUnQkY;
        "forge-1.20.4" = _KR5Mz05s;
        "forge-1.20.5" = _KR5Mz05s;
        "forge-1.20.6" = _KR5Mz05s;
        "forge-1.21" = _KR5Mz05s;
        "forge-1.21.1" = _KR5Mz05s;
        "forge-1.21.2" = _KR5Mz05s;
        "forge-1.21.3" = _KR5Mz05s;
        "forge-1.21.4" = _KR5Mz05s;
        "forge-1.21.5" = _KR5Mz05s;
        "forge-1.21.6" = _KR5Mz05s;
        "forge-1.21.7" = _KR5Mz05s;
        "forge-1.21.8" = _KR5Mz05s;
        "forge-1.21.9" = _KR5Mz05s;
        "forge-1.21.10" = _KR5Mz05s;
        "forge-1.21.11" = _KR5Mz05s;
        "forge-26.1" = _KR5Mz05s;
        "forge-26.1.1" = _KR5Mz05s;
        "forge-26.1.2" = _KR5Mz05s;
        "forge-26.2" = _KR5Mz05s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-but-the-world-floods";
            id = "jvw1pGfR";
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
in callPackage fn {version="KR5Mz05s";}