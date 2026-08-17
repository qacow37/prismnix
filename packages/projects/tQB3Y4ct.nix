{lib, callPackage, ...}:
let
    versions = (let
        _RLoNoaPa = {
            "id" = "RLoNoaPa";
            "file" = "moonsteel-1.0.1.jar";
            "hash" = "sha512-bvpf7yCpGNMdxVB9ZcBCGDAA/WpFpHFuQunQpZ6O2LIO2NU9l/xUhSw2zGZ+n0MebUYIhnhmLVc35d8RtVXEQQ==";
        };
        _iN3ZS3pQ = {
            "id" = "iN3ZS3pQ";
            "file" = "moonsteel-1.0.2-7.1.jar";
            "hash" = "sha512-MCsr/FUPullqy2XAby0c1aUZu88g7mc4KaO1aNLpoQwWKSKbNBubCMjGkXEkSotbEtshDi3TkEvF384mQpKBZw==";
        };
        _yS7AnO0u = {
            "id" = "yS7AnO0u";
            "file" = "moonsteel-1.0.3-7.1.jar";
            "hash" = "sha512-EDRBHGkQ0unpG9Zu5V9GqyDn0Xw1UVGkV/R3hWINgtZXcpgNKU4eAsRPgD7/jzphpS51KqIOfa+oNWPeFTk1Vw==";
        };
        _E0Y95W7C = {
            "id" = "E0Y95W7C";
            "file" = "moonsteel-1.0.4-7.1.jar";
            "hash" = "sha512-xw7mD+Hcf+TENSX2+u+8XACgG4FxBRqVadLMUdpvGQrE5ZbQWx8ukuyjBdVDcVIqnSq+jLL/lsUwExOam1KfPA==";
        };
        _AhIiu30Q = {
            "id" = "AhIiu30Q";
            "file" = "moonsteel-1.0.5-7.1.jar";
            "hash" = "sha512-KRJGoJ6D3z6GFcxik9GiX6Q3Nr2GuFhJqbQRPI/Ez1OmKBv+KXZ96/nO7eLBjCprRRF+M7Qi/mrnGEFbx77i1g==";
        };
        _fzLD7wMP = {
            "id" = "fzLD7wMP";
            "file" = "moonsteel-1.0.6-7.1.jar";
            "hash" = "sha512-chesPQXyiU6uNCYiiJaFlhMIj0KSBqGbbhjMHXRCvCgg1Rpr0S7fLsFp1W/2Fp4R4ZoeZj9CdAU6Mj/oetoBtw==";
        };
        _ZVl2Z5NY = {
            "id" = "ZVl2Z5NY";
            "file" = "moonsteel-1.0.6-7.2-pre2.jar";
            "hash" = "sha512-oUnXbffVhWTCEBjRT3DCM5RWOYiF5/dx6KVtOO48spYkYnbwe66kp43EZlrz8uPr5JtiO0sYp54fGOS8BtxEQA==";
        };
        _MA8P3W2k = {
            "id" = "MA8P3W2k";
            "file" = "moonsteel-1.0.7-7.2-pre2.jar";
            "hash" = "sha512-//w7LwGgl/fvambFRupxmkdqe1B1hqDHce3RHlH6Cu9CvPAoJsezg3c4UHkzkovMs7j5KZvZy/gqDrkEZiOaVw==";
        };
        _dVYoHhpd = {
            "id" = "dVYoHhpd";
            "file" = "moonsteel-1.0.8-7.2.jar";
            "hash" = "sha512-nwYTU6kcPAOcZIbv7F3a4hoRjHtjEcGJcNIqujNYB4uivIJcWzyOh75Xqfz1nGsA0jtqjr44fluWwDcG8O+MtQ==";
        };
        _wacJc9SH = {
            "id" = "wacJc9SH";
            "file" = "moonsteel-1.1.0-7.3_03.jar";
            "hash" = "sha512-//NXdKqYrTY6SWBSfkwT3QuB0tiXIgpZZVq6typ9Wjlr7GLijwRxSCSXNDfbeB4Ah5ZFH3M10cZq0HJYefIY7w==";
        };
    in {
        "RLoNoaPa" = _RLoNoaPa;
        "iN3ZS3pQ" = _iN3ZS3pQ;
        "yS7AnO0u" = _yS7AnO0u;
        "E0Y95W7C" = _E0Y95W7C;
        "AhIiu30Q" = _AhIiu30Q;
        "fzLD7wMP" = _fzLD7wMP;
        "ZVl2Z5NY" = _ZVl2Z5NY;
        "MA8P3W2k" = _MA8P3W2k;
        "dVYoHhpd" = _dVYoHhpd;
        "wacJc9SH" = _wacJc9SH;
        "bta-babric-b1.7.3" = _wacJc9SH;
        "default" = _wacJc9SH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonmoonmoon";
            id = "tQB3Y4ct";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/UselessSolutions/moonmoonmoon/blob/7.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}