{lib, callPackage, ...}:
let
    versions = (let
        _Sk0L0qfK = {
            "id" = "Sk0L0qfK";
            "file" = "emf_compat_exposure_1.20.1_1.0.0.jar";
            "hash" = "sha512-OJkRdTCrr1y6/NrV1vxTFJbCWd1tZLlIC7fZZjsLdXrA0eXCMIrYW+FODrWv3cOLKlPPQzFmR6m5nj4nbrmnfQ==";
        };
        _U71mw0ra = {
            "id" = "U71mw0ra";
            "file" = "emf_compat_exposure_1.21.1_1.0.0.jar";
            "hash" = "sha512-gnAWxmXY+gjWp9uPeTyYeBHOMqL7TyiOEy4pso9Y7aQ2QhrbyYdrADRk06oHBZIzEyuCMIzZGdjRWFxnR/QUqA==";
        };
        _4efLNgrR = {
            "id" = "4efLNgrR";
            "file" = "emf_compat_exposure_fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-/E3fj/6EyX4KEo5Xodo5f8j/BNvaomonJVJ3ACI2oQj5HzfYd5JTw0ugI43p/mRT3YNtinLWBO8q7qVMH4Hp4g==";
        };
        _rAuhfiP2 = {
            "id" = "rAuhfiP2";
            "file" = "emf_compat_exposure_forge_1.20.1_1.0.1.jar";
            "hash" = "sha512-e50ROyrQCWcbzGqoNblOoK2FP54i0CkVLU3yYFKA12lS3tkMpn3Br91AVAn80KhQ/i8/UaUevu/KS2Az4P5Ulg==";
        };
        _nEKhsjXJ = {
            "id" = "nEKhsjXJ";
            "file" = "emf_compat_exposure_neoforge_1.21.1_1.0.1.jar";
            "hash" = "sha512-d5uOZG10uuC4eE/9cv0Ubw8+gWjC5SoWBiqWytQw2jKduC7KpGweiCdh1qF5ZZE9XKAclO1jBFH+r0XcIMXTSA==";
        };
        _AUiMwU9t = {
            "id" = "AUiMwU9t";
            "file" = "emf_compat_exposure_fabric_1.21.1_1.0.1.jar";
            "hash" = "sha512-fD1lAwy//d7UyPYMjAzkFFtXCGbt3uKdmvCOD6xHc+FLQg9TNB/vc24er5PAjKJpNK5YrB5AElioeZ/1gFHRnw==";
        };
    in {
        "Sk0L0qfK" = _Sk0L0qfK;
        "U71mw0ra" = _U71mw0ra;
        "4efLNgrR" = _4efLNgrR;
        "rAuhfiP2" = _rAuhfiP2;
        "nEKhsjXJ" = _nEKhsjXJ;
        "AUiMwU9t" = _AUiMwU9t;
        "forge-1.20.1" = _rAuhfiP2;
        "neoforge-1.21.1" = _nEKhsjXJ;
        "fabric-1.21.1" = _AUiMwU9t;
        "pkg-1.0.0" = _4efLNgrR;
        "pkg-1.0.1" = _AUiMwU9t;
        "default" = _AUiMwU9t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-exposure";
        id = "mHqWFw6Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}