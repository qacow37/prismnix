{lib, callPackage, ...}:
let
    versions = (let
        _ozjjD8Dm = {
            "id" = "ozjjD8Dm";
            "file" = "Loot 4 Everyone (v0.1) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-QqO4rcUFBMmBll/Y3u52hyXEUH5gPUtaGo5xllgd3gOqWtwWlKf+J5Ih1kkD0py2wIJo94YW5TPt368G9j8Nag==";
        };
        _FTOxZBF8 = {
            "id" = "FTOxZBF8";
            "file" = "Loot 4 Everyone (v0.1) [1.21.9].zip";
            "hash" = "sha512-1MKVJPK3DUuCWdtOciCGS9V3YJ3L3kg0bJ8ppDd+2nLbG5p4NTHBQ/JIEc3xqYFGZzqB5vqcX1JT0SkN+kNrJw==";
        };
        _hXz2CMYO = {
            "id" = "hXz2CMYO";
            "file" = "loot-4-everyone-0.1.jar";
            "hash" = "sha512-MzNn8WpjrZfotrMHMgITRxD62INfhNSI9DYCdwccWMyAf8Nj0z3ryF0O2ce0FrH6WiwBblEGxodjemUCwb2i6g==";
        };
        _oAgysdqn = {
            "id" = "oAgysdqn";
            "file" = "loot-4-everyone-0.1.jar";
            "hash" = "sha512-h2VdDPTCH8wX9njNxzT1zsF8ihM2Vz4fAPaGj2p9mfHTrq9prtrGQeQqBAlo0JMubQtC1DVf7HpxB6MRBlYaVw==";
        };
        _FjRddtvi = {
            "id" = "FjRddtvi";
            "file" = "Loot 4 Everyone DP (v0.1) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-AcXtBf8PfGw8JLNQtdZsqA70x7Cjf7+M7YTQTZ/6O1cMWPpqHd/f/9YhH4DrpCyKQlhGUqs15S9/vxMXKC7EFg==";
        };
        _aQlmuxkR = {
            "id" = "aQlmuxkR";
            "file" = "loot-4-everyone-0.1.jar";
            "hash" = "sha512-MfZSN3Or7nVHSHY1yPVyObXi0er0PirpKe0SsacuVUEI1dDXePKe/Wm5IvaqA9jcFMnlxEfgzxaWpfPm+HX9ig==";
        };
        _dN0qJgDL = {
            "id" = "dN0qJgDL";
            "file" = "Loot 4 Everyone DP (v0.1) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-nlLKFR0UagaB6bZSVXGR9VdYk4UhD2GsOfiXCUmCGpWFmXRZFYf7co8oBDxLC9FR/CF7e4ttmyqDE3/MwhM/hg==";
        };
        _riiRarde = {
            "id" = "riiRarde";
            "file" = "loot-4-everyone-0.1.jar";
            "hash" = "sha512-Xyu3KKJc8KCPQW/XY4FlIUmImd7ETux2YBLfoKAr+NuISgZHWSTMi2wYBXd+lT8eTWy0ilicjBImGJqzW2QXNw==";
        };
    in {
        "ozjjD8Dm" = _ozjjD8Dm;
        "FTOxZBF8" = _FTOxZBF8;
        "hXz2CMYO" = _hXz2CMYO;
        "oAgysdqn" = _oAgysdqn;
        "FjRddtvi" = _FjRddtvi;
        "aQlmuxkR" = _aQlmuxkR;
        "dN0qJgDL" = _dN0qJgDL;
        "riiRarde" = _riiRarde;
        "datapack-1.21.5" = _ozjjD8Dm;
        "datapack-1.21.6" = _ozjjD8Dm;
        "datapack-1.21.7" = _ozjjD8Dm;
        "datapack-1.21.8" = _ozjjD8Dm;
        "datapack-1.21.9" = _dN0qJgDL;
        "datapack-1.21.10" = _dN0qJgDL;
        "datapack-1.21.11" = _dN0qJgDL;
        "fabric-1.21.9" = _riiRarde;
        "fabric-1.21.5" = _oAgysdqn;
        "fabric-1.21.6" = _oAgysdqn;
        "fabric-1.21.7" = _oAgysdqn;
        "fabric-1.21.8" = _oAgysdqn;
        "fabric-1.21.10" = _riiRarde;
        "fabric-1.21.11" = _riiRarde;
        "forge-1.21.9" = _riiRarde;
        "forge-1.21.5" = _oAgysdqn;
        "forge-1.21.6" = _oAgysdqn;
        "forge-1.21.7" = _oAgysdqn;
        "forge-1.21.8" = _oAgysdqn;
        "forge-1.21.10" = _riiRarde;
        "forge-1.21.11" = _riiRarde;
        "neoforge-1.21.9" = _riiRarde;
        "neoforge-1.21.5" = _oAgysdqn;
        "neoforge-1.21.6" = _oAgysdqn;
        "neoforge-1.21.7" = _oAgysdqn;
        "neoforge-1.21.8" = _oAgysdqn;
        "neoforge-1.21.10" = _riiRarde;
        "neoforge-1.21.11" = _riiRarde;
        "quilt-1.21.9" = _riiRarde;
        "quilt-1.21.5" = _oAgysdqn;
        "quilt-1.21.6" = _oAgysdqn;
        "quilt-1.21.7" = _oAgysdqn;
        "quilt-1.21.8" = _oAgysdqn;
        "quilt-1.21.10" = _riiRarde;
        "quilt-1.21.11" = _riiRarde;
        "pkg-0.1" = _dN0qJgDL;
        "pkg-0.1+mod" = _riiRarde;
        "default" = _riiRarde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-4-everyone";
        id = "2bObPw1f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}