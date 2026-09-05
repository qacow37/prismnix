{lib, callPackage, ...}:
let
    versions = (let
        _IcdItphA = {
            "id" = "IcdItphA";
            "file" = "fixed-levels-1.0.0+1.21.jar";
            "hash" = "sha512-8gNnZtqpKMIl+/KpB9rgyh/7CI57//98pQwgmL2CARQKwYdd9UlONszeIRoSwcYOGwk4NH3WEo9mrUsVJOUYLA==";
        };
        _c8LnpU1E = {
            "id" = "c8LnpU1E";
            "file" = "fixed-levels-1.1.0+1.21.jar";
            "hash" = "sha512-jG+8DYlrsTf0riRgoItD2QN5jFU0gcN6+hDPj+7sK+8/7H3YZcXtpwWAt4R+bSKnc9WIizAiVpp6wwEpiopdFw==";
        };
        _TfGPapfT = {
            "id" = "TfGPapfT";
            "file" = "fixed-levels-1.2.0+1.21.jar";
            "hash" = "sha512-QXSEhAksOMAC5btZuhubQ3WRmXTRXrtbp2oycId5S989S2iRNRO7RfG26uiCCZ3B5FGp4SKPg/MNM0PBq/YWZQ==";
        };
        _X1uXY4mx = {
            "id" = "X1uXY4mx";
            "file" = "fixed-levels-1.2.1+1.21.jar";
            "hash" = "sha512-rn9bMCjboa7f5tCtQha54TCmLG6yns6OiUDExEmyqBFfdpvOrng/WQOVo2j+muSVQ5FyMi0IxJX8NpaNSJjG4A==";
        };
        _D7ia9XTR = {
            "id" = "D7ia9XTR";
            "file" = "fixed-levels-1.3.0+1.21.jar";
            "hash" = "sha512-xpmK/ZA8hySzVyGie8jrIY4AVp+wavq+YlH5zcDiVlqcDioNidSqfcH/QTHrVTPCkn6HS52fcmdbMQtMTggKNw==";
        };
        _wfOiVrr3 = {
            "id" = "wfOiVrr3";
            "file" = "fixed-levels-1.3.1+1.21.jar";
            "hash" = "sha512-pTz9+UAjcuinFM1lDgRBuwLYZt8+qrQQ53oGEwpfzSG7vtaLEuxPR/rGTk8OP7sBQtcSgTBiHSLkY6h/PPjz3g==";
        };
        _hXfnYQxI = {
            "id" = "hXfnYQxI";
            "file" = "fixed-levels-1.3.2+1.21.jar";
            "hash" = "sha512-nM79eam1WxuT1PB+n/DVuGzIm1Q6sLw56yi/MRSthlwdiKt7xbouU7NzBWUhd1PVK32u/8TpepXvNNzLUsyttw==";
        };
        _lTurqSjo = {
            "id" = "lTurqSjo";
            "file" = "fixed-levels-1.3.2+1.21.11.jar";
            "hash" = "sha512-fxg7O0HyMge0PIUkhDFW4sP6XJuAS3ld/jkDBM9V39dPlVUPI4awkilB3QGaZXQerD+v0wJU0Sic8CRzNHEQBA==";
        };
        _qivsVhtp = {
            "id" = "qivsVhtp";
            "file" = "fixed-levels-1.3.2+26.1.jar";
            "hash" = "sha512-IS8HcU5s59O4eIcAhicJxBMxoMT2EVZ2De00sMACjrD57hU4hQk4Fhs+fQrlOegq2NTRw2v+Yr1eNUH/6I/rPQ==";
        };
    in {
        "IcdItphA" = _IcdItphA;
        "c8LnpU1E" = _c8LnpU1E;
        "TfGPapfT" = _TfGPapfT;
        "X1uXY4mx" = _X1uXY4mx;
        "D7ia9XTR" = _D7ia9XTR;
        "wfOiVrr3" = _wfOiVrr3;
        "hXfnYQxI" = _hXfnYQxI;
        "lTurqSjo" = _lTurqSjo;
        "qivsVhtp" = _qivsVhtp;
        "fabric-1.21" = _hXfnYQxI;
        "fabric-1.21.1" = _hXfnYQxI;
        "fabric-1.21.2" = _hXfnYQxI;
        "fabric-1.21.3" = _hXfnYQxI;
        "fabric-1.21.4" = _hXfnYQxI;
        "fabric-1.21.5" = _hXfnYQxI;
        "fabric-1.21.6" = _hXfnYQxI;
        "fabric-1.21.7" = _hXfnYQxI;
        "fabric-1.21.8" = _hXfnYQxI;
        "fabric-1.21.9" = _hXfnYQxI;
        "fabric-1.21.10" = _hXfnYQxI;
        "fabric-1.21.11" = _lTurqSjo;
        "fabric-26.1" = _qivsVhtp;
        "fabric-26.1.1" = _qivsVhtp;
        "fabric-26.1.2" = _qivsVhtp;
        "pkg-1.0.0+1.21" = _IcdItphA;
        "pkg-1.1.0+1.21" = _c8LnpU1E;
        "pkg-1.2.0+1.21" = _TfGPapfT;
        "pkg-1.2.1+1.21" = _X1uXY4mx;
        "pkg-1.3.0+1.21" = _D7ia9XTR;
        "pkg-1.3.1+1.21" = _wfOiVrr3;
        "pkg-1.3.2+1.21" = _hXfnYQxI;
        "pkg-1.3.2+1.21.11" = _lTurqSjo;
        "pkg-1.3.2+26.1" = _qivsVhtp;
        "default" = _qivsVhtp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixed-levels";
        id = "CCDuht84";
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