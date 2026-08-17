{lib, callPackage, ...}:
let
    versions = (let
        _v6DFm9D0 = {
            "id" = "v6DFm9D0";
            "file" = "oilcanister-1.0.0.jar";
            "hash" = "sha512-QOLLLcYwP2qAGret4IzdtxC4a3TusErogBGUa7CU1PSVlcr2VmJGpzceRPAPupWmlOAqn6eRaFBfJ51DV01DAQ==";
        };
        _e9Hazjqx = {
            "id" = "e9Hazjqx";
            "file" = "oilcanister-2.0.0.jar";
            "hash" = "sha512-f5szFFjr9ZtCg9xVwrIPs0REF/A+LwMwRTcmjb7vzzqJDNwVJ2cl+wKDW6lRlZXJbxE1e3gOtV/NWFyn+2vFcg==";
        };
    in {
        "v6DFm9D0" = _v6DFm9D0;
        "e9Hazjqx" = _e9Hazjqx;
        "neoforge-1.21.1" = _e9Hazjqx;
        "default" = _e9Hazjqx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-gas-canisters";
            id = "UBPNaDVx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}