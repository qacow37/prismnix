{lib, callPackage, ...}:
let
    versions = (let
        _tlaPo53A = {
            "id" = "tlaPo53A";
            "file" = "dall 1.7.jar";
            "hash" = "sha512-FuvrGqF1vdsu8GVAqLB2YUUAPMQPobQLOsNjlwSg0as1dE2oaF5zara7+loafIgKZ/eFvKs0VcMxI314ytDE4Q==";
        };
        _51U2Rk1R = {
            "id" = "51U2Rk1R";
            "file" = "dall 1.7 1.19.2.jar";
            "hash" = "sha512-ioUiBJvWFQoZqwRmoO7aEWXc77NSn92JxPwSKHcyKtmCQvAvjFOKnpT33yItMvgtY8leVV/tKGFUZHiiAmvasg==";
        };
        _IiQOVHJ4 = {
            "id" = "IiQOVHJ4";
            "file" = "dall 1.7 1.20.1.jar";
            "hash" = "sha512-iSPC2HadsaH7Q55ZXh2DOJAd5mRrHwVyi2naWyV+jFdlcoPF1RV4ElrH1TcyYa5fvNompUqUEnfe+YiweeeA0w==";
        };
    in {
        "tlaPo53A" = _tlaPo53A;
        "51U2Rk1R" = _51U2Rk1R;
        "IiQOVHJ4" = _IiQOVHJ4;
        "forge-1.18.2" = _tlaPo53A;
        "forge-1.19.2" = _51U2Rk1R;
        "forge-1.20.1" = _IiQOVHJ4;
        "default" = _IiQOVHJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dall";
        id = "znwI1gfE";
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