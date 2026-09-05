{lib, callPackage, ...}:
let
    versions = (let
        _kosdaOoZ = {
            "id" = "kosdaOoZ";
            "file" = "relicera-1.0.1.jar";
            "hash" = "sha512-rDoZehuuIRR5Ucsq375YdXMNnCNDZT0qt8leZqsOczt6QivBY2/mk8rDqoG6NO7ea7jIh7FLCu4w2H1zOjeKzg==";
        };
        _kBH3uEpX = {
            "id" = "kBH3uEpX";
            "file" = "relicera-1.0.2.jar";
            "hash" = "sha512-LWcUElT4mGy/pmhkj/J4F1/unQUL8NxReEs32ClkCSkj2Lb6vqQ74zH12yWt0z1jKnWxwdUu5TWmcLcODKOpOA==";
        };
        _mMcWKtKJ = {
            "id" = "mMcWKtKJ";
            "file" = "relicera-1.1.0.jar";
            "hash" = "sha512-S7pdaP2fRoKafiFRE4Yv7tu7BHkAn37lIFNsabhD3A5Jn+KF7foVHA6nrEZlQvxD7y9kB3b4I7j50iXB3Br0UQ==";
        };
        _Zj7XTBQi = {
            "id" = "Zj7XTBQi";
            "file" = "relicera-1.1.1.jar";
            "hash" = "sha512-GE3TNknBQ3FE8/N4SuAUw7PvoVnzSjWVeU95SD5xeUaPZnczIQpvI5xk2n0ppekwr7HcoMS0SkMIyXsyMJ3EVw==";
        };
        _mFR8b1PF = {
            "id" = "mFR8b1PF";
            "file" = "relicera-1.1.2.jar";
            "hash" = "sha512-PiGmuZZtJgqhWXItiMMmimGpUIJR2oCRCPYPzMkgweHfFA3J8/bjR9pioFN+hPyD4E0rM6Cbd9O4601WSyFAww==";
        };
        _mTJIqvhu = {
            "id" = "mTJIqvhu";
            "file" = "relicera-1.1.3.jar";
            "hash" = "sha512-UxIzIBjkkMVzpbTdzr3aMjyJLF9O45mz7OKaO646zQqAJ5xrGgNlHpQ4PSnxLaxUErKH5GEqAtWwgbfG9kK2Bw==";
        };
        _4VmAd9FL = {
            "id" = "4VmAd9FL";
            "file" = "relicera-1.1.4.jar";
            "hash" = "sha512-PN6KQEjJ28rcp+aHvTvuFcxfIeIFIr8fazo0WgKSFSJTTV7eBlX0obIgEp4fHx2lX5phjPIq51tJyDOOqzjvag==";
        };
    in {
        "kosdaOoZ" = _kosdaOoZ;
        "kBH3uEpX" = _kBH3uEpX;
        "mMcWKtKJ" = _mMcWKtKJ;
        "Zj7XTBQi" = _Zj7XTBQi;
        "mFR8b1PF" = _mFR8b1PF;
        "mTJIqvhu" = _mTJIqvhu;
        "4VmAd9FL" = _4VmAd9FL;
        "forge-1.20.1" = _4VmAd9FL;
        "forge-1.20.2" = _mFR8b1PF;
        "forge-1.20.3" = _mFR8b1PF;
        "forge-1.20.4" = _mFR8b1PF;
        "forge-1.20.5" = _mFR8b1PF;
        "forge-1.20.6" = _mFR8b1PF;
        "pkg-1.0.1" = _kosdaOoZ;
        "pkg-1.0.2" = _kBH3uEpX;
        "pkg-1.1.0" = _mMcWKtKJ;
        "pkg-1.1.1" = _Zj7XTBQi;
        "pkg-1.1.2" = _mFR8b1PF;
        "pkg-1.1.3" = _mTJIqvhu;
        "pkg-1.1.4" = _4VmAd9FL;
        "default" = _4VmAd9FL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relicera";
        id = "7oUhLLsD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CharoliC/Relicera/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}