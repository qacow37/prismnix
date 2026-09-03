{lib, callPackage, ...}:
let
    versions = (let
        _QEcVhcsh = {
            "id" = "QEcVhcsh";
            "file" = "PerfectAccuracy-1.0.jar";
            "hash" = "sha512-DE3WEb2Jvv6GV5ilk8Cf7cSOjLk6PW1wWVkiKoFzkwjjocXBcXQmR/ecTYPm1GbSplChZNa5iRnTBjm/01qLvQ==";
        };
        _QUsrEqUP = {
            "id" = "QUsrEqUP";
            "file" = "PerfectAccuracy-1.1.jar";
            "hash" = "sha512-BsarmmOKxBFgZv3SgJsjRWA7kFEHJlmouMhJBsyjRNUaSTy6suTsaoChY2wn36p6jCHlyr6I9npyX7p1pLnf7w==";
        };
        _z2kmowDN = {
            "id" = "z2kmowDN";
            "file" = "PerfectAccuracy-1.2.jar";
            "hash" = "sha512-KXShwDUfTWDE4RvfXo7ltV5OHtFmJvTQfxzt5Z34NK1rmDZ8kZEbyuVRsEcN7P9w/PXH26ALx3QXJXbKJfEKyA==";
        };
        _yKEJB1nG = {
            "id" = "yKEJB1nG";
            "file" = "PerfectAccuracy-1.2-1.19.jar";
            "hash" = "sha512-2ln3kN1VnoPmv3MKfD6fC54+wf8aC4r+0HHqQghHWfJR48sEUaRlgmmLOWlb2dDO3yvGOlL2XSes+YlPhNUaWQ==";
        };
        _fKB5AWzu = {
            "id" = "fKB5AWzu";
            "file" = "PerfectAccuracy-1.3.jar";
            "hash" = "sha512-7kqtT1+im9oy6EbXFGJnbQCu9KmkTI3CmLLeBmMt9EGqnZs6PMM6U1U0+jB9r5W5KAH6lLWiK2CNkKEYJqwK0Q==";
        };
        _xYS9yIpr = {
            "id" = "xYS9yIpr";
            "file" = "PerfectAccuracy-1.4.jar";
            "hash" = "sha512-TRbnllEH1erq1OHdXzW1fVlD1YxLOz2y1m/6ZK8JNycK25goK/FUlO5MGopuZalBKGMTt7Ic9cJI3JLy4QFtkw==";
        };
    in {
        "QEcVhcsh" = _QEcVhcsh;
        "QUsrEqUP" = _QUsrEqUP;
        "z2kmowDN" = _z2kmowDN;
        "yKEJB1nG" = _yKEJB1nG;
        "fKB5AWzu" = _fKB5AWzu;
        "xYS9yIpr" = _xYS9yIpr;
        "fabric-1.16.2" = _fKB5AWzu;
        "fabric-1.16.3" = _fKB5AWzu;
        "fabric-1.16.4" = _fKB5AWzu;
        "fabric-1.16.5" = _fKB5AWzu;
        "fabric-1.17" = _fKB5AWzu;
        "fabric-1.16" = _fKB5AWzu;
        "fabric-1.16.1" = _fKB5AWzu;
        "fabric-1.17.1" = _fKB5AWzu;
        "fabric-1.15" = _z2kmowDN;
        "fabric-1.15.1" = _z2kmowDN;
        "fabric-1.15.2" = _z2kmowDN;
        "fabric-1.18" = _fKB5AWzu;
        "fabric-1.18.1" = _fKB5AWzu;
        "fabric-1.18.2" = _fKB5AWzu;
        "fabric-1.19" = _fKB5AWzu;
        "fabric-1.19.1" = _fKB5AWzu;
        "fabric-1.19.2" = _fKB5AWzu;
        "fabric-1.19.3" = _fKB5AWzu;
        "fabric-1.19.4" = _fKB5AWzu;
        "fabric-1.20" = _fKB5AWzu;
        "fabric-1.20.1" = _fKB5AWzu;
        "fabric-1.20.2" = _fKB5AWzu;
        "fabric-1.20.3" = _fKB5AWzu;
        "fabric-1.20.4" = _fKB5AWzu;
        "fabric-1.20.5" = _fKB5AWzu;
        "fabric-1.20.6" = _fKB5AWzu;
        "fabric-1.21" = _fKB5AWzu;
        "fabric-1.21.1" = _fKB5AWzu;
        "fabric-1.21.2" = _fKB5AWzu;
        "fabric-1.21.3" = _fKB5AWzu;
        "fabric-1.21.4" = _fKB5AWzu;
        "fabric-1.21.5" = _fKB5AWzu;
        "fabric-1.21.6" = _fKB5AWzu;
        "fabric-1.21.7" = _fKB5AWzu;
        "fabric-1.21.8" = _fKB5AWzu;
        "fabric-1.21.9" = _fKB5AWzu;
        "fabric-1.21.10" = _fKB5AWzu;
        "fabric-1.21.11" = _fKB5AWzu;
        "fabric-26.1" = _xYS9yIpr;
        "fabric-26.1.1" = _xYS9yIpr;
        "fabric-26.1.2" = _xYS9yIpr;
        "fabric-26.2" = _xYS9yIpr;
        "default" = _xYS9yIpr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfect-accuracy";
        id = "ochFsQSn";
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