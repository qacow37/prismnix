{lib, callPackage, ...}:
let
    versions = (let
        _534WBKHm = {
            "id" = "534WBKHm";
            "file" = "powerchord-0.1.0+1.21.jar";
            "hash" = "sha512-83L4YlJiUu1gJ9EmBstDIA8mxxxb9WqLfFgrcV4ZuNZ9hkHmrRJ7LlvzW9GUrFtFUl2esUVTv65Gu+qB7TD85w==";
        };
        _QDhRvy3i = {
            "id" = "QDhRvy3i";
            "file" = "powerchord-0.2.0+1.21.jar";
            "hash" = "sha512-SEPXleWw22whF+XggFnWkXiq6sDjvuTWB40aRunf8wjTMkBLDLmkcQgn9USzza9nKEdNnhFxrqo0B5qQgQZIbQ==";
        };
        _sYGIPU4w = {
            "id" = "sYGIPU4w";
            "file" = "powerchord-0.3.0+1.21.jar";
            "hash" = "sha512-QkK1D7VfK8Xj16wBjv+yUX9zjKSHgyQiWZGiILBDQm/cD0Gjezl4BaMIlLFvaXjNnOGxyLDYCGnYhuDucfn2OQ==";
        };
        _hy0JNbay = {
            "id" = "hy0JNbay";
            "file" = "powerchord-0.3.1+1.21.jar";
            "hash" = "sha512-WeJCHSxWc8vf0iyy84tzp3UZ34I8xqnrduyL38+MKb7Y2iFuUU9Dbjnrq7B/57wqbJjKe4llDSvm1vLEabB50A==";
        };
        _NyULBRr0 = {
            "id" = "NyULBRr0";
            "file" = "powerchord-0.3.2+1.21.jar";
            "hash" = "sha512-2qZB17qf5CL8YCmC1kdk++1bOPYMtX6eapJo3kXvJFmdLYxcNWRvG5DYoEFeIOcwprPdyb3hL3zmCP2IS5ZRiw==";
        };
        _jouEkDt9 = {
            "id" = "jouEkDt9";
            "file" = "powerchord-0.3.3+1.21.jar";
            "hash" = "sha512-N9zysP6mTwjyLNt0lP1XKb6RLgRyZdoE7R8EA/17Ot8OF/BUPsdI/TlrW+xi+KMRJNAAf8B1h8aYXxvrrWAueA==";
        };
        _FVTiTYzg = {
            "id" = "FVTiTYzg";
            "file" = "powerchord-0.3.4+1.21.jar";
            "hash" = "sha512-A2i4oO6IxuFGEQ9K7oKwwGDMvo3rBSLcOXClTL3npPp7zyYhCedQpc+CYHSbNIw0pJB1xWbDtr+fXUUzDHDkTw==";
        };
    in {
        "534WBKHm" = _534WBKHm;
        "QDhRvy3i" = _QDhRvy3i;
        "sYGIPU4w" = _sYGIPU4w;
        "hy0JNbay" = _hy0JNbay;
        "NyULBRr0" = _NyULBRr0;
        "jouEkDt9" = _jouEkDt9;
        "FVTiTYzg" = _FVTiTYzg;
        "fabric-1.21" = _jouEkDt9;
        "fabric-1.21.1" = _FVTiTYzg;
        "pkg-0.1.0+1.21" = _534WBKHm;
        "pkg-0.2.0+1.21" = _QDhRvy3i;
        "pkg-0.3.0+1.21" = _sYGIPU4w;
        "pkg-0.3.1+1.21" = _hy0JNbay;
        "pkg-0.3.2+1.21" = _NyULBRr0;
        "pkg-0.3.3+1.21" = _jouEkDt9;
        "pkg-0.3.4+1.21" = _FVTiTYzg;
        "default" = _FVTiTYzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powerchord";
        id = "rKGdYyZQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}