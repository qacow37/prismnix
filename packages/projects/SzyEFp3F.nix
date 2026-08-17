{lib, callPackage, ...}:
let
    versions = (let
        _h2R39PQ4 = {
            "id" = "h2R39PQ4";
            "file" = "flyspeed-21.11.2.jar";
            "hash" = "sha512-Ma2UeRG413iE1kqZf0vg4H0mSGxDh9Wjfp3lp3I12/FzVd2VDQogPg438rbw4GzWMjRlSAON1TFPetutjRnAig==";
        };
        _VUHXl9PZ = {
            "id" = "VUHXl9PZ";
            "file" = "flyspeed-21.11.3.jar";
            "hash" = "sha512-ppISGHsCvy/yhFHHkmVwxc5a3FXLEobA8BpqcMdsv/7sv8ELWVXw3BnedXhZSU0AvDn+ICwJaMXdD9LWkjpv/Q==";
        };
        _srx45ilw = {
            "id" = "srx45ilw";
            "file" = "flyspeed-26.1.2.jar";
            "hash" = "sha512-cKR+p9Fkqq3bUJB6nlegNV7kmEWaDeTYN4aPuSypkcAJprv1RZ0IqjmnlwGKivIotRlAk0BxAAL59VAKcsxcJw==";
        };
        _Hai2VSvp = {
            "id" = "Hai2VSvp";
            "file" = "flyspeed-26.2.jar";
            "hash" = "sha512-9LgLFizowA2057pPzssQ6yLqZBOcsB5eDwvHwi+IcWc/9pVs7wVu/Co9DKMwfgIhzOwpRlK+NdnxdynV2Zk0Rw==";
        };
    in {
        "h2R39PQ4" = _h2R39PQ4;
        "VUHXl9PZ" = _VUHXl9PZ;
        "srx45ilw" = _srx45ilw;
        "Hai2VSvp" = _Hai2VSvp;
        "fabric-1.21.11" = _VUHXl9PZ;
        "fabric-26.1" = _srx45ilw;
        "fabric-26.1.1" = _srx45ilw;
        "fabric-26.1.2" = _srx45ilw;
        "fabric-26.2" = _Hai2VSvp;
        "default" = _Hai2VSvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fly_speed";
            id = "SzyEFp3F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}