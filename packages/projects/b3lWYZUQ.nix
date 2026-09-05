{lib, callPackage, ...}:
let
    versions = (let
        _OFiCf9An = {
            "id" = "OFiCf9An";
            "file" = "entombed-1.0.0.jar";
            "hash" = "sha512-24HWrakF9COwhXEWdfLqYTKf91I6UXsn0XI2P6f/YCLWdgWVV1orXmGoSv8p5NEPXJwpEfvlItQy388IbvKJDA==";
        };
        _qksLySDN = {
            "id" = "qksLySDN";
            "file" = "entombed-1.0.1.jar";
            "hash" = "sha512-iHti/BA3I5YaCe61loQpVtXxVojG4JQv9ceBl7xeM496nBUi3kcPNqaw/vFV4Dp9AM2qm8wm1GhISKoiTFgIkg==";
        };
        _8t4cPMDy = {
            "id" = "8t4cPMDy";
            "file" = "entombed+neo-2.0.0.jar";
            "hash" = "sha512-5UL1dWE1exqovzd81qTYvt2DjDFLj1go5DH5SAVjRpcv0XuQ7KDhnnU+NVTzLApDZQi/0B39OVEfaNNaHofybw==";
        };
        _rJkWWddr = {
            "id" = "rJkWWddr";
            "file" = "entombed+fabric-2.0.0.jar";
            "hash" = "sha512-A0v5ZhykDn7KnX1J4aoTbMrJzcMqpBoNzLaeaDNy1BSjNmyZulOLOmwehbcUh74l7SjLIjj6A/zExkNUtR06AQ==";
        };
        _gOsM2SNl = {
            "id" = "gOsM2SNl";
            "file" = "entombed+neo-2.0.2.jar";
            "hash" = "sha512-WzqYe3iiYxXBMaDFUSuNCJf9glZKxZFeHCapzOlKHDQyQkAPoyvH7xDRF0eiO6uKRIP2ryBjTPnPtpCp2VBGWA==";
        };
        _U5nAvWTU = {
            "id" = "U5nAvWTU";
            "file" = "entombed+fabric-2.0.2.jar";
            "hash" = "sha512-ZX6gwjz8mVCHXhzPDgZEXz2eph4zzlVzcCGDaBGkJuXRSpqOWEq0GisSvmZF/f5FWo7P0YWmEIClbxCHGKDltg==";
        };
        _TMF879pV = {
            "id" = "TMF879pV";
            "file" = "entombed+neo-2.0.3.jar";
            "hash" = "sha512-fRh39UAphtIM5amllm9jWUc98v0OILglAsUnXnwLh1+4HaQms3tN49yKcfsTfcaA4etBXuWxJ5CqtgDgAN7bjw==";
        };
        _yQ8XCeV0 = {
            "id" = "yQ8XCeV0";
            "file" = "entombed+fabric-2.0.3.jar";
            "hash" = "sha512-fRzN5XRzTAsXHyRExZWtMp7fvJoaRmH0PxsWlMfhNJ0aIarwPGWt69eQqcA8L26Opo6eSULsLrzm7DoKXyI/0w==";
        };
        _LPVbP4j6 = {
            "id" = "LPVbP4j6";
            "file" = "entombed+neo-2.1.0.jar";
            "hash" = "sha512-9xAz6a6rp4TP64TqasQNxZEmhXqcynaYOfwXJdCZEk/Ldol8iS4zWWrnVkdRHfjEYNv3XxAgAwFo1I9P48dPtg==";
        };
        _LiItyuES = {
            "id" = "LiItyuES";
            "file" = "entombed+fabric-2.1.0.jar";
            "hash" = "sha512-+aL2ng8I/M+VyLoilI6QtPCage0PUQersIVfTOY27esiAdAUiFzykKdYY8JGx+Zb1Cj5KHe9gdg8qfnizEDxFg==";
        };
        _7LgTQwZg = {
            "id" = "7LgTQwZg";
            "file" = "entombed+fabric-2.2.0-dev.jar";
            "hash" = "sha512-8wciEXBx01xccIUp7XE0B/E7YyPwkIaNgSELuZtik71ZIhw6D1lrBuouQAUDNUGonRIntKRHiUWsVXLgEFlK9Q==";
        };
        _8LLj5MOI = {
            "id" = "8LLj5MOI";
            "file" = "entombed+neo-2.2.0-dev.jar";
            "hash" = "sha512-Bvppa5gZV2yvgX/Ih9Cgs5in7VJaWaEMiK7HzpPIoKHIh4BoXAQfmkkC7a+OSG7ajiRd8SzQ8Bcj3+B4CUdTvA==";
        };
        _X39lGSFA = {
            "id" = "X39lGSFA";
            "file" = "entombed+fabric-2.2.2-dev.jar";
            "hash" = "sha512-+CJBjwtEAknyF8ur2LBgAJ9zE7aD/V3hvWUp/pzUBhu1yRbcP6ETN1ygcgR4OJOGnrjOR8hpcBkZYj8GzlYOJg==";
        };
        _ZjJLZqE3 = {
            "id" = "ZjJLZqE3";
            "file" = "entombed+neo-2.2.2-dev.jar";
            "hash" = "sha512-TQdfnb0QYcypAXR7ZXh3mbsPuxw0p1uQ59TInEI4wBNmZTVHgiz6ePOcbfqiarfSJ6Z6gHsW12YPrra+jnm34w==";
        };
        _H85uLf0y = {
            "id" = "H85uLf0y";
            "file" = "entombed+fabric-2.2.3.jar";
            "hash" = "sha512-MywnTzIjtYpdtB3DcgQLyuqWcqWxqy+S8tMQ+6CXzRBgQ+Krf77VGr5vbgi9329nigDtUkXMgqy7AogIAfqp1A==";
        };
        _SW0Rxcey = {
            "id" = "SW0Rxcey";
            "file" = "entombed+neo-2.2.3.jar";
            "hash" = "sha512-my0d9nq5ZBmQi3TqVgqGLnzORU8w1lXG8Vg64ocxH2O3bQQR5eOY9wmZn7WZvvt1ah8X4mRmCGa78mn/VZHvXA==";
        };
    in {
        "OFiCf9An" = _OFiCf9An;
        "qksLySDN" = _qksLySDN;
        "8t4cPMDy" = _8t4cPMDy;
        "rJkWWddr" = _rJkWWddr;
        "gOsM2SNl" = _gOsM2SNl;
        "U5nAvWTU" = _U5nAvWTU;
        "TMF879pV" = _TMF879pV;
        "yQ8XCeV0" = _yQ8XCeV0;
        "LPVbP4j6" = _LPVbP4j6;
        "LiItyuES" = _LiItyuES;
        "7LgTQwZg" = _7LgTQwZg;
        "8LLj5MOI" = _8LLj5MOI;
        "X39lGSFA" = _X39lGSFA;
        "ZjJLZqE3" = _ZjJLZqE3;
        "H85uLf0y" = _H85uLf0y;
        "SW0Rxcey" = _SW0Rxcey;
        "neoforge-1.21.1" = _SW0Rxcey;
        "fabric-1.21.1" = _H85uLf0y;
        "pkg-1.0.0" = _OFiCf9An;
        "pkg-1.0.1" = _qksLySDN;
        "pkg-2.0.0" = _rJkWWddr;
        "pkg-2.0.2" = _U5nAvWTU;
        "pkg-2.0.3" = _yQ8XCeV0;
        "pkg-2.1.0" = _LiItyuES;
        "pkg-2.2.0" = _8LLj5MOI;
        "pkg-2.2.2" = _ZjJLZqE3;
        "pkg-2.2.3" = _SW0Rxcey;
        "default" = _SW0Rxcey;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entombed";
        id = "b3lWYZUQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AdoLovesChicken/Entombed/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}