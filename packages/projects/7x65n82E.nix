{lib, callPackage, ...}:
let
    versions = (let
        _K5H6DtcY = {
            "id" = "K5H6DtcY";
            "file" = "wikirenderer-2.1.7+1.21.11.jar";
            "hash" = "sha512-odMq3jCZCHXZK7sREgEF9OrCkortltRTeE4v0tGgMvB3e+LLF92eB6PvNNb5oY48To5lBvXuZbEHgJiuLvtklg==";
        };
        _myQwFyKH = {
            "id" = "myQwFyKH";
            "file" = "wikirenderer-2.2.3+1.21.11.jar";
            "hash" = "sha512-L6HTl1UeLjJJ2LEtkx0AW2CmmcycfmRXdk+xjii55h+6UNV/Fm6wuHF28Gy4iSuOHLsMGoJQBOOjODH9rKNw9Q==";
        };
        _c2eMwhte = {
            "id" = "c2eMwhte";
            "file" = "wikirenderer-2.2.4+1.21.11.jar";
            "hash" = "sha512-TcKQcBNA5g1HPPxrf903NyEQ9pfAnlbPyKUN3PsnFo1qUFJtsp872njP8Tj/IIgAQqMm/SYYqerayPZJs15yXw==";
        };
        _NM06S2Z0 = {
            "id" = "NM06S2Z0";
            "file" = "wikirenderer-2.2.5+1.21.11.jar";
            "hash" = "sha512-NhfJkeKpF9HwnRK71J+Vq9rrUjFdyqLhPJ2h2B9XJv3XF+7Z48jrf14n6sSQKm3FwX4pAM5VkdnVKDAI68EFpg==";
        };
        _79ma1zIU = {
            "id" = "79ma1zIU";
            "file" = "wikirenderer-2.3+1.21.11.jar";
            "hash" = "sha512-MYra58/97KNrrnEI0R4FwMk3/xIb6TpyHBklVJu0KtW/J8UD7qpceYkT/y5j74/D1M6MUhTXpy20gFWMOkGsmQ==";
        };
        _GYkshxPa = {
            "id" = "GYkshxPa";
            "file" = "wikirenderer-2.4+1.21.11.jar";
            "hash" = "sha512-7DjOLmMniIoD6v1IPVb9l8/rZSZqtAjeoPi9qYF/EYf6UzBzpxFwnrpU6HbfEMc7ZKvYtybheCShxJfZqX6Z3A==";
        };
        _bbTtdyAY = {
            "id" = "bbTtdyAY";
            "file" = "wikirenderer-2.4.1+26.1.jar";
            "hash" = "sha512-w6y1irP4lqxkOViI7oFsmeD8GK0UaCFE15u6NPkwoGAoV5ORzy7VmVLqQxWGRzM+DE9WAPstmGJv1YX5leY6mg==";
        };
        _1U4Is3Wg = {
            "id" = "1U4Is3Wg";
            "file" = "wikirenderer-2.4.2+1.21.11.jar";
            "hash" = "sha512-8FYJyoPnqbWl1RHJPnJDCViuneW0WNc0/H2Tf1MxvOUD8Noy2+qhAdEILzwhuDnk1TI+PemdP4Rd+xHafOsIXw==";
        };
        _eYg3sXIo = {
            "id" = "eYg3sXIo";
            "file" = "wikirenderer-2.4.2+26.1.jar";
            "hash" = "sha512-h9OYyQxE+rg6JfyyJbZW6l1wtebd6bHT30WYapjZ8VYOr4QjveiCPjnXjw2s/cPYS7isSZ6R79gnVARh3HvOGg==";
        };
        _PymaEzMS = {
            "id" = "PymaEzMS";
            "file" = "wikirenderer-2.4.3+1.21.11.jar";
            "hash" = "sha512-FI9+1JdGywurCUwQ+zKuzC0Y+p/CcG1RBZzL41SRIoyqJKsrvpuKvXfVY74ACiRP49OcixZHi9ty6Cw29zbMGA==";
        };
        _Ds5Ugijm = {
            "id" = "Ds5Ugijm";
            "file" = "wikirenderer-2.4.3+26.1.jar";
            "hash" = "sha512-ZG83d12/eJifLZF0Zoo0rrIYh+8T39umkCS4bSvnkrkEed3qumFVKv3bd/zA8xCV6OyUWRJzcNO2K629scZhSQ==";
        };
        _Z4MIHtXp = {
            "id" = "Z4MIHtXp";
            "file" = "wikirenderer-2.5+1.21.11.jar";
            "hash" = "sha512-UMTHYdXDGR13ngh3ieIHfDrkPbpSIBKws7xWgHu6u8biCqOIdwb0MI9NUwcC84mZpqGwrHmxukA0vGP/upugrQ==";
        };
        _GX9P6tTM = {
            "id" = "GX9P6tTM";
            "file" = "wikirenderer-2.5+26.1.jar";
            "hash" = "sha512-vARyJrMPKyqM2m+DfON1riBEKv/bKT3bHCBhb58hfJc9VmAf+5JWtf0ySD2W5oez5rtP0qbmxWryADO9HgMb6g==";
        };
        _yXYlFxGx = {
            "id" = "yXYlFxGx";
            "file" = "wikirenderer-2.5.1+1.21.11.jar";
            "hash" = "sha512-4B+xs+mVWdDxKIX/tKP/np50PKNIM6lYj0zrdU5Ys8z/2MJm1ZuXOaRn1cAwRBtl+nkk+uQJz0KWHzkGLPX+FA==";
        };
        _fdgBnt5a = {
            "id" = "fdgBnt5a";
            "file" = "wikirenderer-2.5.1+26.1.jar";
            "hash" = "sha512-wa48kIRFKYd1l+7qZqA2t3NYkOZ9HspBSSdWVvR9/eRQFh4D72va1gMm/NZCW0P7S8nuOdNsg7uTsshDCDwo+w==";
        };
    in {
        "K5H6DtcY" = _K5H6DtcY;
        "myQwFyKH" = _myQwFyKH;
        "c2eMwhte" = _c2eMwhte;
        "NM06S2Z0" = _NM06S2Z0;
        "79ma1zIU" = _79ma1zIU;
        "GYkshxPa" = _GYkshxPa;
        "bbTtdyAY" = _bbTtdyAY;
        "1U4Is3Wg" = _1U4Is3Wg;
        "eYg3sXIo" = _eYg3sXIo;
        "PymaEzMS" = _PymaEzMS;
        "Ds5Ugijm" = _Ds5Ugijm;
        "Z4MIHtXp" = _Z4MIHtXp;
        "GX9P6tTM" = _GX9P6tTM;
        "yXYlFxGx" = _yXYlFxGx;
        "fdgBnt5a" = _fdgBnt5a;
        "fabric-1.21.11" = _yXYlFxGx;
        "fabric-26.1" = _fdgBnt5a;
        "fabric-26.1.1" = _fdgBnt5a;
        "fabric-26.1.2" = _fdgBnt5a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wikirenderer";
            id = "7x65n82E";
            type = "mod";
            version = version;
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
in callPackage fn {version="fdgBnt5a";}