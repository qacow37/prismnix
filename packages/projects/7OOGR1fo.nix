{lib, callPackage, ...}:
let
    versions = (let
        _duYoXQYh = {
            "id" = "duYoXQYh";
            "file" = "BetaBiome-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Rnec5Nn22zlBxBFn9MxrEs+479/uKlZGbG8ZWQEZv9tBnDWZr3SL8rHqkE7b5kfwZKT5nLcHbTiuHJHE07O6Sw==";
        };
        _yFNBdNPc = {
            "id" = "yFNBdNPc";
            "file" = "classicbetabiomes-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1w8N6KHGoprLMuux1Y3XFq5wQQujNWla/X0H8bEu0NNGFjTXD85JxQB9DGu+53Pego2uwN6a1CnSn4V7I9Hc9A==";
        };
        _nONpJPsU = {
            "id" = "nONpJPsU";
            "file" = "classicbetabiomes-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-FoK9ApV4VDgiPyiEFPN5vejbC6PGoi6Q6Gyz8+wNede1tAVtdcvLl57aEWn4pllaGJ2ngsvOocJyEdcRLgLKqA==";
        };
        _iLsDnokN = {
            "id" = "iLsDnokN";
            "file" = "classic_beta_biomes-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-M/PkaI4VC/Z98HNjIGeprNELQlAOsdNUhnRblFt3h4/zQSGV/uOHX1bE2TVzjoRpWG0UTwPWiYWSN1kwIpLKPg==";
        };
        _FTYCfU74 = {
            "id" = "FTYCfU74";
            "file" = "classic_beta_biomes-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-9N+lAMC2Vop92bMabbW36+l1iTfj7Fw2aGpd2fTpl4KQ+kKfaL9+DrRWxz6IfXYu3E2V413X2gQUGl691hh50w==";
        };
        _UB3OnktT = {
            "id" = "UB3OnktT";
            "file" = "classic_beta_biomes-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-AXXEYOwCqpGf+S0r+C8T6g1npTJsk8Tq5Nh01U/QzT0DRyScWXVxIPDslDemsQaP3McpJuryekvFuaCOYHGKzw==";
        };
        _k6eftnKr = {
            "id" = "k6eftnKr";
            "file" = "classic_beta_biomes-1.0.5-forge-1.16.5.jar";
            "hash" = "sha512-iMfXv3miWq37oukZjIHWAuN6n4Fc5yC64+oq3Y3a/kisCrXuqIOp+rIHN9nMoIwU1zEud71VrUSebBtz1Si0qw==";
        };
        _iaMmQJgH = {
            "id" = "iaMmQJgH";
            "file" = "classic_beta_biomes-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-mXPACzmrsFMgxMR28Fe9vsrSbt031x3ZuWDr7FzIftQzElenRS79L5mHyLUQ2iARXeS2WxwoB4bbFDx4hyQCvQ==";
        };
        _EHPadfQf = {
            "id" = "EHPadfQf";
            "file" = "classicbetabiomes-1.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-dwAr7XFKMxhdLHASaMCjxv7ilFcUf98GNWqW0TIW6mldd2yhz+AyyEuSNTNbjtLZ+XqS0/dL4BNw8CGexDsacA==";
        };
        _v3jedEHD = {
            "id" = "v3jedEHD";
            "file" = "classicbetabiomes-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-i0T4n+JgR5Ec+dYnwQk1IDWnG24qOoJCIj8BDAcIjMlvXNi+e2BjRqtOnUq7eVGXaxVH0jEXPHUhWc+zRVLSTw==";
        };
        _jqvJMWkz = {
            "id" = "jqvJMWkz";
            "file" = "classicbetabiomes-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-2IiWeQE7UAOuPsKvsFU1XFn5QgcicrLS/RNl180o9Erzb2SJrqyXkTOZOqG52tctX31FXdD+bKs07sWCez4yfg==";
        };
    in {
        "duYoXQYh" = _duYoXQYh;
        "yFNBdNPc" = _yFNBdNPc;
        "nONpJPsU" = _nONpJPsU;
        "iLsDnokN" = _iLsDnokN;
        "FTYCfU74" = _FTYCfU74;
        "UB3OnktT" = _UB3OnktT;
        "k6eftnKr" = _k6eftnKr;
        "iaMmQJgH" = _iaMmQJgH;
        "EHPadfQf" = _EHPadfQf;
        "v3jedEHD" = _v3jedEHD;
        "jqvJMWkz" = _jqvJMWkz;
        "forge-1.20.1" = _duYoXQYh;
        "forge-1.19.4" = _iLsDnokN;
        "forge-1.19.2" = _FTYCfU74;
        "forge-1.18.2" = _UB3OnktT;
        "forge-1.16.5" = _k6eftnKr;
        "neoforge-1.21.1" = _jqvJMWkz;
        "neoforge-1.21.4" = _jqvJMWkz;
        "neoforge-1.21.5" = _jqvJMWkz;
        "neoforge-1.20.6" = _jqvJMWkz;
        "neoforge-1.21" = _jqvJMWkz;
        "neoforge-1.21.2" = _jqvJMWkz;
        "neoforge-1.21.3" = _jqvJMWkz;
        "fabric-1.20" = _iaMmQJgH;
        "fabric-1.20.1" = _iaMmQJgH;
        "fabric-1.20.2" = _iaMmQJgH;
        "fabric-1.20.3" = _iaMmQJgH;
        "fabric-1.20.4" = _iaMmQJgH;
        "fabric-1.20.5" = _iaMmQJgH;
        "fabric-1.20.6" = _iaMmQJgH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-beta-biomes";
            id = "7OOGR1fo";
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
in callPackage fn {version="jqvJMWkz";}