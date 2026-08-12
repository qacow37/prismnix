{lib, callPackage, ...}:
let
    versions = (let
        _nGRNFCpk = {
            "id" = "nGRNFCpk";
            "file" = "boneequipment-fabric-1.19.4-v1.0.7.jar";
            "hash" = "sha512-xR1ZslfYoLtzIsxE6Jsbey5kDkr/woxFALcFvh6dW4Gcnvgld51aXvIYaU/QznwDyPqu6rVvwXbm8pKiHdFCjw==";
        };
        _JAz4IDNB = {
            "id" = "JAz4IDNB";
            "file" = "boneequipment-fabric-mc1.20.1-v1.0.8.jar";
            "hash" = "sha512-1n2jJrahIn5FrIfNeDYnxH0/oAQBNy0Ot+E1E854buMHhW4jwn2Ck1CifmUTlzM3F3M5Hm/0lPL8wiu5KWZAdg==";
        };
        _71rwX5oB = {
            "id" = "71rwX5oB";
            "file" = "boneequipment-v1.0.10-fabric-1.20.2.jar";
            "hash" = "sha512-m5Y/9CiyI3gvuEH/ecLl0SQxHhoztgKpUq8oYJe4t6aKWkiZjuGv5vRygco9cvWhtk0UZ2glFpfBXyQY3LGBFA==";
        };
        _a40tHPrO = {
            "id" = "a40tHPrO";
            "file" = "boneequipment-v1.0.12-fabric-1.20.4.jar";
            "hash" = "sha512-4E2HNdA1AMx6zKnndhEUqJeQgw9z8Yv3N1AzhvOCFQ/HZd+auJPToen0yNJr3Dm10UCt06/TDPcIVTcJs05KVg==";
        };
        _EeGpnDDm = {
            "id" = "EeGpnDDm";
            "file" = "boneequipment-v1.1.1-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-J56WZBV7eHqMGzXVyWDBIAcqjR39yoiZvNIzS47N72DAD19i8DdxWyInSuFw1TaJvT3ClOkywtlkHYf0FdsaQQ==";
        };
        _mvCG0n2o = {
            "id" = "mvCG0n2o";
            "file" = "boneequipment-v1.1.2-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-rRFaHYiwHEXLlfUlc3lkJnmj9VL9Zmr503mdqAZpbF1ehhdMYS130zDS8n5gQ45d/RoECxQXgwWLxBI7gTJYUw==";
        };
        _2Hxz6n70 = {
            "id" = "2Hxz6n70";
            "file" = "boneequipment-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-bjXRqdq66gplEbJgBaGcOEJCQmMT/CpLCGAhXFCPjrRqTXegmlznGyWiIZGblBmdR02BjEojEumMsFZxWTxdCg==";
        };
        _CFmwIY4c = {
            "id" = "CFmwIY4c";
            "file" = "boneequipment-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-r5QqK96soUEjCxCSEmcPXBVUVyjLrkjQuQ49qu0HEHINfVt2+nVEfIfnp16KCqtjuU6SyJAoFzvJR7d12gw40w==";
        };
        _zkBSkSsd = {
            "id" = "zkBSkSsd";
            "file" = "boneequipment-v1.0.2-fabric-1.21.jar";
            "hash" = "sha512-riP6+hvguW0IXxabzSfTXPkqGpX56yOPlbbKuIRZY7XSM6b344MrvVButrhDeCmOaSuqOKICcbTqmmNdtZ+Dmw==";
        };
    in {
        "nGRNFCpk" = _nGRNFCpk;
        "JAz4IDNB" = _JAz4IDNB;
        "71rwX5oB" = _71rwX5oB;
        "a40tHPrO" = _a40tHPrO;
        "EeGpnDDm" = _EeGpnDDm;
        "mvCG0n2o" = _mvCG0n2o;
        "2Hxz6n70" = _2Hxz6n70;
        "CFmwIY4c" = _CFmwIY4c;
        "zkBSkSsd" = _zkBSkSsd;
        "fabric-1.19.4" = _nGRNFCpk;
        "fabric-1.20.1" = _JAz4IDNB;
        "fabric-1.20.2" = _71rwX5oB;
        "fabric-1.20.4" = _a40tHPrO;
        "fabric-1.20.5" = _mvCG0n2o;
        "fabric-1.20.6" = _mvCG0n2o;
        "fabric-1.21" = _zkBSkSsd;
        "quilt-1.20.1" = _JAz4IDNB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bone-equipment";
            id = "a2zUmIAU";
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
in callPackage fn {version="zkBSkSsd";}