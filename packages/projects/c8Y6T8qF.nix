{lib, callPackage, ...}:
let
    versions = (let
        _1WnBHmK0 = {
            "id" = "1WnBHmK0";
            "file" = "SimpleVanish-0.1.0.jar";
            "hash" = "sha512-C4yIqDN+9bn/2SYOs0a6rLeBa9Bv1vdZFA9P++Mr6FPAupm6o6cIwtuvu/r/nJ14csNR2O1V7Vf65fyZ1YCq0g==";
        };
        _BdTbcO6e = {
            "id" = "BdTbcO6e";
            "file" = "SimpleVanish-1.0.0.jar";
            "hash" = "sha512-W1+izxHgdCjHPtfC7/yKvhc6BpMRiZk15zdQa1Ywp0B3tqdYRM0t2/4/0yyHQwVx8eJ9CtToqY+ng6WY0OMg5g==";
        };
        _Sdcs43t5 = {
            "id" = "Sdcs43t5";
            "file" = "SimpleVanish-1.0.1.jar";
            "hash" = "sha512-ox5N39reYArxDsKhvq9m/mML5XMFmRaZwr6ergtNLiPN+022K2+KLEYGRHFDz2+7g/WDNiAEmFopxjetN1z6uw==";
        };
        _OyZ1MgW2 = {
            "id" = "OyZ1MgW2";
            "file" = "SimpleVanish-1.1.0.jar";
            "hash" = "sha512-5bSdoknMUXdC9HRq10XiBrBgX/jiHzNCMPGnAsi1IW0xSioo3WAGEf5fcR2rlemdOo4Q75wzz+/TRmlHnOOOJA==";
        };
        _mneGa32n = {
            "id" = "mneGa32n";
            "file" = "SimpleVanish-1.1.1.jar";
            "hash" = "sha512-xdA+J+q19N2Eqsw0ImoJEQSfiaW2c3ZFNkgiXomDoVYjWutWKDfyBQHqeDFLmyywNSScfMWO5wwKkdNghV2BAw==";
        };
        _UKsvKbrO = {
            "id" = "UKsvKbrO";
            "file" = "SimpleVanish-2.0.0.jar";
            "hash" = "sha512-+5JqnRtX29vzVU1geWgwCPa2WtYoXJmhr74fLPKePpcJ5dKhRPtSsS1FBhyYEb4IAzgb3OSU39jZ/eyz4COaPA==";
        };
        _K8iAAVSn = {
            "id" = "K8iAAVSn";
            "file" = "SimpleVanish-2.0.1.jar";
            "hash" = "sha512-/oAB4/tU2rceBmtQFmR5qXovk0glRVJGtgGz290sbLXHoZrpuazz45YdeLxs3fy2hLKdBrlSgaPNG5zvwcS77A==";
        };
        _aC8bHNhy = {
            "id" = "aC8bHNhy";
            "file" = "SimpleVanish-2.1.0.jar";
            "hash" = "sha512-jrC952H0uAU5ZXeLdIbFCNKGD6dvCfxI56bzJ9PcWVnumsDjuywEL0WXmOqTgbQGXGJrt1LBONkMkFK9aRP45A==";
        };
        _3AMKS16A = {
            "id" = "3AMKS16A";
            "file" = "SimpleVanish-2.1.1.jar";
            "hash" = "sha512-RtL/iXNHJNX+ec/6r6/oUP6hSt0N9E7DG2/AEcmjOImTEDfUs7RbeierswkMuKtaPqCJ9/aa9LZTmxjyPwc6qQ==";
        };
        _77XI7Jy7 = {
            "id" = "77XI7Jy7";
            "file" = "SimpleVanish-2.1.2.jar";
            "hash" = "sha512-3omXRA/Aboqs07vFbF+kUa7ab1a7hiibsYmuHLff40Jlg2OIDSkiZ9k9QsssrDlJkQ+1oyTzItq5tK0xrBLGlg==";
        };
    in {
        "1WnBHmK0" = _1WnBHmK0;
        "BdTbcO6e" = _BdTbcO6e;
        "Sdcs43t5" = _Sdcs43t5;
        "OyZ1MgW2" = _OyZ1MgW2;
        "mneGa32n" = _mneGa32n;
        "UKsvKbrO" = _UKsvKbrO;
        "K8iAAVSn" = _K8iAAVSn;
        "aC8bHNhy" = _aC8bHNhy;
        "3AMKS16A" = _3AMKS16A;
        "77XI7Jy7" = _77XI7Jy7;
        "paper-1.21" = _mneGa32n;
        "paper-1.21.1" = _mneGa32n;
        "paper-1.21.2" = _mneGa32n;
        "paper-1.21.3" = _mneGa32n;
        "paper-1.21.4" = _mneGa32n;
        "paper-1.21.5" = _mneGa32n;
        "paper-1.21.6" = _77XI7Jy7;
        "paper-1.21.7" = _77XI7Jy7;
        "paper-1.21.8" = _77XI7Jy7;
        "paper-1.21.9" = _77XI7Jy7;
        "paper-1.21.10" = _77XI7Jy7;
        "paper-1.21.11" = _77XI7Jy7;
        "paper-26.1" = _77XI7Jy7;
        "paper-26.1.1" = _77XI7Jy7;
        "paper-26.1.2" = _77XI7Jy7;
        "paper-26.2" = _77XI7Jy7;
        "purpur-1.21" = _mneGa32n;
        "purpur-1.21.1" = _mneGa32n;
        "purpur-1.21.2" = _mneGa32n;
        "purpur-1.21.3" = _mneGa32n;
        "purpur-1.21.4" = _mneGa32n;
        "purpur-1.21.5" = _mneGa32n;
        "purpur-1.21.6" = _77XI7Jy7;
        "purpur-1.21.7" = _77XI7Jy7;
        "purpur-1.21.8" = _77XI7Jy7;
        "purpur-1.21.9" = _77XI7Jy7;
        "purpur-1.21.10" = _77XI7Jy7;
        "purpur-1.21.11" = _77XI7Jy7;
        "purpur-26.1" = _77XI7Jy7;
        "purpur-26.1.1" = _77XI7Jy7;
        "purpur-26.1.2" = _77XI7Jy7;
        "purpur-26.2" = _77XI7Jy7;
        "pkg-0.1.0" = _1WnBHmK0;
        "pkg-1.0.0" = _BdTbcO6e;
        "pkg-1.0.1" = _Sdcs43t5;
        "pkg-1.1.0" = _OyZ1MgW2;
        "pkg-1.1.1" = _mneGa32n;
        "pkg-2.0.0" = _UKsvKbrO;
        "pkg-2.0.1" = _K8iAAVSn;
        "pkg-2.1.0" = _aC8bHNhy;
        "pkg-2.1.1" = _3AMKS16A;
        "pkg-2.1.2" = _77XI7Jy7;
        "default" = _77XI7Jy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-vanish";
        id = "c8Y6T8qF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Simplexity-Development/SimpleVanish?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}