{lib, callPackage, ...}:
let
    versions = (let
        _pM7YjuH7 = {
            "id" = "pM7YjuH7";
            "file" = "bigtires-0.1.0.jar";
            "hash" = "sha512-qrT2Qz1GvNB5cgebI40cjljkO5YL8uQ/DEoWS1+W50CNyCcNJsgcY3Ar2DxLmFA11HnQxT8oJ8qPCsgnHthUeQ==";
        };
        _SMr1xXQv = {
            "id" = "SMr1xXQv";
            "file" = "bigtires-0.1.0.jar";
            "hash" = "sha512-BYpzxF7m4no+B/F3TquI7fTpQutRkXMEjgKvEf+JTg4tVdLYKYOj/4R/4IAg2t2lR/vvrDzsMpXhr6OOn7uGSA==";
        };
        _3ueZv4kO = {
            "id" = "3ueZv4kO";
            "file" = "bigtires-0.1.1.jar";
            "hash" = "sha512-NDPByI3gi2wmSn6eIHjYaF1SlvavrzH3oVPqKA3vg+waLaCstlRH6T38da9qZZn+PZ+xksUflbrHmsl2rA5u1Q==";
        };
        _qOK97NOk = {
            "id" = "qOK97NOk";
            "file" = "bigtires-0.1.2.jar";
            "hash" = "sha512-9ESCUj5S3/CJkhIQEm/iTCosD53fMmj0C8jZlrB7h082q4ESdzbyw8jCceVB0G8J42vkVrD9MalmXDNYqVKTZg==";
        };
        _pcTnvuUM = {
            "id" = "pcTnvuUM";
            "file" = "bigtires-0.1.3.jar";
            "hash" = "sha512-rNaO9j6qpamskI0UBGUlG2IcApJINqX50F23XW+WJCOcsUSvz6x76y/JzqU80C2Hb5hGqd/2oOS15j7/hNw2og==";
        };
        _r6LTGDqH = {
            "id" = "r6LTGDqH";
            "file" = "bigtires-0.1.3.jar";
            "hash" = "sha512-t/ogw4UMwNGcY6jnMPnY6cfx+55pyZrKtALOTuIh/Rpy/9ZUz6OQ90YNhFvqfnAw86fwDUXNgB4qNt6X6pzQJA==";
        };
        _XoxdMUIy = {
            "id" = "XoxdMUIy";
            "file" = "bigtires-1.0.0-beta1.jar";
            "hash" = "sha512-dUnWsNxTecCpUBhD+KGD3N9Wpt1KTsxhz5cwuQ6zuNao8N8kmZun/emp8P9Yd5CJSMFvyIE1c08mZaBMhoTuLA==";
        };
        _qUrkEIZ2 = {
            "id" = "qUrkEIZ2";
            "file" = "bigtires-1.0.0-beta2.jar";
            "hash" = "sha512-Ok1/EMzHE9mkdDMLo1JDkiRUw6Esnh7BmsT7WLnejCKHOxFpJe2RAMSFBJq32xmOR2jKUn0wqASDqjodbJ2E5w==";
        };
        _K2JKOkgi = {
            "id" = "K2JKOkgi";
            "file" = "bigtires-1.0.0-beta3.jar";
            "hash" = "sha512-8bfbbcmmAta9zCSA6FI42S6ZuyIBgfoAmgweugCQafgZVjsEuP8zRmeKOTOksvggqGiDAb64m+vCK4x6jnXIHA==";
        };
    in {
        "pM7YjuH7" = _pM7YjuH7;
        "SMr1xXQv" = _SMr1xXQv;
        "3ueZv4kO" = _3ueZv4kO;
        "qOK97NOk" = _qOK97NOk;
        "pcTnvuUM" = _pcTnvuUM;
        "r6LTGDqH" = _r6LTGDqH;
        "XoxdMUIy" = _XoxdMUIy;
        "qUrkEIZ2" = _qUrkEIZ2;
        "K2JKOkgi" = _K2JKOkgi;
        "neoforge-1.21.1" = _K2JKOkgi;
        "pkg-0.1.0" = _SMr1xXQv;
        "pkg-0.1.1" = _3ueZv4kO;
        "pkg-0.1.2" = _qOK97NOk;
        "pkg-0.1.3" = _pcTnvuUM;
        "pkg-0.1.3Fix" = _r6LTGDqH;
        "pkg-1.0.0-beta1" = _XoxdMUIy;
        "pkg-1.0.0-beta2" = _qUrkEIZ2;
        "pkg-1.0.0-beta3" = _K2JKOkgi;
        "default" = _K2JKOkgi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-tires";
        id = "MWW53CBR";
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