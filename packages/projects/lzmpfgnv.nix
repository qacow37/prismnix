{lib, callPackage, ...}:
let
    versions = (let
        _LrAlG5Ky = {
            "id" = "LrAlG5Ky";
            "file" = "fabric-rpg_campfire-1.0.0.jar";
            "hash" = "sha512-EW6bkQT7msks2uugwpG4zVwzTmte3/WEfKYC2JmxIMNhCfMv0JSKqjDtiAG9ZwfEzpdUnvSFGVibeZ9lF49DRw==";
        };
        _xoYjlmYJ = {
            "id" = "xoYjlmYJ";
            "file" = "fabric-rpg_campfire-1.1.jar";
            "hash" = "sha512-80IN76+aPpvQW73uTQMQ4BjiXfnmLW4mNSTcfhMqq9cnoYJphLeqbk+/zeREKacfeRQpkx6K+YIt52xlgBz//Q==";
        };
        _vMaVoP7N = {
            "id" = "vMaVoP7N";
            "file" = "forge-rpg_campfire-1.2.jar";
            "hash" = "sha512-KypVvCDSjnZoeQ/i5tVilvZzC8Ko/uzwYshgMs+PNXF9LPFVVY66+ozRBE3h4Z5CGPswrBrqdVWe1L88jDMzjw==";
        };
        _YnOKgOex = {
            "id" = "YnOKgOex";
            "file" = "fabric-rpg_campfire-1.2.jar";
            "hash" = "sha512-c2MH52wmB+v7rcxsY0GsDxCMMsUIsrU1xJYTqDdVCm9fMUQui5k8yGd3PzXDCGuR6S9SsQSNRpDQJtFuXoOEyA==";
        };
        _AMXYDlck = {
            "id" = "AMXYDlck";
            "file" = "rpg-bonfire-1.0.0.jar";
            "hash" = "sha512-SYn/dsa/XGkUGFrrBnEW+HzG2P1jjWJ6oXaajoMhz6GYC90OqZRRCCXMUsOuPddDm/tEacLcGE7SsIkzF4AjMQ==";
        };
    in {
        "LrAlG5Ky" = _LrAlG5Ky;
        "xoYjlmYJ" = _xoYjlmYJ;
        "vMaVoP7N" = _vMaVoP7N;
        "YnOKgOex" = _YnOKgOex;
        "AMXYDlck" = _AMXYDlck;
        "fabric-1.20.1" = _YnOKgOex;
        "fabric-26.2" = _AMXYDlck;
        "forge-1.20.1" = _vMaVoP7N;
        "default" = _AMXYDlck;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-bonfire";
            id = "lzmpfgnv";
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
in callPackage fn {version="default";}