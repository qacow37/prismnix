{lib, callPackage, ...}:
let
    versions = (let
        _zHyMoWRI = {
            "id" = "zHyMoWRI";
            "file" = "architecturecraft-1.12-3.98.jar";
            "hash" = "sha512-9wbop/5947NXADotwqPsAEJASq7vQ69RMn+w3WgbDfXf92Y71v49KyFBb7wJ1IpO3WvEpfFmz8U8hP3J5tqOag==";
        };
        _S2f6u8aW = {
            "id" = "S2f6u8aW";
            "file" = "architecturecraft-1.12-3.108.jar";
            "hash" = "sha512-SFabWBqxmNmT+00Sl89j2s8UfB5Iiq5j3T5apn9taKzawQmShitaN9G2906i2JlB/f0OKmUfiOxpbqCfN5kkqA==";
        };
    in {
        "zHyMoWRI" = _zHyMoWRI;
        "S2f6u8aW" = _S2f6u8aW;
        "forge-1.12.2" = _S2f6u8aW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "architecture-craft";
            id = "RcmNTxNI";
            type = "mod";
            version = version;
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
in callPackage fn {version="S2f6u8aW";}