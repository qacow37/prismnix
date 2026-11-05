{lib, callPackage, ...}:
let
    versions = (let
        _qL45jGwx = {
            "id" = "qL45jGwx";
            "file" = "shield-status-fixes-1.5.3-1.21.11.jar";
            "hash" = "sha512-aLE/ukt8mzOviivGjCVtAVlPgEq/otOZN54LwOOQjs6FZCoWIgZN+JXEhojv16luLIE1ooAcqbAuqDnymetglA==";
        };
        _J6CWW1va = {
            "id" = "J6CWW1va";
            "file" = "shield-status-fixes-1.5.4-1.21.11.jar";
            "hash" = "sha512-3XXH8CD2GKJ8oCxYzjEK0vE3DWuzE7qvpaKBw3rUdrbssbBq5hfDV/uSnCMUWoG1uFoUfKbh6WbU4yGFGD3btw==";
        };
        _fNNonRtr = {
            "id" = "fNNonRtr";
            "file" = "shield-status-fixes-1.5.5-1.21.11.jar";
            "hash" = "sha512-g6DVgQhQk2dC8/dK8vsIDT+fwspbCS35FlJJmXdnI8lzuOP7SGJGNFa2kLJolbhNXB31vwdoOBz+G3aPNOVwtw==";
        };
        _jM4Avfej = {
            "id" = "jM4Avfej";
            "file" = "shield-status-fixes-1.5.6-1.21.11.jar";
            "hash" = "sha512-YfETvMH9wM2DI1H3pWXOJ1MSsAvlKMx/odT+nMvhtsVN07Teuy+UXpekwTcoeo3KXyFhWZK6oLgCd/JmbUWY0Q==";
        };
        _mDjO6vvM = {
            "id" = "mDjO6vvM";
            "file" = "ShieldStatusCorrections-1.5.7+1.21.11.jar";
            "hash" = "sha512-h9UdP10HD2fi5FnpTAbxKi+KHSWSbNA/W+Fi875UNbdCzZplZfNpXURufPLWMZqjrT4jLUnmycxbcxM/HaHD4Q==";
        };
    in {
        "qL45jGwx" = _qL45jGwx;
        "J6CWW1va" = _J6CWW1va;
        "fNNonRtr" = _fNNonRtr;
        "jM4Avfej" = _jM4Avfej;
        "mDjO6vvM" = _mDjO6vvM;
        "fabric-1.21.11" = _mDjO6vvM;
        "pkg-1.5.3" = _qL45jGwx;
        "pkg-1.5.4-1.21.11" = _J6CWW1va;
        "pkg-1.5.5-1.21.11" = _fNNonRtr;
        "pkg-1.5.6-1.21.11" = _jM4Avfej;
        "pkg-1.5.7+1.21.11" = _mDjO6vvM;
        "default" = _mDjO6vvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-statuses-fixes";
        id = "O1RWpkQ0";
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