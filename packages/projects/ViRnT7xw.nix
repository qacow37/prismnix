{lib, callPackage, ...}:
let
    versions = (let
        _cJB2hpNp = {
            "id" = "cJB2hpNp";
            "file" = "nyctography-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-MIVJ1nxJZjRRcae5xrwAdPhhEZBY93+NR20aOtVDXVJDGl0gr+QIn/MwKDmIY2Cw7ssbXlCoTqvHoRo6NhzTvg==";
        };
        _BckkqjmC = {
            "id" = "BckkqjmC";
            "file" = "Nyctography-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-9fty8+TyFw0sYkd+0pKRYou18UlHEdpM6Z1xWj4zJpS2PGaovF8D565eieJlNn5zGBEY3+BsgP+Do3V4gf8Siw==";
        };
        _9yssMvwL = {
            "id" = "9yssMvwL";
            "file" = "nyctography-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-hMsVMl6ziTjHhsbg9Krhqs8wY2GFmzvfOKQzSfdyoVmp+c/bHX8lcEyuBCp0uiyZgQs9racYgQ8fLxz5fMX6NQ==";
        };
        _CqfvcRyb = {
            "id" = "CqfvcRyb";
            "file" = "nyctography-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-6qiwFHAfC0iaaBKyiszN0X1dFbi3JHauzVDLOLYmHU3L7sDmj1AXUzMkfR+XtW5gn29u7KEAmyK5Y0NugfjzPA==";
        };
        _vXNf9HzV = {
            "id" = "vXNf9HzV";
            "file" = "Nyctography-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-fcWqoOsElTIPIg/0YaK8BJJX0aYAm5J/BBQ+7BBbg1E87PDgAydK5xGCWw6m/XQQYXjaXwaAmqi77/IRfUVAsA==";
        };
        _6i5aPAj1 = {
            "id" = "6i5aPAj1";
            "file" = "nyctography-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-edCJmq+2vN0GlXR8HxUfWjwagAEJn8x8dmC3VyVT3KWAzhPR4vgUgQL5ULtqnongqEBhlKCl1w7Y0TiBDo2Msg==";
        };
        _d4HilzPN = {
            "id" = "d4HilzPN";
            "file" = "nyctography-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-05CmsWtOrqD/8rtojN3WqizkS6mdkTReB7XvVS3NsVFzgsew8pnZAlYoDU/C7V/bj08oYrlDOFfJIoXQpS66oQ==";
        };
        _poEn3dNU = {
            "id" = "poEn3dNU";
            "file" = "nyctography-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-JVidHrCciRCqFrCmmPpIQ4JnbICCl9eDNOr1L+vcgoA95eu/3o/Uy6e24OJkovrvRChS7BS4TyMaohW2FavjcA==";
        };
        _o3CpDa8w = {
            "id" = "o3CpDa8w";
            "file" = "nyctography-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-u5wwrZdmf3k263JcgBS/9Zu8KgHlb45/Ax8PTiW8MoT7TXEOl+P9TFu2aNC0AkMhCV16z7u6Z9UNLVi9PrhNMw==";
        };
        _v20PuBAK = {
            "id" = "v20PuBAK";
            "file" = "nyctography-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-zJbyz33MqqxAZ+KMOWCzEq45FZGHIeK87JvFvnLKtjiEKftwDQrvJ8dhc0CRNAJPmAomY7+ws27ZxCmQANXq2A==";
        };
        _VvdGc1OW = {
            "id" = "VvdGc1OW";
            "file" = "nyctography-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-ou/xQsQt+xQSH+mvTWmYEXaeEioqHDkJ2YNWhFW+KAsTqWKyYLx/38DxKCJwhsVpaB4ZB6FVXNvNbH6/CSDYxw==";
        };
        _2LdMiubj = {
            "id" = "2LdMiubj";
            "file" = "nyctography-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-YyTbscy23p+ME4zAb40kADkofJGf4QKjJkxz4Ib393pro6AdIwJnfN7NtFfs0L8W3o0ydG6YfkO6nR0/ptK7JQ==";
        };
        _GkvIlcGe = {
            "id" = "GkvIlcGe";
            "file" = "nyctography-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-qbQch8kOSKUyzEK84MaPHBeXZ1aKPhuGlEm5mlpZkwbu91TEIit96XabM3/o7lkWzke3vUp1DmEr1f2nMCkNMA==";
        };
        _LIsOe7Y2 = {
            "id" = "LIsOe7Y2";
            "file" = "nyctography-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-0nazxRWX5ZFNWsE5NkE85XDkpQ6Jk1RmueNsWczofT3pl46pjTAq8M+3a2UDkanAkLFmI8+r67ehVcA470I41w==";
        };
        _L8OrZKsS = {
            "id" = "L8OrZKsS";
            "file" = "nyctography-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-x5EVTjhEJMkoo+CZnmRL1wdmO47in3Ih9cyfM4PHkw67wkEdyxQWlWcvf1ZL1ZeU8gVTtcKua/sIlsdnARHGUw==";
        };
        _QnXPPrqo = {
            "id" = "QnXPPrqo";
            "file" = "nyctography-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-Mth4mKEhSfNqtGdGLKgf5OXTh1CH5EJG4bT0H4bOiTkBuyJf68Yu9DxBUysGClEUvJ7dxDu0fclqCC9+nkKJBg==";
        };
        _GR2iZjuF = {
            "id" = "GR2iZjuF";
            "file" = "nyctography-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-MyezMdlvTF+8K6OqLPFjkA3Ol5nsqTY3lSguY+QhehVmHMpGduhugUmF8GQeOj7dwU+T3dCPqb0eRa4h+timfQ==";
        };
        _9wjJOAoA = {
            "id" = "9wjJOAoA";
            "file" = "nyctography-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-gItpocFcRPyn+PLqpNinKKiwi3Ot7NqaSCc0zeYWtvjDp4lrV785XxntiWiA4fSGEfBWBBS6EvoQy/Qr1vmXVA==";
        };
        _mxYpJ48q = {
            "id" = "mxYpJ48q";
            "file" = "nyctography-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-0gJdiGgyxMu9ALKGaWVQY1ia4A0m/0aMjNxPPTYNwR5vKhYDH32PeD5++B72MWSuAUChr7SbTj/igX9PTRipMQ==";
        };
        _U3Xl2fNI = {
            "id" = "U3Xl2fNI";
            "file" = "Nyctography-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-usOEd5eUhX5z9SRFX+SlCEv/qBVrw2Xg7RtFwnxxAE6qjCx7JVpK5w3WVbkqJUkfcytvFOoArQ9F5N3rRVI33w==";
        };
        _Z2gigq02 = {
            "id" = "Z2gigq02";
            "file" = "Nyctography-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-sgupll5U9Lw4ktifNx8zkChBW51X4n9DeYtf/1MWfPN8CvSp8tYlRTuABSSN7aw1F0XKopBA4JxX7HHeT5RlHA==";
        };
        _TCnhmU71 = {
            "id" = "TCnhmU71";
            "file" = "Nyctography-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-S0Q2y6U4Ej+RtLOPIbgQwGm1SSU9krl4jQNPgdvlDoQX7u16/ZRSJkiVmlS6hHphzJB2T8zXW8SE8XMmRydrng==";
        };
        _S6AwJhuB = {
            "id" = "S6AwJhuB";
            "file" = "Nyctography-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-hf2u551dKPjHmSKkIU2i5/yhuetkC+wXwUFVJLZ8AxTAPjYbHr3yr9cjBCix06gSVo4NW1XFIQY25yVndsFOlA==";
        };
        _WZSvnrn3 = {
            "id" = "WZSvnrn3";
            "file" = "Nyctography-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-8nlnDLqZjdxdqJ45OlZY9x02Ajkwq8aQBU2M3gaozTGSD/xQhRGoIUR9bzfh7NTUoDIGBSGRvUU1wUnetGu67A==";
        };
        _2FxzBWbL = {
            "id" = "2FxzBWbL";
            "file" = "Nyctography-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-Bm7mCcAMANAEkrkW6XBWSEJkUDGZu7mAeotGivI5rovU4OwGXOI6FzQiQ/cZNHaR8enPQoBxLmAiT4TBOvsKiw==";
        };
        _dRv0fRtT = {
            "id" = "dRv0fRtT";
            "file" = "Nyctography-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-zkOKkfjZXIeakjlTrZ7dqgysI+Yw1PqhiCla0MFw5mjiL9Fv00EUmOf6u5dD0eKUc6KJXMUTRqrzsp1SFljuUA==";
        };
        _R8bTva6E = {
            "id" = "R8bTva6E";
            "file" = "Nyctography-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-e5HUS4cNlEwzrzTCdQz9eHtuCOyk2McLeEAD4vtQqtWh8Kl0ZUrRGpqv7zVD54RDxRO+wUobMJBXKKYBn93Fnw==";
        };
    in {
        "cJB2hpNp" = _cJB2hpNp;
        "BckkqjmC" = _BckkqjmC;
        "9yssMvwL" = _9yssMvwL;
        "CqfvcRyb" = _CqfvcRyb;
        "vXNf9HzV" = _vXNf9HzV;
        "6i5aPAj1" = _6i5aPAj1;
        "d4HilzPN" = _d4HilzPN;
        "poEn3dNU" = _poEn3dNU;
        "o3CpDa8w" = _o3CpDa8w;
        "v20PuBAK" = _v20PuBAK;
        "VvdGc1OW" = _VvdGc1OW;
        "2LdMiubj" = _2LdMiubj;
        "GkvIlcGe" = _GkvIlcGe;
        "LIsOe7Y2" = _LIsOe7Y2;
        "L8OrZKsS" = _L8OrZKsS;
        "QnXPPrqo" = _QnXPPrqo;
        "GR2iZjuF" = _GR2iZjuF;
        "9wjJOAoA" = _9wjJOAoA;
        "mxYpJ48q" = _mxYpJ48q;
        "U3Xl2fNI" = _U3Xl2fNI;
        "Z2gigq02" = _Z2gigq02;
        "TCnhmU71" = _TCnhmU71;
        "S6AwJhuB" = _S6AwJhuB;
        "WZSvnrn3" = _WZSvnrn3;
        "2FxzBWbL" = _2FxzBWbL;
        "dRv0fRtT" = _dRv0fRtT;
        "R8bTva6E" = _R8bTva6E;
        "fabric-1.21.1" = _mxYpJ48q;
        "fabric-26.1" = _2FxzBWbL;
        "fabric-26.1.1" = _2FxzBWbL;
        "fabric-26.1.2" = _2FxzBWbL;
        "fabric-26.2" = _R8bTva6E;
        "quilt-1.21.1" = _mxYpJ48q;
        "forge-1.21.1" = _VvdGc1OW;
        "neoforge-1.21.1" = _9wjJOAoA;
        "neoforge-26.1" = _WZSvnrn3;
        "neoforge-26.1.1" = _WZSvnrn3;
        "neoforge-26.1.2" = _WZSvnrn3;
        "neoforge-26.2" = _dRv0fRtT;
        "default" = _R8bTva6E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nyctography";
            id = "ViRnT7xw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}