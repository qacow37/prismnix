{lib, callPackage, ...}:
let
    versions = (let
        _jVAtKx4n = {
            "id" = "jVAtKx4n";
            "file" = "bedrock-bone-meal.zip";
            "hash" = "sha512-vHBns2ZKhLSzik73wRKmixUueLR4Yc0+c9RyKdLArpzTuSVenTndNLoS9UFB/sAlFsSEvV/RZw8TSXdSblWdOQ==";
        };
        _v34hGS0W = {
            "id" = "v34hGS0W";
            "file" = "bedrock-bone-meal-1.0.0.jar";
            "hash" = "sha512-+KGGfQLARFZO4RJD+g/WG2FamPaw8+sLubukDysUvukjnn4EXFsyYjvoszCUS6m8eMXPNCWy/FCQJgPvIJiY9g==";
        };
        _Cole4Yjg = {
            "id" = "Cole4Yjg";
            "file" = "bedrock-bone-meal-1.1.0.zip";
            "hash" = "sha512-kKUI5K8pkO/qhyhZwumkJw0uFBTwUcGlEQKg17+1Gf8mUswFVJ687mDZAnanzgWqTdrYG1DN1N3uzW/rFKr/hg==";
        };
        _1SRlhREH = {
            "id" = "1SRlhREH";
            "file" = "bedrock-bone-meal-1.1.0.jar";
            "hash" = "sha512-IiQKfGtxAqaFc7ooV8g/J91R3Cl+dTuPb4hg5BsCOLmwUVkHo1uWz8tzdaxLJyezroyiWArouCYPU0km/eSm0w==";
        };
        _dImRG48o = {
            "id" = "dImRG48o";
            "file" = "bedrock-bone-meal-1.2.0.zip";
            "hash" = "sha512-F8+I0q9g4j2mADswL5bYlUixwDFBfDzeOIIMfVeHPhSvOv0Ja286b0jQA4FIRwa4LAtfqALzEtdWdj5XF9iDAQ==";
        };
        _MnKp21zY = {
            "id" = "MnKp21zY";
            "file" = "bedrock-bone-meal-1.2.0.jar";
            "hash" = "sha512-3jsC5ncJgy0+KR2MuCDH+IYAd7d5Nh7p2cylf7WdayIDDobnzE+ylFRcYirPBXgNlVh3/pN7PlW979bb4QlsWQ==";
        };
        _ns8N987W = {
            "id" = "ns8N987W";
            "file" = "bedrock-bone-meal-1.2.0+1.20.zip";
            "hash" = "sha512-EVBKDiWCtl2yxQrGis/jFxWGDOBr+pK+Jcb/co945ehrvV9hUt5VOwat0h+hohP3hGCaTzuspfnwrgXaKUzq+w==";
        };
        _j1exmyyK = {
            "id" = "j1exmyyK";
            "file" = "bedrock-bone-meal-1.2.0+1.20.jar";
            "hash" = "sha512-ZyUzAQqGr/69QOYFvy6OWwUBUQgBVifMiw7xcOoqa0SwWD1/Sv5GqyIGGOygB4IvxNniRE0PNigCEVztzpQe3w==";
        };
        _qxltJDoq = {
            "id" = "qxltJDoq";
            "file" = "bedrock-bone-meal-1.2.1+1.20.zip";
            "hash" = "sha512-i5h+jB1IL23FYx9XJnDvFffXcpWUHocZ8x5qC1EfCE3wBRKC4ICkTB0GUoRY1q7YmLwDkKyw2WaQP3uFUBWstQ==";
        };
        _wbCK9cIm = {
            "id" = "wbCK9cIm";
            "file" = "bedrock-bone-meal-1.2.1+1.20.jar";
            "hash" = "sha512-nQ8Gawc25Lg9GQ721T3NDTN4S8Z80UYsyp3Kz1oCswZrCwnNIJ7wgPmaAwAffusKZh7p0W+MBw2VxPnqp3OsoA==";
        };
        _wYTzKACK = {
            "id" = "wYTzKACK";
            "file" = "bedrock-bone-meal-1.2.1+1.20.5.zip";
            "hash" = "sha512-XGimFqeKh1aKCJfr7PBcUhuAcz4Tq1XDE/oeNLKWI/AEP1ZBuDZXsyLJbA8ptqOLhXKYH9f20VKHsOk/01hTgw==";
        };
        _4iKgxcmA = {
            "id" = "4iKgxcmA";
            "file" = "bedrock-bone-meal-1.2.1+1.20.5.jar";
            "hash" = "sha512-f6q2i9L8GZv9SwrFvQ9j4UVdUKz6o9+oQA/N/6D1RcEzi+i0081rLZpvVHKkWiCR9cROYxpFDDNVfiEL6ko8kA==";
        };
        _QzDd5Wn0 = {
            "id" = "QzDd5Wn0";
            "file" = "bedrock-bone-meal-1.2.2+1.20.5.zip";
            "hash" = "sha512-MqtKtGle09svcVg5AL/7ETocuiPXfIcklP+q3jTiQKRQSjn66OTVt2i/af4zUQtfbrgGfSZXhJv1c+ANW+8wkw==";
        };
        _EKyXHB4b = {
            "id" = "EKyXHB4b";
            "file" = "bedrock-bone-meal-1.2.2+1.20.5.jar";
            "hash" = "sha512-bw4z9EOuGVoPI2qGBclgZJIp3KPBhSBwCApg7TMlr0kqowhfohG3YUt/C68sDzV8MRGBAmhZiUb1NlLJQGNyeQ==";
        };
        _S0ojLbsD = {
            "id" = "S0ojLbsD";
            "file" = "bedrock-bone-meal-1.2.2+1.21.3.zip";
            "hash" = "sha512-S4B+v4PUXSMJ+l8ESZg+YcL7UGjjsN7/TH4W8j8PnvQs67ogDiVyIvGNyhJco/z1GKUXCTa5GAyZKMwR7+mH6A==";
        };
        _jhb5ZBzl = {
            "id" = "jhb5ZBzl";
            "file" = "bedrock-bone-meal-1.2.2+1.21.3.jar";
            "hash" = "sha512-8j1y/2pSv3gaSnsbG+DA7XZLCkxBFO+gFYullj7sz5E32clY5AOMaT5H3SSv72hu1U5OO25MS2GEutyETzdQ9Q==";
        };
        _XIv9Otwv = {
            "id" = "XIv9Otwv";
            "file" = "bedrock-bone-meal-1.3.0+26.1.zip";
            "hash" = "sha512-04nKKu9AcXhOApFJ8Euc34QmT3Cq4un06UrbLO7I7GtKIHd6Loc6XHiG1QFBKtGjbs/ysSGT8lMHOMpfz6Ps6w==";
        };
        _a5CvbfIN = {
            "id" = "a5CvbfIN";
            "file" = "bedrock-bone-meal-1.3.0+26.1.jar";
            "hash" = "sha512-z7CtzRwyn76ekJAwY6NlQc1pRqjj20N9Mo0CrxW4BalT/AjwD9meODPxPOaRDKv9Uqs7QhHU7JmrwMuYpd5PWw==";
        };
    in {
        "jVAtKx4n" = _jVAtKx4n;
        "v34hGS0W" = _v34hGS0W;
        "Cole4Yjg" = _Cole4Yjg;
        "1SRlhREH" = _1SRlhREH;
        "dImRG48o" = _dImRG48o;
        "MnKp21zY" = _MnKp21zY;
        "ns8N987W" = _ns8N987W;
        "j1exmyyK" = _j1exmyyK;
        "qxltJDoq" = _qxltJDoq;
        "wbCK9cIm" = _wbCK9cIm;
        "wYTzKACK" = _wYTzKACK;
        "4iKgxcmA" = _4iKgxcmA;
        "QzDd5Wn0" = _QzDd5Wn0;
        "EKyXHB4b" = _EKyXHB4b;
        "S0ojLbsD" = _S0ojLbsD;
        "jhb5ZBzl" = _jhb5ZBzl;
        "XIv9Otwv" = _XIv9Otwv;
        "a5CvbfIN" = _a5CvbfIN;
        "datapack-1.19.4" = _dImRG48o;
        "datapack-1.20" = _qxltJDoq;
        "datapack-1.20.1" = _qxltJDoq;
        "datapack-1.20.2" = _qxltJDoq;
        "datapack-1.20.3" = _qxltJDoq;
        "datapack-1.20.4" = _qxltJDoq;
        "datapack-1.20.5" = _QzDd5Wn0;
        "datapack-1.20.6" = _QzDd5Wn0;
        "datapack-1.21.3" = _S0ojLbsD;
        "datapack-1.21.4" = _S0ojLbsD;
        "datapack-26.1" = _XIv9Otwv;
        "datapack-26.1.1" = _XIv9Otwv;
        "datapack-26.1.2" = _XIv9Otwv;
        "datapack-26.2" = _XIv9Otwv;
        "fabric-1.19.4" = _MnKp21zY;
        "fabric-1.20" = _wbCK9cIm;
        "fabric-1.20.1" = _wbCK9cIm;
        "fabric-1.20.2" = _wbCK9cIm;
        "fabric-1.20.3" = _wbCK9cIm;
        "fabric-1.20.4" = _wbCK9cIm;
        "fabric-1.20.5" = _EKyXHB4b;
        "fabric-1.20.6" = _EKyXHB4b;
        "fabric-1.21.3" = _jhb5ZBzl;
        "fabric-1.21.4" = _jhb5ZBzl;
        "fabric-26.1" = _a5CvbfIN;
        "fabric-26.1.1" = _a5CvbfIN;
        "fabric-26.1.2" = _a5CvbfIN;
        "forge-1.19.4" = _MnKp21zY;
        "forge-1.20" = _wbCK9cIm;
        "forge-1.20.1" = _wbCK9cIm;
        "forge-1.20.2" = _wbCK9cIm;
        "forge-1.20.3" = _wbCK9cIm;
        "forge-1.20.4" = _wbCK9cIm;
        "forge-1.20.5" = _EKyXHB4b;
        "forge-1.20.6" = _EKyXHB4b;
        "forge-1.21.3" = _jhb5ZBzl;
        "forge-1.21.4" = _jhb5ZBzl;
        "quilt-1.19.4" = _MnKp21zY;
        "quilt-1.20" = _wbCK9cIm;
        "quilt-1.20.1" = _wbCK9cIm;
        "quilt-1.20.2" = _wbCK9cIm;
        "quilt-1.20.3" = _wbCK9cIm;
        "quilt-1.20.4" = _wbCK9cIm;
        "quilt-1.20.5" = _EKyXHB4b;
        "quilt-1.20.6" = _EKyXHB4b;
        "quilt-1.21.3" = _jhb5ZBzl;
        "quilt-1.21.4" = _jhb5ZBzl;
        "quilt-26.1" = _a5CvbfIN;
        "quilt-26.1.1" = _a5CvbfIN;
        "quilt-26.1.2" = _a5CvbfIN;
        "neoforge-1.21.3" = _jhb5ZBzl;
        "neoforge-1.21.4" = _jhb5ZBzl;
        "neoforge-26.1" = _a5CvbfIN;
        "neoforge-26.1.1" = _a5CvbfIN;
        "neoforge-26.1.2" = _a5CvbfIN;
        "default" = _a5CvbfIN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-bone-meal";
        id = "lrTKvLFZ";
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