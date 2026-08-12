{lib, callPackage, ...}:
let
    versions = (let
        _uMHDrZ6u = {
            "id" = "uMHDrZ6u";
            "file" = "wings-1.21.4-NeoForge-1.0.2.jar";
            "hash" = "sha512-hPDPcEn+RY2xLhezYVMvFhvK986d6mfONOWz99nlzw7Rgs2CUxuMYUVOoqnnU1YYCHjkxIbkg3lQ1YKYoMlTeg==";
        };
        _Esw1S8W9 = {
            "id" = "Esw1S8W9";
            "file" = "wings-1.21.4-1.0.2.jar";
            "hash" = "sha512-1cJt8yRtcmvmsmIgK9hfTDHIDtzFQ3awdyIflC3a3DeWgvb5GBNWWIXGIeqvFpAjiE5Mup/ed0epzcQWFae+kQ==";
        };
        _WzAD23kT = {
            "id" = "WzAD23kT";
            "file" = "wings-1.20-1.0.1.jar";
            "hash" = "sha512-W3UQCsDeN77tOFXjr/U5egM2TlHKeCE8HKU64PJxTiQo36DPNMe7jKhehZol74/9G1InSc4xHPnO8qbEAuaDvg==";
        };
        _xTNxcGYN = {
            "id" = "xTNxcGYN";
            "file" = "wings-1.19.4-1.0.1.jar";
            "hash" = "sha512-AQwOB/1YRZ+E1Rgr+3btTdD7EYfhgunvifxPuA/bn5DuEmnXcnlY3fp5VivvJ4SX4YOcM4Ad18iSo8mIHTO/fA==";
        };
        _Pbi1xPlz = {
            "id" = "Pbi1xPlz";
            "file" = "wings-1.19.2-1.0.1.jar";
            "hash" = "sha512-+a1L6sIO4SBk2N5P4dCEvCa1gohHxRGpuFKroDZe8QxzzQ9lzRKaoaihIRCijd2R0rkG520bvnYuD5d6dPq1+w==";
        };
        _QWBwaMmJ = {
            "id" = "QWBwaMmJ";
            "file" = "wings-1.21.5-NeoForge-1.0.3.jar";
            "hash" = "sha512-JEDpyusjSSrWWKG70i2l1L2ab5jD4oH8W9bE58hISv6+U0uDhwZ5YD5u3EVI3sVxsAVbxHhhhomrvTvf9Br2bg==";
        };
        _UD6Z9f4E = {
            "id" = "UD6Z9f4E";
            "file" = "wings-1.21.6-NeoForge-1.0.3.jar";
            "hash" = "sha512-1IpK1XYJIbFs+FJM3kMVeLKu/vZWUkvK6X8zHvyjE1b1vBBBacpAZcx8hsvyK+dzLZZ1MVJ77KT5fq1cc30xDw==";
        };
        _abXXuWD2 = {
            "id" = "abXXuWD2";
            "file" = "wings-1.21.7-NeoForge-1.0.4.jar";
            "hash" = "sha512-Hptv/xwXmTUnhGxNx93S1PDdW/32u/xN5VjSHxW+FIEV4MQUOss5kaHCtSPcNKxE4WRKMdl/ajPYZk1YpUUAPw==";
        };
        _8yuzaVBf = {
            "id" = "8yuzaVBf";
            "file" = "wings-1.21.8-NeoForge-1.0.4.jar";
            "hash" = "sha512-iEgot1y8SBRKjWLp4OEySjsSjGCwyih2jZH1pyKfizkwEvgF4yq7kE82geLRq4MGZLEWBGo70jYRHl6kkDpflw==";
        };
        _pzl5n7Lp = {
            "id" = "pzl5n7Lp";
            "file" = "wings-1.19.2-1.0.3.jar";
            "hash" = "sha512-Ow4mpjA6PNPr+HuwXehKlQvU9pcDwt+/iaUtKxubJWMJF8+YjJJ7qEOT31bNmbzDYARGDtNuAdQQQo/M1/sMqQ==";
        };
        _d35usGPo = {
            "id" = "d35usGPo";
            "file" = "wings-1.19.4-1.0.3.jar";
            "hash" = "sha512-Y1q7E6ahZDcrnNOztA2LtzbWgsdWnIyjXSLi6e4VWFkOUX8A47hcG82RvMdulHP/WbgmGz+lGVTdEUhQJnZQgQ==";
        };
        _3pTtlsgf = {
            "id" = "3pTtlsgf";
            "file" = "wings-1.21.4-NeoForge-1.0.3.jar";
            "hash" = "sha512-/SEX/TTxSPYRkjP/rCF2AvidGHLWLZP15XBR9v+aQH15bSLP7/pNG1sBtILLP3GZ/blOS89H+efaXTMLOhnJYg==";
        };
        _hFzhwTop = {
            "id" = "hFzhwTop";
            "file" = "wings-1.21.4-1.0.3.jar";
            "hash" = "sha512-CftkoazNJDbyG6OURkcqIlr4vq9azRccvVLu/Zfwh9ISipflAi3fzoBsjV4MvCgpm1MaQxUeIpgEo6dmrPd5QQ==";
        };
        _gHf4QoFE = {
            "id" = "gHf4QoFE";
            "file" = "wings-1.21.9-NeoForge-1.0.4.jar";
            "hash" = "sha512-663OpeB/li204Ius6mbVaoueNMjXkUmURoOQzmlPlLbmCO2Dn5akRyBfPbcj46S0pXAz5ykJeiermBACwzhzXw==";
        };
        _P4NiI6GZ = {
            "id" = "P4NiI6GZ";
            "file" = "wings-1.21.9-NeoForge-1.0.5.jar";
            "hash" = "sha512-gVYbbO7VsVu+tiozYEagMtTalFeZLHj5HdAm9T4lKcbdlylAoczXnDkj97I3gyOXbEd6sdIDt7UJS1o3YKp3xw==";
        };
        _1jJSzvux = {
            "id" = "1jJSzvux";
            "file" = "wings-1.21.7-NeoForge-1.0.6.jar";
            "hash" = "sha512-eXJAQqSptdQ4sDxT5ogyHI01FGoJtPiGehWlPgIw0NDyvFQfwLejJy07QBO2W9Q+e4kR/eXL211lBzp0byN5qw==";
        };
        _zImO74Ac = {
            "id" = "zImO74Ac";
            "file" = "wings-1.21.4-NeoForge-1.0.6.jar";
            "hash" = "sha512-91x5sNslk69HWxvdG1kloFL4dZG/WdPJMOn7p4xn7iemEXsAXA2ofyukswzdTJVhTZ6gHQ8gj+4gtGIfEWedLQ==";
        };
        _QCZ1ZSdT = {
            "id" = "QCZ1ZSdT";
            "file" = "wings-1.20.1-1.0.6.jar";
            "hash" = "sha512-2c4iG/sZUqpVDfeEV/3YUSkOwG+f7xoxJ/IWzJWFKWmdJqspx/VlQJhHPV52MbCl+nylkmaoyZ/h9zaWkYuoKA==";
        };
        _2neNRelB = {
            "id" = "2neNRelB";
            "file" = "wings-1.21.10-NeoForge-1.0.5.jar";
            "hash" = "sha512-cmR6g1f8vah3Bpt+EI/0nQF9/y/ED/0w1fT4qnYvmfJI+kFEDthX33qRCmmIpNJr8Mw8L8dZL+7tZuLNlKD0uw==";
        };
        _lYzpfnch = {
            "id" = "lYzpfnch";
            "file" = "wings-1.21.1-NeoForge-1.0.6.jar";
            "hash" = "sha512-rrH6YojyAfP+DRkwCBtDH8kAq/cCy3nPm1dRfUds+gQTXO81F7xmuPQZzcP1mSeLbViEM7U2GZ4UWc4/7yFeLQ==";
        };
        _w1JkdDHZ = {
            "id" = "w1JkdDHZ";
            "file" = "wings-1.21.10-NeoForge-1.0.5.1.jar";
            "hash" = "sha512-pt17Qtoe1cmkfOQx/LbYv13GKgHP3kgOXYCz7+zdd3ptKB7O7kkRm12y7HAPYuZBbObQYey/TGUxx7pALUhB7A==";
        };
        _qLBquqrL = {
            "id" = "qLBquqrL";
            "file" = "wings-1.21.10-NeoForge-1.0.6.jar";
            "hash" = "sha512-c99NsR4MIJbJc3IhFXVdAwMGo1VoN3DQWgC8Ab0Vy12FmxJzCSn9B68Vz9Ni8xU1i6Cx+QmUzbLQiKxAQ/W9pw==";
        };
        _fhP2FnMF = {
            "id" = "fhP2FnMF";
            "file" = "wings-1.21.1-NeoForge-1.0.7.jar";
            "hash" = "sha512-J8Jeo6c4XeASxZ6Zy8MZViEsJ8krTcGzOFt75YYaw8Swn73uKedYoYiPP0xez/79c9wsl3O68CKI4+iLgwZ+xQ==";
        };
        _CJ68ty4T = {
            "id" = "CJ68ty4T";
            "file" = "wings-1.21.10-NeoForge-1.0.7.jar";
            "hash" = "sha512-TsCuZtoSYwTPlSLYy8pn0TeJtjbaEIRFrb8oX7Q9ER6miTyIHa+KmxRAho3wuDYUXXTRHU/bgzAlN03la4LLwQ==";
        };
        _nv3eIxss = {
            "id" = "nv3eIxss";
            "file" = "wings-1.21.10-NeoForge-1.0.8.jar";
            "hash" = "sha512-SAiz8FMj7B1RRenlWfL6u+CLRbi6MgnBI2lvURcZjULkJVJdPe2ElAqUNWOendLRaJTx/33ZdjhbjsxCHctUaQ==";
        };
        _TRJycI8i = {
            "id" = "TRJycI8i";
            "file" = "wings-1.20.1-1.0.7.jar";
            "hash" = "sha512-CTVzAHF5+n9PfbS61O+7XBrRo2GzuWSAYpxRNEGsNo/iuLJpS9NZWCS97pmXC4aJe9arKeyNc0+sx9Bq082VGA==";
        };
        _G0kS3RJY = {
            "id" = "G0kS3RJY";
            "file" = "wings-1.20.1-1.0.8.jar";
            "hash" = "sha512-QyuH7AlIDk8i25zfY6SJqH/lIuBZsG1ieFaMI9RNm8a1z9eAJMAdyNlNGwCN0MqK51wtZKI+lIT4HGYfAcrroQ==";
        };
        _FaF9Yzfa = {
            "id" = "FaF9Yzfa";
            "file" = "wings-1.21.11-NeoForge-1.0.8.jar";
            "hash" = "sha512-14jAfHIjJhxtzkYrFQHrAbGEPHHSS7//z9zQOWIF9fI0OGz5JWru0S6s3/a0qWKl7L1vZetyIoUC7VlMEEgBZQ==";
        };
        _IQPRqPDg = {
            "id" = "IQPRqPDg";
            "file" = "wings-1.21.11-NeoForge-1.0.9.jar";
            "hash" = "sha512-DlTnr99CxXVoorZg6vhGgllaGp0J2qAie6ZtBU56JJD53Nall3jtz9ncTHpxWoyd5mLDtujyw8eYWMWqJKSjCg==";
        };
        _CKZDCgNb = {
            "id" = "CKZDCgNb";
            "file" = "wings-1.20.1-1.0.9.jar";
            "hash" = "sha512-ts8H7KVx/77YUD6565hrL2j7iuuerO9vw1Y9CwivPzZMCLchm+1RlKYcdVDw3j8soaZy5/UlZYlcohT53rrQ/g==";
        };
        _B0qTrc30 = {
            "id" = "B0qTrc30";
            "file" = "wings-1.21.11-NeoForge-1.0.10.jar";
            "hash" = "sha512-twq40y2xRrGEGmdr+0Ifl79Z+F8A5ydcXWJ88mqiKuL4BT35Tdru9guBsnPisQ7d0WnoJu2vJ7VzkYmIw84U8A==";
        };
        _nvXoO78D = {
            "id" = "nvXoO78D";
            "file" = "wings-26.1-NeoForge-1.0.10.jar";
            "hash" = "sha512-UVGT8hrp3unCIWYCrbifGbDzSfNX2Lbr6PAZMKRPt+uRlY1bKhu5oC/g09LPpl8ETISIzJxbc9NFS49Tmpdp6g==";
        };
        _dWYhFVoY = {
            "id" = "dWYhFVoY";
            "file" = "wings-26.1-NeoForge-1.0.11.jar";
            "hash" = "sha512-zdGFfHu44hXohSvadkfFTFAlUJtXrKKYN9UYDPN72JRSlhwrJcyOGUTik//9gQ2sPM6e8H9y6V2HsQOxc6g2tg==";
        };
        _LFQ28JR1 = {
            "id" = "LFQ28JR1";
            "file" = "wings-26.1-NeoForge-1.0.12.jar";
            "hash" = "sha512-aAip9MbFI4Ez3lNueqSNKo4HOeyJRFLNWCmS/VGgdpo7JuNt5D+gU7SFL1sRN9Lh2v+Bn5Wk4kI4HrPfzfsOqA==";
        };
        _3WieWGCz = {
            "id" = "3WieWGCz";
            "file" = "wings-26.1-NeoForge-1.0.13.jar";
            "hash" = "sha512-GvajC8B6gPO1flyyT30/pnhdRHR1Tqjt+A12pIxr/j1/mtaUW9oXDe1/0lNjCH1X/YopdU+umOznq6LGs1bR6Q==";
        };
        _Jp1rPsnG = {
            "id" = "Jp1rPsnG";
            "file" = "wings-1.20.1-1.0.10.jar";
            "hash" = "sha512-4G3UFin1p0y6lH6rp5GQREvMv8n+ZVhcxxGqU3mA8mMiTDtiaR/92S9bAsjzeaoQN8OFXGiU213NuFgGKQJCiw==";
        };
        _eIG1QCAS = {
            "id" = "eIG1QCAS";
            "file" = "wings-26.1-NeoForge-1.0.14.jar";
            "hash" = "sha512-L3usvdtzzqLuCMZCpsfaBqSOna0iTknNM5btN9LTJc57ftgm1WDHp579P1lOxB1U0nLXzEhAU6oD+8l51pZNLQ==";
        };
        _lTvt8My1 = {
            "id" = "lTvt8My1";
            "file" = "wings-26.1.2-Fabric-1.0.14.jar";
            "hash" = "sha512-BokfmXQbsjvLIG4CNfKf3twxjGVKWdWTFZpQepTxyVz/fgD5wkj02XB2T7vh1YamDhbIPkUNLh8yDNKCKeKNCA==";
        };
        _ngYtUtQC = {
            "id" = "ngYtUtQC";
            "file" = "wings-26.1.2-Fabric-1.0.15.jar";
            "hash" = "sha512-VFFuPSd7cMcbKAd3pgygXZ5/YI1ej+JWYTR4N26w+/GDgm3hRSUOgF8otUVpSusp5qvj3mjIZhAMieWWCR5Uxw==";
        };
        _rYwl6FjH = {
            "id" = "rYwl6FjH";
            "file" = "wings-26.1.2-Fabric-1.0.16.jar";
            "hash" = "sha512-0JpGZf6ZZyciNg3l+vR0NWeYKeG6llYRQ3oshL5xd/Fx7BlBLJ3W0x5cukdX6muu8r0tZd1C+9jD9rq053jWjg==";
        };
        _KMXQsajS = {
            "id" = "KMXQsajS";
            "file" = "wings-26.1-NeoForge-1.0.15.jar";
            "hash" = "sha512-7RaQgKrIudslPywGSCRXAQYPegZ0hcCeTDMvMu2a9CQLiPIyEhvG+ZwAU40FyEv5g2Z4g4nFsWT+FVo+/1X2Xg==";
        };
        _d2n4HtPT = {
            "id" = "d2n4HtPT";
            "file" = "wings-26.1.2-Fabric-1.0.17.jar";
            "hash" = "sha512-/ktR5oujmSly0yQY5dzmeA7j6XoeHhcV3h0dPvWezZl7Nv+ynUNlUprE3vOeoKmXM5UwyxLteRW8hQZfq8/fsw==";
        };
        _trLwhF9D = {
            "id" = "trLwhF9D";
            "file" = "wings-26.1.2-Fabric-1.0.18.jar";
            "hash" = "sha512-urUYgbBAhgVKSq+rNtgb+jNhkBH0/uBZpSeKkoCHa9TDmljHjfZyHmLhRJci9n5/rp/3cOMgCXcZKZafWLrjfA==";
        };
        _oTTu1F1u = {
            "id" = "oTTu1F1u";
            "file" = "wings-26.1-NeoForge-1.0.16.jar";
            "hash" = "sha512-xh82RIeFW2SldjKDRqr541GtBESKdpy85KbWZwvXwI9OxfwEsarTCZCyi1Iu5YAEURuBbtGTZyLu84w3LcfCUw==";
        };
        _3ppagIzE = {
            "id" = "3ppagIzE";
            "file" = "wings-1.20.1-1.0.11.jar";
            "hash" = "sha512-I8XPWnjQrtxsaDDj+swEZPjdSj2DyPFiQenwhJ397GYdbJo7zuD/dz66PBRz+4/csdDf/TsIe5h4YOgapJXeGg==";
        };
        _OV26E25O = {
            "id" = "OV26E25O";
            "file" = "wings-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-c3hyj2SkgkWFD9aHZpMv23C5UAU3d8BOES2OCo5jmFgCnbVrf2aMUorF93Uc3b+9qRu/TWrgKGq23xsew96R3A==";
        };
        _PNwJfOEv = {
            "id" = "PNwJfOEv";
            "file" = "wings-26.1.2-Fabric-1.1.0.jar";
            "hash" = "sha512-BPbh8/7080ifX3MA/342DcptFvZWhJr+Dth7aZdJ5mEQuFbiV7Gy+pw2nI5mvIqitxoBjLwPGnM1lJmgL4OPHQ==";
        };
        _Vr7GzScT = {
            "id" = "Vr7GzScT";
            "file" = "wings-26.1.2-Fabric-1.1.1.jar";
            "hash" = "sha512-P/PKTdMZQYC9fhfilWNO2k54fQ5OjqXTXlCLpwSt16+92LfK5Y/R7EB1iiWiTbP/O2/Fkaqy/vqfOyX0sOf84w==";
        };
        _ecQhQ1wC = {
            "id" = "ecQhQ1wC";
            "file" = "wings-26.1.2-NeoForge-1.1.1.jar";
            "hash" = "sha512-/NpaZ5WGdv2pmiWQydLiyZ1VIaacUmjy5l+sXNrkuvPyg2oz3fKCYKIqYrtJ23ybkYDBzCH0nt6LftfCFeQesg==";
        };
        _Y3bsOqwl = {
            "id" = "Y3bsOqwl";
            "file" = "wings-26.1.2-NeoForge-1.1.2.jar";
            "hash" = "sha512-qRxBYtDxeNqoro9SK1AFgxwIKoyxqqtoxYAoklBEVoNAXxegbQAVIhovyFMaN3C08HDrSnoWKIvV8D+/rj0heQ==";
        };
        _bAWz54Q3 = {
            "id" = "bAWz54Q3";
            "file" = "wings-26.1.2-Fabric-1.1.2.jar";
            "hash" = "sha512-y/XLhqnLPWzjekiflkddqKP4QyJYlwfyaFLIz9CXA8FaAjQDWpPgX8sVEKHn6ZlCzxPenhwU33iMKXPlZCL6qg==";
        };
        _7hRXtq7v = {
            "id" = "7hRXtq7v";
            "file" = "wings-26.1.2-NeoForge-1.1.3.jar";
            "hash" = "sha512-h469qmfCbI6XLIxORiO/u741sTi0RKtQAAHUsk4L99ntEPxs6eBbiECwJzBaFak4yFyvT2mrDdjpje3RbxpYdw==";
        };
        _P7Odccla = {
            "id" = "P7Odccla";
            "file" = "wings-26.1.2-Fabric-1.1.4.jar";
            "hash" = "sha512-TXMAlyJSC9JnOu+smULJBDdif9oflRIaSOR2j3O7HKlFBzzJzaBnvQw/M1eTFsvb2yWWm1eZNrlJJExxNZrcPg==";
        };
        _WXyrh9Mr = {
            "id" = "WXyrh9Mr";
            "file" = "wings-26.1.2-NeoForge-1.1.4.jar";
            "hash" = "sha512-oH29emZTF6FTtMVmhr3eT7iNEon1N5SxTp5vZq5PzEnrBXjzplDhBgxfFm9NnGLhT8sAONpK7kw2tw1LtsZD2g==";
        };
        _hV7XkuMN = {
            "id" = "hV7XkuMN";
            "file" = "wings-26.1.2-NeoForge-1.1.5.jar";
            "hash" = "sha512-fmXTKLNLce/xhD4DPpD5TteyzEcDnj5Rewkr99uCC+Oa86jMLwbB3/t+2Vs9Bo+Bb2gvTQhvgvKo6mqQTpCpVA==";
        };
        _Ol4AUm7t = {
            "id" = "Ol4AUm7t";
            "file" = "wings-26.1.2-Fabric-1.1.5.jar";
            "hash" = "sha512-DDX6eEVv8MxO2/YWFk6ti2Vs/E1bfaLW/oQE4A100VQq8IeHauHvgm/v+7ssJ4rqyvcFTJxZqM+BX1zfJLWn2g==";
        };
        _rM16KJ7Y = {
            "id" = "rM16KJ7Y";
            "file" = "wings-26.1.2-Fabric-1.1.6.jar";
            "hash" = "sha512-17zqGGACOs9v6NM6HkfIPo2r9dKf3OxyBjT1pJRdbBRWHeACDZQYKdpvj0Hs3wAp31uI+OLp762EWtYdiksEVQ==";
        };
        _ygXpQDEx = {
            "id" = "ygXpQDEx";
            "file" = "wings-26.1.2-NeoForge-1.1.6.jar";
            "hash" = "sha512-ZkPkdRGYR40QlxsANfEUiOsx/BpokQlwtqalFkGRmv1sngARX9Bk5Kj+G+ZbskIWjzhiYyF/sbx12PO3i0CyXw==";
        };
        _JrEDW1g6 = {
            "id" = "JrEDW1g6";
            "file" = "wings-26.2-Fabric-1.1.7.jar";
            "hash" = "sha512-j1yl1EHhYhgl+UNPTKJSkToI4p6M3IHbJu5nEzb8jSZPjb2MH4b3tPKSzJmlRKzZCthD1LOmL2YpqtRWZI/6Hw==";
        };
        _rb4XDSrU = {
            "id" = "rb4XDSrU";
            "file" = "wings-26.2-NeoForge-1.1.7.jar";
            "hash" = "sha512-JDiUd7S/vpYuxbcrutTSCu61xx9wITYRh73zaFUCc4QydHQgfwZplZWeF5osmnDsWTDdKTNtL4fyBsIFc+o7uQ==";
        };
        _SxQJPG3n = {
            "id" = "SxQJPG3n";
            "file" = "wings-26.2-Fabric-1.1.8.jar";
            "hash" = "sha512-qVznhTUGMUNGl0TKvGEKsiIzy5QI4LOYxgXTIJRZE655IlB0aLOOELNMPtp32dhps4aK3xMiwdPA/h8Tkd+cuw==";
        };
        _XxW7qhf4 = {
            "id" = "XxW7qhf4";
            "file" = "wings-26.2-NeoForge-1.1.8.jar";
            "hash" = "sha512-cPOlLHYvaJ36uA1UaSApLEA0oaiYDFhdVvlKxSVk5agvVeLhkVqYiMDI4CmWw6U1U011beNg6vO7G7CnwzxKVw==";
        };
        _a2sTHayg = {
            "id" = "a2sTHayg";
            "file" = "wings-26.2-NeoForge-1.1.9.jar";
            "hash" = "sha512-y1h68VUf7/1iVzvSgJ6dp/4QOUuj1EUGy+PyMrsMR1NV4zD03AMnoNuyvA7BkSUzth1HPg0BxDcDQ6JVpN1evQ==";
        };
        _2siCiTpr = {
            "id" = "2siCiTpr";
            "file" = "wings-26.2-Fabric-1.1.9.jar";
            "hash" = "sha512-JWQ/E9pGRYikEGKKiHV/siLofOKv5B/8IyXDXNrwhnDTZ0TxEzZiaOgxG7QxD/XhP9UCbSZ19Tri2qTLXstBrA==";
        };
        _Tr4Sneol = {
            "id" = "Tr4Sneol";
            "file" = "wings-1.20.1-1.0.12.jar";
            "hash" = "sha512-D/n0Lu37+SmOYDEaz0893B7PqNUnniRfRQOns3olHc24Dy+5X4YyxaYk997A1bn/7clhbbNchYOs+H9z8V5EJQ==";
        };
        _e1ieziKY = {
            "id" = "e1ieziKY";
            "file" = "wings-1.21.1-NeoForge-1.0.8.jar";
            "hash" = "sha512-lZJJFSY+ZKcNpL+zRxBOVyt7CVOF7n63mYtaMkWU2UZVt0Rjb5LkBynF8BIQvayhfj0kwxXOvDlyw+ZmFbCXpQ==";
        };
        _ao2tvFLN = {
            "id" = "ao2tvFLN";
            "file" = "wings-1.21.1-NeoForge-1.0.9.jar";
            "hash" = "sha512-ryGcCJJ1hkkGGKCcKEV6ntVg1001MaOPDMJ82JfedqqoYJvYNBICgK9pVJOICYc98b3EuTJiwAAGWCPmxnn63g==";
        };
        _s9uyLTs3 = {
            "id" = "s9uyLTs3";
            "file" = "wings-1.21.1-NeoForge-1.0.10.jar";
            "hash" = "sha512-fgassuPHhne4xqYQtPva6ToIphQJLKq2w8mwa9rSGwXrZ0rYU4gf5AImXG3GWWtxGNZgML+bIHUSMj/lZr7WEg==";
        };
    in {
        "uMHDrZ6u" = _uMHDrZ6u;
        "Esw1S8W9" = _Esw1S8W9;
        "WzAD23kT" = _WzAD23kT;
        "xTNxcGYN" = _xTNxcGYN;
        "Pbi1xPlz" = _Pbi1xPlz;
        "QWBwaMmJ" = _QWBwaMmJ;
        "UD6Z9f4E" = _UD6Z9f4E;
        "abXXuWD2" = _abXXuWD2;
        "8yuzaVBf" = _8yuzaVBf;
        "pzl5n7Lp" = _pzl5n7Lp;
        "d35usGPo" = _d35usGPo;
        "3pTtlsgf" = _3pTtlsgf;
        "hFzhwTop" = _hFzhwTop;
        "gHf4QoFE" = _gHf4QoFE;
        "P4NiI6GZ" = _P4NiI6GZ;
        "1jJSzvux" = _1jJSzvux;
        "zImO74Ac" = _zImO74Ac;
        "QCZ1ZSdT" = _QCZ1ZSdT;
        "2neNRelB" = _2neNRelB;
        "lYzpfnch" = _lYzpfnch;
        "w1JkdDHZ" = _w1JkdDHZ;
        "qLBquqrL" = _qLBquqrL;
        "fhP2FnMF" = _fhP2FnMF;
        "CJ68ty4T" = _CJ68ty4T;
        "nv3eIxss" = _nv3eIxss;
        "TRJycI8i" = _TRJycI8i;
        "G0kS3RJY" = _G0kS3RJY;
        "FaF9Yzfa" = _FaF9Yzfa;
        "IQPRqPDg" = _IQPRqPDg;
        "CKZDCgNb" = _CKZDCgNb;
        "B0qTrc30" = _B0qTrc30;
        "nvXoO78D" = _nvXoO78D;
        "dWYhFVoY" = _dWYhFVoY;
        "LFQ28JR1" = _LFQ28JR1;
        "3WieWGCz" = _3WieWGCz;
        "Jp1rPsnG" = _Jp1rPsnG;
        "eIG1QCAS" = _eIG1QCAS;
        "lTvt8My1" = _lTvt8My1;
        "ngYtUtQC" = _ngYtUtQC;
        "rYwl6FjH" = _rYwl6FjH;
        "KMXQsajS" = _KMXQsajS;
        "d2n4HtPT" = _d2n4HtPT;
        "trLwhF9D" = _trLwhF9D;
        "oTTu1F1u" = _oTTu1F1u;
        "3ppagIzE" = _3ppagIzE;
        "OV26E25O" = _OV26E25O;
        "PNwJfOEv" = _PNwJfOEv;
        "Vr7GzScT" = _Vr7GzScT;
        "ecQhQ1wC" = _ecQhQ1wC;
        "Y3bsOqwl" = _Y3bsOqwl;
        "bAWz54Q3" = _bAWz54Q3;
        "7hRXtq7v" = _7hRXtq7v;
        "P7Odccla" = _P7Odccla;
        "WXyrh9Mr" = _WXyrh9Mr;
        "hV7XkuMN" = _hV7XkuMN;
        "Ol4AUm7t" = _Ol4AUm7t;
        "rM16KJ7Y" = _rM16KJ7Y;
        "ygXpQDEx" = _ygXpQDEx;
        "JrEDW1g6" = _JrEDW1g6;
        "rb4XDSrU" = _rb4XDSrU;
        "SxQJPG3n" = _SxQJPG3n;
        "XxW7qhf4" = _XxW7qhf4;
        "a2sTHayg" = _a2sTHayg;
        "2siCiTpr" = _2siCiTpr;
        "Tr4Sneol" = _Tr4Sneol;
        "e1ieziKY" = _e1ieziKY;
        "ao2tvFLN" = _ao2tvFLN;
        "s9uyLTs3" = _s9uyLTs3;
        "neoforge-1.21.4" = _zImO74Ac;
        "neoforge-1.21.5" = _QWBwaMmJ;
        "neoforge-1.21.6" = _UD6Z9f4E;
        "neoforge-1.21.7" = _1jJSzvux;
        "neoforge-1.21.8" = _1jJSzvux;
        "neoforge-1.21.9" = _P4NiI6GZ;
        "neoforge-1.21.10" = _nv3eIxss;
        "neoforge-1.21.1" = _s9uyLTs3;
        "neoforge-1.21.11" = _B0qTrc30;
        "neoforge-26.1" = _ygXpQDEx;
        "neoforge-26.1.1" = _ygXpQDEx;
        "neoforge-26.1.2" = _ygXpQDEx;
        "neoforge-26.2" = _a2sTHayg;
        "forge-1.21.4" = _hFzhwTop;
        "forge-1.20" = _WzAD23kT;
        "forge-1.19.4" = _d35usGPo;
        "forge-1.19.2" = _pzl5n7Lp;
        "forge-1.20.1" = _Tr4Sneol;
        "fabric-26.1.2" = _rM16KJ7Y;
        "fabric-26.2" = _2siCiTpr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lv-wings";
            id = "KkyXV6R9";
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
in callPackage fn {version="s9uyLTs3";}