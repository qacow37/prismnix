{lib, callPackage, ...}:
let
    versions = (let
        _NuP68u9E = {
            "id" = "NuP68u9E";
            "file" = "DistantHorizonsApi-1.0.0.jar";
            "hash" = "sha512-2gRE7xNHK2mV1Yw77KesC4mUhuywXHSp2Kv3b9AZs8kklMhmBsts/uF9XOVmzuSFyg98CsXxvwja1BM7O4GIUA==";
        };
        _VjqkMlBF = {
            "id" = "VjqkMlBF";
            "file" = "DistantHorizonsApi-2.0.0.jar";
            "hash" = "sha512-KlKp8kMh5CYJZFpO3xhFMatbhiPIB2YKf77PQM1VBiW1c+JYC3Hk8tIILsAQbBiqUtafm+oewhHj44f1IP0toQ==";
        };
        _RqBou7QM = {
            "id" = "RqBou7QM";
            "file" = "DistantHorizonsApi-2.1.0.jar";
            "hash" = "sha512-I5i7uh0wot90Ac3IAaHZIUaHT3OztIPlMrOlSfR4abX0nHD7w1el8uU6l2GCbtTpxMESZbvPo4uIOfwUNM9+Ug==";
        };
        _1uUP7LpX = {
            "id" = "1uUP7LpX";
            "file" = "DistantHorizonsApi-3.0.0-sources.jar";
            "hash" = "sha512-Bn0/alW1hQoD9wxiKPjSj6XhO28s/8WlUMMNtjrjVSJobrRneWw5vbFiwNjHr5qQuDRGuVeBkTp39nBFJcqCfA==";
        };
        _FH0Uolpm = {
            "id" = "FH0Uolpm";
            "file" = "DistantHorizonsApi-4.0.0.jar";
            "hash" = "sha512-eaBUq+pI4wyIU7ZxEySCTXVJ8EdOieF7nGRWp93dTP/vS721wfY4qa5V176jvYgNe/JDwdNsDegnSD0UFoRXFw==";
        };
        _QS8t4X3S = {
            "id" = "QS8t4X3S";
            "file" = "DistantHorizonsApi-4.0.1.jar";
            "hash" = "sha512-mAz+wPdbGx8c2AcLeYbmkRrdWrvcWAvsLST7t3uifNIlOMDfFhWxWZjRjAF0XBWs4Dc7QTOsVUQV18IupWl0hQ==";
        };
        _9bEcQGOj = {
            "id" = "9bEcQGOj";
            "file" = "DistantHorizonsApi-4.1.0.jar";
            "hash" = "sha512-pw/Ghp6IKf2DVFFNCmqoXzlpuP7lie7oPTkiHuLJ3NcIxpJm7by3BNvgcVnhQeIPzUvwOMzTBjFGlcNM8K3lxw==";
        };
        _J5nhMsUa = {
            "id" = "J5nhMsUa";
            "file" = "DistantHorizonsApi-5.0.0.jar";
            "hash" = "sha512-gmkvQ3BouG2Dw1I380OQGZ7yJ+H4/oxsn7kfvcMtMkYS72oEyKYYtIhMfcWgslvntLYqjmhVbGiZo/bTJ1brOw==";
        };
        _j15Y57xi = {
            "id" = "j15Y57xi";
            "file" = "DistantHorizonsApi-5.1.0.jar";
            "hash" = "sha512-Ksq6ib9JGiIfp9Hha9/6I/ilLq1RjjMRc7fIW1mLIkXZOmUt/iNfoL1bmfq2lj7pD6KVUd25GGqqYVkwR+kJRA==";
        };
        _tRiLw5Uf = {
            "id" = "tRiLw5Uf";
            "file" = "DistantHorizonsApi-6.0.0.jar";
            "hash" = "sha512-JjeSHp34VXiaPMFhJjxlP9O0E8gPBOdccmnIa5Et/rFk5HZpPIVLKgPY6630ff2CUpwl+Nh4heb6ESNzlGX/4w==";
        };
        _dQUW27oF = {
            "id" = "dQUW27oF";
            "file" = "DistantHorizonsApi-6.1.0.jar";
            "hash" = "sha512-8GBAecd9hnYs/ft9Ishp9uOcfacDqgPNkCGUYN60pIPijvOv428K1F7HobPu6iOCH2iRxmIR/Euri6CAMlTktw==";
        };
        _GgrzKRsK = {
            "id" = "GgrzKRsK";
            "file" = "DistantHorizonsApi-7.0.0.jar";
            "hash" = "sha512-iyEoF1Lt1TcvJZFJTm3dYXx7flRF4CUu014wsY6UJY5EMIPCfPa6TJUYmr/6W4vaMabgTPv5Q+uGF8f0sXj9QA==";
        };
    in {
        "NuP68u9E" = _NuP68u9E;
        "VjqkMlBF" = _VjqkMlBF;
        "RqBou7QM" = _RqBou7QM;
        "1uUP7LpX" = _1uUP7LpX;
        "FH0Uolpm" = _FH0Uolpm;
        "QS8t4X3S" = _QS8t4X3S;
        "9bEcQGOj" = _9bEcQGOj;
        "J5nhMsUa" = _J5nhMsUa;
        "j15Y57xi" = _j15Y57xi;
        "tRiLw5Uf" = _tRiLw5Uf;
        "dQUW27oF" = _dQUW27oF;
        "GgrzKRsK" = _GgrzKRsK;
        "fabric-1.16.5" = _GgrzKRsK;
        "fabric-1.17.1" = _GgrzKRsK;
        "fabric-1.18.2" = _GgrzKRsK;
        "fabric-1.19.2" = _GgrzKRsK;
        "fabric-1.19.4" = _GgrzKRsK;
        "fabric-1.20" = _NuP68u9E;
        "fabric-1.20.1" = _GgrzKRsK;
        "fabric-1.20.2" = _GgrzKRsK;
        "fabric-1.20.4" = _GgrzKRsK;
        "fabric-1.20.6" = _GgrzKRsK;
        "fabric-1.21" = _QS8t4X3S;
        "fabric-1.21.1" = _GgrzKRsK;
        "fabric-1.21.3" = _GgrzKRsK;
        "fabric-1.21.4" = _GgrzKRsK;
        "fabric-1.21.5" = _GgrzKRsK;
        "fabric-1.21.6" = _GgrzKRsK;
        "fabric-1.21.7" = _QS8t4X3S;
        "fabric-1.21.8" = _GgrzKRsK;
        "fabric-1.21.10" = _GgrzKRsK;
        "fabric-1.21.11" = _GgrzKRsK;
        "fabric-26.1" = _GgrzKRsK;
        "fabric-26.1.1" = _GgrzKRsK;
        "fabric-26.1.2" = _GgrzKRsK;
        "fabric-1.12.2" = _GgrzKRsK;
        "fabric-26.2" = _GgrzKRsK;
        "forge-1.16.5" = _GgrzKRsK;
        "forge-1.17.1" = _GgrzKRsK;
        "forge-1.18.2" = _GgrzKRsK;
        "forge-1.19.2" = _GgrzKRsK;
        "forge-1.19.4" = _GgrzKRsK;
        "forge-1.20" = _NuP68u9E;
        "forge-1.20.1" = _GgrzKRsK;
        "forge-1.20.2" = _GgrzKRsK;
        "forge-1.20.4" = _GgrzKRsK;
        "forge-1.20.6" = _GgrzKRsK;
        "forge-1.21" = _QS8t4X3S;
        "forge-1.21.1" = _GgrzKRsK;
        "forge-1.21.3" = _GgrzKRsK;
        "forge-1.21.4" = _GgrzKRsK;
        "forge-1.21.5" = _GgrzKRsK;
        "forge-1.21.6" = _GgrzKRsK;
        "forge-1.21.7" = _QS8t4X3S;
        "forge-1.21.8" = _GgrzKRsK;
        "forge-1.21.10" = _GgrzKRsK;
        "forge-1.21.11" = _GgrzKRsK;
        "forge-26.1" = _GgrzKRsK;
        "forge-26.1.1" = _GgrzKRsK;
        "forge-26.1.2" = _GgrzKRsK;
        "forge-1.12.2" = _GgrzKRsK;
        "forge-26.2" = _GgrzKRsK;
        "neoforge-1.16.5" = _GgrzKRsK;
        "neoforge-1.17.1" = _GgrzKRsK;
        "neoforge-1.18.2" = _GgrzKRsK;
        "neoforge-1.19.2" = _GgrzKRsK;
        "neoforge-1.19.4" = _GgrzKRsK;
        "neoforge-1.20.1" = _GgrzKRsK;
        "neoforge-1.20.2" = _GgrzKRsK;
        "neoforge-1.20.4" = _GgrzKRsK;
        "neoforge-1.20.6" = _GgrzKRsK;
        "neoforge-1.21" = _QS8t4X3S;
        "neoforge-1.21.1" = _GgrzKRsK;
        "neoforge-1.21.3" = _GgrzKRsK;
        "neoforge-1.21.4" = _GgrzKRsK;
        "neoforge-1.21.5" = _GgrzKRsK;
        "neoforge-1.21.6" = _GgrzKRsK;
        "neoforge-1.21.7" = _QS8t4X3S;
        "neoforge-1.21.8" = _GgrzKRsK;
        "neoforge-1.21.10" = _GgrzKRsK;
        "neoforge-1.21.11" = _GgrzKRsK;
        "neoforge-26.1" = _GgrzKRsK;
        "neoforge-26.1.1" = _GgrzKRsK;
        "neoforge-26.1.2" = _GgrzKRsK;
        "neoforge-1.12.2" = _GgrzKRsK;
        "neoforge-26.2" = _GgrzKRsK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distanthorizonsapi";
            id = "Xs0XTOVv";
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
in callPackage fn {version="GgrzKRsK";}