{lib, callPackage, ...}:
let
    versions = (let
        _euaxgvXC = {
            "id" = "euaxgvXC";
            "file" = "crushedastra-1.0.0-1.20.1.jar";
            "hash" = "sha512-Y0dOEaZYZkCFB4+8yn5k9gWu9ne+zxSJmPUSUZVJ71bWRM4bJHoMjnqMTv5kkLKwqJoRJRdSqJvnCISOA/gUaw==";
        };
        _ksfdaAmf = {
            "id" = "ksfdaAmf";
            "file" = "crushedastra-1.0.1-1.20.1.jar";
            "hash" = "sha512-gVBZIxKQ97jJI/W2CY3WQGp1v55x9S1QBej+LsLYB3CuV+jGKYsljCR7Tk+ta1wxWMzohDJXAiytbM5tXlIKkQ==";
        };
        _msoWmT9D = {
            "id" = "msoWmT9D";
            "file" = "crushedastra-1.0.2-1.20.1.jar";
            "hash" = "sha512-7ZY50SvFvqzInGvO4cAroVkGqoZOpNZDeyA1zR7kGq8ZDcfwcJfuq1o7RndqH5YrICHPyjHXtC8f+d1cIuBGNA==";
        };
        _uueqZXem = {
            "id" = "uueqZXem";
            "file" = "crushedastra-1.0.3-1.20.1.jar";
            "hash" = "sha512-M1lFtwt0Qaor3l/pJdjDPCrrtGpycFrGjUvwuO0s5JJ1bKhkAjJw8mGDr8OfloWyQvD/Kw0/qXLhwyNFnSUC0w==";
        };
        _XEFTasNY = {
            "id" = "XEFTasNY";
            "file" = "crushedastra-1.0.4-1.20.1.jar";
            "hash" = "sha512-oS/+Kb5ZkMlUJ5dzfjck80wLbiJccnvvICiYbFrSHV/sWpw10mk7L7sQ7hkpiQRcXtYgHpB2Di5gAF1HD9LMTA==";
        };
        _t5ltgQ1u = {
            "id" = "t5ltgQ1u";
            "file" = "crushedastra-1.0.5-1.20.1.jar";
            "hash" = "sha512-Vm0KMO9pxxk4WF22kwyVezoQdQGLUXqSySvQ0alGxhqhKP+/TXr+pKIuGKMBkD56VV8yfF1X7Wl41dk4OLsHEA==";
        };
        _XoK8OJ5Z = {
            "id" = "XoK8OJ5Z";
            "file" = "crushedastra-1.0.6-1.20.1.jar";
            "hash" = "sha512-2a7X2wNZNtlQ22lByS45EwsSreXQD26jNaD6UzUUQy51pALrzkFl4M+CuljXyvDFsVl1hdvAE/WeggkXdc72EA==";
        };
    in {
        "euaxgvXC" = _euaxgvXC;
        "ksfdaAmf" = _ksfdaAmf;
        "msoWmT9D" = _msoWmT9D;
        "uueqZXem" = _uueqZXem;
        "XEFTasNY" = _XEFTasNY;
        "t5ltgQ1u" = _t5ltgQ1u;
        "XoK8OJ5Z" = _XoK8OJ5Z;
        "forge-1.20.1" = _XoK8OJ5Z;
        "pkg-1.0.0-1.20.1" = _euaxgvXC;
        "pkg-1.0.1-1.20.1" = _ksfdaAmf;
        "pkg-1.0.2-1.20.1" = _msoWmT9D;
        "pkg-1.0.3-1.20.1" = _uueqZXem;
        "pkg-1.0.4-1.20.1" = _XEFTasNY;
        "pkg-1.0.5-1.20.1" = _t5ltgQ1u;
        "pkg-1.0.6-1.20.1" = _XoK8OJ5Z;
        "default" = _XoK8OJ5Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crushed-astra";
        id = "9GAv60Rl";
        type = "mod";
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
in callPackage fn {}