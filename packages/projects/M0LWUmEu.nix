{lib, callPackage, ...}:
let
    versions = (let
        _cqanSowN = {
            "id" = "cqanSowN";
            "file" = "insomniatracker-1.0.0.jar";
            "hash" = "sha512-4BE9YMsxFtOUEfWJw+48zcMjVmpCcnlz+rHpt0negqof7rdS5HCFQ1ilHt0qgCGOZgD0RbaUMHfLFsblEca2PA==";
        };
    in {
        "cqanSowN" = _cqanSowN;
        "fabric-1.20" = _cqanSowN;
        "fabric-1.20.1" = _cqanSowN;
        "fabric-1.20.2" = _cqanSowN;
        "fabric-1.20.3" = _cqanSowN;
        "fabric-1.20.4" = _cqanSowN;
        "fabric-1.20.5" = _cqanSowN;
        "fabric-1.20.6" = _cqanSowN;
        "default" = _cqanSowN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insomnia-tracker";
        id = "M0LWUmEu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT No Attribution";
                shortName = "MIT-0";
                url = null;
            };
        };
    };
in callPackage fn {}