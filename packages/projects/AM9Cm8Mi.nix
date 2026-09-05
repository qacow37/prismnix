{lib, callPackage, ...}:
let
    versions = (let
        _DtFd3mRm = {
            "id" = "DtFd3mRm";
            "file" = "tacz_recycling-1.20.1-1.1.8-release.jar";
            "hash" = "sha512-chG9Nc8DjmYZg6fnXD8NYBAppiXljnP9s/Hnz9ZqX3k6YrSfTvNuNkeCPAXV9XrEYFJY1PL+bt2rZerUGIXUyA==";
        };
        _52eacnyu = {
            "id" = "52eacnyu";
            "file" = "tacz_recycling-1.20.1-1.1_Beta.jar";
            "hash" = "sha512-VwJC7T/vgoPy2sWe/WO7zd2vZxG90jBPUK9KcD4245SKMQZlphiiuI4mTeiKcnNLqRE3fssMcMIST2EdSzt9DQ==";
        };
        _CZBwERJj = {
            "id" = "CZBwERJj";
            "file" = "tacz_recycling-1.20.1-1.3_release.jar";
            "hash" = "sha512-MxgC74R0rPHy6RJ68y1nNQOpWg7U9/qKZc8kU1L94rS+pOLciCA1E6Kf1wHwwZgjjIAtEyCo2voMRUIUh0a0pg==";
        };
        _RmbqjhDr = {
            "id" = "RmbqjhDr";
            "file" = "tacz_recycling-Fabric_1.20.1-1.3_release.jar";
            "hash" = "sha512-Em7sz8FPM25cUqZCQxPbGluS2eiTfXqyqFmr2jd4EjXMXRTtIk6yIXiimQAeQ0JUTuCF3c3YfZjMOf/cuJUXkQ==";
        };
        _cwPhHGa1 = {
            "id" = "cwPhHGa1";
            "file" = "tacz_recycling-NEO_1.21.1-1.3_release.jar";
            "hash" = "sha512-pZHuCLS5l5l0aG5962BPeX2WAl0zrMHX4kk6uG4bn1hgHe4z0zWriy/ycZIoFUXHGtVs6OHv5yn7WkMW6pZtCA==";
        };
        _CqZLs5rg = {
            "id" = "CqZLs5rg";
            "file" = "tacz_recycling-NEO_1.21.1-1.3hotfix_release.jar";
            "hash" = "sha512-01hGC7Np26rqab/f1vTrroB+wbgIZp/eAnl/DEHH/TP9VoWg3O/zAqVCvY2qQmq0ghhaB7T7D7CIJAJS/xOXHw==";
        };
        _VTKL9grN = {
            "id" = "VTKL9grN";
            "file" = "tacz_recycling-1.20.1-1.3.hotfix_release.jar";
            "hash" = "sha512-fir9+B5CFHXwQfrH1KEcMF9MIb+rjutnW8n3hM8aPxjZTobGCpVrLy//Emex2b/1PsjTyqFUfOOdEevfXcU99A==";
        };
        _gzlgcvcF = {
            "id" = "gzlgcvcF";
            "file" = "tacz_recycling-Fabric_1.20.1-1.3.hotfix_release.jar";
            "hash" = "sha512-xopf11dCaomvCl7jJHVdXFl4HgEEZGEZWk4zDFcxY6HWu6ju4cLoF2qAV+7psa9zl/S+xcJscn1kbjrVTgkfRg==";
        };
        _S0HvuCFz = {
            "id" = "S0HvuCFz";
            "file" = "tacz_recycling-1.20.1-1.4_release.jar";
            "hash" = "sha512-XZUZSKxiFoy4QAev9+eZrDs0KXFaYLsF/+GeQ/pk3mLyXe6grweFhRA8fEzAsLNxAAR8f7pyoXOs987CpW5Luw==";
        };
        _eAdsp5zX = {
            "id" = "eAdsp5zX";
            "file" = "tacz_recycling-1.20.1-1.4_release.jar";
            "hash" = "sha512-DZziGfDaz2ab1jJ1D9MI+/3SsFRnsMLk6hJHEXxBWNAIQ344NmK6j4xH18FevJJSXyGg5SdUsMzf55h8ZoBNYQ==";
        };
        _t6zGKeyD = {
            "id" = "t6zGKeyD";
            "file" = "tacz_recycling-NEO_1.21.1-1.4.hotfix_release (1).jar";
            "hash" = "sha512-p5lcjuvJ/7xsUa4XEPnLujzRyI0FKtbVvA8/yMZ0CcM6tTSnn9lxkduBhUIqCa+Dk7sFX4Txepnfe8SDPXh38g==";
        };
        _ctYVvDMD = {
            "id" = "ctYVvDMD";
            "file" = "tacz_recycling-Fabric_1.20.1-1.4.hotfix_release (1).jar";
            "hash" = "sha512-np6Rt9VJwUmpv3UZTiSnbcvVNVt5n5g7OEiOyFZX/DyXkRjp+ZqZynPtaDAWzSiH04eKCfjlAvJUpJ2l2A78kg==";
        };
        _nHic7f9J = {
            "id" = "nHic7f9J";
            "file" = "tacz_recycling-1.20.1-1.5_release.jar";
            "hash" = "sha512-LJoM7L7MNMFB+eWdEANqQzrHE9ejblknEjlRzmRAPEjesUxtPqJs7Z+8NT5qoyHgnWt5MiZHvBuIcHuNcyt+9Q==";
        };
        _4HRhmrrp = {
            "id" = "4HRhmrrp";
            "file" = "tacz_recycling-NEO_1.21.1-1.6._release.jar";
            "hash" = "sha512-036A1I3Sb9M9Gn/Uu9Y/ND9LzWNR4xcm5fsDuNZibYJYduQMfJ6fhnMb5byhc3y4wJ4zZQu4+pdXECbJxAZCdA==";
        };
        _gMd3vWdh = {
            "id" = "gMd3vWdh";
            "file" = "tacz_recycling-Fabric_1.20.1-1.6_release.jar";
            "hash" = "sha512-fffndFrjoLUOr1Ff6DyWjmjzD+Wei3OS7uvqCfHrYCFlVdgwVKE0WljA7ak2yxPDiOU11mIjwx/7hqgXX6jd1Q==";
        };
        _4W5mgmif = {
            "id" = "4W5mgmif";
            "file" = "tacz_recycling-1.20.1-1.6_release.jar";
            "hash" = "sha512-LT0gC2UZ/0yvudxe1mP+j0aNuUKHSumQdMerLwC4ZWQKqfNyH7JPrKd0HBMBU5ZfhpjnMeLChlL6skCEXRoE6Q==";
        };
        _P43Upt3K = {
            "id" = "P43Upt3K";
            "file" = "tacz_recycling-NEO_1.21.1-1.6_hotfix.jar";
            "hash" = "sha512-DA+ntN0Hx+PWqOR/nl0o706ybLUIOtLD2URm/q3+cry9FPmLMQTxpzHX5fLybv6dbRv+BOluGqyUpkoNKeWMDg==";
        };
    in {
        "DtFd3mRm" = _DtFd3mRm;
        "52eacnyu" = _52eacnyu;
        "CZBwERJj" = _CZBwERJj;
        "RmbqjhDr" = _RmbqjhDr;
        "cwPhHGa1" = _cwPhHGa1;
        "CqZLs5rg" = _CqZLs5rg;
        "VTKL9grN" = _VTKL9grN;
        "gzlgcvcF" = _gzlgcvcF;
        "S0HvuCFz" = _S0HvuCFz;
        "eAdsp5zX" = _eAdsp5zX;
        "t6zGKeyD" = _t6zGKeyD;
        "ctYVvDMD" = _ctYVvDMD;
        "nHic7f9J" = _nHic7f9J;
        "4HRhmrrp" = _4HRhmrrp;
        "gMd3vWdh" = _gMd3vWdh;
        "4W5mgmif" = _4W5mgmif;
        "P43Upt3K" = _P43Upt3K;
        "forge-1.20" = _4W5mgmif;
        "forge-1.20.1" = _4W5mgmif;
        "fabric-1.20.1" = _gMd3vWdh;
        "neoforge-1.21.1" = _P43Upt3K;
        "pkg-1.0" = _DtFd3mRm;
        "pkg-1.1" = _52eacnyu;
        "pkg-1.3" = _CZBwERJj;
        "pkg-1.3_fabric" = _RmbqjhDr;
        "pkg-1.3_NEO" = _cwPhHGa1;
        "pkg-1.3_NEO_hotfix" = _CqZLs5rg;
        "pkg-1.3.hotfix" = _VTKL9grN;
        "pkg-1.3.hotfix_fabric" = _gzlgcvcF;
        "pkg-1.4" = _S0HvuCFz;
        "pkg-1.4V2" = _eAdsp5zX;
        "pkg-1.4_NEO_hotfix" = _t6zGKeyD;
        "pkg-1.4.hotfix_fabric" = _ctYVvDMD;
        "pkg-1.5" = _nHic7f9J;
        "pkg-1.6_NEO" = _4HRhmrrp;
        "pkg-1.6_fabric" = _gMd3vWdh;
        "pkg-1.6" = _4W5mgmif;
        "pkg-1.6_NEO_hotfix" = _P43Upt3K;
        "default" = _P43Upt3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz_recycling";
        id = "AM9Cm8Mi";
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