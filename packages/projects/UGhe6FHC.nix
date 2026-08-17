{lib, callPackage, ...}:
let
    versions = (let
        _qTirLFap = {
            "id" = "qTirLFap";
            "file" = "FactionsProper-2.4.jar";
            "hash" = "sha512-+CWYgoYexjDXDLc0/aPaJlvTEYsIDGgWdYeuciILCMZvwg8RYiQsPEWbrQ35XsEOIyxKKQ/GThnaKSH/SHkp2Q==";
        };
        _YyxzkRqT = {
            "id" = "YyxzkRqT";
            "file" = "FactionsProper-2.9.jar";
            "hash" = "sha512-R7M7Ul0/cQRK0ue+v8tQnxv6a2TCoSqUJH9iTUtEtClwbxk4AoAD3vOXKytclqR+Xo8/QC/dQwdvPUDDqKOHMw==";
        };
        _KKZGVrIP = {
            "id" = "KKZGVrIP";
            "file" = "FactionsProper-3.3.jar";
            "hash" = "sha512-lVHXkhN2RJCT2rOyW6F/cnXLOxlBvoolclFKCT5vPUe/qp/1UiZCb725mW6tUreKIjMQSwAEzD6CuShXqS3Dfg==";
        };
        _EkLAvGlz = {
            "id" = "EkLAvGlz";
            "file" = "FactionsProper-3.4.jar";
            "hash" = "sha512-poyoyJgw+EGBnB2FL1wI+kuZDMrNZtGpGIVcAQjMVI+WHyQC81k7kQus7RVl2Zk73piwprl5Mb5HEY8sANdoAA==";
        };
        _EXpZYHhd = {
            "id" = "EXpZYHhd";
            "file" = "FactionsProper-3.6.jar";
            "hash" = "sha512-Hy25DBv3YXqsAT72scSqTfQDmDlyDGPpJHuKNehSac0AZmnk/RsOdcKC2fXsw0m356eLimNAEoePwV7MAYKyjg==";
        };
    in {
        "qTirLFap" = _qTirLFap;
        "YyxzkRqT" = _YyxzkRqT;
        "KKZGVrIP" = _KKZGVrIP;
        "EkLAvGlz" = _EkLAvGlz;
        "EXpZYHhd" = _EXpZYHhd;
        "forge-1.20.1" = _EXpZYHhd;
        "default" = _EXpZYHhd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "factions-proper";
            id = "UGhe6FHC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="default";}