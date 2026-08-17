{lib, callPackage, ...}:
let
    versions = (let
        _4lUFQJDV = {
            "id" = "4lUFQJDV";
            "file" = "leafscopperbackport-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gfuBuciOA1gehhdba74hpGU6JC/U9Q+7gAhekWILBEcoY4vpklHm3bz+TVAlVlIA6Ts6Xc7/7JhQ3joc/jTFQA==";
        };
        _HmIjLC0u = {
            "id" = "HmIjLC0u";
            "file" = "leafscopperbackport-1.1-forge-1.20.1.jar";
            "hash" = "sha512-V6RY33tDjycqObXRART53DJi6BpracJsZ8EYs/gj/pRtiFr5PfI4rqEv1KPJrmRtc/a707A+XixcaI5nqVD1MQ==";
        };
        _1QdPfWFV = {
            "id" = "1QdPfWFV";
            "file" = "leafscopperbackport-1.2-forge-1.20.1.jar";
            "hash" = "sha512-+7Yu3GCanoMFIWSmue6KCyUb/grz6P8cr4RNjhZ3GQega/IrFg4fwb1/Knkmguj7WA/EiUfOCqeONLN0pSRm8g==";
        };
        _IESUFayw = {
            "id" = "IESUFayw";
            "file" = "leafscopperbackport-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-rHp2CZf3fZ9Ichq0yIGXhYZ9xVHE4XiK8MAkdwM2gVGotRD3JZmFqm+3kLKGZ0WHs+kL7O4KuC7YHdM6insLYg==";
        };
        _2AYxbgXi = {
            "id" = "2AYxbgXi";
            "file" = "leafscopperbackport-1.2-forge-1.19.4.jar";
            "hash" = "sha512-Natd6ad8/Xo+j48Di/OGE06MOcgwzr01mFLfxRW9FEMkZblN9ScxcA7Eo+UVdRTdNyAI82UGGGJyO2PFJ/sVWg==";
        };
        _NMMcb6Ro = {
            "id" = "NMMcb6Ro";
            "file" = "leafscopperbackport-1.2.1-forge-1.20.1-FIXED.jar";
            "hash" = "sha512-fZ9U7ArTA2bl4/Rr6tYCsgnAH1hdmHBstALsdSCIgi0UkX03xxCDBoCSIWFmWV8yXUfVMcRzN6Ppmtu/Eby6bg==";
        };
    in {
        "4lUFQJDV" = _4lUFQJDV;
        "HmIjLC0u" = _HmIjLC0u;
        "1QdPfWFV" = _1QdPfWFV;
        "IESUFayw" = _IESUFayw;
        "2AYxbgXi" = _2AYxbgXi;
        "NMMcb6Ro" = _NMMcb6Ro;
        "neoforge-1.21.1" = _IESUFayw;
        "forge-1.20.1" = _NMMcb6Ro;
        "forge-1.19.4" = _2AYxbgXi;
        "default" = _NMMcb6Ro;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-backport";
            id = "lp6okdhO";
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