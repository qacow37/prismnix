{lib, callPackage, ...}:
let
    versions = (let
        _iTyrfizc = {
            "id" = "iTyrfizc";
            "file" = "simplycaterpillar-1.19.2-7.0.0-beta.1.jar";
            "hash" = "sha512-VayUCFECs4i14yUrgrfW3GP09tI3GNeBD4kaqNr/yKaIXuxC6BkT2QgzCA7FtK32MKp9uwzbVANydqq9nBjPvA==";
        };
        _DqWiH8wM = {
            "id" = "DqWiH8wM";
            "file" = "simplycaterpillar-1.19.2-7.0.0-beta.2.jar";
            "hash" = "sha512-t4kEYcMVr212hPuR1JY5Yu1s8LN5sSCX0smjE33OIzNqdTT3nx2W7DZ11QR0fZzwrMKRkMYn0B0YuNjLCTSPrA==";
        };
        _WwIjZQWP = {
            "id" = "WwIjZQWP";
            "file" = "simplycaterpillar-1.18.2-7.0.0-beta.2.jar";
            "hash" = "sha512-SCWS8eorxMATXvzcB0INEAv+RB7TwKGlmeSe6+RTqkrgOHq6QAGLMjD8T84i9hFlexfVSSFjbqUsaQSQmZotHA==";
        };
        _roYiwera = {
            "id" = "roYiwera";
            "file" = "simplycaterpillar-1.19.2-7.0.0-beta.3.jar";
            "hash" = "sha512-6iWGEhZs/SnE+icjP22YABsWWfKanm6hVTis8wuHroRsj/50BcDH+bKAB75sBtgAJAPRQ/o3SGk3Q2WqnVj73A==";
        };
        _1zBunTqs = {
            "id" = "1zBunTqs";
            "file" = "simplycaterpillar-1.18.2-7.0.0-beta.3.jar";
            "hash" = "sha512-ColimoQNO46/JTi35Wf18C5q9sHPUqHLNnU6+s1U7JXwndEx5Wk+klclqRapWNN3gf4LXWBPlcl5WDkkWTwIqw==";
        };
        _B4zGJsbn = {
            "id" = "B4zGJsbn";
            "file" = "simplycaterpillar-1.19.2-7.1.0.jar";
            "hash" = "sha512-vXLEQrQiadmITJVqk1aoEq8VgLsvGN+68VW0QzoUDVuMDyuROk0clxRes/kt+CM/MMQbGHg/LZDDNpHDGM/lzQ==";
        };
        _mBH59Jon = {
            "id" = "mBH59Jon";
            "file" = "simplycaterpillar-1.18.2-7.1.0.jar";
            "hash" = "sha512-IIkRHGI0ErdQBkSachsOadQkPwCQ9baGoo6pfZnWCtlMFWCeXy7ziBrRxRe8k0HIHz+GeJ8Gszw5ByGYXtQaVg==";
        };
        _aSOFmeC9 = {
            "id" = "aSOFmeC9";
            "file" = "simplycaterpillar-1.19.2-7.2.0.jar";
            "hash" = "sha512-HPPd5NfpPxB6vTZx2DEZWR4OXdWDjyWa+kg6qhZcDSsSJ+Q/mD8blEOodePRJQbDsPJwN/3J0NUQvRDNgiCvfA==";
        };
        _SwrHHeAW = {
            "id" = "SwrHHeAW";
            "file" = "simplycaterpillar-1.19.3-7.2.0.jar";
            "hash" = "sha512-82f+J8SZ2afTV7ysOffQK+91IKe3sutoq//fboXIcKNui3W6iMVJgXd3NUKy5Yr6LMGZNg6NIqOyMD7K55dUNw==";
        };
        _gl1MXEa5 = {
            "id" = "gl1MXEa5";
            "file" = "simplycaterpillar-1.18.2-7.2.0.jar";
            "hash" = "sha512-JRuOAiWJsHJU3ylYdnx8tOzjdAjeZFYinU+f422Q4uk75gS8WPeWYb4xpIctoVEa5z21yk+dKTG5oI4mbiA4cw==";
        };
        _kwD1eogb = {
            "id" = "kwD1eogb";
            "file" = "simplycaterpillar-forge-1.18.2-7.2.1.jar";
            "hash" = "sha512-m2hKA4w35jntLQ+GyvALZf9VpDVVcogpeGgPrZ7VGH8pWlE58viWMfsptQZQ8MnALwjAxOPEWwwTTcYcMAU6hw==";
        };
        _VCTn991z = {
            "id" = "VCTn991z";
            "file" = "simplycaterpillar-forge-1.19.2-7.2.1.jar";
            "hash" = "sha512-KPptHXHE8AbiZJe+3L1mg7EM4XbAb4A0ytDrDcPuBT9NFnC2+6zMip+yT+jQVUREvXxjD090ZlVeu09+QvzQqg==";
        };
        _K00Vne9x = {
            "id" = "K00Vne9x";
            "file" = "simplycaterpillar-forge-1.19.3-7.2.1.jar";
            "hash" = "sha512-aN/2VCkoqRx16k+T0oI7k+XD+e3J4fS/7ILknQb6uFX/bCjol1Vrsw8CUikAF2gE/9vtxssnKrXIItX++e2DVA==";
        };
        _IJQEqJZo = {
            "id" = "IJQEqJZo";
            "file" = "simplycaterpillar-fabric-1.19.2-7.2.1.jar";
            "hash" = "sha512-KVOvHDhxSn6EcMx98v2OVoTHQQiJ0k1JbhbeRIspk/8CzjIHmdkUMFxPsNuo14KF6MrzC91rB42aJMUriaBPAw==";
        };
        _7e0qNESc = {
            "id" = "7e0qNESc";
            "file" = "simplycaterpillar-fabric-1.19.3-7.2.1.jar";
            "hash" = "sha512-42DSCYTxQa8/nGL0FBfTM/hUeNk4UxX3w+GOChpbAjw5fL66A7HChz1cfJsn9PycZG540SAIrfXAH62I8FiSfg==";
        };
        _Z39Xcefp = {
            "id" = "Z39Xcefp";
            "file" = "simplycaterpillar-forge-1.19.4-7.2.2.jar";
            "hash" = "sha512-+eeUd3y3D/fQ7eZNjfY/Ezv7RN5XLSLasvtAgFK+qoKhUgeMIZocbHAMGcx973enpNBmVQeO42267fQryW7fQg==";
        };
        _gJd9uBk1 = {
            "id" = "gJd9uBk1";
            "file" = "simplycaterpillar-fabric-1.19.4-7.2.2.jar";
            "hash" = "sha512-JlWH5VVCij1mnkMlpjd7Gi94KoVUbR6q7P36XdCSuYNnbMrXqOpSvS24yT+dmNZrxZhCQMhlvPGTwjKeTFnrRw==";
        };
        _6VAIpeEm = {
            "id" = "6VAIpeEm";
            "file" = "simplycaterpillar-forge-1.19.4-7.3.0.jar";
            "hash" = "sha512-jooEOaG0VOMpX4vbhHoahU0pS/Mu7FXx3tmDw9z6n55+wFA9v++BVjK2gCbvg5lHsz/29whUVUkexKSIlo2eUw==";
        };
        _EWVdmq6I = {
            "id" = "EWVdmq6I";
            "file" = "simplycaterpillar-forge-1.19.4-7.3.1.jar";
            "hash" = "sha512-cllKwm6cXpzIYAR5N9Vl653OK2qYFh5Lk+EdZJZC6Xh2chyp9ELkh4SudiREo8qwzW5olZnO5p52dDF5wYkT0Q==";
        };
        _rwuXvsbC = {
            "id" = "rwuXvsbC";
            "file" = "simplycaterpillar-fabric-1.19.4-7.3.1.jar";
            "hash" = "sha512-niw8DvIGQ7EIVpeLbIaYkoaRsdVNaDjwgP0tVSF05azUVO9dX4E+UbCK0VVzUvD+ZRNXmGYNQM3gsR4vy0BJGw==";
        };
        _ZVBvGB9f = {
            "id" = "ZVBvGB9f";
            "file" = "simplycaterpillar-forge-1.19.3-7.3.1.jar";
            "hash" = "sha512-4q8QDZFOdfcGL9sSdawsy2tOfvuKRzETbJAmTcy30TXb61Y2dSPMuAKOY6lpXaSywSEk2vlTkSruVoZQtnkHbg==";
        };
        _ej0NkVoZ = {
            "id" = "ej0NkVoZ";
            "file" = "simplycaterpillar-fabric-1.19.3-7.3.1.jar";
            "hash" = "sha512-zrHEvvm6ZU03Vr5oNnA8BSR4lw6Ib56DK63YbhoDE/9vwyBhfJqoJRR2lw4pDBlcdI2W+Kfal4nwR7VUpva55g==";
        };
        _Gj7p3If6 = {
            "id" = "Gj7p3If6";
            "file" = "simplycaterpillar-forge-1.19.4-7.4.0.jar";
            "hash" = "sha512-4aZd+lDkAgZUi8DqTor/zKZWVpPLxSSBdwcsd+YfAuC83ZOd91T/3OwGteJ9dBYyzCgyh3MTsUPjQty1kHrUqg==";
        };
        _5ZqqXiyp = {
            "id" = "5ZqqXiyp";
            "file" = "simplycaterpillar-forge-1.20.1-8.0.0.jar";
            "hash" = "sha512-klLnot2ISIxvEDP8OsyrGvVEX1Bi9KY7DyB8iDKt6BiznDVn5H4gfWnfDB9qkmgB+2HOpvoiKj5SZHR4mwdvkQ==";
        };
        _BbQ1ZEUo = {
            "id" = "BbQ1ZEUo";
            "file" = "simplycaterpillar-fabric-1.19.4-7.4.1.jar";
            "hash" = "sha512-leST98Fzj2IFm4+z3g9P6BBAWe1d5f6+T1xzZDoG7GEYUSI1Qn6xU+mWBp1f0ED03LTxrVYGmWmG4jIhw5siQg==";
        };
        _sG437W1C = {
            "id" = "sG437W1C";
            "file" = "simplycaterpillar-fabric-1.20.1-8.0.1.jar";
            "hash" = "sha512-MuRJ5ZPGBCs/gtjvI5kiO+NuPOaqeLDBmEOyaPqKt460N2PbXjXOs/SfEJspvcmOn7AXRzz0DCPorNGRgfhouw==";
        };
        _Ub0nGya8 = {
            "id" = "Ub0nGya8";
            "file" = "simplycaterpillar-forge-1.20.1-8.0.1.jar";
            "hash" = "sha512-HmWjZSsWeNAKFIlIe/ggsGEo7B2cuSccgq1J+Lk5eRHZEnm+MldtPLvHZpqas0Uhb2cY2tZKNHhbGDvpuzJP5Q==";
        };
        _Ebj2BaIS = {
            "id" = "Ebj2BaIS";
            "file" = "simplycaterpillar-forge-1.20.1-8.0.2.jar";
            "hash" = "sha512-BqbZxBZCjAqCDd4SlRD+dW57/HaSD3Bu58vC0ahoqEiOu7MRwmsAz6twoA5CPMeyNXREXRoklCbCfH8dliGQmQ==";
        };
        _7NCkpA9n = {
            "id" = "7NCkpA9n";
            "file" = "simplycaterpillar-fabric-1.20.1-8.0.2.jar";
            "hash" = "sha512-YsSXMJ6Tb8cyKPLrQNHf0labA9hes21tHMEnSIKV3qWxp20JZowpv9vxMXq6/ddeyY/M3xFDLtTM8Hi0IhU21Q==";
        };
    in {
        "iTyrfizc" = _iTyrfizc;
        "DqWiH8wM" = _DqWiH8wM;
        "WwIjZQWP" = _WwIjZQWP;
        "roYiwera" = _roYiwera;
        "1zBunTqs" = _1zBunTqs;
        "B4zGJsbn" = _B4zGJsbn;
        "mBH59Jon" = _mBH59Jon;
        "aSOFmeC9" = _aSOFmeC9;
        "SwrHHeAW" = _SwrHHeAW;
        "gl1MXEa5" = _gl1MXEa5;
        "kwD1eogb" = _kwD1eogb;
        "VCTn991z" = _VCTn991z;
        "K00Vne9x" = _K00Vne9x;
        "IJQEqJZo" = _IJQEqJZo;
        "7e0qNESc" = _7e0qNESc;
        "Z39Xcefp" = _Z39Xcefp;
        "gJd9uBk1" = _gJd9uBk1;
        "6VAIpeEm" = _6VAIpeEm;
        "EWVdmq6I" = _EWVdmq6I;
        "rwuXvsbC" = _rwuXvsbC;
        "ZVBvGB9f" = _ZVBvGB9f;
        "ej0NkVoZ" = _ej0NkVoZ;
        "Gj7p3If6" = _Gj7p3If6;
        "5ZqqXiyp" = _5ZqqXiyp;
        "BbQ1ZEUo" = _BbQ1ZEUo;
        "sG437W1C" = _sG437W1C;
        "Ub0nGya8" = _Ub0nGya8;
        "Ebj2BaIS" = _Ebj2BaIS;
        "7NCkpA9n" = _7NCkpA9n;
        "forge-1.19.2" = _VCTn991z;
        "forge-1.18.2" = _kwD1eogb;
        "forge-1.19.3" = _ZVBvGB9f;
        "forge-1.19.4" = _Gj7p3If6;
        "forge-1.20.1" = _Ebj2BaIS;
        "fabric-1.19.2" = _IJQEqJZo;
        "fabric-1.19.3" = _ej0NkVoZ;
        "fabric-1.19.4" = _BbQ1ZEUo;
        "fabric-1.20.1" = _7NCkpA9n;
        "default" = _7NCkpA9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-caterpillar";
            id = "boPuyi2x";
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