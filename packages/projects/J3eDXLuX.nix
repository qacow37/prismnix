{lib, callPackage, ...}:
let
    versions = (let
        _bTpHy6iV = {
            "id" = "bTpHy6iV";
            "file" = "mmodding_library-0.0.1-alpha.jar";
            "hash" = "sha512-W2mvTCGIW2IUHKZRBjOhbfX87ZF1cSYwuDcODCkUw7FSaIad4S8x4KLgMP4+JMyo8RsmL6M5XHXhXPGplLGbBw==";
        };
        _ZDSCv3j1 = {
            "id" = "ZDSCv3j1";
            "file" = "mmodding_library-0.0.2-alpha.jar";
            "hash" = "sha512-YgZdWPnWVQazfUm0nMe1OzUgUTKUOm6EGWSU0u+ySwtUXXdWSmY6E0VftatjOBcLfXv5ndornpmtMyuiqImSSw==";
        };
        _RaFilXOs = {
            "id" = "RaFilXOs";
            "file" = "mmodding_library-0.0.3-alpha.jar";
            "hash" = "sha512-LMeZW/yC6Y2ZIKj54jAGaG4IkPQuTWeOQM1+CrfW9NP5ti+tmnILgBUwRbvUvbEJQ8dgwQwiKdV8R5/vUkLuhg==";
        };
        _fEBrieeC = {
            "id" = "fEBrieeC";
            "file" = "mmodding_library-0.1.0-alpha+26.1.jar";
            "hash" = "sha512-nbZTFRSJO+b9llM32WN8T+GleW7MBwRIXJW0Mq/pfjG75WxB4sYK5Doduk1lGir4s0lE4i0oTLzH6zrHaNyJkQ==";
        };
        _M9K1rlX7 = {
            "id" = "M9K1rlX7";
            "file" = "mmodding_library-0.1.1-alpha+26.1.jar";
            "hash" = "sha512-iilAg9wh+LvywGSCyhRWmKDa6ce8zXIZVSlCRMGB5HC0nwjOalJQsZb2A0gfDeGSAQf0A9XrzdqG6B6vJ9duHw==";
        };
        _oRomabyb = {
            "id" = "oRomabyb";
            "file" = "mmodding_library-0.1.2-alpha+26.1.jar";
            "hash" = "sha512-PjV0SITeZYqZ6NLUkaB/orpbVHNSIoD9vguBt3qL7gG/lpmm3+IUjAGbAIcjutYffinP1zq/zMdZVePIRy8qxA==";
        };
        _LSWQ3uwW = {
            "id" = "LSWQ3uwW";
            "file" = "mmodding_library-0.2.0-alpha+26.1.jar";
            "hash" = "sha512-eq/zUJFFT6Iu6X2q83RztsCyzr1JyZMh44mcnhZQInubEY2O9W6ISf3wHcVkCLzkWheMMOIsyfjUSbUEJEo+dw==";
        };
        _M1qBgP9d = {
            "id" = "M1qBgP9d";
            "file" = "mmodding_library-0.2.1-alpha+26.1.jar";
            "hash" = "sha512-glBM5pc7XJ21IFjJ5IkaWmuj3TzVldy5Rq9To6Nzwuo0/BugM1DTii7q2GtM7lKSayf0pLbsO8rY8V/OvZ31rA==";
        };
        _jFBRryFn = {
            "id" = "jFBRryFn";
            "file" = "mmodding_library-0.3.0-alpha+26.2.jar";
            "hash" = "sha512-KWAEyj4Pkn5EntFlbnnNFmJZPJlBHbp8ecZXra9Mtpo6hL3x3hnq9o4vqCAWCwPddaynIzMvancjfB2gwYOamg==";
        };
        _tnq3bngr = {
            "id" = "tnq3bngr";
            "file" = "mmodding_library-0.4.0-alpha+26.2.jar";
            "hash" = "sha512-95CLd+eohn62vwv5DLb0YAM6ScsFyrFbIDHys39opTo7O6W/xpU7KjIubZT8NrWC5GHtdiVl+lhFwwfdFnTeZg==";
        };
        _kIanMoVZ = {
            "id" = "kIanMoVZ";
            "file" = "mmodding_library-0.5.0-alpha+26.2.jar";
            "hash" = "sha512-Ltjst1PYPpFV2ve0QJw0oXk41/r4jXURdr2ksP5dJzW+cp/LQneVQl4WnTncKsXsbOuYt7/zXb/57ANSfo0/MA==";
        };
        _UbczS6vl = {
            "id" = "UbczS6vl";
            "file" = "mmodding_library-0.5.1-alpha+26.2.jar";
            "hash" = "sha512-+tYd7WFmfp1KakGJ0iYmGPIDM28HIs5W13Unr91OLI9Oq4CdYwREa5U/vhFfTiJFyCDaGrN6bRilZ0tYph1Qqw==";
        };
        _lAwAaep7 = {
            "id" = "lAwAaep7";
            "file" = "mmodding_library-0.5.2-alpha+26.2.jar";
            "hash" = "sha512-DHMF4SGZzXG5IPBdR8/qDv21GnIy38O1QlGJC0aCnv1O8oB9YUYOuG6ztJDBjvI52V18yofh0xiK/fITvaAHgw==";
        };
        _kzw8jQ2A = {
            "id" = "kzw8jQ2A";
            "file" = "mmodding_library-0.5.3-alpha+26.2.jar";
            "hash" = "sha512-kxlo8hbETvpwweNPdqxDwu/O/XtYRoLZXncGVnELk86++M+7OIXTjsyPRYHVPmwqmhoMxWz90xnciTg2HwkrrQ==";
        };
        _rs6bIJGN = {
            "id" = "rs6bIJGN";
            "file" = "mmodding_library-0.6.0-alpha+26.2.jar";
            "hash" = "sha512-o9tYNr5+yTv62uVhCysL3yvmmSiL53H5odl+DWaKrHee0DKR5j+OguYtSQ8ZZVLKRBZLeMzXcS5rzR3fvlgFLQ==";
        };
        _ZkLzaYsv = {
            "id" = "ZkLzaYsv";
            "file" = "mmodding_library-0.6.1-alpha+26.2.jar";
            "hash" = "sha512-42ZYxZUMEKLD/36n1WTCIVCRsv2P3jCfFGG0tW1YB/xLZ8tCZLIVpLiPKpJh/joVhq/L9stlcqvbjmVS9bYR4w==";
        };
        _DEAa9OX4 = {
            "id" = "DEAa9OX4";
            "file" = "mmodding_library-0.6.2-alpha+26.2.jar";
            "hash" = "sha512-msTlzKlz3XD1FJkH99dr+0qCfitZ8uyThYCJcg6UoRjMRPAe/vasbU1PTlPkH0YrkFSn/phy/9CqCRBH83/gGQ==";
        };
        _OVTX5hrk = {
            "id" = "OVTX5hrk";
            "file" = "mmodding_library-0.6.3-alpha+26.2.jar";
            "hash" = "sha512-+tvBORjzC8vwIadUL9MK+2DRAVBPTejL8b60tOR5dc6z9KrY+mXlUtpr3MSJCL9eCu4M0dv5yGsjPWjDm8jlYA==";
        };
        _O0aIquLK = {
            "id" = "O0aIquLK";
            "file" = "mmodding_library-0.6.4-alpha+26.2.jar";
            "hash" = "sha512-mt0iHDttcZ4KzUWMGSm9MnRZ7zvrAZV8Zu55mX67ZEdNUFcNTPlFIGc4k5oVmxfQrK4ubfmZNmfmmEq36g9V5w==";
        };
        _SeQMAxmW = {
            "id" = "SeQMAxmW";
            "file" = "mmodding_library-0.6.5-alpha+26.2.jar";
            "hash" = "sha512-SOZaeMO8gBpZTPa12vTm6/ht0vlmOkcSPz+XpgXaLchjZGH2hnX9TCUo16cIGT9JUEqY6ZbYvLauwa950qSKvQ==";
        };
        _yahBK8R4 = {
            "id" = "yahBK8R4";
            "file" = "mmodding_library-0.7.0-alpha+26.2.jar";
            "hash" = "sha512-obw4viUBbyDquu4MPqoCS1EKg2uXEVnlGqNUYWmKsAQ/Q6OUWQ5zfGftkQNfgTxibDJjX9aSXdFQFVBF8Pcdrg==";
        };
        _kJdyDnNa = {
            "id" = "kJdyDnNa";
            "file" = "mmodding_library-0.7.1-alpha+26.2.jar";
            "hash" = "sha512-psF55LcgHTjaxOri/FYQhO4wP5I9jhwPZ+EtHGPBdO3wsSxpifIAw+pjTswWCdQhfKPzYGg7hG8bpc4JTI91Cw==";
        };
        _FemeoVyM = {
            "id" = "FemeoVyM";
            "file" = "mmodding_library-0.2.2-alpha+26.1.jar";
            "hash" = "sha512-sCgKe/gYK4Z82NFZvwx1mQXSMGlHfNqMS0niLgEszo/51yvd5j1BE4wbvndQAQOJg49u7LZ/IsqZwQ0CkYZ9/A==";
        };
        _2D3uPzla = {
            "id" = "2D3uPzla";
            "file" = "mmodding_library-0.2.3-alpha+26.1.jar";
            "hash" = "sha512-Da/aq1YYBiyIujIbWEm+jIdvno76XsVjV6/6IogJS465OBnIuZEMeAF6Dv/4kpBr+HG5yD4F0MHlTVw6r2BDJA==";
        };
        _UgfIDm2G = {
            "id" = "UgfIDm2G";
            "file" = "mmodding_library-0.7.2-alpha+26.2.jar";
            "hash" = "sha512-hRZAL3Nh0KDBVUszA8mIQW/U8RQdITH+O2dlMFploZJmusZTu33jX6YN+td1QbrTrJ2gtkckU2csv2C1gXJjLQ==";
        };
    in {
        "bTpHy6iV" = _bTpHy6iV;
        "ZDSCv3j1" = _ZDSCv3j1;
        "RaFilXOs" = _RaFilXOs;
        "fEBrieeC" = _fEBrieeC;
        "M9K1rlX7" = _M9K1rlX7;
        "oRomabyb" = _oRomabyb;
        "LSWQ3uwW" = _LSWQ3uwW;
        "M1qBgP9d" = _M1qBgP9d;
        "jFBRryFn" = _jFBRryFn;
        "tnq3bngr" = _tnq3bngr;
        "kIanMoVZ" = _kIanMoVZ;
        "UbczS6vl" = _UbczS6vl;
        "lAwAaep7" = _lAwAaep7;
        "kzw8jQ2A" = _kzw8jQ2A;
        "rs6bIJGN" = _rs6bIJGN;
        "ZkLzaYsv" = _ZkLzaYsv;
        "DEAa9OX4" = _DEAa9OX4;
        "OVTX5hrk" = _OVTX5hrk;
        "O0aIquLK" = _O0aIquLK;
        "SeQMAxmW" = _SeQMAxmW;
        "yahBK8R4" = _yahBK8R4;
        "kJdyDnNa" = _kJdyDnNa;
        "FemeoVyM" = _FemeoVyM;
        "2D3uPzla" = _2D3uPzla;
        "UgfIDm2G" = _UgfIDm2G;
        "quilt-1.18.2" = _bTpHy6iV;
        "quilt-1.19.2" = _RaFilXOs;
        "quilt-26.1" = _2D3uPzla;
        "quilt-26.1.1" = _2D3uPzla;
        "quilt-26.1.2" = _2D3uPzla;
        "quilt-26.2" = _UgfIDm2G;
        "fabric-1.19.2" = _RaFilXOs;
        "fabric-26.1" = _2D3uPzla;
        "fabric-26.1.1" = _2D3uPzla;
        "fabric-26.1.2" = _2D3uPzla;
        "fabric-26.2" = _UgfIDm2G;
        "default" = _UgfIDm2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mmodding-library";
        id = "J3eDXLuX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                shortName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                url = "https://github.com/MModding/mmodding-library/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}