{lib, callPackage, ...}:
let
    versions = (let
        _b8jldpAh = {
            "id" = "b8jldpAh";
            "file" = "how-high-is-it-1.0.0.jar";
            "hash" = "sha512-RSMq0FNFZXNvM6vFG3on+LzXdClY/ezyzkXc5jfWNb1nmgjCN9btjDnBY/iqoJGPcWd09VRB4kb/XSfr1usEPg==";
        };
        _rBxpB4QM = {
            "id" = "rBxpB4QM";
            "file" = "how-high-is-it-1.0.0.jar";
            "hash" = "sha512-1/I06HwRusV88SMEZr1OifWqSGUsmh4dI7d2F/eCBKIfjHSt8bSrqTSSUETfNDfPRBZoIxZC4ylRnOMDA3T1wg==";
        };
        _jVaLudAO = {
            "id" = "jVaLudAO";
            "file" = "how-high-is-it-1.0.0.jar";
            "hash" = "sha512-8+OKr1ac2XWLZ2cQfXj8J2ulxc1An1JM1/npqWasT/xEzDPy0mAj1jbclLAyEI9BO4WqVw9QNAVeYDyvwkhuKg==";
        };
        _7TLQUkBT = {
            "id" = "7TLQUkBT";
            "file" = "how-high-is-it-1.0.0.jar";
            "hash" = "sha512-DZgBXumBoZ26VmOnKcx6iYJXe1C1jact3Ps2zp8235ETUc8NYShYyHHb7IOUJwIgr3dF6EPX/zQqEFqsypmsZw==";
        };
        _TE9iZIfq = {
            "id" = "TE9iZIfq";
            "file" = "howhighisit-1.0.1.jar";
            "hash" = "sha512-+I4wQEKqyNpPTH5NyPI8jLsWD4FzmWzl5cm0Ra+0JH8KvJRcTLRagIrAqxmd8mpj+gbDM3G43JUYZd+znMfKCA==";
        };
        _Q6iOJocE = {
            "id" = "Q6iOJocE";
            "file" = "howhighisit-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-ytULXqMmhCYl2hKzTSw10bX2EYvKDgXmiil2AZ5cft7bak3UoXbdNTOjQOVLAoTmzSN/WqUhmwgJ2NAAox7aCA==";
        };
    in {
        "b8jldpAh" = _b8jldpAh;
        "rBxpB4QM" = _rBxpB4QM;
        "jVaLudAO" = _jVaLudAO;
        "7TLQUkBT" = _7TLQUkBT;
        "TE9iZIfq" = _TE9iZIfq;
        "Q6iOJocE" = _Q6iOJocE;
        "fabric-1.21" = _b8jldpAh;
        "fabric-1.21.1" = _b8jldpAh;
        "fabric-1.21.5" = _rBxpB4QM;
        "fabric-1.21.6" = _jVaLudAO;
        "fabric-1.21.7" = _jVaLudAO;
        "fabric-1.21.8" = _jVaLudAO;
        "fabric-1.21.9" = _7TLQUkBT;
        "fabric-1.21.10" = _7TLQUkBT;
        "fabric-1.21.11" = _7TLQUkBT;
        "fabric-26.1" = _TE9iZIfq;
        "fabric-26.1.1" = _TE9iZIfq;
        "fabric-26.1.2" = _TE9iZIfq;
        "fabric-26.2" = _Q6iOJocE;
        "pkg-1.0.0" = _7TLQUkBT;
        "pkg-1.0.1" = _Q6iOJocE;
        "default" = _Q6iOJocE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "how-high-is-it";
        id = "rd1DbjVl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}