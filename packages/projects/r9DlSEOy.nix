{lib, callPackage, ...}:
let
    versions = (let
        _Oz3HuoSX = {
            "id" = "Oz3HuoSX";
            "file" = "exquisito-1.19.2-1.0.0.jar";
            "hash" = "sha512-HdxdgVhYHaqeccOUvbwo9dlUurpWEWoR65BGGJK39iYfB77+qe02KEq7MiTK6o4zTU+7ZVHI76CsT6Joo4wbnQ==";
        };
        _wqkk2J0b = {
            "id" = "wqkk2J0b";
            "file" = "exquisito-1.19.2-1.0.1.jar";
            "hash" = "sha512-zZUDBMA5JDcYFA+zvPnr8XjsKI+k2qBdpVCRaWPHavlt6GReZuBl/3ZOz3f9odX1NkWbv91VG4Ctzqma3UqVJg==";
        };
        _Ao8fe78a = {
            "id" = "Ao8fe78a";
            "file" = "exquisito-1.19.2-1.1.0.jar";
            "hash" = "sha512-6xJr9yowqSIEOduf29Vla6Pya6v3vgb2Md+Ydn+YBZwZ+OQDY99j8B/MBw6mFzecE6PqUEs1NHmWetI4M/Le8Q==";
        };
        _dNuerK7R = {
            "id" = "dNuerK7R";
            "file" = "exquisito-1.19.2-1.1.1.jar";
            "hash" = "sha512-TV0SYhh+umRMJ56QL9UyWFWiGabXpMijZxmkeVthRfimABkF6lSIFEiEjwQhN3mmokGs3fptlLs80g4iQ1wbEg==";
        };
        _3CUMYOXQ = {
            "id" = "3CUMYOXQ";
            "file" = "exquisito-1.18.2-1.1.1.jar";
            "hash" = "sha512-klVC4/5nkb8KxJcnahoskqA4CnP5quSt9n1SF7j9L9V4Oqq7vg1d9DqbTHq6H6NsB3jHVghsfgqCw7atmHbXSQ==";
        };
        _fddUZi8k = {
            "id" = "fddUZi8k";
            "file" = "exquisito-1.19.2-1.2.0.jar";
            "hash" = "sha512-6osoyXOjm1zTFishNx/D9Gq6EJLmQlwjKfTyb+/H2MPtZk18CT/WC12+AWCNa5xNUnstkXriJhNK75qXOD/moQ==";
        };
        _eO1BNYJk = {
            "id" = "eO1BNYJk";
            "file" = "exquisito-1.18.2-1.2.0.jar";
            "hash" = "sha512-dtUU/AEE2J6FnMcSes1iQtT0H60HdbTajclDim9S1IECzyypj+pTrfaKnR0VZUsb/Kr39PIpoGZx9hcnkctHDg==";
        };
        _EJsEIqkO = {
            "id" = "EJsEIqkO";
            "file" = "exquisito-1.19.2-1.2.1.jar";
            "hash" = "sha512-h+uHd5BkPmO9jPbY5SYl1YzHp2M4N0nPNprXNUmpI3FjiaQa3b9ovPXtAcapNPkEmEy+X7Dekd2VpnusDO1mLg==";
        };
        _dEGe6GxU = {
            "id" = "dEGe6GxU";
            "file" = "exquisito-1.18.2-1.2.1.jar";
            "hash" = "sha512-VF1jOEb66QZoYX8KZtRwbzQV9365k83l8jzxnIIePV4hEr7xTtFpHiwXc4hlECv9jefktG1+Y0TvNv0pp2QxQw==";
        };
        _uwBPHxFg = {
            "id" = "uwBPHxFg";
            "file" = "exquisito-1.19.2-1.3.0.jar";
            "hash" = "sha512-4uE4E6iKU+gviFxvgrcSrN4iUUNSjjqVTdimbdznIois07SpB2JKD1y/KAQhgiPyogux1gmST9WGxorS26F2dw==";
        };
        _qE2iHwVh = {
            "id" = "qE2iHwVh";
            "file" = "exquisito-1.20.1-2.0.0.jar";
            "hash" = "sha512-lK7vzTbDf2P+dJGb0qkvMHMfCFGV/wMqAaYXLFcAUScxBjJ1Gy1ZNfCe5UxfHdPylykYzat8BrZZ5TocllHG8g==";
        };
        _QZNuNa5V = {
            "id" = "QZNuNa5V";
            "file" = "Exquisito-1.20.1-2.5.0.jar";
            "hash" = "sha512-trPTCFWeF/Q4jzlJI6i5LYvjBcfbcIs4IUZfbozmriYmCClfRrChqARHXpEiE6LRkttQn+maLDqrWAZH658Wwg==";
        };
        _PULtephP = {
            "id" = "PULtephP";
            "file" = "Exquisito-1.20.1-2.5.1.jar";
            "hash" = "sha512-wk3FGUBKaGJJm1hmUhAMBzvnAJng9kHcSH3LxQa5f2JNqVDAur9t9v4sozqTefCnBb7TMYRpiTTaz1pkUPTatQ==";
        };
        _xI2DwJyA = {
            "id" = "xI2DwJyA";
            "file" = "Exquisito-1.20.1-2.5.2.jar";
            "hash" = "sha512-IYFNQ2QzQIkOu/mBjlBy6RJviP54IQnE/+nUo7YjsUYg8/2uQeeF8kOLOBdIZcQpY3BjSz8ka7VNLTWLYHz0uQ==";
        };
        _KhZsO6wV = {
            "id" = "KhZsO6wV";
            "file" = "Exquisito-1.20.1-2.5.2-hotfix.jar";
            "hash" = "sha512-KpkOhxiCYqt+e8/O4ijH52sdEVTeL8VNyEYke3TDZkWyKfSeCmX4rOiz4qVsXZD55/9nfQ2g7kkp/1RxMPC8eA==";
        };
        _FyLFHwlZ = {
            "id" = "FyLFHwlZ";
            "file" = "Exquisito-1.20.1-2.5.3.jar";
            "hash" = "sha512-SKKXNheLdq2O/0PdM0n5vDwTLxwmpiyVzBdsxqCZ1hZczQCOtOIHztjzmLnkJhmdtS0MoeWe3CNQekjULw/MuQ==";
        };
    in {
        "Oz3HuoSX" = _Oz3HuoSX;
        "wqkk2J0b" = _wqkk2J0b;
        "Ao8fe78a" = _Ao8fe78a;
        "dNuerK7R" = _dNuerK7R;
        "3CUMYOXQ" = _3CUMYOXQ;
        "fddUZi8k" = _fddUZi8k;
        "eO1BNYJk" = _eO1BNYJk;
        "EJsEIqkO" = _EJsEIqkO;
        "dEGe6GxU" = _dEGe6GxU;
        "uwBPHxFg" = _uwBPHxFg;
        "qE2iHwVh" = _qE2iHwVh;
        "QZNuNa5V" = _QZNuNa5V;
        "PULtephP" = _PULtephP;
        "xI2DwJyA" = _xI2DwJyA;
        "KhZsO6wV" = _KhZsO6wV;
        "FyLFHwlZ" = _FyLFHwlZ;
        "forge-1.19.2" = _uwBPHxFg;
        "forge-1.18.2" = _dEGe6GxU;
        "forge-1.20.1" = _FyLFHwlZ;
        "neoforge-1.20.1" = _FyLFHwlZ;
        "pkg-1.0.0" = _Oz3HuoSX;
        "pkg-1.0.1" = _wqkk2J0b;
        "pkg-1.1.0" = _Ao8fe78a;
        "pkg-1.1.1" = _3CUMYOXQ;
        "pkg-1.2.0" = _eO1BNYJk;
        "pkg-1.2.1" = _dEGe6GxU;
        "pkg-1.3.0" = _uwBPHxFg;
        "pkg-2.0.0" = _qE2iHwVh;
        "pkg-2.5.0" = _QZNuNa5V;
        "pkg-2.5.1" = _PULtephP;
        "pkg-2.5.2" = _KhZsO6wV;
        "pkg-2.5.3" = _FyLFHwlZ;
        "default" = _FyLFHwlZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exquisito";
        id = "r9DlSEOy";
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