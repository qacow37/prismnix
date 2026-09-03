{lib, callPackage, ...}:
let
    versions = (let
        _WLxeGSvs = {
            "id" = "WLxeGSvs";
            "file" = "formationsoverworld-1.0.0.jar";
            "hash" = "sha512-hiWXUDz4/7YuqeLV80BcdRX0ZWJ7uM7Ad+72S5ZZx89eJBeFtLXaVwN7v52r10ca16eXTFjnuWQ13/c38ySjig==";
        };
        _LwaawpdJ = {
            "id" = "LwaawpdJ";
            "file" = "formationsoverworld-1.0.1.jar";
            "hash" = "sha512-9IIdks99+07W0KCQ911oE1J0Wi1TBjm2X/jcQdrcNVQ80Wac++F+JYtnJ4yKT7FByrcJ2RJPyMVVBj6aiYE7tQ==";
        };
        _BwXBXbwA = {
            "id" = "BwXBXbwA";
            "file" = "formationsoverworld-1.0.2.jar";
            "hash" = "sha512-y3oozeCOaHiFJPnAEnEyY40vkYqQvH1VRUwMjz9M8PIhm8YRAOL4RWiOPCA21mWxDA3zAiiJ9e2caGiqvfJLhA==";
        };
        _ZijxAoSG = {
            "id" = "ZijxAoSG";
            "file" = "formationsoverworld-1.0.3.jar";
            "hash" = "sha512-R+JdCEwjt2x6NZCmVfF+qIMOGHcLHGVp+qB75jpRUWRANl/7ozOhH4wAG942s6TDGg0Z3Mg+o4OJQ9T4ucv1Sg==";
        };
        _APtZazrk = {
            "id" = "APtZazrk";
            "file" = "formationsoverworld-1.0.4.jar";
            "hash" = "sha512-TvmgXjfxJ3yAFUHQdQFovOXc+PVqMG/9Ma7gW8sesR1vLkU4k3wBUBKKrb+b/zU4Bi1XLkDffbuLPe2eOiCqvw==";
        };
        _wBfHURmx = {
            "id" = "wBfHURmx";
            "file" = "formationsoverworld-1.0.4-mc1.21+.jar";
            "hash" = "sha512-hnFOI+x/RJgNQqFpU1zKPmdlAqcqxk23nbD0+2n/MmtHjJzz+QVNynmDNirVzVRNrBPHF7DF+xLZFgjfCCTWYA==";
        };
        _oojsZqpL = {
            "id" = "oojsZqpL";
            "file" = "formationsoverworld-1.0.5-mc1.20.jar";
            "hash" = "sha512-T6v/Mb2Cg12ZULdddnjR/usWmFndtX/h7XBRK/SxIME/1Ovf4PcY28pUYi4un8Oo3OLEw8z2V8bfEfElXqS/QQ==";
        };
        _oDpgbADk = {
            "id" = "oDpgbADk";
            "file" = "formationsoverworld-1.0.5-mc1.21+.jar";
            "hash" = "sha512-zBFDuriJf4nbKxfmgGi9ce4ZgUvu3eim70ym3B8+8xgoyvCVIYFzCvKsaPekTZQLXbvJ2fGr6RdSyjZPaGSjcA==";
        };
        _gV3Jsa7J = {
            "id" = "gV3Jsa7J";
            "file" = "formationsoverworld-1.0.5a-mc1.21+.jar";
            "hash" = "sha512-wq8aSG3tB1+/5mmaURyNTzUlPBRqY3qx0wcVm0K4YJAGFE5WOFOMDfsaKZobUaxa/PpS9TkrM6sTGT+nHHRzEQ==";
        };
    in {
        "WLxeGSvs" = _WLxeGSvs;
        "LwaawpdJ" = _LwaawpdJ;
        "BwXBXbwA" = _BwXBXbwA;
        "ZijxAoSG" = _ZijxAoSG;
        "APtZazrk" = _APtZazrk;
        "wBfHURmx" = _wBfHURmx;
        "oojsZqpL" = _oojsZqpL;
        "oDpgbADk" = _oDpgbADk;
        "gV3Jsa7J" = _gV3Jsa7J;
        "fabric-1.20" = _oojsZqpL;
        "fabric-1.20.1" = _oojsZqpL;
        "fabric-1.20.2" = _oojsZqpL;
        "fabric-1.20.3" = _oojsZqpL;
        "fabric-1.20.4" = _oojsZqpL;
        "fabric-1.20.5" = _oojsZqpL;
        "fabric-1.20.6" = _oojsZqpL;
        "fabric-1.21" = _gV3Jsa7J;
        "fabric-1.21.1" = _gV3Jsa7J;
        "fabric-1.21.2" = _gV3Jsa7J;
        "fabric-1.21.3" = _gV3Jsa7J;
        "fabric-1.21.4" = _gV3Jsa7J;
        "fabric-1.21.5" = _gV3Jsa7J;
        "fabric-1.21.6" = _gV3Jsa7J;
        "fabric-1.21.7" = _gV3Jsa7J;
        "fabric-1.21.8" = _gV3Jsa7J;
        "fabric-1.21.9" = _gV3Jsa7J;
        "fabric-1.21.10" = _gV3Jsa7J;
        "fabric-1.21.11" = _gV3Jsa7J;
        "fabric-26.1" = _gV3Jsa7J;
        "fabric-26.1.1" = _gV3Jsa7J;
        "fabric-26.1.2" = _gV3Jsa7J;
        "fabric-26.2" = _gV3Jsa7J;
        "forge-1.20" = _oojsZqpL;
        "forge-1.20.1" = _oojsZqpL;
        "forge-1.20.2" = _oojsZqpL;
        "forge-1.20.3" = _oojsZqpL;
        "forge-1.20.4" = _oojsZqpL;
        "forge-1.20.5" = _oojsZqpL;
        "forge-1.20.6" = _oojsZqpL;
        "forge-1.21" = _gV3Jsa7J;
        "forge-1.21.1" = _gV3Jsa7J;
        "forge-1.21.2" = _gV3Jsa7J;
        "forge-1.21.3" = _gV3Jsa7J;
        "forge-1.21.4" = _gV3Jsa7J;
        "forge-1.21.5" = _gV3Jsa7J;
        "forge-1.21.6" = _gV3Jsa7J;
        "forge-1.21.7" = _gV3Jsa7J;
        "forge-1.21.8" = _gV3Jsa7J;
        "forge-1.21.9" = _gV3Jsa7J;
        "forge-1.21.10" = _gV3Jsa7J;
        "forge-1.21.11" = _gV3Jsa7J;
        "forge-26.1" = _gV3Jsa7J;
        "forge-26.1.1" = _gV3Jsa7J;
        "forge-26.1.2" = _gV3Jsa7J;
        "forge-26.2" = _gV3Jsa7J;
        "neoforge-1.20" = _oojsZqpL;
        "neoforge-1.20.1" = _oojsZqpL;
        "neoforge-1.20.2" = _oojsZqpL;
        "neoforge-1.20.3" = _oojsZqpL;
        "neoforge-1.20.4" = _oojsZqpL;
        "neoforge-1.20.5" = _oojsZqpL;
        "neoforge-1.20.6" = _oojsZqpL;
        "neoforge-1.21" = _gV3Jsa7J;
        "neoforge-1.21.1" = _gV3Jsa7J;
        "neoforge-1.21.2" = _gV3Jsa7J;
        "neoforge-1.21.3" = _gV3Jsa7J;
        "neoforge-1.21.4" = _gV3Jsa7J;
        "neoforge-1.21.5" = _gV3Jsa7J;
        "neoforge-1.21.6" = _gV3Jsa7J;
        "neoforge-1.21.7" = _gV3Jsa7J;
        "neoforge-1.21.8" = _gV3Jsa7J;
        "neoforge-1.21.9" = _gV3Jsa7J;
        "neoforge-1.21.10" = _gV3Jsa7J;
        "neoforge-1.21.11" = _gV3Jsa7J;
        "neoforge-26.1" = _gV3Jsa7J;
        "neoforge-26.1.1" = _gV3Jsa7J;
        "neoforge-26.1.2" = _gV3Jsa7J;
        "neoforge-26.2" = _gV3Jsa7J;
        "quilt-1.20" = _oojsZqpL;
        "quilt-1.20.1" = _oojsZqpL;
        "quilt-1.20.2" = _oojsZqpL;
        "quilt-1.20.3" = _oojsZqpL;
        "quilt-1.20.4" = _oojsZqpL;
        "quilt-1.20.5" = _oojsZqpL;
        "quilt-1.20.6" = _oojsZqpL;
        "quilt-1.21" = _gV3Jsa7J;
        "quilt-1.21.1" = _gV3Jsa7J;
        "quilt-1.21.2" = _gV3Jsa7J;
        "quilt-1.21.3" = _gV3Jsa7J;
        "quilt-1.21.4" = _gV3Jsa7J;
        "quilt-1.21.5" = _gV3Jsa7J;
        "quilt-1.21.6" = _gV3Jsa7J;
        "quilt-1.21.7" = _gV3Jsa7J;
        "quilt-1.21.8" = _gV3Jsa7J;
        "quilt-1.21.9" = _gV3Jsa7J;
        "quilt-1.21.10" = _gV3Jsa7J;
        "quilt-1.21.11" = _gV3Jsa7J;
        "quilt-26.1" = _gV3Jsa7J;
        "quilt-26.1.1" = _gV3Jsa7J;
        "quilt-26.1.2" = _gV3Jsa7J;
        "quilt-26.2" = _gV3Jsa7J;
        "default" = _gV3Jsa7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "formations-overworld";
        id = "KX1XC0Oo";
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