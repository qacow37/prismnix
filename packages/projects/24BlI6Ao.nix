{lib, callPackage, ...}:
let
    versions = (let
        _AVJ9ZjwW = {
            "id" = "AVJ9ZjwW";
            "file" = "fulleng-fabric-0.3.jar";
            "hash" = "sha512-49Oum1/LfTdDXrKLoy1ZcKlHCRQqMS7BcpIstd0xOJjXhkS0ZYVD6TM1eDRXRvA+l1q2tmx3feNsC+UwgAOWjg==";
        };
        _u2t1NMDi = {
            "id" = "u2t1NMDi";
            "file" = "fulleng-forge-0.3.jar";
            "hash" = "sha512-IuUl4kBw2fQw+RanEwUzZQDSd/aBj01mEQQ0FSFVPDbjvI4dLsyRjvnKPTVPfB1eZmb0Hiib9qmgUMALdsfxFg==";
        };
        _2zA2BkLM = {
            "id" = "2zA2BkLM";
            "file" = "fulleng-fabric-1.0-1.19.2.jar";
            "hash" = "sha512-FtGmFbXbJ9gciLApSpSVM4qk4KWuuDjhVjkqP15zosaVGbWfD8Cc9aV/wk67kOu4m9qUo+nwInNoqY80lkK45Q==";
        };
        _V1iJ8qx7 = {
            "id" = "V1iJ8qx7";
            "file" = "fulleng-forge-1.0-1.19.2.jar";
            "hash" = "sha512-87rIKIGUyV2p/zHljD0Agot4YLXuBofg+a1pzX9MAtdRjGGGVBhZoNso05+bo0bG6xUhJwZemhvcpSp2dZ9sUA==";
        };
        _pob1DUc7 = {
            "id" = "pob1DUc7";
            "file" = "fulleng-fabric-1.0-1.20.1.jar";
            "hash" = "sha512-sN4iKw5j4CWRO/Ihg8fzOkGn+0CQ9/AbFMeoFEJt+RjjwDKvfcwJF2ukkocWSr086Kwmh9MFUVjwXiiMn1z5tQ==";
        };
        _ZbfnvOJK = {
            "id" = "ZbfnvOJK";
            "file" = "fulleng-forge-1.0-1.20.1.jar";
            "hash" = "sha512-EkEcU/AhLwcEETi7lQFdxaqldY4+HBp+pJt3mmENc4X+RONCjxvfvCPVBBGJft4MRtjTF+PUiX81aW5CNlJQ1Q==";
        };
        _mIgyCja6 = {
            "id" = "mIgyCja6";
            "file" = "fulleng-fabric-1.1-1.20.1.jar";
            "hash" = "sha512-I6HSMDtsib+byPWZEEGb0RQMdA9PP1ITk56QPj0PgoSAPJTQ9QRKAP+8rLyWb/mRpGLChHVR9I/Bn/HOmSww1A==";
        };
        _nhzOpgtq = {
            "id" = "nhzOpgtq";
            "file" = "fulleng-forge-1.1-1.20.1.jar";
            "hash" = "sha512-aH2lEQZUUYtS6WU9BhfzsBqJFPg8FxzfTD7qCJkLYV+ZfRoOFztQyBTQN2vpFmBfLwgstG6A53g41JhFY3IwKw==";
        };
        _nc7cIV4L = {
            "id" = "nc7cIV4L";
            "file" = "fulleng-fabric-1.2-1.20.1.jar";
            "hash" = "sha512-JCA7gYyqmQuG9B0EOotQhWdZtXMd1O4qIPQa4EgG7d+eqzoHEjaW/KpXdCCCx5UXLfFfTX/exeaX9HmLE0VFQA==";
        };
        _VxPZlN4E = {
            "id" = "VxPZlN4E";
            "file" = "fulleng-forge-1.2-1.20.1.jar";
            "hash" = "sha512-B0mnyd8EPuiJwWpyVBQRgeoa4/rCYZQ+zBV6MuzcjE7kWzP7BPsHzfd1pRnumHbtDfQti6NqRhIdvAW4LGbCiw==";
        };
        _XvKvnTk0 = {
            "id" = "XvKvnTk0";
            "file" = "fulleng-fabric-1.2-1.19.2.jar";
            "hash" = "sha512-syd08C/sNDkNNEJp0gd6igKyrXSlov3xzKgLIjQw5jB2k/dMViaAUjxCM53xi87DtiBYT6y8LHSmTm/gFEkBCQ==";
        };
        _k56ck00q = {
            "id" = "k56ck00q";
            "file" = "fulleng-forge-1.2-1.19.2.jar";
            "hash" = "sha512-bS9seswaZJVskgwYoVmmaI+ContS/v/dbBlQIfUSC68cnvzrhFNFg9BM58ixY6FA8i+VORJOgk2r9jAyYX5FBw==";
        };
        _wNIyxkDm = {
            "id" = "wNIyxkDm";
            "file" = "fulleng-fabric-1.3-1.20.1.jar";
            "hash" = "sha512-Ig+uXmxmhQ1e8/r6Vs4kiDJH+4L+AvCGmbeRWYvGt8CRTtTzZUrDKF7jYOP2qc78STRJ2EJ+BuKREJnqMPypMw==";
        };
        _UwyI4jIv = {
            "id" = "UwyI4jIv";
            "file" = "fulleng-forge-1.3-1.20.1.jar";
            "hash" = "sha512-AztQcvbvaUQVq4+n6pH4nMYseC6hM399EQG4DIdbGEIYLVU3awRsscv6XpiRS6PC3jJWJacISEsWPFDFM1/1Ow==";
        };
        _qUSY31OW = {
            "id" = "qUSY31OW";
            "file" = "fulleng-fabric-1.3-1.19.2.jar";
            "hash" = "sha512-BIc2ZUse7Xsaa/ic7QT/bhpnHotic4iJVuW2c50dX0UhHki9NfSOVLrFSwpDbZIliRRaw2iPd0MwdgssEA+7Eg==";
        };
        _PKjP71DG = {
            "id" = "PKjP71DG";
            "file" = "fulleng-forge-1.3-1.19.2.jar";
            "hash" = "sha512-Iz3OKRhN6tC1mfFNhEQiA9kRl5XXtdUtPCc3fHc/oFiqMZBk25adgva9eloKJ/WeNjxgZjOYYtNwr9CHfLEF4A==";
        };
        _o42cY3cq = {
            "id" = "o42cY3cq";
            "file" = "fulleng-fabric-1.4-1.20.1.jar";
            "hash" = "sha512-BGa62X/AtNc7UFF9XKn+lHhWiVrWgKlBPtmNiQIyTU4mIVI8rqm8jofYvXgArH0no+pv6AKx2TuZLldR05BNbQ==";
        };
        _vxcFu8gZ = {
            "id" = "vxcFu8gZ";
            "file" = "fulleng-forge-1.4-1.20.1.jar";
            "hash" = "sha512-R1VR9IdxeN3daZ5y6S6bvdAIpFczwbu/AQdpWYVdEA3kZYv06fGs6sKcx/VfcJ56oHfmzctDPG8EsPdacUWj3w==";
        };
        _8kwDzRzA = {
            "id" = "8kwDzRzA";
            "file" = "fulleng-fabric-1.5-1.20.1.jar";
            "hash" = "sha512-rzqm0yTOWFGGmmdBTH5R/8r1ijUPbdE+p5rpS6nM7FAnWSg8JvzwuurnvAJHhXHKMqMlFGYcKlRgH4tFNAA94g==";
        };
        _CM5kznp9 = {
            "id" = "CM5kznp9";
            "file" = "fulleng-forge-1.5-1.20.1.jar";
            "hash" = "sha512-sn2NL4OYaLQKn2HMyg85xRpT/wUnMw9/C3JfzwBePkWBVxJq2LZ1hAI5v/FTAALzznXtu95FteEla2/yraU4Wg==";
        };
        _vOawa2yG = {
            "id" = "vOawa2yG";
            "file" = "fulleng-fabric-1.6-1.20.1.jar";
            "hash" = "sha512-ki/54lck2GUBKMSYDnQkElPBM8+0Ki0EoOmp6kdEBeofgRjQuuTfaDCYUXTVXKoAVBR0afZiTOAaZiKzy3Sbtg==";
        };
        _9sjD5f0U = {
            "id" = "9sjD5f0U";
            "file" = "fulleng-forge-1.6-1.20.1.jar";
            "hash" = "sha512-KSGZBRQsbNrUyh8xpw499D/HN+wmw345p2kwzmTi1jgkKiyKYh6PBKHjOUBjk5uzNDB7ksBnTH4YuGVpEe3fug==";
        };
        _JJS51fBB = {
            "id" = "JJS51fBB";
            "file" = "fulleng-fabric-1.6-1.19.2.jar";
            "hash" = "sha512-VycBZKfvGCguDpOXoM0VB1dBnqLrEOA7yiCFkOJqDwf6ucqPsUNCwyxntYPE3PNTzFPmHSBc4P2qNfzygjqJqg==";
        };
        _KGV5lLEz = {
            "id" = "KGV5lLEz";
            "file" = "fulleng-forge-1.6-1.19.2.jar";
            "hash" = "sha512-7PfvRbsiv9/KrkpGEmIclnmrclG89nE9Fzpfx5eZtFltV2XfPNyXEivbtQqM9F2nsNa9C0XJTbsOmU/3EP/MIQ==";
        };
        _w06BqmQT = {
            "id" = "w06BqmQT";
            "file" = "fulleng-fabric-1.7-1.20.1.jar";
            "hash" = "sha512-WlTzD8iW90TGrinYK9djo2V/4hReYlAVrQR71I9Z6z5ZojrAm9+FGTA6ZV0TKPCjU5s64vZEhdv3Phpcec9IGQ==";
        };
        _3VKyTYXW = {
            "id" = "3VKyTYXW";
            "file" = "fulleng-forge-1.7-1.20.1.jar";
            "hash" = "sha512-X0oPGmhkcNRy2EaRoGCPTBeJ1+OcYmMsQfaYDuzWd5+7iIYh/oDg6xyRch7rAqFrrBq65GthAjNqV+wJs+Ar8Q==";
        };
        _fr3HF1nC = {
            "id" = "fr3HF1nC";
            "file" = "fulleng-fabric-1.7-1.19.2.jar";
            "hash" = "sha512-pCfBKDhUtoFeTSC3odNmszyqaY7MSiY6HqBt7DCdd3jrXPZbKWHKiHuOAsJzxgXs5T/gikncU2JuISKVpSbHDA==";
        };
        _RmREt4sZ = {
            "id" = "RmREt4sZ";
            "file" = "fulleng-forge-1.7-1.19.2.jar";
            "hash" = "sha512-fqOvw7Gs8K4GwsEBKGcNcyEn54TyphKglbBEs0sI2L1qq30CAuSu97QlM18xxJPw82U8yJMmKUB14s26pmxeCQ==";
        };
        _DeyUv09u = {
            "id" = "DeyUv09u";
            "file" = "fulleng-fabric-1.7.1-1.20.1.jar";
            "hash" = "sha512-ykX3dm2CAPJ5ltyDMR29lrf0zUKAiwpJzh11aDVbHbKf6q9kzcxXImzJVArL9ObJrtKpFj9ZYPTZ9jLk8B5KrA==";
        };
        _rlWDjKMG = {
            "id" = "rlWDjKMG";
            "file" = "fulleng-forge-1.7.1-1.20.1.jar";
            "hash" = "sha512-25Yq19J7EE87aqeS/UvWlGWlhu+vYqv9/ZOOSy1JJ/y5lJG1tCF9NDosWJAAnG6NukARfRFCMtcRs1PaN+eouA==";
        };
        _bvUf0dwH = {
            "id" = "bvUf0dwH";
            "file" = "fulleng-fabric-1.7.1-1.19.2.jar";
            "hash" = "sha512-pbAfpJbOxBxgayDwU3dsW+/WJ+x8tggnLnlF7vAtZXR8v0KSMSS3g+HqP0u15L+b5rC5n9/UL2XSnoXIO9rxdg==";
        };
        _4ymCZv2B = {
            "id" = "4ymCZv2B";
            "file" = "fulleng-forge-1.7.1-1.19.2.jar";
            "hash" = "sha512-uf5JLxQjAb+OaXKhOOYLqiRmNhv8mobXX4d4pF5tKrZCsqBPP7nG/KEj/X/dTKRJL+ACSbnSKU+oMaVqs8NcxQ==";
        };
        _cUDp3dhA = {
            "id" = "cUDp3dhA";
            "file" = "fulleng-2.0-beta.jar";
            "hash" = "sha512-a9yU2qihdWeO/HMCq7AtobAAEo47PbpWERCL4NwkJ4z9ahAjVtQJGPHoNRb+g/RviVfe+2sYWRquQa8T4W25qg==";
        };
        _sscO4c1M = {
            "id" = "sscO4c1M";
            "file" = "fulleng-fabric-1.7.2-1.20.1.jar";
            "hash" = "sha512-54lFUV/SBouF4A+DPxSlxdFup4OADGUaFwnGlPW2KalT+oevZ+IiJGyXvnbSBOPjHzjRYfbT7eRrD5JNHhw1pQ==";
        };
        _uuGz5kjU = {
            "id" = "uuGz5kjU";
            "file" = "fulleng-forge-1.7.2-1.20.1.jar";
            "hash" = "sha512-4WuHetNuxhlEtVWqM06B6KqZDeHPKBngvidXAcrfb3jzmE8wwS4fY4CK/rstBS8bcXQxZdYxGp7lFDdUJZSm/w==";
        };
        _UDnDICqB = {
            "id" = "UDnDICqB";
            "file" = "fulleng-2.1.jar";
            "hash" = "sha512-5sMmx0OyBnFxtLqjCTSFr8lLuP1j/6Epe0kGQjAMmt8CjXVwSWnKYMU0KaPOcaJ3utJyoCz0c6BBz6kHoaPCnA==";
        };
        _p1bWES0u = {
            "id" = "p1bWES0u";
            "file" = "fulleng-2.2.jar";
            "hash" = "sha512-TAXwrJbfaOUCiJ+DgSLjp9vDNqVwLjl+C5MD/mOU64EbktfiPFwo7/KHEIRmZHaF/EUCvBBrLjG0HXU+2tLyPg==";
        };
        _ThZNPqDG = {
            "id" = "ThZNPqDG";
            "file" = "fulleng-2.2.1.jar";
            "hash" = "sha512-u7FEANBaEkWNRxSkSa8phULvPfosGN3O6aG59dmVwBbEkq4UpGjxYT8BH/yEqXrlzDyK1Xdb0tT2xX3mcRUMBw==";
        };
        _iAcy1lM6 = {
            "id" = "iAcy1lM6";
            "file" = "fulleng-2.2.2.jar";
            "hash" = "sha512-ulmYfXhy6kyPa/pCOG9+bL++KFGRnfPZPwj2cRjsf+AhZrLGq4ScvztBOsKZjg1ypJdNnjR3E0y465OJAZj4gw==";
        };
        _ZUw8Y8R9 = {
            "id" = "ZUw8Y8R9";
            "file" = "fulleng-fabric-1.7.3-1.20.1.jar";
            "hash" = "sha512-NFv89MNZNcIJXdYmz1qlAmhsUsV12lRVWfmCrVr1TjgwzRumQEPgEgNsLXd+cB6JufQcwqY08QEWAbSc++Nh2w==";
        };
        _GVhIUJHN = {
            "id" = "GVhIUJHN";
            "file" = "fulleng-forge-1.7.3-1.20.1.jar";
            "hash" = "sha512-66ApJ7C6VZOlIDJ1bibciNB69Bmn0aO4oA3kex1yAyDgXPnwaMlHdiS0b8ZB+LSk0fplE/mk2G2AZsOgG/JlRw==";
        };
        _RBNxgHr9 = {
            "id" = "RBNxgHr9";
            "file" = "fulleng-2.3.0.jar";
            "hash" = "sha512-aws341NtTeNbT0VO8SysqC0cbaFtyeC5xrDX5YoMXDhp9mq943f7UJ920QqCjMSltH7LiLbjPvSfxXFhR25rGQ==";
        };
        _Vxur5M9o = {
            "id" = "Vxur5M9o";
            "file" = "fulleng-2.3.1.jar";
            "hash" = "sha512-lBgEcsq8bmM/1vVh3ZStnRpNEq2igm1/Rd7HcvOISSfaQn8BfpiZhH7ojfrM5r6J7rlP2wtdff7ppmFmj9exgA==";
        };
        _P07H5h3F = {
            "id" = "P07H5h3F";
            "file" = "fulleng-2.3.2.jar";
            "hash" = "sha512-yEOm87XdzKyAhRurPYJ8YzJBTq2qKIUtbPxwHNPt6YFRL8AmCFntjVo/lqk5K9+/tdLEjZb6wk3884S+RWcRug==";
        };
    in {
        "AVJ9ZjwW" = _AVJ9ZjwW;
        "u2t1NMDi" = _u2t1NMDi;
        "2zA2BkLM" = _2zA2BkLM;
        "V1iJ8qx7" = _V1iJ8qx7;
        "pob1DUc7" = _pob1DUc7;
        "ZbfnvOJK" = _ZbfnvOJK;
        "mIgyCja6" = _mIgyCja6;
        "nhzOpgtq" = _nhzOpgtq;
        "nc7cIV4L" = _nc7cIV4L;
        "VxPZlN4E" = _VxPZlN4E;
        "XvKvnTk0" = _XvKvnTk0;
        "k56ck00q" = _k56ck00q;
        "wNIyxkDm" = _wNIyxkDm;
        "UwyI4jIv" = _UwyI4jIv;
        "qUSY31OW" = _qUSY31OW;
        "PKjP71DG" = _PKjP71DG;
        "o42cY3cq" = _o42cY3cq;
        "vxcFu8gZ" = _vxcFu8gZ;
        "8kwDzRzA" = _8kwDzRzA;
        "CM5kznp9" = _CM5kznp9;
        "vOawa2yG" = _vOawa2yG;
        "9sjD5f0U" = _9sjD5f0U;
        "JJS51fBB" = _JJS51fBB;
        "KGV5lLEz" = _KGV5lLEz;
        "w06BqmQT" = _w06BqmQT;
        "3VKyTYXW" = _3VKyTYXW;
        "fr3HF1nC" = _fr3HF1nC;
        "RmREt4sZ" = _RmREt4sZ;
        "DeyUv09u" = _DeyUv09u;
        "rlWDjKMG" = _rlWDjKMG;
        "bvUf0dwH" = _bvUf0dwH;
        "4ymCZv2B" = _4ymCZv2B;
        "cUDp3dhA" = _cUDp3dhA;
        "sscO4c1M" = _sscO4c1M;
        "uuGz5kjU" = _uuGz5kjU;
        "UDnDICqB" = _UDnDICqB;
        "p1bWES0u" = _p1bWES0u;
        "ThZNPqDG" = _ThZNPqDG;
        "iAcy1lM6" = _iAcy1lM6;
        "ZUw8Y8R9" = _ZUw8Y8R9;
        "GVhIUJHN" = _GVhIUJHN;
        "RBNxgHr9" = _RBNxgHr9;
        "Vxur5M9o" = _Vxur5M9o;
        "P07H5h3F" = _P07H5h3F;
        "fabric-1.19.2" = _bvUf0dwH;
        "fabric-1.20.1" = _ZUw8Y8R9;
        "forge-1.19.2" = _4ymCZv2B;
        "forge-1.20.1" = _GVhIUJHN;
        "neoforge-1.20.1" = _GVhIUJHN;
        "neoforge-1.20.4" = _cUDp3dhA;
        "neoforge-1.21" = _iAcy1lM6;
        "neoforge-1.21.1" = _P07H5h3F;
        "default" = _P07H5h3F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullblock-energistics";
            id = "24BlI6Ao";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}