{lib, callPackage, ...}:
let
    versions = (let
        _HJv5xK3d = {
            "id" = "HJv5xK3d";
            "file" = "monsters-in-the-closet-1.0.0+1.16.jar";
            "hash" = "sha512-wAWqobnje/gaAUOQpsL0fB8GPvPsvkc6r0YCqfadMA6aJzhTu4nd5Uo93LT9kqQLXfMaidHhTdItwBuEquLLtA==";
        };
        _yjTVS5hc = {
            "id" = "yjTVS5hc";
            "file" = "monsters-in-the-closet-1.0.0+1.17.jar";
            "hash" = "sha512-FGFX1hkxWfI9MeN1FRpJgvZbqF32ivcvTvHLQ0jG3ypepXxRn89STcA6oDpSUHyqITH6t7FezBZi8h7Jk2xJpg==";
        };
        _hBaVzKxn = {
            "id" = "hBaVzKxn";
            "file" = "monsters-in-the-closet-1.0.1+1.16.jar";
            "hash" = "sha512-SQXSBju0rh2WXx7HaBxb4MCU4Vw9wMI5rfo0EPKcDomw5pVuxpzJHUN43d5Z1b8oSPhfiMxds0X7xS52K+untg==";
        };
        _cRsEjcYY = {
            "id" = "cRsEjcYY";
            "file" = "monsters-in-the-closet-1.0.1+1.17.jar";
            "hash" = "sha512-TghHpYl+4aXseopcZPjnOYt/PrWh1PArLcmyKmKuG6TbH2y+qcb3Qi9p51YssuoCc54r8WYoSfX142kj4aZFBw==";
        };
        _8OmvPTGV = {
            "id" = "8OmvPTGV";
            "file" = "monsters-in-the-closet-1.0.2+1.16.jar";
            "hash" = "sha512-JrcBHEK7ThmIm26om8r8L8LduwtO3SHF/EinFiQaqNnvL2uPsWMv7uDFdlnM/L4ovjEkIz0UvRZaK/48ba/Ecw==";
        };
        _jjTidz9M = {
            "id" = "jjTidz9M";
            "file" = "monsters-in-the-closet-1.0.2+1.17.jar";
            "hash" = "sha512-laYJ1rfZuaZEVynsS1wm+bkQPwh/Sb24AgXcCbvXTjPzP1KImH2xIUBY6GbKT5mUylUCzKBxxfcZV7XHZHNE5A==";
        };
        _5ux3OjpS = {
            "id" = "5ux3OjpS";
            "file" = "monsters-in-the-closet-1.0.3+1.18.jar";
            "hash" = "sha512-Se44lztaSmck4HZC9XYerMatZFTTuS2bZj6L/B55a3OnSs9DniBg5ZGbU43f+V8HwnAhzvLUqTEE05io1KTVoQ==";
        };
        _38XrCOzz = {
            "id" = "38XrCOzz";
            "file" = "monsters-in-the-closet-1.0.3+1.19.jar";
            "hash" = "sha512-AFD5SMgHNyzprZ1uWJbOpxssgjAk/kvjJrvM7QhYECykxzZ1gm88wKTGDV0ND5rwWTnRtz8GjNgIy1J1Tnb/Zw==";
        };
        _XI1l9czA = {
            "id" = "XI1l9czA";
            "file" = "monsters-in-the-closet-1.0.3+1.20.jar";
            "hash" = "sha512-RC0PYFAmCBdFbqf5G7VwtNsilk9YRT2abx1Nf08Fyttjxv7r03VmiUZ4tT3drTc92J3VaTgVO6BLbm+QnELryg==";
        };
        _2YETxX4F = {
            "id" = "2YETxX4F";
            "file" = "monsters-in-the-closet-1.0.3+1.20.5.jar";
            "hash" = "sha512-gH+XesUgpT/OYtDDm2RQROpD5rOUECfwPgOTxQ9vFI1Rw3O2ncNRc6rjTtvpMuwbqbvNvEtHvFGwUeMtejNU5Q==";
        };
        _iBLoBKBc = {
            "id" = "iBLoBKBc";
            "file" = "monsters-in-the-closet-1.0.3+1.21.jar";
            "hash" = "sha512-MFCr+mX6AD8KIjD16ErDH0y8rIyj/umD35jtTd0fVHdqjxG4hMVkb4rbpjGZFuFKT7nuqu76X4dhfWWi7OvCBA==";
        };
        _8nOX0cUH = {
            "id" = "8nOX0cUH";
            "file" = "monsters_in_the_closet-1.0.3+1.21-forge.jar";
            "hash" = "sha512-jGmesF5dU9z+oDzT6xb9pXShOpnQRXFfhC/sMa8FG9b6ga3yqB0QeIMmXGG9VA+2H0jr9LY5F8LR6O3/mC/sjQ==";
        };
        _XHDivakD = {
            "id" = "XHDivakD";
            "file" = "monsters_in_the_closet-1.0.3+1.21.2-neo.jar";
            "hash" = "sha512-/vOcJF+Vt2Uep+xHV0KQH2q8ThmNuJ4fYzKxtlYGkHLbmhfFYWlzcKXsrthtydI9GR9D/tyq5jUWzdHZ7iwXmw==";
        };
        _zL91XdSY = {
            "id" = "zL91XdSY";
            "file" = "monsters_in_the_closet-1.0.3+1.21.5-neo.jar";
            "hash" = "sha512-6apooN+tdC0i9Sy368sB3JjAigxJ8SW+npIo2Wc5ESbaK3JmifkDjc6+YjJibnRvkuUNKGUDNSwJpDc4i2DkGg==";
        };
        _57WSUc6t = {
            "id" = "57WSUc6t";
            "file" = "monsters-in-the-closet-1.0.3+1.21.2.jar";
            "hash" = "sha512-fG8d2g++zCfvVLrqpoalJVJiZnBvRNhdNZSYcE2a1d4yP7C54aWfMM09N/90YUBQYf9z2m/UtCbyGH2gYxdd2A==";
        };
        _iLMvBH6a = {
            "id" = "iLMvBH6a";
            "file" = "monsters_in_the_closet-1.0.3+1.21.6-neo.jar";
            "hash" = "sha512-AXqDGwGng5GX+kyXzg/PIJ1C6pQy3pdJd0csXQDcewbcKE6rWLSTKJUChAj47jAoNgo3aQ1MWs8CXlxbclGuaA==";
        };
        _MGPwAjjU = {
            "id" = "MGPwAjjU";
            "file" = "monsters_in_the_closet-1.0.3+1.21.9-neo.jar";
            "hash" = "sha512-6jTRPO0VNHZOgQhiF9+buLp3DGrI2gMzQ3K7OnV0tIOurabrGagskIZ/FoD0JKnHZUfzdXBmzSnzerqYIdUHWQ==";
        };
        _fiqQ08ri = {
            "id" = "fiqQ08ri";
            "file" = "monsters-in-the-closet-1.0.3+1.21.9.jar";
            "hash" = "sha512-mONPqtT6cn009XKFYbPNu3M/RCK/IHTiYql6b1cnjoN2GK1XKRktrsTv+jiVi320xnyIrPThidao+0FEA1TvFA==";
        };
    in {
        "HJv5xK3d" = _HJv5xK3d;
        "yjTVS5hc" = _yjTVS5hc;
        "hBaVzKxn" = _hBaVzKxn;
        "cRsEjcYY" = _cRsEjcYY;
        "8OmvPTGV" = _8OmvPTGV;
        "jjTidz9M" = _jjTidz9M;
        "5ux3OjpS" = _5ux3OjpS;
        "38XrCOzz" = _38XrCOzz;
        "XI1l9czA" = _XI1l9czA;
        "2YETxX4F" = _2YETxX4F;
        "iBLoBKBc" = _iBLoBKBc;
        "8nOX0cUH" = _8nOX0cUH;
        "XHDivakD" = _XHDivakD;
        "zL91XdSY" = _zL91XdSY;
        "57WSUc6t" = _57WSUc6t;
        "iLMvBH6a" = _iLMvBH6a;
        "MGPwAjjU" = _MGPwAjjU;
        "fiqQ08ri" = _fiqQ08ri;
        "fabric-1.16" = _hBaVzKxn;
        "fabric-1.16.1" = _hBaVzKxn;
        "fabric-1.16.2" = _8OmvPTGV;
        "fabric-1.16.3" = _8OmvPTGV;
        "fabric-1.16.4" = _8OmvPTGV;
        "fabric-1.16.5" = _8OmvPTGV;
        "fabric-1.17-pre1" = _yjTVS5hc;
        "fabric-1.17" = _jjTidz9M;
        "fabric-1.17.1" = _jjTidz9M;
        "fabric-1.18" = _5ux3OjpS;
        "fabric-1.18.1" = _5ux3OjpS;
        "fabric-1.18.2" = _5ux3OjpS;
        "fabric-1.19" = _38XrCOzz;
        "fabric-1.19.1" = _38XrCOzz;
        "fabric-1.19.2" = _38XrCOzz;
        "fabric-1.19.3" = _38XrCOzz;
        "fabric-1.19.4" = _38XrCOzz;
        "fabric-1.20" = _XI1l9czA;
        "fabric-1.20.1" = _XI1l9czA;
        "fabric-1.20.2" = _XI1l9czA;
        "fabric-1.20.3" = _XI1l9czA;
        "fabric-1.20.4" = _XI1l9czA;
        "fabric-1.20.5" = _2YETxX4F;
        "fabric-1.20.6" = _2YETxX4F;
        "fabric-1.21" = _iBLoBKBc;
        "fabric-1.21.1" = _iBLoBKBc;
        "fabric-1.21.2" = _57WSUc6t;
        "fabric-1.21.3" = _57WSUc6t;
        "fabric-1.21.4" = _57WSUc6t;
        "fabric-1.21.5" = _57WSUc6t;
        "fabric-1.21.6" = _57WSUc6t;
        "fabric-1.21.7" = _57WSUc6t;
        "fabric-1.21.8" = _57WSUc6t;
        "fabric-1.21.9" = _fiqQ08ri;
        "fabric-1.21.10" = _fiqQ08ri;
        "neoforge-1.21" = _8nOX0cUH;
        "neoforge-1.21.1" = _8nOX0cUH;
        "neoforge-1.21.2" = _XHDivakD;
        "neoforge-1.21.3" = _XHDivakD;
        "neoforge-1.21.4" = _XHDivakD;
        "neoforge-1.21.5" = _zL91XdSY;
        "neoforge-1.21.6" = _iLMvBH6a;
        "neoforge-1.21.7" = _iLMvBH6a;
        "neoforge-1.21.8" = _iLMvBH6a;
        "neoforge-1.21.9" = _MGPwAjjU;
        "neoforge-1.21.10" = _MGPwAjjU;
        "pkg-v1.0.0+1.16" = _HJv5xK3d;
        "pkg-v1.0.0+1.17" = _yjTVS5hc;
        "pkg-v1.0.1+1.16" = _hBaVzKxn;
        "pkg-v1.0.1+1.17" = _cRsEjcYY;
        "pkg-v1.0.2+1.16" = _8OmvPTGV;
        "pkg-v1.0.2+1.17" = _jjTidz9M;
        "pkg-v1.0.3+1.18" = _5ux3OjpS;
        "pkg-v1.0.3+1.19" = _38XrCOzz;
        "pkg-1.0.3+1.20" = _XI1l9czA;
        "pkg-1.0.3+1.20.5" = _2YETxX4F;
        "pkg-1.0.3+1.21" = _iBLoBKBc;
        "pkg-1.0.3+1.21-neo" = _8nOX0cUH;
        "pkg-1.0.3+1.21.2-neo" = _XHDivakD;
        "pkg-1.0.3+1.21.5-neo" = _zL91XdSY;
        "pkg-1.0.3+1.21.2" = _57WSUc6t;
        "pkg-1.0.3+1.21.6-neo" = _iLMvBH6a;
        "pkg-1.0.3+1.21.9-neo" = _MGPwAjjU;
        "pkg-1.0.3+1.21.9" = _fiqQ08ri;
        "default" = _fiqQ08ri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monsters-in-the-closet";
        id = "GMA8jFBD";
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