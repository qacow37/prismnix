{lib, callPackage, ...}:
let
    versions = (let
        _Vo1679sk = {
            "id" = "Vo1679sk";
            "file" = "Vermeil 128x.zip";
            "hash" = "sha512-Jt9s7oDSstakG+92qWRPwWtGeMAp45AWSxCwZFsi/wUjDEM+EqTYq/2jO/fGjvnd0uh3JVcPytiYqvGyynVLYA==";
        };
    in {
        "Vo1679sk" = _Vo1679sk;
        "minecraft-1.8.9" = _Vo1679sk;
        "pkg-1.8.9" = _Vo1679sk;
        "default" = _Vo1679sk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vermeil-128x";
        id = "ZbNvYJUM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}