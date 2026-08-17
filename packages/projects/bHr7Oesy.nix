{lib, callPackage, ...}:
let
    versions = (let
        _ga4teCAl = {
            "id" = "ga4teCAl";
            "file" = "Pocket_Dimension-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1ds34i4wKrawETwnYGf1JVHOcoAdmoEY35NhEJcSoo/i3UFVwUPqlPrxjdBPwtq3Qmm03B/5Jhd9R1tgXdJdQA==";
        };
        _SOSOLpfB = {
            "id" = "SOSOLpfB";
            "file" = "pocket_dimension-2.0-forge-1.20.1.jar";
            "hash" = "sha512-wUYa/CWnjk58QfbvgfOrCHbIAb7Ee9nOZ8B6Z4zwC10QeHEd2i+lgnAl1OF7x7y6c6vy59v2rl+k3/neLEXFyw==";
        };
        _Cdd3XCoT = {
            "id" = "Cdd3XCoT";
            "file" = "pocket_dimension-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Y6WjLlfbSBSz4860LhsBtsrrSeJDvNrufs6Ubo6FMKIwIU88kTb/DLmXZwJaEzGlNDe4KmIdLVTLsS4cH8L2dQ==";
        };
        _DbjPIDCP = {
            "id" = "DbjPIDCP";
            "file" = "pocket_dimension-4-forge-1.20.1.jar";
            "hash" = "sha512-IVlY2KK0nJnR6atRBJJgQFBjwQLycL4yT1htRrKgFvsTf9DV3BPbeLabDVPHVYXGaiUHrvQckL4CG8EIsMA4kQ==";
        };
        _LoPGYWWQ = {
            "id" = "LoPGYWWQ";
            "file" = "pocket_dimension-2.3-forge-1.20.1.jar";
            "hash" = "sha512-kthZqj7IFDV6iTslnIT523YtJ5XPf+/xQHaoQP49JFqjzTQ3xejM3rr9m1VaDqNtcWDlEOPq8Igcj+zfHFKLRg==";
        };
        _DtuGQThC = {
            "id" = "DtuGQThC";
            "file" = "pocket_dimension-2.4-forge-1.20.1.jar";
            "hash" = "sha512-zGIKI/g7oJfbDR2GgB3gE/IFVCMvD7VNr4aZwHP2VH6aYnfyz4yqkkrL33xN+SxzrZmYmNgOf0DzyY/hy1jUcQ==";
        };
        _9P24b8Gc = {
            "id" = "9P24b8Gc";
            "file" = "pocket_dimension-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-8xiXYIz8JrNEgACncvFpU4XKpXDsC+bxqPYNDNo2nB6tMPbeo5FawuEXy4mQgYUiGha1H/cKQQy9W9DBs6Ne0Q==";
        };
        _nU48HYAa = {
            "id" = "nU48HYAa";
            "file" = "pocket_dimension-2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-/FRMGsn6mHNwkdeCPSAdbQwmYqQ7CnMNhtjr0NkJF8cYoK68dILJqccKxKEEDYBMTLDL+E3/hSBLpXcKXkImrQ==";
        };
        _DlVHKWvu = {
            "id" = "DlVHKWvu";
            "file" = "pocket_dimension-2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-d982jFMckPseGJJFe64qvgfNhK+mfLVVaedt5Y8Kf8JQT05C1Ma8jdIIlCaaNN7kMPcVmtjouOhJEanWZUBjIA==";
        };
        _2uRjKTP0 = {
            "id" = "2uRjKTP0";
            "file" = "pocket_dimension-2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-DkJMm1G//ZeH0r9JMnYLQoOP4fDOcNBdpwgoCo7fkmaH+rmBEB2WdgyzPmQ2rXjEDpjRK/bwO2/NGnMrk1A1ew==";
        };
        _fmlCK6Wc = {
            "id" = "fmlCK6Wc";
            "file" = "pocket_dimension-2.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-q1qr0VswUe4/cYoLFSkdTy7++stbVo3SwkUjLNzCqidyA0PKe0sDy1qUEJdP3dqTTTlY0+9elu9pB4ZfBrDfTg==";
        };
        _CrhflvIg = {
            "id" = "CrhflvIg";
            "file" = "pocket_dimension-2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-mdICLXpw736Oou0Lzqk7IBlzQSjqNZMgth+0SgyD7zwqTWT5s1jcmR3KMsKEUq913nUcMyNqKxijbpKbSC1cxg==";
        };
    in {
        "ga4teCAl" = _ga4teCAl;
        "SOSOLpfB" = _SOSOLpfB;
        "Cdd3XCoT" = _Cdd3XCoT;
        "DbjPIDCP" = _DbjPIDCP;
        "LoPGYWWQ" = _LoPGYWWQ;
        "DtuGQThC" = _DtuGQThC;
        "9P24b8Gc" = _9P24b8Gc;
        "nU48HYAa" = _nU48HYAa;
        "DlVHKWvu" = _DlVHKWvu;
        "2uRjKTP0" = _2uRjKTP0;
        "fmlCK6Wc" = _fmlCK6Wc;
        "CrhflvIg" = _CrhflvIg;
        "forge-1.20.1" = _DtuGQThC;
        "neoforge-1.21.1" = _CrhflvIg;
        "default" = _CrhflvIg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocket-dimension-1.20.1";
            id = "bHr7Oesy";
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
in callPackage fn {version="default";}