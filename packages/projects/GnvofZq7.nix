{lib, callPackage, ...}:
let
    versions = (let
        _wqgefYOk = {
            "id" = "wqgefYOk";
            "file" = "cwsm_ncbt-0.1-1.20.1.jar";
            "hash" = "sha512-U/LO9jbIMe/FLNZT9FIFfHNrUZ8q8++57eTk0/aSSfnN2jRe66NU+bJC3T2hKE4pHzmBQnMPnV+UYN1h2E4kkA==";
        };
        _ONfWUY0E = {
            "id" = "ONfWUY0E";
            "file" = "cwsm_ncbt-0.2-1.20.1.jar";
            "hash" = "sha512-UonBgdsNoH5KhlsLy0BGPpc7K5QFkJq44zdkNTYTNMNpfczSHR+NXJg7cBzhMUR3F/7tSAgx2zqY88+EnMHKNA==";
        };
    in {
        "wqgefYOk" = _wqgefYOk;
        "ONfWUY0E" = _ONfWUY0E;
        "forge-1.20.1" = _ONfWUY0E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-tools-for-crackers-witherstorm-mod";
            id = "GnvofZq7";
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
in callPackage fn {version="ONfWUY0E";}