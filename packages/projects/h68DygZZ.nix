{lib, callPackage, ...}:
let
    versions = (let
        _LWhSGdPZ = {
            "id" = "LWhSGdPZ";
            "file" = "TCE-1.0.0-mc-1.21.1.zip";
            "hash" = "sha512-Q7fViCB+AN6PMX5vTnO0Jcran+fg8j1IbDN3WO19b+9PcvuaxXb70z1+R1wSk8pSBlaznm10kxj3nGNoIokpaQ==";
        };
        _tn9W8OWG = {
            "id" = "tn9W8OWG";
            "file" = "tce-1.0.0.jar";
            "hash" = "sha512-TiXw8UhfIdqEVVrvxxbUMjLJusc4BMUWpuuVE8hOHYrI1yWfqS9UYXsSR+vNaGUnHWVs50+/AVjYwGSRP2fpjg==";
        };
        _b4MqPX3m = {
            "id" = "b4MqPX3m";
            "file" = "TCE-1.1.0-mc-1.21.2-1.21.3.zip";
            "hash" = "sha512-kR0WY6VBdZU9PSMKnIgTDN/bg/UkQDcyHP1jhUB1c5CKse5R/wKZQ3B5T07K2Mbk6mk9EcgT/lB1Ivk5VDP7OA==";
        };
        _pEOARK89 = {
            "id" = "pEOARK89";
            "file" = "tce-1.1.0-datapack.jar";
            "hash" = "sha512-zjp6eZfr9Vj67bsdokASSkP8u3NDOOXA9koqe6AiMiuhJzRMkj2PhJmNzTelGBUzaJN2Ilt82/IpfCMlsfFbnw==";
        };
        _XlV0M48Y = {
            "id" = "XlV0M48Y";
            "file" = "TCE-1.2.0-mc-1.21.4.zip";
            "hash" = "sha512-Qiszhs6nObuGW27GAUE71493L/aEVqxbV3Q9jvJxA9oVzUiqbmqlqc3IAq8tIKrab3Ro7slpcN1TK/nzXq1rpQ==";
        };
        _YLJUMwLl = {
            "id" = "YLJUMwLl";
            "file" = "tce-1.2.0-datapack.jar";
            "hash" = "sha512-+o2G5nTcvrrsSWI74FAiSOh/JQ6QRZOH3WR7pPSVgKbA9Q/3Pjj2S3tbwqOzWQl6w2fLYmvuwlCMdAw65g0QEg==";
        };
        _PXhp18nE = {
            "id" = "PXhp18nE";
            "file" = "TCE-1.2.1-mc-1.21.4.zip";
            "hash" = "sha512-Y2zZL3G3PjD6Fcbxu44j5z6HfLH0zHYlCaBixsZacIsv4wFLDLtTu9F49iZQp3YNE2m/xanBA0U43AUpmNjoEQ==";
        };
        _9hxgGOC1 = {
            "id" = "9hxgGOC1";
            "file" = "tce-1.2.1-datapack.jar";
            "hash" = "sha512-8/GahDJlqoQvFROb5jtthYpDkGHjaYr7rvz1rYGJnBfARvy/oJBSrt8SaLXdeZn62hJNUFWzUQonL7XW6/3vSw==";
        };
    in {
        "LWhSGdPZ" = _LWhSGdPZ;
        "tn9W8OWG" = _tn9W8OWG;
        "b4MqPX3m" = _b4MqPX3m;
        "pEOARK89" = _pEOARK89;
        "XlV0M48Y" = _XlV0M48Y;
        "YLJUMwLl" = _YLJUMwLl;
        "PXhp18nE" = _PXhp18nE;
        "9hxgGOC1" = _9hxgGOC1;
        "datapack-1.21" = _LWhSGdPZ;
        "datapack-1.21.1" = _LWhSGdPZ;
        "datapack-1.21.2" = _b4MqPX3m;
        "datapack-1.21.3" = _b4MqPX3m;
        "datapack-1.21.4" = _PXhp18nE;
        "fabric-1.21" = _tn9W8OWG;
        "fabric-1.21.1" = _tn9W8OWG;
        "fabric-1.21.2" = _pEOARK89;
        "fabric-1.21.3" = _pEOARK89;
        "fabric-1.21.4" = _9hxgGOC1;
        "forge-1.21" = _tn9W8OWG;
        "forge-1.21.1" = _tn9W8OWG;
        "forge-1.21.2" = _pEOARK89;
        "forge-1.21.3" = _pEOARK89;
        "forge-1.21.4" = _9hxgGOC1;
        "neoforge-1.21" = _tn9W8OWG;
        "neoforge-1.21.1" = _tn9W8OWG;
        "neoforge-1.21.2" = _pEOARK89;
        "neoforge-1.21.3" = _pEOARK89;
        "neoforge-1.21.4" = _9hxgGOC1;
        "quilt-1.21" = _tn9W8OWG;
        "quilt-1.21.1" = _tn9W8OWG;
        "quilt-1.21.2" = _pEOARK89;
        "quilt-1.21.3" = _pEOARK89;
        "quilt-1.21.4" = _9hxgGOC1;
        "default" = _9hxgGOC1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tce";
            id = "h68DygZZ";
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
in callPackage fn {version="default";}