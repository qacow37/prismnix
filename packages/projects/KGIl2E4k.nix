{lib, callPackage, ...}:
let
    versions = (let
        _e8Mjyqoz = {
            "id" = "e8Mjyqoz";
            "file" = "decocraft-nature-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-Q7HM2mmMFiyGKIedPHGF+pYY1y6bJrab8QllER58iN6wQkRCYwAFcG8Ip2pjGYQG7QyMn3lz8rVWMrT0/iCTQQ==";
        };
        _eHMb1HXQ = {
            "id" = "eHMb1HXQ";
            "file" = "decocraft-nature-1.0.1-1.17.1.jar";
            "hash" = "sha512-DWAx+Ugqn0nymu7sa4dcXbnndoJthTTUM0BCXPg3Z6X4/Ve/rVd6ssetcDvXg8XTLW8IBC/fNgt6MTgEjL6FpQ==";
        };
        _qggyuzEF = {
            "id" = "qggyuzEF";
            "file" = "decocraft-nature-1.0.1-1.18.2.jar";
            "hash" = "sha512-c0T8ynsj6GcG0xhEzAgIi0OSvzp7MWUlEjUDBChoxGxQLciRD1zmAMF3jDi7GNYM43IxBhn3eaoq+oHCswwbSw==";
        };
        _9lBr0TD6 = {
            "id" = "9lBr0TD6";
            "file" = "decocraft-nature-1.0.1-1.19.2.jar";
            "hash" = "sha512-kSnZ8jB9Kp/JO/wzJN88K5gbGbUBFr0ATUcVMcXiipRto+1DkzscoV+Gp1/RcNzJytzON1xCjoUzRovAQd6e8g==";
        };
        _Mh7BPxGu = {
            "id" = "Mh7BPxGu";
            "file" = "decocraft-nature-1.0.1-1.19.4.jar";
            "hash" = "sha512-lZFYqJx64iG5JE1BUSck+oq8PCPOKmw67YyhZEHUgvqwtSH/w5zBTPtdijgbydZ1GGM26qi5z7Mv8sXDBzhNig==";
        };
        _7f3RsiTW = {
            "id" = "7f3RsiTW";
            "file" = "decocraft_nature-1.0.1-1.20.1.jar";
            "hash" = "sha512-JBKLHC7hhNg6LNIpKX3lIIRnNdwbb/7Mzd/CQgXfjDozzuHm966F2vN3zUV8ysSIEqfeGw6CDGRfALP1vdYZ9w==";
        };
        _851t4d2s = {
            "id" = "851t4d2s";
            "file" = "decocraft-nature-1.0.2-1.17.1.jar";
            "hash" = "sha512-wa+sZHhjZyB2v31p7J6Js3nWIDGjC451ZQ+oWu+oFxck0J6mNOplyEHRygHGWSpP5YbtCxGJrQ1j9aQraasIfg==";
        };
        _6AOkHQvC = {
            "id" = "6AOkHQvC";
            "file" = "decocraft-nature-1.0.2-1.18.2.jar";
            "hash" = "sha512-uMs3o0vs5EOlae8gM8bBw7tzl8M6rJsVnF5d0bFwMxKdge84zyo+ut+gD3bBJJZN3lUu32cTDSW7aiUWYsVTGg==";
        };
        _V7dNcZWv = {
            "id" = "V7dNcZWv";
            "file" = "decocraft-nature-1.0.2-1.19.2.jar";
            "hash" = "sha512-PEKgvHzmVpk8QqoAkFJThENTko2ZIIGf5lPO0K0uSUDGskrV8rKZcleQ27rNtM+Af589CjZsrIEUVAndG3xQDw==";
        };
        _Nrg3vXhV = {
            "id" = "Nrg3vXhV";
            "file" = "decocraft-nature-1.0.2-1.19.4.jar";
            "hash" = "sha512-md+omxmVCfOEz2MQTN6uwd90Hc+WwxN68MD3ISxaLHfzNCiP9tfUrUYXJW0O97RZPQiYQQG/cVMsalpS4U18UA==";
        };
        _Wol3tYjP = {
            "id" = "Wol3tYjP";
            "file" = "decocraft_nature-1.0.2-1.20.1.jar";
            "hash" = "sha512-qo7Z7n+twILrwzkEeGdG1XU6AuYGncuskCEMgwfMTWV/TQOffDAso5Ul2G+1ueLdY1IzMg73Xo2OWom0TVZLaQ==";
        };
        _Pg19Koc6 = {
            "id" = "Pg19Koc6";
            "file" = "decocraft_nature-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-psUqhMcHpXsnt4G/m4Ph128wt3FgCVyF4LmbS65kGCmQiZi+eO26pvcIO286zagyPdQTEf6OITuLhTswSG9ahg==";
        };
        _A2iuXFQz = {
            "id" = "A2iuXFQz";
            "file" = "decocraft_nature-1.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-QqDGyYIOG5JQm5llaqllLAea/Ob9Tf+bDJxC/WZ64EcJMgA3PAkhlP1mdv9/+kFRCGlK5epsi/MeAiZLB9Q/Dw==";
        };
        _7zc70mX4 = {
            "id" = "7zc70mX4";
            "file" = "decocraft-nature-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-JsbPWt+AfqiSfssKJ1nvX1wf9q0Zk9UcbmgBseTZjuHG2xTYk8fkXWILkjJmR5MPPLpFpP+aFAYq8gdPHy+MRw==";
        };
        _oOhxtUWC = {
            "id" = "oOhxtUWC";
            "file" = "decocraft-nature-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-N9iZZa9JI3gHbIU3K1YPJy1C1oOOcP/ttYkoaMElR5jK0r2DpdI2IlbOVbaFBSvynAomvKczVBopU/G8PWSmaA==";
        };
        _sNygrZMP = {
            "id" = "sNygrZMP";
            "file" = "decocraft_nature-1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-WmlweHtSZdMp3IvuLSyYd5BzlW8+/rrlasy182+66Sut075q7EF3i5phC3v7OZZYtlRtWEUKJKBhUI6pY8hpWA==";
        };
        _fg3urW3M = {
            "id" = "fg3urW3M";
            "file" = "decocraft-nature-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-XIaS+U844siRa6L0Ne55EdDZ6e+cZfoKnWWbv9KT/kHrttG0efA8jiRM+XNipxJmAwaFvAiEHdGKoM1/1euWoA==";
        };
        _uU66As8e = {
            "id" = "uU66As8e";
            "file" = "decocraft-nature-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-cx755A3I/XVtQpzYrpQ1pyGQbrnB/6VZ1BhXrBN/CHj96lADbhNt7Su3IFnG8mZnhv+OM9ElJyTs2mlYA5SJPA==";
        };
        _PJENpw5a = {
            "id" = "PJENpw5a";
            "file" = "decocraft-nature-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-1dv3fArytTMbMWf6AYnKOISwNOlXg5AsmIOmDnvxEwOPDZi6RGaYGWKAwkdD7KGmIkqZvGKF5lZYopdf/QBQ/w==";
        };
        _7pYB8eqh = {
            "id" = "7pYB8eqh";
            "file" = "decocraft-nature-1.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-GH5LS6RCA0RTPb6vHwSY7nufyfvD7VtxwvmW28lYKm9TLfH7B+kLejFXrQDtXJwLT1wKy8hfcpx/ZAcspVD8eQ==";
        };
        _idOCSLBl = {
            "id" = "idOCSLBl";
            "file" = "decocraft-nature-1.0.4-1.17.1.jar";
            "hash" = "sha512-HtX45OEOdaHZwsO3CwFr+l50NrMKMwVJtmcJQV4kMvzWtMfAt7uybRHQ3m+r3tQRD/jROpW7htCiqgXfc7d/PQ==";
        };
        _mODkeIXw = {
            "id" = "mODkeIXw";
            "file" = "decocraft-nature-1.0.4-1.18.2.jar";
            "hash" = "sha512-SGiwuwNYcFi6peqG/sVp8yGUtSoRtp255LGlk86Wud/j3N0MJk6Xpn8a3Q4lGS6Y/jFA2Q3MpHrtB/f2wSHDRw==";
        };
        _mdlRSW4f = {
            "id" = "mdlRSW4f";
            "file" = "decocraft-nature-1.0.4-1.19.2.jar";
            "hash" = "sha512-IIl0vr0zPgi7CiLnZnD/gtnp7+Qi7ppcf7fwJpuOwGnFjToZV98+o7iVCVslRTPr4AQJm03DAU79tMebFlDVog==";
        };
        _6SM2Td6m = {
            "id" = "6SM2Td6m";
            "file" = "decocraft-nature-1.0.4-1.19.4.jar";
            "hash" = "sha512-46jPqGWCkUwRpjzTMmRWlzjP0xj0BdxvCczGRhyQiNQwvsSCuxyT6ZWa9aWZadKSjBEsnz+8lVpaiPfAB0lsoQ==";
        };
        _lDxsv5Nu = {
            "id" = "lDxsv5Nu";
            "file" = "decocraft_nature-1.0.4-1.20.1.jar";
            "hash" = "sha512-+RfaegGeZ8Um6KchH+HiurHRamk7yMNkbckYfINrPTJ5UtxSVJNkJ304rJBHK9/4DuvwE1zy2sFaoiUzcgTMww==";
        };
        _tBelAXuO = {
            "id" = "tBelAXuO";
            "file" = "decocraft-nature-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-GewYLy6UA1qRCIXyBR3dQcDdaEb3o6I1fz4KVEIiT3pwaidLt7JSY4ua5foZRdRcDBHtP0k9xLGIRKL1fYdE8A==";
        };
        _SytRpL5Q = {
            "id" = "SytRpL5Q";
            "file" = "decocraft-nature-1.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-lObHxuTzHkPt4vtBFnvPbVofrmZ+6zizkPEi1fz/x3XuChjSCwObhjNfIaEuqLGChLLXl2keQEZilurB9G+VQg==";
        };
        _MueXpN0N = {
            "id" = "MueXpN0N";
            "file" = "decocraft-nature-1.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-Q5RZwUlIAq7/m8CUWTOFKzA3FNA6TR6hNkpu1PTIkkSCxLF0T4AN2vFX2FCmKROb3MLJNig0gfeGbV6fTX6bcA==";
        };
        _MM67D3JT = {
            "id" = "MM67D3JT";
            "file" = "decocraft-nature-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-pZLDvRklKTLxSScqgQbN74U3r1hDtjxtMS7Vu2k73YyFCHg8k1RWDBoszjelWIba0BskyRj5NQ94NhMLvEQBpg==";
        };
        _WNWBdhe5 = {
            "id" = "WNWBdhe5";
            "file" = "decocraft-nature-1.0.5-1.21.1-fabric.jar";
            "hash" = "sha512-TaL7WSJF4sKHymd08Em6l0LU9oMycWZ7nKcfCmScATkbdE2Vn54DPufwxZ9Eaph/2XmpFSlyb5XoxNZO695J1A==";
        };
        _dOkhWTH1 = {
            "id" = "dOkhWTH1";
            "file" = "decocraft-nature-1.0.5-1.21.1-neoforge.jar";
            "hash" = "sha512-JOEfN301cO5mbUS9WUunwbWzAzZgkQBvQzGsD4YYSZ+J1Xz0nBa0xVGsWzjqe/V0I+bpYhgqGgIq+dLxzSbgng==";
        };
        _i4VXLzWc = {
            "id" = "i4VXLzWc";
            "file" = "decocraft-nature-1.0.6-1.21.1-neoforge.jar";
            "hash" = "sha512-DSTurLVm6O2f/EUfYO9RIkBVUsTK9uUrEzBhU4OHb8hQmZC7nv/mjy+MDSWbji9a2Z5WzX3dnAHEf1ObOWJ1OQ==";
        };
        _omwIfdjL = {
            "id" = "omwIfdjL";
            "file" = "decocraft-nature-1.0.5-1.21.11-fabric.jar";
            "hash" = "sha512-+ASRVWSzQnEw8JPSml03vDJ2FHt9ssMpTRgvXCNbndhY4Tef2hBMuJSff1lW1St9uXT1Qa9tO5QQN7C9DZh4Rg==";
        };
        _9H7vn3Yd = {
            "id" = "9H7vn3Yd";
            "file" = "decocraft_nature-1.0.6-1.21.11-neoforge.jar";
            "hash" = "sha512-WHKHnR1eCF49nU5HCUvSuBcbKtAUiX+xMn7V+hO+QyW7GH0Vk9qtq+YaIJsYdOLeaFvN/+Ni44GAJjwxwaWi/Q==";
        };
        _iRvG0MFS = {
            "id" = "iRvG0MFS";
            "file" = "decocraft-nature-1.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-axy9h5HNMb30Vzy6/L3DCoNsLdnbmwpcA9XGJx5ALb3F71chE62gcy5Wf+RATejsASlVcLyWEWbiYfA256Ky/w==";
        };
        _qy8skn6A = {
            "id" = "qy8skn6A";
            "file" = "decocraft-nature-1.0.7-1.21.11-neoforge.jar";
            "hash" = "sha512-krOAjHv4qgsjr87MYdmS8FToXpdXcSq+KMix4OW9FYSPhiEvCbscIq5ATi/40qgE6wWjdcfzL8dJWu+Sva8Nwg==";
        };
        _IxmzmSdl = {
            "id" = "IxmzmSdl";
            "file" = "decocraft-nature-1.0.7-1.21.11-fabrc.jar";
            "hash" = "sha512-z1pMMCGAbWF2CgY9k/ZpVyhHZkodQrRB3FC5hPAIxgTx/9hGeZGWOLNxrm0rbPd6MJVqspmQza6juQcLzUmZSw==";
        };
        _gHdfTnBT = {
            "id" = "gHdfTnBT";
            "file" = "decocraft_nature-1.0.7-1.21.1-neoforge.jar";
            "hash" = "sha512-hGbDEab2xPEUllNPdoy+T6QACVYDzLZAKM4qyGp6HsTbG6E/0jWbjLwDeVMSc81nwjpB6ndJw7SfVhMKOAvGPQ==";
        };
        _5N9pn9ov = {
            "id" = "5N9pn9ov";
            "file" = "decocraft_nature-1.0.7-1.21.1-fabric.jar";
            "hash" = "sha512-8oo3ngeG6YbVnJLceHI+I+HKCwIR9XDfERSh07BTM/XMBtuzXruuusrqBpXJyFcyf4e0SV75WsXkzy2kB4TMrw==";
        };
    in {
        "e8Mjyqoz" = _e8Mjyqoz;
        "eHMb1HXQ" = _eHMb1HXQ;
        "qggyuzEF" = _qggyuzEF;
        "9lBr0TD6" = _9lBr0TD6;
        "Mh7BPxGu" = _Mh7BPxGu;
        "7f3RsiTW" = _7f3RsiTW;
        "851t4d2s" = _851t4d2s;
        "6AOkHQvC" = _6AOkHQvC;
        "V7dNcZWv" = _V7dNcZWv;
        "Nrg3vXhV" = _Nrg3vXhV;
        "Wol3tYjP" = _Wol3tYjP;
        "Pg19Koc6" = _Pg19Koc6;
        "A2iuXFQz" = _A2iuXFQz;
        "7zc70mX4" = _7zc70mX4;
        "oOhxtUWC" = _oOhxtUWC;
        "sNygrZMP" = _sNygrZMP;
        "fg3urW3M" = _fg3urW3M;
        "uU66As8e" = _uU66As8e;
        "PJENpw5a" = _PJENpw5a;
        "7pYB8eqh" = _7pYB8eqh;
        "idOCSLBl" = _idOCSLBl;
        "mODkeIXw" = _mODkeIXw;
        "mdlRSW4f" = _mdlRSW4f;
        "6SM2Td6m" = _6SM2Td6m;
        "lDxsv5Nu" = _lDxsv5Nu;
        "tBelAXuO" = _tBelAXuO;
        "SytRpL5Q" = _SytRpL5Q;
        "MueXpN0N" = _MueXpN0N;
        "MM67D3JT" = _MM67D3JT;
        "WNWBdhe5" = _WNWBdhe5;
        "dOkhWTH1" = _dOkhWTH1;
        "i4VXLzWc" = _i4VXLzWc;
        "omwIfdjL" = _omwIfdjL;
        "9H7vn3Yd" = _9H7vn3Yd;
        "iRvG0MFS" = _iRvG0MFS;
        "qy8skn6A" = _qy8skn6A;
        "IxmzmSdl" = _IxmzmSdl;
        "gHdfTnBT" = _gHdfTnBT;
        "5N9pn9ov" = _5N9pn9ov;
        "fabric-1.20.1" = _iRvG0MFS;
        "fabric-1.21.1" = _5N9pn9ov;
        "fabric-1.21.11" = _IxmzmSdl;
        "forge-1.17.1" = _idOCSLBl;
        "forge-1.18.2" = _mODkeIXw;
        "forge-1.19.2" = _mdlRSW4f;
        "forge-1.19.3" = _9lBr0TD6;
        "forge-1.19.4" = _6SM2Td6m;
        "forge-1.20.1" = _lDxsv5Nu;
        "forge-1.20.2" = _lDxsv5Nu;
        "forge-1.20.3" = _lDxsv5Nu;
        "forge-1.20.4" = _lDxsv5Nu;
        "forge-1.20.5" = _lDxsv5Nu;
        "forge-1.20.6" = _lDxsv5Nu;
        "neoforge-1.21.1" = _gHdfTnBT;
        "neoforge-1.21.11" = _qy8skn6A;
        "pkg-1.0.0" = _e8Mjyqoz;
        "pkg-1.0.1-1.17.1" = _eHMb1HXQ;
        "pkg-1.0.1-1.18.2" = _qggyuzEF;
        "pkg-1.0.1-1.19.2" = _9lBr0TD6;
        "pkg-1.0.1-1.19.4" = _Mh7BPxGu;
        "pkg-1.0.1-1.20.1" = _Pg19Koc6;
        "pkg-1.0.2-1.17.1" = _851t4d2s;
        "pkg-1.0.2-1.18.2" = _6AOkHQvC;
        "pkg-1.0.2-1.19.2" = _V7dNcZWv;
        "pkg-1.0.2-1.19.4" = _Nrg3vXhV;
        "pkg-1.0.2-1.20.1" = _Wol3tYjP;
        "pkg-1.0.1-1.21.1" = _7zc70mX4;
        "pkg-1.0.2-1.20.1-fabric" = _oOhxtUWC;
        "pkg-1.0.2-1.21.1-fabric" = _sNygrZMP;
        "pkg-1.0.2-1.21.1-neoforge" = _fg3urW3M;
        "pkg-1.0.3-1.21.1-fabric" = _uU66As8e;
        "pkg-1.0.3-1.20.1-fabric" = _PJENpw5a;
        "pkg-1.0.3-1.21.1-neoforge" = _7pYB8eqh;
        "pkg-1.0.4-1.17.1" = _idOCSLBl;
        "pkg-1.0.4-1.18.2" = _mODkeIXw;
        "pkg-1.0.4-1.19.2" = _mdlRSW4f;
        "pkg-1.0.4-1.19.4" = _6SM2Td6m;
        "pkg-1.0.4-1.20.1" = _lDxsv5Nu;
        "pkg-1.0.4-1.20.1-fabric" = _tBelAXuO;
        "pkg-1.0.4-1.21.1-fabric" = _SytRpL5Q;
        "pkg-1.0.4-1.21.1-neoforge" = _MueXpN0N;
        "pkg-decocraft-nature-1.0.5-1.20.1-fa" = _MM67D3JT;
        "pkg-decocraft-nature-1.0.5-1.21.1-fa" = _WNWBdhe5;
        "pkg-decocraft-nature-1.0.5-1.21.1-ne" = _dOkhWTH1;
        "pkg-decocraft-nature-1.0.6-1.21.1-ne" = _i4VXLzWc;
        "pkg-decocraft-nature-1.0.5-1.21.11-f" = _omwIfdjL;
        "pkg-decocraft_nature-1.0.6-1.21.11" = _9H7vn3Yd;
        "pkg-decocraft-nature-1.0.6-1.20.1-fa" = _iRvG0MFS;
        "pkg-decocraft-nature-1.0.7-1.21.11-n" = _qy8skn6A;
        "pkg-decocraft-nature-1.0.7-1.21.11-f" = _IxmzmSdl;
        "pkg-decocraft_nature-1.0.7-1.21.1-ne" = _gHdfTnBT;
        "pkg-decocraft_nature-1.0.7-1.21.1-fa" = _5N9pn9ov;
        "default" = _5N9pn9ov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deconature";
        id = "KGIl2E4k";
        type = "mod";
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
in callPackage fn {}