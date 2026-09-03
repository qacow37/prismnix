{lib, callPackage, ...}:
let
    versions = (let
        _4R3yJzGr = {
            "id" = "4R3yJzGr";
            "file" = "prefabricated-5.0.0.jar";
            "hash" = "sha512-BttON0pg6Kl1EaWIVZ/PElj36eIXWeNxvS7iZoaeQp/+wBlwch8iZ05nYB7Rv5BnBY79yva8q5ZCgx1zXpJuBg==";
        };
        _tMeQXfMX = {
            "id" = "tMeQXfMX";
            "file" = "prefabricated-5.2.0.jar";
            "hash" = "sha512-vVL6cCPn2XEpfJgKLMkjmnqKaPbc6ol6iMjvpQujJMJrLdquArIBxd5urNfzWXOS4YJEblgYzn45lS7w6Bu2sA==";
        };
    in {
        "4R3yJzGr" = _4R3yJzGr;
        "tMeQXfMX" = _tMeQXfMX;
        "fabric-1.20.1" = _tMeQXfMX;
        "default" = _tMeQXfMX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prefabricated";
        id = "McLbj2dz";
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