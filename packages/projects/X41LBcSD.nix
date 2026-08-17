{lib, callPackage, ...}:
let
    versions = (let
        _mja2AosW = {
            "id" = "mja2AosW";
            "file" = "lcc-additions-0.2.jar";
            "hash" = "sha512-vCjvOzaHDL0ViU1ISXDXM/V1UgGxvDFGyFlSvBeDcMO9K6vLLmpcaR3kNkOf/MD0yFBXowiVueaTn9N4Chd+1w==";
        };
        _Vr3X91Ms = {
            "id" = "Vr3X91Ms";
            "file" = "embeddedcomputer-0.2.1.jar";
            "hash" = "sha512-+h6SIrkc3E4MAZjr+0tp7ME9mSv5TiDfJ1udMz9qqsPBadWpVGG80NN6vnAVATpSoz2OjFAiL13NRL0QE+a/KQ==";
        };
        _hYJrNyGT = {
            "id" = "hYJrNyGT";
            "file" = "embeddedcomputer-0.2.2.jar";
            "hash" = "sha512-q5Kq2brzeGwtxiUqVIcOuL/AkBx/VnI9QK0xGs3tfqYlY7zdBbY2o1XimO0SHRm0l4fPMd9kV+Uk33/FmC0f2A==";
        };
        _YcOuhmN9 = {
            "id" = "YcOuhmN9";
            "file" = "embeddedcomputer-0.3.0-beta.1.jar";
            "hash" = "sha512-Jbj1olietqRHqbIQvbT2qfY6+h95hYsXdIerzHhNMDAw2ENSApqD0QYEAERwwW/OKNPYSOi9j2HJOhxIVr5+gA==";
        };
        _evbKvzT6 = {
            "id" = "evbKvzT6";
            "file" = "embeddedcomputer-0.3.0.jar";
            "hash" = "sha512-yJFkHTDO0W5EhgoiKn0vAf0d/iDxWaaVynBV3PCyR10LP0+TJ2elfPgY3ak8L5mJW4q4eAMfE4UpQbWKWGWE8w==";
        };
        _5fFTwbCu = {
            "id" = "5fFTwbCu";
            "file" = "embeddedcomputer-1.0.0.jar";
            "hash" = "sha512-UxSUXngjLwGJ1HgnxXcn5Y3mPRGEBcvGesmfB2lmLo4TAo8Ty29s7P5flfZH8DHbLRHSHfjslOBEh1/80wxWDA==";
        };
        _BeJ0p3x2 = {
            "id" = "BeJ0p3x2";
            "file" = "embeddedcomputer-0.4.0.jar";
            "hash" = "sha512-4bpxw8g6v6K9CFdcbIvWckNxC7TQ5mlcq7H1q05ZZO//sbn2x6beUrWqKVVUGgCWjIt7QQ9bFF4iklhSSo0thA==";
        };
        _yaOBLS0W = {
            "id" = "yaOBLS0W";
            "file" = "embeddedcomputer-1.1.0.jar";
            "hash" = "sha512-BXjzjhBLDZZjieQe82h9gUXi/ITeHSl7g3hLmlMW8h+CFyF0YNQN8FcCpCesqcUSKJIYV1OeRZdgOjfiDk/qTA==";
        };
        _Nvh6LoSS = {
            "id" = "Nvh6LoSS";
            "file" = "embeddedcomputer-0.4.1.jar";
            "hash" = "sha512-z4xbFTN46l5AOZXTvlFqibqTVF63/WoExguwuBv/hd9+ueLUaZXPaAKfubPTMe7USWa0NerCPSbFaGXU2vcqdg==";
        };
        _ycMiVsAk = {
            "id" = "ycMiVsAk";
            "file" = "embeddedcomputer-1.1.1.jar";
            "hash" = "sha512-a8UBkkMg4+oh+7m8xF8h5Jb16SH2oCorAfjQiu8Apjd6VWHrHv1G23Q3QQY/KW6g5RMf3Q2VlrFm9L6ZOSYQIw==";
        };
        _kKnc181S = {
            "id" = "kKnc181S";
            "file" = "embeddedcomputer-1.1.2.jar";
            "hash" = "sha512-PabXcH4DQDIGT/n0WsH9d3ptlsoMxs5RNkPttkT0xvVLvHxOgyGUOy7oAnHoRV0N0d2WUJtrJj37Omq7+4JW8A==";
        };
        _HYBPHYSS = {
            "id" = "HYBPHYSS";
            "file" = "embeddedcomputer-2.0.0.jar";
            "hash" = "sha512-VB5Nqk8Gia/DwbkgXhhhA7zmnDORegnG7+BFUN7VTJIBib94yv3haGcQjDXPz7Z1zw6IIjpHy9aIMrIkcp2YEg==";
        };
        _2EvaKo8o = {
            "id" = "2EvaKo8o";
            "file" = "embeddedcomputer-3.0.0.jar";
            "hash" = "sha512-0eK0eqEzyzqzSddraewhN8aWG7ubZm/9SxZ/U+OCzAw2arELF9dNH4MCw4yhOC0BcvPZUPGPNJO9gOY+ENykWw==";
        };
        _YMzyUKrg = {
            "id" = "YMzyUKrg";
            "file" = "embeddedcomputer-3.0.1.jar";
            "hash" = "sha512-ivQG4viBd2BEDZ+FVnDQZdkkYCeVdBz/rG3BIKnEMDDwGVycFgeyF0jNXK1EupHoxjt1U7ihrKFqU/UqIkP4Pg==";
        };
        _yV4XhUyL = {
            "id" = "yV4XhUyL";
            "file" = "embeddedcomputer-1.2.0.jar";
            "hash" = "sha512-2QASzaaj44vscnAf2lJ2mxrX6W+xT5Id1z60v/6K1gS76QvDQorbHbCX1V7S64EPGf0nkH/xczuehcS7VywiPw==";
        };
        _bypmz9TW = {
            "id" = "bypmz9TW";
            "file" = "embeddedcomputer-0.5.0.jar";
            "hash" = "sha512-+emkZfxvmsT/JwBGP5+zI4UiXec0eyivHltbGEqUaBzn+qEMlDskBWeK5B521nuNPTy0fu1FUmvzPmUG9EOiNg==";
        };
        _t3bBLSmQ = {
            "id" = "t3bBLSmQ";
            "file" = "embeddedcomputer-3.0.3.jar";
            "hash" = "sha512-m71g/ExISdFL+FS5I9DfCUdPzPD/3IrWaRsxgfv+SMnH7TJMSVbZAmEs+qpgjQxTGnjjUs4h+ESdT/sCc5w9Pg==";
        };
        _EuJxIOy3 = {
            "id" = "EuJxIOy3";
            "file" = "embeddedcomputer-1.2.2.jar";
            "hash" = "sha512-dj+6wEvBmfRGwGWF3X970Qu9aug1XJlLpyomv4X9m2mfPjIvF0+Vx73/NHHYSogI4esue3jJRRI8JLQz4pzCFA==";
        };
        _5R7qGxUA = {
            "id" = "5R7qGxUA";
            "file" = "embeddedcomputer-4.0.0.jar";
            "hash" = "sha512-gKv449TFYzkJYv0cIGxK+KHm/LkTpTct+VEzeHWYUNEWhXDMEeQp7J+fvBcFIukIOe6uZcZsYhoXwQ3dU041eA==";
        };
        _uRFNvAvP = {
            "id" = "uRFNvAvP";
            "file" = "embeddedcomputer-5.0.0.jar";
            "hash" = "sha512-He/A6mXzij7DCINrCFsliv0iAB0XtJwyrczQyb+Ee/WBMk3OjZuGNH6QrTiJMybAThtlTBcRak2bkKqNvBu2Vg==";
        };
    in {
        "mja2AosW" = _mja2AosW;
        "Vr3X91Ms" = _Vr3X91Ms;
        "hYJrNyGT" = _hYJrNyGT;
        "YcOuhmN9" = _YcOuhmN9;
        "evbKvzT6" = _evbKvzT6;
        "5fFTwbCu" = _5fFTwbCu;
        "BeJ0p3x2" = _BeJ0p3x2;
        "yaOBLS0W" = _yaOBLS0W;
        "Nvh6LoSS" = _Nvh6LoSS;
        "ycMiVsAk" = _ycMiVsAk;
        "kKnc181S" = _kKnc181S;
        "HYBPHYSS" = _HYBPHYSS;
        "2EvaKo8o" = _2EvaKo8o;
        "YMzyUKrg" = _YMzyUKrg;
        "yV4XhUyL" = _yV4XhUyL;
        "bypmz9TW" = _bypmz9TW;
        "t3bBLSmQ" = _t3bBLSmQ;
        "EuJxIOy3" = _EuJxIOy3;
        "5R7qGxUA" = _5R7qGxUA;
        "uRFNvAvP" = _uRFNvAvP;
        "fabric-1.20.1" = _bypmz9TW;
        "fabric-1.21.1" = _EuJxIOy3;
        "fabric-1.21.7" = _HYBPHYSS;
        "fabric-1.21.8" = _HYBPHYSS;
        "fabric-1.21.11" = _t3bBLSmQ;
        "fabric-26.1.2" = _5R7qGxUA;
        "fabric-26.2" = _uRFNvAvP;
        "default" = _uRFNvAvP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embeddedcomputer";
            id = "X41LBcSD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}