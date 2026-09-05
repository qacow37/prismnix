{lib, callPackage, ...}:
let
    versions = (let
        _ElPoldqK = {
            "id" = "ElPoldqK";
            "file" = "1.7.10-unicodefix-1.3.jar";
            "hash" = "sha512-p6oGSzNepLLqfCCvoEuWau00HYkym18MtVnveJpHICCmrlnNI7041adhb8hnujb1An7rRy70y2wIICWKGX3ezQ==";
        };
        _o8HJ3ZgN = {
            "id" = "o8HJ3ZgN";
            "file" = "1.8.9-unicodefix-1.3.jar";
            "hash" = "sha512-KnnBzQh/awCbZj1rrQBmGEyXq7cnTatmkzEgOyOHnrBp8auje9i7OmKW117PFFqhnJoZSJEF6sSlhdnPjAeEfg==";
        };
        _PERl9gVf = {
            "id" = "PERl9gVf";
            "file" = "1.12.2-unicodefix-1.3.jar";
            "hash" = "sha512-gbNHQ3/IMhPVroGQqWKRbvGtg4soDouJif1pUsDm1knvXjHIERHHOKZKm+ePgZvNRhqNuOJO7IdHNf/zg8Gx3w==";
        };
        _QjcKhwbd = {
            "id" = "QjcKhwbd";
            "file" = "1.7.10-unicodefix-1.3.1.jar";
            "hash" = "sha512-aSQlddxHPohJvc4bCxepoHK3DHBAp+3y25GsGJxBBrQ+LjGWUrfe0/cSgPA+43tvJixPwTbOzbTlvPosV5oswA==";
        };
        _gqGj8LM2 = {
            "id" = "gqGj8LM2";
            "file" = "1.7.10-unicodefix-1.3.2.jar";
            "hash" = "sha512-ZAWsd8yQpUkS5ekT8U+n98NSLT9718SNzlgxMTEwj7gJKek4chgNnUJnlisU6d/fzEMfdhgQ9KwzmyD3cZ2ndA==";
        };
        _8EEAfEK0 = {
            "id" = "8EEAfEK0";
            "file" = "1.8.9-unicodefix-1.3.2.jar";
            "hash" = "sha512-0dGUcP2ULiZ4Mzhntvk7JI8AaSWPHAGGIZuuK5aMqb2pLdJ+2dvYu8bNERsvx6DtXh4dxXL+3llKecAjXJJK/w==";
        };
        _W48D1s5T = {
            "id" = "W48D1s5T";
            "file" = "1.12.2-unicodefix-1.3.2.jar";
            "hash" = "sha512-tynGXEQbeoYSW7DvwoH3RRCCfMrRVeiuadakfdvBCGRnSLekGcnbrUaLEeN1NCRR+GM0dtUHdPlmB7k0UWvZBw==";
        };
    in {
        "ElPoldqK" = _ElPoldqK;
        "o8HJ3ZgN" = _o8HJ3ZgN;
        "PERl9gVf" = _PERl9gVf;
        "QjcKhwbd" = _QjcKhwbd;
        "gqGj8LM2" = _gqGj8LM2;
        "8EEAfEK0" = _8EEAfEK0;
        "W48D1s5T" = _W48D1s5T;
        "forge-1.7.10" = _gqGj8LM2;
        "forge-1.8.9" = _8EEAfEK0;
        "forge-1.12.2" = _W48D1s5T;
        "pkg-1.3-1.7.10" = _ElPoldqK;
        "pkg-1.3-1.8.9" = _o8HJ3ZgN;
        "pkg-1.3-1.12.2" = _PERl9gVf;
        "pkg-1.3.1-1.7.10" = _QjcKhwbd;
        "pkg-1.3.2-1.7.10" = _gqGj8LM2;
        "pkg-1.3.2-1.8.9" = _8EEAfEK0;
        "pkg-1.3.2-1.12.2" = _W48D1s5T;
        "default" = _W48D1s5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unicode-fix";
        id = "A7LQHnNY";
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