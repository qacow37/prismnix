{lib, callPackage, ...}:
let
    versions = (let
        _J7ZvyhbE = {
            "id" = "J7ZvyhbE";
            "file" = "mcaromanticexpansion-1.0.0.jar";
            "hash" = "sha512-xIrxyutWetC5Ecddj88CvZeD9B8gNU3Z/lIlEUWKLUbBC+H6zFIFh/69aRX558dYXJSD9WjYCNdn5sMgWldonA==";
        };
        _EgeGH2Je = {
            "id" = "EgeGH2Je";
            "file" = "mcaromanticexpansion-1.0.2.jar";
            "hash" = "sha512-Jobq7r0rbHoYZz/+DAqNAimrzJdVBW0kBnZkFi5XtJyYG+7bbozLyqSBXHGsJy18Wj4fxxkDZpIqQzCHDCKyJQ==";
        };
        _d4JlzTui = {
            "id" = "d4JlzTui";
            "file" = "mcaromanticexpansion-1.0.3.jar";
            "hash" = "sha512-dRAahnBb2/lTbyxk9vPOOmzHDFjwblR6EwrHzb6C/ucZvdMMR6ccewfF5xE6EvR27eH+ATXHVdl3CELpRWDFLw==";
        };
        _M8PdVWx1 = {
            "id" = "M8PdVWx1";
            "file" = "mcaromanticexpansion-1.0.4.jar";
            "hash" = "sha512-BQ7PiH9hsNDxK7lg+El8mv/2kBfR5QBMehHExUmB0HkaQdMaBxDXpmJynEhkT+8NxIZfN1kfqxiSQScm9wFs9A==";
        };
        _7tv5lTeo = {
            "id" = "7tv5lTeo";
            "file" = "mcaromanticexpansion-1.0.5.jar";
            "hash" = "sha512-reOPQLjUJF97dAH7X3G+y9g1ees7CMOcwwJF0ZIGTVUXsRsQyJd25dr5IEIhQM9Xs8olRdVVMxQm8RhRYY42dw==";
        };
        _bmU4kt39 = {
            "id" = "bmU4kt39";
            "file" = "mcaromanticexpansion-1.0.6.jar";
            "hash" = "sha512-v3hvTBNUvfrXUmv+mom3r9wndOwpKfNRTBk+3oVKDLVlClvpU+ttOTciQL9pYJpexK7ap15TuNE2DhIIiQpmAg==";
        };
        _ptUYFKSy = {
            "id" = "ptUYFKSy";
            "file" = "mcaromanticexpansion-1.0.7.jar";
            "hash" = "sha512-FZ/rXZWziTPbXxPsd7rclbkH6hL75saJP9hf2cdX1ZNabcedXFQU3FGt5FFA2byxIm+kma6/CxsZlmGl3CBWxg==";
        };
        _JT96FPBB = {
            "id" = "JT96FPBB";
            "file" = "mcaromanticexpansion-1.0.8.jar";
            "hash" = "sha512-iXhaH+E680zQSjAFb/RldwXaEuTBEojphoUSurEgMoVYOqzv7dctVpbnRvL2H5pidTeISakEWo2o91Or3w2VWQ==";
        };
        _ZfcnfD4C = {
            "id" = "ZfcnfD4C";
            "file" = "mcaromanticexpansion-1.0.0-1.20.1.jar";
            "hash" = "sha512-/W4VLfYVtWSAN52IR6XVKSfSTlTDo4OD3Yqa+te/3F9MATFoXw4RejUkSgMVYjPmfZzH5T0Vzu4BmYG6xTBPLg==";
        };
    in {
        "J7ZvyhbE" = _J7ZvyhbE;
        "EgeGH2Je" = _EgeGH2Je;
        "d4JlzTui" = _d4JlzTui;
        "M8PdVWx1" = _M8PdVWx1;
        "7tv5lTeo" = _7tv5lTeo;
        "bmU4kt39" = _bmU4kt39;
        "ptUYFKSy" = _ptUYFKSy;
        "JT96FPBB" = _JT96FPBB;
        "ZfcnfD4C" = _ZfcnfD4C;
        "neoforge-1.21.1" = _JT96FPBB;
        "forge-1.20.1" = _ZfcnfD4C;
        "default" = _ZfcnfD4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-romantic-expansion";
        id = "yGNIAsvP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}