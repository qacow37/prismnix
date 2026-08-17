{lib, callPackage, ...}:
let
    versions = (let
        _gkSeKoLM = {
            "id" = "gkSeKoLM";
            "file" = "stringunpatched-1.0.0.jar";
            "hash" = "sha512-O3wGXkyZEx4l3Jhil6XoZxIbh67wSZ/HCaW/4QBAemQBTStR8241BaKkNsNS8YmcNbuDqa4apUts1RFf8WeliA==";
        };
        _TfFGkiUm = {
            "id" = "TfFGkiUm";
            "file" = "stringunpatched-1.0.0-1201.jar";
            "hash" = "sha512-kAXQXW/4j/yLnwKGI4dOrMdEVDyqcPKT8sTsmWSjQKZFXB3jUG5Uax9iIPqPmAQS9x9f+0nzF/SC6t57Lmr6Zg==";
        };
        _GJJ2ghTI = {
            "id" = "GJJ2ghTI";
            "file" = "stringunpatched-1.0.0-1182.jar";
            "hash" = "sha512-qa89DdWXmLFi//7vN0XzzxBwy4e85PcnKA+z/RZcJuccxnxZdhR3s7VDNT8woqxcw/jW5GFKr9ZLNUEYfek9lA==";
        };
        _uXBq2Fph = {
            "id" = "uXBq2Fph";
            "file" = "stringunpatched-1.0.0-1192.jar";
            "hash" = "sha512-a/hjuEMJqZK1Ee0RSJXL9JgbUZNgtSmO59/gvl+wq5oCCSrmkQIio1s7QbBIB49OIl5H/ZfR6N3+NdZ35rxGXg==";
        };
        _RwMRCsNC = {
            "id" = "RwMRCsNC";
            "file" = "stringunpatched-1.0.1-1.18.2.jar";
            "hash" = "sha512-qXGshZoXie4yk0nbRWwPAp6HCxUIepohY/boPAH+iqy+hxROwWiUQuX0o+k5V14C6TNYm5YkNFYL0W9pZkQLUA==";
        };
        _JB8ppqPT = {
            "id" = "JB8ppqPT";
            "file" = "stringunpatched-1.0.1-1.19.2.jar";
            "hash" = "sha512-KgCVMNs4SmC1EemoaSAbSH6zQYuXAI6rJrPaMsNvWSBAF8cf7c/QtjtMNDD2rwzD5mkOvwpIhsAQEoevVeLN7g==";
        };
        _GURKul1m = {
            "id" = "GURKul1m";
            "file" = "stringunpatched-1.0.1-1.20.1.jar";
            "hash" = "sha512-0dWsSL8Zlpcnl+SuMJmIIgrg52mD7JrgLXYp8g6LJX+5H2DVo2CLwe4nincOUsEB07quX4b6JkQTk9Ezi99a0w==";
        };
        _VMwwIV2V = {
            "id" = "VMwwIV2V";
            "file" = "stringunpatched-1.0.2.jar";
            "hash" = "sha512-hPggv9OpF+zO+4plK+OQmF1VxHs2IZqo0uJogePTnrLEm1Ig5LFWiAiwRoz/P2a7Fu7y1qq4ESJaPQlMLDE7Ww==";
        };
    in {
        "gkSeKoLM" = _gkSeKoLM;
        "TfFGkiUm" = _TfFGkiUm;
        "GJJ2ghTI" = _GJJ2ghTI;
        "uXBq2Fph" = _uXBq2Fph;
        "RwMRCsNC" = _RwMRCsNC;
        "JB8ppqPT" = _JB8ppqPT;
        "GURKul1m" = _GURKul1m;
        "VMwwIV2V" = _VMwwIV2V;
        "neoforge-1.21" = _gkSeKoLM;
        "neoforge-1.21.1" = _gkSeKoLM;
        "neoforge-1.20" = _VMwwIV2V;
        "neoforge-1.20.1" = _VMwwIV2V;
        "forge-1.20" = _VMwwIV2V;
        "forge-1.20.1" = _VMwwIV2V;
        "forge-1.18.2" = _RwMRCsNC;
        "forge-1.19.2" = _JB8ppqPT;
        "default" = _VMwwIV2V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fsu";
            id = "LQYaeDI9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}