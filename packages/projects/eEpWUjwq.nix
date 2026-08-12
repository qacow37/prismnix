{lib, callPackage, ...}:
let
    versions = (let
        _gCOowkr0 = {
            "id" = "gCOowkr0";
            "file" = "farsighted-mobs-forge-1.1-1.19.jar";
            "hash" = "sha512-9xGCCuBE3thBu66M5sYSsTQLe58CI13jA6zCbs257+jtUVfyC750ecW0D5wkhwqvsEpKd1krMN7KBxU10HW9yg==";
        };
        _cBbVgZbj = {
            "id" = "cBbVgZbj";
            "file" = "farsighted-mobs-forge-1.1-1.20.1.jar";
            "hash" = "sha512-TmpsztS8UfA3A7Y+EdUTNfzNSMzgCTzI+kIPS5o54Y+heYpA/RY44tnkeFFZZsWNvQirubeaKTU+PALRjRZdow==";
        };
        _r1B1Grk8 = {
            "id" = "r1B1Grk8";
            "file" = "farsightedmobs-neoforge-2.0-1.20.4.jar";
            "hash" = "sha512-sQNCqtuD/GOTm/bftXSgOa+PqkmhmCrpKHk/Xl/tJeNaCEa/aqp3brasdX5dnO/pn7ttzQTfk4mGHqKUrnRKtw==";
        };
        _9l2R79RF = {
            "id" = "9l2R79RF";
            "file" = "farsightedmobs-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-tkWCNMkw2UAHiV4VzI7QMriesj9Jj11G5tLTUZTW8+V3eWeZuwwlhsUFkonRzPfnbvppMx/YA6Bj3bpB97KE1A==";
        };
        _MrRecAUD = {
            "id" = "MrRecAUD";
            "file" = "farsightedmobs-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-mmenYQIjr87kBCPJqptFWIxlVp6NTQc0aiqPhVjkZ+4h3+lgnYZjmyISn9vDlElbjeLzN7HE1hKpj3T6ZOGKOg==";
        };
        _oZ6sjpTY = {
            "id" = "oZ6sjpTY";
            "file" = "farsightedmobs-fabric-1.21-3.0.1.jar";
            "hash" = "sha512-6N7gYUjD2TLwmpETrKG1trnLq6Rip4ktf8JWIwR3gzJ1TMh1CEZJYk+I7z7dqiWEdKjWqU64CJhz9C/LFe/mTA==";
        };
        _mFSzhIUT = {
            "id" = "mFSzhIUT";
            "file" = "farsightedmobs-neoforge-1.21-3.0.1.jar";
            "hash" = "sha512-H1zEl9BBu/68CUaVJSnAGtFeAN4JlZK9fvOkUWs5XN6twn6xk3x01xjMUYm1wsqxmHabnVmyl+Dajh5X0HU/RA==";
        };
        _HN4Ew2e2 = {
            "id" = "HN4Ew2e2";
            "file" = "farsightedmobs-fabric-1.21-3.0.2.jar";
            "hash" = "sha512-S7QgLYMzokzpipkcGZYhIJKKcTCu2mfpS7V9/mUvs3fSL03y3mVOgh+nEOWn+S78mnnK/43zW+0ql9OL6MXsHA==";
        };
        _QvUiFhC6 = {
            "id" = "QvUiFhC6";
            "file" = "farsightedmobs-neoforge-1.21-3.0.2.jar";
            "hash" = "sha512-wRXzm9dz3mZBDln7PzcVL8l3mMH7yG/UGPp16tRWF037PXWW3TtyPVHTNiqRTSGEjXeXimNX33ILWaKfLnHgWA==";
        };
        _wVABactd = {
            "id" = "wVABactd";
            "file" = "farsighted-mobs-fabric-1.1-1.18-1.19.jar";
            "hash" = "sha512-A+8pi02ZTZP0NtRJqQfJjly0ylZPL6nNAbU2njVzdzE2ZOfluRdQnB3LJigIP6AEmJ/oCgOgx8Q7A7pMCpxJVA==";
        };
        _eRVzXU3t = {
            "id" = "eRVzXU3t";
            "file" = "farsighted-mobs-fabric-1.1-1.21.2.jar";
            "hash" = "sha512-erzOBWqTSu2ptx1K6NvijXIV9hMUAT8nlDSATEy0ugtGoHIuqNc6O8xnO5jd1g82UnA4Fdo864hEJBafWqQoMw==";
        };
        _hpcdszty = {
            "id" = "hpcdszty";
            "file" = "farsighted-mobs-fabric-1.1-1.20.5.jar";
            "hash" = "sha512-X9jy1U9rp17py+5IMBh/TOgocRB8gGhpv2BtdtC6PCi1MvqC7/dDetOnmmHA59N4HGsdkSDlf9T5DSzeyxdo8g==";
        };
    in {
        "gCOowkr0" = _gCOowkr0;
        "cBbVgZbj" = _cBbVgZbj;
        "r1B1Grk8" = _r1B1Grk8;
        "9l2R79RF" = _9l2R79RF;
        "MrRecAUD" = _MrRecAUD;
        "oZ6sjpTY" = _oZ6sjpTY;
        "mFSzhIUT" = _mFSzhIUT;
        "HN4Ew2e2" = _HN4Ew2e2;
        "QvUiFhC6" = _QvUiFhC6;
        "wVABactd" = _wVABactd;
        "eRVzXU3t" = _eRVzXU3t;
        "hpcdszty" = _hpcdszty;
        "forge-1.19" = _gCOowkr0;
        "forge-1.19.1" = _gCOowkr0;
        "forge-1.19.2" = _gCOowkr0;
        "forge-1.20.1" = _cBbVgZbj;
        "neoforge-1.20.4" = _r1B1Grk8;
        "neoforge-1.21" = _QvUiFhC6;
        "neoforge-1.21.1" = _QvUiFhC6;
        "fabric-1.21" = _hpcdszty;
        "fabric-1.21.1" = _hpcdszty;
        "fabric-1.18" = _wVABactd;
        "fabric-1.18.1" = _wVABactd;
        "fabric-1.18.2" = _wVABactd;
        "fabric-1.19" = _wVABactd;
        "fabric-1.19.1" = _wVABactd;
        "fabric-1.19.2" = _wVABactd;
        "fabric-1.19.3" = _wVABactd;
        "fabric-1.19.4" = _wVABactd;
        "fabric-1.20" = _wVABactd;
        "fabric-1.20.1" = _wVABactd;
        "fabric-1.20.2" = _wVABactd;
        "fabric-1.20.3" = _wVABactd;
        "fabric-1.20.4" = _wVABactd;
        "fabric-1.21.2" = _hpcdszty;
        "fabric-1.21.3" = _eRVzXU3t;
        "fabric-1.21.4" = _eRVzXU3t;
        "fabric-1.20.5" = _hpcdszty;
        "fabric-1.20.6" = _hpcdszty;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farsighted-mobs";
            id = "eEpWUjwq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="hpcdszty";}