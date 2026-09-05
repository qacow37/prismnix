{lib, callPackage, ...}:
let
    versions = (let
        _nIgfFnOT = {
            "id" = "nIgfFnOT";
            "file" = "morestackable-0.1.jar";
            "hash" = "sha512-tW6/wWQ3I0HY+Y7wAAUXyIwiml6r96Vvj1wnxewRukTeeENKsmUJvgnA6Pn+2RporGejgoWSwatwhdZxlb/Ttw==";
        };
        _zaxZrJzC = {
            "id" = "zaxZrJzC";
            "file" = "morestackable-0.2.jar";
            "hash" = "sha512-nDGzW/xKr9SvulpVWuT9R+KNN1hctQR8+PzQY7JJlA0FN6VZ1kmBp8CHMBLA79W0Wl0zwYb3opvEvCCu+7JAbA==";
        };
        _oIMT80kS = {
            "id" = "oIMT80kS";
            "file" = "morestackable-0.3.jar";
            "hash" = "sha512-KflkFn4WHIsTC9ZQmq0U5V8PJLvaLE7sa5VjO0vYRFttfX3bDE8f3Tco79xxiYD5DB4QxwOKJ7QDV+chErxvYA==";
        };
        _mb5mxeVa = {
            "id" = "mb5mxeVa";
            "file" = "morestackable-0.4.jar";
            "hash" = "sha512-0A4916r8ZSq2C6g5JS5ffgyZoNz3i+CY6PfdXA4dbAJ4tK+zFaFHwYTDj+9XLRQqvE4dgZVMt5MaDZG+rt86xQ==";
        };
        _9pjq7NZs = {
            "id" = "9pjq7NZs";
            "file" = "morestackable-0.5.0-1.21+.jar";
            "hash" = "sha512-5d3Zj6OuDKgR0IeXsEJxEIi515WMdJx3d2wQuuBG5Ea9FpPl7ZjvhZMGjUYRI5VeB2fwlIgtiW/BvaxQ4bGHvQ==";
        };
        _rb0Svfm6 = {
            "id" = "rb0Svfm6";
            "file" = "morestackable-0.6.0-1.21+.jar";
            "hash" = "sha512-ZNg8xZW4m1k47wGLgw0vuDnPAZfLX7fnbX5tUWmzADW5+362PEwbB1s9kBtU7hvqEOJxgQtRZew3PRLDe+caPg==";
        };
        _u4e6blrj = {
            "id" = "u4e6blrj";
            "file" = "morestackable-0.7.0-1.21+.jar";
            "hash" = "sha512-RE5KP8yQ1B6k4ioJZJ9xnO0qUqANa1vrt2SkMKmlr2mP32XvHPT6XpSbiiyECZy7uJGtexvyxLdbDiXm8ju1LQ==";
        };
    in {
        "nIgfFnOT" = _nIgfFnOT;
        "zaxZrJzC" = _zaxZrJzC;
        "oIMT80kS" = _oIMT80kS;
        "mb5mxeVa" = _mb5mxeVa;
        "9pjq7NZs" = _9pjq7NZs;
        "rb0Svfm6" = _rb0Svfm6;
        "u4e6blrj" = _u4e6blrj;
        "fabric-1.21" = _u4e6blrj;
        "fabric-1.21.1" = _u4e6blrj;
        "fabric-1.21.2" = _u4e6blrj;
        "fabric-1.21.3" = _u4e6blrj;
        "fabric-1.21.4" = _u4e6blrj;
        "fabric-1.21.5" = _u4e6blrj;
        "fabric-1.21.6" = _u4e6blrj;
        "fabric-1.21.7" = _u4e6blrj;
        "fabric-1.21.8" = _u4e6blrj;
        "fabric-1.21.9" = _u4e6blrj;
        "fabric-1.21.10" = _u4e6blrj;
        "fabric-1.21.11" = _u4e6blrj;
        "pkg-0.1" = _nIgfFnOT;
        "pkg-0.2" = _zaxZrJzC;
        "pkg-0.3" = _oIMT80kS;
        "pkg-0.4" = _mb5mxeVa;
        "pkg-0.5.0" = _9pjq7NZs;
        "pkg-0.6.0" = _rb0Svfm6;
        "pkg-0.7.0" = _u4e6blrj;
        "default" = _u4e6blrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morestackable";
        id = "ndWsqG7l";
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