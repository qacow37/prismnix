{lib, callPackage, ...}:
let
    versions = (let
        _ZXeo4KfQ = {
            "id" = "ZXeo4KfQ";
            "file" = "weatherdisplay-1.19.2.jar";
            "hash" = "sha512-fk3gw2KvDpPCcsgzC9wmcspWn82g7WCF7yHyrWvu07BHO3f5fzdtGZjdzXMTF1DbPBJqaIbbJt4dKrZddQTYvg==";
        };
        _30EDm2Jm = {
            "id" = "30EDm2Jm";
            "file" = "weatherdisplay-1.19.3.jar";
            "hash" = "sha512-G/8xfIqzjtJNIvx4jqX3zDhfciFZLsEzQKGinyYwLGxVU4gripfCDWKy1TyPoa1MlG7gmR491md4U3EY+eQn+Q==";
        };
        _Bhb41ahk = {
            "id" = "Bhb41ahk";
            "file" = "WeatherDisplay-1.1.9.jar";
            "hash" = "sha512-wQgFk5d4iBwJNdSgTJcF8BsPUZwScaBqnqjF7kgMHfl2mYZqSvL0f9mMDiy2Hxf1pjbpluTG3ZmokAWqDXrytA==";
        };
        _kIRQM1Ql = {
            "id" = "kIRQM1Ql";
            "file" = "WeatherDisplay-1.1.9.jar";
            "hash" = "sha512-QYLyuB2o0FTfFFap3iCGrOxHi2lUXEGzLH+x2cmVgpNy7kERI+o0e2UF4LII4Fyx3SL8qgVOMb6cN9yiyXfz2A==";
        };
        _MDJPBQXv = {
            "id" = "MDJPBQXv";
            "file" = "weatherdisplay for 1.21 V1.2.0.jar";
            "hash" = "sha512-rDCmH7Vt5ki4eV56yrU3RNy3rE3ZqcEPGFMVWnrcWlO7NmUZ42RCKdo6R9XJY54lH6za9zAu4rDIZ7z+NQCeIg==";
        };
        _6FPSamdt = {
            "id" = "6FPSamdt";
            "file" = "weatherdisplay for 1.21.1 V1.2.0.jar";
            "hash" = "sha512-Nn9/9MCE+WJm+cCyrtqLNU93//AHPbiiw9wXF/IXnpVHsVrHSfkNLuzXQ/xcxC/fmmymEo76ghj3ZpXbbZoE9A==";
        };
        _e9Vgwyy5 = {
            "id" = "e9Vgwyy5";
            "file" = "WeatherDisplay 1.21.4.jar";
            "hash" = "sha512-fV7Gf+Fw0Zh0PeBxxcLENUIh/oGGcfVy+dg6t/Y/POCwtsXJzF8XD00K1TPoqh9p11jWO549KYaNKTB75vFoXA==";
        };
        _wy50Rgln = {
            "id" = "wy50Rgln";
            "file" = "WeatherDisplay 1.21.5.jar";
            "hash" = "sha512-PjJItv7V/U9NI6SqyX1oz5FdrNa4p6E9r6t/vKL23J0uMRQY3OnsOLHPIl32zGMq5H4bq+v5XTeUEQb/48oRmw==";
        };
        _n5l0XeIr = {
            "id" = "n5l0XeIr";
            "file" = "weatherdisplay for 1.21.5.jar";
            "hash" = "sha512-rO/Nc5qnWhCXqt6+e5npeNYhmc0hhPDL1my671nWV1NDeC1qRTbxo3NEtqz9R7QEeqT+Ql4oY/jxRbgy1urDZg==";
        };
        _2CmBGDl5 = {
            "id" = "2CmBGDl5";
            "file" = "WeatherDisplay 1.21.6.jar";
            "hash" = "sha512-/q9P7pTS6+HRMG0h3G0xtq0aE5iLqWEEK+yATPmSyMZZ3d3VDyZXTwX/JsoUEo7x8tPnfIJMTCb70AKYlDxzuA==";
        };
        _8xR7FGe8 = {
            "id" = "8xR7FGe8";
            "file" = "WeatherDisplay 1.21.7.jar";
            "hash" = "sha512-ZKLeq2wulSXUN8ao231/BUKAaGBev2UN4FnDJcm4cu7TKeQ0Q/N0roebvjpo7KEA8FtBpARCxYW+6V3rxWo4OQ==";
        };
        _j60TJfhB = {
            "id" = "j60TJfhB";
            "file" = "WeatherDisplay 1.21.8.jar";
            "hash" = "sha512-UIBs/Qf1os6+pHcA0YOV/hcdgIRPyfLnSuANpRkPE3guTiJJur9EEUf3gqrLI7smvf5FWxwVmjVLHTqMCdv6gg==";
        };
        _B27ARuhW = {
            "id" = "B27ARuhW";
            "file" = "WeatherDisplay 1.21.11.jar";
            "hash" = "sha512-sLxZDnokgnp13Ifr1g5yMXQv/Xl4wJh8m2EZjqzl9UWooBpvDjgpHG0oKvM5inaaS5HTgVuWJKY3I6BKinb/pQ==";
        };
    in {
        "ZXeo4KfQ" = _ZXeo4KfQ;
        "30EDm2Jm" = _30EDm2Jm;
        "Bhb41ahk" = _Bhb41ahk;
        "kIRQM1Ql" = _kIRQM1Ql;
        "MDJPBQXv" = _MDJPBQXv;
        "6FPSamdt" = _6FPSamdt;
        "e9Vgwyy5" = _e9Vgwyy5;
        "wy50Rgln" = _wy50Rgln;
        "n5l0XeIr" = _n5l0XeIr;
        "2CmBGDl5" = _2CmBGDl5;
        "8xR7FGe8" = _8xR7FGe8;
        "j60TJfhB" = _j60TJfhB;
        "B27ARuhW" = _B27ARuhW;
        "fabric-1.19.2" = _ZXeo4KfQ;
        "fabric-1.19.3" = _30EDm2Jm;
        "fabric-1.21" = _MDJPBQXv;
        "fabric-1.21.1" = _6FPSamdt;
        "fabric-1.21.4" = _e9Vgwyy5;
        "fabric-1.21.5" = _wy50Rgln;
        "fabric-1.21.6" = _2CmBGDl5;
        "fabric-1.21.7" = _8xR7FGe8;
        "fabric-1.21.8" = _j60TJfhB;
        "fabric-1.21.11" = _B27ARuhW;
        "neoforge-1.21.5" = _n5l0XeIr;
        "default" = _B27ARuhW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weatherdisplay";
            id = "1D8O3rrq";
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