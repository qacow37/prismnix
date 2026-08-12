{lib, callPackage, ...}:
let
    versions = (let
        _vjFJvN2h = {
            "id" = "vjFJvN2h";
            "file" = "numeralping-1.0.4.jar";
            "hash" = "sha512-PEnwy7jCxc4OY3aUc/uHzsRow7QosGfs6lc4iHg63AvGKwbjV8IzmqvJ1wCYjCCUvR6uCT+ON7gIVsidKKwXrA==";
        };
        _zYo4Az2p = {
            "id" = "zYo4Az2p";
            "file" = "numeralping-1.1.0.jar";
            "hash" = "sha512-JbJklXbmQxw8Nd7TkIykryVtv+BAnTuVeC7qOEr6nkiNTbPDO9AcDkDKGGFf/XGOVAN+WlLee0Ek1XD9THJJKw==";
        };
        _5qPiJBza = {
            "id" = "5qPiJBza";
            "file" = "numeralping-1.1.1.jar";
            "hash" = "sha512-pihl7WHdTBs0SOx/tD/Mktb71ezZtNSxz5hAxscOjMrUbw4JSxLSvzFnrOx1GAZRfHeNn+Fzf94RY+tNF/0EgA==";
        };
        _G57flILg = {
            "id" = "G57flILg";
            "file" = "numeralping-1.2.0.jar";
            "hash" = "sha512-lfhbVUjKV2940M86tH7RP0TLn9Ang8wzcP4XC7Yp7zDW84Y01AdIi68Z+DuRXYzM5QszBRt8u/XEiwP2Xl6z7Q==";
        };
        _W2er4vCn = {
            "id" = "W2er4vCn";
            "file" = "numeralping-1.2.1.jar";
            "hash" = "sha512-0xksim0SWYlmsY+qHxfKI7PfCwnQ8QOgmD306BQu1lrcI0c1tWVX5LQM0pxyGA2fp4hffBJtwmQdK+0cklsegg==";
        };
        _bodOtPPx = {
            "id" = "bodOtPPx";
            "file" = "numeralping-1.2.2.jar";
            "hash" = "sha512-PYnrmsKhgPNN9FLi/IlBPzIwxnuK3wPsMnkE3nH5A+ErzY/Y4lX/T6kAJgzDmMVKf18BTN+DorPqT2yOI2dKRA==";
        };
        _ByTRzpuq = {
            "id" = "ByTRzpuq";
            "file" = "numeralping-1.2.3.jar";
            "hash" = "sha512-Z1VCp9qF0fCpdIKNOSaEw3zujlifE0k23DoDQZHwUZUEkz9Bof5v1zqXSvaDDlIzo34PdlFqHsDw2W86TkLbTg==";
        };
        _AIaLVesd = {
            "id" = "AIaLVesd";
            "file" = "numeralping-1.2.4.jar";
            "hash" = "sha512-KQIq3p2nYVRiz7YRAPrv+0wcf7SfXHRX0D/SeyH26oOIxIDZ1aE6i4soKBKeHZgfilZcOLh/Ci0MA80hyGo4Fg==";
        };
        _Qzr61ori = {
            "id" = "Qzr61ori";
            "file" = "numeralping-1.2.5.jar";
            "hash" = "sha512-U+AtHYDU6NSV5EJAhFX9Q+Rnfp1LRyaWEn0HP7yuW0AE7b5IPYgN5/Oo2DsGRKVXVvSBqMO+oTTtjyYAn1KZXQ==";
        };
        _Yxvc0NGy = {
            "id" = "Yxvc0NGy";
            "file" = "numeralping-1.2.6.jar";
            "hash" = "sha512-y5DcY3JVKHDAhT66OGDjN9NtZAl23y+yE+MU+4FGYZX6dD7tJrQyN2sZaZIR/ALN5+ZIkqQKXR/JZHCj9QO2Zw==";
        };
        _iEDUKEll = {
            "id" = "iEDUKEll";
            "file" = "numeralping-1.2.7.jar";
            "hash" = "sha512-uONq0uFmXgWUmyDw5RIOt1Nvov1cp1FoDzvHoKceoz1shSYIUxEghMCvNxaBGv3rS1KZUxXaO/qiVbxL+EEKtg==";
        };
        _7f1YbMYB = {
            "id" = "7f1YbMYB";
            "file" = "numeralping-1.2.8.jar";
            "hash" = "sha512-FnyXU7Zm5dKG9BzgtqG/8LFoYYxUaz5dXJgIwJjwEuW5HNhlxth3WAA6U7HwopDCL/tZC75QkzoPArlKGaowSg==";
        };
        _1DrPtWcb = {
            "id" = "1DrPtWcb";
            "file" = "numeralping-1.2.9.jar";
            "hash" = "sha512-Fr2cmJrT6dl0KKehnIjdVat6ZjaWqEQGQj93lxYlA1Ko/nXyEZ4FIHZDjnscUkP4Eo7vrqX1L7pvlBmR4iLC9g==";
        };
    in {
        "vjFJvN2h" = _vjFJvN2h;
        "zYo4Az2p" = _zYo4Az2p;
        "5qPiJBza" = _5qPiJBza;
        "G57flILg" = _G57flILg;
        "W2er4vCn" = _W2er4vCn;
        "bodOtPPx" = _bodOtPPx;
        "ByTRzpuq" = _ByTRzpuq;
        "AIaLVesd" = _AIaLVesd;
        "Qzr61ori" = _Qzr61ori;
        "Yxvc0NGy" = _Yxvc0NGy;
        "iEDUKEll" = _iEDUKEll;
        "7f1YbMYB" = _7f1YbMYB;
        "1DrPtWcb" = _1DrPtWcb;
        "fabric-1.19" = _zYo4Az2p;
        "fabric-1.19.1" = _zYo4Az2p;
        "fabric-1.19.2" = _zYo4Az2p;
        "fabric-1.19.3" = _5qPiJBza;
        "fabric-1.19.4" = _G57flILg;
        "fabric-1.20" = _W2er4vCn;
        "fabric-1.20.1" = _W2er4vCn;
        "fabric-1.20.2" = _W2er4vCn;
        "fabric-1.20.3" = _bodOtPPx;
        "fabric-1.20.4" = _bodOtPPx;
        "fabric-1.20.6" = _ByTRzpuq;
        "fabric-1.21" = _AIaLVesd;
        "fabric-1.21.3" = _Qzr61ori;
        "fabric-1.21.4" = _Qzr61ori;
        "fabric-1.21.5" = _Yxvc0NGy;
        "fabric-1.21.6" = _iEDUKEll;
        "fabric-1.21.7" = _iEDUKEll;
        "fabric-1.21.8" = _iEDUKEll;
        "fabric-1.21.9" = _iEDUKEll;
        "fabric-1.21.10" = _iEDUKEll;
        "fabric-1.21.11" = _7f1YbMYB;
        "fabric-26.1" = _1DrPtWcb;
        "fabric-26.1.1" = _1DrPtWcb;
        "fabric-26.1.2" = _1DrPtWcb;
        "quilt-1.19" = _zYo4Az2p;
        "quilt-1.19.1" = _zYo4Az2p;
        "quilt-1.19.2" = _zYo4Az2p;
        "quilt-1.19.3" = _5qPiJBza;
        "quilt-1.19.4" = _G57flILg;
        "quilt-1.20" = _W2er4vCn;
        "quilt-1.20.1" = _W2er4vCn;
        "quilt-1.20.2" = _W2er4vCn;
        "quilt-1.20.3" = _bodOtPPx;
        "quilt-1.20.4" = _bodOtPPx;
        "quilt-1.20.6" = _ByTRzpuq;
        "quilt-1.21" = _AIaLVesd;
        "quilt-1.21.3" = _Qzr61ori;
        "quilt-1.21.4" = _Qzr61ori;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numeral-ping";
            id = "XLd8Sh64";
            type = "mod";
            version = version;
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
in callPackage fn {version="1DrPtWcb";}