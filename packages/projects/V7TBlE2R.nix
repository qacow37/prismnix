{lib, callPackage, ...}:
let
    versions = (let
        _ElEBaIbW = {
            "id" = "ElEBaIbW";
            "file" = "Lost-Cursor-Fix-1.0.jar";
            "hash" = "sha512-DPJapprW6Ut/yE4HIr1JzUeONFosqoktvbIPIYLvFDfjqvng3DjXzIzZj13CcB8WdGbT7qWAZBg8APD4GTujvA==";
        };
        _vnROpesn = {
            "id" = "vnROpesn";
            "file" = "Lost-Cursor-Fix-1.0-alpha.jar";
            "hash" = "sha512-bV5vei2RzotYKDF9vwMkuJ5hGhLbaOW7O6UWqLSVBonsQZl9Z8s6CwdNYM+CkQl3k3ZZiEEi6n1wyDnc6sgSDg==";
        };
        _ew8Vf2eq = {
            "id" = "ew8Vf2eq";
            "file" = "Lost-Cursor-Fix-1.1.jar";
            "hash" = "sha512-+ZXHJ5M9Vs2fGxFHKS+DyJYp6OrEh0u+Wn5UeP9m6NStG3srbeKMPBwfJrn8c4XfHJ0G8pVGJVJCjWmikXTq7A==";
        };
        _NqYAUIMX = {
            "id" = "NqYAUIMX";
            "file" = "Lost-Cursor-Fix-1.2.jar";
            "hash" = "sha512-eqEmk/VvK9LdBcM1gIK8HIU4058aKwfvhK0/HxfUUwP5xlzQea9vT/vI1EGOCa8qsDTyv+uq1NmZD6aKTKWAfw==";
        };
    in {
        "ElEBaIbW" = _ElEBaIbW;
        "vnROpesn" = _vnROpesn;
        "ew8Vf2eq" = _ew8Vf2eq;
        "NqYAUIMX" = _NqYAUIMX;
        "fabric-1.21" = _NqYAUIMX;
        "fabric-1.21.1" = _NqYAUIMX;
        "fabric-1.21.2" = _NqYAUIMX;
        "fabric-1.21.3" = _NqYAUIMX;
        "fabric-1.21.4" = _NqYAUIMX;
        "fabric-1.21.5" = _NqYAUIMX;
        "fabric-1.21.6" = _NqYAUIMX;
        "fabric-1.21.7" = _NqYAUIMX;
        "fabric-1.21.8" = _NqYAUIMX;
        "fabric-1.21.9" = _NqYAUIMX;
        "fabric-1.21.10" = _NqYAUIMX;
        "fabric-1.21.11" = _NqYAUIMX;
        "fabric-26.1" = _NqYAUIMX;
        "fabric-26.1.1" = _NqYAUIMX;
        "fabric-26.1.2" = _NqYAUIMX;
        "fabric-26.2" = _NqYAUIMX;
        "fabric-26.3" = _NqYAUIMX;
        "pkg-1.0" = _ElEBaIbW;
        "pkg-1.0-Alpha" = _vnROpesn;
        "pkg-1.1" = _ew8Vf2eq;
        "pkg-1.2" = _NqYAUIMX;
        "default" = _NqYAUIMX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-cursor-fix";
        id = "V7TBlE2R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT";
                shortName = "LicenseRef-MIT";
                url = "https://github.com/FelixFGF/Lost-Cursor-Fix/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}