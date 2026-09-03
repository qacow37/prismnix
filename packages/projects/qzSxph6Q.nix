{lib, callPackage, ...}:
let
    versions = (let
        _ra4pw2qM = {
            "id" = "ra4pw2qM";
            "file" = "Create-Big-Globe-Compatibility_1.20.1.zip";
            "hash" = "sha512-WLKOH1QUwTY4s27p/r9rkKKoEVllC/a4XzBE0IXkN9wbBq7HcjASzx1CTpad/guUlfroleRYx+k7CJ6ISzFklA==";
        };
        _UNwVRooD = {
            "id" = "UNwVRooD";
            "file" = "Create-Big-Globe-Compatibility_1.20.2.zip";
            "hash" = "sha512-YYV2d9bjwfMNDtZioM/aCjUGsCQZ9a2BGDkwOk3o4M/EJyDBLDn5ghYkbsZyHcWd638NyLy5+MnGgSu8JzkFYw==";
        };
        _ktypafqy = {
            "id" = "ktypafqy";
            "file" = "Create-Big-Globe-Compatibility_1.21.x.zip";
            "hash" = "sha512-x8ETwi+RH34dZUIEqxr/wZmf/ee24dgknWEeQBTONWbdLIzCjqQH2Crenm6VKym9jJ3N0iju0vNkxM+eZJD7NQ==";
        };
        _Zis72zK2 = {
            "id" = "Zis72zK2";
            "file" = "create-big-globe-compatability-1.0.jar";
            "hash" = "sha512-PQjvDiBGMhXuJIc4oW4+ETRLPGikgeoZ9+V3TZc9uxXOwVkQHT/+KjMc256I/l1xi2NiHQ6beqPTBypMMy1WXQ==";
        };
    in {
        "ra4pw2qM" = _ra4pw2qM;
        "UNwVRooD" = _UNwVRooD;
        "ktypafqy" = _ktypafqy;
        "Zis72zK2" = _Zis72zK2;
        "datapack-1.20" = _ra4pw2qM;
        "datapack-1.20.1" = _ra4pw2qM;
        "datapack-1.20.2" = _UNwVRooD;
        "datapack-1.21" = _ktypafqy;
        "datapack-1.21.1" = _ktypafqy;
        "fabric-1.20.1" = _Zis72zK2;
        "default" = _Zis72zK2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-big-globe-compatability";
        id = "qzSxph6Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}