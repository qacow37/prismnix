{lib, callPackage, ...}:
let
    versions = (let
        _FBFIduPi = {
            "id" = "FBFIduPi";
            "file" = "waterflask-0.1 - 1.20.1.jar";
            "hash" = "sha512-ggwmgutuI6zCXx3pn85Utg3XA3ymoZW2BKbEK6UbNXbvYdIe6Sc8jH5H6Kvwc1Zv9BUQRiBBjeKOU9fDJA5xqg==";
        };
        _5YuTapCA = {
            "id" = "5YuTapCA";
            "file" = "waterflask-0.2 - 1.20.1.jar";
            "hash" = "sha512-V2/+sb8QwcP2iOmSolpvcYrwjr8NyHWJHtoy/zWOGTy4ifW+mvC6X2ziMpaFl/cCwLy+Hbq1mD1LXM0KxyRZiw==";
        };
        _MMOcBOej = {
            "id" = "MMOcBOej";
            "file" = "waterflask-0.3 - 1.20.1.jar";
            "hash" = "sha512-K3ODfZzzUkOqtsNzi+SlUYGtco6VDyhxBqo4ODRodBXS2XKVZdIbLapcQLr3a+MW+SCrLQhjpjWYTSSxL/NYLQ==";
        };
        _3n7p3fWS = {
            "id" = "3n7p3fWS";
            "file" = "waterflask-0.4 - 1.20.1.jar";
            "hash" = "sha512-QoIhVlFsfenZyiVJwHEMj+d7vOEzHNHFEIT7lUFyQ59+IYssWDYTpz0ccylQWYTnA+eBM8bHsDJYSmpj2mkxCA==";
        };
        _XboG85EC = {
            "id" = "XboG85EC";
            "file" = "waterflask-0.5 - 1.20.1.jar";
            "hash" = "sha512-tIhJZ5KGKwarY9ZTWnYm9ZfRyE5QYsZteu6whF9MVfqKOLSHP2SI/pTrOU++JX7QKuV8fy+1xb5ZijurNVUn5A==";
        };
        _62zEFJn8 = {
            "id" = "62zEFJn8";
            "file" = "waterflask-0.6 - 1.20.1.jar";
            "hash" = "sha512-hsiVCpeRxOQd2LmZZMc9q5sy/umbp5JWoj33hVGrwpdUShZDsqS9AkQqzeOSkIg9IoMjpgQwL1MSxbiyo5FvQA==";
        };
    in {
        "FBFIduPi" = _FBFIduPi;
        "5YuTapCA" = _5YuTapCA;
        "MMOcBOej" = _MMOcBOej;
        "3n7p3fWS" = _3n7p3fWS;
        "XboG85EC" = _XboG85EC;
        "62zEFJn8" = _62zEFJn8;
        "forge-1.20.1" = _62zEFJn8;
        "default" = _62zEFJn8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-flask";
            id = "EFIv0QTG";
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
in callPackage fn {version="default";}