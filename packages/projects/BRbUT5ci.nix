{lib, callPackage, ...}:
let
    versions = (let
        _FcayWEux = {
            "id" = "FcayWEux";
            "file" = "bucketlist-0.0.2+1.17.jar";
            "hash" = "sha512-HeGhi7EN8z75nER8JVjGeo/c0xn6rbiZMAVzYnc8dxCJe+kRKgHFOpdxU92Iawt9R9g0MjZUfnLYPrcW9EJiUA==";
        };
        _UAmtlMyr = {
            "id" = "UAmtlMyr";
            "file" = "bucketlist-0.0.1.jar";
            "hash" = "sha512-Q9k2bbj4tTWZQXnqk7np1KsaBq55D4d/YIKpmBA2ZBpTWgHPjqW3v60A6E+zb/YHQ4mLMN+rqqiX6FMeF7TA3w==";
        };
        _okLkmzGM = {
            "id" = "okLkmzGM";
            "file" = "bucketlist-0.0.3+1.17.jar";
            "hash" = "sha512-h4JDxbaju3zhvogf0F8+EKY0g8P7SLMBm0CFPAHn3Eb7+MTxkz8n4Im1RnMxx4wicFCLq33elLPgSf4TRxyN6w==";
        };
        _YcERETKe = {
            "id" = "YcERETKe";
            "file" = "bucketlist-0.0.3+1.16.1.jar";
            "hash" = "sha512-o1TLkdthW1bqrHHQQiZ18+Ioqfpi4cuC/Ngz3JfDJMNCH5RsVrx6Y1NiIR676uUkaIwOl/S2KmVIDtN6ToVmiw==";
        };
        _rZc5GzOy = {
            "id" = "rZc5GzOy";
            "file" = "bucketlist-0.0.3+1.16.1.jar";
            "hash" = "sha512-dMgxx+ZPSR+x7heHmAgwPbwrnlTy8YKS3YEpp7185+8IqBKLlTrVEOko2076MmCX5r3RAZ8VU+a3/eSAKdGE+w==";
        };
    in {
        "FcayWEux" = _FcayWEux;
        "UAmtlMyr" = _UAmtlMyr;
        "okLkmzGM" = _okLkmzGM;
        "YcERETKe" = _YcERETKe;
        "rZc5GzOy" = _rZc5GzOy;
        "fabric-1.17" = _okLkmzGM;
        "fabric-1.16.5" = _UAmtlMyr;
        "fabric-1.16.1" = _rZc5GzOy;
        "pkg-0.0.2+1.17" = _FcayWEux;
        "pkg-0.0.1" = _UAmtlMyr;
        "pkg-0.0.3+1.17" = _okLkmzGM;
        "pkg-v0.0.3+1.16.1" = _YcERETKe;
        "pkg-v0.0.3+1.16.1+HOTFIX" = _rZc5GzOy;
        "default" = _rZc5GzOy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bucketlist";
        id = "BRbUT5ci";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}