{lib, callPackage, ...}:
let
    versions = (let
        _YhVtqPJ9 = {
            "id" = "YhVtqPJ9";
            "file" = "falling_blocks_anim-1.0-1.16.5-forge.jar";
            "hash" = "sha512-HWIEGd6r0EBlfcJ/ZMa00nS9ea+CEwx+sNd/MAfcgW8cmzvlsHzPHPPOqToVHgOhqH9AmVwpmAY23E78Fq6bXA==";
        };
        _acUrVSiY = {
            "id" = "acUrVSiY";
            "file" = "falling_blocks_anim-1.0-1.20.1-forge.jar";
            "hash" = "sha512-hBgtJO5XP7KXrKUT0NJKtJvSwP0oV3bOx9rZzRTG64T/OIuBVu2qv8jYo7utUXT5oOp3kDUrMjvMfzDGx5yvfA==";
        };
        _vweYVJS3 = {
            "id" = "vweYVJS3";
            "file" = "falling_blocks_anim-1.0-1.21.10-forge.jar";
            "hash" = "sha512-8Ywi0Bi12comPrBoKcxW2gCfHtlRzJqLNzJJuQJo64ry059qs+SWXT6/ROZDIKt/KwV7WMWbftIxUyWf3t5iog==";
        };
        _WrUpoGZe = {
            "id" = "WrUpoGZe";
            "file" = "falling_blocks_anim-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-giJ/RkoIQnxdZ/qQcFlMPF+SfkTbIVptyesJpOmI/q3XpHC34C97xoUdznGEuCwj8sdT/1CFYMnU/AIeCwXapA==";
        };
        _fBZBVMUC = {
            "id" = "fBZBVMUC";
            "file" = "falling_blocks_anim-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-YUsERzGEZQasi81654kpeeL2W5aT5B3Sx6M98TU1xGTIrs5s01dxJCQg8wTcIwglac4yd1RTjc0AB5KSwxuDog==";
        };
        _YwQl6vek = {
            "id" = "YwQl6vek";
            "file" = "falling_blocks_anim-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-lHSlBV6m4Y9rmxuyep21hLuS0G+RDtAR9PmnXE5yCG4byVBgK46C5u8uyq2xIeLFkbbn6FL9RWAuWFqIKbQ4Eg==";
        };
        _oB3GkTzV = {
            "id" = "oB3GkTzV";
            "file" = "falling_blocks_anim_1.1-1.21.1-fabric.jar";
            "hash" = "sha512-5zx+0Q0Iy/wM5gMZhh6NCtjZ1t5d3g2/oOGbHAcnETa7QEMNAkeUk9U8siJOIQzIy7bKl1bMO0IBZXu0IE1P1g==";
        };
        _HSjqHLJK = {
            "id" = "HSjqHLJK";
            "file" = "falling_blocks_anim-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-UtW7Nfz3Uu3tJeMKr7f/SgkY7X85peREdvHvEc544sZVSE7TS1DhOj0mxjeghPSzlC2SfzxMj0falCTVx9W8QQ==";
        };
        _I0RDld02 = {
            "id" = "I0RDld02";
            "file" = "falling_blocks_anim-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ufK+cuCzr9kvZyYZI6MDPWcx5VQLVGc6ind/cXW6/4v4AcZq9dWEClRXuXRyrO+DaFJSeyq5xKjvOb234MLFWg==";
        };
        _mVL7jXYG = {
            "id" = "mVL7jXYG";
            "file" = "falling_blocks_anim-1.1-1.20.6-neoforge.jar";
            "hash" = "sha512-SaurVHxYkp6CM7veBhFX++8HBAyM0DY9vEtGxpviADD7VNCrVh0lINPAZiC9vTvIqWgd1PI5VnhlrXWAYUO5QQ==";
        };
        _zPBnDCpl = {
            "id" = "zPBnDCpl";
            "file" = "falling_blocks_anim-1.1-1.21.10-forge.jar";
            "hash" = "sha512-iGz5x9XoCqJfE5ZsJQ+SCBXOuq5w1BbHIkOvu+LOz/8P9dJksEFO7xlmbSMZRSZJNso+jf54hvpzfEphXwrEMw==";
        };
        _nuCcI8oh = {
            "id" = "nuCcI8oh";
            "file" = "falling_blocks_anim-1.1-1.20.1-forge.jar";
            "hash" = "sha512-soffdRmtlnHtLAyvyHbvGHS17198msHWRXWSh1I8DApd02oGe22XEMznKJVJxKzCqYngXNV5t8iG1kYaOHA5jw==";
        };
        _xMsWO3dT = {
            "id" = "xMsWO3dT";
            "file" = "falling_blocks_anim-1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-q6cFO5A+BV+x7S/vW3lOa41p7CeDqZcyFMo+Ny1XyIzz7oe/Cy5AoyXCu5v3UjufN/CGilItiWLuv6fxlI7xTw==";
        };
        _aNJTQwOl = {
            "id" = "aNJTQwOl";
            "file" = "falling_blocks_anim-1.1-1.16.5-forge.jar";
            "hash" = "sha512-bpoGlNtVAlKUjYDoCCKoKnbsP28wTU301gEu0Be4yNXa6ENop18yDN4xH8Vrzr0QAVH8LNpXHTWWVj5lNuejdg==";
        };
        _EH2WANUW = {
            "id" = "EH2WANUW";
            "file" = "falling_blocks_anim-1.2-1.21.1.jar";
            "hash" = "sha512-xGFLHyO7ZardJRkQk3AnVhy8mZlE+iVX1NbVZ4+kh3sx1yX+yZtmbEStxergnOk7PKyXNndGEA4ka8a18Z/n7A==";
        };
        _cYeBCCX0 = {
            "id" = "cYeBCCX0";
            "file" = "falling_blocks_anim-1.3-1.21.1.jar";
            "hash" = "sha512-Bjahq62LbrrKtvmS6lfEImfR8NdlXWDgaJJ4OgDbpSATE/EYKGm+2zooUBFfDmr5FM9qfrqrnE0PLDMHrNL2JQ==";
        };
        _ObGzOR7I = {
            "id" = "ObGzOR7I";
            "file" = "falling_blocks_anim-1.3-1.20.x.jar";
            "hash" = "sha512-WGXggqY/NnpDIsOIB53xm6IWweAmYQ6Bt2KM0JGiBneWAM4YxwxtPybUEYF6WGdOKMz84qY7MOt7ou+i2LatvQ==";
        };
    in {
        "YhVtqPJ9" = _YhVtqPJ9;
        "acUrVSiY" = _acUrVSiY;
        "vweYVJS3" = _vweYVJS3;
        "WrUpoGZe" = _WrUpoGZe;
        "fBZBVMUC" = _fBZBVMUC;
        "YwQl6vek" = _YwQl6vek;
        "oB3GkTzV" = _oB3GkTzV;
        "HSjqHLJK" = _HSjqHLJK;
        "I0RDld02" = _I0RDld02;
        "mVL7jXYG" = _mVL7jXYG;
        "zPBnDCpl" = _zPBnDCpl;
        "nuCcI8oh" = _nuCcI8oh;
        "xMsWO3dT" = _xMsWO3dT;
        "aNJTQwOl" = _aNJTQwOl;
        "EH2WANUW" = _EH2WANUW;
        "cYeBCCX0" = _cYeBCCX0;
        "ObGzOR7I" = _ObGzOR7I;
        "forge-1.16.5" = _aNJTQwOl;
        "forge-1.20" = _ObGzOR7I;
        "forge-1.20.1" = _ObGzOR7I;
        "forge-1.20.2" = _ObGzOR7I;
        "forge-1.20.3" = _ObGzOR7I;
        "forge-1.20.4" = _ObGzOR7I;
        "forge-1.20.6" = _ObGzOR7I;
        "forge-1.21.10" = _zPBnDCpl;
        "forge-1.21" = _cYeBCCX0;
        "forge-1.21.1" = _cYeBCCX0;
        "forge-1.20.5" = _ObGzOR7I;
        "neoforge-1.21.1" = _cYeBCCX0;
        "neoforge-1.20.6" = _mVL7jXYG;
        "neoforge-1.21.10" = _xMsWO3dT;
        "neoforge-1.21" = _cYeBCCX0;
        "fabric-1.21.1" = _cYeBCCX0;
        "fabric-1.20.1" = _ObGzOR7I;
        "fabric-1.21" = _cYeBCCX0;
        "fabric-1.20" = _ObGzOR7I;
        "fabric-1.20.2" = _ObGzOR7I;
        "fabric-1.20.3" = _ObGzOR7I;
        "fabric-1.20.4" = _ObGzOR7I;
        "fabric-1.20.5" = _ObGzOR7I;
        "fabric-1.20.6" = _ObGzOR7I;
        "pkg-1.0" = _YwQl6vek;
        "pkg-1.1" = _aNJTQwOl;
        "pkg-1.2-1.21.1" = _EH2WANUW;
        "pkg-1.3-1.21.1" = _cYeBCCX0;
        "pkg-1.3-1.20" = _ObGzOR7I;
        "default" = _ObGzOR7I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-blocks-anim";
        id = "bDCeIRI9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}