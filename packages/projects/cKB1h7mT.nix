{lib, callPackage, ...}:
let
    versions = (let
        _VkwgBfu4 = {
            "id" = "VkwgBfu4";
            "file" = "forge_backrooms_plus-0.0.7.jar";
            "hash" = "sha512-k7Ptij892S5ExTv/IkrBAj3+DTl0nOPX73Fu1aOhjSx6RJB/JF0ZMhcA9YyVA+D1Zf/yktLGYLJaT09j5l5wEg==";
        };
        _kCR7inyb = {
            "id" = "kCR7inyb";
            "file" = "forge_backrooms_plus-0.0.8.jar";
            "hash" = "sha512-CbZX8SZnZAMSjbeBtEipnXonTWTDTxe+T+C+Ozm6X+aysbO6cUvIHCllDvNAzdGdX4smfQ0Lr70S3XwaE18USg==";
        };
        _F4ifTD4i = {
            "id" = "F4ifTD4i";
            "file" = "forge_backrooms_plus-0.0.9.jar";
            "hash" = "sha512-FQ3rx/I/cB0+dK49A0asKz36g35oqSgEygjRaggn2z66zqr4POMOZadEQUYNR/UbEbMY8+mkfflto4BgAO9UlA==";
        };
        _zUw2QDXB = {
            "id" = "zUw2QDXB";
            "file" = "fabric_backrooms_plus-0.0.1.jar";
            "hash" = "sha512-1hJVVE9qcKVR0fDsdhcVaeqy+5rpg8bJMQtsflaD2o+SDey377HwXO3a6oDVQu6QRLRac2yF/rDc5hKqa8MlyA==";
        };
    in {
        "VkwgBfu4" = _VkwgBfu4;
        "kCR7inyb" = _kCR7inyb;
        "F4ifTD4i" = _F4ifTD4i;
        "zUw2QDXB" = _zUw2QDXB;
        "forge-1.20.1" = _F4ifTD4i;
        "fabric-1.20.1" = _zUw2QDXB;
        "default" = _zUw2QDXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcrbackrooms+";
        id = "cKB1h7mT";
        type = "mod";
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