{lib, callPackage, ...}:
let
    versions = (let
        _rwV3yGi9 = {
            "id" = "rwV3yGi9";
            "file" = "Chameleon-1.12.2-4.1.3.jar";
            "hash" = "sha512-UN7wm6fCVK3Hy88hqNUvPhe+7lkAPXeaLzvN5icnBHQYPp4NBZL04xSzeSKpGrNk5gKQvHoMTMe/bBfMTlLAwA==";
        };
        _62iDtMiV = {
            "id" = "62iDtMiV";
            "file" = "Chameleon-1.11.2-3.1.0.jar";
            "hash" = "sha512-G/GwqxbJ4ZkeV/sjaG+ap3Xrk+KQNYAOqNGsI82l5gVfj2wRL4krPZH7wlCsFjrSXwbOGqULflAPEYrzMgBTgA==";
        };
        _jNRKbsKj = {
            "id" = "jNRKbsKj";
            "file" = "Chameleon-1.10.2-2.3.0.jar";
            "hash" = "sha512-MNCZMmoabmoD1iMRutnHLV9xzyAK/U5oImq9EMlVyhrwM2fEvBJrkLcFfwojS8/RXR+gsVmTi9XxPqkCBd3Krg==";
        };
        _6cgggR6B = {
            "id" = "6cgggR6B";
            "file" = "Chameleon-1.8.9-1.1.5.jar";
            "hash" = "sha512-dBWEt6lsf+oVO3gjnStD3F34M8hk5ULNH/iEN5o58MjYi6RnoGbGyOEenzfCBrUgnID/PbaZtSy7CEf0PSiEuQ==";
        };
    in {
        "rwV3yGi9" = _rwV3yGi9;
        "62iDtMiV" = _62iDtMiV;
        "jNRKbsKj" = _jNRKbsKj;
        "6cgggR6B" = _6cgggR6B;
        "forge-1.12" = _rwV3yGi9;
        "forge-1.12.1" = _rwV3yGi9;
        "forge-1.12.2" = _rwV3yGi9;
        "forge-1.11.2" = _62iDtMiV;
        "forge-1.9.4" = _jNRKbsKj;
        "forge-1.10" = _jNRKbsKj;
        "forge-1.10.2" = _jNRKbsKj;
        "forge-1.8.9" = _6cgggR6B;
        "default" = _6cgggR6B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "texel-chameleon";
        id = "rZrAKGe1";
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