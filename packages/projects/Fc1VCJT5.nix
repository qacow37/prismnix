{lib, callPackage, ...}:
let
    versions = (let
        _Lp9iFTQf = {
            "id" = "Lp9iFTQf";
            "file" = "genesis-1.20.1-0.3.2.jar";
            "hash" = "sha512-3/RqHgFDRdnzoTlh0JXqG32J6oZIMPU3w9fLEaf7G9hvLbUGhr9esCZv5ohHIZmJx7lXkIe1yCHCD4HPNHiCcg==";
        };
        _wmzcxyhR = {
            "id" = "wmzcxyhR";
            "file" = "genesis-1.20.1-0.6.0.jar";
            "hash" = "sha512-+bRLo8WHrMoLXtCpxYeo7+zH011y21vPp6aCkhYs61dAPQxdVedRibpJb+qwxFOvtzOXLNc8NCjUhO1W54Dzzg==";
        };
        _1uKsjSTo = {
            "id" = "1uKsjSTo";
            "file" = "genesis-1.20.1-0.7.0.jar";
            "hash" = "sha512-Gnn31P4LKSRF2k9QYRCdHfokNZdSlurmjK47mzxuSoYK31kpKr/cxMBWMUW0SAQwLp80lmuAe5Gk3/wbhIgaDQ==";
        };
        _bDf6zdmU = {
            "id" = "bDf6zdmU";
            "file" = "genesis-1.20.1-0.7.1.jar";
            "hash" = "sha512-tLqTkCAVoqvXo4xwR2ypr9DINt7QxOruecGcZxsPThvBY4FPa1yiDl5lQjo8pbIjc6MO7klpniOGemPd4Skx7g==";
        };
        _ISDziG4N = {
            "id" = "ISDziG4N";
            "file" = "genesis-1.20.1-0.7.2.jar";
            "hash" = "sha512-IH4Y5i5Sqe+zyaIWldklHu/Srf6/UhpuAn9pP8JM9JeZt78OWn2LFs52iHk2xD5tjK8ga+pKt8EkmS0F5JvKYQ==";
        };
        _fRHc3JrV = {
            "id" = "fRHc3JrV";
            "file" = "genesis-1.20.1-0.7.3.jar";
            "hash" = "sha512-/Mdk+NGodmPQfQRw2cF1PXmhb5AO200nAg8Qe0kQPLTJ3OOV+1RDprcBXI/3di+u2oRC2DdeD3Y2xlTQvBvOoQ==";
        };
    in {
        "Lp9iFTQf" = _Lp9iFTQf;
        "wmzcxyhR" = _wmzcxyhR;
        "1uKsjSTo" = _1uKsjSTo;
        "bDf6zdmU" = _bDf6zdmU;
        "ISDziG4N" = _ISDziG4N;
        "fRHc3JrV" = _fRHc3JrV;
        "forge-1.20.1" = _fRHc3JrV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-genesis";
            id = "Fc1VCJT5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fRHc3JrV";}