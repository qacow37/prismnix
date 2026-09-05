{lib, callPackage, ...}:
let
    versions = (let
        _9XpZ4hTo = {
            "id" = "9XpZ4hTo";
            "file" = "legacy-mipmaps-1.0.0.jar";
            "hash" = "sha512-+NBAgH6bLyIUoTFfDpgHmm5MenyvhT1aEzKhvaRRDSlMxmEsK4mLzRYAOU80jsBGAcennMHS+WVHFr+VcNpGew==";
        };
        _gbVcSzu8 = {
            "id" = "gbVcSzu8";
            "file" = "legacy-mipmaps-1.1.0.jar";
            "hash" = "sha512-mbhQgmisgZmGiR/pwUEdyXTmV2if/CB67w0HZyLfoupxCCd2rpYrzBCQqxn0I/C5qIGFrxrCmZITHxA9S4JOmA==";
        };
        _7l8waz1C = {
            "id" = "7l8waz1C";
            "file" = "legacy-mipmaps-1.2.0.jar";
            "hash" = "sha512-dvd7wN9mHRsZ+esWoxhP4H56Fna2fmrltZ2+LUNNmDxjeLmTvCgx3JzXo4fyDy0TUY1VAOYMgoLox2uBhz1DDA==";
        };
        _qrNqYZ4I = {
            "id" = "qrNqYZ4I";
            "file" = "legacy-mipmaps-1.2.1.jar";
            "hash" = "sha512-FfjCT8z9Jcehbmvb9VfA7OP+cxyxtNsYlx2vrm/khvCt979Ih7yN3S7Yhbtw7x0FSxT3DTZdAkso8feZpq2eXg==";
        };
        _jtGTI7JF = {
            "id" = "jtGTI7JF";
            "file" = "legacy-mipmaps-1.2.2.jar";
            "hash" = "sha512-78jKbsWxMK94aqTyJj+O+RQBo5qJ2mx90IoAy0rmfeevZq7Nrevqsg3NpHBnYet7+KhuD3hKyz1iLmIL/YVhtA==";
        };
    in {
        "9XpZ4hTo" = _9XpZ4hTo;
        "gbVcSzu8" = _gbVcSzu8;
        "7l8waz1C" = _7l8waz1C;
        "qrNqYZ4I" = _qrNqYZ4I;
        "jtGTI7JF" = _jtGTI7JF;
        "fabric-1.20.1" = _jtGTI7JF;
        "fabric-1.20.2" = _jtGTI7JF;
        "fabric-1.20.3" = _jtGTI7JF;
        "fabric-1.20.4" = _jtGTI7JF;
        "fabric-1.20.5" = _jtGTI7JF;
        "fabric-1.20.6" = _jtGTI7JF;
        "fabric-1.21" = _jtGTI7JF;
        "fabric-1.21.1" = _jtGTI7JF;
        "pkg-1.0.0" = _9XpZ4hTo;
        "pkg-1.1.0" = _gbVcSzu8;
        "pkg-1.2.0" = _7l8waz1C;
        "pkg-1.2.1" = _qrNqYZ4I;
        "pkg-1.2.2" = _jtGTI7JF;
        "default" = _jtGTI7JF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-mipmaps";
        id = "27fXQT3n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://github.com/Permdog99/Legacy-Mipmaps/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}