{lib, callPackage, ...}:
let
    versions = (let
        _HaJUlmdL = {
            "id" = "HaJUlmdL";
            "file" = "smithery-0.2.jar";
            "hash" = "sha512-n4x6dCGWUSfn/QuCDpcWsbL+1GlMiBAjhbDpKiNUCgQH7oj9EKe3cO6sMCg6S2O4qoDK0oqcTTZjz8WyLKX2YA==";
        };
        _CH00V00y = {
            "id" = "CH00V00y";
            "file" = "smithery-0.3.jar";
            "hash" = "sha512-edMfXdubpCen9a1jffF3cfGUQe8KSbZe78Ivoe/pjsPMyFCCsKM1G4Z6br5NQHZ8QA4kIBMLShdpBJfz17/W0w==";
        };
        _Tvv398hd = {
            "id" = "Tvv398hd";
            "file" = "smithery-0.3.1.jar";
            "hash" = "sha512-ckw+Ac0+k2MOu9+5vuhZAROP36RX2AQ1kQSbi2G3/bM4UNnALcJv/k2AD6pLCvrhEC79RfaY5LebJmLlyEk3Ig==";
        };
        _toJUsTbj = {
            "id" = "toJUsTbj";
            "file" = "smithery-0.3.2.jar";
            "hash" = "sha512-tV2z5UPRV6aiDNEKkNrEr5QvDVy7e7dfekZKWAGTxL0AthqM/UNPfNr/y8JxCQucGDyxbPlVftyW2r4uXOFOWQ==";
        };
        _eZySvc7C = {
            "id" = "eZySvc7C";
            "file" = "smithery-0.4.0.jar";
            "hash" = "sha512-oTQY0pe6pGGIcc/5cfbVVZ/FgzMpuuz6cgDnLmTjQ9dAQdoEYNXzCJklZWsvxe3Gl4Rh18wpBuu0bErr2/AaXg==";
        };
        _qk4ECm3r = {
            "id" = "qk4ECm3r";
            "file" = "smithery-0.5.0.jar";
            "hash" = "sha512-8/gyRXIILqDrJ/48ghA2tRHXilo09HQZ9sl1xs564dhE9ASoNSvuoSxJHsnw/BZ44xB1jkP5mOwPsTWpBQLRTA==";
        };
        _HQQm2l6U = {
            "id" = "HQQm2l6U";
            "file" = "smithery-0.5.1.jar";
            "hash" = "sha512-/hOqKEMncvn7Bmc755mKzTBYXRVN90GdOaDFANElCosCMewaYkhZPIOBZxRADM6HVLm9BF8Bb4S2kwBdzcgyrA==";
        };
        _kukOf5M6 = {
            "id" = "kukOf5M6";
            "file" = "smithery-0.5.2.jar";
            "hash" = "sha512-tbXlrDxLYdpFe14V+tll5yupsLhyDBpa7a2c2/el90f7Ad6g2xSyv4UWkZoEp4fO2hfbdB5riAtssWVT0JM0Rg==";
        };
        _m9eKbaJg = {
            "id" = "m9eKbaJg";
            "file" = "smithery-0.5.3.jar";
            "hash" = "sha512-LKR1IAzHM3+bEYrruLfcGMkaWJB0MInmz/CiKuKwM06S27ENNp+SILSHeQxBI8Ml+HQChl6uxZVVQfXLHro5dg==";
        };
        _Z29yPCga = {
            "id" = "Z29yPCga";
            "file" = "smithery-0.5.4.jar";
            "hash" = "sha512-QSAgTcFEvXyJmw/VOWLGrC13SnmMljv83ZVd+MgrtaGZEkm1ZT5Obsil1CCHm7edRTiUa5+wR8v/rCe7jh8waw==";
        };
        _LlDW2Wbq = {
            "id" = "LlDW2Wbq";
            "file" = "smithery-0.6.jar";
            "hash" = "sha512-MeaSHXo7vdthCMNkEic120bvSKRMR6fOOFYyK8xNWMyTTIgqMME5LOzHhVwQ+00bmjxnYcO8QC+QkGgOU4nYnA==";
        };
        _vHxXEPJG = {
            "id" = "vHxXEPJG";
            "file" = "smithery-0.6.1.jar";
            "hash" = "sha512-+FvesOpJzoCU3O3gWa9U29272dYu0mnWALc05mc77PDXhydxfTdxo8Er2Uyfntr9wFs93PxQpd7lpzxvOi7DQg==";
        };
        _GxYEDqDd = {
            "id" = "GxYEDqDd";
            "file" = "smithery-0.7+26.1.jar";
            "hash" = "sha512-8Jf1V7r+YEyuHRc0AGsdYLc2gk95Ti4JESMMTUg9/Il9CSxNZIJHuQPYQJ/I3ju6E8SZLzGSaFlicycHoxtvdA==";
        };
        _46ta0v1J = {
            "id" = "46ta0v1J";
            "file" = "smithery-0.8+26.1.jar";
            "hash" = "sha512-gaFf42WuELb4B6lld/ieQaMOwEuBPZx3V9Z7vz09caiJwT5yf8ryHPvU45SBKgc4hx4XPkJMpe9Auzur8CIrAw==";
        };
        _wZA0VcPW = {
            "id" = "wZA0VcPW";
            "file" = "smithery-0.8.1+26.1.jar";
            "hash" = "sha512-R4OT7Se6tzi2pt5dDoQ2q4ZT3Eu6GLLlwK2uY/hiYBDY02IbbhsUKzwgT3AP9vutcYUKqmVxPxs7lxFQG3nzaQ==";
        };
    in {
        "HaJUlmdL" = _HaJUlmdL;
        "CH00V00y" = _CH00V00y;
        "Tvv398hd" = _Tvv398hd;
        "toJUsTbj" = _toJUsTbj;
        "eZySvc7C" = _eZySvc7C;
        "qk4ECm3r" = _qk4ECm3r;
        "HQQm2l6U" = _HQQm2l6U;
        "kukOf5M6" = _kukOf5M6;
        "m9eKbaJg" = _m9eKbaJg;
        "Z29yPCga" = _Z29yPCga;
        "LlDW2Wbq" = _LlDW2Wbq;
        "vHxXEPJG" = _vHxXEPJG;
        "GxYEDqDd" = _GxYEDqDd;
        "46ta0v1J" = _46ta0v1J;
        "wZA0VcPW" = _wZA0VcPW;
        "fabric-1.21" = _Z29yPCga;
        "fabric-1.21.1" = _Z29yPCga;
        "fabric-26.1" = _wZA0VcPW;
        "fabric-26.1.1" = _wZA0VcPW;
        "fabric-26.1.2" = _wZA0VcPW;
        "pkg-0.2" = _HaJUlmdL;
        "pkg-0.3" = _CH00V00y;
        "pkg-0.3.1" = _Tvv398hd;
        "pkg-0.3.2" = _toJUsTbj;
        "pkg-0.4.0" = _eZySvc7C;
        "pkg-0.5.0" = _qk4ECm3r;
        "pkg-0.5.1" = _HQQm2l6U;
        "pkg-0.5.2" = _kukOf5M6;
        "pkg-0.5.3" = _m9eKbaJg;
        "pkg-0.5.4" = _Z29yPCga;
        "pkg-0.6" = _LlDW2Wbq;
        "pkg-0.6.1" = _vHxXEPJG;
        "pkg-0.7+26.1" = _GxYEDqDd;
        "pkg-0.8+26.1" = _46ta0v1J;
        "pkg-0.8.1+26.1" = _wZA0VcPW;
        "default" = _wZA0VcPW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smithery";
        id = "V3KeWyKM";
        type = "mod";
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
in callPackage fn {}