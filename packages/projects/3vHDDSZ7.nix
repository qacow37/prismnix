{lib, callPackage, ...}:
let
    versions = (let
        _1fCoYiUd = {
            "id" = "1fCoYiUd";
            "file" = "coebetterfinder-1.0.0.jar";
            "hash" = "sha512-7XiuXL30wsj67sawO60KvyhXoZT6hnFnjYCOzzknWdd1DNTqEBzn0T0Ouj3Oon7LfJzgjG+fLTNmv62bECwopw==";
        };
        _ZxQ1kpah = {
            "id" = "ZxQ1kpah";
            "file" = "coebetterfinder-1.0.1.jar";
            "hash" = "sha512-1TacqlZlFN++LwQRCb1fifuTymvulNScJ3hauDTeeKS+cBEXBOLMjQCw7yvra+34SN61DzR8Y2YZSqJkScWEdA==";
        };
        _MPmij0QR = {
            "id" = "MPmij0QR";
            "file" = "coebetterfinder-1.0.2.jar";
            "hash" = "sha512-0ZQWYNN89eKiLeN9zMhXDYAwziTvfhxtUe6/tlVQjXpLH6tCZjSs06lLQ0HgUlRwCzwa1uIeQ4fF/1lhTnslYQ==";
        };
        _L2o05cl8 = {
            "id" = "L2o05cl8";
            "file" = "coebetterfinder-1.0.3.jar";
            "hash" = "sha512-4wfYnSSmlUt6/w5gaRgcL/4ISGD/O3p3ejOPIL1zt5cA4LrwLijQIrSavEAIthQiALlXZLgtaTgKvH1ttv6uDA==";
        };
    in {
        "1fCoYiUd" = _1fCoYiUd;
        "ZxQ1kpah" = _ZxQ1kpah;
        "MPmij0QR" = _MPmij0QR;
        "L2o05cl8" = _L2o05cl8;
        "neoforge-1.21.1" = _L2o05cl8;
        "default" = _L2o05cl8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ore-excavation-better-finder";
            id = "3vHDDSZ7";
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