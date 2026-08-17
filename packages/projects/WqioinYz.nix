{lib, callPackage, ...}:
let
    versions = (let
        _2WpVDEgf = {
            "id" = "2WpVDEgf";
            "file" = "gentlehurtcam-fabric-1.0.0+1.21.10.jar";
            "hash" = "sha512-dljIOJz6UBoDitbIAsfka1r91oXXHHkIVvHAqg2R3okB5VSJ9v6X71Ea4K/KCckc5G4Q09J04ssSNHY/Cr871Q==";
        };
        _k0TFF0lw = {
            "id" = "k0TFF0lw";
            "file" = "gentlehurtcam-forge-1.0.0+1.21.10.jar";
            "hash" = "sha512-YionYCEOY1gURGDmXUYK4OOiZuAchTLd14lb6jDNeVW5vJkHyGIrVrzyu0mFLbfNPjTRX5u5B7X66B79ebgkOg==";
        };
        _ShW3lZj5 = {
            "id" = "ShW3lZj5";
            "file" = "gentlehurtcam-neoforge-1.0.0+1.21.10.jar";
            "hash" = "sha512-vVCGa67iXehGTCo9Bw4ta7gLdz+ZmHIqzkffzQcF5jZ/H48D3foCEECX1wSzNnUhvwWCs3eZHzGj19vl856YEg==";
        };
        _PZMzjLWa = {
            "id" = "PZMzjLWa";
            "file" = "gentlehurtcam-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-CPKPiU/P1mzeQ4pTBz1wqFLd/1LHUBa/fQxMMWRJIj8EoDwFIZlH8YiohiOtKUvKieZsHBCNth+iGxqBglokqw==";
        };
        _y7PKxtlo = {
            "id" = "y7PKxtlo";
            "file" = "gentlehurtcam-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-qVO9e+lXZs6d5/9TbmYKNWfNc5m8K47u/FMKYJCk3vsZR6CNqISvN2D+W/9dyAUev9EDzn17rPatESiMmVhIuQ==";
        };
        _uilnxtsp = {
            "id" = "uilnxtsp";
            "file" = "gentlehurtcam-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-YBRsKxczFeZHn/EcoLLkNlsue9y3Ru9QfXl8OrBsiBmGQvqTco9LFF2okFurXIbkUQdMmzbOOvzGXT/+lEOpjQ==";
        };
        _5mNfDnH2 = {
            "id" = "5mNfDnH2";
            "file" = "gentlehurtcam-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-/2Xo7n0L33Ew1oa/eHLnkBAz4HHeIPAXMdls4hQvcsbb3BxU981DOI1k2Yi2FBZqfrkCTDFqtcSTAOxktKCP5g==";
        };
        _8mqbEkMc = {
            "id" = "8mqbEkMc";
            "file" = "gentlehurtcam-forge-2.0.0+26.1.jar";
            "hash" = "sha512-hhrfzR/K55qNmrZMwNNVpHefQEZKqrosVRU54eeZc4NwtDgsD7XK034tAcDA4976+8PqOcFt5Jn9OXbaaUU/vA==";
        };
        _Me9qDLkN = {
            "id" = "Me9qDLkN";
            "file" = "gentlehurtcam-fabric-2.0.0+26.1.1.jar";
            "hash" = "sha512-jKmgCk8OsRUK1cS+AtPrT9OezclaHRQJPLLlAC2Rw2OOwnOYwwSHTXEpbnSNoB6jXKGPPWx/gXWL6mbSPp9/RQ==";
        };
        _NWoAr53D = {
            "id" = "NWoAr53D";
            "file" = "gentlehurtcam-forge-2.0.0+26.1.1.jar";
            "hash" = "sha512-CLFT9p1eYG1nKZ8GPTtfstqPa0apzALtVyt5NMo48dy73++UoebLtQkcYU5dUEl/joseesVy4IQC/NYI9W5dMg==";
        };
        _c1S0CUUr = {
            "id" = "c1S0CUUr";
            "file" = "gentlehurtcam-neoforge-2.0.0+26.1.1.jar";
            "hash" = "sha512-b2bJDVkKMgkGlsQO5GT16qt+w+OvQhIINyzeESdiO/SbgM/2ROqezPlw1OeEGCpwNLMaI3/7mZQrNiqSpDJhQw==";
        };
        _4eRtuRfe = {
            "id" = "4eRtuRfe";
            "file" = "gentlehurtcam-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-56d0WTiXgAqedAC7/cseXQQk5yH7EF4piZ0tLLT91mLdX++TXp32wow6gPBPX0eg5RtXtNmJraUzXojj9y2m/g==";
        };
        _jwYw7yoI = {
            "id" = "jwYw7yoI";
            "file" = "gentlehurtcam-forge-2.0.0+26.1.2.jar";
            "hash" = "sha512-7ep721MH2hulfIjMk9ZSE6R7RnJGx6z/OvRsb/LTlWWMXvwhhd824bI6bP9QyRB+gtCAVD7aV3miDk4BQ00YGA==";
        };
        _1XR4t9eb = {
            "id" = "1XR4t9eb";
            "file" = "gentlehurtcam-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-fFb0H8VZKvoBqSfyHq6CCpQVZszx/DXGnPn11uD0Dv59gyeFAzsTFqdTk+0aPcG+Bi77zD8yHSFd6RZxqLmReA==";
        };
        _5xEWPAMu = {
            "id" = "5xEWPAMu";
            "file" = "gentlehurtcam-fabric-2.1.0+26.2.jar";
            "hash" = "sha512-FySB4PcxxDrLFyzduTG9RV2TMmujSemDccJlAK/g2rYHHnxFFM13EH7Hm4/SQlAqy6KqgoIOSLSeW+AUEP5DHA==";
        };
        _WX9nL2hs = {
            "id" = "WX9nL2hs";
            "file" = "gentlehurtcam-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-5cLkCO8kq6gpsJF7Gqbsasp6RHEaIrLxyr5gc5aW5CNcKO6NI0vIS83DuP/uCh0CDQQvsYETfDNGaeRJYQyY3g==";
        };
        _SZNCw4gq = {
            "id" = "SZNCw4gq";
            "file" = "gentlehurtcam-forge-2.1.0+26.2.jar";
            "hash" = "sha512-CHVJi7R1om3KO6i+xq8/U4oYXnTQQ8EE9FMGPNMge7y/OkZXw/iXL4AuWswc34+2Ufv4tm4Hm/Ng3w2hEe+sYw==";
        };
        _t5XYUnLs = {
            "id" = "t5XYUnLs";
            "file" = "gentlehurtcam-forge-2.1.0+1.21.11.jar";
            "hash" = "sha512-c7mGBFjvBjZ+FryRrnBONP1Qo13GnhVaxEZCg2YexeTdQn1NnucTKG5Yq1f/0of8sptWRBXASX3v+kLip01XsA==";
        };
        _5bNnaGik = {
            "id" = "5bNnaGik";
            "file" = "gentlehurtcam-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-lTUyJ9vilE0dHYrFowHySWqgQIexhdABlTSp7gvPnw0W8VBbTAumZfuhYiFNgtB3TN7ZquAnTEfPVcUGy0ZJmw==";
        };
        _W6Abr6o0 = {
            "id" = "W6Abr6o0";
            "file" = "gentlehurtcam-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-4EsoWSgxJBY0APW8zW5bTw2jG5EpVJRZIACqHCwLeHn7QT9Q/IjNn+/60anRRYNseLhQwSAGQi6E8cooDmXX4g==";
        };
        _cR72g6Xh = {
            "id" = "cR72g6Xh";
            "file" = "gentlehurtcam-forge-2.1.0+26.1.jar";
            "hash" = "sha512-cO42UE9arrcz0x/kE4sJ6Zqaq27PCiczJ8VnH24v/fgbbqh52nDfCAX1NtUOc0cMOQK9+ROhGIcOFVZ/krbd2Q==";
        };
        _TxcZSfvZ = {
            "id" = "TxcZSfvZ";
            "file" = "gentlehurtcam-fabric-2.1.0+26.1.jar";
            "hash" = "sha512-rU5Iukdh67Gc7oRpZ/DTYO7d0mrTnGWRJQyvx8Uf6o13mplkkIWcJM96bb7H55ffpn/yW7d1B4sg6ma4LM4FLg==";
        };
        _5hOhtap4 = {
            "id" = "5hOhtap4";
            "file" = "gentlehurtcam-neoforge-2.1.0+26.1.jar";
            "hash" = "sha512-mSVTtq1ndSGVLF9VWNxg7MSbPdRa6Z+/Zj96v1bd+inniiYRJG644QM0CkfXEu3fgVsG4kOhPAF+sc6QHdsg7g==";
        };
        _aVLwR7rO = {
            "id" = "aVLwR7rO";
            "file" = "gentlehurtcam-forge-2.1.0+26.1.1.jar";
            "hash" = "sha512-0ygDcE4NJ6pAL7awLCDTKkvmBCDfEIEe/mdKDPBFfkLHO7CtTp1KpU+EZZPr3LiKKp/2q4LhyoXNbd9yhOPMdQ==";
        };
        _LuRCHyM2 = {
            "id" = "LuRCHyM2";
            "file" = "gentlehurtcam-fabric-2.1.0+26.1.1.jar";
            "hash" = "sha512-T3Qu/TAHBXH5Zc81DIIntlveieic9TVXLsvGn8X/eDfBtmuQ/+tGzZk+WDMtDqXbODY6Np/AyeTp9EGhse+/QQ==";
        };
        _o06XIGSX = {
            "id" = "o06XIGSX";
            "file" = "gentlehurtcam-neoforge-2.1.0+26.1.1.jar";
            "hash" = "sha512-dOrrKTrPIoDXno4G+UnDW51g34jqPMVo8Axka3Sodv9+pTATh79sZJVCD8fHrvJEarRxx3jPwxDe3ci8buhZeA==";
        };
        _3Ynq9CVW = {
            "id" = "3Ynq9CVW";
            "file" = "gentlehurtcam-fabric-2.1.0+26.1.2.jar";
            "hash" = "sha512-HuxsLLCeUvnXQeMrBujSBlOplj7UrhRi4pbo/qwvUe2g12XdHfcWgBbSf4j3k4+qOeenrVKNNGG/YdZNrozAwg==";
        };
        _D2pMZiCm = {
            "id" = "D2pMZiCm";
            "file" = "gentlehurtcam-forge-2.1.0+26.1.2.jar";
            "hash" = "sha512-ZhPjoax2tEvMKOPrTo7HtPKDndByAxp1vdMaO1muPoXOtHqRgyQ7+YIj+s1Mkve9g/OVz1RNLwaPfG0g4JmfwA==";
        };
        _OaOlS606 = {
            "id" = "OaOlS606";
            "file" = "gentlehurtcam-neoforge-2.1.0+26.1.2.jar";
            "hash" = "sha512-8Ln9i8V4Bv14MRVWu6KUOSPuaeANYICO56CqF3yHxxrcG4xJUzGjnSbdOTHa+QqlbEreK6ZNRt2oKnxeqgbdsw==";
        };
    in {
        "2WpVDEgf" = _2WpVDEgf;
        "k0TFF0lw" = _k0TFF0lw;
        "ShW3lZj5" = _ShW3lZj5;
        "PZMzjLWa" = _PZMzjLWa;
        "y7PKxtlo" = _y7PKxtlo;
        "uilnxtsp" = _uilnxtsp;
        "5mNfDnH2" = _5mNfDnH2;
        "8mqbEkMc" = _8mqbEkMc;
        "Me9qDLkN" = _Me9qDLkN;
        "NWoAr53D" = _NWoAr53D;
        "c1S0CUUr" = _c1S0CUUr;
        "4eRtuRfe" = _4eRtuRfe;
        "jwYw7yoI" = _jwYw7yoI;
        "1XR4t9eb" = _1XR4t9eb;
        "5xEWPAMu" = _5xEWPAMu;
        "WX9nL2hs" = _WX9nL2hs;
        "SZNCw4gq" = _SZNCw4gq;
        "t5XYUnLs" = _t5XYUnLs;
        "5bNnaGik" = _5bNnaGik;
        "W6Abr6o0" = _W6Abr6o0;
        "cR72g6Xh" = _cR72g6Xh;
        "TxcZSfvZ" = _TxcZSfvZ;
        "5hOhtap4" = _5hOhtap4;
        "aVLwR7rO" = _aVLwR7rO;
        "LuRCHyM2" = _LuRCHyM2;
        "o06XIGSX" = _o06XIGSX;
        "3Ynq9CVW" = _3Ynq9CVW;
        "D2pMZiCm" = _D2pMZiCm;
        "OaOlS606" = _OaOlS606;
        "fabric-1.21.10" = _2WpVDEgf;
        "fabric-1.21.11" = _W6Abr6o0;
        "fabric-26.1" = _TxcZSfvZ;
        "fabric-26.1.1" = _LuRCHyM2;
        "fabric-26.1.2" = _3Ynq9CVW;
        "fabric-26.2" = _5xEWPAMu;
        "forge-1.21.10" = _k0TFF0lw;
        "forge-26.1" = _cR72g6Xh;
        "forge-26.1.1" = _aVLwR7rO;
        "forge-26.1.2" = _D2pMZiCm;
        "forge-26.2" = _SZNCw4gq;
        "forge-1.21.11" = _t5XYUnLs;
        "neoforge-1.21.10" = _ShW3lZj5;
        "neoforge-1.21.11" = _5bNnaGik;
        "neoforge-26.1" = _5hOhtap4;
        "neoforge-26.1.1" = _o06XIGSX;
        "neoforge-26.1.2" = _OaOlS606;
        "neoforge-26.2" = _WX9nL2hs;
        "default" = _OaOlS606;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gentlehurtcam";
            id = "WqioinYz";
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
in callPackage fn {version="default";}