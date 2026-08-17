{lib, callPackage, ...}:
let
    versions = (let
        _3aYxPF8n = {
            "id" = "3aYxPF8n";
            "file" = "Mobs & Stuff V1-1.21.3.zip";
            "hash" = "sha512-VcMJTe6ICWJ/NkSzggofCTBR0CTDWpa+OVPId6mM17pEWlQ1ppMSwDblH7R7AApJbGSQjaKnxU5lJ/8CQTDk5g==";
        };
        _jG4r9wvd = {
            "id" = "jG4r9wvd";
            "file" = "Mobs & Stuff V1-1.21.4.zip";
            "hash" = "sha512-rMSLhnokTFhRHursgt2p1ijLrvvb1KsSlRnTgp3rbvQwa2XjB3U36cYVHbDvO5EAX5kyZp4ojFqhi7b3HotQLQ==";
        };
        _ITWd8FAQ = {
            "id" = "ITWd8FAQ";
            "file" = "Mobs & Stuff V1-1.21.5.zip";
            "hash" = "sha512-kMPBjcu8IQoiUY6qxaiGOVbz1/O2T/K0v8UfD0r7UX2/KVQodLsrTvUbYRDyjYfhwAfjROF288Saw8s4oJbrwQ==";
        };
        _ZTRCl2Re = {
            "id" = "ZTRCl2Re";
            "file" = "Mobs & Stuff V1-1.21.6.zip";
            "hash" = "sha512-3l/Yyff+OEjtmPYB+hb2F3OObWJqtknXPRU2rumrG9ybPFR/+/k7X4D+aGLih3zg862dCcAMaK/Wk8JZgrM9eg==";
        };
        _nixIlNFc = {
            "id" = "nixIlNFc";
            "file" = "Mobs & Stuff V1-1.21.7.zip";
            "hash" = "sha512-O35GVnC3tVnl2hPqXQePaoOOXeUYqQM9jHpKNupPU7rlleYXI+MV67Hi/O7v7Fo9w3J/I5ae6UlVlhaFBecFeA==";
        };
        _1WVV8eRy = {
            "id" = "1WVV8eRy";
            "file" = "Mobs & Stuff V1-1.21.8.zip";
            "hash" = "sha512-RdgB6hrqu+bBuFqBZ62WXl5M+rPY6wdh4omKfOy+meHOg3atW6ZupgTuaDALJDK594FybOuGuYevHVRi9k7y4g==";
        };
        _lk4zN1dd = {
            "id" = "lk4zN1dd";
            "file" = "Mods & Stuff V1-1.21.9.zip";
            "hash" = "sha512-FdI3xyte+nfypsD6+XbhsJVgh3gy+yrlOOzhUHJ/RkcKB/0qaAFsx5HU9ZwL2+/+PBrrTPPJdxVnt9SWmXyq7w==";
        };
        _I7H0cjY8 = {
            "id" = "I7H0cjY8";
            "file" = "Mobs & Stuff V1-1.21.10.zip";
            "hash" = "sha512-FRpXXpE3aGajfEPLbriWoQKmyna7C45j1oJ6Jcz3J8ViSU2jqRiKi+qFzKYQs+wsxHloWHChu4TGqRv9/58UsQ==";
        };
        _t5HxMpYd = {
            "id" = "t5HxMpYd";
            "file" = "Mobs & Stuff V1-1.21.11.zip";
            "hash" = "sha512-aejczYtW2O1bPxgJMtoyhPRXtbaV7o8IDKu9Cwe6UpG/qBejB1ydtyjIIKUqNrux7THvb7sGB2bGlEPHBKhi0A==";
        };
        _NBrHzlTW = {
            "id" = "NBrHzlTW";
            "file" = "Mobs & Stuff V1-26.1.zip";
            "hash" = "sha512-JFkp/urbXJOi250CvS7yLgZDjYhA5yEWYSFPe5/Y1o+p4fikAkV9soNxFFZv1RnUhOzp6GxVFfPE3GyJ82tAag==";
        };
        _iGK7YuUX = {
            "id" = "iGK7YuUX";
            "file" = "Mobs & Stuff V1-26.1.1.zip";
            "hash" = "sha512-JFkp/urbXJOi250CvS7yLgZDjYhA5yEWYSFPe5/Y1o+p4fikAkV9soNxFFZv1RnUhOzp6GxVFfPE3GyJ82tAag==";
        };
        _fUpGzCn8 = {
            "id" = "fUpGzCn8";
            "file" = "Mobs & Stuff V1-26.2.zip";
            "hash" = "sha512-WhBvj4uHIieWVjQ7ZggPC/J2DpwcjQl6F8wxjhQJZU4VPYScoPYEVVrVqBMNLe3EkFWsCCuY2LuQz1uIyv1phw==";
        };
    in {
        "3aYxPF8n" = _3aYxPF8n;
        "jG4r9wvd" = _jG4r9wvd;
        "ITWd8FAQ" = _ITWd8FAQ;
        "ZTRCl2Re" = _ZTRCl2Re;
        "nixIlNFc" = _nixIlNFc;
        "1WVV8eRy" = _1WVV8eRy;
        "lk4zN1dd" = _lk4zN1dd;
        "I7H0cjY8" = _I7H0cjY8;
        "t5HxMpYd" = _t5HxMpYd;
        "NBrHzlTW" = _NBrHzlTW;
        "iGK7YuUX" = _iGK7YuUX;
        "fUpGzCn8" = _fUpGzCn8;
        "minecraft-1.21.3" = _3aYxPF8n;
        "minecraft-1.21.4" = _jG4r9wvd;
        "minecraft-1.21.5" = _ITWd8FAQ;
        "minecraft-1.21.6" = _ZTRCl2Re;
        "minecraft-1.21.7" = _nixIlNFc;
        "minecraft-1.21.8" = _1WVV8eRy;
        "minecraft-1.21.9" = _lk4zN1dd;
        "minecraft-1.21.10" = _I7H0cjY8;
        "minecraft-1.21.11" = _t5HxMpYd;
        "minecraft-26.1" = _NBrHzlTW;
        "minecraft-26.1.1" = _iGK7YuUX;
        "minecraft-26.1.2" = _iGK7YuUX;
        "minecraft-26.2" = _fUpGzCn8;
        "default" = _fUpGzCn8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-stuff";
            id = "UJhzWuMV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}