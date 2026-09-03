{lib, callPackage, ...}:
let
    versions = (let
        _A8z0T52Y = {
            "id" = "A8z0T52Y";
            "file" = "ScorchedGuns-0.0.7-1.20.1.jar";
            "hash" = "sha512-d1pfWZZmHO/eVV4xreen0/+YZcAGpZYL+fj9v8C9rQkGKtXyxnX66Wjw9xdtjydoqDSQcFxZPbEFajItktYZJg==";
        };
        _x53JGky4 = {
            "id" = "x53JGky4";
            "file" = "ScorchedGuns-0.1.0-1.20.1.jar";
            "hash" = "sha512-DRfE0T40eMHVZT2x9bWrvNnOn7+/0jCi2QE2wuVtIqG7j0gg+PK1+ET9mB4LfU9FuLHxsX0Ss9qDpH27kOhZ3Q==";
        };
        _urboXSVB = {
            "id" = "urboXSVB";
            "file" = "ScorchedGuns-0.1.2-1.20.1.jar";
            "hash" = "sha512-VovT0OwNGXXY7rKS35uu9FxqpyVG4xr12YT6eyTJUoPJQUIwluqUjKCKv4B+V74YKJ+94O8f9cyvvZZxJ9eeQQ==";
        };
        _lYpIKrdI = {
            "id" = "lYpIKrdI";
            "file" = "ScorchedGuns-0.1.3-1.20.1.jar";
            "hash" = "sha512-8M4ZBWt2ZQ+/xycmwZ3LDPKc5+wa1nQLkBeQix+0JpPxPnfn8RBz4VrseyxpjJ5EHbX7p4mCktGDWFeVdGFxHw==";
        };
        _6X3CPFfC = {
            "id" = "6X3CPFfC";
            "file" = "ScorchedGuns-0.1.6-1.20.1.jar";
            "hash" = "sha512-W2K7LripXDRS1Zk66m561NJhUKP/XqJnagI2hAAAiO42ynWcPGH/SzLRYCmImlTfaG83j4Lfzzv/L50ODK/tgw==";
        };
        _2EbM32eO = {
            "id" = "2EbM32eO";
            "file" = "ScorchedGuns-0.2.4-1.20.1.jar";
            "hash" = "sha512-COstO3YRXbQ/Y5t44GqXMzQkzlprJxkPrn25XlaoqTaO9lVbvEv9eCHUD4mpSElhl/t2oaUiTYsG6css2TwfCQ==";
        };
        _Q3OrKMGn = {
            "id" = "Q3OrKMGn";
            "file" = "ScorchedGuns-0.2.5-1.20.1.jar";
            "hash" = "sha512-ZioE6DSg/wmsL1IZV6z7ge1oIMITWwimJhs+xlxWPySdOpkoBHzKkQWkpdjRwoDkIqhFCDTNrCTpSIDyy9qG3Q==";
        };
        _ZWh6BWds = {
            "id" = "ZWh6BWds";
            "file" = "ScorchedGuns-0.2.6-1.20.1.jar";
            "hash" = "sha512-ZitlGbJ35pDyGybDusL0Ipe2IgRObL56kd9iDIf9Q16izIjW78X0NzXo0P/xa6Dn35MNeaNpn96UALowSubJgg==";
        };
        _OpwqS79U = {
            "id" = "OpwqS79U";
            "file" = "ScorchedGuns-0.2.8-1.20.1.jar";
            "hash" = "sha512-IdD/OuXRbpr/P8LVs+m4F59kdLnUgPcNULoRqXqrO0/bIofoHmqJY3+yrFnsBsp4B1lgrbBKP+QwaDSwN14ixQ==";
        };
        _iE6S7liE = {
            "id" = "iE6S7liE";
            "file" = "ScorchedGuns-0.3.0-1.20.1.jar";
            "hash" = "sha512-Q788WamLGLbZ9ToVLHDIBiHypYjwWVhlYOWrroV76hNDFeQWgIBKa11p1g0V5VTfmmPIhE7NbMrcuhKu5WOWVg==";
        };
        _81a5dJBk = {
            "id" = "81a5dJBk";
            "file" = "ScorchedGuns-0.3.1-1.20.1.jar";
            "hash" = "sha512-ytRGPCuiXCfFrZ+n5FUw+T9VUr/Jtw28No6oyNZiFleruJlBsZVP2ktEvYG749CMYSgRUrkQS+41w1YSQWKdUw==";
        };
        _tQCz0o0o = {
            "id" = "tQCz0o0o";
            "file" = "ScorchedGuns-0.3.2-1.20.1.jar";
            "hash" = "sha512-u61gSBSbj9zDRheJaaWxeW3gMDTnKCEM03XblFziIiGdcX1eZlSTgTbkDbVLe39BswbfKpMSO/dFAxnAeDyTPA==";
        };
        _3DadKqko = {
            "id" = "3DadKqko";
            "file" = "ScorchedGuns-0.3.2.5-1.20.1.jar";
            "hash" = "sha512-13xB0GXcQ9aMpCb59x+Q0Uk2DuQFQqjcst6axf75XdsNshKkPbK6+zchYPXDp0Z7Fe8WQtBkoiMSL+HomcMFJA==";
        };
        _fzdEZmCD = {
            "id" = "fzdEZmCD";
            "file" = "ScorchedGuns-0.3.4-1.20.1.jar";
            "hash" = "sha512-0DnZVVGbUgUvlanqKBnwjuKpCwf7wxRTlnYjd+atCOdY8tuj0WrN0CHr5Hrlt+bJtsuFPJ8jv206xTyhypu7XA==";
        };
        _518yFRDe = {
            "id" = "518yFRDe";
            "file" = "ScorchedGuns-0.3.5-1.20.1.jar";
            "hash" = "sha512-LMaC277sKlqYw2Ft94xKVqJtWHhq13DYTF7+zihbvB7+T0XsLz0APqhdm/Fr8WK3pZBmuIciCWPJZvT3HCnLeQ==";
        };
        _gV4Xmgws = {
            "id" = "gV4Xmgws";
            "file" = "ScorchedGuns-0.3.6-1.20.1.jar";
            "hash" = "sha512-cjygqrbhGv6PDBwLjKoq2zC85ZSsJNTDamGVLoVuFVtmna9eAa/FvBzuvrCOqUJOpxv/gVxB3otm/eg6O6oBPA==";
        };
        _z7WRdSWm = {
            "id" = "z7WRdSWm";
            "file" = "ScorchedGuns-0.3.7-1.20.1.jar";
            "hash" = "sha512-T3rtgJormrSjEVc1piPzBCEEL9m+/xcf48LdV6T0nrAvMfk69inBLNjvCMS51QfwsHjM70LG16rIWfio5CITtA==";
        };
        _mcSZcv9v = {
            "id" = "mcSZcv9v";
            "file" = "ScorchedGuns-0.3.8-1.20.1.jar";
            "hash" = "sha512-BQdOcj6qZfCWXKB35dFtFwOdZfPIsPc//1xC0qiuHOPCFi4blohNyWqcvregQNYOAgBT5LXOlZat6g8WFvVUUQ==";
        };
        _6dVgXVmJ = {
            "id" = "6dVgXVmJ";
            "file" = "ScorchedGuns-0.3.9-1.20.1.jar";
            "hash" = "sha512-ZF6Hqyen73FKlNMtrLxt9vGsHisBYDT5sr4JPKjFHvAkGBh+J1rixP0p6g6ymKD3Yue3/Nsk9dkTYo0dQPH5iA==";
        };
        _jG2WIuAE = {
            "id" = "jG2WIuAE";
            "file" = "ScorchedGuns-0.4.0-1.20.1.jar";
            "hash" = "sha512-5ysmA3kTwApKbc0w0mZzin4c64VCuCZRfEBYjvjig7lbBBzwzChTCHjIuehPrmf9FjP1ZPuxVo57CFqrFP5FGA==";
        };
        _arifll6o = {
            "id" = "arifll6o";
            "file" = "ScorchedGuns-0.4.1-1.20.1.jar";
            "hash" = "sha512-W8x0Ev4VR9a+Ax4/hP3kKdLP2gnTZKUs+NIG2PStxL2+N45oOHCKmQCzv8fq5iBJB+EEklsyI/vtotUAyJfLfg==";
        };
        _P2nNhYV3 = {
            "id" = "P2nNhYV3";
            "file" = "ScorchedGuns-0.4.4-1.20.1.jar";
            "hash" = "sha512-GlxB0E+APxuwhkvp9KmzPNCStiMtfQwfFle55oeG0V5P5LetGq7eKpEnudP9e3u8TH803yT1S1fyDgH1V3g7mg==";
        };
        _R7IDQUSr = {
            "id" = "R7IDQUSr";
            "file" = "ScorchedGuns-0.4.6-1.20.1.jar";
            "hash" = "sha512-JZ9ZE1FJHNEDc2m5yFsS1+7X1kI+w8wKO9AYM4xufHuLzpytNmEYtZFNNJq7PfAtZc4/v8GEVqeRsttmY/etZg==";
        };
        _VcOqCbob = {
            "id" = "VcOqCbob";
            "file" = "ScorchedGuns-0.4.6.5-1.20.1.jar";
            "hash" = "sha512-bST3NrRj5YZh3QEUC1k9s/m8ZHZW3VbxZvwa2EEeEuEvMzpJU9KNDZVJ3ymuRLbhqo7h9dZOux7FScl/Jvk/FA==";
        };
        _KXeK0vse = {
            "id" = "KXeK0vse";
            "file" = "ScorchedGuns-0.4.7.5-1.20.1.jar";
            "hash" = "sha512-HwoknLmOhDygwW8ZFX1nWqU8Gz6C1Qsp02ka4EUodWMejcqbKBjDj8os7VrmE6DUPDImw01ghGB0RydpS0X/Mg==";
        };
        _KNIDpJx6 = {
            "id" = "KNIDpJx6";
            "file" = "ScorchedGuns-0.4.8-1.20.1.jar";
            "hash" = "sha512-p0GGW/1geRd4yuepOeAda6coC85Ojo+BrAkZ9oTvnKUW4M+lPwLK6WTtumIoy5FCuwBCxdyMQGGhPEBMWpvf4Q==";
        };
        _wj6YPflz = {
            "id" = "wj6YPflz";
            "file" = "ScorchedGuns-0.4.8.5-1.20.1.jar";
            "hash" = "sha512-etAMneHpXCOaFXn39pD6IsAFmmUl6agKNjySosl8tBt6pQuqNpqAkNxQv9x7ljwJmYEXsl2+IlNTcm1bfO/VTQ==";
        };
        _LpR0Reo9 = {
            "id" = "LpR0Reo9";
            "file" = "ScorchedGuns-0.4.9-1.20.1.jar";
            "hash" = "sha512-HsUhptFSoHU9o7yAKgNrCmPf1vYZk3Nq8YVGhuWR8Nu+tNFdWG64Uc3B2pzl1oqx2Tt0C28Z9cC99B56gl0M8w==";
        };
        _6FNcxEtg = {
            "id" = "6FNcxEtg";
            "file" = "ScorchedGuns-0.5.0-1.20.1.jar";
            "hash" = "sha512-uzdJUfYKq2EGgEj2XEjMgHPQfSZ0UHjouyXZQuMP9NBjY3qOVfjSlkHm62Q1wLWAO8PFRPaJK9W0FVSWHeoYSA==";
        };
        _dRRimdxF = {
            "id" = "dRRimdxF";
            "file" = "ScorchedGuns-0.5.1-1.20.1.jar";
            "hash" = "sha512-hQZCEMJKpYSPfglUDQJY33315StP3WFy6aAjSfcN3xYaMVPOgEGdMYGLOlieNleQsFm9IFx71ywm828qALdt1Q==";
        };
        _x2XaPrxD = {
            "id" = "x2XaPrxD";
            "file" = "ScorchedGuns-0.5.2-1.20.1.jar";
            "hash" = "sha512-2Y5Qs0kJBGJeiFao9VS7qxy/L5R9iv7CTJaTEidcG1M3KTo0CJRsUcV89WdNio1ffMAArE47DZmxn3PRY18Ucw==";
        };
        _nmYEQkDl = {
            "id" = "nmYEQkDl";
            "file" = "ScorchedGuns-0.5.3-1.20.1.jar";
            "hash" = "sha512-bvhCtJmkWfEsjaoZErfOyLS5zdViLPsb6ReLbzgXeVAfJH6p3mLTXbHLLcjLWD8t9UZHUqccR2A0uKJfX7bhGA==";
        };
        _BOyqRHEP = {
            "id" = "BOyqRHEP";
            "file" = "ScorchedGuns-0.5.4-1.20.1.jar";
            "hash" = "sha512-kgfIGLN0Rvhwu17A1maTSmyekkwEfKEw8aqyL1h7eOPQ3akzrP+m53QjE+ZBzyZl+TQ/li5o0oTVhCR/Bg/SPA==";
        };
        _A57yER99 = {
            "id" = "A57yER99";
            "file" = "ScorchedGuns-0.5.5-1.20.1.jar";
            "hash" = "sha512-1/uCm+GW88otQOyM51vDuvzmHHJ7XnNTjvwdFNZiBXH5ae5jk1008QGsDmAZATb+PnkI4FuJhodjHPKj7ipC5g==";
        };
    in {
        "A8z0T52Y" = _A8z0T52Y;
        "x53JGky4" = _x53JGky4;
        "urboXSVB" = _urboXSVB;
        "lYpIKrdI" = _lYpIKrdI;
        "6X3CPFfC" = _6X3CPFfC;
        "2EbM32eO" = _2EbM32eO;
        "Q3OrKMGn" = _Q3OrKMGn;
        "ZWh6BWds" = _ZWh6BWds;
        "OpwqS79U" = _OpwqS79U;
        "iE6S7liE" = _iE6S7liE;
        "81a5dJBk" = _81a5dJBk;
        "tQCz0o0o" = _tQCz0o0o;
        "3DadKqko" = _3DadKqko;
        "fzdEZmCD" = _fzdEZmCD;
        "518yFRDe" = _518yFRDe;
        "gV4Xmgws" = _gV4Xmgws;
        "z7WRdSWm" = _z7WRdSWm;
        "mcSZcv9v" = _mcSZcv9v;
        "6dVgXVmJ" = _6dVgXVmJ;
        "jG2WIuAE" = _jG2WIuAE;
        "arifll6o" = _arifll6o;
        "P2nNhYV3" = _P2nNhYV3;
        "R7IDQUSr" = _R7IDQUSr;
        "VcOqCbob" = _VcOqCbob;
        "KXeK0vse" = _KXeK0vse;
        "KNIDpJx6" = _KNIDpJx6;
        "wj6YPflz" = _wj6YPflz;
        "LpR0Reo9" = _LpR0Reo9;
        "6FNcxEtg" = _6FNcxEtg;
        "dRRimdxF" = _dRRimdxF;
        "x2XaPrxD" = _x2XaPrxD;
        "nmYEQkDl" = _nmYEQkDl;
        "BOyqRHEP" = _BOyqRHEP;
        "A57yER99" = _A57yER99;
        "forge-1.20" = _A57yER99;
        "forge-1.20.1" = _A57yER99;
        "default" = _A57yER99;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorched-guns-2";
        id = "lDzXAiqs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}