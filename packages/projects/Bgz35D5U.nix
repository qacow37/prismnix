{lib, callPackage, ...}:
let
    versions = (let
        _qxfxf6uC = {
            "id" = "qxfxf6uC";
            "file" = "braziliandelight-1.0.0-all.jar";
            "hash" = "sha512-ufSRuaJgHWx2JWsRKZK8KBI5GhlwRw0dtyqUwnYeQH6pu0Znx8vs9VYTqfDzdqZwMmKkpNkp7Oob15hI6Oq+WQ==";
        };
        _7wpMiqw3 = {
            "id" = "7wpMiqw3";
            "file" = "braziliandelight-1.1.0-all.jar";
            "hash" = "sha512-xvUormbir6AitatV0idxDCAfeUFBUS/exVqYygik2pTz08dVzr+zXaidIBgUuKSSMPZHvPIKfxsV6lHS0suOuQ==";
        };
        _5iR3muI5 = {
            "id" = "5iR3muI5";
            "file" = "braziliandelight-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-rEWlXMKNTylFs7ta0txnVstWuxUpM62Dzf+9WmvJZCy6hWNXx2dVafx9ahyskamTD92yNh5gSefBkBL/AKd5mw==";
        };
        _EjHyvp6f = {
            "id" = "EjHyvp6f";
            "file" = "braziliandelight-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-hwcVccUe1Z8Ei2GohTZGCnRtyh0uJclLQDlCA0IPyxUcScW5mYqYhbknEtOagh1tU748MYFVDyg8UTtisCrQiQ==";
        };
        _z3QuI6Au = {
            "id" = "z3QuI6Au";
            "file" = "braziliandelight-2.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-kyx85Ny5m305W5hSVgnb5I+t9e4sllvmIWe64if75Nkl845l87le/8dhCoCBN4sMORw+yMaMPnjRLhPKS6JdKw==";
        };
        _D657iWAv = {
            "id" = "D657iWAv";
            "file" = "braziliandelight-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-sh5HY7NVKoLTuIfKuvIWeG6+uM6076SI44FB42cUasMoJi3eTOZkLovsDL0jc4yiUUDGjbQOGgTjZ3bdSDqZhg==";
        };
        _bVb2XCND = {
            "id" = "bVb2XCND";
            "file" = "braziliandelight-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-1xtWrg5tjXEBk5qdYXwUlj/WgWQAAOw1znWqYEoXP8tsV/0sT9bgNq2ORt4csSYWWAUmurTspPF+wCqKopI+SA==";
        };
        _Pd8yrF2Q = {
            "id" = "Pd8yrF2Q";
            "file" = "braziliandelight-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-RdLsW6YlbD9dgZ7SERSdRpqY+GqjhNvf1LbeRZtEA9/hTppTJz+VmkAnM6dgU2coEgykt5me0Ir+z1NnapUXSw==";
        };
        _8fvt6CgA = {
            "id" = "8fvt6CgA";
            "file" = "braziliandelight-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-QjoYAYKOoS4JMB5b6GFNxZLdsKgzIn2SQd9U6YwOI8kxaO2P1TlafTsKOWUy7EIKHhzt/miBPvnhgWwrXDxLhA==";
        };
        _jBPr4tuM = {
            "id" = "jBPr4tuM";
            "file" = "braziliandelight-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-262tJjg3jDPYP4Ygx/H2VAeCvyt3QTKdLB6gWGFzqGuQJEGdlaSAv/PbVSilueNmIL38+DpCFo89GYI/0nJqtg==";
        };
    in {
        "qxfxf6uC" = _qxfxf6uC;
        "7wpMiqw3" = _7wpMiqw3;
        "5iR3muI5" = _5iR3muI5;
        "EjHyvp6f" = _EjHyvp6f;
        "z3QuI6Au" = _z3QuI6Au;
        "D657iWAv" = _D657iWAv;
        "bVb2XCND" = _bVb2XCND;
        "Pd8yrF2Q" = _Pd8yrF2Q;
        "8fvt6CgA" = _8fvt6CgA;
        "jBPr4tuM" = _jBPr4tuM;
        "forge-1.20.1" = _Pd8yrF2Q;
        "fabric-1.20.1" = _bVb2XCND;
        "fabric-1.21.1" = _jBPr4tuM;
        "fabric-1.21.2" = _jBPr4tuM;
        "default" = _jBPr4tuM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "braziliandelight";
        id = "Bgz35D5U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/danbrown/braziliandelight/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}