{lib, callPackage, ...}:
let
    versions = (let
        _N5ewZ1zQ = {
            "id" = "N5ewZ1zQ";
            "file" = "§6§lS§euper §6§lD§euper §6§lV§eanilla §5§lReima§d§lgined §c[§f edit by §bara_mat §c] 1.0.0.zip";
            "hash" = "sha512-YIpOicxgKB0OgO5DIg9KxRC//puqouGteQQ5Z5OKMuH48JNMuEVr6ur33mdyftIEiFtBLlhr+TZFY7EohEO/jg==";
        };
        _ZSpTIdoR = {
            "id" = "ZSpTIdoR";
            "file" = "§6§lS§euper §6§lD§euper §6§lV§eanilla §5§lReima§d§lgined §c[§f 1.0.1 §bBETA §c].zip";
            "hash" = "sha512-wsgZRloz6MxakTFT1ymx8/qlbzi5VV1upMBodz0SC9rFJqfz7Faau8oymJfbJ1NgGGl2xCJ4xxk7Px7iLdPzaA==";
        };
        _kmKZtMMy = {
            "id" = "kmKZtMMy";
            "file" = "§6§lS§euper §6§lD§euper §6§lV§eanilla §5§lReima§d§lgined §c[§f 1.0.2 §bBETA §c].zip";
            "hash" = "sha512-EQxBpI4Taqx0aPZFhkMTnOACxF6kg2wiIhqiAFRwYz2KCPKbdnNXZlOTRiLq2f+8w9Nz/WBuZXxsg+7XAaMTbw==";
        };
        _EXglF6Ud = {
            "id" = "EXglF6Ud";
            "file" = "§6§lS§euper §6§lD§euper §6§lV§eanilla §5§lReima§d§lgined §c[§f 1.0.3 §bPRE §c].zip";
            "hash" = "sha512-ry9231jcZY9JrlmYPXj32hUygS2pg2oZKcISNID1JukK1nlxu4w84XrPzvqHJAOpuwc1Cqmiej5R27ekZ/MaKg==";
        };
        _29AUD4LD = {
            "id" = "29AUD4LD";
            "file" = "§6§lS§euper §6§lD§euper §6§lV§eanilla §5§lReima§d§lgined §c[§f 1.0.4 §bA§c].zip";
            "hash" = "sha512-/SQ6r3U92QOGFswznqqdQKUkCnnplz8kBF5soGtCM9N5y4igJ/QGmOFeYtiwkQ/a+poru2rKql8vLHZ/QKPETQ==";
        };
        _ryM6xbrZ = {
            "id" = "ryM6xbrZ";
            "file" = "§9§lVanil§b§lletix §c[§f1.0.4 §bB§c].zip";
            "hash" = "sha512-+PF7juPyBbC4+mZAGf1Pm9wndRiQrQRtSa8hoOJagwicR4/J+EGHTdNvEKTZLFDu/fvvSOwuZzlVbhWCF/rvhQ==";
        };
        _fKTCjFzi = {
            "id" = "fKTCjFzi";
            "file" = "§9§lVanil§b§lletix §c[§f1.0.5 §bA§c BETA].zip";
            "hash" = "sha512-gpHsAWKO4L0M4DZpWAs7OzdWyABVQ7WDrrepCP2+8dmwjdBYkElLg/2F8ZFTnXY6q2i1eAMUZvhoNHY+rxme8Q==";
        };
        _Einvk5AO = {
            "id" = "Einvk5AO";
            "file" = "§9§lVanil§b§lletix §c[§f1.0.5 §bB§c].zip";
            "hash" = "sha512-3v6Xo4Xn/WnBVOswv5STQ6uYKfEAY1AhClksREfx8xfn1ecwZ2kApyk86LZfXfOVuowh0DUOOZE3ijjpobEVXA==";
        };
        _6iziyQaX = {
            "id" = "6iziyQaX";
            "file" = "§9§lVanil§b§lletix §c[§f1.1.5 §dB§c].zip";
            "hash" = "sha512-84Ek+xu5bnW6emKW9l1sZ9oWUhU8wU+SlSgMsiAdftHQzMNMYXL2Wo9g/b+d6tKm35T2V8uhgJaDbMeI1WLElw==";
        };
        _r613fCq9 = {
            "id" = "r613fCq9";
            "file" = "§9§lVanil§b§lletix §c[§f1.2.0§c].zip";
            "hash" = "sha512-hOxkbQ7CU7H+NQXAJwHXgFiSUNbEftXQy9C0ZFLxA7v25eMO26KKaaZXouBcDgwW09EEWodaPsxfXC3cQiJ1Bg==";
        };
    in {
        "N5ewZ1zQ" = _N5ewZ1zQ;
        "ZSpTIdoR" = _ZSpTIdoR;
        "kmKZtMMy" = _kmKZtMMy;
        "EXglF6Ud" = _EXglF6Ud;
        "29AUD4LD" = _29AUD4LD;
        "ryM6xbrZ" = _ryM6xbrZ;
        "fKTCjFzi" = _fKTCjFzi;
        "Einvk5AO" = _Einvk5AO;
        "6iziyQaX" = _6iziyQaX;
        "r613fCq9" = _r613fCq9;
        "iris-1.14" = _r613fCq9;
        "iris-1.14.1" = _r613fCq9;
        "iris-1.14.2" = _r613fCq9;
        "iris-1.14.3" = _r613fCq9;
        "iris-1.14.4" = _r613fCq9;
        "iris-1.15" = _r613fCq9;
        "iris-1.15.1" = _r613fCq9;
        "iris-1.15.2" = _r613fCq9;
        "iris-1.16" = _r613fCq9;
        "iris-1.16.1" = _r613fCq9;
        "iris-1.16.2" = _r613fCq9;
        "iris-1.16.3" = _r613fCq9;
        "iris-1.16.4" = _r613fCq9;
        "iris-1.16.5" = _r613fCq9;
        "iris-1.17" = _r613fCq9;
        "iris-1.17.1" = _r613fCq9;
        "iris-1.18" = _r613fCq9;
        "iris-1.18.1" = _r613fCq9;
        "iris-1.18.2" = _r613fCq9;
        "iris-1.19" = _r613fCq9;
        "iris-1.19.1" = _r613fCq9;
        "iris-1.19.2" = _r613fCq9;
        "iris-1.19.3" = _r613fCq9;
        "iris-1.19.4" = _r613fCq9;
        "iris-1.20" = _r613fCq9;
        "iris-1.20.1" = _r613fCq9;
        "iris-1.20.2" = _r613fCq9;
        "iris-1.20.3" = _r613fCq9;
        "iris-1.20.4" = _r613fCq9;
        "iris-1.20.5" = _r613fCq9;
        "iris-1.20.6" = _r613fCq9;
        "iris-1.21" = _r613fCq9;
        "iris-1.21.1" = _r613fCq9;
        "iris-1.21.2" = _r613fCq9;
        "iris-1.21.3" = _r613fCq9;
        "iris-1.21.4" = _r613fCq9;
        "iris-1.21.5" = _r613fCq9;
        "iris-1.21.6" = _r613fCq9;
        "iris-1.21.7" = _r613fCq9;
        "iris-1.21.8" = _r613fCq9;
        "iris-1.21.9" = _r613fCq9;
        "iris-1.21.10" = _r613fCq9;
        "iris-1.21.11" = _r613fCq9;
        "iris-1.13" = _r613fCq9;
        "iris-1.13.1" = _r613fCq9;
        "iris-1.13.2" = _r613fCq9;
        "optifine-1.14" = _r613fCq9;
        "optifine-1.14.1" = _r613fCq9;
        "optifine-1.14.2" = _r613fCq9;
        "optifine-1.14.3" = _r613fCq9;
        "optifine-1.14.4" = _r613fCq9;
        "optifine-1.15" = _r613fCq9;
        "optifine-1.15.1" = _r613fCq9;
        "optifine-1.15.2" = _r613fCq9;
        "optifine-1.16" = _r613fCq9;
        "optifine-1.16.1" = _r613fCq9;
        "optifine-1.16.2" = _r613fCq9;
        "optifine-1.16.3" = _r613fCq9;
        "optifine-1.16.4" = _r613fCq9;
        "optifine-1.16.5" = _r613fCq9;
        "optifine-1.17" = _r613fCq9;
        "optifine-1.17.1" = _r613fCq9;
        "optifine-1.18" = _r613fCq9;
        "optifine-1.18.1" = _r613fCq9;
        "optifine-1.18.2" = _r613fCq9;
        "optifine-1.19" = _r613fCq9;
        "optifine-1.19.1" = _r613fCq9;
        "optifine-1.19.2" = _r613fCq9;
        "optifine-1.19.3" = _r613fCq9;
        "optifine-1.19.4" = _r613fCq9;
        "optifine-1.20" = _r613fCq9;
        "optifine-1.20.1" = _r613fCq9;
        "optifine-1.20.2" = _r613fCq9;
        "optifine-1.20.3" = _r613fCq9;
        "optifine-1.20.4" = _r613fCq9;
        "optifine-1.20.5" = _r613fCq9;
        "optifine-1.20.6" = _r613fCq9;
        "optifine-1.21" = _r613fCq9;
        "optifine-1.21.1" = _r613fCq9;
        "optifine-1.21.2" = _r613fCq9;
        "optifine-1.21.3" = _r613fCq9;
        "optifine-1.21.4" = _r613fCq9;
        "optifine-1.21.5" = _r613fCq9;
        "optifine-1.21.6" = _r613fCq9;
        "optifine-1.21.7" = _r613fCq9;
        "optifine-1.21.8" = _r613fCq9;
        "optifine-1.21.9" = _r613fCq9;
        "optifine-1.21.10" = _r613fCq9;
        "optifine-1.21.11" = _r613fCq9;
        "optifine-1.13" = _r613fCq9;
        "optifine-1.13.1" = _r613fCq9;
        "optifine-1.13.2" = _r613fCq9;
        "default" = _r613fCq9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilletix";
        id = "CiFGzRV9";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-FlameRender-TM-Studios-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-FlameRender-TM-Studios-License";
                shortName = "LicenseRef-FlameRender-TM-Studios-License";
                url = "https://github.com/Eldeston/Super-Duper-Vanilla/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}