{lib, callPackage, ...}:
let
    versions = (let
        _fNBzpkcB = {
            "id" = "fNBzpkcB";
            "file" = "fishing_ruler-1.0.0-mc1.19+.jar";
            "hash" = "sha512-nD7v/CCJp1WQTHB33Wt744QDXp3eTW3IXAodM11ydYKNZRB6whuS1TgrmZo/pjYO7k7+hV3g5z4KCgheYLQaWw==";
        };
        _MfYeoZyD = {
            "id" = "MfYeoZyD";
            "file" = "fishing_ruler-1.0.1-mc1.19+.jar";
            "hash" = "sha512-C1288Q6XWLRRzE12LLh+Vk9/O75+0Zsra7uL7KcnXE8ZVFHvv5o8m9/LuuJGNtnt174gBC5NIi/sjYO/gdHPGQ==";
        };
        _6NtOYgOh = {
            "id" = "6NtOYgOh";
            "file" = "fishing_ruler-1.0.2-mc1.20+.jar";
            "hash" = "sha512-1+oJ/YkxiupFy9MfPRdFTKCmYRL3i6BYP3mCP+Oab3+dXvkTWHDm5NNLb8IDHmbrWYiSvts0P/G1s6Mo+DnbPA==";
        };
        _7YKziFQC = {
            "id" = "7YKziFQC";
            "file" = "fishing_ruler-1.0.2-mc1.20.4.jar";
            "hash" = "sha512-fYp6O0Tq3o+LWLFXOsOL8Py7ARnNF2yAQ6DcDpnT8g3kw2f+h7WNDX5gRMG8aZFuGV8Ekpvu/H9XWyAw8h4uBA==";
        };
        _YEKtK217 = {
            "id" = "YEKtK217";
            "file" = "fishing_ruler-1.0.3-mc1.20.6.jar";
            "hash" = "sha512-b9v6D2QYB7yysChEOl4E3XVtx/Hvy8uHREQxbluCcTexTg9sTzlOhJqoNMe3JjBANFEABkHxmKwYGh/h1aAByQ==";
        };
        _F13osqtk = {
            "id" = "F13osqtk";
            "file" = "fishing_ruler-1.0.4-mc1.20.6.jar";
            "hash" = "sha512-oGQ7MvYIxZgmE6FYKIFrUHhOeyKhtPYi2LM6oemvTnxRdop0nKSyBPi+JC7DWSvUAk3reessBQSL2w4xCJHYyQ==";
        };
        _2mNire2b = {
            "id" = "2mNire2b";
            "file" = "fishing_ruler-1.0.5-mc1.21.jar";
            "hash" = "sha512-OJEqgdoqE1x7F5xruE79XIi4WUZ3v9QP/ryBtFeOUvFeO/w0QXuxlGOKeL0ZmEgFslB4kBFvU4NCn/2MTs6Y5Q==";
        };
        _NhbOfLjv = {
            "id" = "NhbOfLjv";
            "file" = "fishing_ruler-1.0.5-mc1.21.2+.jar";
            "hash" = "sha512-aU82jvWqtoG9chXr10y91cZPDSKsBZIRqdSgllR55J2rYObGRPz1RMrX8A8gKcj/DolTDYGgqeXOigViue0c1g==";
        };
        _4hiWiPAR = {
            "id" = "4hiWiPAR";
            "file" = "fishing_ruler-1.0.5-mc1.19.X.jar";
            "hash" = "sha512-7yuTfzdzv2vwfQTECHD+y46koqNQSI4gwvx+KltGGxC85eAwJOQhXolY7TLLQnBiq4a3fhdoUUZrUUC4cl/jMg==";
        };
        _2xiuBcHx = {
            "id" = "2xiuBcHx";
            "file" = "fishing_ruler-1.0.6-mc1.21.2+.jar";
            "hash" = "sha512-C5vMmtpaF6+Ehtglm9G7HxN1DsDHnOSQg0PZ8wmFN+16MqhxnTfwFSSmZKMBYGDvbK5Cgb2I9bzAmzlvHbwR1A==";
        };
        _DKvmYJVD = {
            "id" = "DKvmYJVD";
            "file" = "fishing_ruler-1.0.6-mc1.21.9+.jar";
            "hash" = "sha512-7JNky17Flp3ueUCMQCf7Mo3squAXm9QOdcGgfhpcZXoh38INk4cdsHf4hZgPQxcpiQPWmJZS0aHu+C/bAG+OKQ==";
        };
        _nXnINDRw = {
            "id" = "nXnINDRw";
            "file" = "fishing_ruler-1.0.6-mc26.1.jar";
            "hash" = "sha512-0mjORNqrQ4xSd3BZSUhG8GFcq1zucVz3IBLNNY5H/TfH1KrksiSHNIOnRPVWn90EaB7Xt1j6ObhGc6wC7fDwDQ==";
        };
    in {
        "fNBzpkcB" = _fNBzpkcB;
        "MfYeoZyD" = _MfYeoZyD;
        "6NtOYgOh" = _6NtOYgOh;
        "7YKziFQC" = _7YKziFQC;
        "YEKtK217" = _YEKtK217;
        "F13osqtk" = _F13osqtk;
        "2mNire2b" = _2mNire2b;
        "NhbOfLjv" = _NhbOfLjv;
        "4hiWiPAR" = _4hiWiPAR;
        "2xiuBcHx" = _2xiuBcHx;
        "DKvmYJVD" = _DKvmYJVD;
        "nXnINDRw" = _nXnINDRw;
        "fabric-1.19" = _4hiWiPAR;
        "fabric-1.19.1" = _4hiWiPAR;
        "fabric-1.19.2" = _4hiWiPAR;
        "fabric-1.19.3" = _4hiWiPAR;
        "fabric-1.19.4" = _4hiWiPAR;
        "fabric-1.20" = _6NtOYgOh;
        "fabric-1.20.1" = _6NtOYgOh;
        "fabric-1.20.2" = _6NtOYgOh;
        "fabric-1.20.3" = _7YKziFQC;
        "fabric-1.20.4" = _7YKziFQC;
        "fabric-1.20.5" = _F13osqtk;
        "fabric-1.20.6" = _F13osqtk;
        "fabric-1.21" = _2mNire2b;
        "fabric-1.21.1" = _2mNire2b;
        "fabric-1.21.2" = _2xiuBcHx;
        "fabric-1.21.3" = _2xiuBcHx;
        "fabric-1.21.4" = _2xiuBcHx;
        "fabric-1.21.5" = _2xiuBcHx;
        "fabric-1.21.6" = _2xiuBcHx;
        "fabric-1.21.7" = _2xiuBcHx;
        "fabric-1.21.8" = _2xiuBcHx;
        "fabric-1.21.9" = _DKvmYJVD;
        "fabric-1.21.10" = _DKvmYJVD;
        "fabric-1.21.11" = _DKvmYJVD;
        "fabric-26.1" = _nXnINDRw;
        "fabric-26.1.1" = _nXnINDRw;
        "fabric-26.1.2" = _nXnINDRw;
        "fabric-26.2" = _nXnINDRw;
        "default" = _nXnINDRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-ruler";
        id = "2g6vOSXZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}