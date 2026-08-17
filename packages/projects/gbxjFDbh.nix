{lib, callPackage, ...}:
let
    versions = (let
        _gCocmNvs = {
            "id" = "gCocmNvs";
            "file" = "hunterboard-1.2.7.jar";
            "hash" = "sha512-u2NEeNghLbzZt7cqlbNzFO5tEMLtkDBCnpdQDh3PtT+MFMzxGJ6eqFn0rc0v6AmM30TtNtEa7fYFd749aibHjQ==";
        };
        _FbpUfadU = {
            "id" = "FbpUfadU";
            "file" = "hunterboard-1.2.8.jar";
            "hash" = "sha512-6cIwst4uUrXoFe653i0y4BU8ljCZT4CM38S7tosMK4BFeO5pUEH9K9q1I3sww4uDXL16ZNsjYlKzbLpzrmH6ww==";
        };
        _i6Yzhikf = {
            "id" = "i6Yzhikf";
            "file" = "hunterboard-1.2.9.jar";
            "hash" = "sha512-iG4CK3nf25h7dsqWioltGbAr8xddkDJ9R8J8z0+fgxdP9FKPLi9wU0tsu+ub53BnUq5MnHP8eQIFbVFmjhV3Fg==";
        };
        _lryNH7ds = {
            "id" = "lryNH7ds";
            "file" = "hunterboard-1.3.0.jar";
            "hash" = "sha512-Y6LkglHq8ZFTrMqJTRLiwRStKdr1woztRMzYWJnLnk5VGzf2AKIS28CP3vqSCdbNM63U+rYynSGacTHT7bSV3Q==";
        };
        _25qLrPkP = {
            "id" = "25qLrPkP";
            "file" = "hunterboard-1.3.1.jar";
            "hash" = "sha512-8KMP3527ULOM5R5oIP3Y7O5GZ8ZW1cbXEX4xTVq37A6HSv4U8Grz2Nm4kmBdoU952+loPMBi8zR2NHYTGDpXLQ==";
        };
        _ezCd68Tn = {
            "id" = "ezCd68Tn";
            "file" = "hunterboard-1.3.2.jar";
            "hash" = "sha512-hqs6DgVHBDYzQ2U8qLL2bGu2k0CkeRbFiZZgWso2nVBWGpPgtrZw8C38p3oXjVkjv0SRWAcodNM1SA26wLuzSA==";
        };
        _j0pyxN5T = {
            "id" = "j0pyxN5T";
            "file" = "hunterboard-1.3.3.jar";
            "hash" = "sha512-DrXrvERq319mEphpX9S9Fvokk9tQIdtpwI2tTSzCbjjEqzSQNbIjjWuHh5NS9V2M1S8RanW68SyBB3c0qkpLcA==";
        };
        _xjIQUStK = {
            "id" = "xjIQUStK";
            "file" = "hunterboard-1.3.4.jar";
            "hash" = "sha512-79xV3mXh4AAIuggpzFD7h+OJiaZy0zH9a+24Hgb7PrWfh3jX3MU93wAAEjPlTi+eYs9RSBMmZ6iJZeV9z4jtdg==";
        };
        _nhQKCwcp = {
            "id" = "nhQKCwcp";
            "file" = "hunterboard-1.3.5.jar";
            "hash" = "sha512-hLAwZXolmPoMIvNij3Hcp/tPtN6uU5QitiL/j6Xb8Wqq5EsIqOoT1bvA7PiUWU0HxvTSX0Mu0sjwDAkpYJXOlg==";
        };
        _9fFmVxPI = {
            "id" = "9fFmVxPI";
            "file" = "hunterboard-1.3.6.jar";
            "hash" = "sha512-A8mvbCtw7lhcnyF5QYaoWq949j5OOWeBbI8m26cOgVosVKHbOeGYzpZk2QW1lAlVGSpffoHORd8vSrTR/cLT9A==";
        };
        _cMqMfkiY = {
            "id" = "cMqMfkiY";
            "file" = "hunterboard-1.3.7.jar";
            "hash" = "sha512-ODnKzVS0hi2LtzRCkAgidrZnXEv1kiJWAgTXvneVFACX0SIGMYgdkGqTU3f2kGyR+67R3lMYr3JurnuuB9iVQw==";
        };
        _eiEwsXnH = {
            "id" = "eiEwsXnH";
            "file" = "hunterboard-1.3.8.jar";
            "hash" = "sha512-RB45kWwvOQDgKJ210CBnnQlzYiYIiVeK8NNUYjGsAqkpN7p00zF5yhFzVfRjNOqbOQC5l0pDH/gdyM+DfZsZJA==";
        };
        _UaLHbsXW = {
            "id" = "UaLHbsXW";
            "file" = "hunterboard-1.3.9.jar";
            "hash" = "sha512-RnlHNAbwfQINv6PnxNK17MiPSEaI6Gk8U96WfU2Y775pHy9S6s1lm3qzDUTZVUfgZR0b4CVYvRD0SG2qSfFufg==";
        };
        _NXJnLxgM = {
            "id" = "NXJnLxgM";
            "file" = "hunterboard-1.3.10.jar";
            "hash" = "sha512-oHQV0S5AvjH9fBc92ir+e6Fie/2d7mEmhFLrZ3BRW2k+e9j3cT7TOs1Hv3D2Qd05qtudj3KzkIgVzqUHWITRLA==";
        };
    in {
        "gCocmNvs" = _gCocmNvs;
        "FbpUfadU" = _FbpUfadU;
        "i6Yzhikf" = _i6Yzhikf;
        "lryNH7ds" = _lryNH7ds;
        "25qLrPkP" = _25qLrPkP;
        "ezCd68Tn" = _ezCd68Tn;
        "j0pyxN5T" = _j0pyxN5T;
        "xjIQUStK" = _xjIQUStK;
        "nhQKCwcp" = _nhQKCwcp;
        "9fFmVxPI" = _9fFmVxPI;
        "cMqMfkiY" = _cMqMfkiY;
        "eiEwsXnH" = _eiEwsXnH;
        "UaLHbsXW" = _UaLHbsXW;
        "NXJnLxgM" = _NXJnLxgM;
        "fabric-1.21.1" = _NXJnLxgM;
        "default" = _NXJnLxgM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tropihunterboard";
            id = "gbxjFDbh";
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
in callPackage fn {version="default";}