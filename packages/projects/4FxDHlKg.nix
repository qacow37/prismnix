{lib, callPackage, ...}:
let
    versions = (let
        _rSw9jCuK = {
            "id" = "rSw9jCuK";
            "file" = "revervox_mod-1.0.0.jar";
            "hash" = "sha512-NIhOOmJ/DY0qjgwGIOjzlZLbB2rmBGuVPa3rPU9JObbZ/c1mHN9YwFUa7BeSAiiZBNMPRrUAvh76d1emaAhI9g==";
        };
        _72SuQ0XW = {
            "id" = "72SuQ0XW";
            "file" = "revervox_mod-1.1.1.jar";
            "hash" = "sha512-r9CuCpsg+qwdMMCo/eTp5n05WGyt9j343A9OFjgZME4ZxIAdDEdfd4mlvPrw0XTHXpqdT1SNlhEsSX5EBkQ4OQ==";
        };
        _3pcm6dvX = {
            "id" = "3pcm6dvX";
            "file" = "revervox_mod-1.20.1-1.2.0.jar";
            "hash" = "sha512-XuONjRDP8puP7f49EXqcdNu0rgyXV6KwOm43n8wO0dhVTWlDKEeYvaXUdpr4cGhz9R1zmI3azPEDnIlEIUB1dg==";
        };
        _MBdD2RSj = {
            "id" = "MBdD2RSj";
            "file" = "revervox_mod-1.21.1-1.2.0.jar";
            "hash" = "sha512-3cqyY6ZOIN0mlQpJ9XyFMDXqPlOM7Mr7gFYe2n3GxjfUfNPRuhxbfQbbjastj8kxFJzajTDDVGDlOKM7rZu2/w==";
        };
        _r5dsUnqo = {
            "id" = "r5dsUnqo";
            "file" = "revervox_mod-1.21.1-1.3.0.jar";
            "hash" = "sha512-CSXYSxkP8sOT99f+bTyNWGS5PXV1Am3mOk0xXI7W+kW2yDbw/Kk8n/9w8NPswEk+uxXbDZF50n06nSJjegv4XQ==";
        };
        _EcsBnkFp = {
            "id" = "EcsBnkFp";
            "file" = "revervox_mod-1.20.1-1.3.0.jar";
            "hash" = "sha512-euq3TFunGWKGpu1XPY3ponv15FMWgPfAD66prJdkQaF23VGaUw7UBfZhr5TCfh9tdHue8ZjkD91fmQ7ZJbkpQA==";
        };
        _XHlyfPWK = {
            "id" = "XHlyfPWK";
            "file" = "revervox_mod-1.21.1-2.0-pre-release.jar";
            "hash" = "sha512-XVSXfVQDfkD/sxTKshI3KenvyS/qVOWQtwxLqytknwBxjsj+lECkGOyTJcQuQ8tuTggcAhj/Uyj8CKvJT6JIXw==";
        };
        _mRxcLRB9 = {
            "id" = "mRxcLRB9";
            "file" = "revervox_mod-1.20.1-2.0.jar";
            "hash" = "sha512-RIIjsgNOWv20GFVgN4zlvWan66363nl0MqigKaN62/Hpj363Sx/NYgPToR4NxI5eN2Pk7UzmDDl4S9GO2XCm8g==";
        };
        _5014Rtjo = {
            "id" = "5014Rtjo";
            "file" = "revervox_mod-1.21.1-2.0.jar";
            "hash" = "sha512-b6oHlOBSGi56yzl4W4z0jBOfTGPmMcZfZ80AzykXQTuPVrpG7hd0ScHLwav9AMR9nICq8oBXTp8O1qmPfWhIvA==";
        };
        _uPaIda4z = {
            "id" = "uPaIda4z";
            "file" = "revervox_mod-1.21.1-2.1.jar";
            "hash" = "sha512-jQBxVQRqnNADwGRMRWCPljXKJF14C9mo7Kj0tfGsiYt/tdDm/0ObI3gw/g2iBhJLI5K6HcoNf/X7WKdV5x4Wtw==";
        };
        _EeDSLLYA = {
            "id" = "EeDSLLYA";
            "file" = "revervox_mod-1.20.1-2.1.jar";
            "hash" = "sha512-OEcpYQT9H6MisgQdZt5M1fE6AqISQCK51h4PryMC9jLKxwj4XIryXn77Ob4oYK5U4T/xKx0SCQhiV8eLIcnVHA==";
        };
    in {
        "rSw9jCuK" = _rSw9jCuK;
        "72SuQ0XW" = _72SuQ0XW;
        "3pcm6dvX" = _3pcm6dvX;
        "MBdD2RSj" = _MBdD2RSj;
        "r5dsUnqo" = _r5dsUnqo;
        "EcsBnkFp" = _EcsBnkFp;
        "XHlyfPWK" = _XHlyfPWK;
        "mRxcLRB9" = _mRxcLRB9;
        "5014Rtjo" = _5014Rtjo;
        "uPaIda4z" = _uPaIda4z;
        "EeDSLLYA" = _EeDSLLYA;
        "forge-1.20.1" = _EeDSLLYA;
        "neoforge-1.21.1" = _uPaIda4z;
        "pkg-1.0.0" = _rSw9jCuK;
        "pkg-1.1.1" = _72SuQ0XW;
        "pkg-1.20.1-1.2.0" = _3pcm6dvX;
        "pkg-1.21.1-1.2.0" = _MBdD2RSj;
        "pkg-1.21.1-1.3.0" = _r5dsUnqo;
        "pkg-1.20.1-1.3.0" = _EcsBnkFp;
        "pkg-2.0-pre-release" = _XHlyfPWK;
        "pkg-2.0" = _5014Rtjo;
        "pkg-2.1" = _EeDSLLYA;
        "default" = _EeDSLLYA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revervox";
        id = "4FxDHlKg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}