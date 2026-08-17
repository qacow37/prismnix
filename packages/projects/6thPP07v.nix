{lib, callPackage, ...}:
let
    versions = (let
        _rpWaDLmj = {
            "id" = "rpWaDLmj";
            "file" = "Easy Emerald-1.20.1-3.4.1-[FORGE].jar";
            "hash" = "sha512-JA2zCWl8Zcfzud0FrhX+8Rtg6aBU7lSKo3xYAlJ9cBdpSn2Gv7gveUYgBKdJYV8ZE30IYMoA++whko5l49oqPQ==";
        };
        _XfZPK34N = {
            "id" = "XfZPK34N";
            "file" = "Easy Emerald-1.20.1-1.6.4-[FABRIC].jar";
            "hash" = "sha512-iua3r5yOZEtF8awR0+rjpr9PSyBZJdQRcfLReYsTamUTpq/nbLQT8mjBFpi9hIIMXz3l12qgvtKJElOBAev16A==";
        };
        _iWqw8bw7 = {
            "id" = "iWqw8bw7";
            "file" = "Easy Emerald-1.20.2-3.4.2-[FORGE].jar";
            "hash" = "sha512-KmXCjBuRN1GOnz1H5+TXe7U4cSR0XEYt5xImW7Ssbdr+g6rp8YiMw1fDdoGbwymUOannZjkLr+NorTag1ZCRxg==";
        };
        _WMR0sIX0 = {
            "id" = "WMR0sIX0";
            "file" = "Easy Emerald-1.20.2-1.6.5-[FABRIC].jar";
            "hash" = "sha512-LwN8HZpz+KlYOzjvnginiitBRAhJpb6L+LMvXZRgMaCvOMlysY6od/ISirXLoQVjrngCSqHbz05hyBmIqlOIeg==";
        };
        _Hip0j1NL = {
            "id" = "Hip0j1NL";
            "file" = "Easy Emerald-1.20.4-3.4.3.jar";
            "hash" = "sha512-J+Srx9oDD8bLYyHT9JIgEpdiZtQG3rwC21zETlUycfDcDguLVkQRjsC/ou7VWSi9cd+xE47HFsadvStKJLnEXA==";
        };
        _rsNuQtHa = {
            "id" = "rsNuQtHa";
            "file" = "Easy Emerald-1.20.4-1.6.6.jar";
            "hash" = "sha512-pog2vXg+VDbbobNaAjiAlWjjG42WGNVAr7tCNzQzgO3p08sa5M/1intyYzS4lX7iBzxFJss77O6aRe/hP7ktWg==";
        };
        _zfGB1nUw = {
            "id" = "zfGB1nUw";
            "file" = "Easy Emerald-1.20.4-3.4.5.jar";
            "hash" = "sha512-9p8zgNYU+AySUG22GjSCMYEHuCiON7jV2Iumirns26TJsLzIy7cRZ06H8/6x5YkZCAGxESOIy6o8VW7mb73DYw==";
        };
        _tkyxjqWJ = {
            "id" = "tkyxjqWJ";
            "file" = "Easy Emerald-forge-1.21-3.4.5.jar";
            "hash" = "sha512-WgzbBj0Y4zdHXZTWLQQm9yajRfltMjPiXhMq97ERA6h8RN6iaK9/OW5GgU7ufXNOe5Vy04I+7eSqzkTEAZgRTA==";
        };
        _W6sYFHSl = {
            "id" = "W6sYFHSl";
            "file" = "Easy Emerald-forge-1.21.1-3.2.6.jar";
            "hash" = "sha512-p7gsq5eBBav/i1Mpl4OKcgsi/ON4aX0iwR12Iyv9GQor3InqVx0y7S3FyHH+8xQhXM2UC20rjy+06M2gaXk12w==";
        };
        _uImRlCzM = {
            "id" = "uImRlCzM";
            "file" = "Easy Emerald-neoforge-1.21-3.4.5.1.jar";
            "hash" = "sha512-Tm2CJB2J91VyKxmiwQXs/pNrSzyyx5pm9CINV6JOBJzGGnij/tLuMOsHurrDIlSkm4H2SF3p1k01QHmUsd+CsA==";
        };
        _AHTrS2by = {
            "id" = "AHTrS2by";
            "file" = "Easy Emerald-neoforge-1.21.1-3.4.6.1.jar";
            "hash" = "sha512-TDq46c0ErcJ0XNLnqXs3d2oEqXziHxWN+xtHpXU5cXix3Nb5HZhg8jJB6Gj1Zde7XCH7hwBbY5aoGcaTU/AAQQ==";
        };
        _dH5JR8p2 = {
            "id" = "dH5JR8p2";
            "file" = "Easy Emerald-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-sWyje/TubHKHNyfqWzqDtvWvY1rq+AgLNlK5404GlSqourMy1SK1PtBq+f/0eHj6AgmQRQ1tNmUdj2NQtTPF9w==";
        };
        _t32PC92h = {
            "id" = "t32PC92h";
            "file" = "Easy Emerald-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-cfIsNvmI1IZ0OQ6jXsO6uUXOIVRJh5r6WV2onPQCeZvS4aKe5tzVV4XwZmuHjFD7lHLq+P+l1Gx6cKvNFn7wOw==";
        };
        _vF3s11vc = {
            "id" = "vF3s11vc";
            "file" = "Easy Emerald-fabric-1.21.4-1.6.9.jar";
            "hash" = "sha512-W96vV45pQrOwkEJZHLsKRUtKIw/1el5kGMOuUp0AFwV+r7/roZdpaOBqNIX2gnwA7CJ/0ywvTt4Bge1OvYWaHw==";
        };
        _gfgToC19 = {
            "id" = "gfgToC19";
            "file" = "Easy Emerald-forge-1.21.8-3.3.0.jar";
            "hash" = "sha512-jUdF7ItoT+iSvg5KVct4TwcMq+g0E7w/eCpFCYeuW6J7FaEjbZbT4X3N4IcUiXwkSIRK8v0UhTLNuaEuupa4TQ==";
        };
        _Yte9VMCb = {
            "id" = "Yte9VMCb";
            "file" = "Easy Emerald-fabric-1.21.8-1.7.1.jar";
            "hash" = "sha512-Cv2TfFBMD7ccBrCwCJP7NFCx4DRDk40BKwXYmw9eEtaJs0PZA9E3O12tznyKEwnOpV47ragFJmC6PYhNWDuqnQ==";
        };
        _3bpLodw9 = {
            "id" = "3bpLodw9";
            "file" = "Easy Emerald-forge-1.21.9-3.3.1.jar";
            "hash" = "sha512-p18OeFwrlujG2UWp/biLb9lkxYTYfAe2kgj/QeUAuEeUXz1bj8dQ/PhJgG7xd8OFFLvJ+iY7olucFvGgdNtTSQ==";
        };
        _9b4TwXRX = {
            "id" = "9b4TwXRX";
            "file" = "Easy Emerald-neoforge-1.21.8-3.4.9.jar";
            "hash" = "sha512-zipqYB4PQgFSbfT+zqkGwiCwkZx7jtXEyl96xGu8onpPQuXYctY3WZVGiKKrBi0Bhl+8rX/1OSdPtpUqroFsaQ==";
        };
        _HgMcXNm0 = {
            "id" = "HgMcXNm0";
            "file" = "Easy Emerald-forge-1.21.10-3.3.2.jar";
            "hash" = "sha512-Tl7ynk/dGixfRRl4amQkjqrvSCR/QR1z720KN/4Dz5Zl2QgbfxloAgkbSLAqmdLfz/5VY2EUWlYkH3NRvmvXCg==";
        };
        _LJkyOFgw = {
            "id" = "LJkyOFgw";
            "file" = "Easy Emerald-fabric-1.21.10-1.7.2.jar";
            "hash" = "sha512-wng8KDyd47mC28kCtuRBxM/uR8T9ufEMM/mf3+J1+lhprq6b4jaoC/3pYqtFBS9+ep1e9WUHo+Wd7ZTPaipl6A==";
        };
        _cQRSEDa8 = {
            "id" = "cQRSEDa8";
            "file" = "Easy Emerald-neoforge-1.21.10-3.5.0.jar";
            "hash" = "sha512-wX3f1iY7Z5UHGlg/rJ6z2NNEr8MnoIhNhbDZO57u6nST6LSznuFjpa9jOPhpwvwhwozJACdQLmNV0f0w7W+9Vw==";
        };
        _j9dLiEJP = {
            "id" = "j9dLiEJP";
            "file" = "Easy Emerald-forge-1.21.11-3.3.3.jar";
            "hash" = "sha512-pZG7xtkZI/g7DDdhWn7Re825CctBeNN0CVMp8imRQtSO77Hc/aa/cp1BAxn8c1TydwuX5H9juz/RykiNXXRzYg==";
        };
        _lIuT5mzn = {
            "id" = "lIuT5mzn";
            "file" = "Easy Emerald-fabric-1.21.11-1.7.3.jar";
            "hash" = "sha512-ZBtzbdcpooX2BF+v36Pt7iYsGXlcrgiJ3y2dMzMYWHPbNX6d3TMLyaYfz6exrDS0RmC+wIo14lFLtzrkmeyrXg==";
        };
        _RO9UHGdU = {
            "id" = "RO9UHGdU";
            "file" = "Easy Emerald-neoforge-1.21.11-3.5.1.jar";
            "hash" = "sha512-0uZGVP9tM3VyDbApzS4hqgU7zT24oE6DLc+mlDIvi7Vodunwn99+TNyG0XV0nx1F5146dBoAgoKaew4pjV34Ww==";
        };
        _GrwZUVk4 = {
            "id" = "GrwZUVk4";
            "file" = "Easy Emerald-neoforge-26.1.2-3.6.0.jar";
            "hash" = "sha512-UvkVz0TUW7U7FxWeYK6+tZ3e+TH4BAccRZ7cvQhRW93nbJmtKL4nA1NnPYSsRZVKdUTEFTm7kbRZ43MIE3p2bA==";
        };
        _cOPOt6Bf = {
            "id" = "cOPOt6Bf";
            "file" = "Easy Emerald-forge-26.1.2-3.4.0.jar";
            "hash" = "sha512-7dUs7OPlS7EQz4wuMXeyjUs/tz0zXWK01DT6agtnjH1QYu6H9SGNUH6ReXzTvEyLoqJ+epncPIph9Y8XNEQRiw==";
        };
    in {
        "rpWaDLmj" = _rpWaDLmj;
        "XfZPK34N" = _XfZPK34N;
        "iWqw8bw7" = _iWqw8bw7;
        "WMR0sIX0" = _WMR0sIX0;
        "Hip0j1NL" = _Hip0j1NL;
        "rsNuQtHa" = _rsNuQtHa;
        "zfGB1nUw" = _zfGB1nUw;
        "tkyxjqWJ" = _tkyxjqWJ;
        "W6sYFHSl" = _W6sYFHSl;
        "uImRlCzM" = _uImRlCzM;
        "AHTrS2by" = _AHTrS2by;
        "dH5JR8p2" = _dH5JR8p2;
        "t32PC92h" = _t32PC92h;
        "vF3s11vc" = _vF3s11vc;
        "gfgToC19" = _gfgToC19;
        "Yte9VMCb" = _Yte9VMCb;
        "3bpLodw9" = _3bpLodw9;
        "9b4TwXRX" = _9b4TwXRX;
        "HgMcXNm0" = _HgMcXNm0;
        "LJkyOFgw" = _LJkyOFgw;
        "cQRSEDa8" = _cQRSEDa8;
        "j9dLiEJP" = _j9dLiEJP;
        "lIuT5mzn" = _lIuT5mzn;
        "RO9UHGdU" = _RO9UHGdU;
        "GrwZUVk4" = _GrwZUVk4;
        "cOPOt6Bf" = _cOPOt6Bf;
        "forge-1.20.1" = _rpWaDLmj;
        "forge-1.20.2" = _iWqw8bw7;
        "forge-1.20.4" = _Hip0j1NL;
        "forge-1.21" = _tkyxjqWJ;
        "forge-1.21.1" = _W6sYFHSl;
        "forge-1.21.8" = _gfgToC19;
        "forge-1.21.9" = _3bpLodw9;
        "forge-1.21.10" = _HgMcXNm0;
        "forge-1.21.11" = _j9dLiEJP;
        "forge-26.1.2" = _cOPOt6Bf;
        "fabric-1.20.1" = _XfZPK34N;
        "fabric-1.20.2" = _WMR0sIX0;
        "fabric-1.20.4" = _rsNuQtHa;
        "fabric-1.21" = _dH5JR8p2;
        "fabric-1.21.1" = _t32PC92h;
        "fabric-1.21.4" = _vF3s11vc;
        "fabric-1.21.8" = _Yte9VMCb;
        "fabric-1.21.10" = _LJkyOFgw;
        "fabric-1.21.11" = _lIuT5mzn;
        "neoforge-1.20.4" = _zfGB1nUw;
        "neoforge-1.21" = _uImRlCzM;
        "neoforge-1.21.1" = _AHTrS2by;
        "neoforge-1.21.8" = _9b4TwXRX;
        "neoforge-1.21.10" = _cQRSEDa8;
        "neoforge-1.21.11" = _RO9UHGdU;
        "neoforge-26.1.2" = _GrwZUVk4;
        "default" = _cOPOt6Bf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-emerald";
            id = "6thPP07v";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}