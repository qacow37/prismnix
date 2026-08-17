{lib, callPackage, ...}:
let
    versions = (let
        _DlqwtrN4 = {
            "id" = "DlqwtrN4";
            "file" = "musicalfoxes-1.0.0.jar";
            "hash" = "sha512-NTy9h81JqfBeXde1onprNYb2KPuYEvdnrjrYJGZuqsSmQzoGhlk+gNgirTbWD+AqtivNo+sD+fCSQiTb5S0Y/w==";
        };
        _acPyS3zy = {
            "id" = "acPyS3zy";
            "file" = "musicalfoxes-1.0.1.jar";
            "hash" = "sha512-2UQ7xKVjQgO+jd1gLtRH5LyoOD8oLzOOWoNioEQHeI6gyJo7YKb/hFUsixu5B/RoeHJnQuQdfH4gi3VFyMBPfA==";
        };
        _yI0HmpCU = {
            "id" = "yI0HmpCU";
            "file" = "musicalfoxes-1.0.2.jar";
            "hash" = "sha512-5hrYg+N8zRikdKJ9KIO4ZbIiT3mo90jkUuJTN8M/feBacpeU/z6BdurTVRWo8qtEyGwno1nmhFLPBsYjccqINQ==";
        };
        _ctQ8YpTl = {
            "id" = "ctQ8YpTl";
            "file" = "musicalfoxes-1.0.3.jar";
            "hash" = "sha512-NRPxoZOWNO/WJ6MsBUlmAZL32aur+XWPDDAZRRCMnKMz0S+X0VwJtqIZpTm5Ju7J7B1nRwYlAdq4SYQn8U/eBw==";
        };
        _veZKmLhQ = {
            "id" = "veZKmLhQ";
            "file" = "musicalfoxes-1.1.0.jar";
            "hash" = "sha512-wKT5xD0rMPbCrWEqcy9dfEZw298EfmhSFQaYCDwejgMtGnBeuAuzDV7F8wcpL+ZFaYO8j2IO3QoVE/A8o+3Vog==";
        };
        _yVgHrnD9 = {
            "id" = "yVgHrnD9";
            "file" = "musicalfoxes-1.1.1.jar";
            "hash" = "sha512-B7anc7FUI3tY3YhptYgf2YFgV1MBNbz3WaI9ABhiQZMN0GOcR7j0RGdQdrn8gG5bppZ89yle5I1o6fgA5UkTBA==";
        };
        _9HhAXrIU = {
            "id" = "9HhAXrIU";
            "file" = "musicalfoxes-1.1.2.jar";
            "hash" = "sha512-T0XNcy0AJxswi6vdeLW81P+KbJX3T7xRmdS3d+NomYINpTznj1WVjVgBlZyKkY/AB2V0NVSJBeNy68H0H6M8LA==";
        };
    in {
        "DlqwtrN4" = _DlqwtrN4;
        "acPyS3zy" = _acPyS3zy;
        "yI0HmpCU" = _yI0HmpCU;
        "ctQ8YpTl" = _ctQ8YpTl;
        "veZKmLhQ" = _veZKmLhQ;
        "yVgHrnD9" = _yVgHrnD9;
        "9HhAXrIU" = _9HhAXrIU;
        "forge-1.19" = _acPyS3zy;
        "forge-1.19.1" = _acPyS3zy;
        "forge-1.19.2" = _acPyS3zy;
        "forge-1.19.4" = _yI0HmpCU;
        "forge-1.20" = _ctQ8YpTl;
        "forge-1.20.1" = _ctQ8YpTl;
        "forge-1.20.2" = _yVgHrnD9;
        "forge-1.20.3" = _yVgHrnD9;
        "forge-1.20.4" = _yVgHrnD9;
        "neoforge-1.20" = _ctQ8YpTl;
        "neoforge-1.20.1" = _ctQ8YpTl;
        "neoforge-1.20.2" = _yVgHrnD9;
        "neoforge-1.20.3" = _yVgHrnD9;
        "neoforge-1.20.4" = _yVgHrnD9;
        "neoforge-1.21" = _9HhAXrIU;
        "default" = _9HhAXrIU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musical-foxes";
            id = "6HI6OqVR";
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