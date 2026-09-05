{lib, callPackage, ...}:
let
    versions = (let
        _EwHq1aeL = {
            "id" = "EwHq1aeL";
            "file" = "Round-Trees-6.0-1.13+.zip";
            "hash" = "sha512-r32JNY1HLJexLMUdvoSytxwNrE/Qjja7YYB6YoaSTi7Bu2G3Agdg0en25IGnWv+25FaUzr5sgAr6yRnHELHQpA==";
        };
        _AWusqMVq = {
            "id" = "AWusqMVq";
            "file" = "Round-Trees-7.0-1.19+.zip";
            "hash" = "sha512-cNJKkSou7FWkynw7ozXM2ju2fGYDCZquUtJTWFSlrzHbM3F7H4YFdW0EZCwyFU3B5yVgj2fw7H0dhpuWCerffA==";
        };
        _eGUhkzJd = {
            "id" = "eGUhkzJd";
            "file" = "Round-Trees-7.1-1.19+.zip";
            "hash" = "sha512-kNljmPJjaS/MjVqMLCi6UARmw//O64Q/oEDLh2vRy7JH2VBhBFF0wgPXCblfc8NPW8idCKqYr6grhhGdyuQqiQ==";
        };
        _baL7cp8y = {
            "id" = "baL7cp8y";
            "file" = "Round-Trees-8.0.zip";
            "hash" = "sha512-ni9N4xOhwTybBkdS/HZF+NXqq4qTLzKEc1hxj5Yj4TCJjj9aPDrBp3iQDWaF/n4lLlRrjRumay0On7c5n+fbaQ==";
        };
        _KvYDf9nW = {
            "id" = "KvYDf9nW";
            "file" = "Round-Trees-8.1.zip";
            "hash" = "sha512-Y3N5zvic1BbMx01WlCvbF7jUkUm/qM74sVUTmfZ4GuzlJdxIconvfXLEq8d3txAMvNDpzD02ZSvhyLH30ZlJtg==";
        };
        _UL7fsCMC = {
            "id" = "UL7fsCMC";
            "file" = "Round-Trees-8.2.zip";
            "hash" = "sha512-G52x140jsBQAAGDhEa8ePYiUDktKTEXxod9VjQEUaQ6N3IdQ6f/+VbrjkdoDdsWcN97Gsw8M5Oa+OaR+aTKhPw==";
        };
        _fIYZj3xh = {
            "id" = "fIYZj3xh";
            "file" = "Round-Trees-8.3.zip";
            "hash" = "sha512-WH8hyO7bPy6i7a1h8f37fAbKzVXYv0QkiTCo1nGBF4ydShJnNLz36wvGe+kQjSyJBW/uOn+/nqZW5VGNW+YyTw==";
        };
    in {
        "EwHq1aeL" = _EwHq1aeL;
        "AWusqMVq" = _AWusqMVq;
        "eGUhkzJd" = _eGUhkzJd;
        "baL7cp8y" = _baL7cp8y;
        "KvYDf9nW" = _KvYDf9nW;
        "UL7fsCMC" = _UL7fsCMC;
        "fIYZj3xh" = _fIYZj3xh;
        "minecraft-1.13" = _EwHq1aeL;
        "minecraft-1.13.1" = _EwHq1aeL;
        "minecraft-1.13.2" = _EwHq1aeL;
        "minecraft-1.14" = _EwHq1aeL;
        "minecraft-1.14.1" = _EwHq1aeL;
        "minecraft-1.14.2" = _EwHq1aeL;
        "minecraft-1.14.3" = _EwHq1aeL;
        "minecraft-1.14.4" = _EwHq1aeL;
        "minecraft-1.15" = _EwHq1aeL;
        "minecraft-1.15.1" = _EwHq1aeL;
        "minecraft-1.15.2" = _EwHq1aeL;
        "minecraft-1.16" = _EwHq1aeL;
        "minecraft-1.16.1" = _EwHq1aeL;
        "minecraft-1.16.2" = _EwHq1aeL;
        "minecraft-1.16.3" = _EwHq1aeL;
        "minecraft-1.16.4" = _EwHq1aeL;
        "minecraft-1.16.5" = _EwHq1aeL;
        "minecraft-1.17" = _EwHq1aeL;
        "minecraft-1.17.1" = _EwHq1aeL;
        "minecraft-1.18" = _EwHq1aeL;
        "minecraft-1.18.1" = _EwHq1aeL;
        "minecraft-1.18.2" = _EwHq1aeL;
        "minecraft-1.19" = _AWusqMVq;
        "minecraft-1.19.1" = _AWusqMVq;
        "minecraft-1.19.2" = _AWusqMVq;
        "minecraft-22w42a" = _EwHq1aeL;
        "minecraft-22w43a" = _EwHq1aeL;
        "minecraft-1.19.3-rc1" = _AWusqMVq;
        "minecraft-1.19.4" = _eGUhkzJd;
        "minecraft-1.20" = _fIYZj3xh;
        "minecraft-1.20.1" = _fIYZj3xh;
        "minecraft-1.20.2" = _fIYZj3xh;
        "minecraft-1.20.3" = _fIYZj3xh;
        "minecraft-1.20.4" = _fIYZj3xh;
        "minecraft-1.20.5" = _fIYZj3xh;
        "minecraft-1.20.6" = _fIYZj3xh;
        "minecraft-1.21" = _fIYZj3xh;
        "minecraft-1.21.1" = _fIYZj3xh;
        "minecraft-1.21.2" = _fIYZj3xh;
        "minecraft-1.21.3" = _fIYZj3xh;
        "minecraft-1.21.4" = _fIYZj3xh;
        "minecraft-1.21.5" = _fIYZj3xh;
        "minecraft-1.21.6" = _fIYZj3xh;
        "minecraft-1.21.7" = _fIYZj3xh;
        "minecraft-1.21.8" = _fIYZj3xh;
        "minecraft-1.21.9" = _fIYZj3xh;
        "minecraft-1.21.10" = _fIYZj3xh;
        "minecraft-1.21.11" = _fIYZj3xh;
        "minecraft-26.1" = _fIYZj3xh;
        "minecraft-26.1.1" = _fIYZj3xh;
        "minecraft-26.1.2" = _fIYZj3xh;
        "minecraft-26.2" = _fIYZj3xh;
        "pkg-6.0" = _EwHq1aeL;
        "pkg-7.0" = _AWusqMVq;
        "pkg-7.1" = _eGUhkzJd;
        "pkg-8.0" = _baL7cp8y;
        "pkg-8.1" = _KvYDf9nW;
        "pkg-8.2" = _UL7fsCMC;
        "pkg-8.3" = _fIYZj3xh;
        "default" = _fIYZj3xh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "round-trees";
        id = "XlqZTP4W";
        type = "resourcepack";
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