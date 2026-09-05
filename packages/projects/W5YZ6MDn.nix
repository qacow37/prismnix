{lib, callPackage, ...}:
let
    versions = (let
        _fiABYj4l = {
            "id" = "fiABYj4l";
            "file" = "ICBM-classic-1.12.2-4.0.1b75.jar";
            "hash" = "sha512-poaB18vIIaSyuFGxjBimb+o643QUxmwsC0qzUSQ0fk8NvVrk29KumCpISdot+NBdcvabQFL6ED1O4MLZArFEpA==";
        };
        _E3UKNxkE = {
            "id" = "E3UKNxkE";
            "file" = "ICBM-classic-1.12.2-4.1.0b20211106011048.jar";
            "hash" = "sha512-6sfqrok92ANbix8x5wLmh1h+TmjyEYivCicocOkrktV9z2iV2hAHQgVfsAa+je7dfWbOwDQA1psLZ3K+0P8Tmg==";
        };
        _ZF6AICFK = {
            "id" = "ZF6AICFK";
            "file" = "ICBM-classic-1.12.2-6.5.1.jar";
            "hash" = "sha512-dZCSOFSmhXWMm9MDqoR3b9QSfm6ZOCn922PmEjKUHFX+A5pulkpTclRLOaLE90S0cpBr7ewFx3boT5S4Cw2K/Q==";
        };
        _73mOojAo = {
            "id" = "73mOojAo";
            "file" = "ICBM-classic-1.12.2-6.5.2.jar";
            "hash" = "sha512-Uf51uK5eK0QKjHH65FkNijaQ7OpiZlku2La7Pxt/j+4kvvhwZgcnH8h9d5O+WG9c+TqkNsB2GYqpBcqHtvnTpQ==";
        };
        _kUYpIdm8 = {
            "id" = "kUYpIdm8";
            "file" = "ICBM-classic-1.12.2-6.5.3.jar";
            "hash" = "sha512-FRK8TpP0N7NRqgnUeE35Mp+BCaw+cl2MhEbIKAALYDMYosN6ic5bYm/owRWnOCUqMhMlH+kPrmfivnXd7cxIJA==";
        };
        _O6kBSkh8 = {
            "id" = "O6kBSkh8";
            "file" = "ICBM-classic-1.12.2-6.5.4.jar";
            "hash" = "sha512-oHjFC9NWDcgg2lGccuMSFToG6HddT0wgAY6r3b7yxceNC8ZbT4XPQhBHzI4q/se7ojfP0vBW8awytcrEwFAsyA==";
        };
    in {
        "fiABYj4l" = _fiABYj4l;
        "E3UKNxkE" = _E3UKNxkE;
        "ZF6AICFK" = _ZF6AICFK;
        "73mOojAo" = _73mOojAo;
        "kUYpIdm8" = _kUYpIdm8;
        "O6kBSkh8" = _O6kBSkh8;
        "forge-1.12.2" = _O6kBSkh8;
        "pkg-4.0.1.75" = _fiABYj4l;
        "pkg-4.1.0" = _E3UKNxkE;
        "pkg-6.5.1" = _ZF6AICFK;
        "pkg-6.5.2" = _73mOojAo;
        "pkg-6.5.3" = _kUYpIdm8;
        "pkg-6.5.4" = _O6kBSkh8;
        "default" = _O6kBSkh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icbm";
        id = "W5YZ6MDn";
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