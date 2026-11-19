{lib, callPackage, ...}:
let
    versions = (let
        _nasHT9gB = {
            "id" = "nasHT9gB";
            "file" = "Antimations-mc1.8.9-2.0.0.jar";
            "hash" = "sha512-czzcKOPAenmFaansLhZWNNcho6Xk3MV9q3Y4bHyrHkp/Oa9PqHQ+d8cL5uaaR7rkqhwOB2jfYXb/6Abb40AlNg==";
        };
        _qTCfmG4Q = {
            "id" = "qTCfmG4Q";
            "file" = "Antimations-1.8.9-2.0.1.jar";
            "hash" = "sha512-7uIjjiYXceOP7dmkojHwkei4ctjwHFlT6/Hqrao3eaQej13hhJYBseMsMhbE4cBaLSLiqFXJMxHcjMptERfDPg==";
        };
        _bHPZyv6J = {
            "id" = "bHPZyv6J";
            "file" = "Antimations-1.8.9-2.0.2.jar";
            "hash" = "sha512-VxRDI3H5r/1/5SrmgPVBNkoi43Pz1Z0MXy0LTAMirroDddZ8EXqO96hMjz/W3sWZgNYFOiRH5sooymH5NTrm8w==";
        };
        _bH9Tejfd = {
            "id" = "bH9Tejfd";
            "file" = "Antimations-1.8.9-2.1.0.jar";
            "hash" = "sha512-O0d5s0oxVVnjOzGMEcKcbH9vi5w7UZ0PPyWM1s5CIRDaAg01uDD/RBN04Lfg09ruMDpEkPWFusMyKDuZRZPQTw==";
        };
        _i6gRKWby = {
            "id" = "i6gRKWby";
            "file" = "Antimations-1.8.9-2.2.0.jar";
            "hash" = "sha512-yh/hxr8lu1+SQ4oPtLLkezi9oYMsqwYA8fYLqSznl+E5sDa/oa5i9UGNJUp+ORjzPmT5XUmP6KPl447qXJ7RQA==";
        };
        _E2XLOTvU = {
            "id" = "E2XLOTvU";
            "file" = "Antimations-1.8.9-2.2.1.jar";
            "hash" = "sha512-NW2H9KQ+vyrT0Y+FiI43IJzFORF6YskYq9Q1g8ZG2q3PLba/f9XG/KPlMymdy50aE4Xy5s14M75V3vqu5fbTxg==";
        };
        _rm85wdJQ = {
            "id" = "rm85wdJQ";
            "file" = "Antimations-3.0.0.jar";
            "hash" = "sha512-dGtWIk73alV3cbn6UQxmEPvEexvUIfOJ4683Q74dWO2RhjWkIYtvCFTZww7ANTD6N1qXACmwAjpNaBRnrAFcUw==";
        };
        _fPrXYJNh = {
            "id" = "fPrXYJNh";
            "file" = "Antimations-3.0.1.jar";
            "hash" = "sha512-PICU/8bpA+8EZRwW5YC8ocEC0ArpDPBkfux6cGZBwgU5HFsN8wRvvcwKlLLRPpRT1eZJdqoSjuzG1/EnZye3LA==";
        };
        _B8pp1Ygy = {
            "id" = "B8pp1Ygy";
            "file" = "Antimations-4.0.0-beta.1+1.8.9-forge.jar";
            "hash" = "sha512-YTrhZekNVWe9YHOIGKRAMLcN7+BP3nrj+MAP3CK/QKFMDdrGcFGGwxb2T8TJ01BV9URDwQ4WX9eZyRY4dYaOUg==";
        };
        _yXQSthhO = {
            "id" = "yXQSthhO";
            "file" = "Antimations-4.0.0-beta.1+1.8.9-ornithe.jar";
            "hash" = "sha512-dxBytwYtU6eytSiPudnd5suX1WLD3Wn+Pc/AezPTEE6saVUssSLMRK1vyKuKq7Ff+ymE3w4UMPyVgtpCICNA2A==";
        };
        _SppYhhDE = {
            "id" = "SppYhhDE";
            "file" = "Antimations-4.0.0+1.8.9-forge.jar";
            "hash" = "sha512-Dko7DoKESvK4GlXBwCrFits1UuYABheQYkn+O+Kk8rEc8e6B76AvM7rtiF6Wce+vulF7SlPhHixT8HwOqT4oHg==";
        };
        _9NAOG4nW = {
            "id" = "9NAOG4nW";
            "file" = "Antimations-4.0.0+1.8.9-ornithe.jar";
            "hash" = "sha512-Ysrtst+dV9ec8ctws28vrdENw8BWkyW9D7N950G3sLn/96T20eRLhx356I1gzBr8WJQniSoxmcejJhGjUV/bDA==";
        };
        _gCNzuIjj = {
            "id" = "gCNzuIjj";
            "file" = "Antimations-5.0.0+1.8.9-ornithe.jar";
            "hash" = "sha512-68X2J3Jjvbi1QY8XbJqqXzj1NfMcOnayS+iGBnXUepnHpjLaw0ahv/xKraapMYEtHhr/lBhqHsTiDctqu/OUiA==";
        };
    in {
        "nasHT9gB" = _nasHT9gB;
        "qTCfmG4Q" = _qTCfmG4Q;
        "bHPZyv6J" = _bHPZyv6J;
        "bH9Tejfd" = _bH9Tejfd;
        "i6gRKWby" = _i6gRKWby;
        "E2XLOTvU" = _E2XLOTvU;
        "rm85wdJQ" = _rm85wdJQ;
        "fPrXYJNh" = _fPrXYJNh;
        "B8pp1Ygy" = _B8pp1Ygy;
        "yXQSthhO" = _yXQSthhO;
        "SppYhhDE" = _SppYhhDE;
        "9NAOG4nW" = _9NAOG4nW;
        "gCNzuIjj" = _gCNzuIjj;
        "forge-1.8.9" = _SppYhhDE;
        "legacy-fabric-1.8.9" = _yXQSthhO;
        "ornithe-1.8.9" = _gCNzuIjj;
        "pkg-2.0.0" = _nasHT9gB;
        "pkg-2.0.1" = _qTCfmG4Q;
        "pkg-2.0.2" = _bHPZyv6J;
        "pkg-2.1.0" = _bH9Tejfd;
        "pkg-2.2.0" = _i6gRKWby;
        "pkg-2.2.1" = _E2XLOTvU;
        "pkg-3.0.0" = _rm85wdJQ;
        "pkg-3.0.1" = _fPrXYJNh;
        "pkg-4.0.0-beta.1" = _yXQSthhO;
        "pkg-4.0.0" = _9NAOG4nW;
        "pkg-5.0.0" = _gCNzuIjj;
        "default" = _gCNzuIjj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antimations";
        id = "PSazs4Yz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}