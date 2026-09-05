{lib, callPackage, ...}:
let
    versions = (let
        _woz76oup = {
            "id" = "woz76oup";
            "file" = "redhitindicator-1.0.0+1.21.1.jar";
            "hash" = "sha512-LUvjjjhVRnT2zYj7+zCkkAk3OKWcuMpunWdVLE97/Mno2TedUrCo99PZovt+w8N4gIMqdNAoOjz2KCLGJmonMQ==";
        };
        _QdlRdGLP = {
            "id" = "QdlRdGLP";
            "file" = "redhitindicator-1.0.0.jar";
            "hash" = "sha512-9P4m5xhaVN6CKNnEvfjsGLSjuOv449MPANcauFXmoM49qIUM+l5GzESAv3ApNiQJy02CnOk5bPDKwd75AOdxUw==";
        };
        _gUYYR0ps = {
            "id" = "gUYYR0ps";
            "file" = "redhitindicator-1.1.0.jar";
            "hash" = "sha512-/ZWQ/lSD0WJt3IWBr279X7Yqi5z8ccKobjmdEAyXqbYJhkZn07aaWIhLp+1z6nySEnggtU7GfqcoW3YfzPcZpw==";
        };
        _jFyOP7Ke = {
            "id" = "jFyOP7Ke";
            "file" = "redhitindicator-1.2.0.jar";
            "hash" = "sha512-T1wShrMHW5t/kQsOUa/eRFKCn3YZuokzhvD+DATmh66S3p5O2dZV6NpKCfVewwtg1YRdAi1Z5QDwEkVumpvAbg==";
        };
        _Jdrxgxia = {
            "id" = "Jdrxgxia";
            "file" = "redhitindicator-1.3.0.jar";
            "hash" = "sha512-hlFJpaFJQsIbA0JfkbvfNGH2VAO27GFEGVYGVhziGEYIChkOwq7bE3yWhev7onRQQI/o5PMNuqkH4aOyVsNLhA==";
        };
        _NTU86zeB = {
            "id" = "NTU86zeB";
            "file" = "redhitindicator-1.4.0.jar";
            "hash" = "sha512-hlFJpaFJQsIbA0JfkbvfNGH2VAO27GFEGVYGVhziGEYIChkOwq7bE3yWhev7onRQQI/o5PMNuqkH4aOyVsNLhA==";
        };
        _fHLtpBPB = {
            "id" = "fHLtpBPB";
            "file" = "redhitindicator-1.5.0.jar";
            "hash" = "sha512-hlFJpaFJQsIbA0JfkbvfNGH2VAO27GFEGVYGVhziGEYIChkOwq7bE3yWhev7onRQQI/o5PMNuqkH4aOyVsNLhA==";
        };
    in {
        "woz76oup" = _woz76oup;
        "QdlRdGLP" = _QdlRdGLP;
        "gUYYR0ps" = _gUYYR0ps;
        "jFyOP7Ke" = _jFyOP7Ke;
        "Jdrxgxia" = _Jdrxgxia;
        "NTU86zeB" = _NTU86zeB;
        "fHLtpBPB" = _fHLtpBPB;
        "fabric-1.21.1" = _woz76oup;
        "fabric-1.21.2" = _QdlRdGLP;
        "fabric-1.21.4" = _gUYYR0ps;
        "fabric-1.21.5" = _jFyOP7Ke;
        "fabric-1.21.6" = _Jdrxgxia;
        "fabric-1.21.7" = _NTU86zeB;
        "fabric-1.21.8" = _fHLtpBPB;
        "pkg-1.0.0" = _QdlRdGLP;
        "pkg-1.1.0" = _gUYYR0ps;
        "pkg-1.2.0" = _jFyOP7Ke;
        "pkg-1.3.0" = _Jdrxgxia;
        "pkg-1.4.0" = _NTU86zeB;
        "pkg-1.5.0" = _fHLtpBPB;
        "default" = _fHLtpBPB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redhitindicator";
        id = "RwwlgXMY";
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