{lib, callPackage, ...}:
let
    versions = (let
        _ZZSf8xvO = {
            "id" = "ZZSf8xvO";
            "file" = "mr_chibis_autoplanter_1.21.5.zip";
            "hash" = "sha512-Jnvo2t4+3orBrbBhEIuJj9u9EwaNQ9QOExN1S8A+5AkmzPDNeSiEZyXEq6jiiWWkirK/zX1k6mphQyZGrgdkzw==";
        };
        _GlAXdFuI = {
            "id" = "GlAXdFuI";
            "file" = "autoplanter-1.21.5.jar";
            "hash" = "sha512-YAVf4j+5+5wgEfh0SFBxEJ7cgq3kt0A+7gThmYAupc81ickebLX4bzrs8UavS+OloqZJhtVw7r9D9PvmS9c8zQ==";
        };
        _Jpw24BO0 = {
            "id" = "Jpw24BO0";
            "file" = "mr_chibis_autoplanter_1.21.6.zip";
            "hash" = "sha512-+hjJROhSDVSTbzuG52Ct37afP7vzghCWTdv3acIvwXLJ8wrtPCBKFqw79GlOSqrOKIYTGki3IeIm5rZ3oz3ZaQ==";
        };
        _fUDdbQ8r = {
            "id" = "fUDdbQ8r";
            "file" = "autoplanter-1.21.6.jar";
            "hash" = "sha512-4og9kLJqyDUDuSm7jTuH4gRC2b1TS6kteoZgvV4aq6vnnSXGf8aNIMjNZRLQ15aFQMOEaQDzwyMyssXvaiqXJA==";
        };
        _MvgasvIO = {
            "id" = "MvgasvIO";
            "file" = "mr_chibis_autoplanter_1.21.7.zip";
            "hash" = "sha512-h73372uGdgIin/ebJSeAkWAMr5iaOEusGOQzLUZA4DJFEgXW4Vnqiw277NvQCaxCgqiPWhIp36FWg4DWzT9v+g==";
        };
        _kHm1XdlM = {
            "id" = "kHm1XdlM";
            "file" = "autoplanter-1.21.7.jar";
            "hash" = "sha512-u95A76LGOaY4eZccdWp5rIbvfJTx6Y0mOKD/O5WFxryUZWugpVE/q2r4+IP4nGmRQa3BEQjKk15dsRnnwyjl4A==";
        };
        _YEwGsgkN = {
            "id" = "YEwGsgkN";
            "file" = "mr_chibis_autoplanter_1.21.3.zip";
            "hash" = "sha512-x9wHNbUke7p7hZ6wPaOTcpQX3nucFQDr9m+qLXgVSimkwU9shEtnk0Ovwn0+VQ//W1/MDUJ6nhItS0gw/epGYw==";
        };
        _Hy7DN3VO = {
            "id" = "Hy7DN3VO";
            "file" = "autoplanter-1.21.3.jar";
            "hash" = "sha512-6sIRqZTXP5GT6a9a3v59IQGlFSS7nt3A3VbGmpYmOaFKepbiOXu9Jy+f2F9fv9waywSxxJCdiM2blf9hvdvV7w==";
        };
        _jyOJXhrY = {
            "id" = "jyOJXhrY";
            "file" = "mr_chibis_autoplanter_1.21.7.1.zip";
            "hash" = "sha512-fvBMVGQgAJhx1P7rs8a1xx32u+Wy//OEYOsQf5jx1ItfiGJ2869gBVHEoTYtVLh7d/+lfNf/sEMRNgG9CySEUQ==";
        };
        _fmEjqLoX = {
            "id" = "fmEjqLoX";
            "file" = "autoplanter-1.21.7.1.jar";
            "hash" = "sha512-wxYnOuDF1WtO+0+eOZZb5aOiyJBeumogZufqNk9WcdIiEBeauVFuEmVjlDJTcnWBAeARmVbDQeuY9H8r11m3cg==";
        };
        _mwBT5yL8 = {
            "id" = "mwBT5yL8";
            "file" = "mr_chibis_autoplanter_1.21.9.zip";
            "hash" = "sha512-sWc8FyrXzW43dqOnw0bkcW2FYxyIGzI1X1iYJqOtkJbss3LZebKS2LWfOUpOz0mtb8xEw3WtjB9quJ78xbPleQ==";
        };
        _Zzl3shKJ = {
            "id" = "Zzl3shKJ";
            "file" = "autoplanter-1.21.9.jar";
            "hash" = "sha512-eq8so3PO0grtPe/mdQZrUZbYm+O2P3LeBTq9V2sp1UyckT1Qwp14jgR/b6H2oQYFyZJicLtioguae2Mjv60Zuw==";
        };
        _V6mA56js = {
            "id" = "V6mA56js";
            "file" = "mr_chibis_autoplanter_1.21.11.zip";
            "hash" = "sha512-ikNDYO5ntmXZE1YJlCQfFN7IAOesPgP+qAenXb7rUCeteXfhEpWnwnAzGVczKm1LVv5wKYbTf3dCNefkDFXqjQ==";
        };
        _efydqp8W = {
            "id" = "efydqp8W";
            "file" = "autoplanter-1.21.11.jar";
            "hash" = "sha512-LV3BXPylZk9SmZdAElOHyYEJ7J4f4QLtN87i/gjjV9puZW3Kq2m5ABDMhNkL0fZwRpQ5pn8hQ2Yr9/njbtGguA==";
        };
        _bqKuHaq8 = {
            "id" = "bqKuHaq8";
            "file" = "mr_chibis_autoplanter_26.1.2.zip";
            "hash" = "sha512-f4A0tse3GEQLnnL/ccbhI9KLzl+4LVCIUA0Dn5TJZR8zhWTrzmjaDRge8u/xgDSwqtFkmUs35JY5OaVozr/tdw==";
        };
        _sica3hNd = {
            "id" = "sica3hNd";
            "file" = "autoplanter-26.1.2.jar";
            "hash" = "sha512-L2IMA1RED6u7bSaJ9H4e5mLB0MPVxcjcUM/PH8QsY7ObhPpe1mkyOSBrKWIPJOmji2YX5GvBNePUihT2HjxWBQ==";
        };
    in {
        "ZZSf8xvO" = _ZZSf8xvO;
        "GlAXdFuI" = _GlAXdFuI;
        "Jpw24BO0" = _Jpw24BO0;
        "fUDdbQ8r" = _fUDdbQ8r;
        "MvgasvIO" = _MvgasvIO;
        "kHm1XdlM" = _kHm1XdlM;
        "YEwGsgkN" = _YEwGsgkN;
        "Hy7DN3VO" = _Hy7DN3VO;
        "jyOJXhrY" = _jyOJXhrY;
        "fmEjqLoX" = _fmEjqLoX;
        "mwBT5yL8" = _mwBT5yL8;
        "Zzl3shKJ" = _Zzl3shKJ;
        "V6mA56js" = _V6mA56js;
        "efydqp8W" = _efydqp8W;
        "bqKuHaq8" = _bqKuHaq8;
        "sica3hNd" = _sica3hNd;
        "datapack-1.21.5" = _ZZSf8xvO;
        "datapack-1.21.6" = _Jpw24BO0;
        "datapack-1.21.7" = _jyOJXhrY;
        "datapack-1.21.3" = _YEwGsgkN;
        "datapack-1.21.8" = _jyOJXhrY;
        "datapack-1.21.9" = _mwBT5yL8;
        "datapack-1.21.10" = _mwBT5yL8;
        "datapack-1.21.11" = _V6mA56js;
        "datapack-26.1" = _bqKuHaq8;
        "datapack-26.1.1" = _bqKuHaq8;
        "datapack-26.1.2" = _bqKuHaq8;
        "fabric-1.21.5" = _GlAXdFuI;
        "fabric-1.21.6" = _fUDdbQ8r;
        "fabric-1.21.7" = _fmEjqLoX;
        "fabric-1.21.3" = _Hy7DN3VO;
        "fabric-1.21.8" = _fmEjqLoX;
        "fabric-1.21.9" = _Zzl3shKJ;
        "fabric-1.21.10" = _Zzl3shKJ;
        "fabric-1.21.11" = _efydqp8W;
        "fabric-26.1" = _sica3hNd;
        "fabric-26.1.1" = _sica3hNd;
        "fabric-26.1.2" = _sica3hNd;
        "forge-1.21.5" = _GlAXdFuI;
        "forge-1.21.6" = _fUDdbQ8r;
        "forge-1.21.7" = _fmEjqLoX;
        "forge-1.21.3" = _Hy7DN3VO;
        "forge-1.21.8" = _fmEjqLoX;
        "forge-1.21.9" = _Zzl3shKJ;
        "forge-1.21.10" = _Zzl3shKJ;
        "forge-1.21.11" = _efydqp8W;
        "forge-26.1" = _sica3hNd;
        "forge-26.1.1" = _sica3hNd;
        "forge-26.1.2" = _sica3hNd;
        "neoforge-1.21.5" = _GlAXdFuI;
        "neoforge-1.21.6" = _fUDdbQ8r;
        "neoforge-1.21.7" = _fmEjqLoX;
        "neoforge-1.21.3" = _Hy7DN3VO;
        "neoforge-1.21.8" = _fmEjqLoX;
        "neoforge-1.21.9" = _Zzl3shKJ;
        "neoforge-1.21.10" = _Zzl3shKJ;
        "neoforge-1.21.11" = _efydqp8W;
        "neoforge-26.1" = _sica3hNd;
        "neoforge-26.1.1" = _sica3hNd;
        "neoforge-26.1.2" = _sica3hNd;
        "quilt-1.21.5" = _GlAXdFuI;
        "quilt-1.21.6" = _fUDdbQ8r;
        "quilt-1.21.7" = _fmEjqLoX;
        "quilt-1.21.3" = _Hy7DN3VO;
        "quilt-1.21.8" = _fmEjqLoX;
        "quilt-1.21.9" = _Zzl3shKJ;
        "quilt-1.21.10" = _Zzl3shKJ;
        "quilt-1.21.11" = _efydqp8W;
        "quilt-26.1" = _sica3hNd;
        "quilt-26.1.1" = _sica3hNd;
        "quilt-26.1.2" = _sica3hNd;
        "pkg-1.21.5" = _ZZSf8xvO;
        "pkg-1.21.5+mod" = _GlAXdFuI;
        "pkg-1.21.6" = _Jpw24BO0;
        "pkg-1.21.6+mod" = _fUDdbQ8r;
        "pkg-1.21.7" = _MvgasvIO;
        "pkg-1.21.7+mod" = _kHm1XdlM;
        "pkg-1.21.3" = _YEwGsgkN;
        "pkg-1.21.3+mod" = _Hy7DN3VO;
        "pkg-1.21.7.1" = _jyOJXhrY;
        "pkg-1.21.7.1+mod" = _fmEjqLoX;
        "pkg-1.21.9" = _mwBT5yL8;
        "pkg-1.21.9+mod" = _Zzl3shKJ;
        "pkg-1.21.11" = _V6mA56js;
        "pkg-1.21.11+mod" = _efydqp8W;
        "pkg-26.1.2" = _bqKuHaq8;
        "pkg-26.1.2+mod" = _sica3hNd;
        "default" = _sica3hNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoplanter";
        id = "WFRvzhpw";
        type = "mod";
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
in callPackage fn {}