{lib, callPackage, ...}:
let
    versions = (let
        _arpZG0Q1 = {
            "id" = "arpZG0Q1";
            "file" = "panoramamod-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-/q/3jCTH4IpoMBfg/EEyLK+A8KfLT1w6LGaJ1L+t1mOP6lsFvxd2Z6qWi0jrZPufnI/AP4ACzZzjiL/hDoIpTA==";
        };
        _FNZ1dI8L = {
            "id" = "FNZ1dI8L";
            "file" = "panoramamod-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-+igYiWNRJqqNpIPywRNIlhXuIh8/EWi1DuWstxYIL4N1cDTP2RLHMlO0qAOyy1Q/W9lHtRJ7Oddoz7El1avsAQ==";
        };
        _CXwDM6yG = {
            "id" = "CXwDM6yG";
            "file" = "panoramamod-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-W0RxdTwBJCNSGRy4bUrCQ8oYAaqB9PiyxCkvCaiEFdwi8xUNTBnNg98hGF2bOmqDvDdyhNbXJinjxUbfZwt4cg==";
        };
        _C8HxaZEs = {
            "id" = "C8HxaZEs";
            "file" = "panoramamod-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-l4nZ3foh+SKM8XBv06NV9/FtFvrTeRPNpScHar9TSm6iV5q5BAbrfasGNDuYsAH4N0paslyKkd+Gl9rm5v9slQ==";
        };
        _5zKDAdVW = {
            "id" = "5zKDAdVW";
            "file" = "panoramamod-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-sjvTWpw3jsOzAqgo5ZROPiOrkiVE/QLGqW3ySweGJaEANCjeTzuT6EY3KkwPoPNTEl1iwtlP1j9SQ88/MRtfTQ==";
        };
        _sPxRB7iM = {
            "id" = "sPxRB7iM";
            "file" = "panoramamod-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-vxbJXq/i6K0Fa1P+e1GPCeBCVsKopE7869JQwtzt3qEYGS0whB8CC3ULSa3LXId6nq/ytZQhqx6KSnb9VBYu1Q==";
        };
        _D5021EQy = {
            "id" = "D5021EQy";
            "file" = "panoramamod-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-rXZIe5zSQfVywE/YLz8/U7CkRp6MGxdatcOcRw9gyfp25RPVtmZ0RaM227R0W0ykQRA+t8ztOFZwpgETzmeMsg==";
        };
        _pRyMtpgP = {
            "id" = "pRyMtpgP";
            "file" = "panoramamod-1.0.0+mc26.1.jar";
            "hash" = "sha512-bNWkynsw4zLC7Yw0MEORDUqzY2+PLy48vNZqFX8Y1rCxAldv3O7ws8j+j/OCnEX3ZfejArJfAG7EvzPk7c6sdw==";
        };
        _3vpa5eS3 = {
            "id" = "3vpa5eS3";
            "file" = "panoramamod-1.1.0+mc1.21-1.21.11-universal.jar";
            "hash" = "sha512-s/nf+GQhzpT8MyEo3AtLRDA0diXcH7FWtLCIvOu0QApJzdyix6GqDhEitO1gTbJ+gulJ8vRTWZBXvU5kMNNt5w==";
        };
        _NLGK8tRh = {
            "id" = "NLGK8tRh";
            "file" = "panoramamod-1.1.0+mc26.1-26.2-universal.jar";
            "hash" = "sha512-eq3bBWL2sE1SQW6/zhBF7xa8UMFAjSzxYqjh2xQ59otY8vpedcespyJEdz7tIY3eC2pwpzra4uYofP17QLEZ/g==";
        };
    in {
        "arpZG0Q1" = _arpZG0Q1;
        "FNZ1dI8L" = _FNZ1dI8L;
        "CXwDM6yG" = _CXwDM6yG;
        "C8HxaZEs" = _C8HxaZEs;
        "5zKDAdVW" = _5zKDAdVW;
        "sPxRB7iM" = _sPxRB7iM;
        "D5021EQy" = _D5021EQy;
        "pRyMtpgP" = _pRyMtpgP;
        "3vpa5eS3" = _3vpa5eS3;
        "NLGK8tRh" = _NLGK8tRh;
        "fabric-1.21.10" = _3vpa5eS3;
        "fabric-1.21.9" = _3vpa5eS3;
        "fabric-1.21.8" = _3vpa5eS3;
        "fabric-1.21.7" = _3vpa5eS3;
        "fabric-1.21.6" = _3vpa5eS3;
        "fabric-1.21.5" = _3vpa5eS3;
        "fabric-1.21.11" = _3vpa5eS3;
        "fabric-26.1" = _NLGK8tRh;
        "fabric-1.21" = _3vpa5eS3;
        "fabric-1.21.1" = _3vpa5eS3;
        "fabric-1.21.2" = _3vpa5eS3;
        "fabric-1.21.3" = _3vpa5eS3;
        "fabric-1.21.4" = _3vpa5eS3;
        "fabric-26.1.1" = _NLGK8tRh;
        "fabric-26.1.2" = _NLGK8tRh;
        "fabric-26.2" = _NLGK8tRh;
        "default" = _NLGK8tRh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panorama-mod-recreated";
            id = "4RL7T78E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/publicdomain/zero/1.0/";
                };
            };
        };
in callPackage fn {version="default";}