{lib, callPackage, ...}:
let
    versions = (let
        _UGvIqn0s = {
            "id" = "UGvIqn0s";
            "file" = "pebbles-chestshop-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-1Wi5Uwcn5KojV1UU0yF6a0lTn+OIS1q3AzKhi2LIlWqnl4Kz9J4qo9/VuyeyoaYfrFEecIStY9LcQTMDPKNpjg==";
        };
        _PCqY9prQ = {
            "id" = "PCqY9prQ";
            "file" = "pebbles-chestshop-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-tXf0Jkk2uiXh4c8ULQ6O+r2+tpTRqnznDHMeVFkEWPbI5s24UViDJxGY/OaahVuhfru8xw161ZOU3RFc/5FVHA==";
        };
        _fV6SCGKo = {
            "id" = "fV6SCGKo";
            "file" = "pebbles-chestshop-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-p4T2Uk4RvH2wlqNMSBzgvOn1xntenIZuWHNpQ5JT8nAWl8lU/vfTfrJCLDjR6f9uYwCead9MkP34ndZnBzXTjA==";
        };
        _IUY0MVzO = {
            "id" = "IUY0MVzO";
            "file" = "pebbles-chestshop-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-+WS0qRWy5YLJdTUyRB44Vqy69LvYCjZtPtH/e8y0noVHczUIpZGZlc042//ROGU4PAIZ4bBrKbQR3cGd1H8UUw==";
        };
        _A70jSU50 = {
            "id" = "A70jSU50";
            "file" = "pebbles-chestshop-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-QahIgRapKuKtp8ax+6sVNIqaN6+tLxdu41oY8iETlYFwVMQNnFOKKkcbukxzAfPLzWL3WnK2eS97kEVxe5Tepg==";
        };
        _qtrWH3Lm = {
            "id" = "qtrWH3Lm";
            "file" = "pebbles-chestshop-1.20.1-fabric-1.1.2.jar";
            "hash" = "sha512-teaV2JREZa7owYSx7fNBe1xsNKDl/dTEQ/R2iI+1vhB0rI4FiABf0j3u9Yy4VUZtk8y0rEQ8cZGSC0AeADJ2eQ==";
        };
        _FenkJxdl = {
            "id" = "FenkJxdl";
            "file" = "pebbles-chestshop-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-kZ0aAhO6Ju8TJUD7F1DTHkH/BkLjue4WOW7qtcdWveduGn/UKglxLIh8jOCo7VjLbj/dcRDssyMQqg2ceDptAw==";
        };
    in {
        "UGvIqn0s" = _UGvIqn0s;
        "PCqY9prQ" = _PCqY9prQ;
        "fV6SCGKo" = _fV6SCGKo;
        "IUY0MVzO" = _IUY0MVzO;
        "A70jSU50" = _A70jSU50;
        "qtrWH3Lm" = _qtrWH3Lm;
        "FenkJxdl" = _FenkJxdl;
        "fabric-1.20.1" = _qtrWH3Lm;
        "fabric-1.21.1" = _FenkJxdl;
        "default" = _FenkJxdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pebbles-chest-shop";
        id = "pog2XTAt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}