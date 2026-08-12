{lib, callPackage, ...}:
let
    versions = (let
        _2DLlIQ83 = {
            "id" = "2DLlIQ83";
            "file" = "choccos_mobs-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-1U9W9gvXnOZZxTX8yapJh8j+Egzg+T1waoj9fi0GEaTheJX6POa3Qc7LIE3yGNFdu5Wg40rs7E/co3u29gOSBw==";
        };
        _TygENecY = {
            "id" = "TygENecY";
            "file" = "choccos_mobs-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0XmAIHvUr3CSBzARZfEAH/qiH/XHfaJnwf+fBdZKxoxJwOM0cPbicUxOn/ElRkKpZ9DkoruKiFrqy2jgzrlloA==";
        };
        _qjnJ49XH = {
            "id" = "qjnJ49XH";
            "file" = "choccos_mobs-0.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-bvMsdktfgWLbygWMJQFlYxQBVEWOu0gDIGVaQAZbchufKw9ZZnu6PZjp7uKrOw7HIK+vfkqdnXP2DlavOKZDHw==";
        };
        _t6e2IE7Z = {
            "id" = "t6e2IE7Z";
            "file" = "choccos_mobs-0.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-UHgsPgacvnz/bpBNqiHkHPCEghdmB4t+yGxiVMTN88tj9rn60J6yrfWBuVVSDVguKzGDSz9UqNt9wgPsXgOtzQ==";
        };
        _r1HTZaav = {
            "id" = "r1HTZaav";
            "file" = "choccos_mobs-0.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-yRtgsLZOVUKW7QgD8ADml9h0VODZgodSrTcJ+H5elvxcOD3W2Gov4P8ri3UGriFxGso4RcfxRUPveCKZBA3LqA==";
        };
        _huc0mFWO = {
            "id" = "huc0mFWO";
            "file" = "choccos_mobs-0.2.3-neoforge-1.21.8.jar";
            "hash" = "sha512-wkIF78x9TEQFON71kreRp+8huTKi6NdzDB8BaUJJkC67Sku87lzswiQkdWNruFKs4mlVtM4YJ2boKfX0G8BZcQ==";
        };
    in {
        "2DLlIQ83" = _2DLlIQ83;
        "TygENecY" = _TygENecY;
        "qjnJ49XH" = _qjnJ49XH;
        "t6e2IE7Z" = _t6e2IE7Z;
        "r1HTZaav" = _r1HTZaav;
        "huc0mFWO" = _huc0mFWO;
        "neoforge-1.21.1" = _TygENecY;
        "neoforge-1.21.4" = _qjnJ49XH;
        "neoforge-1.21.8" = _huc0mFWO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "choccos-mobs";
            id = "3FHR8Ewc";
            type = "mod";
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
in callPackage fn {version="huc0mFWO";}