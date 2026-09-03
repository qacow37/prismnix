{lib, callPackage, ...}:
let
    versions = (let
        _RWKcOOGn = {
            "id" = "RWKcOOGn";
            "file" = "Artan'sProjectCoreMOD-forge-mc1.19.2-4.0.0.jar";
            "hash" = "sha512-o9gvw68mmLlWy388KO77bByX22J7vFs+Pd/bVOGWdJFLfQAUwkXhHJVeOMZL8wQTPFOYvAK7jsKnrDtnQgkeXw==";
        };
        _ha3X9dKC = {
            "id" = "ha3X9dKC";
            "file" = "Artan'sProjectCoreMOD-forge-mc1.20.1-4.0.0.jar";
            "hash" = "sha512-OoXcn7Fh1Q9ftHg8Hyv9NTeJjDWJPZXWSRUX4FdY4+SW3yR1tSkL1GtvegkSw8yUYuZaUKqOYBPEYTiWYR1akQ==";
        };
        _HkSnQPhA = {
            "id" = "HkSnQPhA";
            "file" = "Artan'sProjectCoreMOD-fabric-mc1.19.2-4.0.0.jar";
            "hash" = "sha512-x9KMPSPt/9wEXBQFviR+Go9nFWjbLEaDQLY/xsFHXeC3RFl0f9niE0kJfAnATpgzlAtANxIHBaqC5fgj/Lazrg==";
        };
        _SjJYWHcW = {
            "id" = "SjJYWHcW";
            "file" = "Artan'sProjectCoreMOD-fabric-mc1.20.1-4.0.0.jar";
            "hash" = "sha512-Jscm4T6WxqjboApZc4mukbXYjWBVvMIHTIUpRxUKUQB+4em8AzrLJ7HiZ4hrfT0gRFO42wNMsFdpm0oZzi8H9g==";
        };
        _iwi5IzUJ = {
            "id" = "iwi5IzUJ";
            "file" = "Artan'sProjectCoreMOD-fabric-mc1.19.2-4.0.1.jar";
            "hash" = "sha512-gJWm2WvJqCvmzJ+DRfjFcFmw07y/4MFw/DzeG8bSHrl3kP5EP29udkleM4AUuivG1rtSOf1/+fa8V256Woy3hQ==";
        };
        _jdNFN9iM = {
            "id" = "jdNFN9iM";
            "file" = "Artan'sProjectCoreMOD-fabric-mc1.20.1-4.0.1.jar";
            "hash" = "sha512-Wz0Hm3Yaf9C3+A5IPXOB3QtXsbYtw9McHXhHw41HEvvQyQ6E7z3QzMHstZ0ApbD0kBFJnNvnx3i2J/2tqLTTog==";
        };
        _mER5xUmN = {
            "id" = "mER5xUmN";
            "file" = "Artan'sProjectCoreMOD-forge-mc1.19.2-4.0.1.jar";
            "hash" = "sha512-asi7cCBMtPim0DV386Q/5wUBDwQbT6PeamF9sJRA+/HQZmwUJ5Tc8ie/g8dlKWiHjlHNYa37RTa+oQi8T4tuzA==";
        };
        _HLsP2d1x = {
            "id" = "HLsP2d1x";
            "file" = "Artan'sProjectCoreMOD-forge-mc1.20.1-4.0.1.jar";
            "hash" = "sha512-j+SlURSpGqesnTcmEwy8fANKLTiYmnzakhCIWb6xVOEEtAOMMyk876XUZSziGGCL+iRNjHvszSaYKWmUKCdSaQ==";
        };
    in {
        "RWKcOOGn" = _RWKcOOGn;
        "ha3X9dKC" = _ha3X9dKC;
        "HkSnQPhA" = _HkSnQPhA;
        "SjJYWHcW" = _SjJYWHcW;
        "iwi5IzUJ" = _iwi5IzUJ;
        "jdNFN9iM" = _jdNFN9iM;
        "mER5xUmN" = _mER5xUmN;
        "HLsP2d1x" = _HLsP2d1x;
        "forge-1.19.2" = _mER5xUmN;
        "forge-1.20.1" = _HLsP2d1x;
        "fabric-1.19.2" = _iwi5IzUJ;
        "fabric-1.20.1" = _jdNFN9iM;
        "default" = _HLsP2d1x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artansprojectcoremod";
        id = "MYFUxXx8";
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