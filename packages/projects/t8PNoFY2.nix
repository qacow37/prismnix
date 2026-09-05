{lib, callPackage, ...}:
let
    versions = (let
        _tD88E12i = {
            "id" = "tD88E12i";
            "file" = "[Datapack]How do you know what I done-1.0-1.20.4.zip";
            "hash" = "sha512-Qv3SLJShUX21QOknhQY+wk0IO/BO6LtBISEscuT60OXjgValzKTI3SHzer8d722DXh6zscKRT9GvPGQAEYAJTA==";
        };
        _FTwhqJSg = {
            "id" = "FTwhqJSg";
            "file" = "[Datapack]How do you know what I done-1.1-1.20.4.zip";
            "hash" = "sha512-/903v0kei2jgOTYjkj9oNkaOX7qwNkAtFLBW+0906RGySYgLhF7vwgEasINTNkaBUbOD4wqSwYiVyQ3Bn/DKOQ==";
        };
        _CdE4f5t6 = {
            "id" = "CdE4f5t6";
            "file" = "[All Loader]How do you know what I done-1.1-1.20.4.jar";
            "hash" = "sha512-rnETx8xDdeU+4PL+YIULd2ZqJkLDhQ+bjoL4aqAs18QiDNiULpC3FRaXjxG0e9peMoCfV64ZJDlV1y2oXrjl3Q==";
        };
        _qNqluosD = {
            "id" = "qNqluosD";
            "file" = "[Datapack]How do you know what I done-1.2-26.zip";
            "hash" = "sha512-MLmayMRFaL1/1m13w9lC3lQpwnCz6s92yMCVGn9fBItI63WG/8lffjRmLagx2DtXaFFGjiL+7sQFxBVYNN6klA==";
        };
        _lNVLytys = {
            "id" = "lNVLytys";
            "file" = "[All Loader]How do you know what I done-1.2-26.jar";
            "hash" = "sha512-MLmayMRFaL1/1m13w9lC3lQpwnCz6s92yMCVGn9fBItI63WG/8lffjRmLagx2DtXaFFGjiL+7sQFxBVYNN6klA==";
        };
        _kj6dP8TW = {
            "id" = "kj6dP8TW";
            "file" = "[Datapack]How do you know what I done-2.0-26.zip";
            "hash" = "sha512-mI6t8+0X1UQdIDQR0kJTkqx7BHJXrXhhnbOk4AQY9xuePBmwEoJ9Gjn52hfJfTjzRUq11LwRLiWnB7/qpeZHJQ==";
        };
        _bmE1vDE2 = {
            "id" = "bmE1vDE2";
            "file" = "[All Loader]How do you know what I done-2.0-26.jar";
            "hash" = "sha512-mI6t8+0X1UQdIDQR0kJTkqx7BHJXrXhhnbOk4AQY9xuePBmwEoJ9Gjn52hfJfTjzRUq11LwRLiWnB7/qpeZHJQ==";
        };
        _mkUb9T3h = {
            "id" = "mkUb9T3h";
            "file" = "[Datapack]How do you know what I done-2.1-26.zip";
            "hash" = "sha512-AaRFvfkEiyuwmsWsV9zEnPEIKDDFIKFfpNflxaizTT1mziQQkp7CVzjvhW6Dmmer1NHQpUgyxLPk7CdEMTxfaQ==";
        };
        _dYKtHmnA = {
            "id" = "dYKtHmnA";
            "file" = "[All Loader]How do you know what I done-2.1-26.jar";
            "hash" = "sha512-w2B+gPVmSF4O/kX0N8iJpsDX3bIvPoW5PceB68uxHgbMJhpbyfrWedUzPmexqnjP2vepcVmadGMRv4gxVqNi/g==";
        };
        _gJgRGq03 = {
            "id" = "gJgRGq03";
            "file" = "[Datapack]How do you know what I done-2.2-26.zip";
            "hash" = "sha512-rXM38J3/n9siP2P415aGkkydTkSw/0J3BxedfC0h0q7Me7yfndsOqtGqbHmhSV/xiynW3FpkdEmJgLvDqs5lBA==";
        };
        _57AHtYUy = {
            "id" = "57AHtYUy";
            "file" = "[All Loader]How do you know what I done-2.2-26.jar";
            "hash" = "sha512-QFMa39xq5Ucrjfy6H4LnBcgwLmDikYSZJCFXjNK3PzrXepEionyHdHQmi8s7K9vcAxO1VHr9amOlxktyou+2eQ==";
        };
        _yrtBglXE = {
            "id" = "yrtBglXE";
            "file" = "[Datapack]How do you know what I done-2.3-26.zip";
            "hash" = "sha512-deQCrmuBxKeem9L5W8s3YstfRXcRnDNyVY+vwH3AOYVHGVNQONx080fjcm/YdeMGm4Jxz0bZ7PMy9SAN3TKFwA==";
        };
        _z3Fy6dql = {
            "id" = "z3Fy6dql";
            "file" = "[All Loader]How do you know what I done-2.3-26.jar";
            "hash" = "sha512-rjUhb3Wo4aNU7sqHZEhf6ek24zL+WCjF8s4J331vu/lBsmFuYGTwJazHlbWp/GYFFiti8ceAR503tKV+9a6rng==";
        };
        _aKR0LOVq = {
            "id" = "aKR0LOVq";
            "file" = "[Datapack]How do you know what I done-2.4-26.zip";
            "hash" = "sha512-tHZqDwRtx8r65YxMwNNtTBDp14SsuUKHeHkrAnJzDA7oshe9kD51cG+m/TKPX7pYoMjHZUgnLG/fX2mgJBwspg==";
        };
        _wNoEERap = {
            "id" = "wNoEERap";
            "file" = "[All Loader]How do you know what I done-2.4-26.jar";
            "hash" = "sha512-ZaiejHeMcuDaXHhP+tKIsc7hbof6Dbq0ycRdTXi6P4zAERCDceceURTQ7Pj5k+JnCuUaf/zDMf6SH+lTe9dI3A==";
        };
        _FiSuvpUR = {
            "id" = "FiSuvpUR";
            "file" = "[Datapack]How do you know what I done-2.5-26.zip";
            "hash" = "sha512-PnmVxZ6donzInCbU2RhXoNLMqbiVURikM3/k0KqOSQeypMEiJXS8YlunegaNclgl6AK+i9a13JKZ/g2OF7Vo6A==";
        };
        _iatXT9G6 = {
            "id" = "iatXT9G6";
            "file" = "[All Loader]How do you know what I done-2.5-26.jar";
            "hash" = "sha512-hbkuwsgg777Hcu7KppNH9xyYOW+Sc9An+2e4xH5UM6qBQt81ao/x3Y/ZN5rnjxHwSIW1GFyUt+EA5ymKGhyV2A==";
        };
        _zkEF6jdn = {
            "id" = "zkEF6jdn";
            "file" = "[Datapack]How do you know what I done-3.0-41.zip";
            "hash" = "sha512-g+bDIh+JDU0N9DPgr4rHfX1qxw6c0OAovqN6PCatYQN5gY6CZTbjN+QZ+DVwuYtGW6mu5LJsb6rEmeyjsXKItA==";
        };
        _Grlel54H = {
            "id" = "Grlel54H";
            "file" = "[All Loader]How do you know what I done-3.0-41.jar";
            "hash" = "sha512-+gjp+UO7ljnlYmTaIZnpuOTh6w2E5Sem/HlSpDPcRWpfQS5Kcx1FqRhkyDzE2cM6dLKRyV24Cmt2VmzuKI509A==";
        };
        _Fin3fruU = {
            "id" = "Fin3fruU";
            "file" = "[Datapack]How do you know what I done-3.1-41.zip";
            "hash" = "sha512-3hQdb80t4CqxY8FTVSWmzdQYYLzSJPmnpKaZCWV/rsRJOiX4mjPDSpTur5WHQofRtBOa6RSdpjb8GamjXUKbRw==";
        };
        _Ie6mVQGP = {
            "id" = "Ie6mVQGP";
            "file" = "[All Loader]How do you know what I done-3.1-41.jar";
            "hash" = "sha512-LkX0QzJ+1/YMtv4Tk12NIJWMq/deKOJyl2X0Diy0bSewfjiEM/7UQcF+Xyq6NOsdcSUStvp2ONPMZnz/KW0UNA==";
        };
        _iiuJFeKP = {
            "id" = "iiuJFeKP";
            "file" = "[Datapack]How do you know what I done-3.2-41.zip";
            "hash" = "sha512-2uafBFyQjiDJr9ZNDZPZIsYjAp9fOlAn9qq9bdvngQfgsg4bd2P6yZU1tsRxP/iSfTCitEcm49Eu57wuZYQl2g==";
        };
        _tqkVZdUS = {
            "id" = "tqkVZdUS";
            "file" = "[All Loader]How do you know what I done-3.2-41.jar";
            "hash" = "sha512-q8fHMfUeZMrFqzO+yK1mw6wgEFcNZuJZ0eY8u5FtNJSA4dDPGqNAATHEROgeexKq0xIMx0FPdN5odpkw+TURdA==";
        };
        _zYhDDQYx = {
            "id" = "zYhDDQYx";
            "file" = "[Datapack]How do you know what I done-3.3-41.zip";
            "hash" = "sha512-8oX/aDytC6zwiWIlRBRrTFrT48aHjxlKMlSpjeuvehBUTAWCbHs69vnTy1NKx2jAJMgU/lNowulho+PFDr1GmA==";
        };
        _bmL82lBL = {
            "id" = "bmL82lBL";
            "file" = "[All Loader]How do you know what I done-3.3-41.jar";
            "hash" = "sha512-iJIBhN49NDl8/ZjvZ3RgkVnDn9UDjVJutJPJuBbEXkbJyubcaHS12e0HMF2vi4j6TbP8I2kyl800tp6FzhPVdg==";
        };
        _irLVnDLp = {
            "id" = "irLVnDLp";
            "file" = "[Datapack]How do you know what I done-4.0-48.zip";
            "hash" = "sha512-8kep3W2s3ugBFs23umgv0Fz6n6dtI8qC6SflLK+bv4o/0wR+qOW51h6D6iZF7D1nJuS9Ujn335nL5fUId5a4kQ==";
        };
        _DUfT4wnu = {
            "id" = "DUfT4wnu";
            "file" = "[All Loader]How do you know what I done-4.0-48.jar";
            "hash" = "sha512-8kep3W2s3ugBFs23umgv0Fz6n6dtI8qC6SflLK+bv4o/0wR+qOW51h6D6iZF7D1nJuS9Ujn335nL5fUId5a4kQ==";
        };
    in {
        "tD88E12i" = _tD88E12i;
        "FTwhqJSg" = _FTwhqJSg;
        "CdE4f5t6" = _CdE4f5t6;
        "qNqluosD" = _qNqluosD;
        "lNVLytys" = _lNVLytys;
        "kj6dP8TW" = _kj6dP8TW;
        "bmE1vDE2" = _bmE1vDE2;
        "mkUb9T3h" = _mkUb9T3h;
        "dYKtHmnA" = _dYKtHmnA;
        "gJgRGq03" = _gJgRGq03;
        "57AHtYUy" = _57AHtYUy;
        "yrtBglXE" = _yrtBglXE;
        "z3Fy6dql" = _z3Fy6dql;
        "aKR0LOVq" = _aKR0LOVq;
        "wNoEERap" = _wNoEERap;
        "FiSuvpUR" = _FiSuvpUR;
        "iatXT9G6" = _iatXT9G6;
        "zkEF6jdn" = _zkEF6jdn;
        "Grlel54H" = _Grlel54H;
        "Fin3fruU" = _Fin3fruU;
        "Ie6mVQGP" = _Ie6mVQGP;
        "iiuJFeKP" = _iiuJFeKP;
        "tqkVZdUS" = _tqkVZdUS;
        "zYhDDQYx" = _zYhDDQYx;
        "bmL82lBL" = _bmL82lBL;
        "irLVnDLp" = _irLVnDLp;
        "DUfT4wnu" = _DUfT4wnu;
        "datapack-1.20.4" = _FiSuvpUR;
        "datapack-1.20" = _FiSuvpUR;
        "datapack-1.20.1" = _FiSuvpUR;
        "datapack-1.20.2" = _FiSuvpUR;
        "datapack-1.20.3" = _FiSuvpUR;
        "datapack-1.20.5" = _zYhDDQYx;
        "datapack-1.20.6" = _zYhDDQYx;
        "datapack-1.21" = _irLVnDLp;
        "datapack-1.21.1" = _irLVnDLp;
        "fabric-1.20.4" = _iatXT9G6;
        "fabric-1.20" = _iatXT9G6;
        "fabric-1.20.1" = _iatXT9G6;
        "fabric-1.20.2" = _iatXT9G6;
        "fabric-1.20.3" = _iatXT9G6;
        "fabric-1.20.5" = _bmL82lBL;
        "fabric-1.20.6" = _bmL82lBL;
        "fabric-1.21" = _DUfT4wnu;
        "fabric-1.21.1" = _DUfT4wnu;
        "forge-1.20.4" = _iatXT9G6;
        "forge-1.20" = _iatXT9G6;
        "forge-1.20.1" = _iatXT9G6;
        "forge-1.20.2" = _iatXT9G6;
        "forge-1.20.3" = _iatXT9G6;
        "forge-1.20.5" = _bmL82lBL;
        "forge-1.20.6" = _bmL82lBL;
        "forge-1.21" = _DUfT4wnu;
        "forge-1.21.1" = _DUfT4wnu;
        "quilt-1.20.4" = _iatXT9G6;
        "quilt-1.20" = _iatXT9G6;
        "quilt-1.20.1" = _iatXT9G6;
        "quilt-1.20.2" = _iatXT9G6;
        "quilt-1.20.3" = _iatXT9G6;
        "quilt-1.20.5" = _bmL82lBL;
        "quilt-1.20.6" = _bmL82lBL;
        "quilt-1.21" = _DUfT4wnu;
        "quilt-1.21.1" = _DUfT4wnu;
        "pkg-1.0" = _tD88E12i;
        "pkg-1.1" = _CdE4f5t6;
        "pkg-1.2" = _lNVLytys;
        "pkg-2.0" = _bmE1vDE2;
        "pkg-2.1" = _dYKtHmnA;
        "pkg-2.2" = _57AHtYUy;
        "pkg-2.3" = _z3Fy6dql;
        "pkg-1.4" = _aKR0LOVq;
        "pkg-2.4" = _wNoEERap;
        "pkg-2.5" = _iatXT9G6;
        "pkg-3.0" = _Fin3fruU;
        "pkg-3.1" = _Ie6mVQGP;
        "pkg-3.2" = _tqkVZdUS;
        "pkg-3.3" = _bmL82lBL;
        "pkg-4.0" = _DUfT4wnu;
        "default" = _DUfT4wnu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "how-do-you-know-what-i-done";
        id = "t8PNoFY2";
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