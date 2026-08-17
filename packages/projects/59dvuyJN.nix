{lib, callPackage, ...}:
let
    versions = (let
        _X6mGsLwU = {
            "id" = "X6mGsLwU";
            "file" = "LeadBreakAlert-neoforge-1.0.0.jar";
            "hash" = "sha512-RbL33pFsjQfzLFjOE+W4NrfMuIfcOVmVbdpVfSEUGFOFnKWfTH5txA1LAEmcXgrFMgPnuGAqJrXqWkLvpIK8iA==";
        };
        _qfUaKReU = {
            "id" = "qfUaKReU";
            "file" = "LeadBreakAlert-fabric-1.0.0.jar";
            "hash" = "sha512-OiRAAD4wiYZXkbgq0LsGOCxmZLOQUvn0BDG62BcoLGLVpNt/1ByOrZHQwMABNx9B/egQvkio9eTVVN2YjXGo+Q==";
        };
        _MDYxc1d1 = {
            "id" = "MDYxc1d1";
            "file" = "LeadBreakAlert-neoforge-1.0.0.jar";
            "hash" = "sha512-TkgRRG9jrToO+xx+B96kNU+h3ofqZtYGfNe9AUdWy5ui1Z4DmLav8f6Yr4C46wnLcFoeMWIVRgoVGgdpPDPBlA==";
        };
        _116DwE1A = {
            "id" = "116DwE1A";
            "file" = "LeadBreakAlert-fabric-1.0.0.jar";
            "hash" = "sha512-xHBx6ILlWU0yYdOxiErKdEukYRB1nNN3DFPLivAY1GmPaT5yi1oGYjSkuJvJ2Kx3BKHmuUUk59H7mTUYWdftAQ==";
        };
        _2SrFKAvm = {
            "id" = "2SrFKAvm";
            "file" = "LeadBreakAlert-neoforge-1.0.0.jar";
            "hash" = "sha512-26RGtRi4dYRnipCnEXMw3qb3/7UtESEIjjU4ieKVlr+/9y9fCSbGtn+gAUoFJBSGOtdpesIeXd5UYobh64CQDg==";
        };
        _KGI0wYkQ = {
            "id" = "KGI0wYkQ";
            "file" = "LeadBreakAlert-fabric-1.0.0.jar";
            "hash" = "sha512-2DWWzcQn1jD/2AetOT10nwm72oN9wljO/ZKyF3W9EquywLexRD7bjViVS1A6nsJ/zHWwzs4H+CtAkMTBQY/+5Q==";
        };
        _30BxsU1U = {
            "id" = "30BxsU1U";
            "file" = "LeadBreakAlert-neoforge-1.0.0.jar";
            "hash" = "sha512-/pD68ShsnZYQPEml1mmpUCs9j8FzFToQMe8deEB4eWClUcC1bOJLe9yMF6gzy6mXa8xJyPXT670/9cC9GFqHIw==";
        };
        _6Yveh2ft = {
            "id" = "6Yveh2ft";
            "file" = "LeadBreakAlert-fabric-1.0.0.jar";
            "hash" = "sha512-R7NAAV7HAMh2ghoyMsWmaiDHOkPa5b/subbxnXlQJSPdRlPKTiJo4MnHSiGGrBr9vz5nWUkzk/UE8iesw2gurg==";
        };
        _pMYuPtZX = {
            "id" = "pMYuPtZX";
            "file" = "LeadBreakAlert-neoforge-1.0.0.jar";
            "hash" = "sha512-/pD68ShsnZYQPEml1mmpUCs9j8FzFToQMe8deEB4eWClUcC1bOJLe9yMF6gzy6mXa8xJyPXT670/9cC9GFqHIw==";
        };
        _Am7VEwEO = {
            "id" = "Am7VEwEO";
            "file" = "LeadBreakAlert-fabric-1.0.0.jar";
            "hash" = "sha512-qssh4bAnWIAWTodpgN6hJCK1FLmkSQzeH/V/cUE+WflK60OzykFGkql6aXchNWWKJO3m3OjFvJhmbmgmgyat2Q==";
        };
        _sNPiZOga = {
            "id" = "sNPiZOga";
            "file" = "LeadBreakAlert-fabric-1.1.0.jar";
            "hash" = "sha512-OS8eOYonbHsuSLClufmdyX5h61ANAyGj0RbM5krGn+P7h76Canwmo/Az8X2LXBjfpldFXO2zifSrsdy0+HxCKA==";
        };
        _YrsojLkK = {
            "id" = "YrsojLkK";
            "file" = "LeadBreakAlert-neoforge-1.1.0.jar";
            "hash" = "sha512-3iSpBE55wq61+4BX8wvS6o2Lo2Lv3DDEpMSVXZ/5Su/EiN6O6NNKe7ibl4ofrJ2OaNzxXUEVbx1sQhYDrAESOg==";
        };
        _bHHHVU5B = {
            "id" = "bHHHVU5B";
            "file" = "LeadBreakAlert-fabric-2.0.0.jar";
            "hash" = "sha512-TFOZV4xtj8uwjII6c4o7CEoAl/LHo1JphygXilZrivC656Qd6NCAy1M8ZG643Tb3kWrUAWgp/SymGKJBpQVtlA==";
        };
        _WpfHTJLi = {
            "id" = "WpfHTJLi";
            "file" = "LeadBreakAlert-neoforge-2.0.0.jar";
            "hash" = "sha512-6COB5CYKvqsVewHi4jmBXlhU/o/C0buyFp260I4FPYyYyXQ22fZgOHqT5h3fcyzoVsAPiWhcLvLCmglx4ri3mA==";
        };
        _sxGhWTC0 = {
            "id" = "sxGhWTC0";
            "file" = "LeadBreakAlert-3.0.0.jar";
            "hash" = "sha512-d35s2plZ7A6wTPvdla112wQmq3ZpyC1O2wBhJdLNMy6hpslMyFeflJJHSgFje6oZCAeYuH3n18uxRROaFRBCKA==";
        };
        _t1KjozAE = {
            "id" = "t1KjozAE";
            "file" = "LeadBreakAlert-3.0.0.jar";
            "hash" = "sha512-NSEpOTKwU6dLAm2bzy429KDu7SEKSv9mj8TaEomC1DGA3WR7ncIdmj1ZbVSUMmRhyqnlNmrxXVPgTr5t1QMBBQ==";
        };
    in {
        "X6mGsLwU" = _X6mGsLwU;
        "qfUaKReU" = _qfUaKReU;
        "MDYxc1d1" = _MDYxc1d1;
        "116DwE1A" = _116DwE1A;
        "2SrFKAvm" = _2SrFKAvm;
        "KGI0wYkQ" = _KGI0wYkQ;
        "30BxsU1U" = _30BxsU1U;
        "6Yveh2ft" = _6Yveh2ft;
        "pMYuPtZX" = _pMYuPtZX;
        "Am7VEwEO" = _Am7VEwEO;
        "sNPiZOga" = _sNPiZOga;
        "YrsojLkK" = _YrsojLkK;
        "bHHHVU5B" = _bHHHVU5B;
        "WpfHTJLi" = _WpfHTJLi;
        "sxGhWTC0" = _sxGhWTC0;
        "t1KjozAE" = _t1KjozAE;
        "neoforge-1.21.1" = _X6mGsLwU;
        "neoforge-1.21.5" = _MDYxc1d1;
        "neoforge-1.21.6" = _2SrFKAvm;
        "neoforge-1.21.7" = _30BxsU1U;
        "neoforge-1.21.8" = _pMYuPtZX;
        "neoforge-1.21.9" = _YrsojLkK;
        "neoforge-1.21.10" = _YrsojLkK;
        "neoforge-1.21.11" = _WpfHTJLi;
        "neoforge-26.1" = _t1KjozAE;
        "neoforge-26.1.1" = _t1KjozAE;
        "fabric-1.21.1" = _qfUaKReU;
        "fabric-1.21.5" = _116DwE1A;
        "fabric-1.21.6" = _KGI0wYkQ;
        "fabric-1.21.7" = _6Yveh2ft;
        "fabric-1.21.8" = _Am7VEwEO;
        "fabric-1.21.9" = _sNPiZOga;
        "fabric-1.21.10" = _sNPiZOga;
        "fabric-1.21.11" = _bHHHVU5B;
        "fabric-26.1" = _sxGhWTC0;
        "fabric-26.1.1" = _sxGhWTC0;
        "default" = _t1KjozAE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lead-break-alert";
            id = "59dvuyJN";
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