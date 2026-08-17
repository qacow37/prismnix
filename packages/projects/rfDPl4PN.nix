{lib, callPackage, ...}:
let
    versions = (let
        _PrHsJLNL = {
            "id" = "PrHsJLNL";
            "file" = "sigma-1.0.0.jar";
            "hash" = "sha512-+ynu8z/U7g51ieg/ektC7yXI3+10bdxu7MKtkavWpJeJuBdz64HB5C4GzzyB414zQ+grqQ42ImjeyUn4u5MseA==";
        };
        _Oir7Ci30 = {
            "id" = "Oir7Ci30";
            "file" = "sigma-1.0.1.jar";
            "hash" = "sha512-CcoUoqAuJd82nCmqYBRURsSB73WMX/2C59br3YyUM5mTyFJMOCtJAmJqofWLzLV0WoK8+EShFtr2AXzhIVqSjQ==";
        };
        _44K8C0Bs = {
            "id" = "44K8C0Bs";
            "file" = "sigma-1.0.2.jar";
            "hash" = "sha512-PQFZO8LDhVsKQCvg53+IP7ygYHfqXSEPQ7cJ57yl9WCvbj04KvoiYVpGwsl4wMBdXUmYHeapFW1HaoQoEpaq8A==";
        };
        _Bk22ipdO = {
            "id" = "Bk22ipdO";
            "file" = "sigma-1.0.3.jar";
            "hash" = "sha512-j98kkGECR1bF7NU/TH1mSituiWpcWI3aI93fataGAOWr3c1NJt+RtFkvLdH8CJex9v63XgtTc3RHq73q8k1eTw==";
        };
        _I5AkGxby = {
            "id" = "I5AkGxby";
            "file" = "discount-disable-1.0.4.jar";
            "hash" = "sha512-A62dbKGgnMWkHt3WTlbbtVFW0FmmjTb7P0/kN1VQtSXs19Je5w+Y5PMlH/RY7mdNsPTmPWf5qzsHVxnb25AMkg==";
        };
        _JxLGRgNx = {
            "id" = "JxLGRgNx";
            "file" = "discount-disable-1.0.5.jar";
            "hash" = "sha512-Kr6MIBNRE6m9YxQ+tA3yITcdbACafTtwca/OJ20nJA//YocjGWOw0l0ibEkWK3USAQGFX9jJo7BgZmC9CeXxHg==";
        };
        _etiK7L6I = {
            "id" = "etiK7L6I";
            "file" = "discount-disable-1.1.0.jar";
            "hash" = "sha512-ACMsFtD9yECMBCGGwmxcap66E9K3vl37kjVMJxviy0hDGKUYeFYA3I3vQ4BKrZ5b8xnoAi/FhW4GrErfu1YCZw==";
        };
    in {
        "PrHsJLNL" = _PrHsJLNL;
        "Oir7Ci30" = _Oir7Ci30;
        "44K8C0Bs" = _44K8C0Bs;
        "Bk22ipdO" = _Bk22ipdO;
        "I5AkGxby" = _I5AkGxby;
        "JxLGRgNx" = _JxLGRgNx;
        "etiK7L6I" = _etiK7L6I;
        "fabric-1.21.5" = _JxLGRgNx;
        "fabric-1.21.6" = _JxLGRgNx;
        "fabric-1.21.7" = _JxLGRgNx;
        "fabric-1.21.8" = _JxLGRgNx;
        "fabric-1.21" = _JxLGRgNx;
        "fabric-1.21.1" = _JxLGRgNx;
        "fabric-1.21.2" = _JxLGRgNx;
        "fabric-1.21.3" = _JxLGRgNx;
        "fabric-1.21.4" = _JxLGRgNx;
        "fabric-1.21.9" = _JxLGRgNx;
        "fabric-1.21.10" = _JxLGRgNx;
        "fabric-1.21.11" = _JxLGRgNx;
        "fabric-26.1" = _etiK7L6I;
        "fabric-26.1.1" = _etiK7L6I;
        "fabric-26.1.2" = _etiK7L6I;
        "fabric-26.2-rc-1" = _etiK7L6I;
        "fabric-26.2" = _etiK7L6I;
        "default" = _etiK7L6I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discount-disable";
            id = "rfDPl4PN";
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