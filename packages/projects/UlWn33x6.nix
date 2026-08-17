{lib, callPackage, ...}:
let
    versions = (let
        _l2SJPSQJ = {
            "id" = "l2SJPSQJ";
            "file" = "essentiapipes-1.7.10-v0.1.0.jar";
            "hash" = "sha512-6I0yRkHrHAU1xwGABreOzWAa97vWUc4iXUp+Yx0O5aMy4wqpEgtm6NxOx1qTKg96Vm/QnC7oMTolW0lEllx+vw==";
        };
        _dEcrCFIu = {
            "id" = "dEcrCFIu";
            "file" = "essentiapipes-1.7.10-v1.0.0.jar";
            "hash" = "sha512-9YicPaT/h6mL8/0GBc5aXhAmiBWY26zaMv8MB3QgiUdZCsVM53mBTu6S7Zz5GJA9c2u/vhzoymvroXCvXTwnWA==";
        };
        _gBL4P0sc = {
            "id" = "gBL4P0sc";
            "file" = "essentiapipes-1.7.10-v1.0.1.jar";
            "hash" = "sha512-vU0FP46mKDPV+5qvNazMqm/iN0pl+PBzNcToOHZffbWwTZ20Z2z9pIsxoaWDmtfskDt0H10AlgYltjDcma/7BQ==";
        };
        _Hdc8R4gr = {
            "id" = "Hdc8R4gr";
            "file" = "essentiapipes-1.7.10-v1.0.2.jar";
            "hash" = "sha512-BSjmdA5pqhgbN26RxyJ5R+FrVLM8DuSMV/C8NxfwCdDUCbuznExUBduEOR9FqlLG0X6bdTH2YbeBjwqimpgZrw==";
        };
        _wc8v1eyX = {
            "id" = "wc8v1eyX";
            "file" = "essentiapipes-1.7.10-v1.0.3.jar";
            "hash" = "sha512-9esSLe8QgBJr79V283pk2abUUw/SeZvw3BOcfZZDjpH45iOKVz5cFOsSWTYcIekljrnaHDlhwDkiXNNlehdjXw==";
        };
        _PLf2rGfj = {
            "id" = "PLf2rGfj";
            "file" = "essentiapipes-1.7.10-v1.1.1.jar";
            "hash" = "sha512-QMlE7LC0v2YHKxU0mq2NFCIpljvV5E2n9gyvr5qzGe0aKldrlZzKEAeeMMHIVu4xI4tLl5aUC6Mn0oLpyUoS6Q==";
        };
        _8x9PgydU = {
            "id" = "8x9PgydU";
            "file" = "essentiapipes-1.7.10-v1.1.2.jar";
            "hash" = "sha512-AZnqYbOtX12ZdCJpGs9x5Hwllru3FyhKu8Frtios8JbcuYDBKM8u3LFgkHuvh+ySEM3Af06k2xiQpQpfFuBJDg==";
        };
        _GxNOMKYt = {
            "id" = "GxNOMKYt";
            "file" = "essentiapipes-1.7.10-v1.1.3.jar";
            "hash" = "sha512-2/XoY5fCDD5Apx3wwlsUIyGzTfUBDPPUZO05OKFIl3pJ1459PFRdwfXcJjuucjvzFLLU63bxRnQJPWCUChdFkQ==";
        };
        _9tpKrsvR = {
            "id" = "9tpKrsvR";
            "file" = "essentiapipes-1.7.10-v1.2.0.jar";
            "hash" = "sha512-nPHiUafkjnETT46ecRU4kmIlEgFDJEdCl4OUTNWCP8pQfG1O06LcZSrAtRZSS4L4OZkdRohD1r/YBnZGxVbd/A==";
        };
    in {
        "l2SJPSQJ" = _l2SJPSQJ;
        "dEcrCFIu" = _dEcrCFIu;
        "gBL4P0sc" = _gBL4P0sc;
        "Hdc8R4gr" = _Hdc8R4gr;
        "wc8v1eyX" = _wc8v1eyX;
        "PLf2rGfj" = _PLf2rGfj;
        "8x9PgydU" = _8x9PgydU;
        "GxNOMKYt" = _GxNOMKYt;
        "9tpKrsvR" = _9tpKrsvR;
        "forge-1.7.10" = _9tpKrsvR;
        "default" = _9tpKrsvR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentia-pipes";
            id = "UlWn33x6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/rndmorris/Essentia-Pipes/blob/main/COPYING";
                };
            };
        };
in callPackage fn {version="default";}