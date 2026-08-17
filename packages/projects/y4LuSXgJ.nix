{lib, callPackage, ...}:
let
    versions = (let
        _4LAHcIYb = {
            "id" = "4LAHcIYb";
            "file" = "CraftingTweaks-1.0.zip";
            "hash" = "sha512-3rLa80xVNJwuJNhsILA944/fe0G/JLPTs0hvEzTdq4qxvBuxo5V4ee0bocWGMmSTDrCDbfDj4RkEdRcRiokDpQ==";
        };
        _Tfijw4FB = {
            "id" = "Tfijw4FB";
            "file" = "CraftingTweaks-1.1.zip";
            "hash" = "sha512-TnVuR4HY6DkbY2vCdow13XDtgXBvMxaVbrpee+q+lXQXvpbrS4DQG+62RbwoS4KUSgDtI2wb3qd5vNKotPyW2Q==";
        };
        _sNIayF8h = {
            "id" = "sNIayF8h";
            "file" = "CraftingTweaks-1.21.10v1.2.zip";
            "hash" = "sha512-3S6vrf7LXE9gpZZ5LAgJqrbeE/7MztEiUbhl4InUK3vIqqiC9Dpg89sHNkiiGVL7sGEeN7RaspNcNZOuyBhIzQ==";
        };
        _9P1RNYD6 = {
            "id" = "9P1RNYD6";
            "file" = "craftingtweaks-1.2.jar";
            "hash" = "sha512-JXU4GDp0qEEPNSyuj7uyHGPbGpGpVmv1lJT/l33tYD7TPWpzI1GsRjFqp2zoMm4YnHUQ3CgK1Rrta3YSE4crzA==";
        };
        _ubShsAOl = {
            "id" = "ubShsAOl";
            "file" = "craftingtweaks-1.21.10v1.2.1.zip";
            "hash" = "sha512-TUADaPoqpRximKHWJWre/krCxlpc3T5nd2ZBqXBGOo6NkipUYTPuOZ2bjJ0wd6xQOmmR2G9nq8lZNhu70GPX2w==";
        };
        _nY5FsxST = {
            "id" = "nY5FsxST";
            "file" = "craftingtweaks-1.2.1.jar";
            "hash" = "sha512-Uw2+Rzg2ON/VNabbthhAQv4GGlz0bnujx55wZMfedHvJr+k+MJpaeirCf6bCdSPDj9PNxFzl14Kta90HprqdnA==";
        };
        _I3bmROxW = {
            "id" = "I3bmROxW";
            "file" = "craftingtweaks-1.21.10v1.3.zip";
            "hash" = "sha512-vS1Nvf5e30GujpmYD7grHT3spvTmxmmEp61INLAPN6cbudGiR/yAjBiLpNnDIwQAs/h/yWKi0V+8WtZ8oYNF7g==";
        };
        _zbmHqwCS = {
            "id" = "zbmHqwCS";
            "file" = "craftingtweaks-1.3.jar";
            "hash" = "sha512-M/Y2Zzl2uxVstifBiZscps3B5RxWHXwmdQsrQQO0jpZ+xlpxpQfggQvvf+lDa4NWTrG7DtyKxIOjPJ9rWACYKA==";
        };
        _tUfkVL1x = {
            "id" = "tUfkVL1x";
            "file" = "craftingtweaks-1.21.10v1.4.zip";
            "hash" = "sha512-UZzA4m8s8yFLyHOnKmXA9Zk5UYOXsNXIT4268YaE/j029q9rIof90AxzkrXu6dazvkXlqcKqXFdZkCa+caqjGg==";
        };
        _3ZmfGBDR = {
            "id" = "3ZmfGBDR";
            "file" = "craftingtweaks-1.4.jar";
            "hash" = "sha512-biqxhSjt5EpTQfQLdwFjF1FS08P8ZQ4IYeRaofkGmb0iY3b13roU+4uQ4Uq3gzhncIfnFl7KIqF4sWMvdLc/YA==";
        };
        _Y2vtG4wf = {
            "id" = "Y2vtG4wf";
            "file" = "craftingtweaks-1.21.10v1.4.1.zip";
            "hash" = "sha512-wQJudgfzP59bO0ewC/dMyMcALjiIfBJbG29jKxlVPipDNu1ra8uxffKRoWIb42unQqJB3jlj9DX0CGm2pCMA/w==";
        };
        _kF5rolcX = {
            "id" = "kF5rolcX";
            "file" = "craftingtweaks-1.4.1.jar";
            "hash" = "sha512-BjNIIUBwdPvg11qbXfUbjssSJiRNPIIzm8dNWrDIvw6cPrNK8kUBY4SiWIiMHzO8dkpOOT+us/9g4Cr8vHAAcQ==";
        };
        _hYwbxOpy = {
            "id" = "hYwbxOpy";
            "file" = "craftingtweaks-1.21.10v1.5.zip";
            "hash" = "sha512-01TyG7ZtEo2sYH+aH64QF/8kSN0vYlk4IQ9b76HAZbwBVOu3Dn2DMpWU3sFQc2SHFYknR+QEMxxSctc6q2gc9w==";
        };
        _6O67Ka3c = {
            "id" = "6O67Ka3c";
            "file" = "craftingtweaks-1.21.10v1.6.zip";
            "hash" = "sha512-4xWCENn0zR6irzKIjIWGeSJIfr2ulwKM4UuZmBx4IYZuxyLpDSDDLlnzNuGQ7mS/KiQn0bd2BF1LckyOzkTJMQ==";
        };
        _cGVqkzQD = {
            "id" = "cGVqkzQD";
            "file" = "craftingtweaks-1.6.jar";
            "hash" = "sha512-lHW/Nd5rpuvlKQ3zcVNS/uQiMpR24hnkUxAhAhPkGAi17+KhXsCEH3YUO996Bk0CCyASIRFvZjU2brT0+5w74w==";
        };
        _Ww2E0dvh = {
            "id" = "Ww2E0dvh";
            "file" = "CraftingTweaks26.1v1.6.1.zip";
            "hash" = "sha512-G+eEpVEjqAnjoG8zUPVvXQGcmfdu5kbOe+TVbFK6UuzkBhDVJpb3IRp9nA6+NEAldq+pNSdXJZlEya4H7+UhHw==";
        };
        _r00HjfLP = {
            "id" = "r00HjfLP";
            "file" = "craftingtweaks-1.6.1.jar";
            "hash" = "sha512-1ypuaD1c5qBcbLC/uSmMciPS0Kmbjs9BcOUigjXCtI4JZRDM1xFYjdsZnXRHAowPZMC2MszYj+i6o9YLCg/+WA==";
        };
        _l7gcabEi = {
            "id" = "l7gcabEi";
            "file" = "CraftingTweaks26.1.2v1.6.2.zip";
            "hash" = "sha512-sRYSiRdlxyK9t7yBj+JE+9ckr2res9xoqBaUKtmLG3pQTKdmTuJnYXbDLOQsFhvgQRrB8w8Azo4qH3V9r+7gjg==";
        };
        _unJ5fXdi = {
            "id" = "unJ5fXdi";
            "file" = "craftingtweaks-1.6.2.jar";
            "hash" = "sha512-/oSIhxaPRy4hHHk0pMxPwNzMquJ4ro2ug1zzXGHbsXdEOwqTHm5PgnmU/s7+KX2WjJOjMIJzOVxNkSht01aiLg==";
        };
        _xz4cKCR6 = {
            "id" = "xz4cKCR6";
            "file" = "CraftingTweaks26.1.2v1.6.3.zip";
            "hash" = "sha512-cGX4qpOlopnNhb0+xdYxJQqjuh0dtVlx+9mqH4mnr2AqeEQ0I+FHxhvvsdBF4md1PEjAiyR59vzWlOTiHtHNWA==";
        };
        _vrI1izMh = {
            "id" = "vrI1izMh";
            "file" = "craftingtweaks-1.6.3.jar";
            "hash" = "sha512-056mNTfrQd4mep4LO5br6jtpFhP6iFUMVk3rSa6fbthRN97H+n7K34KcWrSErklwRFy42MY3lDc21kOf5ZiZuQ==";
        };
        _szoqKC6u = {
            "id" = "szoqKC6u";
            "file" = "CraftingTweaks26.2v1.7.zip";
            "hash" = "sha512-TAFSWKkNNwqF88t7WIRMqTEjbH086WxmjX1srJI1jGVQbBKb04h8U8RazPpc4u5vzwTMdkJFeguSPFyND5PYRw==";
        };
        _GkajKYqh = {
            "id" = "GkajKYqh";
            "file" = "craftingtweaks-1.7.jar";
            "hash" = "sha512-C+ESYFA7QHtY7BSiXdk1Co2JDkYzehEEJxOvIXLo98DeXwFOX250Hftl95pa8cNpt84xN486/YhETXtXTVW6Ng==";
        };
        _yqZyKqjH = {
            "id" = "yqZyKqjH";
            "file" = "CraftingTweaks26.2v1.7.1.zip";
            "hash" = "sha512-xx6vUnzo42kmytAlvQnnlDuvWrk0b1FEONyCGgHNucsid01CCuFG9Lt2yzNXpGbeVVX2j9/N+KgHeN+J+TtHag==";
        };
        _BkEiEFli = {
            "id" = "BkEiEFli";
            "file" = "craftingtweaks-1.7.1.jar";
            "hash" = "sha512-Ecki/9atXIuD4DD3FQ1AIkPE3klD88H2w5gFRSEo2mlTV5sM/Tv/8HVsJjTJULiTZRLwLSwrzlbkcwqeb+Q6gA==";
        };
    in {
        "4LAHcIYb" = _4LAHcIYb;
        "Tfijw4FB" = _Tfijw4FB;
        "sNIayF8h" = _sNIayF8h;
        "9P1RNYD6" = _9P1RNYD6;
        "ubShsAOl" = _ubShsAOl;
        "nY5FsxST" = _nY5FsxST;
        "I3bmROxW" = _I3bmROxW;
        "zbmHqwCS" = _zbmHqwCS;
        "tUfkVL1x" = _tUfkVL1x;
        "3ZmfGBDR" = _3ZmfGBDR;
        "Y2vtG4wf" = _Y2vtG4wf;
        "kF5rolcX" = _kF5rolcX;
        "hYwbxOpy" = _hYwbxOpy;
        "6O67Ka3c" = _6O67Ka3c;
        "cGVqkzQD" = _cGVqkzQD;
        "Ww2E0dvh" = _Ww2E0dvh;
        "r00HjfLP" = _r00HjfLP;
        "l7gcabEi" = _l7gcabEi;
        "unJ5fXdi" = _unJ5fXdi;
        "xz4cKCR6" = _xz4cKCR6;
        "vrI1izMh" = _vrI1izMh;
        "szoqKC6u" = _szoqKC6u;
        "GkajKYqh" = _GkajKYqh;
        "yqZyKqjH" = _yqZyKqjH;
        "BkEiEFli" = _BkEiEFli;
        "datapack-1.21.9" = _6O67Ka3c;
        "datapack-1.21.10" = _6O67Ka3c;
        "datapack-1.21.11" = _6O67Ka3c;
        "datapack-26.1" = _xz4cKCR6;
        "datapack-26.1.1" = _xz4cKCR6;
        "datapack-26.1.2" = _xz4cKCR6;
        "datapack-26.2" = _yqZyKqjH;
        "fabric-1.21.9" = _cGVqkzQD;
        "fabric-1.21.10" = _cGVqkzQD;
        "fabric-1.21.11" = _cGVqkzQD;
        "fabric-26.1" = _vrI1izMh;
        "fabric-26.1.1" = _vrI1izMh;
        "fabric-26.1.2" = _vrI1izMh;
        "fabric-26.2" = _BkEiEFli;
        "forge-1.21.9" = _cGVqkzQD;
        "forge-1.21.10" = _cGVqkzQD;
        "forge-1.21.11" = _cGVqkzQD;
        "forge-26.1" = _vrI1izMh;
        "forge-26.1.1" = _vrI1izMh;
        "forge-26.1.2" = _vrI1izMh;
        "forge-26.2" = _BkEiEFli;
        "neoforge-1.21.9" = _cGVqkzQD;
        "neoforge-1.21.10" = _cGVqkzQD;
        "neoforge-1.21.11" = _cGVqkzQD;
        "neoforge-26.1" = _vrI1izMh;
        "neoforge-26.1.1" = _vrI1izMh;
        "neoforge-26.1.2" = _vrI1izMh;
        "neoforge-26.2" = _BkEiEFli;
        "quilt-1.21.9" = _cGVqkzQD;
        "quilt-1.21.10" = _cGVqkzQD;
        "quilt-1.21.11" = _cGVqkzQD;
        "quilt-26.1" = _vrI1izMh;
        "quilt-26.1.1" = _vrI1izMh;
        "quilt-26.1.2" = _vrI1izMh;
        "quilt-26.2" = _BkEiEFli;
        "default" = _BkEiEFli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftingtweaks";
            id = "y4LuSXgJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}