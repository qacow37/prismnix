{lib, callPackage, ...}:
let
    versions = (let
        _E6g2xeLb = {
            "id" = "E6g2xeLb";
            "file" = "hudium-fabric-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-khmVocWiZC81OK923FGIqm5cpHNSK5685xmQ6iu+CfYND7Rlhj5R1RYFuVWLTjC6k5sLmLxT2KWNP+e+4hyRug==";
        };
        _JvO8a01H = {
            "id" = "JvO8a01H";
            "file" = "hudium-fabric-1.1.0+mc1.19.jar";
            "hash" = "sha512-T0cNrqmPIK+RMhrifZbqq4FbuhNBmAuEn5NBtgEUKRcOXc55rVn34ibPHydo19ZV+RbEwOt6vbJF2lH4uBMxnQ==";
        };
        _AHIgzNgA = {
            "id" = "AHIgzNgA";
            "file" = "hudium-fabric-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-g6BpXJaHqH0EXdydBM0xRsd95te+KEDm8G1xQrKbo6XLuKzxXmxgThqrrOv8Gd7uxckYLnS+6i7x43yyr8AU3A==";
        };
        _qZ0FjO3Y = {
            "id" = "qZ0FjO3Y";
            "file" = "hudium-fabric-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-jqp6srtU9zo10Yj/e+Z7c83D4hbGJGsmuh26q7msNBGvjStiGI0qEN7TkBxNinHe6FxDhP5jqmHqxS+lriEmYg==";
        };
        _n6YdSptB = {
            "id" = "n6YdSptB";
            "file" = "hudium-fabric-1.1.1+mc1.19.jar";
            "hash" = "sha512-V0xZiiBdy+tEYMB98kpCgVtccYebMSOhtKcA0wo3HckTA2ll6whaqgF/57I+ZWg5nPYsAYm4//lAuUxwpQshMw==";
        };
        _j5ZSP3Oh = {
            "id" = "j5ZSP3Oh";
            "file" = "hudium-fabric-1.2.0+mc1.19.jar";
            "hash" = "sha512-haP8dcVq+QPv45FwskHZcx5QxXkGe22g8dgMGM7HKN8QN4QA7bRx8D1D+Y4i3gNNAMYb3NSD+74DvgE+IXxCwg==";
        };
        _GER8zc51 = {
            "id" = "GER8zc51";
            "file" = "hudium-fabric-1.2.1+mc1.19.jar";
            "hash" = "sha512-xehqd3uVTeI6V4BiTznNkbHIq9+XOW2aWlzacV8mdZqlrdlN0ypLqeoBfDWkwQZk3s9bL38WRLuvwCLrCCHIgQ==";
        };
        _6ISt6eqU = {
            "id" = "6ISt6eqU";
            "file" = "hudium-fabric-1.3.0+mc1.19.jar";
            "hash" = "sha512-OyegQl1wsTLB9UGMWGQEqucrsXIKsuNDo0QxsdrNeV8OS8YhYUM/xsj4+omeQ6mOStgB6UAqqHIV2quTaQ9F6w==";
        };
        _fDsdvbj3 = {
            "id" = "fDsdvbj3";
            "file" = "hudium-fabric-1.3.1+mc1.19.jar";
            "hash" = "sha512-T8ypy8bCkWsw/2JxzWKTBw3J3MTohAHEvswI3G45LlcyijQQhvycyFVzCoNJjxg6CoNdwfi+JwbM3fvTusw8VA==";
        };
        _OcKNkRVR = {
            "id" = "OcKNkRVR";
            "file" = "hudium-fabric-1.0.4+mc1.18.2.jar";
            "hash" = "sha512-ajkcU5gEKolqg8HQnykFk98U1nCdg1uSMgksnuYt+kY4nGvbUPbPwjzWCsSGIl/NQpjInW5edGJM61mfgu0Z0A==";
        };
        _sS9lQmtr = {
            "id" = "sS9lQmtr";
            "file" = "hudium-fabric-1.4.0+mc1.19.jar";
            "hash" = "sha512-6awyuRVz4Svl5V5r2gtr9HKMl+5gjxmtbU3q0Wak5bW/CW+/HDeYwXxIUXS5aNPuvSB2X58E2yZRGslUHPoNqw==";
        };
        _z7rka3Fk = {
            "id" = "z7rka3Fk";
            "file" = "hudium-fabric-1.4.1+mc1.19.jar";
            "hash" = "sha512-/rLPni/arQkSbo7Q+RFTaPRUGUcO2etV4Tnd6cSDAGHlGoHXYAAXYZKmEpqRPPp3o9hDy5u+UhV2ONO6ZxwXdg==";
        };
        _nB6vEnVv = {
            "id" = "nB6vEnVv";
            "file" = "hudium-fabric-1.4.2+mc1.19.jar";
            "hash" = "sha512-MrJk09+Tx96Hts/Rt3hrNP8WmvJ0furXcW7f12NzwhaCrm0yAhqLlRpkHV5RBc2/iX1yz3uqXfiCGWyq16youw==";
        };
        _vON3liZo = {
            "id" = "vON3liZo";
            "file" = "hudium-fabric-1.4.3+mc1.19.jar";
            "hash" = "sha512-+cKYzTDm117MRKkbvAY2E7ZI+5APd8hRMMe+gfIq7Pn5xUVoXjJciSJyv+3/lyGmtjYoV66J/bp3PBLBZbK7rg==";
        };
        _uYw9AuSH = {
            "id" = "uYw9AuSH";
            "file" = "hudium-fabric-1.4.4+mc1.19.jar";
            "hash" = "sha512-BXrpBpkQMUcInYLgUcY4RcNYndsRuuMm3P0ZxjGSxgRBGZw9bgEbBU4+bYLsqGH/bmxft4zsGl0fj+F+AvssyQ==";
        };
        _YjMPJIPx = {
            "id" = "YjMPJIPx";
            "file" = "hudium-fabric-1.4.5+mc1.19.jar";
            "hash" = "sha512-WFe8Y0yOfw9Ffepl+K9VgALr+wj4Xqq91yjvNOJ4+/hMgicENsbf1Mw5XZ9NQJSIBFX1MajbQA1OTHOJP0sbUQ==";
        };
    in {
        "E6g2xeLb" = _E6g2xeLb;
        "JvO8a01H" = _JvO8a01H;
        "AHIgzNgA" = _AHIgzNgA;
        "qZ0FjO3Y" = _qZ0FjO3Y;
        "n6YdSptB" = _n6YdSptB;
        "j5ZSP3Oh" = _j5ZSP3Oh;
        "GER8zc51" = _GER8zc51;
        "6ISt6eqU" = _6ISt6eqU;
        "fDsdvbj3" = _fDsdvbj3;
        "OcKNkRVR" = _OcKNkRVR;
        "sS9lQmtr" = _sS9lQmtr;
        "z7rka3Fk" = _z7rka3Fk;
        "nB6vEnVv" = _nB6vEnVv;
        "vON3liZo" = _vON3liZo;
        "uYw9AuSH" = _uYw9AuSH;
        "YjMPJIPx" = _YjMPJIPx;
        "fabric-1.18.2" = _OcKNkRVR;
        "fabric-1.19" = _YjMPJIPx;
        "quilt-1.18.2" = _OcKNkRVR;
        "quilt-1.19" = _YjMPJIPx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hudium";
            id = "6nAozjsh";
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
                    url = "https://github.com/IntelligentCreations/Hudium/blob/fabric/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="YjMPJIPx";}