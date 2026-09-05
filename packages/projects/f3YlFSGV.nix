{lib, callPackage, ...}:
let
    versions = (let
        _Vs8iNEju = {
            "id" = "Vs8iNEju";
            "file" = "cobblerun-1.1.0.jar";
            "hash" = "sha512-6aDEkjR1ZOM1iSsw07jEk3Zb957TCEsfH2CG5QDG/iUfWfSTRHzRJgkwvk3nSAVOvCPFjLscvXD0WLNXG86+HQ==";
        };
    in {
        "Vs8iNEju" = _Vs8iNEju;
        "fabric-1.21.1" = _Vs8iNEju;
        "pkg-1.1.0" = _Vs8iNEju;
        "default" = _Vs8iNEju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblerun";
        id = "f3YlFSGV";
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