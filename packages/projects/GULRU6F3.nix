{lib, callPackage, ...}:
let
    versions = (let
        _gv5Zj2SA = {
            "id" = "gv5Zj2SA";
            "file" = "mega-showdown-fishing.zip";
            "hash" = "sha512-1lzoJaSwjmOszNZp34CZQDn1uDNEeUIzTUrujd+khcSUvXF7yw6N2J4MfE93XQimNi+Ng/Qs3Q1tunxytnFzeA==";
        };
        _37EEtXIQ = {
            "id" = "37EEtXIQ";
            "file" = "mega-fishing-1.1.0.jar";
            "hash" = "sha512-k5AZFnzVEdxTDS5h28JMeu4EvRdVqHnv7SJ2KtUQoaBDvEcju9vAWNd9F9VLZOEyelIs/WOeHRdeDqMMYuIJcw==";
        };
        _KAQ8QSDQ = {
            "id" = "KAQ8QSDQ";
            "file" = "mega-fishing-1.2.0.jar";
            "hash" = "sha512-6/LgXSTNU9DQKVM1n7FBNQZ4cbxqHDjtvxZnmkxHdV+G5zZzPRpLWrSq4qwMoCjQcaLomrzsZWble4N/U4lVZA==";
        };
        _KAIqFHKM = {
            "id" = "KAIqFHKM";
            "file" = "mega-fishing-1.3.0.jar";
            "hash" = "sha512-Veeyc6if1w8InlFdL+02t37oyI/cgj2M63oMchl/H4ndxQQEXfNIEPIHjdfFtYum0RtG/LUmfFa+9UQa+yoTBA==";
        };
        _oYoXiQMr = {
            "id" = "oYoXiQMr";
            "file" = "mega-fishing-1.7.3.jar";
            "hash" = "sha512-yFOIK2Op6JGQ8+XMAn8HtYVB8jzNj4AnSfmqivpoh1GbyhkJ1j6/YNfuky3Wl8EdPsABDpl6zfUe9KjRGQqHXw==";
        };
    in {
        "gv5Zj2SA" = _gv5Zj2SA;
        "37EEtXIQ" = _37EEtXIQ;
        "KAQ8QSDQ" = _KAQ8QSDQ;
        "KAIqFHKM" = _KAIqFHKM;
        "oYoXiQMr" = _oYoXiQMr;
        "datapack-1.21.1" = _gv5Zj2SA;
        "fabric-1.21.1" = _oYoXiQMr;
        "fabric-1.21.2" = _oYoXiQMr;
        "fabric-1.21.3" = _oYoXiQMr;
        "fabric-1.21.4" = _oYoXiQMr;
        "fabric-1.21.5" = _oYoXiQMr;
        "fabric-1.21.6" = _oYoXiQMr;
        "fabric-1.21.7" = _oYoXiQMr;
        "fabric-1.21.8" = _oYoXiQMr;
        "fabric-1.21.9" = _oYoXiQMr;
        "fabric-1.21.10" = _oYoXiQMr;
        "fabric-1.21.11" = _oYoXiQMr;
        "default" = _oYoXiQMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mega-fishing";
            id = "GULRU6F3";
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