{lib, callPackage, ...}:
let
    versions = (let
        _svkA4c9l = {
            "id" = "svkA4c9l";
            "file" = "fullscreenborderless-1.21.10-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-ue+G7IvCyB+facH9FWo0/favhXbPG2A6CX7HxbZPHbuEJAEpNZwLuaH82rtV0SYGAS6wCO8YPrGCRHyy09u4vg==";
        };
        _VT2sBQC3 = {
            "id" = "VT2sBQC3";
            "file" = "fullscreenborderless-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-fDAel230z79EVYL+M1nddK8ZEsIczC+AtJ8g8yo3rg9V4xBUHCrdADCJaqAZ/MziWhVvS/GEhTBwq3yn5grMag==";
        };
        _d9ZNF4Na = {
            "id" = "d9ZNF4Na";
            "file" = "fullscreenborderless-1.21.10-26.2.18.jar";
            "hash" = "sha512-aUmQsui6ci0wwYRZ6h8zXzJ3tmA7v8HwBvGqqNhLrtxssuruejjYhQviVxXOD5p23usQ51Mfv/FqzU0ZgNwJ+w==";
        };
        _pyTflrGm = {
            "id" = "pyTflrGm";
            "file" = "fullscreenborderless-1.21.11-26.2.18.jar";
            "hash" = "sha512-yFWOpsvlrZu6X6rRZqIvVaxkFsy0LKWRcX04khQknJsxjdsxkrLsRVNxiKw7ahBXIp3Ceso8JPg4WR7puiDPxw==";
        };
        _ubFCqrdS = {
            "id" = "ubFCqrdS";
            "file" = "fullscreenborderless-26.1-26.2.18.jar";
            "hash" = "sha512-iyQBfR48ijt8NG/1W6A0tm4+uQOcLUWE5e37QMFl9k7dOFcXWn23ZedsHfB/RFeqh/5+g02Hz0s95pC/JWZXAw==";
        };
        _LaZk7J1l = {
            "id" = "LaZk7J1l";
            "file" = "fullscreenborderless-26.1.1-26.2.18.jar";
            "hash" = "sha512-foZLjbfpISUeXpvuB5S+CxEf+lSmPlidkjJghir+r91yrNkKQnTLVMkMxexMtx0l8Xm5f3iKbtXqV1ZqAPDSuQ==";
        };
        _X3nJbn73 = {
            "id" = "X3nJbn73";
            "file" = "fullscreenborderless-26.1.2-26.2.18.jar";
            "hash" = "sha512-aN50a5B3HM0rsrH7kiEq4Jkltj4zTqw1lW/98l/v+gSCGUA3guYAvDrCuiz2U8m1D3QT6fqHlWIC4cSyle7sfw==";
        };
        _YhUXk5AI = {
            "id" = "YhUXk5AI";
            "file" = "fullscreenborderless-26.2-26.2.18.jar";
            "hash" = "sha512-+MJkp0CMFHmBziT21R6QAlsi1DHixPbCX7ExlV5VnJoEERXEetrPzPz1m94Aher8DqRCEE36feQxM921WjYo8w==";
        };
    in {
        "svkA4c9l" = _svkA4c9l;
        "VT2sBQC3" = _VT2sBQC3;
        "d9ZNF4Na" = _d9ZNF4Na;
        "pyTflrGm" = _pyTflrGm;
        "ubFCqrdS" = _ubFCqrdS;
        "LaZk7J1l" = _LaZk7J1l;
        "X3nJbn73" = _X3nJbn73;
        "YhUXk5AI" = _YhUXk5AI;
        "fabric-1.21.10" = _d9ZNF4Na;
        "fabric-1.21.11" = _pyTflrGm;
        "fabric-26.1" = _ubFCqrdS;
        "fabric-26.1.1" = _LaZk7J1l;
        "fabric-26.1.2" = _X3nJbn73;
        "fabric-26.2" = _YhUXk5AI;
        "pkg-1.21.10" = _svkA4c9l;
        "pkg-1.21.11" = _VT2sBQC3;
        "pkg-26.2.18" = _YhUXk5AI;
        "default" = _YhUXk5AI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderless";
        id = "eNxaurDu";
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