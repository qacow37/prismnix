{lib, callPackage, ...}:
let
    versions = (let
        _aNNAz332 = {
            "id" = "aNNAz332";
            "file" = "botanypotsmystical-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-p5XEUTjF4YbPC3JatDfzxICMDgcTWRFbohIrd6Iy5O0XNitpaX8hCxRciDnBmNkhGXX8sB734M2v2mpF9yDKfw==";
        };
        _Hme3JMQp = {
            "id" = "Hme3JMQp";
            "file" = "botanypotsmystical-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-Zo/Yq16/DbpRhXqrnFsGIx2RfDjK0TXggt9chiuitmcuy7rk78WniUYF2q37Sp24+OpC0cHBE8IXiGBDizHcGQ==";
        };
        _OEWjpwxG = {
            "id" = "OEWjpwxG";
            "file" = "botanypotsmystical-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-oezd0nBTsJJ6TIXNzZEziodoDrbbxe6CL4H/9NZxiYWyQZPdGIQzfujbwOFbT24fFligpQWdkXyTVDaZtOChfQ==";
        };
        _AkDXnwyH = {
            "id" = "AkDXnwyH";
            "file" = "botanypotsmystical-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-ap9MssMtPiV3tZd9jBP5bv6/g72rHQ1Jvrs62X6skjyuhnD/lyeJ8kv8TdXEKfK5nfE+QUPD3BQ3oYWCvF3m/g==";
        };
        _ybz5bJVO = {
            "id" = "ybz5bJVO";
            "file" = "botanypotsmystical-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-4yjHq8dcooVsMHi+CCwbtGUUmM8pmihzrgNYuG7liLVh3ZskqhS/1o5TLIbYxJgkFeKNgfSTumf5nUA5wxV9Og==";
        };
    in {
        "aNNAz332" = _aNNAz332;
        "Hme3JMQp" = _Hme3JMQp;
        "OEWjpwxG" = _OEWjpwxG;
        "AkDXnwyH" = _AkDXnwyH;
        "ybz5bJVO" = _ybz5bJVO;
        "neoforge-1.21.1" = _ybz5bJVO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botany-pots-mystical-agriculture-compat";
            id = "SaWFztxY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ybz5bJVO";}