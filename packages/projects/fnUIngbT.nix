{lib, callPackage, ...}:
let
    versions = (let
        _P9Lh4IIr = {
            "id" = "P9Lh4IIr";
            "file" = "dylan_mod-ALPHA_v0.2-1.20.1.jar";
            "hash" = "sha512-5r5Gm0TvaLTKLRYOA58k3ZLOXxum4xoPf+29LH7sZ2mFsE8jMAJ7DHRWFWaGmSYO7ZqB4eMuHQoojS5qnik2Wg==";
        };
        _y5gG2HMZ = {
            "id" = "y5gG2HMZ";
            "file" = "Dylan-Automaton-v0.3_ALPHA-1.20.1.jar";
            "hash" = "sha512-mJfalSqNZicVfNdkd7f+qXynzj3Q/plXdn/YJQvSb6qVUXhIiQfV6Zo/FKK2QkLlB4cyWII4VCadCvu6nz8XcQ==";
        };
        _usPKLY1n = {
            "id" = "usPKLY1n";
            "file" = "Dylan-Automaton-v0.4-ALPHA-1.20.1.jar";
            "hash" = "sha512-cd00jv4VxGcG5LTFMQI1g/mW3a+bLtIvjcPhV8V6cgng2p6wabfZEA1Blcbzf9biiWR75GBfhXdgeX7g0b7j4A==";
        };
        _5AY80a4W = {
            "id" = "5AY80a4W";
            "file" = "Dylan-Automaton-v0.5A_ALPHA-1.20-1.20.1.jar";
            "hash" = "sha512-Dkwo6i5Awjy8TnqzlpnzIIVGzcRNe7o9830M956wQoKY9/ppBq/69WVwe2dnDnFKAoZRWMgaxn1duyVsPEJNqQ==";
        };
        _XkpSlJ75 = {
            "id" = "XkpSlJ75";
            "file" = "seasonal-adventures-v0.6-BETA-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-zvGooS362jtZqo0tNbMbCeYbyg4HRHafQ76GbuIVnm4GrkW2FKs4tjTulcAHcrq4DGcdbDR1VBAFTDK5Lwu7qA==";
        };
        _rVc8IaHO = {
            "id" = "rVc8IaHO";
            "file" = "seasonal-adventures-v0.6.1-BETA-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-pOCeH3iMFXhUOt1EWin3JatfKac0U9eUarcsk3c73soosvtcK5zd60SlDm+w6N06va0pydBPwPCczqqEKn9X0Q==";
        };
        _gVYlFdtX = {
            "id" = "gVYlFdtX";
            "file" = "seasonal-adventures-v0.6.2-BETA-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-m5nPQHZ3Rtzs41KMUNkhbnJrHHkH0x48g8v1fwj25cLFGp/c0JMixqZoNHZJy51NV+UiZFPnfGSkAxaCoBN6cw==";
        };
        _NOP0Ng1i = {
            "id" = "NOP0Ng1i";
            "file" = "seasonal-adventures-v0.6.3-BETA-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-YaF0RiBp9e1uSwNdUAzivNZ/WKZoGCPHLcqYUX7NU49Dy7Dip9wVNoZo7RpQdg7vXce+Fa7fRQsMMq+SfYoKPw==";
        };
        _ZKbMTalp = {
            "id" = "ZKbMTalp";
            "file" = "seasonal-adventures-v0.6.3-hotfix-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-dTGK1/p56NlqBPfMLek+ur9KONueYL9iVMCFcKOQlJr6Wwl9B0+FXsLk0TI6Gebv6aQFnd9ep7fpdKpGMvAHFw==";
        };
    in {
        "P9Lh4IIr" = _P9Lh4IIr;
        "y5gG2HMZ" = _y5gG2HMZ;
        "usPKLY1n" = _usPKLY1n;
        "5AY80a4W" = _5AY80a4W;
        "XkpSlJ75" = _XkpSlJ75;
        "rVc8IaHO" = _rVc8IaHO;
        "gVYlFdtX" = _gVYlFdtX;
        "NOP0Ng1i" = _NOP0Ng1i;
        "ZKbMTalp" = _ZKbMTalp;
        "fabric-1.20.1" = _ZKbMTalp;
        "fabric-1.20" = _ZKbMTalp;
        "quilt-1.20.1" = _ZKbMTalp;
        "quilt-1.20" = _ZKbMTalp;
        "pkg-0.2" = _P9Lh4IIr;
        "pkg-0.3" = _y5gG2HMZ;
        "pkg-0.4" = _usPKLY1n;
        "pkg-0.5" = _5AY80a4W;
        "pkg-0.6" = _XkpSlJ75;
        "pkg-0.6.1" = _rVc8IaHO;
        "pkg-0.6.2" = _gVYlFdtX;
        "pkg-0.6.3" = _NOP0Ng1i;
        "pkg-0.6.3-hotfix" = _ZKbMTalp;
        "default" = _ZKbMTalp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasonal_adventures";
        id = "fnUIngbT";
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