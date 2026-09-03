{lib, callPackage, ...}:
let
    versions = (let
        _YDbIfhrB = {
            "id" = "YDbIfhrB";
            "file" = "server-essentials-1.0.0.jar";
            "hash" = "sha512-UR2Y8Eid4pcuhCsugGCxKpwlAmXPwy6sv2ibkhWI9hlA8B0f4uQXrppB+MdT7JNnBT1vasOpuEpHn/FMvGX5DQ==";
        };
        _JD7cJRpp = {
            "id" = "JD7cJRpp";
            "file" = "server-essentials-1.1.0.jar";
            "hash" = "sha512-H3Ni9jn/3ku3Go21I+sF6YmHMu2vKkPitcbXHPqOnRJbpdZfXm9jc2KYYl9BXrHDs25f2VZWdVCeMHgL4cpz7g==";
        };
        _R92n5ZAn = {
            "id" = "R92n5ZAn";
            "file" = "server-essentials-1.1.1.jar";
            "hash" = "sha512-4dkpUP5tBWTHXCZYnQ+JeQaArP7BjFMwSWUaBrwNztS+i/xT46G1kQB0BJQLSal/nPE7lT+aa0ACsPcB0ZxSDQ==";
        };
        _1xZr2l34 = {
            "id" = "1xZr2l34";
            "file" = "server-essentials-1.1.2.jar";
            "hash" = "sha512-IdWm8wZNRcrtXeT0VYcgEGLJPS0fhn10L8MrYAoqYgv0asLkTFYFuCbVZfsddoy5XK9XUvufsglTAUwhW/Lu0Q==";
        };
        _lkBXCTNA = {
            "id" = "lkBXCTNA";
            "file" = "server-essentials-1.1.3.jar";
            "hash" = "sha512-08F48wfK586QuG+R/gCjA9Fv7HZbYqRuobjAL8YDvf9wJLEFXn60RNivDVIFAWl2nx2EvgfJ+vq69IsQsWioDg==";
        };
        _O7ywJAZf = {
            "id" = "O7ywJAZf";
            "file" = "server-essentials-1.2.0.jar";
            "hash" = "sha512-OkOqpg3b277AeYmetXIAYbxhfmdr/dwk5VdEECmR7R2S+A1NyqTF7UwdSLFpik3wKB4sVBLwdEJ+fmVf6RKPgQ==";
        };
        _KwJfO1ri = {
            "id" = "KwJfO1ri";
            "file" = "server-essentials-1.2.1.jar";
            "hash" = "sha512-5ODChQ5BLBDpdd+EyqliikNLYT7tSR0R7eSDL1o7XyzPygAPQj/kSjWcqp1x2+C18cDXKgKp9/4JcXlcECVVLQ==";
        };
        _nAeBWagi = {
            "id" = "nAeBWagi";
            "file" = "server-essentials-1.2.2.jar";
            "hash" = "sha512-UeTH1YwBGpMJ6qLt3VP0Wcd0wABHS4DQH+1peP6emaH/YeO4gY0qyCZGkvmRLV2fuOLfg+X5d1K+tF7b8bPZuQ==";
        };
    in {
        "YDbIfhrB" = _YDbIfhrB;
        "JD7cJRpp" = _JD7cJRpp;
        "R92n5ZAn" = _R92n5ZAn;
        "1xZr2l34" = _1xZr2l34;
        "lkBXCTNA" = _lkBXCTNA;
        "O7ywJAZf" = _O7ywJAZf;
        "KwJfO1ri" = _KwJfO1ri;
        "nAeBWagi" = _nAeBWagi;
        "fabric-1.20.1" = _O7ywJAZf;
        "fabric-1.20.2" = _O7ywJAZf;
        "fabric-1.21.4" = _nAeBWagi;
        "default" = _nAeBWagi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-server-essentials";
        id = "v5D5j0kg";
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