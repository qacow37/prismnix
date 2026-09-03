{lib, callPackage, ...}:
let
    versions = (let
        _MtB2Hyhf = {
            "id" = "MtB2Hyhf";
            "file" = "hardermonsterboats-1.21.1-52.1.1.jar";
            "hash" = "sha512-uIVlWSoOuTpwtPA5gPn7WNS6an5Z51o9NaQJCXaxRGH2xwJavyaJYA/PakjDimXj4MTBeERUHreEbA+qvCF4JQ==";
        };
        _4wFSqYMN = {
            "id" = "4wFSqYMN";
            "file" = "hardermonsterboats-1.20-46.1.1.jar";
            "hash" = "sha512-bNiSQ7Jfv//nUF2/hJrZqAKYtp9TxVzT6dsX/jaaqcyL/eE0ZJGFXOuxV2hyuvdsRAtxJ+FpmyQwuXPSiP2yXg==";
        };
        _B2295uO7 = {
            "id" = "B2295uO7";
            "file" = "HarderMonsterBoats-1.19-41.1.1.1.jar";
            "hash" = "sha512-Com858xdwla290vJy+YVgkLZCf90UEKh6/nznPVeXEBhos1C9ntKlKZ5FBA1ltFun47sYIIlzLytBKBBBEw1cA==";
        };
        _9QKhrxji = {
            "id" = "9QKhrxji";
            "file" = "HarderMonsterBoats-1.18.1-39.1.1.0.jar";
            "hash" = "sha512-LK2iCxllPjTLbey8OjkwJPWkVSxOckGHIPfEngvWf00nFiIF7+swfe+3BSKzSPwnktlSyWid7jtZO+yWU2yeRg==";
        };
        _RxdQ07LB = {
            "id" = "RxdQ07LB";
            "file" = "HarderMonsterBoats-1.16.5-1.36.0.6a.jar";
            "hash" = "sha512-M325Vg8azhtlOg8lV6Sdac5auJcl+rCSzGFFJzrCO2UHn44AZyZEboNJ48/oJ8B+92YYJHOv/hksWlnFzn73yw==";
        };
    in {
        "MtB2Hyhf" = _MtB2Hyhf;
        "4wFSqYMN" = _4wFSqYMN;
        "B2295uO7" = _B2295uO7;
        "9QKhrxji" = _9QKhrxji;
        "RxdQ07LB" = _RxdQ07LB;
        "forge-1.21.1" = _MtB2Hyhf;
        "forge-1.20" = _4wFSqYMN;
        "forge-1.20.1" = _4wFSqYMN;
        "forge-1.20.2" = _4wFSqYMN;
        "forge-1.20.3" = _4wFSqYMN;
        "forge-1.20.4" = _4wFSqYMN;
        "forge-1.20.5" = _4wFSqYMN;
        "forge-1.20.6" = _4wFSqYMN;
        "forge-1.19" = _B2295uO7;
        "forge-1.19.1" = _B2295uO7;
        "forge-1.19.2" = _B2295uO7;
        "forge-1.19.3" = _B2295uO7;
        "forge-1.19.4" = _B2295uO7;
        "forge-1.18" = _9QKhrxji;
        "forge-1.18.1" = _9QKhrxji;
        "forge-1.18.2" = _9QKhrxji;
        "forge-1.16.3" = _RxdQ07LB;
        "forge-1.16.4" = _RxdQ07LB;
        "forge-1.16.5" = _RxdQ07LB;
        "default" = _RxdQ07LB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harder-monster-boats";
        id = "kfWxjJzd";
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