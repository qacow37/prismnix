{lib, callPackage, ...}:
let
    versions = (let
        _siwHb8IM = {
            "id" = "siwHb8IM";
            "file" = "asset_87-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-10Id/8yxOAVpr1A/4TKV5bHH6QMlECe6N2+dqNDuldKCPh2XfFYATzpkPB35j3W+Ca1i8uupmHlvCR0oOsR6dA==";
        };
    in {
        "siwHb8IM" = _siwHb8IM;
        "forge-1.20.1" = _siwHb8IM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asset-87";
            id = "eitaWs6U";
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
in callPackage fn {version="siwHb8IM";}