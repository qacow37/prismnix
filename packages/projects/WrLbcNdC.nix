{lib, callPackage, ...}:
let
    versions = (let
        _bPOLbRe6 = {
            "id" = "bPOLbRe6";
            "file" = "block-counter-1.0.0.jar";
            "hash" = "sha512-rOIeiljpmXDCri4PP9HEtQqoQgmjWoMIz8fYa4WWxjmangfA5eZ5108EYJCPU+gfetTywnJ7NvLH7n67yBrNfA==";
        };
        _YZvNqHhi = {
            "id" = "YZvNqHhi";
            "file" = "block-counter-1.0.1.jar";
            "hash" = "sha512-XTTUHBLAqt6YyuD60aXvHhBKuX5xVnDvUPgtfjTpw1MPK8XNS3eQr+tHx6F+F0jwojhuKXCYt2nKWP3vIaDDrA==";
        };
        _OJ8z0IWG = {
            "id" = "OJ8z0IWG";
            "file" = "block-counter-1.21.5+2.0.0.jar";
            "hash" = "sha512-PxWVnfnyO7YrluZ2zFwHC9JAc0eP3bzKHV+3y1qNFdBi1mXTNDm2SUV7TjW2QncT41tiSUbu75C+ROPLgYcaIA==";
        };
        _ZkbUc7sw = {
            "id" = "ZkbUc7sw";
            "file" = "block-counter-1.21.4+2.0.0.jar";
            "hash" = "sha512-d8iiRKg8bquETPESXGrzEKuIaJISQDlB0sAgPNnUnMsj2Wmzb1aGCtAaJ/4/N6w6bL5nAoa1qWlWGCInHYm1Aw==";
        };
        _wW7ybHYX = {
            "id" = "wW7ybHYX";
            "file" = "block-counter-1.21.6+2.0.1.jar";
            "hash" = "sha512-4IOAHRBsYDhTlg87IGEN+VfsGWh3PbmTa5RGG7FKXk4n1uI6Ym/RUEQQ/41W653QKqJEbf2YgSoD/Zt2VQngog==";
        };
        _b3gT4bcv = {
            "id" = "b3gT4bcv";
            "file" = "block-counter-1.21.9+2.0.1.jar";
            "hash" = "sha512-x5eS4q0ZdIoPPFU9HsVA5E6+oYBH0vzH36UdMA/3y0xJmPGKDWLrMhOCcaD9vQNeWtMufGBJ26oBFehlagyB0A==";
        };
        _DqpJ1hzI = {
            "id" = "DqpJ1hzI";
            "file" = "block-counter-1.21.10+2.1.0.jar";
            "hash" = "sha512-itcTWhQjLZMkAAy0Mx9hi630BwZ8RDufaxyvh52hrqggJc9vzQN5IQ5KKcU7GAmEZlSxKn4rvmLB+TKHMmldAA==";
        };
        _ExBl4yOK = {
            "id" = "ExBl4yOK";
            "file" = "block-counter-1.21.6-1.21.8+2.1.0.jar";
            "hash" = "sha512-2oETuweOcksGXzEotjV69amcrk2slaHtkeZ3+0tqm2nwIgGhDwKf3uJrCzXu5X751U4pwx/efCX54QYuOYK0BQ==";
        };
        _AxawZjjK = {
            "id" = "AxawZjjK";
            "file" = "block-counter-1.21.5+2.1.0.jar";
            "hash" = "sha512-o2je7BvOMT1Cn2AzJFDZl4EBurX/a2mvmiDsCn1zu9L4A9UHFUcO1u8DU+PE9E+HhoX5pMOiwWB0CqHdh6u6dw==";
        };
        _vFTHC3k0 = {
            "id" = "vFTHC3k0";
            "file" = "block-counter-1.21.4+2.1.0.jar";
            "hash" = "sha512-eB7W53F4BZ5yjgHq+sVzoWKk7iTdaqezr/gDP8QD1garmS4E2kG37KbxWUD+Y+6uerqkHYlasBNWBPQeOpYriQ==";
        };
        _h6aWBW9J = {
            "id" = "h6aWBW9J";
            "file" = "block-counter-1.21.11+2.1.0.jar";
            "hash" = "sha512-McrzxHCT9pO1XfM7Wy1drOYBobUN5499Tvqm/VCVVNiv+jvmGJSgeNSIAZ1Gk3gONijkI9nOeHjLeW42HENqxA==";
        };
        _4b3IApbj = {
            "id" = "4b3IApbj";
            "file" = "block-counter-1.21.9+2.1.0.jar";
            "hash" = "sha512-t+9wwswluFuSNl+QKiFfrBqAw883U80LH/RXkimlG/zOhmRiuL/YVgstkiUQ/BkYiCqZCjBdkcs0O4ZNz062Og==";
        };
        _rYCL7n3V = {
            "id" = "rYCL7n3V";
            "file" = "block-counter-1.21.11+2.1.1.jar";
            "hash" = "sha512-jmFYeNGkAQJZByuDTUCDKbeKvOj19uYL8cJukN+D3HjwSzz6GPLQILHOxNrTJj0IL8YIjAxM40e58zjtIrnfuw==";
        };
        _dfJp7M1C = {
            "id" = "dfJp7M1C";
            "file" = "block-counter-1.21.10+2.1.1.jar";
            "hash" = "sha512-vi1Cxe9drMZJhUIUlSTupwF4psGvmcZaswOOzrL+jPqmpYCwsE7XXCttNG7iXeaVQmUxg+ZLzcQB2sRDgkkbtw==";
        };
        _ixYNdh1G = {
            "id" = "ixYNdh1G";
            "file" = "block-counter-26.1+2.1.1.jar";
            "hash" = "sha512-ivs/4ffE/4njmUh8JWapKsU/Wg3Bzjtbx/mlQkySIQNkL7N3Yvj9/xUeI1GUCWvqKUGAuh3GyBP05mLJeqbZQQ==";
        };
        _8HLnqcOr = {
            "id" = "8HLnqcOr";
            "file" = "block-counter-26.1+2.1.2.jar";
            "hash" = "sha512-HaaHlUxUzvlA88SGxbDFEvUHVfLvHcAlLbrrmtfLxTXrNopPctWsW5ZNGNHtPtazuUmZn29tLzh9jFUvQDhBRg==";
        };
        _fBvXd61e = {
            "id" = "fBvXd61e";
            "file" = "block-counter-26.1+2.1.3.jar";
            "hash" = "sha512-nqV2enjrJGwDjEakOyH2f1C4O8akJFE9oem99/HASE1ZMR7p3BD8OUqQoun/DO6ddhwY9sMEaNnsjGgTg+vYQQ==";
        };
        _6lu1zG8t = {
            "id" = "6lu1zG8t";
            "file" = "block-counter-26.2b+2.1.0.jar";
            "hash" = "sha512-Pc28Ff+JQDcJ6HykpBqOGnYf9f6pdzX1HSyfriU6mHGxx14lI5RsHM7Ugd+uBqJ8UNSMVe0aHRCaI3OqNC3iag==";
        };
        _jVRistvG = {
            "id" = "jVRistvG";
            "file" = "block-counter-26.2+2.1.0.jar";
            "hash" = "sha512-WXvdWGtmr9K/wqXnyHSen5G8X9SOsepTDl/8ieVyJBY7m5GXvb7ku8uoI6aDOZmEETqmuDxs64IWugc0tTInmw==";
        };
        _dQ1Ph6Wj = {
            "id" = "dQ1Ph6Wj";
            "file" = "block-counter-1.21.9+2.1.1.jar";
            "hash" = "sha512-p6QlCucT8QDqSJXsehxQmuXPOUkFvhQ/CdZJp4jbFOkmcB0MkOQO0QgagCFC3n59vCsrhlSBbYhxGBGHV9j6/g==";
        };
        _sgtbgNI1 = {
            "id" = "sgtbgNI1";
            "file" = "block-counter-1.21.10+2.1.1.jar";
            "hash" = "sha512-43zy14S+IaJnLmgo8Ms1mDhjsDGmDLIqVrQQADWuUeF+tXwkI8718pwrubURi+z0naNYg4QBZA/H1IZv7Sw28A==";
        };
        _tkeypamE = {
            "id" = "tkeypamE";
            "file" = "block-counter-1.21.11+2.1.2.jar";
            "hash" = "sha512-HOXJnaVPKNfMUGZu01jG1WWRFscnosvtiJ4H72spSJI6EDEyWNGnMZcBq0u/FdRzi1jYWAMAAIdOa7ee7yxHGw==";
        };
        _q6vI2N4J = {
            "id" = "q6vI2N4J";
            "file" = "block-counter-26.1+2.1.4.jar";
            "hash" = "sha512-MAh+JJPExntlyOhfKM6OveAGBRdTVHkfrRbeL4/wg2urSHe2taH8mmnlq4+VPJ3RbJIa4nD70HtFja27XffHTg==";
        };
        _ryyk7naf = {
            "id" = "ryyk7naf";
            "file" = "block-counter-26.2+2.1.1.jar";
            "hash" = "sha512-od1eGM7v4Ih+nqUJ1AZiAIQ1SXXt9dSt41T6DBqF5630BuWSAqDhklCSmEt6Rc/TU/EFvKXMTPIMUpgdC3UZZg==";
        };
    in {
        "bPOLbRe6" = _bPOLbRe6;
        "YZvNqHhi" = _YZvNqHhi;
        "OJ8z0IWG" = _OJ8z0IWG;
        "ZkbUc7sw" = _ZkbUc7sw;
        "wW7ybHYX" = _wW7ybHYX;
        "b3gT4bcv" = _b3gT4bcv;
        "DqpJ1hzI" = _DqpJ1hzI;
        "ExBl4yOK" = _ExBl4yOK;
        "AxawZjjK" = _AxawZjjK;
        "vFTHC3k0" = _vFTHC3k0;
        "h6aWBW9J" = _h6aWBW9J;
        "4b3IApbj" = _4b3IApbj;
        "rYCL7n3V" = _rYCL7n3V;
        "dfJp7M1C" = _dfJp7M1C;
        "ixYNdh1G" = _ixYNdh1G;
        "8HLnqcOr" = _8HLnqcOr;
        "fBvXd61e" = _fBvXd61e;
        "6lu1zG8t" = _6lu1zG8t;
        "jVRistvG" = _jVRistvG;
        "dQ1Ph6Wj" = _dQ1Ph6Wj;
        "sgtbgNI1" = _sgtbgNI1;
        "tkeypamE" = _tkeypamE;
        "q6vI2N4J" = _q6vI2N4J;
        "ryyk7naf" = _ryyk7naf;
        "fabric-1.21.4" = _vFTHC3k0;
        "fabric-1.21.5" = _AxawZjjK;
        "fabric-1.21.6" = _ExBl4yOK;
        "fabric-1.21.7" = _ExBl4yOK;
        "fabric-1.21.8" = _ExBl4yOK;
        "fabric-1.21.9" = _dQ1Ph6Wj;
        "fabric-1.21.10" = _sgtbgNI1;
        "fabric-1.21.11" = _tkeypamE;
        "fabric-26.1" = _q6vI2N4J;
        "fabric-26.1.1" = _q6vI2N4J;
        "fabric-26.1.2" = _q6vI2N4J;
        "fabric-26.2" = _ryyk7naf;
        "pkg-1.0.0" = _bPOLbRe6;
        "pkg-1.0.1" = _YZvNqHhi;
        "pkg-1.21.5+2.0.0" = _OJ8z0IWG;
        "pkg-1.21.4+2.0.0" = _ZkbUc7sw;
        "pkg-1.21.6+2.0.1" = _wW7ybHYX;
        "pkg-1.21.9+2.0.1" = _b3gT4bcv;
        "pkg-1.21.10+2.1.0" = _DqpJ1hzI;
        "pkg-1.21.6-1.21.8+2.1.0" = _ExBl4yOK;
        "pkg-1.21.5+2.1.0" = _AxawZjjK;
        "pkg-1.21.4+2.1.0" = _vFTHC3k0;
        "pkg-1.21.11+2.1.0" = _h6aWBW9J;
        "pkg-1.21.9+2.1.0" = _4b3IApbj;
        "pkg-1.21.11+2.1.1" = _rYCL7n3V;
        "pkg-1.21.10+2.1.1" = _sgtbgNI1;
        "pkg-26.1+2.1.1" = _ixYNdh1G;
        "pkg-26.1+2.1.2" = _8HLnqcOr;
        "pkg-26.1+2.1.3" = _fBvXd61e;
        "pkg-26.2b+2.1.0" = _6lu1zG8t;
        "pkg-26.2+2.1.0" = _jVRistvG;
        "pkg-1.21.9+2.1.1" = _dQ1Ph6Wj;
        "pkg-1.21.11+2.1.2" = _tkeypamE;
        "pkg-26.1+2.1.4" = _q6vI2N4J;
        "pkg-26.2+2.1.1" = _ryyk7naf;
        "default" = _ryyk7naf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-counter";
        id = "WrLbcNdC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}