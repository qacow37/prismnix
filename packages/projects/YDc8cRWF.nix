{lib, callPackage, ...}:
let
    versions = (let
        _DQUOPtBd = {
            "id" = "DQUOPtBd";
            "file" = "witherreincarnated-1.20.1-1.0.0.jar";
            "hash" = "sha512-ynpWIR4GuwKYwwFEtCiS+pAhS1ig6RgZoIMyuOLr4+FgeW213sITZ1ONr6ty47fq+1QE/Sh+FXULz5unL8eCMA==";
        };
        _MVRzaTNq = {
            "id" = "MVRzaTNq";
            "file" = "witherreincarnated-1.20.1-1.0.1.jar";
            "hash" = "sha512-7mFgKncVvSpixVYqj30q/ISyZUw3Ub3BbOjrYWozYbjVZGcEHF909aZ9YpHu0hligaV3CI9vJfe+1eA6LE0iAA==";
        };
        _orWnbSL3 = {
            "id" = "orWnbSL3";
            "file" = "witherreincarnated-1.20.1-1.0.2.jar";
            "hash" = "sha512-zCBKdqyTGOrssNTjkLWio/r6BPEWQk1IE/mli/w+aZW9fUomvDG2lxf0qomgKbKT5NvhjrlZ5Emel+Uh67SNWQ==";
        };
        _X56pV3Jl = {
            "id" = "X56pV3Jl";
            "file" = "witherreincarnated-1.20.1-1.0.3.jar";
            "hash" = "sha512-49Wxmmok/BrOqMkS3qMkgQMKn+ISprU6msMKz1+X6ZJ37Pa1l10Ybnxf9YjdGgHydICL73LREybpUMVs02El9g==";
        };
        _z866REbc = {
            "id" = "z866REbc";
            "file" = "witherreincarnated-1.20.1-1.0.4.jar";
            "hash" = "sha512-SzEZgAbtFfE+CCzCo+WvtOjbd+tFazTFSy3ycol9KXO9BPckKnbPdTHKsVQxhVb+DxfX2TGxujgWpK6zQu1Pgg==";
        };
        _Z3UVVtzh = {
            "id" = "Z3UVVtzh";
            "file" = "witherreincarnated-1.20.1-1.0.5.jar";
            "hash" = "sha512-BFpnas7j4pxkSY/jcBntPFdppRtdwJ4eFEUXUE9P6JrDjgkyh8H7xpFqgyZQ3h7uAKU1cqwER+aM4J6ewYKVTg==";
        };
        _6d4I4VPO = {
            "id" = "6d4I4VPO";
            "file" = "witherreincarnated-1.21.1-1.0.5.jar";
            "hash" = "sha512-c0H7aRS7mpIpk8RIH7rpZtntAyHI5iX9Z/1iZ5XGGtmJIEq83BrK/pg96kkISuHgdyNZ+m1Oeu2+Lk7NVTnGIg==";
        };
    in {
        "DQUOPtBd" = _DQUOPtBd;
        "MVRzaTNq" = _MVRzaTNq;
        "orWnbSL3" = _orWnbSL3;
        "X56pV3Jl" = _X56pV3Jl;
        "z866REbc" = _z866REbc;
        "Z3UVVtzh" = _Z3UVVtzh;
        "6d4I4VPO" = _6d4I4VPO;
        "forge-1.20.1" = _Z3UVVtzh;
        "neoforge-1.21.1" = _6d4I4VPO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-reincarnated";
            id = "YDc8cRWF";
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
in callPackage fn {version="6d4I4VPO";}