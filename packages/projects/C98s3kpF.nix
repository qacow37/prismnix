{lib, callPackage, ...}:
let
    versions = (let
        _ddJ9z1lT = {
            "id" = "ddJ9z1lT";
            "file" = "IllegalBuilding-1.18.2-1.0.1.jar";
            "hash" = "sha512-g790GM3ur75zR2ngtSYH58vTdhDhWwoT3vjeFo2SPTbQHGgwj2hZKhaGje9AJOAVm3FhGWKhsW5p00e4Qqf3Vg==";
        };
        _r1ojrRQV = {
            "id" = "r1ojrRQV";
            "file" = "IllegalBuilding-1.18-1.0.1.jar";
            "hash" = "sha512-oInPxnKpblZ202n9wkEyk7UNR8aBlFcPv+hrt+YVa6PhE5eEtYZWgcTWlVnIc1EWOpGSGV/U+sixR73/dkTDtA==";
        };
        _yKOt7gAn = {
            "id" = "yKOt7gAn";
            "file" = "IllegalBuilding-1.17.1-1.0.1.jar";
            "hash" = "sha512-GK+xCfEjkQlL87mTe59YCWFDlulVSg2sUvFu8Hr2R0M6lHvMjAiTw5U/K0enj8I9idhBSP93dEN536ytg8iOnQ==";
        };
        _dGhUHJxA = {
            "id" = "dGhUHJxA";
            "file" = "IllegalBuilding-1.16.5-1.0.1.jar";
            "hash" = "sha512-OEmOz6eY0aTDjc97rJsZ9ddxaxZRuDejypezFRWkfGU+TO6JnSjvkn316/zil2ii+uECepVxtCoFqNpjZwM7WQ==";
        };
        _4RWqzvYb = {
            "id" = "4RWqzvYb";
            "file" = "IllegalBuilding-1.19.2-1.0.1.jar";
            "hash" = "sha512-Vj+7y3MR/mRjmRYXqMHvT/JDHzb7PQyLQjrqJJ6DAtQ43RGz2LKd0WoKgYtLt2NEy1OyV6Ccig85JSafuEMjhA==";
        };
        _xDiQtdgE = {
            "id" = "xDiQtdgE";
            "file" = "IllegalBuilding-1.19.3-1.1.0.jar";
            "hash" = "sha512-t+FVwhbimWgySIcLxdFbdRqYaiF6uZIuFX6EjcxbtFUkakH3U7cPCfNlnCi/c+xN4cQGxc2hEXpMzgtDi21JpA==";
        };
        _KTwJWsGy = {
            "id" = "KTwJWsGy";
            "file" = "IllegalBuilding-1.19.4-1.2.0.jar";
            "hash" = "sha512-Sx2RFDiU5P6c+mjl+ZrBGqgqYiISQ8HIDsZ9VFYs2XvJNBtwMCQkoWPKyjOcQjifA02f1AO4piClY6y1hVJ9ag==";
        };
        _4ql2wfWn = {
            "id" = "4ql2wfWn";
            "file" = "IllegalBuilding-1.20.1-2.0.0.jar";
            "hash" = "sha512-2J6WXVd/oTm5Q75f3KV2WYXiMQnxN8nZ2IVQMK5vdz7NbfREUE4xKs5HWV1uCyHQ7AtTJLO00Zo5+4XPHJ2QaA==";
        };
        _AQA0YHI8 = {
            "id" = "AQA0YHI8";
            "file" = "IllegalBuilding-1.20.1-2.0.1.jar";
            "hash" = "sha512-qZifOu/2WLDILbz8Ts84kPPLs82jYFQoXT2teLwIQXmKy4xu/ztsGMlZI7169Bjsqnez5EsUGBCcigP4rAZgzg==";
        };
        _vIRmkvBI = {
            "id" = "vIRmkvBI";
            "file" = "IllegalBuilding-1.20.2-3.0.0.jar";
            "hash" = "sha512-CPDBOFg26q+fNb/CvnB/96Nl6JU+Nj7m4dqOZfp3W7fiX2rOZ+m6x1hk17Cg8j2iAybXQV/vP5WHkvcrY2s3wg==";
        };
        _hgfG345j = {
            "id" = "hgfG345j";
            "file" = "IllegalBuilding-1.20.4-4.0.0.jar";
            "hash" = "sha512-Xv4hAPqy7JoByQB6P50cMylsI3HVJAScCdeiEb6ucAhYbN+5Gipn0H5kNCoeLPE9DVa1BU3MfkgNqLC0wVGePQ==";
        };
        _YXTQvA2R = {
            "id" = "YXTQvA2R";
            "file" = "IllegalBuilding-1.20.4-4.0.1.jar";
            "hash" = "sha512-yiyX0TzxTAkypVVQUtl7yP9AHaaa6Ld32fPBzwRODD0qBV6rFv0ve5K8E/xcK225vhfC6zrgVemnil3YjjnAIg==";
        };
        _j5sYEz5B = {
            "id" = "j5sYEz5B";
            "file" = "IllegalBuilding-1.20.6-5.0.0.jar";
            "hash" = "sha512-mk2OgE0e/f1kAuCAM1/0FxoLZDVvH/ENHCFNgwRUbsVVfMH4zP6oPTaKtYTa7BLgkK8RocHRwyZflGFEmD8+Zg==";
        };
        _rVwhVsCb = {
            "id" = "rVwhVsCb";
            "file" = "IllegalBuilding-1.21-6.0.0.jar";
            "hash" = "sha512-gYtb/oNe+Ps5DJcXdv+Qv/j3Hd6HT9Y4xFexNhr1kiwuWZaljtO4PJ8z4YVrqIAJAb2zrQ5260PKy91GRiMJzQ==";
        };
        _Z6dGHpch = {
            "id" = "Z6dGHpch";
            "file" = "IllegalBuilding-1.21.1-6.0.1.jar";
            "hash" = "sha512-iULcqGjfMNoOIc+aoug2jCKhkHz/8L2PWn6v0zsAbYsupwnBr/TTtxav5KR6WuDP7HI5LWGKfoq4r78OCmfHHw==";
        };
        _kSIgJeea = {
            "id" = "kSIgJeea";
            "file" = "IllegalBuilding-1.21.4-7.0.0.jar";
            "hash" = "sha512-Ckw/nW4lEAdzcznExsPAjva08fDcKE2GFtzyHdRqppPTZfgoL+C1MBoiAAC1fWX6X1rpISv5RBb7taMuyMWNjg==";
        };
        _rcJmiDFA = {
            "id" = "rcJmiDFA";
            "file" = "IllegalBuilding-1.21.5-8.0.0.jar";
            "hash" = "sha512-C+T8uJABNfzYJSovRCZ+hUKrhslhqH/pSsCVp6FWQUsWKbF+gdxlZJIjnQhGFSwYf7920KwYI7OVrlY5O2NZSQ==";
        };
        _jrHcOzbl = {
            "id" = "jrHcOzbl";
            "file" = "IllegalBuilding-1.21.8-9.0.0.jar";
            "hash" = "sha512-EpX37dWegklqFbY28gVv5P8s5TjCujAm44LHR0YFKlU3PC7PeP92GZXa01XDhchxAgYOWwCPwrGH1WthHEuPnw==";
        };
        _iyk532jn = {
            "id" = "iyk532jn";
            "file" = "IllegalBuilding-1.21.11-10.0.0.jar";
            "hash" = "sha512-YDP9wB254dgGlBIaagNAt289glfgZlSZi7dozMX83XuagidxAytVGoXOwehMK/n0aKCJLnOOCkRuuESQk8yEZQ==";
        };
        _b9eyJMsb = {
            "id" = "b9eyJMsb";
            "file" = "IllegalBuilding-26.1.2-11.0.0.jar";
            "hash" = "sha512-Wbul5aj4nQqiTgSCEwwq5Ccvuj/PGMbLaPKT4RA8WYAqGIFToNSiq6q2cblaR8ST2BbBCc6iAmPjuGbDIvUavw==";
        };
    in {
        "ddJ9z1lT" = _ddJ9z1lT;
        "r1ojrRQV" = _r1ojrRQV;
        "yKOt7gAn" = _yKOt7gAn;
        "dGhUHJxA" = _dGhUHJxA;
        "4RWqzvYb" = _4RWqzvYb;
        "xDiQtdgE" = _xDiQtdgE;
        "KTwJWsGy" = _KTwJWsGy;
        "4ql2wfWn" = _4ql2wfWn;
        "AQA0YHI8" = _AQA0YHI8;
        "vIRmkvBI" = _vIRmkvBI;
        "hgfG345j" = _hgfG345j;
        "YXTQvA2R" = _YXTQvA2R;
        "j5sYEz5B" = _j5sYEz5B;
        "rVwhVsCb" = _rVwhVsCb;
        "Z6dGHpch" = _Z6dGHpch;
        "kSIgJeea" = _kSIgJeea;
        "rcJmiDFA" = _rcJmiDFA;
        "jrHcOzbl" = _jrHcOzbl;
        "iyk532jn" = _iyk532jn;
        "b9eyJMsb" = _b9eyJMsb;
        "forge-1.18.2" = _ddJ9z1lT;
        "forge-1.18" = _r1ojrRQV;
        "forge-1.18.1" = _r1ojrRQV;
        "forge-1.17.1" = _yKOt7gAn;
        "forge-1.16.5" = _dGhUHJxA;
        "forge-1.19.2" = _4RWqzvYb;
        "forge-1.19.3" = _xDiQtdgE;
        "forge-1.19.4" = _KTwJWsGy;
        "forge-1.20" = _AQA0YHI8;
        "forge-1.20.1" = _AQA0YHI8;
        "neoforge-1.20.2" = _vIRmkvBI;
        "neoforge-1.20.4" = _YXTQvA2R;
        "neoforge-1.20.6" = _j5sYEz5B;
        "neoforge-1.21" = _rVwhVsCb;
        "neoforge-1.21.1" = _Z6dGHpch;
        "neoforge-1.21.4" = _kSIgJeea;
        "neoforge-1.21.5" = _rcJmiDFA;
        "neoforge-1.21.8" = _jrHcOzbl;
        "neoforge-1.21.11" = _iyk532jn;
        "neoforge-26.1.2" = _b9eyJMsb;
        "pkg-1.0.1.4" = _ddJ9z1lT;
        "pkg-1.0.1.3" = _r1ojrRQV;
        "pkg-1.0.1.2" = _yKOt7gAn;
        "pkg-1.0.1.1" = _dGhUHJxA;
        "pkg-1.0.1" = _4RWqzvYb;
        "pkg-1.1.0" = _xDiQtdgE;
        "pkg-1.2.0" = _KTwJWsGy;
        "pkg-2.0.0" = _4ql2wfWn;
        "pkg-2.0.1" = _AQA0YHI8;
        "pkg-3.0.0" = _vIRmkvBI;
        "pkg-4.0.0" = _hgfG345j;
        "pkg-4.0.1" = _YXTQvA2R;
        "pkg-5.0.0" = _j5sYEz5B;
        "pkg-6.0.0" = _rVwhVsCb;
        "pkg-6.0.1" = _Z6dGHpch;
        "pkg-7.0.0" = _kSIgJeea;
        "pkg-8.0.0" = _rcJmiDFA;
        "pkg-9.0.0" = _jrHcOzbl;
        "pkg-10.0.0" = _iyk532jn;
        "pkg-11.0.0" = _b9eyJMsb;
        "default" = _b9eyJMsb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illegal-building";
        id = "C98s3kpF";
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