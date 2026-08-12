{lib, callPackage, ...}:
let
    versions = (let
        _jDWPwLul = {
            "id" = "jDWPwLul";
            "file" = "MCAVoices-1.0.0.zip";
            "hash" = "sha512-M2tSNyJPv6F9SW8zFSie+hd8evFQYz4lSxCxMDEyBAqw/OylfUrQzk4JLsrYG1t2MAAEuAtW3bIqN30N5rEHKg==";
        };
    in {
        "jDWPwLul" = _jDWPwLul;
        "minecraft-1.18.2" = _jDWPwLul;
        "minecraft-1.19.2" = _jDWPwLul;
        "minecraft-1.19.3" = _jDWPwLul;
        "minecraft-1.19.4" = _jDWPwLul;
        "minecraft-1.20.1" = _jDWPwLul;
        "minecraft-1.20.4" = _jDWPwLul;
        "minecraft-1.21.1" = _jDWPwLul;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mca-reborn-voice-pack";
            id = "liih55Dz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jDWPwLul";}