{lib, callPackage, ...}:
let
    versions = (let
        _5m3b3PQG = {
            "id" = "5m3b3PQG";
            "file" = "masuno-spear-1.21.8-1.0.6.jar";
            "hash" = "sha512-BNGhNkW6jl8Qbgr2PAHTqb3dzuwcXrPdUth2JJXm96iwUn3knMdMWM3zbtrqBnUwBxgQLXtTgjj+vcIQm9hy3A==";
        };
        _ivaLa7aF = {
            "id" = "ivaLa7aF";
            "file" = "accurate-spear-1.21.8-1.0.7.jar";
            "hash" = "sha512-Jh+TO2sB/HOEi+CdiTpPcNwfEPDGvWTeycWKZoAMINfZBnnjIovErio0VnDr4iZNa9MSscsziv31soOA0FMQWg==";
        };
        _mZmHkajE = {
            "id" = "mZmHkajE";
            "file" = "Accurate Spears 1.0.8 - 1.21.8.jar";
            "hash" = "sha512-msKavLWac+lnvBYtqz0kgFDxkGWjFn82qy6NzsOhQ3HqVQKRZ7F53D9unkXXP85Wff10OAvWLhSiW77IrFU6eg==";
        };
        _8CWwXJvd = {
            "id" = "8CWwXJvd";
            "file" = "Accurate Spears 1.0.9- 1.21.8.jar";
            "hash" = "sha512-FUrHopHaYP7y59/WpTFFIbsIGFg1D120hqUNH+lFiMH4AWH8oIhrHFYbsfDVAL/fSWPjM2lZduEa9YLIoouYSA==";
        };
        _jJeaO4e0 = {
            "id" = "jJeaO4e0";
            "file" = "accurate_spears 2.0 -FABRIC 1.21.10.jar";
            "hash" = "sha512-OAlI3SC+F/zkMFUmfKSPPjsSmUpq2OpeGD6FnMyYRyuLAsbtjRsX+GYJuZnoA1Sxpjyt7NlNCbqc8h0yhX7j+A==";
        };
        _7zp7wL3p = {
            "id" = "7zp7wL3p";
            "file" = "accurate_spears 2.0 -FABRIC 1.21.9.jar";
            "hash" = "sha512-+1zJzDBKvpNt5vv89KVw3ONYpTxEMqCGc40aVZynSI5c/ceIxxZi6xhZKKm5x87Y9f2jQcwEeqp47+csdK/9JA==";
        };
        _rDPRASX2 = {
            "id" = "rDPRASX2";
            "file" = "accurate_spears 2.1 FIXED - FABRIC 1.21.10.jar";
            "hash" = "sha512-xt/u1Oj7VjMYvSl8Z6/7B1/3M/f2Qk3vMYRnMZP4Hq0NVz9Ax8RMjY/4g7PQ5wwp80oLTc3h/C0YQMVhZhO4Xw==";
        };
        _j9q5JbXL = {
            "id" = "j9q5JbXL";
            "file" = "accurate_spears 2.2 FIXED - FABRIC 1.21.10.jar";
            "hash" = "sha512-6o/6ievJRnfVCTD5wDK+QjF0Bjd+ggM7hOJs8c7W9SKMNE6OK7oSa1wMT5UDGgpOFavRe69D2zb3qpBrzMYoXA==";
        };
    in {
        "5m3b3PQG" = _5m3b3PQG;
        "ivaLa7aF" = _ivaLa7aF;
        "mZmHkajE" = _mZmHkajE;
        "8CWwXJvd" = _8CWwXJvd;
        "jJeaO4e0" = _jJeaO4e0;
        "7zp7wL3p" = _7zp7wL3p;
        "rDPRASX2" = _rDPRASX2;
        "j9q5JbXL" = _j9q5JbXL;
        "fabric-1.21.8" = _8CWwXJvd;
        "fabric-1.21.10" = _j9q5JbXL;
        "fabric-1.21.9" = _j9q5JbXL;
        "default" = _j9q5JbXL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accurate-spears";
            id = "IcznAN6m";
            type = "mod";
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
in callPackage fn {version="default";}