{lib, callPackage, ...}:
let
    versions = (let
        _Mum3RzhK = {
            "id" = "Mum3RzhK";
            "file" = "Mark5a 'Nova 3' Set MTR4.zip";
            "hash" = "sha512-yFrdRTgtI45oLnV1tx66Tg2d5xUn6mSGHraHFNPR/+D00isMfyt6Dl8JngPBlP+NYsNgC6KGUKnAkmW8Md8F9w==";
        };
        _VQpHdGc6 = {
            "id" = "VQpHdGc6";
            "file" = "Mark5a 'Nova 3' Set MTR4.zip";
            "hash" = "sha512-+MfFsd2LGHQktgLrXpnrhWmwDYSvbFbXv1O+arzg6mEFayITrxvVoU8eimODYjTJ5fLRnrdOIuGYTJ//nb7jWg==";
        };
    in {
        "Mum3RzhK" = _Mum3RzhK;
        "VQpHdGc6" = _VQpHdGc6;
        "minecraft-1.17" = _VQpHdGc6;
        "minecraft-1.17.1" = _VQpHdGc6;
        "minecraft-1.18" = _VQpHdGc6;
        "minecraft-1.18.1" = _VQpHdGc6;
        "minecraft-1.18.2" = _VQpHdGc6;
        "minecraft-1.19" = _VQpHdGc6;
        "minecraft-1.19.2" = _VQpHdGc6;
        "minecraft-1.19.3" = _VQpHdGc6;
        "minecraft-1.19.4" = _VQpHdGc6;
        "minecraft-1.20" = _VQpHdGc6;
        "minecraft-1.20.1" = _VQpHdGc6;
        "minecraft-1.20.4" = _VQpHdGc6;
        "minecraft-1.19.1" = _VQpHdGc6;
        "minecraft-1.20.2" = _VQpHdGc6;
        "minecraft-1.20.3" = _VQpHdGc6;
        "default" = _VQpHdGc6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-mark5a-nova-3-set";
            id = "tssvQQ52";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}