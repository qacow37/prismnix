{lib, callPackage, ...}:
let
    versions = (let
        _zLJ7Exf0 = {
            "id" = "zLJ7Exf0";
            "file" = "[梧桐物语] mcopper-fabric-mc1.20.x-beta1.3.2.jar";
            "hash" = "sha512-9dQ0do58P2WQj54S+cP/j5MdK7ix47YVwPQywj5ZJ8GBfnpKVK1B0nujfJR8uqZawCQuZwuQkjbO67zjqsbbIw==";
        };
        _7VtsBSuV = {
            "id" = "7VtsBSuV";
            "file" = "kaleidos-2.1.0.jar";
            "hash" = "sha512-d+PsZSGpZxVVcTBoL/nuXuEtjeNd3hWS7UrkfyPSEKXpwDpKVFCuZ5VEphoRPa59R0Oev1CskPmd2Nu0fXnPaw==";
        };
        _Y4ZMDVvt = {
            "id" = "Y4ZMDVvt";
            "file" = "kaleidos-3.0.0.jar";
            "hash" = "sha512-zuglAAKza8YodIC1xUoQe4we/MqDS77AY3bHUy4Pug+RyUq3Pn1LwPZIVzWmPDJ5Tm4Zn8h6K78Y1Xgn97EchQ==";
        };
        _8xbwTgPr = {
            "id" = "8xbwTgPr";
            "file" = "kaleidos-3.0.0.jar";
            "hash" = "sha512-dzeJLALPN6uWcwWC6FsUL8dseJez5sfRQCpVmxB4pkrHUgsNALYapDkaiFWpUxF8NKrGq7ylJ174r4kcmS7YTw==";
        };
        _C7lMm7fN = {
            "id" = "C7lMm7fN";
            "file" = "kaleidos-3.1.0.jar";
            "hash" = "sha512-tjb3WFJe0SVuJmH6kdIa9ybBe5bbYtgPIGj6DbaKQA6Gq/+d0vsPZi2Ra4ojWB7ESBJQv0b19Nw1kANfABhz3g==";
        };
        _h9ezh57Q = {
            "id" = "h9ezh57Q";
            "file" = "kaleidos-fabric-3.2.0.jar";
            "hash" = "sha512-Z1q/VkVl6pOq5YKZUsQapW6YNGOGnijrcIfRyWmb+7x6ZBTwbmnb7XgRrM/pPM313fQE3TBPZN0UkF0EIA7bZA==";
        };
        _LMqbvWZN = {
            "id" = "LMqbvWZN";
            "file" = "kaleidos-forge-3.2.0.jar";
            "hash" = "sha512-GUeTOri8AYoDw0o20udav9Xo9KyERWzpUNbCk9JPYYB+c2YWhu8GDXGXs3M+2LDg1HcvcxUwPpftlRCDrnNrxA==";
        };
        _DVOKGxYn = {
            "id" = "DVOKGxYn";
            "file" = "kaleidos-forge-3.3.0.jar";
            "hash" = "sha512-6SBWOaT2u2XE5/NcXzlkzI7vJq5CP6vecAyF1p6XZ6Es5+AWs3vHvJoV+094a361CPRj6DzC2rB6Y8Ni/0bVgw==";
        };
        _zxNmS0AT = {
            "id" = "zxNmS0AT";
            "file" = "kaleidos-fabric-3.3.0.jar";
            "hash" = "sha512-ccrlCwAIq280il0xmPF1+cYS+T/vq7KdJoOW7B1NdEOLQjQUY6zSPlcHrCzoJqyQUSygDLA/PcuKLyuhjolt4Q==";
        };
        _4lCcDF0q = {
            "id" = "4lCcDF0q";
            "file" = "kaleidos-3.4.0.jar";
            "hash" = "sha512-SCzN3g7KKfdjMAmks4ijCZ1dnvL0R+9x8zjQF6AI4gJ/2lV8vf00LJFS5hpILGIfoZ42uBMxYl1NnBicB68Glg==";
        };
        _16FB2YnM = {
            "id" = "16FB2YnM";
            "file" = "kaleidos-fabric-3.4.0.jar";
            "hash" = "sha512-x7WNrImyP4rC2QhGw9/wAsj1MoHfkVNUtc3Pa0r+TXDwZ60lVrK1nMR3S5VjWE5hCBVHSjm8lqC8gAMlMqE2MQ==";
        };
        _chsTjaCJ = {
            "id" = "chsTjaCJ";
            "file" = "kaleidos-3.4.0.jar";
            "hash" = "sha512-ULJfdZWkxlZwUw9fv5XFc/ROXKr0cf0n+lUbro6KS3amVulLHojDtQDTI9gkMs49BSNYCj5DvzsRIMsVNazwXg==";
        };
    in {
        "zLJ7Exf0" = _zLJ7Exf0;
        "7VtsBSuV" = _7VtsBSuV;
        "Y4ZMDVvt" = _Y4ZMDVvt;
        "8xbwTgPr" = _8xbwTgPr;
        "C7lMm7fN" = _C7lMm7fN;
        "h9ezh57Q" = _h9ezh57Q;
        "LMqbvWZN" = _LMqbvWZN;
        "DVOKGxYn" = _DVOKGxYn;
        "zxNmS0AT" = _zxNmS0AT;
        "4lCcDF0q" = _4lCcDF0q;
        "16FB2YnM" = _16FB2YnM;
        "chsTjaCJ" = _chsTjaCJ;
        "fabric-1.20" = _zLJ7Exf0;
        "fabric-1.20.1" = _16FB2YnM;
        "forge-1.20.1" = _chsTjaCJ;
        "forge-1.19.4" = _4lCcDF0q;
        "default" = _chsTjaCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidos";
        id = "MYk0vrDv";
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