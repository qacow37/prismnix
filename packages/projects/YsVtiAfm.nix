{lib, callPackage, ...}:
let
    versions = (let
        _zxsu6GvI = {
            "id" = "zxsu6GvI";
            "file" = "yo_relics-0.1.0.jar";
            "hash" = "sha512-cEdwpP4VKzYBNluqdLNdNpE2PeoTpArqsw2DMwvfSzoYQG84BZdAbrs2FKFGOGJe9OKACLfAYnIJZgDvsKkp8g==";
        };
        _kj2i615B = {
            "id" = "kj2i615B";
            "file" = "yo_relics-0.2.0.jar";
            "hash" = "sha512-FQlMVzrpx+UW1byBLRoOH6rLANM7xk4RCEUkaveHKx1Na9Go73yyyM+sb8ROUnaKLguZN1sowGsuSeVAcTI9Qg==";
        };
        _NJzSXFZz = {
            "id" = "NJzSXFZz";
            "file" = "yo_relics-0.3.0.jar";
            "hash" = "sha512-P5RxOAlQcEmv7l6Adaq5K7/g9/XlW9sz5hssNIlfYACVjZ97Ym8y/onKHmBbCCWaVXrWVw2csC2WQ/zykSgPrA==";
        };
        _V01oHPt5 = {
            "id" = "V01oHPt5";
            "file" = "yo_relics-0.4.0.jar";
            "hash" = "sha512-WIkK4VKmZrek7esCvF9qIxTVISAunjgCrJF3Rwmnjc9HJ1NyILpCI8ZPfHl/BEHtga5m67yRrprOzLiOPhaIOA==";
        };
        _6lJprzoy = {
            "id" = "6lJprzoy";
            "file" = "yo_relics-0.4.1.jar";
            "hash" = "sha512-k1wBrDwEL9R53qPNz7+jrzde2dWxf9wJE6cxi22Qj7KQRyb10nlhWOT3eAP2yaAjSamd9/v2Pk5JBdoOYA9uNA==";
        };
        _qZgc8EyD = {
            "id" = "qZgc8EyD";
            "file" = "yo_relics-0.4.2.jar";
            "hash" = "sha512-cSoVmgQ3omQB8vZ7lLu/a63nr7CU1Yk3+0Kj6nhswe7KhnTKCyv+l+TiSILUBrzyRCYyDC4OibD0jxSYUzrE0Q==";
        };
        _I2NOJsax = {
            "id" = "I2NOJsax";
            "file" = "yo_relics-fabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-VeRjA8AeQnt6KNenR9qoSkBxLQMcfoflrK5n+QJnB6uL871k1RISQKkPVDgxegAcSLVtcYNAZU84CVMFziET8Q==";
        };
        _GMda0Fmv = {
            "id" = "GMda0Fmv";
            "file" = "yo_relics-fabric-0.5.0+26.1.jar";
            "hash" = "sha512-6HQ0mT7WlZaveiQE4A0/+7N/Mz++X5zl5EpLCQ1YLMYoSW5ng7jAvEJohjvibcCvkTcgVR0lNe4TtNBBkBemrg==";
        };
        _NcsHDwr0 = {
            "id" = "NcsHDwr0";
            "file" = "yo_relics-fabric-0.5.0+26.2.jar";
            "hash" = "sha512-kPxUZcf7gI1QIoWLh4L2lWfjO/J3jv/FAwcF/R81VXVS2Uy+7I1B1kM/Fy4z1IjAqYqq8tCqHwxubURWn31leA==";
        };
        _dsiA6yfJ = {
            "id" = "dsiA6yfJ";
            "file" = "yo_relics-fabric-0.5.0+26.3.jar";
            "hash" = "sha512-13/ERwnsygIqgGDi2VQ8xnGEVMqRR95BqhWoQHP7k0WobNuCn+IytKaWKs4sBZy3Ya9JR8QzTy53KKeFNQFEgg==";
        };
        _XU2EuT3l = {
            "id" = "XU2EuT3l";
            "file" = "yo_relics-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-lQSVem1XclCvPRptbqGPMn1Mcw7K3aiRIbGVahN8arfGfw1tpRCkYD7aNZl6wdj+N6mKdHSMBFb7WStzx+yovA==";
        };
        _4iwhnMp9 = {
            "id" = "4iwhnMp9";
            "file" = "yo_relics-neoforge-0.5.0+26.1.jar";
            "hash" = "sha512-dxTpCt+4vvF0r9f2sdp7F9TXSCpMhWhMi0h29S9N5Sl34TsG1r8dNqIETJSdvaoITURsp8IV3/l2JaCeQYzdjw==";
        };
        _sk8rTqTw = {
            "id" = "sk8rTqTw";
            "file" = "yo_relics-neoforge-0.5.0+26.2.jar";
            "hash" = "sha512-H4vIg95d2rwkrJJOd81lDZ5R1qwfTUyGJnqsx4AoA6hVfbVb71z+xXPpJB+aIP2KHAWLwHPTkBRz4Z3bTt8K6Q==";
        };
        _GFs454QW = {
            "id" = "GFs454QW";
            "file" = "yo_relics-neoforge-0.5.0+26.3.jar";
            "hash" = "sha512-5zRUjv6HkfM0TOdbYH7Yziwc8cRIHH0Ni3JkgP3VRzRcQ5mRBdEimITzuijiZ8CgAdffH9TPdda7sXwGJxg7Qw==";
        };
    in {
        "zxsu6GvI" = _zxsu6GvI;
        "kj2i615B" = _kj2i615B;
        "NJzSXFZz" = _NJzSXFZz;
        "V01oHPt5" = _V01oHPt5;
        "6lJprzoy" = _6lJprzoy;
        "qZgc8EyD" = _qZgc8EyD;
        "I2NOJsax" = _I2NOJsax;
        "GMda0Fmv" = _GMda0Fmv;
        "NcsHDwr0" = _NcsHDwr0;
        "dsiA6yfJ" = _dsiA6yfJ;
        "XU2EuT3l" = _XU2EuT3l;
        "4iwhnMp9" = _4iwhnMp9;
        "sk8rTqTw" = _sk8rTqTw;
        "GFs454QW" = _GFs454QW;
        "fabric-1.21.11" = _kj2i615B;
        "fabric-26.1" = _GMda0Fmv;
        "fabric-26.1.1" = _GMda0Fmv;
        "fabric-26.1.2" = _GMda0Fmv;
        "fabric-26.2" = _NcsHDwr0;
        "fabric-1.21.1" = _I2NOJsax;
        "fabric-26.3" = _dsiA6yfJ;
        "neoforge-1.21.1" = _XU2EuT3l;
        "neoforge-26.1" = _4iwhnMp9;
        "neoforge-26.1.1" = _4iwhnMp9;
        "neoforge-26.1.2" = _4iwhnMp9;
        "neoforge-26.2" = _sk8rTqTw;
        "neoforge-26.3" = _GFs454QW;
        "pkg-0.1.0" = _zxsu6GvI;
        "pkg-0.2.0" = _kj2i615B;
        "pkg-0.3.0" = _NJzSXFZz;
        "pkg-0.4.0" = _V01oHPt5;
        "pkg-0.4.1" = _6lJprzoy;
        "pkg-0.4.2" = _qZgc8EyD;
        "pkg-0.5.0" = _GFs454QW;
        "default" = _GFs454QW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yori3os-relics";
        id = "YsVtiAfm";
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