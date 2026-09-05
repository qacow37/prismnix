{lib, callPackage, ...}:
let
    versions = (let
        _8k4OYQnY = {
            "id" = "8k4OYQnY";
            "file" = "continuebutton-1.0.2.jar";
            "hash" = "sha512-WJWHy5vQmr1M9Dk/jphL69/ZSWd7dL/peg/fBwCjiX0H9KBR8dZjCt6ecUpoHiJomqQGpBkw5WlgfJWhTJvsEA==";
        };
        _OztwRqSk = {
            "id" = "OztwRqSk";
            "file" = "continuebutton-1.0.3.jar";
            "hash" = "sha512-4PEgeQuddq5/dpGs2/6sq6PXV728vk+Nu9VAz8WOrCwVwHwUCGAAranIXXyrWKmvfCanS3y6/C8d3vGD/IA5eQ==";
        };
        _Hu1mzv3u = {
            "id" = "Hu1mzv3u";
            "file" = "continuebutton-1.0.4.jar";
            "hash" = "sha512-W0Yee60m2DPd5zrQeNqijbcszPbwmyWc7s9iPpI2K4AV2FHXGS6F/Sxwj8GyTJt2SVhWUAuqme326whwoU+K3g==";
        };
        _Il8JaLpr = {
            "id" = "Il8JaLpr";
            "file" = "continuebutton-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-59nLNmxV20hqbikJ9NpQcjznjvw5+XMrCQZ6bsjiOpJztkHDLJhB2UuUYYqXOBUqkCzGL+OSUdmTsAB2j/Sokw==";
        };
    in {
        "8k4OYQnY" = _8k4OYQnY;
        "OztwRqSk" = _OztwRqSk;
        "Hu1mzv3u" = _Hu1mzv3u;
        "Il8JaLpr" = _Il8JaLpr;
        "fabric-1.16.2" = _8k4OYQnY;
        "fabric-1.16.3" = _8k4OYQnY;
        "fabric-1.16.4" = _8k4OYQnY;
        "fabric-1.16.5" = _8k4OYQnY;
        "fabric-20w49a" = _OztwRqSk;
        "fabric-20w51a" = _OztwRqSk;
        "fabric-1.17" = _Hu1mzv3u;
        "fabric-1.21.4" = _Il8JaLpr;
        "fabric-1.21.5" = _Il8JaLpr;
        "pkg-v1.0.2" = _8k4OYQnY;
        "pkg-1.0.3" = _OztwRqSk;
        "pkg-1.0.4" = _Hu1mzv3u;
        "pkg-1.1.0+mc1.21.4" = _Il8JaLpr;
        "default" = _Il8JaLpr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "continue-button";
        id = "pxZDlabh";
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