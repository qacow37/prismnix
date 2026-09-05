{lib, callPackage, ...}:
let
    versions = (let
        _zvolAYdm = {
            "id" = "zvolAYdm";
            "file" = "orevein-1.5.1.jar";
            "hash" = "sha512-u0Kd1Q5LHooS+vhi5JU3//A6neEd4UVsd+hBIDfT8veY4p09bP9iFSSIOLl5GgH7cY54KWniN1LIxoRE/YV49g==";
        };
        _ukZUH2Sq = {
            "id" = "ukZUH2Sq";
            "file" = "orevein-1.6.0.jar";
            "hash" = "sha512-VR7kXa+ZOjeJqep4ByQ+Q87+SGUmET/Nv8Uv2QIV4JQ+WH9YnF7R34R6ylPW0CQDia3Qyrt4S2NZ/LNxbfDKiw==";
        };
        _HWHg7916 = {
            "id" = "HWHg7916";
            "file" = "orevein-fabric-1.7.1.jar";
            "hash" = "sha512-nx8L/nlh5TTCw/bbOa/poDlLE/Z+aHZ39F6yPflQHYTNCxq9iQJBoRwVMT35EPA1rIs6jxL1Lpe5jnOu9YEQNg==";
        };
        _MpjwPbk2 = {
            "id" = "MpjwPbk2";
            "file" = "orevein-neoforge-1.7.1.jar";
            "hash" = "sha512-p6TeYCTQ9dkBI1hjz8u9dctkCzRawYPc358v/EyEBjqAuMZJ1w0478yft6rrde6dD5kMsijO0ECs0/BwqEADlA==";
        };
        _x14VBVuI = {
            "id" = "x14VBVuI";
            "file" = "orevein-fabric-1.9.0-V26.1.1.jar";
            "hash" = "sha512-HQt5ep8QNh4JaVa//GFrri/x9TclWwet3fUVHOugpTExXuuyjQGQBBB+kbKB7vzK2vJ0oTxJWqPWd+RjeOmkXg==";
        };
        _T6DZfTWc = {
            "id" = "T6DZfTWc";
            "file" = "orevein-neoforge-1.9.0-V26.1.1.jar";
            "hash" = "sha512-QAKtpWMVLy3xKmf34u7JzYyms9OtVPWa5FXoADd37Em3AWkUaDvZ2WWfJwuXygJXOED1lIGE0EQn0Ofx8er07Q==";
        };
        _TuoJf2Ue = {
            "id" = "TuoJf2Ue";
            "file" = "orevein-fabric-1.9.2-V26.1.2.jar";
            "hash" = "sha512-sDJLr1sL/N6ZV/5+iqfEaiFIvt5LM96hJ3xXeNbqprh+6bDrLCV5yS1ec8uO3cSxzmO7xWmHT/yl7kfbwpkGFA==";
        };
        _uCbuJmKe = {
            "id" = "uCbuJmKe";
            "file" = "orevein-neoforge-1.9.2-V26.1.2.jar";
            "hash" = "sha512-fDPgGk1hfz9O4qtpI28i2yW3xpGV1KX7X3FjadewCTzEdMn6U/qB7b8jiuLa7PW+YHfdMu1NTkT7XMvN6h1UVQ==";
        };
        _Wxq7xdj7 = {
            "id" = "Wxq7xdj7";
            "file" = "orevein-neoforge-1.9.4-V26.1.2.jar";
            "hash" = "sha512-EJerzsZOwnSbrLdR8DWkqwt00ghZnrJWZqq0WioutsfmYVVnYakFUiE7xcMzhXSdBl+dZsPayMxpd9ENKreo2w==";
        };
        _6HtLwXen = {
            "id" = "6HtLwXen";
            "file" = "orevein-fabric-1.9.4-V26.1.2.jar";
            "hash" = "sha512-HkC9LXKK5nrSpQwS3lAEMfPaMBSw0iKwDpqdFuOknlhZkjn7EX8tNegG9dEk0MN20Km17+ntut71EEph8GN+jA==";
        };
        _fwviq6i7 = {
            "id" = "fwviq6i7";
            "file" = "orevein-fabric-1.9.5-V26.1.2.jar";
            "hash" = "sha512-CzrJw/iFyQSqVnpDMm6HF0SZ8//Mea4ybowb8GvMHMwDmu3q4Hk2lZTDsCtn8iA5hdn2S71LqiV5xM46HYBU3g==";
        };
        _HAfp4zFo = {
            "id" = "HAfp4zFo";
            "file" = "orevein-neoforge-1.9.5-V26.1.2.jar";
            "hash" = "sha512-d3UioLfJ/5k1y1n9ciya9XSjojCsp6sHUTvD4IzJm2VVKiHVhNmb1Suqkn0j70mVHBV3LXVqul9hH/uORo5ufQ==";
        };
        _ddBJ7FLI = {
            "id" = "ddBJ7FLI";
            "file" = "orevein-1.9.6-V26.1.2-universal.jar";
            "hash" = "sha512-vasS5j8B1/CnFs9bqUKpN9bybpn1zQvNXFmPuAP+ODhNXdE3j8vnvPqbUHWC372mLbEUYjCXEGbZMfHIc1Oy8w==";
        };
        _3QZz6CIO = {
            "id" = "3QZz6CIO";
            "file" = "orevein-1.10.0-V26.1.2-universal.jar";
            "hash" = "sha512-/hxY7HqpLuk67cT5WL4dCTjiF4+3d2wDvixrRJFvbi/aBusLHee4g6bjU0Jlnom0I7NK9AKI6oIPrfXYk7I8Nw==";
        };
        _vhwwtBub = {
            "id" = "vhwwtBub";
            "file" = "orevein-1.11.0-V26.2-universal.jar";
            "hash" = "sha512-ErcEEjHo/JvHtY1IjBOZjOnTHxa6xYBuD8WXypo6nIYH4fyT8HPHHwqJEYAd488SHk4Bh/je3/gO9kiZTpZgMQ==";
        };
    in {
        "zvolAYdm" = _zvolAYdm;
        "ukZUH2Sq" = _ukZUH2Sq;
        "HWHg7916" = _HWHg7916;
        "MpjwPbk2" = _MpjwPbk2;
        "x14VBVuI" = _x14VBVuI;
        "T6DZfTWc" = _T6DZfTWc;
        "TuoJf2Ue" = _TuoJf2Ue;
        "uCbuJmKe" = _uCbuJmKe;
        "Wxq7xdj7" = _Wxq7xdj7;
        "6HtLwXen" = _6HtLwXen;
        "fwviq6i7" = _fwviq6i7;
        "HAfp4zFo" = _HAfp4zFo;
        "ddBJ7FLI" = _ddBJ7FLI;
        "3QZz6CIO" = _3QZz6CIO;
        "vhwwtBub" = _vhwwtBub;
        "fabric-1.21.11" = _HWHg7916;
        "fabric-26.1-snapshot-2" = _ukZUH2Sq;
        "fabric-26.1" = _3QZz6CIO;
        "fabric-26.1.1" = _3QZz6CIO;
        "fabric-26.1.2" = _3QZz6CIO;
        "fabric-26.2" = _vhwwtBub;
        "neoforge-1.21.11" = _MpjwPbk2;
        "neoforge-26.1.1" = _3QZz6CIO;
        "neoforge-26.1.2" = _3QZz6CIO;
        "neoforge-26.1" = _3QZz6CIO;
        "neoforge-26.2" = _vhwwtBub;
        "pkg-1.5.0" = _zvolAYdm;
        "pkg-1.6.0" = _ukZUH2Sq;
        "pkg-1.7.1" = _MpjwPbk2;
        "pkg-1.9.0" = _T6DZfTWc;
        "pkg-1.9.2" = _uCbuJmKe;
        "pkg-1.9.4" = _6HtLwXen;
        "pkg-1.9.5" = _HAfp4zFo;
        "pkg-1.9.6" = _ddBJ7FLI;
        "pkg-1.10.0" = _3QZz6CIO;
        "pkg-1.11.0" = _vhwwtBub;
        "default" = _vhwwtBub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orevein";
        id = "fsZC35ec";
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