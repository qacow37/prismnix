{lib, callPackage, ...}:
let
    versions = (let
        _vfdU9KWG = {
            "id" = "vfdU9KWG";
            "file" = "CobbleCuisine-1.0.4.jar";
            "hash" = "sha512-F0Nw71ru91HKySMwL0K6+EuKHR/0ArC0OW1jcilVY4UxQBbbV52EvHRpWn2oLGr1Pzl0Bfnc6+/hIzOtBqlbtw==";
        };
        _dPNRG1tq = {
            "id" = "dPNRG1tq";
            "file" = "CobbleCuisine-1.1.jar";
            "hash" = "sha512-mk63GyP6CRRQ4ZZ46UfoloMmP7ozAqKxHNNAEGvWot43q+GsCXYcRzEH+KfqyH7ZsiZ8uJ4gAio++W4sA6120A==";
        };
        _Krwpwbmh = {
            "id" = "Krwpwbmh";
            "file" = "CobbleCuisine-1.1.2.jar";
            "hash" = "sha512-bVNu06IB4kxdM/2RJhND6r1ri/RQp8OUTOkFlgFpPud9Y8botg1r+uY0ootybU34OIXUUQlX2p2IgkrBF78j7A==";
        };
        _QDD193X4 = {
            "id" = "QDD193X4";
            "file" = "CobbleCuisine-1.1.3.jar";
            "hash" = "sha512-OhNSiZGdN80J4gjNeSeGGT+tMb1AKRx2LsI1GmwpL5x+GUXZYZoCawfDP2wr7h61CiL/eSf5uLk0ozcb+XM8+w==";
        };
        _9WyaXIid = {
            "id" = "9WyaXIid";
            "file" = "CobbleCuisine-1.1.4.jar";
            "hash" = "sha512-4JpU4K6L4aiRS4hlijbqdspE0QuG96yGIvACn82G382zp+H4ngK72y1ny0PF8RV4eQFeTOiWmjgZGWQ7jAOcvQ==";
        };
        _LDTZHE4N = {
            "id" = "LDTZHE4N";
            "file" = "CobbleCuisine-1.1.5.jar";
            "hash" = "sha512-P2jfGGGV5epcyt0GMh5SqxD0CbIoMbRAuicqzEe16rVEeuuZiZnwkkdZY1+MvDVEd01310Lpgt2OoFzVTSbewQ==";
        };
        _qCTnfPhI = {
            "id" = "qCTnfPhI";
            "file" = "CobbleCuisine-1.2.jar";
            "hash" = "sha512-ZPzU4doc/bMoRFdIMJAS/j0nSrcOzjfOk5nHXEIjNX7vqfTWr6mLaEKB6h0ek+3Mb6Bq2TUH7FEbadUFCz3RAw==";
        };
        _XURDFSEi = {
            "id" = "XURDFSEi";
            "file" = "CobbleCuisine-1.2.1.jar";
            "hash" = "sha512-DC68ZOIrVikzLLu2l4x3ixNjgOsCKitff04AKs0vvI2ekwKsBT5g1LCjjSdB2CyG2kDEkUFb6qSHUN1PVf8k9w==";
        };
        _N7KH0MhX = {
            "id" = "N7KH0MhX";
            "file" = "cobblecuisine-2.0.0-rc1.jar";
            "hash" = "sha512-fss2l3Gq/i5+1z7ILC87UVVZA53eZuUSWQEhzFWntdYpCSDgDFeW41JC3BTEpd0yZYm+S3uKE2X1QEwGaklncw==";
        };
        _KQwSroDP = {
            "id" = "KQwSroDP";
            "file" = "cobblecuisine-2.0.1-1.7-rc1.jar";
            "hash" = "sha512-f+admpCk8fGeOhIbDEmfJroMqSRcpAm0+IiMQuqBDEmv65N15z+oQKDyOsFOIqQyM+3/tlOEOJOI9su++O6vlA==";
        };
    in {
        "vfdU9KWG" = _vfdU9KWG;
        "dPNRG1tq" = _dPNRG1tq;
        "Krwpwbmh" = _Krwpwbmh;
        "QDD193X4" = _QDD193X4;
        "9WyaXIid" = _9WyaXIid;
        "LDTZHE4N" = _LDTZHE4N;
        "qCTnfPhI" = _qCTnfPhI;
        "XURDFSEi" = _XURDFSEi;
        "N7KH0MhX" = _N7KH0MhX;
        "KQwSroDP" = _KQwSroDP;
        "fabric-1.21.1" = _KQwSroDP;
        "default" = _KQwSroDP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblecuisine";
            id = "dlx62Wp3";
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