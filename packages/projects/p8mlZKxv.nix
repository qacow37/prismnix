{lib, callPackage, ...}:
let
    versions = (let
        _3PNIucHS = {
            "id" = "3PNIucHS";
            "file" = "SimpleDexRewards-1.1.4.jar";
            "hash" = "sha512-3okHB4Ro0JPbEnXHwpV8CLtFxjYKRDAjd4QE/rQsSklpgiCDEdCxzKgmrMO2fwnXRdV9RRSTWlCJBXq09zSoxQ==";
        };
        _youwkItE = {
            "id" = "youwkItE";
            "file" = "SimpleDexRewards-1.1.8.jar";
            "hash" = "sha512-vkKxV6LJDkaj6eXTKd/DnLdCah0rRxVk9CJRel5SRW8cPfc9NO3OlOadY/twaZcZCJ6gsAdtZsPSGC80VUdAoA==";
        };
    in {
        "3PNIucHS" = _3PNIucHS;
        "youwkItE" = _youwkItE;
        "fabric-1.21.1" = _youwkItE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-simpledexrewards";
            id = "p8mlZKxv";
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
in callPackage fn {version="youwkItE";}