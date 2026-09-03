{lib, callPackage, ...}:
let
    versions = (let
        _XtQIVWua = {
            "id" = "XtQIVWua";
            "file" = "outerglow-1.21.x.jar";
            "hash" = "sha512-HhKOVfolWiQHkYNT9lKHifLgnexLTfXef2XbMdhwm22EdKSsGSX/h2JsNermKDi6y/3MlD2ts0m5r47bRUsrlg==";
        };
        _dWs5HKhz = {
            "id" = "dWs5HKhz";
            "file" = "outerglow-1.20-1.20.1.jar";
            "hash" = "sha512-52H3drdC53bUNUEaqQ3ofJd8cZ29GgxRLXvDP3gDJapgiB5oJIKdP1hMc2eqmoqwR5hRQVjUGQdDyy0hL3llEg==";
        };
        _Wxkf1biv = {
            "id" = "Wxkf1biv";
            "file" = "outerglow-1.20.2-1.20.6.jar";
            "hash" = "sha512-HHAhhxRP9zNoVnMXy8sXmHFbgeiRMEscFdhTUWzOeWZ2AJLR9g3HSf32IpYRFxLQvDklTmgfLyIaAiZ92LgbWQ==";
        };
        _soOEUzAp = {
            "id" = "soOEUzAp";
            "file" = "outerglow-1.21.x.jar";
            "hash" = "sha512-RqCWl/cL6enXNrSH8l0DNqZe1gLbHzYpW3NMHb+eF9PU8arc+UTNU+3xc1XXIbXW3xdc5EAXvsSSEkQJSrwC4w==";
        };
        _viY6aGWl = {
            "id" = "viY6aGWl";
            "file" = "outerglow-1.20.2-1.20.6.jar";
            "hash" = "sha512-beqkN4fzdhsVpXKU8UqD5ZwAeGIL3LprAoFpmv6phGj4tgz9yd3PCzmJyFhgbyayUsywznxIzBgzizIX+LzDqw==";
        };
        _qFmcJPtV = {
            "id" = "qFmcJPtV";
            "file" = "outerglow-1.20-1.20.1.jar";
            "hash" = "sha512-KTbR03IwGGrlKK1aqA082t55s6lQZQ+8XojODJNl5/uWqLWsmxgR0WPklTcnbvVRZ3jXNikbP/sT255ibvjFTQ==";
        };
    in {
        "XtQIVWua" = _XtQIVWua;
        "dWs5HKhz" = _dWs5HKhz;
        "Wxkf1biv" = _Wxkf1biv;
        "soOEUzAp" = _soOEUzAp;
        "viY6aGWl" = _viY6aGWl;
        "qFmcJPtV" = _qFmcJPtV;
        "fabric-1.21" = _soOEUzAp;
        "fabric-1.21.1" = _soOEUzAp;
        "fabric-1.20" = _qFmcJPtV;
        "fabric-1.20.1" = _qFmcJPtV;
        "fabric-1.20.2" = _viY6aGWl;
        "fabric-1.20.3" = _viY6aGWl;
        "fabric-1.20.4" = _viY6aGWl;
        "fabric-1.20.5" = _viY6aGWl;
        "fabric-1.20.6" = _viY6aGWl;
        "default" = _qFmcJPtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outerglow";
        id = "ngUVt5Dc";
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