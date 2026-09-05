{lib, callPackage, ...}:
let
    versions = (let
        _34YsVCEP = {
            "id" = "34YsVCEP";
            "file" = "Undertale_Deltarune_Mod-1.0.0.jar";
            "hash" = "sha512-Jj5E7vjI9ibtr767VJZYINM4IUmJVogmlltBkqPGp4qXIa/DxF0ir6xzscjFO4U610BVQtomagCab6dz/Og2kg==";
        };
        _qwaHeGz7 = {
            "id" = "qwaHeGz7";
            "file" = "Undertale_Deltarune_Mod-1.0.1.jar";
            "hash" = "sha512-dITF2OtVzXfkLduGWgPj3ZFHEWmchns1mA6vVUhTLtliTZLVMJepJCZsEc4/2MCjRms6tPBImHmiDkVAu4jY1g==";
        };
        _ok8Aba7T = {
            "id" = "ok8Aba7T";
            "file" = "Undertale_Deltarune_Mod-1.0.2.jar";
            "hash" = "sha512-hPYodvYr8rqN9lspG7h+UnWR93rmammgMj5FEeLU6MTiefM+fY5zyNLub33b+CwanOieO5omApnIeJ9nMBoSIg==";
        };
        _ulJ297qA = {
            "id" = "ulJ297qA";
            "file" = "Undertale_Deltarune_Mod-1.0.3.jar";
            "hash" = "sha512-U8mYD9xX6Hg9w5X/YqFM5ZjnYhZX7mtAIDtyIyeR12woK3flSZ2oh2i3QL24LLKSbByGs30sdlnTTYrY/I9g0w==";
        };
        _TgC5uIJD = {
            "id" = "TgC5uIJD";
            "file" = "Undertale_Deltarune_Mod-1.0.4.jar";
            "hash" = "sha512-+FPU/3MZyGHlB2aNY6PiMF6Bh+ivxGmP/5Ct1/NkDlOQn49L9SSv56Ei1P1OL1hjtPAvePx7I8elBRlzrXvIEQ==";
        };
        _wf6WKAys = {
            "id" = "wf6WKAys";
            "file" = "Undertale_Deltarune_Mod-1.0.5.jar";
            "hash" = "sha512-9srWCxMb1s9tfbce0t4UrBSKO/0lBcpoBm3RJZdz4wwy412so1P6AxTac9tmUINM4UW/AC5krrL5yu8WWz1V4w==";
        };
        _sUnZA84o = {
            "id" = "sUnZA84o";
            "file" = "Undertale_Deltarune_Mod-1.0.6.jar";
            "hash" = "sha512-5Bmcs1Y9nnWYMCoFh5ySnoDdWRONA3xi1//wtDwMgVHhyim4OlFXrMJxGtPkyNb5v9Pmp4ZMpQG3MXNLTmqACA==";
        };
    in {
        "34YsVCEP" = _34YsVCEP;
        "qwaHeGz7" = _qwaHeGz7;
        "ok8Aba7T" = _ok8Aba7T;
        "ulJ297qA" = _ulJ297qA;
        "TgC5uIJD" = _TgC5uIJD;
        "wf6WKAys" = _wf6WKAys;
        "sUnZA84o" = _sUnZA84o;
        "forge-1.20.1" = _sUnZA84o;
        "pkg-1.0.0" = _34YsVCEP;
        "pkg-1.0.1" = _qwaHeGz7;
        "pkg-1.0.2" = _ok8Aba7T;
        "pkg-1.0.3" = _ulJ297qA;
        "pkg-1.0.4" = _TgC5uIJD;
        "pkg-1.0.5" = _wf6WKAys;
        "pkg-1.0.6" = _sUnZA84o;
        "default" = _sUnZA84o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "an-undertale-deltarune-mod";
        id = "1rIHWPXR";
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