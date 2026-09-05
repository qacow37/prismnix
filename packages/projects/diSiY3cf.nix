{lib, callPackage, ...}:
let
    versions = (let
        _zVZufAE5 = {
            "id" = "zVZufAE5";
            "file" = "namedtraders-1.0.0+1.19.jar";
            "hash" = "sha512-hflUTJoRPXrGnR7VGKby5ISVD0uypeSJm9H8J0WKXDiGHrZLKQzdRHnDGoLW/4rWvjm4dEnFH653qIWYUVguCA==";
        };
        _v0K0maGL = {
            "id" = "v0K0maGL";
            "file" = "namedtraders-1.0.0+1.19.3.jar";
            "hash" = "sha512-9mki5Q3NpErDgM4DuafxR/Egf/+xYp44TKK1qeFZ9is19ax/8SEgXpJLAra389vb7tmmlyRZoyPRCFYWiEd+fA==";
        };
        _FvqfQr1u = {
            "id" = "FvqfQr1u";
            "file" = "namedtraders-1.1.0+1.20.jar";
            "hash" = "sha512-y0MpsBCLZ+surM487vo3HESmThBfj0WFkCiOiNxCYJUQEAcQoPAr08n5QNPrD7qDxGXkSgxck1bu9K/Lz0CZCg==";
        };
        _Hm4yIkyc = {
            "id" = "Hm4yIkyc";
            "file" = "namedtraders-1.2.0+1.21.jar";
            "hash" = "sha512-0B3GsbQoMf9mjo6ccSjH/37FSyD3PeLSYm+uN7Qa3SixWxTobEpKC5j1/A94/RWb4sjLiulAkfbNyrPg1Pn+0w==";
        };
        _i8rZjgnd = {
            "id" = "i8rZjgnd";
            "file" = "namedtraders-1.2.0+26.1.jar";
            "hash" = "sha512-QQtduMdKVeFirNFG7fPxhdojjNNWit2dfgIANDj0gc6AwCDfMoPgBwRcLNtQS+ZL7/+j0+adh681u9VcNQnNFw==";
        };
        _5YnmcxqL = {
            "id" = "5YnmcxqL";
            "file" = "namedtraders-forge-2.0.0+26.1.jar";
            "hash" = "sha512-WyayDSys0Ju2s7R5N7nf61FxAG75cAA5JLb4Pz/n7sd75XyWRvLj7YGregYuMCz8xiG7hmqv9OeSfbXW+gNYFg==";
        };
        _wUAViowH = {
            "id" = "wUAViowH";
            "file" = "namedtraders-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-GacLfjLsqwqAC+2qOhtjv0BAYNVt8sSb0weW0NlTebzwJivooSM8GLFK1gKc4V9KzQY8k+7ZrQlSadALcWX4vA==";
        };
        _OHXOPcz2 = {
            "id" = "OHXOPcz2";
            "file" = "namedtraders-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-DEEdGITNCPGzIUDpqZ+GRl2iy3rT1ppygR59xnuShOLWd8LZ0eCVVmAOiuPtxVUKCkJFhg4sK78POd2NDjnUdg==";
        };
        _TfNyeSQm = {
            "id" = "TfNyeSQm";
            "file" = "namedtraders-forge-2.0.0+26.2.jar";
            "hash" = "sha512-Gtq0FqvHtLrEhSZXWyPQGSQz1ppRKHY556jUmAAjsv4ySj/vs7SOPGEnr1UeRTC1VwypHAzAZQsCPY+M6MWFjg==";
        };
        _jxBz1BwE = {
            "id" = "jxBz1BwE";
            "file" = "namedtraders-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-NsAjjnUmyQ/Kc6JaDslz3o2qcHkkPJtnB2h6pV/K0D9xnIxjWqi1ESo/cNwh6EU6HkPA5EKnBT1e+0CIOAUBOw==";
        };
        _gCtgXjhr = {
            "id" = "gCtgXjhr";
            "file" = "namedtraders-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-mWzBFOSt6OR1yGnVRMtq2c0tHWumjrr3/CiWIZ/18TfEYlM5jNpAer7/+MddfndQGPDSxmQ5ni5Ni7gaIbu5sw==";
        };
    in {
        "zVZufAE5" = _zVZufAE5;
        "v0K0maGL" = _v0K0maGL;
        "FvqfQr1u" = _FvqfQr1u;
        "Hm4yIkyc" = _Hm4yIkyc;
        "i8rZjgnd" = _i8rZjgnd;
        "5YnmcxqL" = _5YnmcxqL;
        "wUAViowH" = _wUAViowH;
        "OHXOPcz2" = _OHXOPcz2;
        "TfNyeSQm" = _TfNyeSQm;
        "jxBz1BwE" = _jxBz1BwE;
        "gCtgXjhr" = _gCtgXjhr;
        "fabric-1.19" = _zVZufAE5;
        "fabric-1.19.1" = _zVZufAE5;
        "fabric-1.19.2" = _zVZufAE5;
        "fabric-1.19.3" = _v0K0maGL;
        "fabric-1.19.4" = _v0K0maGL;
        "fabric-1.20" = _FvqfQr1u;
        "fabric-1.20.1" = _FvqfQr1u;
        "fabric-1.20.2" = _FvqfQr1u;
        "fabric-1.20.3" = _FvqfQr1u;
        "fabric-1.20.4" = _FvqfQr1u;
        "fabric-1.20.5" = _FvqfQr1u;
        "fabric-1.20.6" = _FvqfQr1u;
        "fabric-1.21" = _Hm4yIkyc;
        "fabric-1.21.1" = _Hm4yIkyc;
        "fabric-1.21.2" = _Hm4yIkyc;
        "fabric-1.21.3" = _Hm4yIkyc;
        "fabric-1.21.4" = _Hm4yIkyc;
        "fabric-1.21.5" = _Hm4yIkyc;
        "fabric-1.21.6" = _Hm4yIkyc;
        "fabric-1.21.7" = _Hm4yIkyc;
        "fabric-1.21.8" = _Hm4yIkyc;
        "fabric-1.21.9" = _Hm4yIkyc;
        "fabric-1.21.10" = _Hm4yIkyc;
        "fabric-1.21.11" = _Hm4yIkyc;
        "fabric-26.1" = _OHXOPcz2;
        "fabric-26.1.1" = _OHXOPcz2;
        "fabric-26.1.2" = _OHXOPcz2;
        "fabric-26.2" = _gCtgXjhr;
        "quilt-1.19" = _zVZufAE5;
        "quilt-1.19.1" = _zVZufAE5;
        "quilt-1.19.2" = _zVZufAE5;
        "quilt-1.19.3" = _v0K0maGL;
        "quilt-1.19.4" = _v0K0maGL;
        "quilt-1.20" = _FvqfQr1u;
        "quilt-1.20.1" = _FvqfQr1u;
        "quilt-1.20.2" = _FvqfQr1u;
        "quilt-1.20.3" = _FvqfQr1u;
        "quilt-1.20.4" = _FvqfQr1u;
        "quilt-1.20.5" = _FvqfQr1u;
        "quilt-1.20.6" = _FvqfQr1u;
        "quilt-1.21" = _Hm4yIkyc;
        "quilt-1.21.1" = _Hm4yIkyc;
        "quilt-1.21.2" = _Hm4yIkyc;
        "quilt-1.21.3" = _Hm4yIkyc;
        "quilt-1.21.4" = _Hm4yIkyc;
        "quilt-1.21.5" = _Hm4yIkyc;
        "quilt-1.21.6" = _Hm4yIkyc;
        "quilt-1.21.7" = _Hm4yIkyc;
        "quilt-1.21.8" = _Hm4yIkyc;
        "quilt-1.21.9" = _Hm4yIkyc;
        "quilt-1.21.10" = _Hm4yIkyc;
        "quilt-1.21.11" = _Hm4yIkyc;
        "quilt-26.1" = _OHXOPcz2;
        "quilt-26.1.1" = _OHXOPcz2;
        "quilt-26.1.2" = _OHXOPcz2;
        "quilt-26.2" = _gCtgXjhr;
        "forge-26.1" = _5YnmcxqL;
        "forge-26.1.1" = _5YnmcxqL;
        "forge-26.1.2" = _5YnmcxqL;
        "forge-26.2" = _TfNyeSQm;
        "neoforge-26.1" = _wUAViowH;
        "neoforge-26.1.1" = _wUAViowH;
        "neoforge-26.1.2" = _wUAViowH;
        "neoforge-26.2" = _jxBz1BwE;
        "pkg-1.0.0+1.19" = _zVZufAE5;
        "pkg-1.0.0+1.19.3" = _v0K0maGL;
        "pkg-1.1.0+1.20" = _FvqfQr1u;
        "pkg-1.2.0+1.21" = _Hm4yIkyc;
        "pkg-1.2.0+26.1" = _i8rZjgnd;
        "pkg-2.0.0+26.1-forge" = _5YnmcxqL;
        "pkg-2.0.0+26.1-neoforge" = _wUAViowH;
        "pkg-2.0.0+26.1-fabric" = _OHXOPcz2;
        "pkg-2.0.0+26.2-forge" = _TfNyeSQm;
        "pkg-2.0.0+26.2-neoforge" = _jxBz1BwE;
        "pkg-2.0.0+26.2-fabric" = _gCtgXjhr;
        "default" = _gCtgXjhr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "named-traders";
        id = "diSiY3cf";
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