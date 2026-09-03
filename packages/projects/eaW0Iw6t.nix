{lib, callPackage, ...}:
let
    versions = (let
        _5dza75JD = {
            "id" = "5dza75JD";
            "file" = "starry-express-1.0.0.jar";
            "hash" = "sha512-kwKOIV+an+BCKt89/8DwzuYL9dmSD3P0tj2bo5yYZ0mCG8fAmqyoqzud6oJQg897CHYEh9yZWGsZaFQazM/QyA==";
        };
        _rd8veILc = {
            "id" = "rd8veILc";
            "file" = "starry-express-1.1.0.jar";
            "hash" = "sha512-LH6k2tBmDR5J7+HIB03p+mLeX7p3I5SpKLThp/GS+fjT0NIHEXfCWb0Gtdel7NeIhra3PSsAf6o7CTd6L05wPw==";
        };
        _wLSgnM48 = {
            "id" = "wLSgnM48";
            "file" = "starry-express-1.1.1.jar";
            "hash" = "sha512-qsNg97HqIWh++goKDOeycrmA4sjnPrfZzZwbxTjv8I3Z/YjseROU45F5DtTJSKQdAel73SEKX8xKMxjIRl2dKw==";
        };
        _8MJmvFZQ = {
            "id" = "8MJmvFZQ";
            "file" = "starry-express-1.2.0.jar";
            "hash" = "sha512-k4cMoOujnB92Vn9yQsxXYfw4Dmmj8j+Y0TqYAGLFPDNVU8XHhRzN+e1HqLiH5ikfGLAxDBPrHhC+C4HNWQSemg==";
        };
        _7lzPMPh1 = {
            "id" = "7lzPMPh1";
            "file" = "starry-express-1.3.0.jar";
            "hash" = "sha512-jx9zKdmJN/eNRl8NHGKQ6E6hFrAgPBCnI+1CbgWzvcdQracN8VAZuNXGBGqVtCVKe1HMwz2ZPnRzIn/UiCZHWA==";
        };
        _f5FrKgvv = {
            "id" = "f5FrKgvv";
            "file" = "starry-express-1.3.1.jar";
            "hash" = "sha512-Rln2i3G7ouzp8TtkbbGnvyDsj0ZB/8yxrIuUbWA7hHi1mN6mt9KN1tPkf/PlxIRSoit8OQm2lkpQ5Y1l5fZ+rQ==";
        };
        _I2GQp61o = {
            "id" = "I2GQp61o";
            "file" = "starry-express-1.3.2.jar";
            "hash" = "sha512-W018wQxntgTGCFnUFMxe0lm5RLEPSME/65X+TjkmbG3mVyyREFSe3y4j90mTc4IRitzhCovYZNQeIJ3Xnp+NSA==";
        };
    in {
        "5dza75JD" = _5dza75JD;
        "rd8veILc" = _rd8veILc;
        "wLSgnM48" = _wLSgnM48;
        "8MJmvFZQ" = _8MJmvFZQ;
        "7lzPMPh1" = _7lzPMPh1;
        "f5FrKgvv" = _f5FrKgvv;
        "I2GQp61o" = _I2GQp61o;
        "fabric-1.21.1" = _I2GQp61o;
        "default" = _I2GQp61o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starexpress";
        id = "eaW0Iw6t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/AussieBox/StarryExpress/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}