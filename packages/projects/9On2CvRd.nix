{lib, callPackage, ...}:
let
    versions = (let
        _QjVQWFVL = {
            "id" = "QjVQWFVL";
            "file" = "ElytraSwimFix-1.0.0.jar";
            "hash" = "sha512-HtrUnAYRYMqb1s1H5I5qKrURujkf29c2A9sKVvguRKjqsFFRzlMk8tJG8fpVN403egPtWqNMdD5p6FeUu9OKog==";
        };
        _7loDhdYL = {
            "id" = "7loDhdYL";
            "file" = "ElytraSwimFix-1.0.0.jar";
            "hash" = "sha512-fO92ArEJ1q+qNdIZ1bxfv0UwFg0HiXqxVcQWhQSs7rK3+aMrmEfcKD37mY3NQi7VZzET+pygq1sBYgawJ1VIhw==";
        };
        _lW0jYrbt = {
            "id" = "lW0jYrbt";
            "file" = "ElytraSwimFix-1.0.0.jar";
            "hash" = "sha512-BRfGsY5ZvLMp54AFiN37FarxERXvY7q8jj1HFXuXyCZybvzm6TqY8e9AWzWFW6WjXMbaMAsxxZh/OdM7hWiRNA==";
        };
        _3eL5CYPK = {
            "id" = "3eL5CYPK";
            "file" = "ElytraSwimFix-1.0.0.jar";
            "hash" = "sha512-os0GpHUlg/kVj1w9Fe0HHalvRmHeI4/yR16bsQhZLnGkvbxDyrD/j0ADa7wSVexBi5BkGxA7QrEyni32GIQCqQ==";
        };
        _EFEgNq2i = {
            "id" = "EFEgNq2i";
            "file" = "ElytraSwimFix-1.0.0.jar";
            "hash" = "sha512-PDc3O0Z/JTJils5Qlta4w8pUNOnlFHp3tkdUSYwC4dEYO+3L6zDtDczznv9N7bqi2Cqm8tVszmcmcOnP3dwOhQ==";
        };
        _gcMPXrbX = {
            "id" = "gcMPXrbX";
            "file" = "ElytraSwimFix-1.0.1.jar";
            "hash" = "sha512-sxBtmOpFDpCQ990JlW55Kp6Zp6ShoQXJ2ZpD6sEbtzdYvpuKBI9pLItkUOx5mN5qep3J9istgWuzCQcNn9Y13A==";
        };
        _vW9lmWDf = {
            "id" = "vW9lmWDf";
            "file" = "ElytraSwimFix-1.0.2.jar";
            "hash" = "sha512-T27YwECoogmePVSvnc9apfFCYMk3pV8l17a3Z5gK06KSHYf20COsqlptc0IfqAHNVZywrnvBmABy6rrglmJ7KA==";
        };
        _Sv49HKiI = {
            "id" = "Sv49HKiI";
            "file" = "ElytraSwimFix-1.1.0.jar";
            "hash" = "sha512-0muFeKGhitDyTKDiS7IZDEPI+EOr/ZEyOb+VqCXKW0ZTwabq5p+wv65ZYC3VW8vUxgfnOD7QUrXuQAuZgVHxfg==";
        };
        _23Vnw20q = {
            "id" = "23Vnw20q";
            "file" = "ElytraSwimFix-26.1.0.jar";
            "hash" = "sha512-CSpio/Mvi+QIZGhZRFAKb+DGi6/KsNr217wscWd+EKtDaGVnI1Xzrg9ebg6mbBu/6l2DV40/8p0SP5qKqmKCXw==";
        };
        _zFnEszSu = {
            "id" = "zFnEszSu";
            "file" = "ElytraSwimFix-1.20.1-1.0.0.jar";
            "hash" = "sha512-qH9Jw1f5LC5tJigNCOTs5EritR5uhhIqTMacfPjlMebQJ17Z1WTyJ7Vgeq5FQWmvyeVMVnNitHm7Awjd/G9S7Q==";
        };
        _W5ApGe2W = {
            "id" = "W5ApGe2W";
            "file" = "ElytraSwimFix-1.21.5-1.0.0.jar";
            "hash" = "sha512-R5Z4456GTzqzRMz3UqiFJRi9Tp9Pxg4iFr/tfMIDZ9sPpHSrEpBJ+gI1ChavJbE7u8GHilgSMZXTVvbzfRC7bw==";
        };
        _b3BdAUYw = {
            "id" = "b3BdAUYw";
            "file" = "ElytraSwimFix-26.1.1.jar";
            "hash" = "sha512-sM8Ffb3gvoLWO/3WpkWgfJj4Cn/ZkfbYkJjrDFJAFt5s0mUbNB7pSiV93Bc09EBBLZJl8f0b6u0WnDLZwxeUwg==";
        };
    in {
        "QjVQWFVL" = _QjVQWFVL;
        "7loDhdYL" = _7loDhdYL;
        "lW0jYrbt" = _lW0jYrbt;
        "3eL5CYPK" = _3eL5CYPK;
        "EFEgNq2i" = _EFEgNq2i;
        "gcMPXrbX" = _gcMPXrbX;
        "vW9lmWDf" = _vW9lmWDf;
        "Sv49HKiI" = _Sv49HKiI;
        "23Vnw20q" = _23Vnw20q;
        "zFnEszSu" = _zFnEszSu;
        "W5ApGe2W" = _W5ApGe2W;
        "b3BdAUYw" = _b3BdAUYw;
        "fabric-1.21" = _zFnEszSu;
        "fabric-1.20.1" = _zFnEszSu;
        "fabric-1.20.2" = _zFnEszSu;
        "fabric-1.20.4" = _zFnEszSu;
        "fabric-1.20.6" = _zFnEszSu;
        "fabric-1.20.3" = _zFnEszSu;
        "fabric-1.20.5" = _zFnEszSu;
        "fabric-1.21.1" = _zFnEszSu;
        "fabric-26.1" = _b3BdAUYw;
        "fabric-1.21.2" = _zFnEszSu;
        "fabric-1.21.3" = _zFnEszSu;
        "fabric-1.21.4" = _zFnEszSu;
        "fabric-1.21.5" = _W5ApGe2W;
        "fabric-1.21.6" = _W5ApGe2W;
        "fabric-1.21.7" = _W5ApGe2W;
        "fabric-1.21.8" = _W5ApGe2W;
        "fabric-1.21.9" = _W5ApGe2W;
        "fabric-1.21.10" = _W5ApGe2W;
        "fabric-1.21.11" = _W5ApGe2W;
        "fabric-26.1.1" = _b3BdAUYw;
        "fabric-26.1.2" = _b3BdAUYw;
        "fabric-26.2" = _b3BdAUYw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytraswimfix";
            id = "9On2CvRd";
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
in callPackage fn {version="b3BdAUYw";}