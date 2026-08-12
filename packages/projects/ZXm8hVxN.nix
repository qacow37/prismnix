{lib, callPackage, ...}:
let
    versions = (let
        _RC1TGhqM = {
            "id" = "RC1TGhqM";
            "file" = "numismatic-overhaul-0.1.4+1.18.jar";
            "hash" = "sha512-fYgtTMDgMkGVfR/TA5RmwMrbuhWmZvgnQEAz2HR0jD2FvTk3a9O+qrNPvg/lTLCp/BdFCLxZARNGk9IW1H9QFg==";
        };
        _w1oarWbm = {
            "id" = "w1oarWbm";
            "file" = "numismatic-overhaul-0.1.5+1.18.jar";
            "hash" = "sha512-51UQYNWzdL0dArPIx9P74F157jTFHnpdD7vB6uMlaGiFSAWpgEzDgP0cMEMg0XWLAP04p/yg9PnzIhCafAKLzQ==";
        };
        _r7vwqo8x = {
            "id" = "r7vwqo8x";
            "file" = "numismatic-overhaul-0.1.6+1.18.jar";
            "hash" = "sha512-GAug6W9gkCnJtO4XpG3ygGB2tC6JmLhoqoWKfRN05f/c0iK6LQ47QXfr0LCO1WQDof0SPI8GG3M1GxifvzltZw==";
        };
        _QYGvnawy = {
            "id" = "QYGvnawy";
            "file" = "numismatic-overhaul-0.1.7+1.18.jar";
            "hash" = "sha512-ojGGk9Vpogy1iy0To8CeW8lHRosCNjpUQNH7yjqJnGlM1tGTmBlh0buGiBrEx3R2Rga0K6PKKYFppHDoD/nklA==";
        };
        _4W6fpplJ = {
            "id" = "4W6fpplJ";
            "file" = "numismatic-overhaul-0.1.8+1.18.jar";
            "hash" = "sha512-NmyeCvEUAyHFrVF8b5G+IQzoOf6Qof1u5Wrah3+DXH1Fvuo6oxByEEvUquxlGYTjdJNvkqySKTrhVbK5VFwZOw==";
        };
        _wKRb6mLN = {
            "id" = "wKRb6mLN";
            "file" = "numismatic-overhaul-0.1.9+1.18.jar";
            "hash" = "sha512-irnLeNtYMB2j+34C6bU3kZOEUmSHSyXojUoS0d6xpvhIZGe2gocZtsk95qjEx7A5RtomWzHydm+o0WrJ3M8zbQ==";
        };
        _wm7yiU9I = {
            "id" = "wm7yiU9I";
            "file" = "numismatic-overhaul-0.1.10+1.18.jar";
            "hash" = "sha512-0yPZLAwwU/ZuWKxfTaB6zzUTkalATCkmze5JR8mJXMJmZlcxYZW4nC5XHDhRuN7yuKagQld03WD6kEYx5T/uLQ==";
        };
        _ggyN6MCN = {
            "id" = "ggyN6MCN";
            "file" = "numismatic-overhaul-0.2.0+1.18.jar";
            "hash" = "sha512-t7aELPnPT2b+NaFJSm84LZ+n4nHoDGMCOg0MA5OTwT23vmkkOhp71mRIqxJ82m5BOGcFAge+EF6LPV8cqOk1mQ==";
        };
        _8Cm8aqQE = {
            "id" = "8Cm8aqQE";
            "file" = "numismatic-overhaul-0.2.1+1.18.jar";
            "hash" = "sha512-vYGVB7pmzkB7wtjs4s+PfpPomoKRIskc+IQv00+c63OdsplZ5WEALwilI22IJ5QjCuCewEVoB0hZWEtrZVH5/A==";
        };
        _H7xIR63z = {
            "id" = "H7xIR63z";
            "file" = "numismatic-overhaul-0.2.2+1.18.jar";
            "hash" = "sha512-o+y2AIXhF4V6b2ddoYoe2UI4F2cOjSpUbEydSToHQbmyriyOsYyxLpUgn5wtzWproBoGkEQbKU3O0OsVfoL4vA==";
        };
        _6l3rxPS0 = {
            "id" = "6l3rxPS0";
            "file" = "numismatic-overhaul-0.2.2+1.19.jar";
            "hash" = "sha512-dCETp5Wb6zq0o03DywYYG5HyMF6Ztmb70KLuCGrT46djkXEW87DxOXzkmrAmjp3wbvyCvMgsiEdENvZNwiuD6g==";
        };
        _GZccdAdg = {
            "id" = "GZccdAdg";
            "file" = "numismatic-overhaul-0.2.3+1.19.jar";
            "hash" = "sha512-YQhlaNwrWoHbGeZWrrxm/1m5ZwlLaVdYxvxY5OYxv9uHV0O142yqkNdTCc0bnkpfCDZ5F0jirFxBgShBQqLaQg==";
        };
        _H6RNXLWB = {
            "id" = "H6RNXLWB";
            "file" = "numismatic-overhaul-0.2.4+1.19.jar";
            "hash" = "sha512-Ad8kfJJhW03rTJMko1T5Kj2BBGbjIOIpUOU4xOjQK9/sckD8s+VvlhRia7YJWQE49LFAVho7CNEjNNDkdO8uHw==";
        };
        _Yu0uj2X9 = {
            "id" = "Yu0uj2X9";
            "file" = "numismatic-overhaul-0.2.5+1.19.jar";
            "hash" = "sha512-eD1Fc03rFRL2EEsATKfphM7P6M/E3Fe+GytUL6bkzqj97RNx9CGZyStdhiiF7vNr3yjGXCo9zBjqqhpyPyR26g==";
        };
        _RH84wQRG = {
            "id" = "RH84wQRG";
            "file" = "numismatic-overhaul-0.2.6+1.19.jar";
            "hash" = "sha512-yEBUOa3VOesdDXUbePNGffysfyV4cNVa1c3LBJAe9E3XTf8jJ5QxRaxyUPdwJI/w6sb+BXLuOgopqfGaDTZS+Q==";
        };
        _8DB0835h = {
            "id" = "8DB0835h";
            "file" = "numismatic-overhaul-0.2.6+1.19.3.jar";
            "hash" = "sha512-X6YzGcfHMAD1fkvMyIfymP8gAwjwm2W9Dox+xEfoXX8ATpRiHTqoD8mx0xbMrcJs3twz4874wFD2M7KvSuGeSg==";
        };
        _UVycjcX7 = {
            "id" = "UVycjcX7";
            "file" = "numismatic-overhaul-0.2.7+1.19.3.jar";
            "hash" = "sha512-jnWQpoilO5KXwYHKBbKDnjH8Kt4nxGDTpfH8m+1tfD093PxjVvucSEiioEuSBfgSA4X0Ljj2TUZnOTSMcbhUlA==";
        };
        _SMzZ3vSi = {
            "id" = "SMzZ3vSi";
            "file" = "numismatic-overhaul-0.2.7+1.19.jar";
            "hash" = "sha512-QyLOpbjre8m2AmhOXPKXRABneAaCyGaJxw/IVyIGUgO5wnOtTLNy9NXbBxxcP6Y63QWWprMiOBQ/kDG3KRojvw==";
        };
        _byjB2dk6 = {
            "id" = "byjB2dk6";
            "file" = "numismatic-overhaul-0.2.8+1.19.jar";
            "hash" = "sha512-v760UGJUPFAWgD+RBt4PITvVOrKgvMg/plKo+QmWUqC99EoWOz5kle2CsLr+9nVMfvspMeZb+DyPGMAAyTI9hA==";
        };
        _TBFczeiZ = {
            "id" = "TBFczeiZ";
            "file" = "numismatic-overhaul-0.2.8+1.19.3.jar";
            "hash" = "sha512-SS85zmGWKq6qb+8tE8A6ZRFcFM7NHVpfd+mde7FYotZ9wMOEYh8GNhnd4YW2pHTRrsIfCTUGT5DBf6gUvT6oXA==";
        };
        _W8o5cKwW = {
            "id" = "W8o5cKwW";
            "file" = "numismatic-overhaul-0.2.9+1.19.4.jar";
            "hash" = "sha512-oSkpnWBl6FOoVP54K4Ntzo54Kgtb6QZ7Zk7LrRUpt3a0nrrMxC1klziSLShczkMmGkMjbUqvVTyjrg4MC5crhQ==";
        };
        _clX6jkFF = {
            "id" = "clX6jkFF";
            "file" = "numismatic-overhaul-0.2.9+1.20.jar";
            "hash" = "sha512-uGb57ZHBMmv7lsXUvpgFnpS4bA0K2xuFhMDfmTarxcniHbeZ1QxTtUAAa7bzeOm7lh02XgyR8MSJq77z46L9KQ==";
        };
        _kNLvUZhD = {
            "id" = "kNLvUZhD";
            "file" = "numismatic-overhaul-0.2.9+1.19.jar";
            "hash" = "sha512-FLNoqUPbcZ2KhUiL5W99nqXx9bKXG9lAvftSJZ9LNkol08dHVC4YLIvTWYw5KM+m1TLKqvVi9V9nXM84j1NLIw==";
        };
        _Z0DuuRF5 = {
            "id" = "Z0DuuRF5";
            "file" = "numismatic-overhaul-0.2.10+1.20.jar";
            "hash" = "sha512-fdPDF62BAApkNiOEsewc4wNl9/vIDUhQi/GStLUzVkqvHcuCLQL04xKBh6cveG+PSpie+KMCAs0RYZtrdQYPwA==";
        };
        _mv6PRcPP = {
            "id" = "mv6PRcPP";
            "file" = "numismatic-overhaul-0.2.10+1.20.2.jar";
            "hash" = "sha512-b9Oil3j0pRbR1FkmwyiaG7i59+1nk5mJ9YKhv8AMo6LHLjdyEsj4aSfOQ2IlXCS13A35JmN8hcLpkJ5DAX5i2Q==";
        };
        _C2xn943a = {
            "id" = "C2xn943a";
            "file" = "numismatic-overhaul-0.2.11+1.20.2.jar";
            "hash" = "sha512-Bv6G4Mo9v79nw+1w5Qz9lkYysgHrZn5ASQIklIukPNwM5QPc3yX853BjeDGqumPNV6zBI5WnduPUKd1EmXeh1Q==";
        };
        _AsqQMuzE = {
            "id" = "AsqQMuzE";
            "file" = "numismatic-overhaul-0.2.10+1.19.jar";
            "hash" = "sha512-vU3vm4HB0e+lRy0jyfFAhCM/19dVxW258/DF2ahDlVu8fS3DcMqLRGy+Zc6hBbCZdeRAdk27FZO3y8cTToj5lg==";
        };
        _1SyRlaCy = {
            "id" = "1SyRlaCy";
            "file" = "numismatic-overhaul-0.2.12+1.20.1.jar";
            "hash" = "sha512-SjdgDt7jhiBWxrEGTTsS92a71W7FI3JUAey3MFGeXupUxOykdHD5CTEy4roVF/L9uPozvTekMAo21bdSqBE6CQ==";
        };
        _nGzq3Ide = {
            "id" = "nGzq3Ide";
            "file" = "numismatic-overhaul-0.2.12+1.20.2.jar";
            "hash" = "sha512-JhAdKtVgdMundSmS5a/FLp/JI72UvgsF2dgS8rrPvwkEPm2bh2NShMQrwEBERav5qfsW4D23UY+tkyXX71LsyA==";
        };
        _nM7X2AXI = {
            "id" = "nM7X2AXI";
            "file" = "numismatic-overhaul-0.2.13+1.20.jar";
            "hash" = "sha512-ynS5/9SvBKOtEhkadwDnLQ5x7ZXpWtjQ+gipgdH4XAhGSpZYMqWvjIiEMtdBJg3UDTy9oH4ohclogulC1Y6RTg==";
        };
        _zWxDBpdg = {
            "id" = "zWxDBpdg";
            "file" = "numismatic-overhaul-0.2.13+1.20.2.jar";
            "hash" = "sha512-auCmoHQeoC/fzA9aWsVS8hb/TZeB+azYydiH/hLwt0RXl2np6IFB8QQ9loGeDiiJn9I671y+CjnL+eoU6Gj5sw==";
        };
        _ita3zf5N = {
            "id" = "ita3zf5N";
            "file" = "numismatic-overhaul-0.2.14+1.20.jar";
            "hash" = "sha512-/icdIEPgAznwxcPArdMbbXBWjQ2HDhZT+M70ykiK0eNWlYtwIQUDeRXvjka5ZUUwm2ou5D7y6MPZH4pAU8iGeA==";
        };
        _ceXDy4BG = {
            "id" = "ceXDy4BG";
            "file" = "numismatic-overhaul-0.2.14+1.20.2.jar";
            "hash" = "sha512-6Xj/Qw7JFswWWdEbRoESMeaBkNfKwssEJxXWw6K5dx/45x6HBbzmorlXUUYQBiQYxPESooTTxeP4ohRcVf/3Jg==";
        };
        _7IIOWmX4 = {
            "id" = "7IIOWmX4";
            "file" = "numismatic-overhaul-0.2.11+1.19.jar";
            "hash" = "sha512-KEIYY80WAas2rKsyVqhljAEzidYgl93drWtHR5sXP5CBWCP7T2OJERFIaGRE3iffR3B5bbNJxWN/FoSDGIzIzA==";
        };
        _Rr3Lgu4l = {
            "id" = "Rr3Lgu4l";
            "file" = "numismatic-overhaul-0.2.14+1.20.3.jar";
            "hash" = "sha512-al9sZMEQzG+86GLNfQV+jcJbsvHYzqgjaVICGy1oMtFmZ/GwFfbzW54Q2Wqt04H35DtUfz36e60cgMDTH3oAcQ==";
        };
        _LF9QHHlR = {
            "id" = "LF9QHHlR";
            "file" = "numismatic-overhaul-0.3.0+1.21.jar";
            "hash" = "sha512-j2qYXg5jzNSBPwATAAgkciPdSoex8Ee6rEPCaEpKx2wl073twfY/GnTpnNeF0WPw6SZzCn5S1mBOd2WhdzQxKQ==";
        };
        _7zSsNraB = {
            "id" = "7zSsNraB";
            "file" = "numismatic-overhaul-0.3.1+1.21.jar";
            "hash" = "sha512-hUYTqTPnjAFGNyOKeTNChRb4jk+pKwYWSUhuu7dFiFXr5WQraiyr4PA4WeRQr8rKLG3f9QC/8/lqu8ZsFG+G+Q==";
        };
        _IVK9SNFp = {
            "id" = "IVK9SNFp";
            "file" = "numismatic-overhaul-0.3.2+1.21.jar";
            "hash" = "sha512-s4uIXfwMwtkQOgVsFnAKJUnfWpCS86z3/7iqECAAzWDgqAQwsmgwHFr36JdkKqIQ5JZeB7ew9R/XuNTZU8B8jA==";
        };
        _twgNwSM3 = {
            "id" = "twgNwSM3";
            "file" = "numismatic-overhaul-0.2.15+1.20.jar";
            "hash" = "sha512-grJ0M7/3ytTI4WzT4E5Bk1E3CgPJ3n1YZbRr1oLXbv4pl0OJb6ZmSJ8O4gc50QjRtnSCbThWPQ9dMLw2b06gPA==";
        };
        _zQVM4m1B = {
            "id" = "zQVM4m1B";
            "file" = "numismatic-overhaul-0.3.3+1.21.jar";
            "hash" = "sha512-mvnH6g/PnSTxqHl/biHC2eOM0jZ6Zz4NbkwahIrNytZEWzdwaEd7aks76Lmd9c1TpGZev6MqxWpiEwRWWGM8ZA==";
        };
        _NrjGSIkp = {
            "id" = "NrjGSIkp";
            "file" = "numismatic-overhaul-0.2.11.1+1.19.jar";
            "hash" = "sha512-O5NFjMsAAo7142EaujzdeCXAV+LJFoRjpxv+YnJEsZBmFsD0BNyco/o13NICbhZFii2b9qvKlZ463XGAJGCuHg==";
        };
        _NGw6SF32 = {
            "id" = "NGw6SF32";
            "file" = "numismatic-overhaul-0.2.17+1.20.jar";
            "hash" = "sha512-Vqom//Hn889taef+eDVxQheqOPqR2cvpmRCDj0iRiWuD8vJWa2z96NoX591OcgVWZxWalR5/s4tO3xM9FVVppg==";
        };
        _DPXG6kTJ = {
            "id" = "DPXG6kTJ";
            "file" = "numismatic-overhaul-0.3.4+1.21.jar";
            "hash" = "sha512-9wS+l1sAWwPJ6S2zUfp4kE3ke3gAThgJ4pMKNDJw2QNop9ohNTO2/YP63wBAsjZMxGAT9uLs6AM0kHt6kIh83Q==";
        };
        _nMuxLkSq = {
            "id" = "nMuxLkSq";
            "file" = "numismatic-overhaul-0.2.18+1.20.jar";
            "hash" = "sha512-wGVpBf9eyMdaPGANPrA9YaVq4QGbgj7WUP9YE1xxYf/qmfJ899gDhM1fJClwZbrN6MIW/eVXM97FJYI+BMi6Ww==";
        };
        _Ls16xJ6W = {
            "id" = "Ls16xJ6W";
            "file" = "numismatic-overhaul-0.3.5+1.21.jar";
            "hash" = "sha512-r2flHyw9iRvNnSCUEaQ0xhkMXGPCmvHnOvJihs3zeRt3Sk7ZSEtCZX1xNGQMymr+VbgiRbJHLxbZWFsbH7T9+A==";
        };
    in {
        "RC1TGhqM" = _RC1TGhqM;
        "w1oarWbm" = _w1oarWbm;
        "r7vwqo8x" = _r7vwqo8x;
        "QYGvnawy" = _QYGvnawy;
        "4W6fpplJ" = _4W6fpplJ;
        "wKRb6mLN" = _wKRb6mLN;
        "wm7yiU9I" = _wm7yiU9I;
        "ggyN6MCN" = _ggyN6MCN;
        "8Cm8aqQE" = _8Cm8aqQE;
        "H7xIR63z" = _H7xIR63z;
        "6l3rxPS0" = _6l3rxPS0;
        "GZccdAdg" = _GZccdAdg;
        "H6RNXLWB" = _H6RNXLWB;
        "Yu0uj2X9" = _Yu0uj2X9;
        "RH84wQRG" = _RH84wQRG;
        "8DB0835h" = _8DB0835h;
        "UVycjcX7" = _UVycjcX7;
        "SMzZ3vSi" = _SMzZ3vSi;
        "byjB2dk6" = _byjB2dk6;
        "TBFczeiZ" = _TBFczeiZ;
        "W8o5cKwW" = _W8o5cKwW;
        "clX6jkFF" = _clX6jkFF;
        "kNLvUZhD" = _kNLvUZhD;
        "Z0DuuRF5" = _Z0DuuRF5;
        "mv6PRcPP" = _mv6PRcPP;
        "C2xn943a" = _C2xn943a;
        "AsqQMuzE" = _AsqQMuzE;
        "1SyRlaCy" = _1SyRlaCy;
        "nGzq3Ide" = _nGzq3Ide;
        "nM7X2AXI" = _nM7X2AXI;
        "zWxDBpdg" = _zWxDBpdg;
        "ita3zf5N" = _ita3zf5N;
        "ceXDy4BG" = _ceXDy4BG;
        "7IIOWmX4" = _7IIOWmX4;
        "Rr3Lgu4l" = _Rr3Lgu4l;
        "LF9QHHlR" = _LF9QHHlR;
        "7zSsNraB" = _7zSsNraB;
        "IVK9SNFp" = _IVK9SNFp;
        "twgNwSM3" = _twgNwSM3;
        "zQVM4m1B" = _zQVM4m1B;
        "NrjGSIkp" = _NrjGSIkp;
        "NGw6SF32" = _NGw6SF32;
        "DPXG6kTJ" = _DPXG6kTJ;
        "nMuxLkSq" = _nMuxLkSq;
        "Ls16xJ6W" = _Ls16xJ6W;
        "fabric-1.18" = _4W6fpplJ;
        "fabric-1.18.1" = _4W6fpplJ;
        "fabric-1.18.2" = _H7xIR63z;
        "fabric-1.19" = _NrjGSIkp;
        "fabric-1.19.1" = _NrjGSIkp;
        "fabric-1.19.2" = _NrjGSIkp;
        "fabric-1.19.3" = _TBFczeiZ;
        "fabric-1.19.4" = _W8o5cKwW;
        "fabric-1.20" = _twgNwSM3;
        "fabric-1.20.1" = _nMuxLkSq;
        "fabric-1.20.2" = _ceXDy4BG;
        "fabric-1.20.3" = _Rr3Lgu4l;
        "fabric-1.20.4" = _Rr3Lgu4l;
        "fabric-1.21.1" = _Ls16xJ6W;
        "quilt-1.19" = _7IIOWmX4;
        "quilt-1.19.1" = _7IIOWmX4;
        "quilt-1.19.2" = _7IIOWmX4;
        "quilt-1.19.4" = _W8o5cKwW;
        "quilt-1.20" = _ita3zf5N;
        "quilt-1.20.1" = _ita3zf5N;
        "quilt-1.20.2" = _ceXDy4BG;
        "quilt-1.20.3" = _Rr3Lgu4l;
        "quilt-1.20.4" = _Rr3Lgu4l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numismatic-overhaul";
            id = "ZXm8hVxN";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ls16xJ6W";}