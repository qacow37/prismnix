{lib, callPackage, ...}:
let
    versions = (let
        _5RnMhPJG = {
            "id" = "5RnMhPJG";
            "file" = "no-way-1.0.0.jar";
            "hash" = "sha512-GaA0cmJPNWQyQFKKpBETC3hVf5A01h+WxPo8Ml6Is+t0kkWXICWo43rBm8vT4Qko30K+c3lvQKiAsMq8SKMwmQ==";
        };
        _dSIr3OYO = {
            "id" = "dSIr3OYO";
            "file" = "no-way-1.1.0.jar";
            "hash" = "sha512-5zsotJWOI63S1XI3j4qvrcExUqAD1r+7muNU5/FiRjStkccLtNNFkFc3cDz8iuApW33yQrESo9Xovyq/yauOVg==";
        };
        _Xu0Sf7pD = {
            "id" = "Xu0Sf7pD";
            "file" = "no-way-1.1.1.jar";
            "hash" = "sha512-A7+Nux7OSjn8L0aHmRgvmNrctc1tG0kbOCuLP5pt8OPTI4u5Ia0K3Hn/nHnMN3HAQMp0mluP2h5K3GgBDFd+BA==";
        };
        _9wIu5hXQ = {
            "id" = "9wIu5hXQ";
            "file" = "no-way-1.1.2.jar";
            "hash" = "sha512-riEIlBDsgYQ7+EvQUri1JFMklayrBYn/VrVHJ3wBns+mIdHwUxVQV6ZaA20UPUckpdOXLgfqAQ4nyHemd2m0AA==";
        };
        _apJJNkxQ = {
            "id" = "apJJNkxQ";
            "file" = "no-way-1.1.3.jar";
            "hash" = "sha512-ZvGXoTTHalEYFDfRYM9rQ3ectFIbVU2aAgFI75GjHhx10ruP5y4pseNoUYZ2Oz23p/g29y6qKhB6bTKueZNOTQ==";
        };
        _kOTOPL7R = {
            "id" = "kOTOPL7R";
            "file" = "no-way-1.2.0.jar";
            "hash" = "sha512-HOnBblTHgWu+/J+wAfp1nAg4+30aHsN9AIUCmLA3j3xU3LEbnLt8V3huH6ubNCS49Bvv1nJRDH+Wjr9uNTNfpg==";
        };
        _1JFmCU7c = {
            "id" = "1JFmCU7c";
            "file" = "no-way-1.3.0.jar";
            "hash" = "sha512-KFsW9IZBXpQjubFbejO0NNB2nGLfXIPZR2IsbLRV84GGAI/kv8gqFV5z/0z+IYKaCYrZ3M66N3+6s79XkZlGZw==";
        };
    in {
        "5RnMhPJG" = _5RnMhPJG;
        "dSIr3OYO" = _dSIr3OYO;
        "Xu0Sf7pD" = _Xu0Sf7pD;
        "9wIu5hXQ" = _9wIu5hXQ;
        "apJJNkxQ" = _apJJNkxQ;
        "kOTOPL7R" = _kOTOPL7R;
        "1JFmCU7c" = _1JFmCU7c;
        "fabric-1.21.6-pre1" = _5RnMhPJG;
        "fabric-1.21.6-pre2" = _5RnMhPJG;
        "fabric-1.21.6-pre3" = _5RnMhPJG;
        "fabric-1.21.6-pre4" = _5RnMhPJG;
        "fabric-1.21.6" = _5RnMhPJG;
        "fabric-1.21.7" = _5RnMhPJG;
        "fabric-1.21.8" = _5RnMhPJG;
        "fabric-1.21.9" = _dSIr3OYO;
        "fabric-1.21.10" = _Xu0Sf7pD;
        "fabric-1.21.11" = _apJJNkxQ;
        "fabric-26.1" = _kOTOPL7R;
        "fabric-26.1.1" = _kOTOPL7R;
        "fabric-26.1.2" = _kOTOPL7R;
        "fabric-26.2" = _1JFmCU7c;
        "default" = _1JFmCU7c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-way";
            id = "k5GXnVha";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}