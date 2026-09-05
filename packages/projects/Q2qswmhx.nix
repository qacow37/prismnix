{lib, callPackage, ...}:
let
    versions = (let
        _7EOzrV9t = {
            "id" = "7EOzrV9t";
            "file" = "endnuhuh-1.1.0.jar";
            "hash" = "sha512-CQRnTF7mW72kmEDpMLo87+WgF4UmgBumctVux9M5MYFRFcnQRzX8m73wsTo1FsUQAr1fJ73lFp6IJlxkcVzKFg==";
        };
        _PQ2G1Ke3 = {
            "id" = "PQ2G1Ke3";
            "file" = "endnuhuh-1.2.0.jar";
            "hash" = "sha512-1Dk9s7Kx+aQrQyUuMaUdNQXvQB98S3kDswptlCmqm+tlYq2P3shGhBmW0cxUrDhTMlEw7RQ8rZXm2uBik6Xncw==";
        };
        _2XKE094y = {
            "id" = "2XKE094y";
            "file" = "endnuhuh-1.2.1.jar";
            "hash" = "sha512-ubn/mr0RVWiO78VwBT2WrrYoyJhDPY9h/RIAhaD0WR8KiX2XsdKYryA53A5K/3Cj/6cqhd9WUj6uspIih1HYSg==";
        };
        _6we4woZW = {
            "id" = "6we4woZW";
            "file" = "endnuhuh-1.3.0.jar";
            "hash" = "sha512-01oUv41UUR/Is6oia+/a4T/qGFKLm0Uomool+xYvaenrBM5Xsomz5xeYFScc03rFL+vUoJjw4tU2sb6mdhAC1A==";
        };
        _E765oHUC = {
            "id" = "E765oHUC";
            "file" = "endnuhuh-1.4.0.jar";
            "hash" = "sha512-5qq5+G+v8r9GGxFaWGMLbFf2wIktZ4V51J45GdJY96fZNs1f0/4+5woZY6aDpuwPZqFaFx1DOmWkE3e9I1l+FA==";
        };
        _DtuubyuG = {
            "id" = "DtuubyuG";
            "file" = "endnuhuh-1.5.0.jar";
            "hash" = "sha512-pHOpdomitA0CFYJNRhodegTVBsDqq0F8vPbh+a+6colwH5tP6fRGZYR5Fibu3BkY3oZWNsmfgzpIeoxS4npXBg==";
        };
        _dy9uyrGw = {
            "id" = "dy9uyrGw";
            "file" = "endnuhuh-1.6.0.jar";
            "hash" = "sha512-Tl8SpPH5ZtuRfIRXxY5mfoOmWZOPUrLGfQ+d48p0+LS8xfmmwKUW/5BsYplBAsKfJldaHRFcWmfofx/OxWFz5w==";
        };
    in {
        "7EOzrV9t" = _7EOzrV9t;
        "PQ2G1Ke3" = _PQ2G1Ke3;
        "2XKE094y" = _2XKE094y;
        "6we4woZW" = _6we4woZW;
        "E765oHUC" = _E765oHUC;
        "DtuubyuG" = _DtuubyuG;
        "dy9uyrGw" = _dy9uyrGw;
        "fabric-1.21" = _2XKE094y;
        "fabric-1.21.1" = _2XKE094y;
        "fabric-1.21.4" = _6we4woZW;
        "fabric-1.21.5" = _DtuubyuG;
        "fabric-1.21.6" = _DtuubyuG;
        "fabric-1.21.7" = _DtuubyuG;
        "fabric-1.21.8" = _DtuubyuG;
        "fabric-1.21.9" = _DtuubyuG;
        "fabric-1.21.10" = _DtuubyuG;
        "fabric-1.21.11" = _dy9uyrGw;
        "quilt-1.21" = _2XKE094y;
        "quilt-1.21.1" = _2XKE094y;
        "quilt-1.21.4" = _6we4woZW;
        "quilt-1.21.5" = _DtuubyuG;
        "quilt-1.21.6" = _DtuubyuG;
        "quilt-1.21.7" = _DtuubyuG;
        "quilt-1.21.8" = _DtuubyuG;
        "quilt-1.21.9" = _DtuubyuG;
        "quilt-1.21.10" = _DtuubyuG;
        "quilt-1.21.11" = _dy9uyrGw;
        "pkg-1.1.0" = _7EOzrV9t;
        "pkg-1.2.0" = _PQ2G1Ke3;
        "pkg-1.2.1" = _2XKE094y;
        "pkg-1.3.0" = _6we4woZW;
        "pkg-1.4.0" = _E765oHUC;
        "pkg-1.5.0" = _DtuubyuG;
        "pkg-1.6.0" = _dy9uyrGw;
        "default" = _dy9uyrGw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endnuhuh";
        id = "Q2qswmhx";
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