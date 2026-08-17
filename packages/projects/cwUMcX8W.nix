{lib, callPackage, ...}:
let
    versions = (let
        _hS1532Sw = {
            "id" = "hS1532Sw";
            "file" = "Dark-Everywhere.zip";
            "hash" = "sha512-o7hfaYt7J9JTldfeAFSjaAHhqbfyRGlCBPIWla7e/IOh/puKuwnwc7BFPdWvw677Ukr0LCvwwnWDVV3VZJEgIg==";
        };
        _hM4AnFBJ = {
            "id" = "hM4AnFBJ";
            "file" = "Dark-Everywhere.zip";
            "hash" = "sha512-t0MIaLWPrDJ5BmsfkLJ1D57R3ClAaVv5VfXILdTG1Lw5+dt0qzf+N9wqHxWVrMJAVSApdmcmDG+224zJprhWPQ==";
        };
        _uREvDvJM = {
            "id" = "uREvDvJM";
            "file" = "Dark-Everywhere.zip";
            "hash" = "sha512-JmMsg7tkOuXjn9gCAnqaqVDGetDp8WO81F1Plsy8bKI8Qm/pTEN5wtVse5DqYHyvXuFhw4go/mQ1oaepaFJxXA==";
        };
        _7Zfhcz0Y = {
            "id" = "7Zfhcz0Y";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-z0BXaFKCprB6+hvnrlPMRXoFQxEvo2KhgfH2VYFRiLKwBKf2rHLi+f0W3R8OS9KwqhjoOAuFgQBcrQNtc1VQWg==";
        };
        _VkKDtq9Z = {
            "id" = "VkKDtq9Z";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-uJQcCEuptLRSM9wLNv7FDQ1T9ms+g6nYRBhdMIyfm20hGwXJlJIfg6ousyz9/arfYWljDilE2FZmGbMiDOtPoA==";
        };
        _k8UldGCU = {
            "id" = "k8UldGCU";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-y9MwcqjIMRyqZeAl6mne1TPQkSeijxANJz6pkD3XU9qtATog7VLWy+V+yu+qfScMr0Cd+GAIcK4eASp3IjbGpA==";
        };
        _XA8xvtMV = {
            "id" = "XA8xvtMV";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-1Ibc3DFpw0FQ2d3glylDqJWE+IbkPB17mBSldIkLAw8Gf0iBdbFatDRzxgZlYDk2pJ65At8CgDOcSzqSDWKuHQ==";
        };
        _GjfDfMW9 = {
            "id" = "GjfDfMW9";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-QrOQpa6x+sbHmlXEc/ebsO5zLgoj6M0iXJfGqJOigIyr5JJPHPzuEmXqpRDS0ymJPKnyMLe6+JUiQRtEbc2/WA==";
        };
        _XP4TRobQ = {
            "id" = "XP4TRobQ";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-8uWYhIKX7z+ivdUuDupJ38RsBQmbBaNz8beHOaBgyfnaafWreqS6QAI6y1aInFK1sPjH7Gpuj2S3kQVFIbrMPg==";
        };
        _f4ZSxVAp = {
            "id" = "f4ZSxVAp";
            "file" = "Dark-Everywhere.zip";
            "hash" = "sha512-Bzw7CFPF4wa6vgrqLEziLLgf90msPbZvo2yoO99qwFC7s1Ys/cSU7Wb+t/pu2dkVb9vMgU2XrKAVFGFpwWqLjA==";
        };
        _96W3Cezk = {
            "id" = "96W3Cezk";
            "file" = "Dark-Everywhere.zip";
            "hash" = "sha512-WNAk9SB/dOMcfjb9u6L63NMpFwsFZG9xE8pbmghIcL59nEDKaPpYhj/MVKMlrWKK/dSVDXt1hG1CV/SXSowXCA==";
        };
        _IIfmfdF9 = {
            "id" = "IIfmfdF9";
            "file" = "Dark-Everywhere.zip";
            "hash" = "sha512-TkyzPChBd5b7Q1jTIp3Br08YAMxtk9ckxSMa8f1SEhUC4VqvuftRP5Ru6FvVG3jO6cGpItwNB3zcW4xwr/HPxQ==";
        };
        _xOGF3Wrk = {
            "id" = "xOGF3Wrk";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-4YL8q61oYioCAluKl4PDYOmgImVmCvPXM6k7uuFvsfQyduSTKK3sPPGLEuaWzcvU6M4lVUfsRrgzgL04xEW/bQ==";
        };
        _vi7aVfV1 = {
            "id" = "vi7aVfV1";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-2dGN3Um7/aNCCC/snhjcFYUItQ+a/j0nSwO3r5YOcf43Uc5CWpHL1rZNMjZdXPdltJVb0nbyW9ZqqaoPnifiUA==";
        };
        _t3CNl2v1 = {
            "id" = "t3CNl2v1";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-ZD4bn4BV9nA1wBIaoG/+jQsT6v6ItHtv7hfc9BvQ/B0eImGm+c5vqV+61MljncofFX6eVvDsM6ULlY3Ma8BGgQ==";
        };
        _exivWeRh = {
            "id" = "exivWeRh";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-Agorof4U2rN3vD1MD6Py9h4BRgxmoKS1kjYq2QGYWPN7GnOXrfx+muZQ300czNsTrM7w60tIf8vMN0wcHxui/w==";
        };
        _GSpx7Wua = {
            "id" = "GSpx7Wua";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-gMDBUcT2+F1KTmtRcdxwBWRZIiYE5l7gCM0qjl1b99K7tEnHlmEt3IxPyQuq5nM2kRZzF3ysDByV15NHp4t1hg==";
        };
        _o4PXRquG = {
            "id" = "o4PXRquG";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-VGE7fIvivkJ338Uxh+pX5WScQRRmbsqy7ySurjGJ4NDIEdiXcxLlqs9W1T3ClnBIwdzwavd1mKS0Dj96uK88Pw==";
        };
        _YQsEfR1y = {
            "id" = "YQsEfR1y";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-bwtp+8zqTzfJYtELCX8HB5MxKEBk1oKmCTFwvwxOWc58heMwaAZICl1urXc4KCjarpbqQwMAZcram23FGKicGQ==";
        };
        _nmAmRPHD = {
            "id" = "nmAmRPHD";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-G7Ieu0XP7LEkGanGUPJZ5hjijcA2jjWKxTkhIcQ1V8DFPISjyOX+wh5AQclu77ywPnAaV7AFXU6FA6f0pFKDFQ==";
        };
        _f7iI59rU = {
            "id" = "f7iI59rU";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-ltwZq33rJO9DGl65X9uZ/9Z6WIyzQVCY0wCS1hZJG/cQNWKxAXROmOKHhA8AUGiDm2vs7QC1yAZHz1YTNRBIAw==";
        };
        _FZHENdos = {
            "id" = "FZHENdos";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-OjGG6W5WrKsSaLTMIgA9E7yQMQHTr3qPP5UUGyTTV4U+hWinWi9LtvtFLFZjMAAdSmGfRVfKEmJQ4KDw3rnRhQ==";
        };
        _HLUNk4Vi = {
            "id" = "HLUNk4Vi";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-VoVOBPIu8c/rIbQfdfx2WA/P6NRWWx0seK4V1VWUpTVPlrZJkjbttSENbRr7SVZjkEO1DBiXG9xn5q/FtTQ3PA==";
        };
        _eou2IYUC = {
            "id" = "eou2IYUC";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-ECbQ67de4gYEjeqldvGOel9GJc64Gt9YHtmaULIy6HmjKlYKNoWp31PWBS3R/TetDd1LmV7L2GfWCt3tOX1WWw==";
        };
        _FPjSOUsW = {
            "id" = "FPjSOUsW";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-RdGWsbVnHzDgt6qdtPvQCrv+ESci6hQ6cb87DCErQXDlim3iJYdN+OJbhBBMvwxOixOBoaSj1/vBR1Ch9UQm4w==";
        };
        _fYqtr5s7 = {
            "id" = "fYqtr5s7";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-/ZlSSK0eKjwF+DZD2IdXBtYCfOv1hkxM8j30SlhYl57JEFYyzW9jz2zv+CdBWFkdG5Amq32z4QtKoa/9M2Qe4Q==";
        };
        _1qhBB4YI = {
            "id" = "1qhBB4YI";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-16LPdw7sAxixhZ1GcECfY6DsmWDMedoELQDNQLtkXH85EOrh9rZ8LqyVM0v94GyXBZr2nXy00ZeElf4DdsUppA==";
        };
        _hkItJ47X = {
            "id" = "hkItJ47X";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-R2K7BTcjw0yr+DWQM6f5VKgM1asSJfholeu3QnHa6I9q7qQjodszvdXmIdE9cgAOiEZE0vsZgCzovURFM6BTsg==";
        };
        _CPxezYcs = {
            "id" = "CPxezYcs";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-xe6p1ALFpNxz6gy7rq8084BA0iP7aVZQcQxVO6AYqI/UpwUbozDkiUVq9JcYPy+hru9H0qfuxaRuXPKGmcRjUg==";
        };
        _nbjpJoF7 = {
            "id" = "nbjpJoF7";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-wr0P+gjlAw2N5pJEVNy9QPZiK6334r4/vPGiy0EvbSIBe3lxM/Eh5EVeCz46iYt+yj3qb5dbKs9tCrqX7HpJRA==";
        };
        _f7dHKg9j = {
            "id" = "f7dHKg9j";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-p6f2kbtEQPn1BhnbbUmgd48AsEkG0wL45OH3EVdx4/puTIoBgjBGqNj6715NLo+GtgQRCGLKriGfq3Qjr7DlDw==";
        };
        _cP0p5geN = {
            "id" = "cP0p5geN";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-nu2JCN+qaT1y5vxv/h6eCk9bWU9drkBZGj7kWsO0J9RP534WlminEho6udTjOdCCtkEtTJJBKlg97YHB0IFdKg==";
        };
        _zDr0GyV9 = {
            "id" = "zDr0GyV9";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-6O8frWQ/y2VZRP8CdoSWd1AYlWoH0eVav/mQzSe+XlW+860+FtcgFR5peQ15Xtn8iwubI09waEbMlHhPpm+njg==";
        };
        _eOjAY9kd = {
            "id" = "eOjAY9kd";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-LSvAbR3RTgMGrDjFl6141JNj9LHvFrEMmhWRL4zlKTAFjK09fYJTtJNOiWwHAVsTH7XKTpSVoI098FoPIHWIrQ==";
        };
        _H5gfbTL9 = {
            "id" = "H5gfbTL9";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-ex/upr3zryWZu/9VagrV/ebHLVgmMmITw6UAl/qXPqvNkUHVciyS//iZgifhC9xGC8LGAdrnHG0vVOyN6SG5oQ==";
        };
        _XnIvpEb7 = {
            "id" = "XnIvpEb7";
            "file" = "Dark_Everywhere_1.20.zip";
            "hash" = "sha512-5bzL2VoeES24YZEm5Mzx/Fteer+FXmZuqRfVCVYVQoZpdWeZbpYdVJgwyYn9uuYUBYq9Ry/nU7SgVOMnc+cjbA==";
        };
        _vsoGeKs5 = {
            "id" = "vsoGeKs5";
            "file" = "Dark_Everywhere_1.20.zip";
            "hash" = "sha512-JVoCl/jG0X6aKQwHCtmyT1PvMpQuP0uGyxT32dknTShqv2ciNjcAAv0QMP/Spe8gHNqw7gt0aHBARnA32ZN/zg==";
        };
        _szOSLlf7 = {
            "id" = "szOSLlf7";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-ftdl6gs7HAm7vypnmCJm7QAH39hjhz+DkOccbXX+SBkqElsHPmoRa9OKuf5THmd3g98RBZ7HX4qevuV91sDebQ==";
        };
        _96g5aySY = {
            "id" = "96g5aySY";
            "file" = "Dark Everywhere.zip";
            "hash" = "sha512-o4eR8Ip0ClRYTzDAd8wKWn2ANWjtzv85/4g6gK+ZZvS4x8xaAsCrV/i1bFaXbQBSn5LTY1N5WBSqAPUNtXDjag==";
        };
    in {
        "hS1532Sw" = _hS1532Sw;
        "hM4AnFBJ" = _hM4AnFBJ;
        "uREvDvJM" = _uREvDvJM;
        "7Zfhcz0Y" = _7Zfhcz0Y;
        "VkKDtq9Z" = _VkKDtq9Z;
        "k8UldGCU" = _k8UldGCU;
        "XA8xvtMV" = _XA8xvtMV;
        "GjfDfMW9" = _GjfDfMW9;
        "XP4TRobQ" = _XP4TRobQ;
        "f4ZSxVAp" = _f4ZSxVAp;
        "96W3Cezk" = _96W3Cezk;
        "IIfmfdF9" = _IIfmfdF9;
        "xOGF3Wrk" = _xOGF3Wrk;
        "vi7aVfV1" = _vi7aVfV1;
        "t3CNl2v1" = _t3CNl2v1;
        "exivWeRh" = _exivWeRh;
        "GSpx7Wua" = _GSpx7Wua;
        "o4PXRquG" = _o4PXRquG;
        "YQsEfR1y" = _YQsEfR1y;
        "nmAmRPHD" = _nmAmRPHD;
        "f7iI59rU" = _f7iI59rU;
        "FZHENdos" = _FZHENdos;
        "HLUNk4Vi" = _HLUNk4Vi;
        "eou2IYUC" = _eou2IYUC;
        "FPjSOUsW" = _FPjSOUsW;
        "fYqtr5s7" = _fYqtr5s7;
        "1qhBB4YI" = _1qhBB4YI;
        "hkItJ47X" = _hkItJ47X;
        "CPxezYcs" = _CPxezYcs;
        "nbjpJoF7" = _nbjpJoF7;
        "f7dHKg9j" = _f7dHKg9j;
        "cP0p5geN" = _cP0p5geN;
        "zDr0GyV9" = _zDr0GyV9;
        "eOjAY9kd" = _eOjAY9kd;
        "H5gfbTL9" = _H5gfbTL9;
        "XnIvpEb7" = _XnIvpEb7;
        "vsoGeKs5" = _vsoGeKs5;
        "szOSLlf7" = _szOSLlf7;
        "96g5aySY" = _96g5aySY;
        "minecraft-1.19" = _cP0p5geN;
        "minecraft-1.19.1" = _cP0p5geN;
        "minecraft-1.19.2" = _cP0p5geN;
        "minecraft-1.19.3" = _zDr0GyV9;
        "minecraft-1.18" = _f7dHKg9j;
        "minecraft-1.18.1" = _f7dHKg9j;
        "minecraft-1.18.2" = _f7dHKg9j;
        "minecraft-1.19.4" = _eOjAY9kd;
        "minecraft-1.20" = _96g5aySY;
        "minecraft-1.20.1" = _96g5aySY;
        "default" = _96g5aySY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-everywhere";
            id = "cwUMcX8W";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}