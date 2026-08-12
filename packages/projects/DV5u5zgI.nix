{lib, callPackage, ...}:
let
    versions = (let
        _2kFXi4Rp = {
            "id" = "2kFXi4Rp";
            "file" = "garn_car_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-56l8bZRdMij643s0gLxuKms1DzWg8Ynvc2H1DtPM6XloUfvDA2Ez4UCItMP4LlothCCRo+UgHjr41f+cEB6bew==";
        };
        _PjX90pRZ = {
            "id" = "PjX90pRZ";
            "file" = "garn_car_mod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/qsJfSQcmKiTKiTzXvoiywMJl3nJzgnrwW65kUMd232cf9CGZljMCrMwKC8du7W9ndHlvmQZbO9uNLdf5DKRig==";
        };
        _OyXKvw4C = {
            "id" = "OyXKvw4C";
            "file" = "garn_car_mod-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OUMOeVNARrKtL7U5to/WVXZh2g7YF+cYN1o8uEJGsEX71FGq1whAVZcMRt9AN3/hFZOCnyd+Cq0y9W2l2ZpjMA==";
        };
    in {
        "2kFXi4Rp" = _2kFXi4Rp;
        "PjX90pRZ" = _PjX90pRZ;
        "OyXKvw4C" = _OyXKvw4C;
        "forge-1.20.1" = _2kFXi4Rp;
        "neoforge-1.21.1" = _OyXKvw4C;
        "neoforge-1.21.2" = _OyXKvw4C;
        "neoforge-1.21.3" = _OyXKvw4C;
        "neoforge-1.21.4" = _OyXKvw4C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "car-from-garn47";
            id = "DV5u5zgI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="OyXKvw4C";}