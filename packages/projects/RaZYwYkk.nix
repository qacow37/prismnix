{lib, callPackage, ...}:
let
    versions = (let
        _q9kGxesi = {
            "id" = "q9kGxesi";
            "file" = "forgottenruins-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-GVBQrD37SemFRgkSejsuvGOkCSBkhrjBJ4Xuznzo9KklRf/qS8XsuSKm3qHKlVRSqpUijwbN8ttfPBovALZt/g==";
        };
        _fE7EEUlO = {
            "id" = "fE7EEUlO";
            "file" = "forgottenruins-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-lcp8w0G2WeaBjjnMWymyd7JuEMlRechiGYCzq+s6449DZ//EMQxzWnHKrms01i8RYNJEJ1Z+GPKqavEABUn7jg==";
        };
        _peiOBWOp = {
            "id" = "peiOBWOp";
            "file" = "forgottenruins-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-TaU0BOc33u+i3SNQ2i4cF0HQSs3Dbjbv/fy35yKv+AI+lAjFKndcq48l23xjQVgNRtjKMctfyEL01rjELrmAjQ==";
        };
        _BOWLdnzz = {
            "id" = "BOWLdnzz";
            "file" = "forgottenruins-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-RAX7KU7HyDrHSOcPC72EvU+Pf+xD2Eve9ITLhqb4y4uhz0LtqsRPf8j14hInjpK8nUD1x0QtJ2Y1YCD8RrhENg==";
        };
        _VSMmWCoU = {
            "id" = "VSMmWCoU";
            "file" = "forgottenruins-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-x6FVcyWUNbkYGmAZj/RIc5dKIe69EmG0G4WC0ST5tm4ISwp3DX4TjyVYX+gc1XuyGtNdEGdF7zQa8P7jyE5yLA==";
        };
        _p7atYpn0 = {
            "id" = "p7atYpn0";
            "file" = "forgottenruins-fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-iAyVI+bKfCubdQuuu0h5k/OaKMWe8dBu6eor4jhKgXORWmu1XExxur3i/fj3DGrylhvCnZgNPod5uIiaX+en9Q==";
        };
        _SoiRbYbb = {
            "id" = "SoiRbYbb";
            "file" = "forgottenruins-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-35kYw7CBqnxP94mcOQTCvwVjWFyPydAAkvQwAkigWFFQLebKai0DAZdtXY2J3//kbgGUFfoCjRF/AmTRhNSgoQ==";
        };
        _PfsP4UMw = {
            "id" = "PfsP4UMw";
            "file" = "forgottenruins-fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-m+0d53vSsRDsrFqh43l2Eb+g6ufdEl59+dp4XHhoaMZDMSwdS1SKY/FgxDziX7wt23uGe/EoMEYqnUgWtXD1zQ==";
        };
        _RNi1GRWz = {
            "id" = "RNi1GRWz";
            "file" = "forgottenruins-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-vuOjFfdfv2j2WvQA+VVTohz7jtI1KBwzoTCUIbx6tr7rxlLw8P9K4XSw7d8YV6lF+MhHh0qjTwyvN5ao9QC9og==";
        };
        _p1wbnuYz = {
            "id" = "p1wbnuYz";
            "file" = "forgottenruins-fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-rlKbPtSOXJJh3Ix8sQr2uDVd7SMSf4rsqcXvMJtZBm5WAZV83bzLi5HEBTez+2NoLG5Wxd9jNAwp5kKbZPH6lA==";
        };
        _2cYYuQA9 = {
            "id" = "2cYYuQA9";
            "file" = "forgottenruins-fabric-1.20.1-0.0.8.jar";
            "hash" = "sha512-CXGmcmaiXqn1U7oJvJlWO+I1VGOsIFTDIjs1c6Iz/iB1c2tLx3ffXFoRQ5QmAI0SzLAv+B+WHgjGkPFoF3sUqw==";
        };
        _aE0H1X8A = {
            "id" = "aE0H1X8A";
            "file" = "forgottenruins-forge-1.20.1-0.0.8.jar";
            "hash" = "sha512-kwmiHc3OjZQsaMIDE6VF1464Yeg5triIQaTwAZO1yxPKEjbiGvDbXdXNuo7Pp9R9qOlFXZ1tOJLJi7otB27rGA==";
        };
        _aIjHdoh1 = {
            "id" = "aIjHdoh1";
            "file" = "forgottenruins-forge-1.20.1-0.0.9.jar";
            "hash" = "sha512-dVAkxdE5oxDoXPcrM46IYIbvvKN0k6KE5QypfCRkCOSvOBfoyjuke+zJXP3+pSNm0m9/eD0VRUfoFYLYfZvT5A==";
        };
        _gCL4eUS4 = {
            "id" = "gCL4eUS4";
            "file" = "forgottenruins-fabric-1.20.1-0.0.9.jar";
            "hash" = "sha512-x3nxMFcLsDpuC4Jts1ZY4JdT+IomI8FqXA+zzSgTPTfushx2WSNKfOR5wVY0OnzyzSJ8FUQpLpps03IxE9IqBg==";
        };
        _p3YrPpqK = {
            "id" = "p3YrPpqK";
            "file" = "forgottenruins-fabric-1.20.1-0.0.11.jar";
            "hash" = "sha512-1CmwQ63LNf9fQBHVJiZPyut24gkesilc0YsYdJc0ophAXel3FVInw9/Yp/fANxivFBodVg7Dk8j9SykehHJMRQ==";
        };
        _kVqwjGwK = {
            "id" = "kVqwjGwK";
            "file" = "forgottenruins-forge-1.20.1-0.0.11.jar";
            "hash" = "sha512-MlZakO9vozHh8y+CRObH42GQ/0CtTP6Sqkwnrd/poBDv384J7T3+G+vMVuC681+PxSXPqXqL9hF5QiCde/5uLQ==";
        };
        _h9BRzy7P = {
            "id" = "h9BRzy7P";
            "file" = "forgottenruins-forge-1.20.1-0.0.12.jar";
            "hash" = "sha512-L07t/UFYTyIhrUzw3Af1tPwl5tTq/+RTngV/zEu0ZpdUFTjIL5WoCBsB/2Jr3HawR3jbc1L5ZHHMU2B/UuW4Xg==";
        };
        _3yoGdMhg = {
            "id" = "3yoGdMhg";
            "file" = "forgottenruins-fabric-1.20.1-0.0.12.jar";
            "hash" = "sha512-Ky0ErjU9VxMUPw8i5PyGXtOCvl5t2gBCq8lBEC8ehNYK6a8KqPhSuTwqVjmvR6RHGk6oH3iSKHxiKIT48G8kIg==";
        };
        _2QGM4LfY = {
            "id" = "2QGM4LfY";
            "file" = "forgottenruins-fabric-1.20.1-0.0.13.jar";
            "hash" = "sha512-Kgp/Q8OmnQyPZwPKL6GBZpMz1Ut2p4TOGW5jbvAQheUgMJhNjAuFINZhcrolxFXLqL+Ky7jRV4DVuoSpWcDW3w==";
        };
        _q8BFvkBF = {
            "id" = "q8BFvkBF";
            "file" = "forgottenruins-forge-1.20.1-0.0.13.jar";
            "hash" = "sha512-15o8Nv5LHAaHmujhl8iiENNqqYtXun5lK5qfI0Cr2uirt5wv12ZLMTVGD/6ImmoYbG09UGW/UufPehd0NHaq1g==";
        };
        _xJbkS53S = {
            "id" = "xJbkS53S";
            "file" = "forgottenruins-forge-1.20.1-0.0.14.jar";
            "hash" = "sha512-zYdXTBq8X+HfJReMleXBziOxmAj98m0xWQeZlv0P9EjyjPB0nX7qsbiyMvL8NLYNdnCguyCLU7q7xIdsLTTjVg==";
        };
        _OW4NT7O9 = {
            "id" = "OW4NT7O9";
            "file" = "forgottenruins-fabric-1.20.1-0.0.14.jar";
            "hash" = "sha512-wv5EhTLz+SkQubTAqDLyIt4uGpeHiSLPWlfKLKE7D9Qs8TU9+vrg8TeKQcs9ITvYgqBJ5IBiconBRIeKnoNHGQ==";
        };
    in {
        "q9kGxesi" = _q9kGxesi;
        "fE7EEUlO" = _fE7EEUlO;
        "peiOBWOp" = _peiOBWOp;
        "BOWLdnzz" = _BOWLdnzz;
        "VSMmWCoU" = _VSMmWCoU;
        "p7atYpn0" = _p7atYpn0;
        "SoiRbYbb" = _SoiRbYbb;
        "PfsP4UMw" = _PfsP4UMw;
        "RNi1GRWz" = _RNi1GRWz;
        "p1wbnuYz" = _p1wbnuYz;
        "2cYYuQA9" = _2cYYuQA9;
        "aE0H1X8A" = _aE0H1X8A;
        "aIjHdoh1" = _aIjHdoh1;
        "gCL4eUS4" = _gCL4eUS4;
        "p3YrPpqK" = _p3YrPpqK;
        "kVqwjGwK" = _kVqwjGwK;
        "h9BRzy7P" = _h9BRzy7P;
        "3yoGdMhg" = _3yoGdMhg;
        "2QGM4LfY" = _2QGM4LfY;
        "q8BFvkBF" = _q8BFvkBF;
        "xJbkS53S" = _xJbkS53S;
        "OW4NT7O9" = _OW4NT7O9;
        "fabric-1.20.1" = _OW4NT7O9;
        "forge-1.20.1" = _xJbkS53S;
        "pkg-0.0.2" = _fE7EEUlO;
        "pkg-0.0.4" = _BOWLdnzz;
        "pkg-0.0.5" = _p7atYpn0;
        "pkg-0.0.6" = _PfsP4UMw;
        "pkg-0.0.7" = _p1wbnuYz;
        "pkg-0.0.8" = _aE0H1X8A;
        "pkg-0.0.9" = _gCL4eUS4;
        "pkg-0.0.11" = _kVqwjGwK;
        "pkg-0.0.12" = _3yoGdMhg;
        "pkg-0.0.13" = _q8BFvkBF;
        "pkg-0.0.14" = _OW4NT7O9;
        "default" = _OW4NT7O9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-ruins";
        id = "RaZYwYkk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}