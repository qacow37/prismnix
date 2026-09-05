{lib, callPackage, ...}:
let
    versions = (let
        _ZHqk8HGb = {
            "id" = "ZHqk8HGb";
            "file" = "kaleidoscope_end-1.0.1-BETA-1.20.1.jar";
            "hash" = "sha512-cBshAxoj0uoiTehZsNTB90rDHN4thnFsZJV1lSBrDfPlN+x6xENn/v64kWdNSaxIJgl0sUBWOnABX0oz+twksg==";
        };
        _yTXkNKNS = {
            "id" = "yTXkNKNS";
            "file" = "kaleidoscope_end-1.0.1-BETA2-1.21.1.jar";
            "hash" = "sha512-1O4HkE6t1Dq0T28I6gLT2vxyyz2IcbR9nqel30jXRwmLv/aMPOGUq3JrOneKLghGz8mJmPdK5eUF2ypJM+/Obw==";
        };
        _crnPZvzf = {
            "id" = "crnPZvzf";
            "file" = "kaleidoscope_end-1.0.1-1.20.1.jar";
            "hash" = "sha512-/1aJkrBLWI+4AOvbhgNhM6PwVZNL884D39p0bC/tUfoqlqiwCnYRPmrZ6Q/afIZU1aawgsP19AsXz4PmLWIGug==";
        };
        _aSRCxI3l = {
            "id" = "aSRCxI3l";
            "file" = "kaleidoscope_end-1.0.2-1.20.1.jar";
            "hash" = "sha512-NJLmFIiyoybWe6U0ra4bl4rmC5CMbxrBTPzYhkzxrQ02HgBBHs+xFlqJpsxXa2ylRh/9JrEkHGlB4B+0vSbPBg==";
        };
        _PmuyThGs = {
            "id" = "PmuyThGs";
            "file" = "kaleidoscope_end-1.0.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-X0/vGMMQNNGADWVwIarBqi2iZexSpr1KUi2Clwe15a1qqH7gwDhaaN3eqQVZwyK9MLh5DwrXSkcrcdzxFjDGQg==";
        };
        _pPJknfsr = {
            "id" = "pPJknfsr";
            "file" = "kaleidoscope_end-1.0.3-forge+mc1.20.1.jar";
            "hash" = "sha512-vULEkXufPcMzvc75AjbTEgObMgeWTszZwRLuPPzb2sKVtH7oOj83UglWHkU5qP4SxjBpq5fLrN+O52fREzsMqA==";
        };
        _rSUyTBQr = {
            "id" = "rSUyTBQr";
            "file" = "kaleidoscope_end-1.0.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-oUwx6Qo1uvBcD3h0O27JU1nWAoLTYq4S8ZWyTPuGbVYSxsTvTZuD7MoyTky5yWnLHKVdrSN0VNKBEOGz6cvJlA==";
        };
        _uA3ljPTP = {
            "id" = "uA3ljPTP";
            "file" = "kaleidoscope_end-1.0.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-Yjvz+ifhQ0BPvu+PO9OOmLvpJa4boNdfFmSNLrmvne+ZkoFxVV1Vs/WoqGJ7a1ugeE1AxpIlO3Av5H0ndD/8JA==";
        };
        _AFt1BJsw = {
            "id" = "AFt1BJsw";
            "file" = "kaleidoscope_end-1.0.8-neoforge+mc1.21.1.jar";
            "hash" = "sha512-FUvuOIcUAI/rhJyXIqpfl5XTXAlcp8eGxax+CIsapewSX9gVaUtnZ8U9FlrCGNO4JLJMLOf4DhVf4j624sd+Mg==";
        };
        _paARxkwu = {
            "id" = "paARxkwu";
            "file" = "kaleidoscope_end-1.0.9-neoforge+mc1.21.1.jar";
            "hash" = "sha512-q4536exczo5iNnRsv+GoUcuOvZIxgTiQ1K3zULVCS7D/5RuT6uqbLnyuKUfaaVgQ7JRXv9VFmK9T/WQj0LGK8g==";
        };
        _breoHun7 = {
            "id" = "breoHun7";
            "file" = "kaleidoscope_end-1.0.11-neoforge+mc1.21.1.jar";
            "hash" = "sha512-MsadtrE9dxqrMVr2eLyLR4CoVEuzbSbEtU7wBbUYcnCEdyFS7OxKHeXrOwDYFyEQZ2YvvbHnHZZt8JdDcNIfAg==";
        };
        _xBRgz32V = {
            "id" = "xBRgz32V";
            "file" = "kaleidoscope_end-1.0.12-neoforge+mc1.21.1.jar";
            "hash" = "sha512-+woeBC7OwmTnBYWTWGPr8cGSinu2RrIKUSll1hqljoEuokc/e7lr9+p49MrxJTXVR0STzXOvsyos/q0O9BjewA==";
        };
        _ViO6vMPA = {
            "id" = "ViO6vMPA";
            "file" = "kaleidoscope_end-1.0.13-neoforge+mc1.21.1.jar";
            "hash" = "sha512-i4iwKNuUj5Wbb2BKFymsDAvsywBpCLqJEFj0Kz5vo5HLxayJBq3Kg6nUfkHoFs73dVHQSY8LrwUn4zwgYW6fTA==";
        };
        _XHytsNFl = {
            "id" = "XHytsNFl";
            "file" = "kaleidoscope_end-1.0.13-forge+mc1.20.1.jar";
            "hash" = "sha512-CCEds8mqOEmmn4p/Unsi6sBEoN4w/tANWoBpfzEVKkcyky5omV0JUO2N3rkNIGCbPsObrIDKyRQPskMBhrlcKQ==";
        };
        _BSwZoVQH = {
            "id" = "BSwZoVQH";
            "file" = "kaleidoscope_end-1.0.14-neoforge+mc1.21.1.jar";
            "hash" = "sha512-7HtDDISGq0uKEEkS5jw0YNcnjZV8ZiBLWG4bjYtVYVPLDuK5CKYpdAQLxjPcayy7Ln91MQIQAwPafTF8TovWRg==";
        };
        _YS2tfy6v = {
            "id" = "YS2tfy6v";
            "file" = "kaleidoscope_end-1.0.14-forge+mc1.20.1.jar";
            "hash" = "sha512-H9EELf7ZMZ3IYvp+hA//kCSYmtuCFhTsKXLlSriFWYyCXEivc4BQ0lwQqLQH58ozx+wNQwdGjYInTfuKvCcxPQ==";
        };
    in {
        "ZHqk8HGb" = _ZHqk8HGb;
        "yTXkNKNS" = _yTXkNKNS;
        "crnPZvzf" = _crnPZvzf;
        "aSRCxI3l" = _aSRCxI3l;
        "PmuyThGs" = _PmuyThGs;
        "pPJknfsr" = _pPJknfsr;
        "rSUyTBQr" = _rSUyTBQr;
        "uA3ljPTP" = _uA3ljPTP;
        "AFt1BJsw" = _AFt1BJsw;
        "paARxkwu" = _paARxkwu;
        "breoHun7" = _breoHun7;
        "xBRgz32V" = _xBRgz32V;
        "ViO6vMPA" = _ViO6vMPA;
        "XHytsNFl" = _XHytsNFl;
        "BSwZoVQH" = _BSwZoVQH;
        "YS2tfy6v" = _YS2tfy6v;
        "forge-1.20.1" = _YS2tfy6v;
        "neoforge-1.21.1" = _BSwZoVQH;
        "pkg-1.0.1-BETA-1.20.1" = _ZHqk8HGb;
        "pkg-1.0.1-BETA2-1.21.1" = _yTXkNKNS;
        "pkg-1.0.1-1.20.1" = _crnPZvzf;
        "pkg-1.0.2-1.20.1" = _aSRCxI3l;
        "pkg-1.0.2-neoforge+mc1.21.1" = _PmuyThGs;
        "pkg-1.0.3-forge+mc1.20.1" = _pPJknfsr;
        "pkg-1.0.3-neoforge+mc1.21.1" = _rSUyTBQr;
        "pkg-1.0.4-neoforge+mc1.21.1" = _uA3ljPTP;
        "pkg-1.0.8-neoforge+mc1.21.1" = _AFt1BJsw;
        "pkg-1.0.9-neoforge+mc1.21.1" = _paARxkwu;
        "pkg-1.0.11-neoforge+mc1.21.1" = _breoHun7;
        "pkg-1.0.12-neoforge+mc1.21.1" = _xBRgz32V;
        "pkg-1.0.13-neoforge+mc1.21.1" = _ViO6vMPA;
        "pkg-1.0.13-forge+mc1.20.1" = _XHytsNFl;
        "pkg-1.0.14-neoforge+mc1.21.1" = _BSwZoVQH;
        "pkg-1.0.14-forge+mc1.20.1" = _YS2tfy6v;
        "default" = _YS2tfy6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-end";
        id = "8GKUHBM6";
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