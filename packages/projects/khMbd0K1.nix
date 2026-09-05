{lib, callPackage, ...}:
let
    versions = (let
        _2k3Ffs2I = {
            "id" = "2k3Ffs2I";
            "file" = "§b§lFurfSky §f§lReborn §8§lFULL.zip";
            "hash" = "sha512-0qTuIP/lW7MVMq/gSViIvCP6GorMTFya4agHHTF8tezsIPaUYhvm2NsrDo/8j7Nz2vgJhw9DE1xBSihOrEnYww==";
        };
        _14eGcKwO = {
            "id" = "14eGcKwO";
            "file" = "§b§lFurfSky §f§lReborn §8§lOVERLAY.zip";
            "hash" = "sha512-eQKRg0qOf6Q8hGD65sEwwIEAxptJXJLllUySqPSK1d2Ra6vmDV2DpKy6tbdh0xUdAAKx/wT9rU3nvo5MnjJmRA==";
        };
        _BesdsSFC = {
            "id" = "BesdsSFC";
            "file" = "§aFurfSky Reborn §8§lFULL§8.zip";
            "hash" = "sha512-nCEPAedPooxE1mz6jeqkZ7ARo7vFzWSDOD0jLEsOIRiC4jDMBMakzqk+P8A+3e2NgaTMUyX83ZxDoV3U0L1CGA==";
        };
        _rRc6EBVF = {
            "id" = "rRc6EBVF";
            "file" = "§aFurfSky Reborn §8§lOVERLAY§8.zip";
            "hash" = "sha512-3xH1L338K+I6pPJsO6TW0LN7YrCRvMOhikP/xBUOqry35SrASp/IE++B5vx2Z6koAVFsejvcKlh/Y/E3q3+0iA==";
        };
        _eV4uifP0 = {
            "id" = "eV4uifP0";
            "file" = "§aFurfSky Reborn §8§lFULL§8.zip";
            "hash" = "sha512-D0tmcpoGokL+ogndctaWPxKdXlfYLRgIpUmXuH49DurknGJAHh5Oc+gGgVHjSfyYNcKN9KoKH80lBla+fB07tA==";
        };
        _7ACC86EO = {
            "id" = "7ACC86EO";
            "file" = "§aFurfSky Reborn §8§lOVERLAY§8.zip";
            "hash" = "sha512-/t6gZmCmmbq1z8VxVavASryeBO7K1BPlJyNWDc5FaCL1NVEy/ItSolO3+Wg6yQPOQUyaU0ZOaxHF7zCwPTAo5g==";
        };
        _sTFEGbL9 = {
            "id" = "sTFEGbL9";
            "file" = "§aFurfSky Reborn §8§lFULL§8.zip";
            "hash" = "sha512-zsgW5J+qZJV4E8/mXYZ6MT+mB3xKB2ad1bF2jct2XcFPEOZMlberwlIULxvVW7pxrtXWVbfEvg1f+pVnx78XkQ==";
        };
        _AFQIVEA2 = {
            "id" = "AFQIVEA2";
            "file" = "§aFurfSky Reborn §8§lOVERLAY§8.zip";
            "hash" = "sha512-igRXrvDUwf7Cjdz934fDjpd6Fw/Z3uTui0FWURuar7LguRAI0aGq39NEhHE4xOYw9qU1mRPEy+/iei9TYNy8Mg==";
        };
        _SalzBFWq = {
            "id" = "SalzBFWq";
            "file" = "§aFurfSky Reborn §8§lFULL§8.zip";
            "hash" = "sha512-wgXwiOuhWb5OaSY89H/t60qywVHxQHDZRtADhsba9bOy0ApyRK3PCj/u8ITLYLT6IGpl04oN9n3MQ3fExr6ieQ==";
        };
        _b5Sv9RgC = {
            "id" = "b5Sv9RgC";
            "file" = "§aFurfSky Reborn §8§lOVERLAY§8.zip";
            "hash" = "sha512-6kRAcuco4pmWu4W9/uFQkQrDrfbKbJc+7lTJ9HCnlett//Zm11zrYwU5AIrdOVYvPXAFxKApXEPrb31cQtU/JQ==";
        };
        _Xb3GkaMb = {
            "id" = "Xb3GkaMb";
            "file" = "§aFurf§bSky_§3Reborn_§8FULL.zip";
            "hash" = "sha512-JYiHoKdor+Gu6Rxms/hdDbJhojHBmmwnjDHQ11yzvbeLae2QtCKnb/JMvsPcXvcRWK794nfcBtEWd09iHf9yiQ==";
        };
        _Q3y8kc9s = {
            "id" = "Q3y8kc9s";
            "file" = "§aFurfSky Reborn §8§lFULL§8.zip";
            "hash" = "sha512-KNoK4D6Pi2xriIpHjlbbAYSoDTj66+2k7kMcUPnpe+N92uin7DfEU3O6ZLoyLj4B4YoehHZZs2stO9+Kq6sTcw==";
        };
        _C1P37kq8 = {
            "id" = "C1P37kq8";
            "file" = "§aFurfSky Reborn §8§lOVERLAY§8.zip";
            "hash" = "sha512-LXIsQHMVaVxbgVKtHXN7NcZoAVw7IsuzswPC9WLalM8WC1uBVAtfgXEfF6Nmx8l/zI2fSI+r8/HyrxdP4MCPIA==";
        };
        _Z3n2pUrH = {
            "id" = "Z3n2pUrH";
            "file" = "§aFurfSky Reborn §8§lFULL§8.zip";
            "hash" = "sha512-Ls0qE5JFvojLZjuSw26NkUcS8+BrDzYWptO3ArCyI2KFjckwOJNoU8d8TFVQa+u327vU7Iqdd3XsmsXIu2PTqQ==";
        };
        _96BcgmJm = {
            "id" = "96BcgmJm";
            "file" = "§aFurfSky Reborn §8§lOVERLAY§8.zip";
            "hash" = "sha512-9nj/OfeHiuXiIUrGLd3FcYj7DX769bMtguufo1pN2Y7NMyvH0UF8lRKP7w/SQT/p/SE6ONHDiKxZ0iDd1TEGmw==";
        };
        _fMUYhy5N = {
            "id" = "fMUYhy5N";
            "file" = "§a§lFurf§b§lSky §5§lReborn §8§lFULL.zip";
            "hash" = "sha512-i3ywwPX6hWuQ5/u2LOXzi/V7osLa4sC2uMZWD4gbPNnu0xGNCd9pOfwd6kH5ChaFilVeQR2PrZ694vOybLAEsQ==";
        };
        _yinKro9q = {
            "id" = "yinKro9q";
            "file" = "§a§lFurf§b§lSky §5§lReborn §8§lOVERLAY.zip";
            "hash" = "sha512-/fP/L7PYvikRUbQlBUHPSoDDmjyu/gGg6dmqLQt6WPZKDIbnIAxq/r5HyQnGB3ptTzXS90k+uIbpjUizX8NqiA==";
        };
        _Dzth04ay = {
            "id" = "Dzth04ay";
            "file" = "§a§lFurf§b§lSky §6§lReborn §8§lFULL.zip";
            "hash" = "sha512-EkXcb7cEzPOAMfVW4YFY7RdaCe9lPX6i0JtcRjIlAkxRkDUJKFUzCLJpBlnFefN9MGJbs6AhkbcB2Z82YGeZNw==";
        };
        _KVMKyVAM = {
            "id" = "KVMKyVAM";
            "file" = "§a§lFurf§b§lSky §6§lReborn §8§lOVERLAY.zip";
            "hash" = "sha512-3QE09Q8rUAcFTi38AG5iT70Yi4lkTqeJkENk91dxzrTAjHqD1SpcW6wDTDUeRV35X7pHIbpO9sfi2hT6qOXl/Q==";
        };
        _8nWQDW8h = {
            "id" = "8nWQDW8h";
            "file" = "§a§lFurf§b§lSky §6§lReborn §8§lOVERLAY 1.9 1.8.9.zip";
            "hash" = "sha512-tOqIziEi/JfqAaQFLGkimVgfBvII4pxEk6AkarkXtbEofe0t6tyFlE4G4x75xD3H2/yrwSvFDeOUW/LxfnJcGQ==";
        };
        _6e4HNcIG = {
            "id" = "6e4HNcIG";
            "file" = "§a§lFurf§b§lSky §6§lReborn §8§lFULL 1.9 1.8.9.zip";
            "hash" = "sha512-f0fgnbFyoVd3d2jFWYYUsLitEc1M/8CdGc7JEKss3yGkadjIxc1V8iyftkd42aGu/LtsFl0whFwJKNcVPWHBgg==";
        };
        _TnwyVHzM = {
            "id" = "TnwyVHzM";
            "file" = "§a§lFurf§b§lSky §6§lReborn §8§lOVERLAY 1.9 1.21.5.zip";
            "hash" = "sha512-9JRtAfgMlKGblrOzCXQUTQXRYcNzUxUY4CXxHgqEKp2cz/CHeR+yxIAGm7TlOaLuBtqMc9eVfg5yq7EEy/ZdyQ==";
        };
        _pQLXf70V = {
            "id" = "pQLXf70V";
            "file" = "§a§lFurf§b§lSky §6§lReborn §8§lFULL 1.9 1.21.5.zip";
            "hash" = "sha512-tjqFC6B9LlfkMQoa69EIyVtg3O44DatxULnqxUZHWp6jwobne/9rvidybl+qNxayfAZLIB5LAr2yQvN53qYLHw==";
        };
        _9h70KlKF = {
            "id" = "9h70KlKF";
            "file" = "§aFurf§bSky §6Reborn §f§lOVERLAY§r §71.21.5§8.zip";
            "hash" = "sha512-52UMJspkVpfCb5pexPjFevzrKz22kIVckVoly0t+LZtRcC/oPzfiOHEk1cIa41U8mogALbg/jKBlNptzZAPEMw==";
        };
        _OITsstM2 = {
            "id" = "OITsstM2";
            "file" = "§aFurf§bSky §6Reborn §f§lFULL§r §71.21.5§8.zip";
            "hash" = "sha512-DbDo7LCtyJoMqfXMkIdaaz1XfnDKuSf+6hWIAhFpQUAqoMsjdvlA/R/j4a9ARBNconpWgRQieMkLVM4kmjSFow==";
        };
        _MT5i1gGO = {
            "id" = "MT5i1gGO";
            "file" = "§aFurf§bSky §6Reborn §f§lOVERLAY§r §71.21.8§8.zip";
            "hash" = "sha512-45cyMr7GZnFvgF+itOcZuL8yZBXPZjSrLidEWaGxOb+Nw/brBMLS51xisdmZ/mVxQk9D9plH3vmOn+vXGhxBYA==";
        };
        _RVQPHYy3 = {
            "id" = "RVQPHYy3";
            "file" = "FurfSky Gui Dark 1.21.8.zip";
            "hash" = "sha512-Bnsvbls3RoXQl6igphfC2+ySsdpOC6RdimYaoOpUtuJ2fX9Y9mSPXpLSdPPZZyCyiKzxwijDbT7ozod+5QGnyg==";
        };
        _8DzcDe5O = {
            "id" = "8DzcDe5O";
            "file" = "§aFurf§bSky §6Reborn §f§lFULL§r §71.21.8§8.zip";
            "hash" = "sha512-zOvaz1fuFhBIPF4SfEVrp+dcDBCfUwXGkDuujqfvXHvwdpWrpsWoNOW474cWU2HPfhwokfG/yJWMfv4b4o3XLw==";
        };
        _PBwsFNuf = {
            "id" = "PBwsFNuf";
            "file" = "FurfSky Reborn.cats.zip";
            "hash" = "sha512-bkr7cfkkwTq86dgOgPe4nYm3+utRrzPKLxU0Gp+MclNPNemTZ0hpoMFGtntA02rdUhI2ai7aklCCwyIf233U/A==";
        };
        _bE0Ccf6W = {
            "id" = "bE0Ccf6W";
            "file" = "FurSky Reborn.cats.zip";
            "hash" = "sha512-vL2wrfp+610oAXOxIND5qcUEO/YFFVXHrCbZg2nIqsC8eqNHoBYqKAu9awrMf4JtY9XyeTf3Ac67OQ8Gt7l+DQ==";
        };
        _ZvrKZR97 = {
            "id" = "ZvrKZR97";
            "file" = "FurSky Reborn.cats.zip";
            "hash" = "sha512-d+85cCGkpW9RsUrklh5hLY6gAtuCIivOFo8DuoOC6tEruo5k2nB1CsVTfepldMNUGQ7rpCoHsZtLIRzCL2Lm3g==";
        };
    in {
        "2k3Ffs2I" = _2k3Ffs2I;
        "14eGcKwO" = _14eGcKwO;
        "BesdsSFC" = _BesdsSFC;
        "rRc6EBVF" = _rRc6EBVF;
        "eV4uifP0" = _eV4uifP0;
        "7ACC86EO" = _7ACC86EO;
        "sTFEGbL9" = _sTFEGbL9;
        "AFQIVEA2" = _AFQIVEA2;
        "SalzBFWq" = _SalzBFWq;
        "b5Sv9RgC" = _b5Sv9RgC;
        "Xb3GkaMb" = _Xb3GkaMb;
        "Q3y8kc9s" = _Q3y8kc9s;
        "C1P37kq8" = _C1P37kq8;
        "Z3n2pUrH" = _Z3n2pUrH;
        "96BcgmJm" = _96BcgmJm;
        "fMUYhy5N" = _fMUYhy5N;
        "yinKro9q" = _yinKro9q;
        "Dzth04ay" = _Dzth04ay;
        "KVMKyVAM" = _KVMKyVAM;
        "8nWQDW8h" = _8nWQDW8h;
        "6e4HNcIG" = _6e4HNcIG;
        "TnwyVHzM" = _TnwyVHzM;
        "pQLXf70V" = _pQLXf70V;
        "9h70KlKF" = _9h70KlKF;
        "OITsstM2" = _OITsstM2;
        "MT5i1gGO" = _MT5i1gGO;
        "RVQPHYy3" = _RVQPHYy3;
        "8DzcDe5O" = _8DzcDe5O;
        "PBwsFNuf" = _PBwsFNuf;
        "bE0Ccf6W" = _bE0Ccf6W;
        "ZvrKZR97" = _ZvrKZR97;
        "minecraft-1.8.9" = _6e4HNcIG;
        "minecraft-1.8" = _6e4HNcIG;
        "minecraft-1.8.1" = _6e4HNcIG;
        "minecraft-1.8.2" = _6e4HNcIG;
        "minecraft-1.8.3" = _6e4HNcIG;
        "minecraft-1.8.4" = _6e4HNcIG;
        "minecraft-1.8.5" = _6e4HNcIG;
        "minecraft-1.8.6" = _6e4HNcIG;
        "minecraft-1.8.7" = _6e4HNcIG;
        "minecraft-1.8.8" = _6e4HNcIG;
        "minecraft-1.21" = _8DzcDe5O;
        "minecraft-1.21.1" = _8DzcDe5O;
        "minecraft-1.21.2" = _8DzcDe5O;
        "minecraft-1.21.3" = _8DzcDe5O;
        "minecraft-1.21.4" = _8DzcDe5O;
        "minecraft-1.21.5" = _8DzcDe5O;
        "minecraft-1.21.6" = _8DzcDe5O;
        "minecraft-1.21.7" = _8DzcDe5O;
        "minecraft-1.21.8" = _8DzcDe5O;
        "minecraft-1.21.9" = _PBwsFNuf;
        "minecraft-1.21.10" = _PBwsFNuf;
        "minecraft-1.21.11" = _PBwsFNuf;
        "minecraft-26.1" = _ZvrKZR97;
        "minecraft-26.1.1" = _ZvrKZR97;
        "minecraft-26.1.2" = _ZvrKZR97;
        "minecraft-26.2" = _ZvrKZR97;
        "pkg-1.6" = _14eGcKwO;
        "pkg-1.7" = _rRc6EBVF;
        "pkg-1.7.1" = _7ACC86EO;
        "pkg-1.7.2" = _AFQIVEA2;
        "pkg-1.7.3" = _b5Sv9RgC;
        "pkg-AF2024" = _Xb3GkaMb;
        "pkg-1.7.3.1" = _C1P37kq8;
        "pkg-1.7.3.2" = _96BcgmJm;
        "pkg-1.7.3.3" = _yinKro9q;
        "pkg-1.8" = _KVMKyVAM;
        "pkg-1.9+mc1.8.9" = _6e4HNcIG;
        "pkg-1.9+mc1.21" = _pQLXf70V;
        "pkg-1.9.1+mc1.21" = _OITsstM2;
        "pkg-1.9.2+mc1.21" = _MT5i1gGO;
        "pkg-1" = _RVQPHYy3;
        "pkg-v1.9.2+mc1.21" = _8DzcDe5O;
        "pkg-v2.0-pre.3" = _PBwsFNuf;
        "pkg-v2.0-pre.4" = _bE0Ccf6W;
        "pkg-v2.0-pre.5" = _ZvrKZR97;
        "default" = _ZvrKZR97;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furfsky-reborn";
        id = "khMbd0K1";
        type = "resourcepack";
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
in callPackage fn {}