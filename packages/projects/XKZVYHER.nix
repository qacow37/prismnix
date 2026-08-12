{lib, callPackage, ...}:
let
    versions = (let
        _Moabp0N9 = {
            "id" = "Moabp0N9";
            "file" = "Trigger-Happy-v1.0.2.jar";
            "hash" = "sha512-QgRxe6Kv7JhM2sIuHCg2VEcqljJKTaJgetHTiuuvI/wkLBCGtQs2BZOChQz8qlMu4ASzo26xxjOpxbtMQb5EBQ==";
        };
        _M0jTsUUL = {
            "id" = "M0jTsUUL";
            "file" = "Trigger-Happy-1.20.1-v1.0.3.jar";
            "hash" = "sha512-J31Wjnk4iB0MwivcUE6+fUZina0hF4pkvm8z3j522ZPrQVqIujsXjCT7ZttH7Sf3byNrbUXYL80FWiYTeoxBEQ==";
        };
        _ssvCptQk = {
            "id" = "ssvCptQk";
            "file" = "TriggerHappy-v1.0.3-1.19.4.jar";
            "hash" = "sha512-S5TseYw43Kd0lvpVHxxCcXSyQz5f8RTgZXS9lJTCMTdvOtvfn6JOCA+y4tfLZTYu4WArQK8XBGjH7vzLOr/3lg==";
        };
        _4W0etJbO = {
            "id" = "4W0etJbO";
            "file" = "TriggerHappy-v1.0.4-1.20.1.jar";
            "hash" = "sha512-I/WdVYMgH3h2Ix30rL+UnmaXRoRKyDvU5Q5B6ABSyshydpEqDw4kITUIAKZbWkrP1dUmaCSHG0XaYzaYLVc3qQ==";
        };
    in {
        "Moabp0N9" = _Moabp0N9;
        "M0jTsUUL" = _M0jTsUUL;
        "ssvCptQk" = _ssvCptQk;
        "4W0etJbO" = _4W0etJbO;
        "fabric-1.19.4" = _ssvCptQk;
        "fabric-1.20.1" = _4W0etJbO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trigger-happy";
            id = "XKZVYHER";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4W0etJbO";}