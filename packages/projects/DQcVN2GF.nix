{lib, callPackage, ...}:
let
    versions = (let
        _x5czmdJH = {
            "id" = "x5czmdJH";
            "file" = "crd_converters-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-rUR9kR8Ia1PXMJZY1EEyNIcX1ATWwV6kG+iAqMiUfxUWjM/9RpONW5rBucVN66HBEp7+ZvtUWujqYeJsH1+uSg==";
        };
        _G65B9Ed4 = {
            "id" = "G65B9Ed4";
            "file" = "crd_converters-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-tByta4iTIw5WV9Ke6vF4l2ExZxCSa5RkQ2joLBfybr/En/se9IkPn3b20X2scDJPn+j9W2fq9IPhBwEO00EvuQ==";
        };
        _54aGBPMh = {
            "id" = "54aGBPMh";
            "file" = "crd_converters-neoforge-1.0.0b+1.21.1.jar";
            "hash" = "sha512-GgvtGgJvmur0BwYLAAtKduO4jlglMbXHbmXcrNNFYYND2fNVwGO72V/G2ScD1VvCBenbkQ1gy1i2SkJKN+1ULA==";
        };
        _wkdNGSus = {
            "id" = "wkdNGSus";
            "file" = "crd_converters-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-NpAYEmsVP/3A0HdLjd2nDEc78Tyn/mB0Eew2WgOAxWhWbA02rd7ngM5Ca+JEGYlV3Uv/ohBldY+hox2ptq2ZrQ==";
        };
        _7xXt02yH = {
            "id" = "7xXt02yH";
            "file" = "crd_converters-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-S5KNV/tf8gejMoyKB7F/bl9hr/QwDRkgrdnq1jkJ8oFYrSkLgplEiMmYtffvc7JhCvZVgqx5vGF4gwycTbARpA==";
        };
        _mttc6UJg = {
            "id" = "mttc6UJg";
            "file" = "crd_converters-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-7epuLjV5wtrTHcBSOiLIUOm3hwlHswD587aWu6yWNs2llsZzeWLQ6XCEh1gf9ggycj4p17J0e2/dB1Z1VkE7rQ==";
        };
        _keyb9CkE = {
            "id" = "keyb9CkE";
            "file" = "crd_converters-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-T0x6AG3mer/AaV8gR0Sw+BOnz95MFRNWJSaOxgy6YJdySpbQj4lMxVitx5WN2c5YM9/c/j8GQ3PNZ+a6kfXe6Q==";
        };
        _CvvAFjiH = {
            "id" = "CvvAFjiH";
            "file" = "crd_converters-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-8N9g+dGg3h+VUgH6pBhAiQMV876dK4JAppNcCvM3UoYdOkw+e4BZxSpjlTyI/A0ZAIVrrE0ZKBH5AczgIm1xTw==";
        };
        _RW9erOzM = {
            "id" = "RW9erOzM";
            "file" = "crd_converters-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-y0w27n9Al7d+7p+x5wBkIwd6F7phGulEB5L4XWNVf8uVPLKQKEbiPLpOOahZS/7TnNlNLuUBokPXbcSfOXPAyA==";
        };
    in {
        "x5czmdJH" = _x5czmdJH;
        "G65B9Ed4" = _G65B9Ed4;
        "54aGBPMh" = _54aGBPMh;
        "wkdNGSus" = _wkdNGSus;
        "7xXt02yH" = _7xXt02yH;
        "mttc6UJg" = _mttc6UJg;
        "keyb9CkE" = _keyb9CkE;
        "CvvAFjiH" = _CvvAFjiH;
        "RW9erOzM" = _RW9erOzM;
        "fabric-1.21.1" = _CvvAFjiH;
        "neoforge-1.21.1" = _RW9erOzM;
        "pkg-1.0.0+1.21.1" = _G65B9Ed4;
        "pkg-1.0.0b+1.21.1" = _54aGBPMh;
        "pkg-1.1.0+1.21.1" = _7xXt02yH;
        "pkg-1.2.0+1.21.1" = _keyb9CkE;
        "pkg-1.3.0+1.21.1" = _RW9erOzM;
        "default" = _RW9erOzM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crd-converters";
        id = "DQcVN2GF";
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