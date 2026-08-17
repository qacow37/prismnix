{lib, callPackage, ...}:
let
    versions = (let
        _bMuSBCdx = {
            "id" = "bMuSBCdx";
            "file" = "iChunUtil-1.18.2-Fabric-1.0.0.jar";
            "hash" = "sha512-Y5kMlMyNBD9ySBBUZxQK73xBTRCLIN4kLent6l3fSvKYT3i1RrezzyFklbEnXb4xisFMiWI2zxWyNluFKyWx7Q==";
        };
        _5WANT9e2 = {
            "id" = "5WANT9e2";
            "file" = "iChunUtil-1.18.2-Forge-1.0.0.jar";
            "hash" = "sha512-Cr6W33kPLHI+5ZaJxB5QkELJ2bakQXdVnuHvgV0700K3oIPIyoBPhbStAfv7zrr3gcE8husxMlMG5u00nGrOOg==";
        };
        _uXsqpUoc = {
            "id" = "uXsqpUoc";
            "file" = "iChunUtil-1.19.2-Fabric-1.0.0.jar";
            "hash" = "sha512-RyhC9uITGLHlpPtLQkf2GDIWXsQ3+ogfT9fO3WcFYLh2wqeACji2ip4uvI9YamSfHdt8BKBO2L9V3vi60plEQQ==";
        };
        _CplS92u9 = {
            "id" = "CplS92u9";
            "file" = "iChunUtil-1.19.2-Forge-1.0.0.jar";
            "hash" = "sha512-xEiYYUKFiHl9taStgRj3DlMulUWMbmh280LoeuOb7EDu5tu65QBy51upAxZLXibVKdmvubyne2YaAF+Y2IiG3g==";
        };
        _ZXRwAMgD = {
            "id" = "ZXRwAMgD";
            "file" = "iChunUtil-1.19.3-Fabric-1.0.0.jar";
            "hash" = "sha512-CD5NOBF/KmvCQvdDQ/tV+oKBc094R6NJh5mgMrAc1jeZcO6dFhnPM+b+cO0xFDlwcH9KOoj4wd6Hr/NPvTHfYA==";
        };
        _XQcYOcmv = {
            "id" = "XQcYOcmv";
            "file" = "iChunUtil-1.19.3-Forge-1.0.0.jar";
            "hash" = "sha512-aasGT8Lm6K+Bg3xfnBjDvivcZDwhE6gGJmr4YVWfkRt9jCUa/0yHSro0yOVfYozfUSNNuEA5OEsuBKVQanMs7g==";
        };
        _rUeduinM = {
            "id" = "rUeduinM";
            "file" = "iChunUtil-1.19.4-Forge-1.0.0.jar";
            "hash" = "sha512-GRiXVW8RP29hC1fmWCuyyozklY4KqK80lcwSsb6FmXBVI0sYud959ivaPcMYqpgSHeeYX51JZAWDFNKdkMqFuw==";
        };
        _IiriJkeV = {
            "id" = "IiriJkeV";
            "file" = "iChunUtil-1.19.4-Fabric-1.0.0.jar";
            "hash" = "sha512-k4UmIQpHe6huJvpfwgFNSFKAyB22BVOUWPa3K8JJvgumop2/LalhASqAcvR2lxjkv+8Kkzam4zDCFyxB3NG87A==";
        };
        _2Y8tmgvW = {
            "id" = "2Y8tmgvW";
            "file" = "iChunUtil-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-N1ozso4MR7xxkECTyZqouzWWlInBqdD2PcGYHofB4ns6+SSjrViuYQKbRJTRUGUmXcfPn3UzLEyYVz/KtUjn0Q==";
        };
        _LIbLo7dH = {
            "id" = "LIbLo7dH";
            "file" = "iChunUtil-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-Kjofm3u8t58cO9i9UUJn55MJG3S1XcpI9i/ibbvpC2gk+tqJ0aus61kRwx6DE8yGXhQvVY/Plm1DJLsoKWq09Q==";
        };
        _liv11Ka7 = {
            "id" = "liv11Ka7";
            "file" = "iChunUtil-1.20.2-Fabric-1.0.0.jar";
            "hash" = "sha512-1anG/xH4fSs/Klc3MJZnPkPNt/rxWUUY93QG3extJ99dH2IGfrlx3pNQxKh+04TVH5WuXAtRfl04c0H+iT9uuA==";
        };
        _bRHMuvnU = {
            "id" = "bRHMuvnU";
            "file" = "iChunUtil-1.20.2-Forge-1.0.0.jar";
            "hash" = "sha512-EchAKlVi3qskUiyVzsjyW8RRcsg3cqR8tGYSI4019ad7SBbo03OoMNfsnE+5/LIt1mrrt2RpZfZoV7pbsySm9A==";
        };
        _XFCuItso = {
            "id" = "XFCuItso";
            "file" = "iChunUtil-1.20.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-3f+H8Kbez+pm2c54UNIed4e1h4GYEYhetO+VonfG5tHnjquYmbPdGGnyEnjhtBg4XrDvYy8FYMMPwGAGDFfa2g==";
        };
        _3svDcVyV = {
            "id" = "3svDcVyV";
            "file" = "iChunUtil-1.20.4-Fabric-1.0.0.jar";
            "hash" = "sha512-4qwOuCtSdQyrSvBpzun/Zr/paFJEoECpZw8/FEi2UPy223R6maiqENZiUS2HnSmVXzQELyq8/DEh0dwJVvP2fA==";
        };
        _skD9EzNd = {
            "id" = "skD9EzNd";
            "file" = "iChunUtil-1.20.4-Forge-1.0.0.jar";
            "hash" = "sha512-WtbYKAOuONhlKx+AjDW9vhuH7wgiuIBgqHymdugW7E0SdqaeQCfOOpGJ9lnCIj90OjeG5SZydA81cKsefKhhbA==";
        };
        _G2FeQndZ = {
            "id" = "G2FeQndZ";
            "file" = "iChunUtil-1.20.4-NeoForge-1.0.0.jar";
            "hash" = "sha512-DKwfnWfflJ9nDTKjBSM4Zld4WsW3SSsNUgR6OA8Yp+A74lI7cFyw9D62U/2Xk4XGasMsQ/z5bQwX53GxlXqPfA==";
        };
        _yduW4xHQ = {
            "id" = "yduW4xHQ";
            "file" = "iChunUtil-1.20.6-Fabric-1.0.0.jar";
            "hash" = "sha512-naI15Z4e/B6SKrilug0ttemwhK/kdCkzFPak+TbfgoJAnyMc+fubCFWfHt+3UabElW+QWy/MiAfx0dt1FsYqOw==";
        };
        _XHh7dhSb = {
            "id" = "XHh7dhSb";
            "file" = "iChunUtil-1.20.6-Forge-1.0.0.jar";
            "hash" = "sha512-LTWPZInN+SViYqTpvYy2sWL00AY1i9iK1hT70/v0OxQKGF216g3B+m/wBY+nxpMD60Opx2shMIOEZ9NV+76xlQ==";
        };
        _SP0CFD7J = {
            "id" = "SP0CFD7J";
            "file" = "iChunUtil-1.20.6-NeoForge-1.0.0.jar";
            "hash" = "sha512-uoTJ8iEqBYOXmCT91WyScp6omh97Ab5HH9eJM0sVapSJ+kJOii7uSfvQxvxg4d6cuLjnohzUnPVrkBEGFrr8Gw==";
        };
        _2VeHCZxH = {
            "id" = "2VeHCZxH";
            "file" = "iChunUtil-1.21-Fabric-1.0.0.jar";
            "hash" = "sha512-gQYQeUXHS3JMsmPNAu+lfOV5BXzOln9LalQcAwNec9I0QKlCdr6bFCljy/w5U3SKwOB/8algWO6/zFfJ4n78wg==";
        };
        _CV3SW5Pz = {
            "id" = "CV3SW5Pz";
            "file" = "iChunUtil-1.21-Forge-1.0.0.jar";
            "hash" = "sha512-eDg++6UYfZfwR3uJW69h8QY3A+QU84thZVRWPnYHDWyViCXyarWX33BVd4GTu3mJSKpEW4uSOVUcV72djyp8lQ==";
        };
        _iFYTilM4 = {
            "id" = "iFYTilM4";
            "file" = "iChunUtil-1.21-NeoForge-1.0.0.jar";
            "hash" = "sha512-ZuFF8cLUc9A7tzZfLeel8en2XN5bChkncvST8VqbiPP4FuHoxPtDbIKiWQG33YSHM7sbtrhEDAxDJPJCZzERgw==";
        };
        _txyGe0UO = {
            "id" = "txyGe0UO";
            "file" = "iChunUtil-1.20.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-+nhmIlqX/KAmX0ib3AlBGAv1CGnoEaw7Nb4m7AercDLDjK37FmNp63ksTRBLFchqg4DwAQBvqDUHsElAXjpCbA==";
        };
        _ayWkKKNS = {
            "id" = "ayWkKKNS";
            "file" = "iChunUtil-1.21-NeoForge-1.0.1.jar";
            "hash" = "sha512-uRW3umkGkrRbVR7HlZbQY2RjHJ7qkE8E4+LyKcO+y8J7Nl/6+mEWTuGCUVCKWF4eLgjZlZ/nOqqyKqgmWalinA==";
        };
        _LmCGWA4I = {
            "id" = "LmCGWA4I";
            "file" = "iChunUtil-1.21-Fabric-1.0.2.jar";
            "hash" = "sha512-SN9UpesivzcVqc/BZMxEXw0tTpbT9Bd7gzaX/R7GDG0lAMpjTw+Ma/kYI6l7I/UTt3oapChjkVosV57z2XYhVg==";
        };
        _8uLgBPOv = {
            "id" = "8uLgBPOv";
            "file" = "iChunUtil-1.21-Forge-1.0.2.jar";
            "hash" = "sha512-LvOPqAmAYAr+owHlTkZbBF5G1gXxWKklnSN3Y+eIN3SxQCZwSmS+bSU7BANSbGl/ZyV06wL9PcRbC47yd1vcpQ==";
        };
        _8iZDmUHb = {
            "id" = "8iZDmUHb";
            "file" = "iChunUtil-1.21-NeoForge-1.0.2.jar";
            "hash" = "sha512-E+TUhfK9hH2PRTSx0juPCDnRf8mOhLraxa0qpa5vDYoKycrhL96nU8tEc2Wva+QJgZxRjE25oAO720D6MxIdPg==";
        };
        _QIYcOXNL = {
            "id" = "QIYcOXNL";
            "file" = "iChunUtil-1.20.4-Fabric-1.0.2.jar";
            "hash" = "sha512-I5Le5O9tHuEqpKj4tjnIOEaFbdVOTvsdQFfKBAg9hLyoDjmLpV1cK8ChIiJFMTw0/K8BxdZZBrP+Q4nwMJuKlw==";
        };
        _IamusCCt = {
            "id" = "IamusCCt";
            "file" = "iChunUtil-1.20.4-Forge-1.0.2.jar";
            "hash" = "sha512-5v0gZDthxfGO1ViBqU3ARLZYXEjnXTlzFcXF8zBgmDoTLk4zSQZFTQeNM6B0TATbTYBk03lV84nRRJYwqH+W4g==";
        };
        _8Q9mqUvB = {
            "id" = "8Q9mqUvB";
            "file" = "iChunUtil-1.20.4-NeoForge-1.0.2.jar";
            "hash" = "sha512-CCx9iXWhmRt5fVaZutxpCSef+23d6WuvgCCLcSLiQXlm7/CuF21cz5Tw3EKUvC4wP0BdSeLlUqToFQwV1JcSYw==";
        };
        _hT61CFbE = {
            "id" = "hT61CFbE";
            "file" = "iChunUtil-1.20.2-Fabric-1.0.2.jar";
            "hash" = "sha512-QtqWbQlmPIvTxQNjdlc90kF9Jr6EAE7gwg5ae3y035Rbw/EokjLVXG6KAATbU/v1ytgzoIbGq1jrJ0ufQ8h84w==";
        };
        _jFjZqypz = {
            "id" = "jFjZqypz";
            "file" = "iChunUtil-1.20.2-Forge-1.0.2.jar";
            "hash" = "sha512-DSKsoxsJ0YNOCeRdc5lctYD3cmW7gNn8d3mqzl4fvYcSw9TYlaqVl3TKuasB1gZqD7zdgXpuBhrNRaET144dWg==";
        };
        _mcMppglP = {
            "id" = "mcMppglP";
            "file" = "iChunUtil-1.20.2-NeoForge-1.0.2.jar";
            "hash" = "sha512-rL+3wR+iegXT2BBtDiDrlReMuzu8PBYsSts/gOLlgdkZmY/PPIFL3UrCXpQeG3vUYHJ1Xdgm4D/SOmbv7otWPw==";
        };
        _TQI6QsUV = {
            "id" = "TQI6QsUV";
            "file" = "iChunUtil-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-J8GcHLEacp7JPoUb6uuVZwKrzVMzBru4yOuvyrat3waRnp+XNkbgXAw5cu/dSgsOUdL+/VvWQYiv3eWgJ1RhGQ==";
        };
        _kWpiuSdE = {
            "id" = "kWpiuSdE";
            "file" = "iChunUtil-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-3msfHk0801YqEVx8JPNqAP0Vz5Umg+Y0fXzWCdTVrMO28w1Bu/98sDXNG2n40wgPNKQRVZjsBVe7bN+3t37CwQ==";
        };
        _FIJFJCyJ = {
            "id" = "FIJFJCyJ";
            "file" = "iChunUtil-1.19.4-Fabric-1.0.2.jar";
            "hash" = "sha512-MR8tEcsqRg90H2CuYLe5fb5VAEUw3EBEg2kq7Cp22PzV66sx3mOAr5mxugGEQEW+hHm+g6QKKSPrglvxDo/ZEA==";
        };
        _vVtZmmdo = {
            "id" = "vVtZmmdo";
            "file" = "iChunUtil-1.19.4-Forge-1.0.2.jar";
            "hash" = "sha512-eUGSyzlkd2/vMb6fgCvagP4wwlXP686cYlIo5V2mMjp/gsNvHYOpaiLj/uucyM1Vael0wJLIsx0ULnlOG15uaA==";
        };
        _oIWo0nSC = {
            "id" = "oIWo0nSC";
            "file" = "iChunUtil-1.19.2-Fabric-1.0.2.jar";
            "hash" = "sha512-GR7SRp/nizK+Xa/SM/aRCBUEUoPmHQWE3E+K6Ku9dp2hcRuerjmfXILDCjuY7zagz7cJYjX5gZq6ED9Qv9gGRg==";
        };
        _mlEFLCoi = {
            "id" = "mlEFLCoi";
            "file" = "iChunUtil-1.19.2-Forge-1.0.2.jar";
            "hash" = "sha512-XD1yMt+DtjC8yNFEThLyKKWcFUDBfc4aPzUi9gmvZVDr1IeR4prrgIJ6kCk4lfS8pbrMwSPbHqTo6gpfMiDIEg==";
        };
        _gfAOoiwe = {
            "id" = "gfAOoiwe";
            "file" = "iChunUtil-1.21-Fabric-1.0.3.jar";
            "hash" = "sha512-au94OBRjBAEHkqYqujTEZsuGBZRe1ZscKoc5MgILJu5ZjGZauyleNuGGrnloMiF/gbC02sdpQ6LaOIrVGWU7MA==";
        };
        _mfzBNEXB = {
            "id" = "mfzBNEXB";
            "file" = "iChunUtil-1.21-Forge-1.0.3.jar";
            "hash" = "sha512-EiBNA/BAgxx5X4j3rR0TSv0bgEoKFx+566tmZa8w7dhlEOp2f+Z8mk4hBc6luBmB9IS8bRsJHPQXzIMPoL1+1g==";
        };
        _OvIyyNh4 = {
            "id" = "OvIyyNh4";
            "file" = "iChunUtil-1.21-NeoForge-1.0.3.jar";
            "hash" = "sha512-+R/Z2BY5Nk7xOnlv2/6/nWe6HKlG192s+t6YwIXfrDCX2UQO4W+z97f6IsanXG/1ywz9VwJBROxB/xK5A26hHw==";
        };
        _aOw81c5w = {
            "id" = "aOw81c5w";
            "file" = "iChunUtil-1.20.4-Fabric-1.0.3.jar";
            "hash" = "sha512-jKAcGLny+WGAtDoa82XZ+C0CMm3zF1Gsl2pgYI5gA/XdWSUsmuoWviW5authrhhMnbozXAXpUBia56b1+np3CQ==";
        };
        _2N38li2M = {
            "id" = "2N38li2M";
            "file" = "iChunUtil-1.20.4-Forge-1.0.3.jar";
            "hash" = "sha512-YAJvamU7sui3T2UjKA6wLDNn/7by7L1ADHJSGCdBl3N9foOVNJTbLjBRf8fDJfSMyUfpZ+B/ntE1SzxRQW3SHg==";
        };
        _Sp2pFBik = {
            "id" = "Sp2pFBik";
            "file" = "iChunUtil-1.20.4-NeoForge-1.0.3.jar";
            "hash" = "sha512-BDonPc5+0ahZ/TisGSmxM02cLAuzRqPlK5t544s5qj9spJ8Ee1q/IKeH8vp8vspl3wDJ5XjSEv2p7deNBlZ2qA==";
        };
        _QWPvsQXQ = {
            "id" = "QWPvsQXQ";
            "file" = "iChunUtil-1.20.2-Fabric-1.0.3.jar";
            "hash" = "sha512-4nlpqOXUm9KEvftXWjN1f/MBMEciZqkqyYXXB+JomPKYyRdV0oTI9qolVng+1rBswAel3mNAf8OBnXLSagJa6g==";
        };
        _ZSIXFjE1 = {
            "id" = "ZSIXFjE1";
            "file" = "iChunUtil-1.20.2-Forge-1.0.3.jar";
            "hash" = "sha512-HKW2memCZeg/og9hoQXoD6Y9rGxngXmEEDdTbun4sHlPvegaNKD0Xk8hGbAfQCeytfOrZW++awzZzuB1kSffzw==";
        };
        _aRQWMnnn = {
            "id" = "aRQWMnnn";
            "file" = "iChunUtil-1.20.2-NeoForge-1.0.3.jar";
            "hash" = "sha512-PCpUgkKSof1+ixdVY9gcSFdRajsX74P8cJEakxlzFJdRVRhtvZSV/Nn++paLFaRSLLJZHbL0nmOnv/EKiYueXw==";
        };
        _JjEWQx5u = {
            "id" = "JjEWQx5u";
            "file" = "iChunUtil-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-sQ1C7q2zq7AZssweJvAiT7AeQomEaZ9ais8XU2Yb25PBdKEAH0zNfEF8LJK9vuqxAUbk1PMXEjAANCOvoSNLmw==";
        };
        _W6d0pCyu = {
            "id" = "W6d0pCyu";
            "file" = "iChunUtil-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-aAcG8xTFeyGfNSYx2o0vm5SNFDnXPk2ug9v9EYDf0NZG22fH74aD1sL/2QIhpemDgVGrOkvKq+MfZLS+1x5WTA==";
        };
        _iBuK1riY = {
            "id" = "iBuK1riY";
            "file" = "iChunUtil-1.19.4-Forge-1.0.3.jar";
            "hash" = "sha512-8i7L8V3j3xMaY4L+BmnFNjD4zIsPutjYeVHe3Eo53+UP/OjaRrwIx+JIIPlscrMZpa2pYkbcj57H/oCEYHPi4A==";
        };
        _NNbSkZ7T = {
            "id" = "NNbSkZ7T";
            "file" = "iChunUtil-1.19.4-Fabric-1.0.3.jar";
            "hash" = "sha512-j7nGXQQMz+1qHbh4NT1WwoiQe8kRpDd5zPJ3xxDzAFSbZiZQQlZYUIGM2obkUgSuVUhCi5ag1tuXnIX2P9rXbQ==";
        };
        _jybCUL3J = {
            "id" = "jybCUL3J";
            "file" = "iChunUtil-1.19.2-Forge-1.0.3.jar";
            "hash" = "sha512-eJdl9HJW6ephS5xkPGtlU12njijROlCv7c9pgx/ZobtI2WgXrNDKUeRA2S2LC7e59tJQq19T3w/5mQpfFgoYfg==";
        };
        _lc3pkvPN = {
            "id" = "lc3pkvPN";
            "file" = "iChunUtil-1.19.2-Fabric-1.0.3.jar";
            "hash" = "sha512-6+OYJMoQUCNgHwLnFmIHEgn7wS5WN9XlYJNI2J3GYcHmpXrfYk55TGHijYdFEdKwhNwm3XVIGyMSEC88rdyFyQ==";
        };
        _HQXJKw4i = {
            "id" = "HQXJKw4i";
            "file" = "iChunUtil-1.21.3-Fabric-1.0.4.jar";
            "hash" = "sha512-olm1vwDPiwxOhb3Oov8ulRNOK8jUfLKSwggttJBVj/ilt1o08SDwTgCkhD0BIHfSiQCy4J0th0VS30GttKIvhQ==";
        };
        _p2BF9gS2 = {
            "id" = "p2BF9gS2";
            "file" = "iChunUtil-1.21.3-Forge-1.0.4.jar";
            "hash" = "sha512-yj93eFZOvvMwN/iaGvv/i+5sWqPFG3BewsNB+s58TlyCYwe+Da8cqiP4oo+/wjx9BZyzvMbn3z9vsSjj2w00PA==";
        };
        _qrbujYCf = {
            "id" = "qrbujYCf";
            "file" = "iChunUtil-1.21.3-NeoForge-1.0.4.jar";
            "hash" = "sha512-FOQcJKUCSqf40VJGNE303n2kG/BdYwhztg2DhNXUV9D/Us1RlFQKtoC4A4ouYsiuRQDuqZEEMvkBz2cXd70kjQ==";
        };
        _lNAlivNS = {
            "id" = "lNAlivNS";
            "file" = "iChunUtil-1.21.4-Fabric-1.0.4.jar";
            "hash" = "sha512-7VFtm1KKeMbNfR/Qy+fXNyppKOu24XMinFjbEOYg+aEMtGuGi3CgRhGL50V57O/5E19oCk2f+Yv2oPeUi1yqTg==";
        };
        _196zW9rr = {
            "id" = "196zW9rr";
            "file" = "iChunUtil-1.21.4-Forge-1.0.4.jar";
            "hash" = "sha512-YQq6QQ25kAmibo4lqcAWocdrCfHCI5SFf7fVl0h/Yqyuy+OhoQNBKlLfFy4AsY/qxhnlFztckvPRnk9MCpuCNw==";
        };
        _i24UFV5p = {
            "id" = "i24UFV5p";
            "file" = "iChunUtil-1.21.4-NeoForge-1.0.4.jar";
            "hash" = "sha512-1NxpF0cHpVkqhFoxTcepc9HyM9uTsi0wkVw0X2ZKavGW9uEZWGSYRsPqQ0bkEDw8/SNy1NGomcCKLFNtOHmfoQ==";
        };
        _TF3lufuI = {
            "id" = "TF3lufuI";
            "file" = "iChunUtil-1.21.4-Forge-1.0.5.jar";
            "hash" = "sha512-XsCzwtBsWRhugb4wf/YGnr3ZaAIpF1cRGnrOoxJouIHBgIXbUhQRBBrfHTODu35M4EH6F8jZShEyhd7ZVuFjAQ==";
        };
        _hqXJBQrO = {
            "id" = "hqXJBQrO";
            "file" = "iChunUtil-1.21.4-NeoForge-1.0.5.jar";
            "hash" = "sha512-Ui8UcFBsplZcnA3BlZTgmVFmnwLF2pPI+J9927fl6OCFStz3Ft6FwC6GKF7jjs+0cGjtpFJjr7vhiWAldKSYDg==";
        };
        _ZvC2U48w = {
            "id" = "ZvC2U48w";
            "file" = "iChunUtil-1.21.3-Forge-1.0.5.jar";
            "hash" = "sha512-0gWEEcSKbvnQi8dGu6G91MmYbinmXNvpm127YGX3V+Tb19giId7bJ62U/YiRMfUbVbK/HzgpWYR692vRGhuxUA==";
        };
        _NrGKtfsi = {
            "id" = "NrGKtfsi";
            "file" = "iChunUtil-1.21.3-NeoForge-1.0.5.jar";
            "hash" = "sha512-9hVjvbC5Zy6CvGCNLSd2FMcu0kCr5yK+z0W1ULFWRqm/FY0jzQlpSmW2kOZC8o1ryeVUE4i0mplKUgOCzgW/vA==";
        };
        _5bjwWZ54 = {
            "id" = "5bjwWZ54";
            "file" = "iChunUtil-1.21.4-Fabric-1.0.6.jar";
            "hash" = "sha512-rjhXiPIqERp2driiSB5wP6kLiDw80ItGANxFNSRnhfKkfolrAUxXwz/a5ZFQmSWKTQfYLglyEuVJ5oT32GxRAw==";
        };
        _CZIfOvOT = {
            "id" = "CZIfOvOT";
            "file" = "iChunUtil-1.21.4-Forge-1.0.6.jar";
            "hash" = "sha512-WpbW4oUpro3HZtjAShIyJmwIYCFBjafSiqaSNiar7YOb5OqrBrZGdqgcTsKZnqkiriZo0ggH2AbqEA8ae03MNQ==";
        };
        _BPiEkdOn = {
            "id" = "BPiEkdOn";
            "file" = "iChunUtil-1.21.4-NeoForge-1.0.6.jar";
            "hash" = "sha512-x489j75vmFaeyzHDMVMH77AOO49MdPAFz+AdqsiJ0G8hDk10YX18QM3EYDveANwAhKdNlb3MbUYsaqaWmGS7kg==";
        };
        _TzFsfpGR = {
            "id" = "TzFsfpGR";
            "file" = "iChunUtil-1.18.2-Forge-1.0.1.jar";
            "hash" = "sha512-C98GGjpcn6np4glkDwwQK12iyqJYBLoLDJWhwZIeHMC4L8XkCsp+IaETmK4hWadxvoZRlB0GDwZhl9lJQ/fCEg==";
        };
        _JAY62tns = {
            "id" = "JAY62tns";
            "file" = "iChunUtil-1.21.3-Fabric-1.0.7.jar";
            "hash" = "sha512-WrUex2XR43nmbLauFNtOYxzubaXRl/7srBISO1rt0YqRA2yChpCOtgz+au3H4yCoyu/GzEUkb+d5oYr5Is42Rw==";
        };
        _PvYAsOhR = {
            "id" = "PvYAsOhR";
            "file" = "iChunUtil-1.21.3-Forge-1.0.7.jar";
            "hash" = "sha512-MrmMJhvdmH3avncakFods85E1Zag1KXgIoci/nqErlbVtXaKuqp2k591OI+tPppZEtAdpYuuiJNl5G2G8sGIPw==";
        };
        _5zqG4Mr5 = {
            "id" = "5zqG4Mr5";
            "file" = "iChunUtil-1.21.3-NeoForge-1.0.7.jar";
            "hash" = "sha512-57HnX7wZATlbCIRLQYOrVjJ1YCaMJQvIPHDt3qPpmtH43nYltfK6lZ5/4apIWeqEOb7UiPKnYCD8OhnZw5HU9g==";
        };
        _KTZVAnEV = {
            "id" = "KTZVAnEV";
            "file" = "iChunUtil-1.21.4-Fabric-1.0.7.jar";
            "hash" = "sha512-iNy0CoXQzUQuGtznsKMDFYab95GsNMruciCbqoy6k27KST+cheeUETUVeVaQsAcQGlgERy8jmH5f9uRul7p+5w==";
        };
        _Uee2IF8d = {
            "id" = "Uee2IF8d";
            "file" = "iChunUtil-1.21.4-Forge-1.0.7.jar";
            "hash" = "sha512-I0hVmqqg4/cCG670S+iG0G8gcnF7HGnGZXpIc5IDCsGTXdmc9ulraAassgv6RDrNYdQMXMF7zrsFxwY61yjKRQ==";
        };
        _za0dIN5e = {
            "id" = "za0dIN5e";
            "file" = "iChunUtil-1.21.4-NeoForge-1.0.7.jar";
            "hash" = "sha512-usw0HbNlQFempx9C2Xrf0LfKEOXybDurr3jis3i1pi1DNhrejAcEHBZMNzW+BVsaAQx8PZA/uq55oR0oGjC9vg==";
        };
        _EYg62LWO = {
            "id" = "EYg62LWO";
            "file" = "iChunUtil-1.21.5-Forge-1.0.7.jar";
            "hash" = "sha512-stOSr5s8oOZ+xASh6bP7uhqflZIk/kK7bVfT1+G/Wej++KVyEKjNIBOkAFVzawxGtVovhLNjYMBtI7qLEpXNaw==";
        };
        _Hrl6YCrv = {
            "id" = "Hrl6YCrv";
            "file" = "iChunUtil-1.21.5-NeoForge-1.0.7.jar";
            "hash" = "sha512-JBjtDXIwp0Vi04GgW5hGZORxxN0onFSfUbhXjZdenRLU8xAlDmNBdS1vYicMqkS4jEJuUF3qFvExNXABCf8nLQ==";
        };
        _BEq7Tobw = {
            "id" = "BEq7Tobw";
            "file" = "iChunUtil-1.21.5-Fabric-1.0.7.jar";
            "hash" = "sha512-mUlcIXqFsksr9/QVbBATvzH9Z0as7JUrCW/TZ4Axaabk4mTnSZAMJ8on+/iVpkU1dZMWleFrOoh5RCgIoercuw==";
        };
    in {
        "bMuSBCdx" = _bMuSBCdx;
        "5WANT9e2" = _5WANT9e2;
        "uXsqpUoc" = _uXsqpUoc;
        "CplS92u9" = _CplS92u9;
        "ZXRwAMgD" = _ZXRwAMgD;
        "XQcYOcmv" = _XQcYOcmv;
        "rUeduinM" = _rUeduinM;
        "IiriJkeV" = _IiriJkeV;
        "2Y8tmgvW" = _2Y8tmgvW;
        "LIbLo7dH" = _LIbLo7dH;
        "liv11Ka7" = _liv11Ka7;
        "bRHMuvnU" = _bRHMuvnU;
        "XFCuItso" = _XFCuItso;
        "3svDcVyV" = _3svDcVyV;
        "skD9EzNd" = _skD9EzNd;
        "G2FeQndZ" = _G2FeQndZ;
        "yduW4xHQ" = _yduW4xHQ;
        "XHh7dhSb" = _XHh7dhSb;
        "SP0CFD7J" = _SP0CFD7J;
        "2VeHCZxH" = _2VeHCZxH;
        "CV3SW5Pz" = _CV3SW5Pz;
        "iFYTilM4" = _iFYTilM4;
        "txyGe0UO" = _txyGe0UO;
        "ayWkKKNS" = _ayWkKKNS;
        "LmCGWA4I" = _LmCGWA4I;
        "8uLgBPOv" = _8uLgBPOv;
        "8iZDmUHb" = _8iZDmUHb;
        "QIYcOXNL" = _QIYcOXNL;
        "IamusCCt" = _IamusCCt;
        "8Q9mqUvB" = _8Q9mqUvB;
        "hT61CFbE" = _hT61CFbE;
        "jFjZqypz" = _jFjZqypz;
        "mcMppglP" = _mcMppglP;
        "TQI6QsUV" = _TQI6QsUV;
        "kWpiuSdE" = _kWpiuSdE;
        "FIJFJCyJ" = _FIJFJCyJ;
        "vVtZmmdo" = _vVtZmmdo;
        "oIWo0nSC" = _oIWo0nSC;
        "mlEFLCoi" = _mlEFLCoi;
        "gfAOoiwe" = _gfAOoiwe;
        "mfzBNEXB" = _mfzBNEXB;
        "OvIyyNh4" = _OvIyyNh4;
        "aOw81c5w" = _aOw81c5w;
        "2N38li2M" = _2N38li2M;
        "Sp2pFBik" = _Sp2pFBik;
        "QWPvsQXQ" = _QWPvsQXQ;
        "ZSIXFjE1" = _ZSIXFjE1;
        "aRQWMnnn" = _aRQWMnnn;
        "JjEWQx5u" = _JjEWQx5u;
        "W6d0pCyu" = _W6d0pCyu;
        "iBuK1riY" = _iBuK1riY;
        "NNbSkZ7T" = _NNbSkZ7T;
        "jybCUL3J" = _jybCUL3J;
        "lc3pkvPN" = _lc3pkvPN;
        "HQXJKw4i" = _HQXJKw4i;
        "p2BF9gS2" = _p2BF9gS2;
        "qrbujYCf" = _qrbujYCf;
        "lNAlivNS" = _lNAlivNS;
        "196zW9rr" = _196zW9rr;
        "i24UFV5p" = _i24UFV5p;
        "TF3lufuI" = _TF3lufuI;
        "hqXJBQrO" = _hqXJBQrO;
        "ZvC2U48w" = _ZvC2U48w;
        "NrGKtfsi" = _NrGKtfsi;
        "5bjwWZ54" = _5bjwWZ54;
        "CZIfOvOT" = _CZIfOvOT;
        "BPiEkdOn" = _BPiEkdOn;
        "TzFsfpGR" = _TzFsfpGR;
        "JAY62tns" = _JAY62tns;
        "PvYAsOhR" = _PvYAsOhR;
        "5zqG4Mr5" = _5zqG4Mr5;
        "KTZVAnEV" = _KTZVAnEV;
        "Uee2IF8d" = _Uee2IF8d;
        "za0dIN5e" = _za0dIN5e;
        "EYg62LWO" = _EYg62LWO;
        "Hrl6YCrv" = _Hrl6YCrv;
        "BEq7Tobw" = _BEq7Tobw;
        "fabric-1.18" = _bMuSBCdx;
        "fabric-1.18.1" = _bMuSBCdx;
        "fabric-1.18.2" = _bMuSBCdx;
        "fabric-1.19" = _lc3pkvPN;
        "fabric-1.19.1" = _lc3pkvPN;
        "fabric-1.19.2" = _lc3pkvPN;
        "fabric-1.19.3" = _ZXRwAMgD;
        "fabric-1.19.4" = _NNbSkZ7T;
        "fabric-1.20" = _JjEWQx5u;
        "fabric-1.20.1" = _JjEWQx5u;
        "fabric-1.20.2" = _QWPvsQXQ;
        "fabric-1.20.4" = _aOw81c5w;
        "fabric-1.20.6" = _yduW4xHQ;
        "fabric-1.21" = _gfAOoiwe;
        "fabric-1.21.1" = _gfAOoiwe;
        "fabric-1.21.3" = _JAY62tns;
        "fabric-1.21.4" = _KTZVAnEV;
        "fabric-1.21.5" = _BEq7Tobw;
        "forge-1.18" = _TzFsfpGR;
        "forge-1.18.1" = _TzFsfpGR;
        "forge-1.18.2" = _TzFsfpGR;
        "forge-1.19" = _jybCUL3J;
        "forge-1.19.1" = _jybCUL3J;
        "forge-1.19.2" = _jybCUL3J;
        "forge-1.19.3" = _XQcYOcmv;
        "forge-1.19.4" = _iBuK1riY;
        "forge-1.20" = _W6d0pCyu;
        "forge-1.20.1" = _W6d0pCyu;
        "forge-1.20.2" = _ZSIXFjE1;
        "forge-1.20.4" = _2N38li2M;
        "forge-1.20.6" = _XHh7dhSb;
        "forge-1.21" = _mfzBNEXB;
        "forge-1.21.1" = _mfzBNEXB;
        "forge-1.21.3" = _PvYAsOhR;
        "forge-1.21.4" = _Uee2IF8d;
        "forge-1.21.5" = _EYg62LWO;
        "neoforge-1.20.2" = _aRQWMnnn;
        "neoforge-1.20.4" = _Sp2pFBik;
        "neoforge-1.20.6" = _SP0CFD7J;
        "neoforge-1.21" = _OvIyyNh4;
        "neoforge-1.21.1" = _OvIyyNh4;
        "neoforge-1.21.3" = _5zqG4Mr5;
        "neoforge-1.21.4" = _za0dIN5e;
        "neoforge-1.21.5" = _Hrl6YCrv;
        "default" = _BEq7Tobw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ichunutil";
            id = "W6ROj0Hl";
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
                    url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}