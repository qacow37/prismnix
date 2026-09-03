{lib, callPackage, ...}:
let
    versions = (let
        _dAKE2Pzc = {
            "id" = "dAKE2Pzc";
            "file" = "Bombs by Juix [1.0] 1.21-1.21.1.zip";
            "hash" = "sha512-qHGOcLKgibrcP1qvDxJin9TvQtTESmPuZPG0yGMqIOnSUKXBdG3L07U/VS4S+yg8QcOVgK7XdzPq3e6oncoE0w==";
        };
        _D8mk5eLK = {
            "id" = "D8mk5eLK";
            "file" = "Bombs by Juix [1.1] 1.21-1.21.1.zip";
            "hash" = "sha512-1GF+sBcTSRg95W7GgeekZaX66LLmBfbCcyhqqLEbFEV2mZjtrYWxWuPlmP2fiN1vwiGFl0x1bpBd0pqEO7JKGw==";
        };
        _jL3DdhDY = {
            "id" = "jL3DdhDY";
            "file" = "Bombs by Juix [1.1] 1.21.2-1.21.3.zip";
            "hash" = "sha512-K+YvMfpvC8e9bDSOP1+s0ZveFFMy6iPUYAXbSmJ+4L5mZWTlmYDwGC4I6Z0oeUNZtdbfTp2xqTZMGqg3JdHlCw==";
        };
        _brGwOwZd = {
            "id" = "brGwOwZd";
            "file" = "Bombs by Juix [1.1] 1.21.4.zip";
            "hash" = "sha512-ZGt7zYnTV7MbUx3IivPdSKzXiheZYBDTnImd031hsALHQzt1Es52Dqb5X+CGSJnPJZZdNqPAIcUzMxjG+/gssw==";
        };
        _JmTHc1YE = {
            "id" = "JmTHc1YE";
            "file" = "Bombs by Juix [1.1] 1.21-1.21.1.jar";
            "hash" = "sha512-xQLI3wRjg9I3fLu71Up5RFrvS/4IPFeR3jpZ49UQXW500ToFsiJMVnOVSDq9c23E1ANTNUX/XHoocDKKOy5zeQ==";
        };
        _4mxVfdN0 = {
            "id" = "4mxVfdN0";
            "file" = "Bombs by Juix [1.1] 1.21.2-1.21.3.jar";
            "hash" = "sha512-wFIAfwUC+tGgeijVmuT/WqAYn2NAALERpLoCaz96PaKZWdWfVsc6Z38bGZVrP1VgRmqHVD+1i54YcFSI/O1mng==";
        };
        _kqe5ftdi = {
            "id" = "kqe5ftdi";
            "file" = "Bombs by Juix [1.1] 1.21.4.jar";
            "hash" = "sha512-LwzuOtf3niIjQNFAWxHbw/uIwH9RvX2MmAnXSoNtJ0h7/kpvs+0EgAc/9fTj1FNaJj1S8XmMBL5ApVm1grKy+Q==";
        };
        _4y6rxqpW = {
            "id" = "4y6rxqpW";
            "file" = "Bombs by Juix [1.1] 1.21.5-1.21.10.zip";
            "hash" = "sha512-xqsbmd3EX+rYUppwCmNxtoTgtgNX2wLQ8BJ2LpWYrvCQ3ITfTyYmssEeKZNRr/8EdXbVr2oCC9OB8Hu4nlRXiA==";
        };
        _TY6Jfvw0 = {
            "id" = "TY6Jfvw0";
            "file" = "Bombs by Juix [1.1] 1.21.5-1.21.10.jar";
            "hash" = "sha512-colYYMj2xeqOnB8JsQFQGwY+djbSCkkPwbEK5bcXx8soRq7ljMBRmslG1LTthNS2JxqP/6jkSEvrQeYbVeOxhQ==";
        };
        _BXAy5Bjc = {
            "id" = "BXAy5Bjc";
            "file" = "Bombs by Juix [1.1b] 1.21.5-1.21.11.zip";
            "hash" = "sha512-2vO+dujLmT2OQwTauCI1pZ0FHu7ASWNaVLDZ9MnCXKJohlQ56oWgMUcRK2MkGO1PIkwG5/U+Kl9UiKwusgQ0aw==";
        };
        _bxakOsyZ = {
            "id" = "bxakOsyZ";
            "file" = "Bombs by Juix [1.1b] 1.21.5-1.21.11.jar";
            "hash" = "sha512-6GRFCt+qbHC7C9gYmEfIJXTmry1ozBAM3bStB74WdiWF4SiuvHJvBnMIJbnVxUgP3vs4rsALyqHE6e0S4ek3Sg==";
        };
        _qGBliVIl = {
            "id" = "qGBliVIl";
            "file" = "Bombs by Juix [1.2] 1.21.5-1.21.11.zip";
            "hash" = "sha512-yXzuREG7NghGMxT6LuesS8i47EjQ2CHzlPrW9ciqpllCFovmm+5GrqKdZZhhU7IHao7Q6Dbp3JNKOc0lwD3Tug==";
        };
        _k4s1oT37 = {
            "id" = "k4s1oT37";
            "file" = "Bombs by Juix [1.2] 1.21.5-1.21.11.jar";
            "hash" = "sha512-Lv142qH1cmvUDVKXBuBi16xv34Fc24zTah7l5QHZC8eqEd9VAcrzYceBYmGfiJX1JWp8vf80+/oUBzUKcIitQg==";
        };
        _MGOHZdQa = {
            "id" = "MGOHZdQa";
            "file" = "Bombs by Juix [1.3] 1.21.5-26.1.zip";
            "hash" = "sha512-q4TIqaMt9IdkWq14/MioFzrY3156IxqXJvD9N3XgR2YHjSSEdFwp8V9oT1TAdTf3AUkxCMi0I8Pv0rYKE9MfDA==";
        };
        _prnx2rr4 = {
            "id" = "prnx2rr4";
            "file" = "Bombs by Juix [1.3] 1.21.5-26.1.jar";
            "hash" = "sha512-vvfPtBs17iq2vI6T/x6x5aj3kaStW5Yhhd/I/eEHv+BePbhDNNt1GZG3DAU5c9/cTk9bFdS+NuDPNmd4gDfm0w==";
        };
        _fldBXCyH = {
            "id" = "fldBXCyH";
            "file" = "Bombs by Juix [1.4] 1.21.5-26.1.zip";
            "hash" = "sha512-s8ms48gALOF87sApyNpH+kjyQ7GmxWqZhC4aqvKfd1rxq6GLaQjD3jcr5LCi59VK2GPoR1PVfzc//dxF009Jcg==";
        };
        _qgkNUOSI = {
            "id" = "qgkNUOSI";
            "file" = "Bombs by Juix [1.4] 1.21.5-26.1.jar";
            "hash" = "sha512-Q1PMUnXISjjcU4TAWG6sF1yv8SVeKpfBil05bLL0h17lFKONDZ2LY3+6IGCaO+mDfcoGFwGUKJySnzrtuA+XDA==";
        };
        _PrSSqu3B = {
            "id" = "PrSSqu3B";
            "file" = "Bombs by Juix [1.5] 1.21.5-26.1.zip";
            "hash" = "sha512-A8EINHXDz630i3JdFk0wf4sJfCqSBbzSqeDWltwnGNryvvE126Umtnu5FYyISCo9a/xOR0erVleQOOUSzWOTyA==";
        };
        _VXKrxoT2 = {
            "id" = "VXKrxoT2";
            "file" = "Bombs by Juix [1.5] 1.21.5-26.1.jar";
            "hash" = "sha512-0npfekHV13f0t0iujr9NUKMrvha3DW3524HWraBvGwCeFnsk6uYSuOkrVItz62NMvgzejE2aEfQKi4K0j6mP4Q==";
        };
        _w1PEgS5I = {
            "id" = "w1PEgS5I";
            "file" = "Bombs by Juix [1.6] 1.21.5-26.2.zip";
            "hash" = "sha512-tDBev5tcqQdY7e9IrhDflAQpp776uhyHiB8sAsaATbIi7/87jLGE0vmawnT3VwoGWOpU3qvBw5Prd9gLeXKQHA==";
        };
        _NhZn2T6u = {
            "id" = "NhZn2T6u";
            "file" = "Bombs by Juix [1.6] 1.21.5-26.2.jar";
            "hash" = "sha512-T2CRNwTPMIe0ZsDm/1FtRGVhXaiMM79RHpuQZuFvd+4gIZjwg8vxL55oO+yKCQFJjNt/giraR+Kq7pHxBixYMQ==";
        };
    in {
        "dAKE2Pzc" = _dAKE2Pzc;
        "D8mk5eLK" = _D8mk5eLK;
        "jL3DdhDY" = _jL3DdhDY;
        "brGwOwZd" = _brGwOwZd;
        "JmTHc1YE" = _JmTHc1YE;
        "4mxVfdN0" = _4mxVfdN0;
        "kqe5ftdi" = _kqe5ftdi;
        "4y6rxqpW" = _4y6rxqpW;
        "TY6Jfvw0" = _TY6Jfvw0;
        "BXAy5Bjc" = _BXAy5Bjc;
        "bxakOsyZ" = _bxakOsyZ;
        "qGBliVIl" = _qGBliVIl;
        "k4s1oT37" = _k4s1oT37;
        "MGOHZdQa" = _MGOHZdQa;
        "prnx2rr4" = _prnx2rr4;
        "fldBXCyH" = _fldBXCyH;
        "qgkNUOSI" = _qgkNUOSI;
        "PrSSqu3B" = _PrSSqu3B;
        "VXKrxoT2" = _VXKrxoT2;
        "w1PEgS5I" = _w1PEgS5I;
        "NhZn2T6u" = _NhZn2T6u;
        "datapack-1.21" = _D8mk5eLK;
        "datapack-1.21.1" = _D8mk5eLK;
        "datapack-1.21.2" = _jL3DdhDY;
        "datapack-1.21.3" = _jL3DdhDY;
        "datapack-1.21.4" = _brGwOwZd;
        "datapack-1.21.5" = _w1PEgS5I;
        "datapack-1.21.6" = _w1PEgS5I;
        "datapack-1.21.7" = _w1PEgS5I;
        "datapack-1.21.8" = _w1PEgS5I;
        "datapack-1.21.9" = _w1PEgS5I;
        "datapack-1.21.10" = _w1PEgS5I;
        "datapack-1.21.11" = _w1PEgS5I;
        "datapack-26.1" = _w1PEgS5I;
        "datapack-26.1.1" = _w1PEgS5I;
        "datapack-26.1.2" = _w1PEgS5I;
        "datapack-26.2" = _w1PEgS5I;
        "fabric-1.21" = _JmTHc1YE;
        "fabric-1.21.1" = _JmTHc1YE;
        "fabric-1.21.2" = _4mxVfdN0;
        "fabric-1.21.3" = _4mxVfdN0;
        "fabric-1.21.4" = _kqe5ftdi;
        "fabric-1.21.5" = _NhZn2T6u;
        "fabric-1.21.6" = _NhZn2T6u;
        "fabric-1.21.7" = _NhZn2T6u;
        "fabric-1.21.8" = _NhZn2T6u;
        "fabric-1.21.9" = _NhZn2T6u;
        "fabric-1.21.10" = _NhZn2T6u;
        "fabric-1.21.11" = _NhZn2T6u;
        "fabric-26.1" = _NhZn2T6u;
        "fabric-26.1.1" = _NhZn2T6u;
        "fabric-26.1.2" = _NhZn2T6u;
        "fabric-26.2" = _NhZn2T6u;
        "forge-1.21" = _JmTHc1YE;
        "forge-1.21.1" = _JmTHc1YE;
        "forge-1.21.2" = _4mxVfdN0;
        "forge-1.21.3" = _4mxVfdN0;
        "forge-1.21.4" = _kqe5ftdi;
        "forge-1.21.5" = _NhZn2T6u;
        "forge-1.21.6" = _NhZn2T6u;
        "forge-1.21.7" = _NhZn2T6u;
        "forge-1.21.8" = _NhZn2T6u;
        "forge-1.21.9" = _NhZn2T6u;
        "forge-1.21.10" = _NhZn2T6u;
        "forge-1.21.11" = _NhZn2T6u;
        "forge-26.1" = _NhZn2T6u;
        "forge-26.1.1" = _NhZn2T6u;
        "forge-26.1.2" = _NhZn2T6u;
        "forge-26.2" = _NhZn2T6u;
        "neoforge-1.21" = _JmTHc1YE;
        "neoforge-1.21.1" = _JmTHc1YE;
        "neoforge-1.21.2" = _4mxVfdN0;
        "neoforge-1.21.3" = _4mxVfdN0;
        "neoforge-1.21.4" = _kqe5ftdi;
        "neoforge-1.21.5" = _NhZn2T6u;
        "neoforge-1.21.6" = _NhZn2T6u;
        "neoforge-1.21.7" = _NhZn2T6u;
        "neoforge-1.21.8" = _NhZn2T6u;
        "neoforge-1.21.9" = _NhZn2T6u;
        "neoforge-1.21.10" = _NhZn2T6u;
        "neoforge-1.21.11" = _NhZn2T6u;
        "neoforge-26.1" = _NhZn2T6u;
        "neoforge-26.1.1" = _NhZn2T6u;
        "neoforge-26.1.2" = _NhZn2T6u;
        "neoforge-26.2" = _NhZn2T6u;
        "quilt-1.21" = _JmTHc1YE;
        "quilt-1.21.1" = _JmTHc1YE;
        "quilt-1.21.2" = _4mxVfdN0;
        "quilt-1.21.3" = _4mxVfdN0;
        "quilt-1.21.4" = _kqe5ftdi;
        "quilt-1.21.5" = _NhZn2T6u;
        "quilt-1.21.6" = _NhZn2T6u;
        "quilt-1.21.7" = _NhZn2T6u;
        "quilt-1.21.8" = _NhZn2T6u;
        "quilt-1.21.9" = _NhZn2T6u;
        "quilt-1.21.10" = _NhZn2T6u;
        "quilt-1.21.11" = _NhZn2T6u;
        "quilt-26.1" = _NhZn2T6u;
        "quilt-26.1.1" = _NhZn2T6u;
        "quilt-26.1.2" = _NhZn2T6u;
        "quilt-26.2" = _NhZn2T6u;
        "default" = _NhZn2T6u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bombs-by-juix";
        id = "4xpND0VK";
        type = "mod";
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
in callPackage fn {}