{lib, callPackage, ...}:
let
    versions = (let
        _HANGRY9j = {
            "id" = "HANGRY9j";
            "file" = "ognmarts-0.1.3-beta.jar";
            "hash" = "sha512-skdV82qmMj4ECTp+jtz8yQfkOu/qIxvL+sCGOoT/LXtssmnnwcpBR9fcaBoCx7Q4t5cp4+2NFR7HfwYWvzz1NQ==";
        };
        _F2GGRQ4d = {
            "id" = "F2GGRQ4d";
            "file" = "ognmarts-0.1.4-beta.jar";
            "hash" = "sha512-4YLLawSvv3qSYacoS3M/dmTzY56D+uUjwP80dWqCqy/KvjXcEk8/BOMwHGU7Ormpzwp2K6mavfTL2Dg6HEIwBA==";
        };
        _Cc3Zex8Z = {
            "id" = "Cc3Zex8Z";
            "file" = "ognmarts-0.1.5-beta.jar";
            "hash" = "sha512-qw4f4K/epu99YFuW976tpaJIepsIXcbotBK+/khCDPPCek9GaLr3pbY4U8HPT9YfkYFTUPaRWUg7Up9Uo1L5JQ==";
        };
        _Et3NtGmY = {
            "id" = "Et3NtGmY";
            "file" = "ognmarts-0.1.6-beta.jar";
            "hash" = "sha512-ee8N1QOPMcAlSKqxkdhArYh/DjyNxcShoQZmbYHZgD+yOqZ99oeX5pwcneis9/LBERxfT6/Ii+L81ilm1aaVWQ==";
        };
    in {
        "HANGRY9j" = _HANGRY9j;
        "F2GGRQ4d" = _F2GGRQ4d;
        "Cc3Zex8Z" = _Cc3Zex8Z;
        "Et3NtGmY" = _Et3NtGmY;
        "forge-1.20.1" = _Et3NtGmY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "originiumarts";
            id = "ps36yEsA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Et3NtGmY";}