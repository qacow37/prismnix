{lib, callPackage, ...}:
let
    versions = (let
        _mbrP99x3 = {
            "id" = "mbrP99x3";
            "file" = "Numismatic-Bounties-universal.jar";
            "hash" = "sha512-O/ujd5sTjcbW9hXIPpDWbfzQoDyqiBJayDVxMDZcJEw/pZU9Eln3Z/CFStvxI7qOwN5PAoMQdxZ+O48f0HvJ7A==";
        };
        _4khTvLGP = {
            "id" = "4khTvLGP";
            "file" = "Numismatic-Bounties-universal.jar";
            "hash" = "sha512-YQl+RJ8JOfd67T2rI3KmExEhe5WiIGvO+tVpNkBaPtIiEMH09rx5cJ3j2t9zG91rF8JMo0MRI0E7t/98pBv07g==";
        };
        _zUtAGhyU = {
            "id" = "zUtAGhyU";
            "file" = "Numismatic-Bounties-universal.jar";
            "hash" = "sha512-N9NizLSTv23w45ms/chV9TYIuHLKISeIPwqU3Wf418bPTDykv0UAgKQhI36TZTrzdXFCwjdQXP1hqlVL29Erwg==";
        };
    in {
        "mbrP99x3" = _mbrP99x3;
        "4khTvLGP" = _4khTvLGP;
        "zUtAGhyU" = _zUtAGhyU;
        "fabric-1.19.4" = _4khTvLGP;
        "fabric-1.20.1" = _4khTvLGP;
        "fabric-1.21.1" = _zUtAGhyU;
        "forge-1.19.4" = _4khTvLGP;
        "forge-1.20.1" = _4khTvLGP;
        "forge-1.21.1" = _zUtAGhyU;
        "neoforge-1.19.4" = _4khTvLGP;
        "neoforge-1.20.1" = _4khTvLGP;
        "neoforge-1.21.1" = _zUtAGhyU;
        "default" = _zUtAGhyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numismatic-bounties";
        id = "lpAhb7VK";
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