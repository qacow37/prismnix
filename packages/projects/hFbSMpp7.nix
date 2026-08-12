{lib, callPackage, ...}:
let
    versions = (let
        _95s7X8n0 = {
            "id" = "95s7X8n0";
            "file" = "HTP-Archers_expansion-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-2XFCJ5Vigs5a2a77Pyso6Kp5dslTMaspmAy6bOom2JQp0O2r9PJ7MzvfXS66wfiyM3C9obAgF52MdG0a4nxo3g==";
        };
    in {
        "95s7X8n0" = _95s7X8n0;
        "minecraft-1.20.1" = _95s7X8n0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-archers-expansion-(more-rpg-classes)-spanish-translation";
            id = "hFbSMpp7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="95s7X8n0";}