{lib, callPackage, ...}:
let
    versions = (let
        _fVaGxgZD = {
            "id" = "fVaGxgZD";
            "file" = "ShaderPanoramaFor1.21.11-Day.zip";
            "hash" = "sha512-qQBBtXClCWUFT+xOvJIp3Aq5zyU0ZPKCHDAFsHHXnx05kTXmt3KOhEaHWd+jv8mmWjsiJ7HsBIvPmNEt11wXXg==";
        };
        _okChkpAt = {
            "id" = "okChkpAt";
            "file" = "ShaderPanoramaFor1.21.11-Night.zip";
            "hash" = "sha512-3yMRZuUg5qsUHZxeFEnfSyU35GeKifU9stkWSQuIar1Bl67FlplVI09JOpOVTe60Ck8gFzTTCo8mCn49eHwnLg==";
        };
    in {
        "fVaGxgZD" = _fVaGxgZD;
        "okChkpAt" = _okChkpAt;
        "minecraft-1.21.11" = _okChkpAt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shaderpanorama12111";
            id = "ARZFlF6E";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="okChkpAt";}