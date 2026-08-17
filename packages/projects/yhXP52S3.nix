{lib, callPackage, ...}:
let
    versions = (let
        _TC6gJOo6 = {
            "id" = "TC6gJOo6";
            "file" = "MC_VHS version 0.zip";
            "hash" = "sha512-nM3JpibvdVbNSZyoSPhNCRu36sIOnSnG3RC24JE1bHUzeMwBnrxiJuorlrCCuWmafCMyYOr3hRgOhQoukCxOrA==";
        };
        _KB0ScJmJ = {
            "id" = "KB0ScJmJ";
            "file" = "MC_VHS version 0.1.zip";
            "hash" = "sha512-TN1zcd6dAiyHUz0IqRlt9lYxs1AMGBUwaiFOa4uaPmO4F5HTDaltVlzYh6Sfwr56yG3Ph0zYY0DGDCfi9fbWIw==";
        };
        _vMU3W8hU = {
            "id" = "vMU3W8hU";
            "file" = "MC_VHS version 0.2.zip";
            "hash" = "sha512-23Q8vxvHYfzHQsZiJLSai0K3kGE9sqTO1So44dyIbd8okrBO80hzsrKY2us13A6ub23cZZtreq5RW5CJFYM08w==";
        };
        _Nuah2NXo = {
            "id" = "Nuah2NXo";
            "file" = "MC_VHS version 0.3.zip";
            "hash" = "sha512-lfdwlPUUabvgNGKwcRmG1jEK9h8JekGU961YoBdfLLVonXddIz/P63t/Cd92h4VIYAf9hJwWRnkkOsvuwGB2ng==";
        };
        _UdDyeu1u = {
            "id" = "UdDyeu1u";
            "file" = "MC_VHS version 0.4.zip";
            "hash" = "sha512-MONZlyHSvQi8XvnM/slnWx3AvbS78P8vERDyYMD65375u62BersoNqJV6Yu6aC51T61cAMRVbmU+K18gDJw7Ww==";
        };
        _6jowm56T = {
            "id" = "6jowm56T";
            "file" = "MC_VHS version 0.5.zip";
            "hash" = "sha512-0uW63wPdVOp2CQ3hk4Xfl+RIjV7rKbl05zXTR5FZFV9UX0hFdh67P47v+69G281B7oZnKHR8lb5wd3tipkQRUg==";
        };
        _fKCTrIUn = {
            "id" = "fKCTrIUn";
            "file" = "MC_VHS version 0.6.zip";
            "hash" = "sha512-/O8OMKtMC22FLiWEhU6pEizTwZhh/qEcrzhsQ61velyB9UfZg8CET0pw7CghhztO/uj8KTnC2AKNt/qToEq0Qg==";
        };
        _jdlgD8fJ = {
            "id" = "jdlgD8fJ";
            "file" = "MC_VHS version 0.7.zip";
            "hash" = "sha512-N68v2z4wSP81ndXkNA20pxhczgnN1fIr7ml74lxsXiRJFvI1yifYiHFa8Tlkor7dTwdwAnew1bsl8SmEJXLNfA==";
        };
        _zK6ud4gJ = {
            "id" = "zK6ud4gJ";
            "file" = "MC_VHS version 0.8.zip";
            "hash" = "sha512-H3rBMDUEWjo+iF8L7FPnzw9TANPK5SC8igri8u6/wiihLgsAsL9cuX/wHKJaoYGYx6YtTBP2hRnDXlEKsK7BFA==";
        };
        _xK6c94il = {
            "id" = "xK6c94il";
            "file" = "MC_VHS version 0.9.zip";
            "hash" = "sha512-oB3wTJfE6Rvar2ywV2dYp3PdhlHM/+7rdrOyALMdPh/u0VsOaMHK/AhDSX8vkuuApKC1EYsfGMsDcBwSUTzL8A==";
        };
        _UvQ7EfTW = {
            "id" = "UvQ7EfTW";
            "file" = "MCVHSV2.zip";
            "hash" = "sha512-KapcYPJpAoDj355q2mg9W4fBX77IFY2pkmQDCz4Y0+2L/A+V1eyebBDJhHSklkSseVGtr3JF6lXhSAQhICm7Pg==";
        };
    in {
        "TC6gJOo6" = _TC6gJOo6;
        "KB0ScJmJ" = _KB0ScJmJ;
        "vMU3W8hU" = _vMU3W8hU;
        "Nuah2NXo" = _Nuah2NXo;
        "UdDyeu1u" = _UdDyeu1u;
        "6jowm56T" = _6jowm56T;
        "fKCTrIUn" = _fKCTrIUn;
        "jdlgD8fJ" = _jdlgD8fJ;
        "zK6ud4gJ" = _zK6ud4gJ;
        "xK6c94il" = _xK6c94il;
        "UvQ7EfTW" = _UvQ7EfTW;
        "iris-1.19" = _xK6c94il;
        "iris-1.19.1" = _xK6c94il;
        "iris-1.19.2" = _xK6c94il;
        "iris-1.19.3" = _xK6c94il;
        "iris-1.19.4" = _xK6c94il;
        "iris-1.20" = _UvQ7EfTW;
        "iris-1.20.1" = _UvQ7EfTW;
        "iris-1.20.2" = _UvQ7EfTW;
        "iris-1.20.3" = _UvQ7EfTW;
        "iris-1.20.4" = _UvQ7EfTW;
        "iris-1.20.5" = _UvQ7EfTW;
        "iris-1.20.6" = _UvQ7EfTW;
        "iris-1.21" = _UvQ7EfTW;
        "iris-1.21.1" = _UvQ7EfTW;
        "iris-1.21.2" = _UvQ7EfTW;
        "iris-1.21.3" = _UvQ7EfTW;
        "iris-1.21.4" = _UvQ7EfTW;
        "iris-1.21.5" = _UvQ7EfTW;
        "optifine-1.19" = _fKCTrIUn;
        "optifine-1.19.1" = _fKCTrIUn;
        "optifine-1.19.2" = _fKCTrIUn;
        "optifine-1.19.3" = _fKCTrIUn;
        "optifine-1.19.4" = _fKCTrIUn;
        "optifine-1.20" = _fKCTrIUn;
        "optifine-1.20.1" = _fKCTrIUn;
        "optifine-1.20.2" = _fKCTrIUn;
        "optifine-1.20.3" = _fKCTrIUn;
        "optifine-1.20.4" = _fKCTrIUn;
        "optifine-1.20.5" = _fKCTrIUn;
        "optifine-1.20.6" = _fKCTrIUn;
        "optifine-1.21" = _fKCTrIUn;
        "default" = _UvQ7EfTW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-vhs";
            id = "yhXP52S3";
            type = "shader";
            version = version;
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
in callPackage fn {version="default";}