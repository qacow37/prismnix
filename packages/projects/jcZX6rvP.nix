{lib, callPackage, ...}:
let
    versions = (let
        _PHK4gepq = {
            "id" = "PHK4gepq";
            "file" = "maestro-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-i2paZhXS78yZtmb6vDZTRLAz0fnv5gnhAPt3Dgxu44hmeV24ASIJed1dRJEvNuBuo5mhD4tedksqx+GgoD4RjQ==";
        };
        _rdBspxQ6 = {
            "id" = "rdBspxQ6";
            "file" = "maestro-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-+UlD2PG3s3Yaos6fqAMxSgEby0dqRtfBwZbnDlWEa/p5REMNjfvG3ATFdIwHCCKZ2qXxVx7ANa+VfFREDgaskA==";
        };
        _ubQGxgB8 = {
            "id" = "ubQGxgB8";
            "file" = "maestro-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-cbVZ0qrLXRiP++aDlhug6p597CyI7i6lPygPrUgCOj+w7Eda5XcCmzV7PVKtH2cAoDkup3R6ShRk/F1MGIey4w==";
        };
        _fFP3dZra = {
            "id" = "fFP3dZra";
            "file" = "maestro-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-0bwcnKchIAR1EDvfYCuIzu5HwoFHh2GhcwUv1W7nvt9+A8DnCE5I6zyh0d8Tw/FTaRMwZ707Bh68ay2uCBai/A==";
        };
        _rIjHv5DD = {
            "id" = "rIjHv5DD";
            "file" = "maestro-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-YJXn8ktM/TKgWCVDTNmIcRq0nlsx/c49u5F4Nut1A0FEdygZbiyI2hqgZGIG7l8Tc0WmnwgUgR4byVxfeI+33Q==";
        };
        _HrHBCBYJ = {
            "id" = "HrHBCBYJ";
            "file" = "maestro-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-d8eYQsBxebP/u7ckN/Y9sKCYdqGeVZOBWOhxlOF/NLcjwUEAlNoeF+HS7LnI+1MIoJPGHYhd5bd1H5j3D4WxDA==";
        };
        _UUR6ZIC6 = {
            "id" = "UUR6ZIC6";
            "file" = "maestro-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-BK1UkuHOW2QtwGCqVXJcw8Xe7VVtSMolGTyFS01TbqGgJTwh8YkQPdxEArCIuJqrBLtkLaDAwGbfkzhxtMvBlg==";
        };
        _ynkuBFNt = {
            "id" = "ynkuBFNt";
            "file" = "maestro-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ytBj13vdxj0ZPr39ckQ85RlrEZYMeScLGdZuSv3YCQsEeKqKVFqTsCXjG5yncNzGJvqbz1lZcZHUo9Tu0jQU9g==";
        };
        _W4vZgVtt = {
            "id" = "W4vZgVtt";
            "file" = "maestro-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-8nKkmKcDp2tzWxUvCXG6i9Aap/Cjd0UAMtyt4+O4hYhQIZzz0lBXvkO6wEdzS8MgUPI4VbgaT4rviva+JEvJow==";
        };
        _6R9V84F7 = {
            "id" = "6R9V84F7";
            "file" = "maestro-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-lVUXU+aYndJOxYPedIKwhMC+bKnKkyOHahYOSDfRNI69Wn7U4cAqfuVKtavJnjK+bNfCQEaN2ouIkuziCRwgzQ==";
        };
        _CmNwb695 = {
            "id" = "CmNwb695";
            "file" = "maestro-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-X7LOdc/JeN3hxkVc5FYX7KR4ZcsGfr+gaFozJXD27NpWJXvSnBo+Q2SbffWqXcnEyHmaMap/u7Nw9m+0/drsew==";
        };
        _zBLTcKrU = {
            "id" = "zBLTcKrU";
            "file" = "maestro-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-Me2kGdEMkdJEdGK4CAmWg9JB1FKwtsfC33X71PFeLBRNe9UA8c6Qfrqyzyx7YWQWZQfhKj2XcVqCPKG4fNLrDw==";
        };
        _PrCp2DEx = {
            "id" = "PrCp2DEx";
            "file" = "maestro-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-u9bD2ymnYzWb6I6Vs7OBQ7yomW86nrWd7J0f5yCY/Pbo1JZkHtQ8o9EQ9KvERy0X4hL5NhIGJDNUTy5Xf2e1ZQ==";
        };
        _V6pwCIem = {
            "id" = "V6pwCIem";
            "file" = "maestro-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-AiyVNNRMmfsUmf+/2K0Fzbe3FTCT9ntRKUCvDRcQ0g6Bag+Dlfc3gpL5g/YFn9POKt0nqxebV58XQr9saCiRWw==";
        };
        _crjsHtW2 = {
            "id" = "crjsHtW2";
            "file" = "maestro-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-e+3lsOg0Lv8LJ7fItDP0T+dyTzq32Z0D619NlMW7zBB6w62ZVD9/vsbTCH/VjnQA402fEwweOzX33nXuGPBRpw==";
        };
        _zI6nkjfn = {
            "id" = "zI6nkjfn";
            "file" = "maestro-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-Z1/98jVgk+1rFM/NOExZQWX1p8jnl4zii1bjGGbawJf7rLo+gZ/++VxJGLaFpvZ/H4/b6UUrqC+3SnVl1uz2jA==";
        };
        _ADOaaXm8 = {
            "id" = "ADOaaXm8";
            "file" = "maestro-fabric-1.21.11-5.0.0.jar";
            "hash" = "sha512-TgxxSp1aaPx7GrNEaiq82FJi7EzEeDN3RsmFC4tjPGzuZVELBQP1TUSh/kP3U/zCZDckjdcjQO/Ih1ksVHz6KQ==";
        };
        _WDYCFBRw = {
            "id" = "WDYCFBRw";
            "file" = "maestro-neoforge-1.21.11-5.0.0.jar";
            "hash" = "sha512-EB1TVSc+byNdLox4myKMgwC3I47kOVgo0iF3R6bOdrcpRQN74o70WcvSZheyQ5dyNYMW8uxjWQKBc3iRS4tnmg==";
        };
    in {
        "PHK4gepq" = _PHK4gepq;
        "rdBspxQ6" = _rdBspxQ6;
        "ubQGxgB8" = _ubQGxgB8;
        "fFP3dZra" = _fFP3dZra;
        "rIjHv5DD" = _rIjHv5DD;
        "HrHBCBYJ" = _HrHBCBYJ;
        "UUR6ZIC6" = _UUR6ZIC6;
        "ynkuBFNt" = _ynkuBFNt;
        "W4vZgVtt" = _W4vZgVtt;
        "6R9V84F7" = _6R9V84F7;
        "CmNwb695" = _CmNwb695;
        "zBLTcKrU" = _zBLTcKrU;
        "PrCp2DEx" = _PrCp2DEx;
        "V6pwCIem" = _V6pwCIem;
        "crjsHtW2" = _crjsHtW2;
        "zI6nkjfn" = _zI6nkjfn;
        "ADOaaXm8" = _ADOaaXm8;
        "WDYCFBRw" = _WDYCFBRw;
        "fabric-1.20.1" = _PrCp2DEx;
        "fabric-1.21.1" = _crjsHtW2;
        "fabric-1.21.11" = _ADOaaXm8;
        "quilt-1.20.1" = _PrCp2DEx;
        "quilt-1.21.1" = _crjsHtW2;
        "quilt-1.21.11" = _ADOaaXm8;
        "forge-1.20.1" = _V6pwCIem;
        "neoforge-1.21.1" = _zI6nkjfn;
        "neoforge-1.21.11" = _WDYCFBRw;
        "pkg-0.0.1" = _rdBspxQ6;
        "pkg-1.0.0" = _fFP3dZra;
        "pkg-1.0.1" = _HrHBCBYJ;
        "pkg-2.0.0" = _ynkuBFNt;
        "pkg-2.1.0" = _6R9V84F7;
        "pkg-2.2.0" = _zBLTcKrU;
        "pkg-3.0.0" = _V6pwCIem;
        "pkg-4.0.0" = _zI6nkjfn;
        "pkg-5.0.0" = _WDYCFBRw;
        "default" = _WDYCFBRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maestro-music";
        id = "jcZX6rvP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}