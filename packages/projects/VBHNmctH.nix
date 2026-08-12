{lib, callPackage, ...}:
let
    versions = (let
        _ydIpvvux = {
            "id" = "ydIpvvux";
            "file" = "autosow-1.0.0.jar";
            "hash" = "sha512-TWX0TGjbc4zZ5Evdmb6Q/mz0YR8NyR0Ys1zhJqZ69aWRpu6YoNftg77h9FJHJF3z5cm6tA3i9w0Y/DCDI6OrSA==";
        };
        _YAlqRskj = {
            "id" = "YAlqRskj";
            "file" = "autosow-2.0.0 1.21-1.21.1.jar";
            "hash" = "sha512-VuF1Ajo+Wf/zeoUPhD2ect90hm5SW3XGFUbdsnU8l3YaBMnyAVbqktZ601GboAXPt18UbKr6lmeQSPDATyQyQw==";
        };
        _aMfXfFvg = {
            "id" = "aMfXfFvg";
            "file" = "autosow-2.0.0 1.21.4.jar";
            "hash" = "sha512-LcdmWklvdSEDLuHCDDiVTs5q4s2xa2eYy8ba1QPoyYdwM2JC/PeBUWkECz4F0Bb5depZKE/3PUHpjcik8pxT/A==";
        };
        _dtANwav6 = {
            "id" = "dtANwav6";
            "file" = "AutoSow-2.0.0 1.21.8 NeoForge.jar";
            "hash" = "sha512-jPqkF8TudHZ2v3GcZ0M5o51tAzYK95l65cQ2OgNrbVcK2shjY2trCX8MiYjejGPNidF6TTU5gvj7Z9EIPzC7UQ==";
        };
        _zE9VGo5q = {
            "id" = "zE9VGo5q";
            "file" = "AutoSow 1.21 NeoForge.jar";
            "hash" = "sha512-mfgTV4L7Gd4PiAKkris+8aOk/I+0fvVQMPOA9nLeu4vVC0qEotnaX6fvJfnqkLdv2dXV2sZ1YRVxR2YVqpiXqg==";
        };
        _xJdLB53b = {
            "id" = "xJdLB53b";
            "file" = "AutoSow 1.21.1 NeoForge.jar";
            "hash" = "sha512-5Gze+u+bK9LXUFDHNAXzl0K2IJFqkOQt9JU8CQEKyi4u4v1+mlCPYgZRu9MXcKPfs4XJi+fC9BQCCwZC7PH+Og==";
        };
        _bSwiRQKp = {
            "id" = "bSwiRQKp";
            "file" = "AutoSow 1.21.2 NeoForge.jar";
            "hash" = "sha512-vzoF2s4BIEZd7XdxvMHTZwwB52DOl78Q7b3AZCgP72i+ZIgvl6j1xVWZ23zxeP0OS/3ERO8ptMbncFnC4fL4Jg==";
        };
        _BCx3YgOX = {
            "id" = "BCx3YgOX";
            "file" = "AutoSow 1.21.3 NeoForge.jar";
            "hash" = "sha512-EZFqw7i1QNqs8/TAZO6aAG6eRL6pZpPKcPYqhP9OTbLxVO8DzQXwnr6aWXq53uMGG8HK0f1alZg0cLdrRSUP+g==";
        };
        _vk16T2wm = {
            "id" = "vk16T2wm";
            "file" = "AutoSow 1.21.4 NeoForge.jar";
            "hash" = "sha512-WVtCFbsA8vhpeB8aR5+vlSVmAgojh7Kjc41rsUkmpSB2kC+4tEV8Qfjrl/vsoGAn2Km9NbrCGtc0s7GzueqPgA==";
        };
        _pLr2r6Kp = {
            "id" = "pLr2r6Kp";
            "file" = "AutoSow 1.21.5 NeoForge.jar";
            "hash" = "sha512-zpNtTy9aZ5hQH9Wcs1PzLx7pAY9zXuKj7uoIsFB/YEeGgA6WssqNTDjxiC0rBZbI17BbarQH6eMSGOc4xDB/cw==";
        };
        _kIJwZFtV = {
            "id" = "kIJwZFtV";
            "file" = "AutoSow 1.21.6 NeoForge.jar";
            "hash" = "sha512-2dA7OAz0g2fWki/v/4+54JUase/KnfcS9RKMbwpkvkdIFuNxOutFjlVhtRvUP9JfyeQRyacVy79Tc3AGgYug5Q==";
        };
        _LUBQ9HYA = {
            "id" = "LUBQ9HYA";
            "file" = "AutoSow 1.21.7 NeoForge.jar";
            "hash" = "sha512-b4sKG8bSENlv2dJp89aSYGrOXbYY5mDGPfYdRh1tFTf+r7sGMhnR1Lwe/1BlLUcXoV7nsEYdx8Zl2LhmLvc55g==";
        };
        _cd2bKo0L = {
            "id" = "cd2bKo0L";
            "file" = "autosow-2.0.0 1.21 Fabric.jar";
            "hash" = "sha512-KkLTHizEViROw3a9xxoUxbfZtEiEc3K8PG4sj3dr5dSaUPcleesYtrDFoF2Rfiq75T62Cplwz460RxnO1Tsjbw==";
        };
        _POchB06K = {
            "id" = "POchB06K";
            "file" = "autosow-2.0.0 1.21.1 Fabric.jar";
            "hash" = "sha512-2bZSIsDO+Pd9m6fIte2FDBWJPs9Lg5bpAq7kN3mXwoMuoGVwGb/YD7T729xjudVv9yHc7P82ez9lIbtRiaqtkg==";
        };
        _HwQwyqTu = {
            "id" = "HwQwyqTu";
            "file" = "autosow-2.0.0 1.21.2 Fabric.jar";
            "hash" = "sha512-u7IV0vOxXYGPjMkUX9ecPtfxP2D4igitBTiLURUol7EGVCKdAjg4v6U5Jeddi1JHSmdCo1EVygLtDcsUQcap2Q==";
        };
        _yiszIOmr = {
            "id" = "yiszIOmr";
            "file" = "autosow-2.0.0 1.21.2 Fabric.jar";
            "hash" = "sha512-u7IV0vOxXYGPjMkUX9ecPtfxP2D4igitBTiLURUol7EGVCKdAjg4v6U5Jeddi1JHSmdCo1EVygLtDcsUQcap2Q==";
        };
        _jMSJZBum = {
            "id" = "jMSJZBum";
            "file" = "autosow-2.0.0 1.21.3 Fabric.jar";
            "hash" = "sha512-X5AS8O50pwarzPBK9PBGS4T9j39HTla30fgPKAEfU25s+iGXSZagbb9WCqQW3po7ixFH5V2+rkyQIKjfkBgIUQ==";
        };
        _Fjtgpyxs = {
            "id" = "Fjtgpyxs";
            "file" = "autosow-2.0.0 1.21.4 Fabric.jar";
            "hash" = "sha512-coUcWI+/LPnYUHSOTDItWBM0Hbqjnw5D/J+a2yZsrlhqXcy0fCxxC58VH2ULqRFk1i8tMDV3nHBaAiud6+BItg==";
        };
        _5oDyuPQ7 = {
            "id" = "5oDyuPQ7";
            "file" = "autosow-2.0.0 1.21.5 Fabric.jar";
            "hash" = "sha512-4Eq0kKVg3qwUpPmTVodDd06EmkoPNhICYE3brXHHOwXrJKYs9W7vjhfE0C3RRCiuGr2z5+V7hlzyPn6TASefcQ==";
        };
        _rB7yWfgG = {
            "id" = "rB7yWfgG";
            "file" = "autosow-2.0.0 1.21.6 Fabric.jar";
            "hash" = "sha512-Z47Qv0m8QE1cQjo0Fcvek2B6cT7Hb/U36Zl80hWcmtzJRIkIa/A2+MuH+tk7taHxAXEkP9drLY/btUAkvrcFYA==";
        };
        _EfBjcIx3 = {
            "id" = "EfBjcIx3";
            "file" = "autosow-2.0.0 1.21.7 Fabric.jar";
            "hash" = "sha512-pqfr5hmnefftliM7TLHnxEFM09NjfvIeyN1ijhDHwLO8avJzqFw/8KMREoFQczOHQDEtAWJQefDDe+8xoqLVZA==";
        };
        _cAmVj25h = {
            "id" = "cAmVj25h";
            "file" = "autosow-2.0.0 1.21.8 Fabric.jar";
            "hash" = "sha512-zABdsSNg5IVx+km4i36Ipe2809SDeah+G3HmWqIi8d6gBICkto0leEYbKHWyKDg2nXwAUD41bBPWqDKWDnJRKA==";
        };
        _DxntyNlI = {
            "id" = "DxntyNlI";
            "file" = "autosow v2.0.0-1.20.jar";
            "hash" = "sha512-+Rr2uoJEe0DnQZhK4Og4NWTh1MT9Onjpx9UdWsGdDC79SNF1bctu6tP35/i+M6Rw6aQ//gzeYd3CMHY4oCpk1w==";
        };
        _QtZ648ct = {
            "id" = "QtZ648ct";
            "file" = "autosow v2.0.0-1.20.1.jar";
            "hash" = "sha512-nbs5DG1FUr03XvPIqaEYkxaeU2bT+I8XIP1HJ6k+e1XweOUJUnxUsUXMnOEsALOlCnlV6IhiQODXzuTf4BWHRA==";
        };
        _2hAngXmU = {
            "id" = "2hAngXmU";
            "file" = "autosow v2.0.0-1.20.2.jar";
            "hash" = "sha512-I71F4h4Dqvh49ghfV0n2SPV5jkq6HrisPEoZG5njnf1sq4cM+0UDbEo0rlU948f5cagaAtpOhLbeLOiTV58s/A==";
        };
        _buj2Lv3v = {
            "id" = "buj2Lv3v";
            "file" = "autosow v2.0.0-1.20.3.jar";
            "hash" = "sha512-58hW+eADHxO9AJx45xg83XrMEIrh7HEjdMnraM4mdNdgaYv+okm3YZ2RKwGv2/MK30GW5GRksnS6tBaUgNLN+w==";
        };
        _JQxahQzW = {
            "id" = "JQxahQzW";
            "file" = "autosow v2.0.0-1.20.4.jar";
            "hash" = "sha512-xfXdFMo3FNC0dM84pNBbM6B9NGDDW13EAkhAt9QC0EG+2FSbvzjjhkHQJvAFiVH9yPUMmF0ul4i1GcK2IZ5WRw==";
        };
        _ln0JghTK = {
            "id" = "ln0JghTK";
            "file" = "autosow v2.0.0-1.20.5.jar";
            "hash" = "sha512-IWKg7Knya7hK0zL0pWPuDcsamS4rwxBa0w9jWuPXOMPzZyvacVFlOLY9CsEThiCy8/ioC9gi0Z63CZANXDx19A==";
        };
        _SHo6UHOy = {
            "id" = "SHo6UHOy";
            "file" = "autosow v2.0.0-1.20.6.jar";
            "hash" = "sha512-0wt9Xz95JPbxTM58/JJZW6bIP/R6U9CqHmgiS8ky/4XyHwRTywb9xRni994UxUoEuetPKyw449DsDWXbobps0g==";
        };
        _GjvS81yU = {
            "id" = "GjvS81yU";
            "file" = "autosow-2.0.0-1.21.9.jar";
            "hash" = "sha512-3q0FHdS6h+3WXANbS/kkxc6nV982/tGPSv45e9XC11yB3jA1LFBLKuME+HHaVdKMntN9ywxEJoWP9kvrlt1OXQ==";
        };
        _RrV4cuLT = {
            "id" = "RrV4cuLT";
            "file" = "autosow-2.0.0-1.21.9 NeoForge.jar";
            "hash" = "sha512-I52TejN6bsCpPzqvqVsdelAuSlNmA8aQAdbNJoWZKI2MIN89ZRgxt3lZm/lr2VDPf+8/LIbyRQkxVGhCiRI3gg==";
        };
        _dnsgt2h2 = {
            "id" = "dnsgt2h2";
            "file" = "autosow-2.0.0-1.21.10 Fabric.jar";
            "hash" = "sha512-Ju/mcHLMvr4w+H124eyHvOE6h4DcpjglLTiaQRslc0mPAMKWC9GSBdcxw8refHCZ+AuTyjPq4quOM1IaC3lfJA==";
        };
        _ltkr81ED = {
            "id" = "ltkr81ED";
            "file" = "autosow v2.0.0-1.21.11 Fabric.jar";
            "hash" = "sha512-ikzkzeacIQTWz9eDSb7+BmM75UC42FigBqIMKoFT+gRrEM3SppYy7V/XB/ucsZFSPHYnrU6gy/ock54kAI7EGA==";
        };
        _Am2IcGEj = {
            "id" = "Am2IcGEj";
            "file" = "autosow v2.0.2-1.21.x NeoForge.jar";
            "hash" = "sha512-GLIWBPvw2vdJVYYwHzqdIPg4Ivg28xtdOYjnLqcKa6X3tGEYrN2xReat7IPZ9xApVz2Axiu0QmfYCS/lXeIe1g==";
        };
        _xTDBHQuD = {
            "id" = "xTDBHQuD";
            "file" = "autosow v2.0.2-1.20.0,1 Fabric.jar";
            "hash" = "sha512-cvJdm0qKPILFCLgnoWVOLb2mySoo6W6ZPCv/1fSB/E85fLrzIlnchWfb+SkFt4k3N23pLVnLSN6A8E/xsA06Wg==";
        };
        _7MdbBDNE = {
            "id" = "7MdbBDNE";
            "file" = "autosow v2.0.2-1.20.2,3,4 Fabric.jar";
            "hash" = "sha512-h4Q29axK3a9a7SZA0Qi77xUJMX9XrSs7wq4/2aE6o/IwvU9na66EgUj4p1a379zaHk9t+wdyax08hihlJWNALQ==";
        };
        _MzzhL4W2 = {
            "id" = "MzzhL4W2";
            "file" = "autosow v2.0.2-1.20.5,6 Fabric.jar";
            "hash" = "sha512-7dyN8dzOVIm4dToJ+rHgJTl+sR75k1onoie3IeQC9erYXBdJybhxznnu50wu6qh/NalAXNGtOA7iJgHyZ1vPhg==";
        };
        _WahvWFzf = {
            "id" = "WahvWFzf";
            "file" = "autosow v2.0.2-1.21.0-8 Fabric.jar";
            "hash" = "sha512-Y48JvbT229Wc42xuvXGSTeTVtY5R1zgy9MG5quBo3mIng3Aanrzonzsdvsf/FbfLE5BP+2a4z+gNtAcUJg6apA==";
        };
        _o69gXEXA = {
            "id" = "o69gXEXA";
            "file" = "autosow v2.0.2-1.21.9,10,11 Fabric.jar";
            "hash" = "sha512-86rC8m4iDwso73P+ZCfLloshvgIFayAzNjBkaE49E3YdqFsOUgT1DasxLSN/L8Yj4tDrdNiJlopQ7GOR9EwFOg==";
        };
    in {
        "ydIpvvux" = _ydIpvvux;
        "YAlqRskj" = _YAlqRskj;
        "aMfXfFvg" = _aMfXfFvg;
        "dtANwav6" = _dtANwav6;
        "zE9VGo5q" = _zE9VGo5q;
        "xJdLB53b" = _xJdLB53b;
        "bSwiRQKp" = _bSwiRQKp;
        "BCx3YgOX" = _BCx3YgOX;
        "vk16T2wm" = _vk16T2wm;
        "pLr2r6Kp" = _pLr2r6Kp;
        "kIJwZFtV" = _kIJwZFtV;
        "LUBQ9HYA" = _LUBQ9HYA;
        "cd2bKo0L" = _cd2bKo0L;
        "POchB06K" = _POchB06K;
        "HwQwyqTu" = _HwQwyqTu;
        "yiszIOmr" = _yiszIOmr;
        "jMSJZBum" = _jMSJZBum;
        "Fjtgpyxs" = _Fjtgpyxs;
        "5oDyuPQ7" = _5oDyuPQ7;
        "rB7yWfgG" = _rB7yWfgG;
        "EfBjcIx3" = _EfBjcIx3;
        "cAmVj25h" = _cAmVj25h;
        "DxntyNlI" = _DxntyNlI;
        "QtZ648ct" = _QtZ648ct;
        "2hAngXmU" = _2hAngXmU;
        "buj2Lv3v" = _buj2Lv3v;
        "JQxahQzW" = _JQxahQzW;
        "ln0JghTK" = _ln0JghTK;
        "SHo6UHOy" = _SHo6UHOy;
        "GjvS81yU" = _GjvS81yU;
        "RrV4cuLT" = _RrV4cuLT;
        "dnsgt2h2" = _dnsgt2h2;
        "ltkr81ED" = _ltkr81ED;
        "Am2IcGEj" = _Am2IcGEj;
        "xTDBHQuD" = _xTDBHQuD;
        "7MdbBDNE" = _7MdbBDNE;
        "MzzhL4W2" = _MzzhL4W2;
        "WahvWFzf" = _WahvWFzf;
        "o69gXEXA" = _o69gXEXA;
        "forge-1.21" = _YAlqRskj;
        "forge-1.21.1" = _YAlqRskj;
        "forge-1.21.4" = _aMfXfFvg;
        "neoforge-1.21.8" = _Am2IcGEj;
        "neoforge-1.21" = _Am2IcGEj;
        "neoforge-1.21.1" = _Am2IcGEj;
        "neoforge-1.21.2" = _Am2IcGEj;
        "neoforge-1.21.3" = _Am2IcGEj;
        "neoforge-1.21.4" = _Am2IcGEj;
        "neoforge-1.21.5" = _Am2IcGEj;
        "neoforge-1.21.6" = _Am2IcGEj;
        "neoforge-1.21.7" = _Am2IcGEj;
        "neoforge-1.21.9" = _Am2IcGEj;
        "neoforge-1.21.10" = _Am2IcGEj;
        "neoforge-1.21.11" = _Am2IcGEj;
        "fabric-1.21" = _WahvWFzf;
        "fabric-1.21.1" = _WahvWFzf;
        "fabric-1.21.2" = _WahvWFzf;
        "fabric-1.21.3" = _WahvWFzf;
        "fabric-1.21.4" = _WahvWFzf;
        "fabric-1.21.5" = _WahvWFzf;
        "fabric-1.21.6" = _WahvWFzf;
        "fabric-1.21.7" = _WahvWFzf;
        "fabric-1.21.8" = _WahvWFzf;
        "fabric-1.20" = _xTDBHQuD;
        "fabric-1.20.1" = _xTDBHQuD;
        "fabric-1.20.2" = _7MdbBDNE;
        "fabric-1.20.3" = _7MdbBDNE;
        "fabric-1.20.4" = _7MdbBDNE;
        "fabric-1.20.5" = _MzzhL4W2;
        "fabric-1.20.6" = _MzzhL4W2;
        "fabric-1.21.9" = _o69gXEXA;
        "fabric-1.21.10" = _o69gXEXA;
        "fabric-1.21.11" = _o69gXEXA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autosow-by-neni-o";
            id = "VBHNmctH";
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
in callPackage fn {version="o69gXEXA";}