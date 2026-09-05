{lib, callPackage, ...}:
let
    versions = (let
        _Bs9taRUt = {
            "id" = "Bs9taRUt";
            "file" = "soaring-phantoms-1.0.0+1.20.jar";
            "hash" = "sha512-xz/JEI3gD/soElc+wqkT0VDG+Cp5t9JD880HHpDyQWkpon8LLQkoUMj4OJciepKe51tBTFk/4+nxA4bPwznbtg==";
        };
        _wqE31303 = {
            "id" = "wqE31303";
            "file" = "soaring-phantoms-1.0.0+1.21.1.jar";
            "hash" = "sha512-TurFoBHv2B81nbHW+uy6q5vIV/t3jkUlZbhrZMWWaDlxRvkNy23u6CHfk4M2jDoKhPFmchJ97rW7WJEEPVc3pA==";
        };
        _CuxpcWKc = {
            "id" = "CuxpcWKc";
            "file" = "soaring_phantoms-1.0.1+1.21.1.jar";
            "hash" = "sha512-VkbuY4yLhzfiUMqyaY/Z+9mg0M64VN/XcMPzoUfPUC1M8Wm8tbFAGi5ybPqarhHNRaghGHtYZhW3/c+flfFmRw==";
        };
        _7Yxhcyxl = {
            "id" = "7Yxhcyxl";
            "file" = "soaring_phantoms-1.0.1+1.21.3.jar";
            "hash" = "sha512-+OSh4/N66jTmBo8gQi5TDM1R6vW/Omn9y11Ck9BnSMhIyI1yCR+BW32J6CS6CSgvlFuulDcOzBrNiRCe7t7jxg==";
        };
        _f0n0HweX = {
            "id" = "f0n0HweX";
            "file" = "soaring-phantoms-1.1.0+1.21.7.jar";
            "hash" = "sha512-+tDDSP1oVQ27FQIqZJqn9AvBPvGUyvSoZwiRWz77uQoe5DtgLBz9+dj18k7cidQo1dENAaIuNYe5ACbspXSWQA==";
        };
        _SLuFb83B = {
            "id" = "SLuFb83B";
            "file" = "soaring-phantoms-1.1.0+1.21.1.jar";
            "hash" = "sha512-xGUhiduEHx2ThVEAIH8F2+GXdI+4nDE/tSAp9wVE7Ta0px7ozFCEKZ80I/xwLlJq2mX3toMtcIkEXnk04whw1A==";
        };
        _Kt5iWb17 = {
            "id" = "Kt5iWb17";
            "file" = "soaring-phantoms-1.2.0+1.21.1.jar";
            "hash" = "sha512-ZloKDzpQd05Y1CSuO8nyw34VryPhA2KQHHRHrtIMPGqMPkssuUH58/UEf/tYcFy4NTt4+ZvmM2ICjEFuTmlf6Q==";
        };
        _eYPAq3tN = {
            "id" = "eYPAq3tN";
            "file" = "soaring-phantoms-1.2.0+1.21.7.jar";
            "hash" = "sha512-cA0RXLnS2QP6YfSn78S5/wk44jC8i7B06/0Tsp+GiE5HlzlP2U8UivHUnPvlkmiKyGur6H9IW9ykIIrHYd+PfQ==";
        };
        _9cftNEh1 = {
            "id" = "9cftNEh1";
            "file" = "soaring-phantoms-1.2.0+1.21.10.jar";
            "hash" = "sha512-wfskJnBN5mtpOkLkY+S3isU9OtVmkX9JmKOST29UEfPsKkfQkg6XLiXB2lZLM9VfeFW9GFuwWI5ynygsTC0q/A==";
        };
        _ElUB2KvW = {
            "id" = "ElUB2KvW";
            "file" = "soaring_phantoms-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OfZACgJFjT905/C9vP2X+EgWP9uNV1h5DxiozAHEHwlW8WBh0RTFIIuAZH+atAyzKDQ5oQUWoe+Ceptu3yC6Pg==";
        };
        _8ctz9oXH = {
            "id" = "8ctz9oXH";
            "file" = "soaring_phantoms-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-buB8o0GssLV5hupybN0DChQfYffVN+GJxDYl0AYS8vf8NmRXcWuYnndWVnU1nJFCrh/4YcuPdnqdU5Xq/MDbTw==";
        };
        _QgXQqG0a = {
            "id" = "QgXQqG0a";
            "file" = "soaring_phantoms-1.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-lTY2h1SbckakYSQqIOfPo/nWok3/cSQZJjqN1HwJTZHTXxoomWqROg6w02Pi1eCG9ieJvc6M2bZ7g0qrzlCNrA==";
        };
        _PaHRV5pE = {
            "id" = "PaHRV5pE";
            "file" = "soaring_phantoms-1.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-wMXlMnYV20Wl1FpH67i61RKoSGA3D0TVwgmAc+NB1hi1KroSJ8gbvv2PbpWmB2brBs1olVubFJ3z0xwNjWPXOA==";
        };
        _bBOI3Pj4 = {
            "id" = "bBOI3Pj4";
            "file" = "soaring_phantoms-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-aLbYCix9pdixD9v2HZrgrzmQzOMldZIvhgmPivoenVXuv4Ibky4iim0eJfdyvsAN7ptCZYKBVnzRaEl5MKnaIw==";
        };
        _p45n106x = {
            "id" = "p45n106x";
            "file" = "soaring_phantoms-1.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-CRJhwiYx8kR9Nl0UcOPor/nEthsrJKN7i3kMvYR1tLaGVdTinrL1h3vYEtsiCHF/DNTqyvxusfu9nnUaa6MGkQ==";
        };
        _tahkrknC = {
            "id" = "tahkrknC";
            "file" = "soaring_phantoms-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-mAvRN4nQXAzwnmwt1DMJ7spWki0QE7ejoGkSjSluwIjUY68xzCb3yu54Pl/SFEvRG3sXUr5gmYTG6vKlYtMlCg==";
        };
        _X6so5AqL = {
            "id" = "X6so5AqL";
            "file" = "soaring_phantoms-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-5pwRd1WuUIXHq8bW8cRKcyp3TAA2f8+QrQ1Ecz2fqBf87FiVKSeisblvUwanIjuhRFlY9Xeh728X0ngIHrjzUg==";
        };
        _qByAdiES = {
            "id" = "qByAdiES";
            "file" = "soaring_phantoms-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-fdEBh1kpuNVfyim1gqyXq5kaWIODB6yd9OrEcEN4oxJWbTEdJbojRMVkO11+u6lEdXglG4OtgLIZ9z7328jwMg==";
        };
        _tUCICTLp = {
            "id" = "tUCICTLp";
            "file" = "soaring_phantoms-1.2.2+1.21.10-fabric.jar";
            "hash" = "sha512-b0TIqfawuJjNIdrkc9KjwVkTgDynRaKM2bu7aeU0eVob2tdm8I6xZMOGQNDDG+iNsHGnGB6H7b0ASubTkN2Cfg==";
        };
        _TXdrrnBX = {
            "id" = "TXdrrnBX";
            "file" = "soaring_phantoms-1.2.3+26.1-neoforge.jar";
            "hash" = "sha512-XOjnj7XUej6Ym47SAzML5gH4Yv5Hx1bHBqd9PsxPe36FZyohE3OL7Kf+1dUB6gecWaDCMY62+cyrKs7ie4Vz/A==";
        };
        _wymjdOpW = {
            "id" = "wymjdOpW";
            "file" = "soaring_phantoms-1.2.3+26.1-fabric.jar";
            "hash" = "sha512-Y0xB8NzAgyd+4bN0ZxBrM6dVZQq5FbFbLVERYgkfJ4GVXNxWjDNAebb/uG3cfgF/FsYPdDo6BHa+gK3RM/SFIA==";
        };
        _WcUpgHa3 = {
            "id" = "WcUpgHa3";
            "file" = "soaring_phantoms-1.2.4+26.1-fabric.jar";
            "hash" = "sha512-N5haAkvGJApAPbTYozQMm6Gzl8r48XJRW7togZZplCCgcEjQAnO/dtw8GocToHyZzKCmF5QMoGzZl6hEPC8IOQ==";
        };
        _fD9Lysaj = {
            "id" = "fD9Lysaj";
            "file" = "soaring_phantoms-1.2.4+26.1-neoforge.jar";
            "hash" = "sha512-e1FrTuJFv70wcMwuMlWb/KTnVcxc6gfGabZh+BZS5S0Z69Dyhe6eEyJaNoDu16hvO+iSScMfZdutG4jYSmfAFg==";
        };
        _UhZL3VOU = {
            "id" = "UhZL3VOU";
            "file" = "soaring_phantoms-1.2.5+26.1-neoforge.jar";
            "hash" = "sha512-vqH9xfqoxf+Ci7Eh3JCgR4mL/Ux6cNe7M1z5BYo67ueKf1AsEL4Fu2G+TSZclARsCuk7MyAnnNv+JHN4SMrv8A==";
        };
        _d9DcvbHh = {
            "id" = "d9DcvbHh";
            "file" = "soaring_phantoms-1.2.5+26.1-fabric.jar";
            "hash" = "sha512-qV1eKKfIi0lNLeJ3CGz2c8Z0Wl2Q5hp4RNFAa0Entb+w2KMCAOO1Af46ZqhQtYWTTlrxE5q1EUuIaij5dCDHhw==";
        };
        _jo4raI15 = {
            "id" = "jo4raI15";
            "file" = "soaring_phantoms-1.2.6+26.1-neoforge.jar";
            "hash" = "sha512-eSjHGX4KWcBDEqDQeOVw8W70KJ+HKUIAoAKQeLVLNlF2Wa1Zjrkxa6AT8KasQJthiqLH/m0c9wa2vgyc8XSwRQ==";
        };
        _hsWqZdt0 = {
            "id" = "hsWqZdt0";
            "file" = "soaring_phantoms-1.2.7+26.1.2-neoforge.jar";
            "hash" = "sha512-84Aukjwmmgd20oCYhiRSCmOEt6D6+8tVDGyGMhGu/On2LLLiW6EVRoHurewjvaeP05oGCPePUU6/GLb1DASQYw==";
        };
        _VREXtB84 = {
            "id" = "VREXtB84";
            "file" = "soaring_phantoms-1.2.7+26.1.2-fabric.jar";
            "hash" = "sha512-NBL9HRTQdbNUtFKWGdShZXL19ukKykV32uBF8qyonpXDcLtgXP2FLWicmSIBrmYTGRQIbqPqVEPJKDpeNCHQ5g==";
        };
        _IFcNkbmW = {
            "id" = "IFcNkbmW";
            "file" = "soaring_phantoms-1.2.8+26.1.2-neoforge.jar";
            "hash" = "sha512-Ab3XwHx+eWkxV5O2yZkAfDL9qG8G98VRnr7onl/sXP7HWr+osprCRc/F9XrQyhg3MjTkBY/TRPyitMREhkF1Tg==";
        };
        _AyzGeUoa = {
            "id" = "AyzGeUoa";
            "file" = "soaring_phantoms-1.2.8+26.1.2-fabric.jar";
            "hash" = "sha512-QaBnTVuaxEwGrjgo6WXvtx4EIYGtV6fFWyILqsJGegl63/CqiHy8RgtQYSHZWKP2tAJx910HWrC3gVcQhJuqrg==";
        };
    in {
        "Bs9taRUt" = _Bs9taRUt;
        "wqE31303" = _wqE31303;
        "CuxpcWKc" = _CuxpcWKc;
        "7Yxhcyxl" = _7Yxhcyxl;
        "f0n0HweX" = _f0n0HweX;
        "SLuFb83B" = _SLuFb83B;
        "Kt5iWb17" = _Kt5iWb17;
        "eYPAq3tN" = _eYPAq3tN;
        "9cftNEh1" = _9cftNEh1;
        "ElUB2KvW" = _ElUB2KvW;
        "8ctz9oXH" = _8ctz9oXH;
        "QgXQqG0a" = _QgXQqG0a;
        "PaHRV5pE" = _PaHRV5pE;
        "bBOI3Pj4" = _bBOI3Pj4;
        "p45n106x" = _p45n106x;
        "tahkrknC" = _tahkrknC;
        "X6so5AqL" = _X6so5AqL;
        "qByAdiES" = _qByAdiES;
        "tUCICTLp" = _tUCICTLp;
        "TXdrrnBX" = _TXdrrnBX;
        "wymjdOpW" = _wymjdOpW;
        "WcUpgHa3" = _WcUpgHa3;
        "fD9Lysaj" = _fD9Lysaj;
        "UhZL3VOU" = _UhZL3VOU;
        "d9DcvbHh" = _d9DcvbHh;
        "jo4raI15" = _jo4raI15;
        "hsWqZdt0" = _hsWqZdt0;
        "VREXtB84" = _VREXtB84;
        "IFcNkbmW" = _IFcNkbmW;
        "AyzGeUoa" = _AyzGeUoa;
        "fabric-1.20" = _Bs9taRUt;
        "fabric-1.20.1" = _Bs9taRUt;
        "fabric-1.20.2" = _Bs9taRUt;
        "fabric-1.20.3" = _Bs9taRUt;
        "fabric-1.20.4" = _Bs9taRUt;
        "fabric-1.20.5" = _Bs9taRUt;
        "fabric-1.20.6" = _Bs9taRUt;
        "fabric-1.21" = _wqE31303;
        "fabric-1.21.1" = _X6so5AqL;
        "fabric-1.21.2" = _Kt5iWb17;
        "fabric-1.21.3" = _Kt5iWb17;
        "fabric-1.21.4" = _Kt5iWb17;
        "fabric-1.21.5" = _eYPAq3tN;
        "fabric-1.21.6" = _eYPAq3tN;
        "fabric-1.21.7" = _eYPAq3tN;
        "fabric-1.21.8" = _eYPAq3tN;
        "fabric-1.21.10" = _tUCICTLp;
        "fabric-1.21.11" = _qByAdiES;
        "fabric-26.1" = _d9DcvbHh;
        "fabric-26.1.1" = _d9DcvbHh;
        "fabric-26.1.2" = _AyzGeUoa;
        "fabric-26.2" = _AyzGeUoa;
        "neoforge-1.21" = _CuxpcWKc;
        "neoforge-1.21.1" = _tahkrknC;
        "neoforge-1.21.2" = _7Yxhcyxl;
        "neoforge-1.21.3" = _7Yxhcyxl;
        "neoforge-1.21.4" = _7Yxhcyxl;
        "neoforge-1.21.10" = _p45n106x;
        "neoforge-1.21.11" = _bBOI3Pj4;
        "neoforge-26.1" = _jo4raI15;
        "neoforge-26.1.1" = _jo4raI15;
        "neoforge-26.1.2" = _IFcNkbmW;
        "pkg-1.0.0+1.20" = _Bs9taRUt;
        "pkg-1.0.0+1.21.1" = _wqE31303;
        "pkg-1.0.1+1.21.1" = _CuxpcWKc;
        "pkg-1.0.1+1.21.3" = _7Yxhcyxl;
        "pkg-1.1.0+1.21.7" = _f0n0HweX;
        "pkg-1.1.0+1.21.1" = _SLuFb83B;
        "pkg-1.2.0+1.21.1" = _Kt5iWb17;
        "pkg-1.2.0+1.21.7" = _eYPAq3tN;
        "pkg-1.2.0+1.21.10" = _9cftNEh1;
        "pkg-1.2.1+1.21.1-neoforge" = _ElUB2KvW;
        "pkg-1.2.1+1.21.1-fabric" = _8ctz9oXH;
        "pkg-1.2.1+1.21.10-neoforge" = _QgXQqG0a;
        "pkg-1.2.1+1.21.10-fabric" = _PaHRV5pE;
        "pkg-1.2.2+1.21.11-neoforge" = _bBOI3Pj4;
        "pkg-1.2.2+1.21.10-neoforge" = _p45n106x;
        "pkg-1.2.2+1.21.1-neoforge" = _tahkrknC;
        "pkg-1.2.2+1.21.1-fabric" = _X6so5AqL;
        "pkg-1.2.2+1.21.11-fabric" = _qByAdiES;
        "pkg-1.2.2+1.21.10-fabric" = _tUCICTLp;
        "pkg-1.2.3+26.1-neoforge" = _TXdrrnBX;
        "pkg-1.2.3+26.1-fabric" = _wymjdOpW;
        "pkg-1.2.4+26.1-fabric" = _WcUpgHa3;
        "pkg-1.2.4+26.1-neoforge" = _fD9Lysaj;
        "pkg-1.2.5+26.1-neoforge" = _UhZL3VOU;
        "pkg-1.2.5+26.1-fabric" = _d9DcvbHh;
        "pkg-1.2.6+26.1-neoforge" = _jo4raI15;
        "pkg-1.2.7+26.1.2-neoforge" = _hsWqZdt0;
        "pkg-1.2.7+26.1.2-fabric" = _VREXtB84;
        "pkg-1.2.8+26.1.2-neoforge" = _IFcNkbmW;
        "pkg-1.2.8+26.1.2-fabric" = _AyzGeUoa;
        "default" = _AyzGeUoa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soaring-phantoms";
        id = "d4Rp6J8P";
        type = "mod";
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
in callPackage fn {}