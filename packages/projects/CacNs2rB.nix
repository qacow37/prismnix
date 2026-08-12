{lib, callPackage, ...}:
let
    versions = (let
        _DlJM41Wh = {
            "id" = "DlJM41Wh";
            "file" = "Golde-Apple-counter-1.0.0.jar";
            "hash" = "sha512-2uh5ndMzYFEXvuZ9edkIoz8x9Z9cUC6Th2BthGDN6Ojj+n7+8p+N3P13jOhaQlIMaYCOI4+Sr+aoVSs159ghig==";
        };
        _BOeFCglA = {
            "id" = "BOeFCglA";
            "file" = "golden-apple-counter-1.1.0).jar";
            "hash" = "sha512-LVk59u2BVQBYUyiMECb2/awYO3YdkUfkJHfDsYRNuYTgiQdzsfvKr5jG0Ab/07OjIuN7w1PebeLOa0NwhoHl1g==";
        };
        _9cKNX3Vv = {
            "id" = "9cKNX3Vv";
            "file" = "golden-apple-counter-1.1.01.21-1.21.4.jar";
            "hash" = "sha512-DRaedMbO6xzAwQ7u7p2ABNa0B73v+uTkqQSJYUY6GeERA3nmnY4UWaNqC1sFi+imaNMxBrQC4IwOc2k2Q7ltkg==";
        };
        _9RdjG5zR = {
            "id" = "9RdjG5zR";
            "file" = "cobweb-counter-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-OMBh/IQmYMmbbA2YyxWmF7ottmDKVohj0CTSypjRM4XV6eiXBxQIKAb9a2DlWV1H7K9ySCZ1ZBlH651LbaZPrA==";
        };
        _g4yJA80k = {
            "id" = "g4yJA80k";
            "file" = "golden-apple-counter-1.1.1 .jar";
            "hash" = "sha512-2fG/Nu/xw8lp2lNXqtzxWupJky5KygdVMisxSIuEdPDbnHesXq76+q+3FES/6ja1Flnu/iwIvpbMooJg4Qx/Sw==";
        };
    in {
        "DlJM41Wh" = _DlJM41Wh;
        "BOeFCglA" = _BOeFCglA;
        "9cKNX3Vv" = _9cKNX3Vv;
        "9RdjG5zR" = _9RdjG5zR;
        "g4yJA80k" = _g4yJA80k;
        "fabric-1.21.5" = _BOeFCglA;
        "fabric-1.21.6" = _BOeFCglA;
        "fabric-1.21.7" = _BOeFCglA;
        "fabric-1.21.8" = _BOeFCglA;
        "fabric-1.21.9" = _BOeFCglA;
        "fabric-1.21.10" = _BOeFCglA;
        "fabric-1.21" = _9cKNX3Vv;
        "fabric-1.21.1" = _9cKNX3Vv;
        "fabric-1.21.2" = _9cKNX3Vv;
        "fabric-1.21.3" = _9cKNX3Vv;
        "fabric-1.21.4" = _9cKNX3Vv;
        "fabric-1.21.11" = _g4yJA80k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gold-apple-counter";
            id = "CacNs2rB";
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
in callPackage fn {version="g4yJA80k";}