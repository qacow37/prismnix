{lib, callPackage, ...}:
let
    versions = (let
        _t62S0qWb = {
            "id" = "t62S0qWb";
            "file" = "exlinefishing-fabric-1.19.4-v1.0.0.jar";
            "hash" = "sha512-RU1n35J0JxaGRw5dLHLXT1/SBJIpG7LGrq5rWLxydyJB+2yYuaBitQmaA7OjjEqvhIRImY9K+Vb37MC2rsmyUw==";
        };
        _LKUiKzMl = {
            "id" = "LKUiKzMl";
            "file" = "exlinefishing-fabric-1.20.1-v1.0.4.jar";
            "hash" = "sha512-3iSpDBp0/EFTOZ2Uoe6NLPkR3gSRnxZ1r68OKMphgNNlAjfyc+bErjNZCYL+MfIKT4hWq5kwLI6gjCIr2jTfNw==";
        };
        _bag7AZgz = {
            "id" = "bag7AZgz";
            "file" = "exlinefishing-v1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HdPi4dlNIwc4Dnl99DqfA0frbS6qyCkeRkqTmIkRYnTc3W/2iHmbwu6dJuIGtoz9oY83XoVx8svMCU3LlY8jpA==";
        };
        _DlbFp7dw = {
            "id" = "DlbFp7dw";
            "file" = "exlinefishing-v1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-cwE+xqwILBDUMMEgKwuGKQB1y01CA7k8gpF9D5ZuBTw1s2ay3ejyMCbASHjjmlk2he3+OJ4BTFSJgKE3xEpy2Q==";
        };
    in {
        "t62S0qWb" = _t62S0qWb;
        "LKUiKzMl" = _LKUiKzMl;
        "bag7AZgz" = _bag7AZgz;
        "DlbFp7dw" = _DlbFp7dw;
        "fabric-1.19.4" = _t62S0qWb;
        "fabric-1.20.1" = _LKUiKzMl;
        "quilt-1.20.1" = _LKUiKzMl;
        "forge-1.20.1" = _bag7AZgz;
        "forge-1.16.5" = _DlbFp7dw;
        "default" = _DlbFp7dw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exlines-fishing";
        id = "lZw3wXT5";
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