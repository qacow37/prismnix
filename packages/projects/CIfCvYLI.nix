{lib, callPackage, ...}:
let
    versions = (let
        _asukqEM7 = {
            "id" = "asukqEM7";
            "file" = "enchanted-bookshelves-1.0+1.21.jar";
            "hash" = "sha512-5cvnGnNJA8zrgyoCeUdGha4hngqqbp4MBycNfNlprGzbeD0U/uLkT3cZgFRFIyjl94IcqkmQaiJ3Eqq7M7o61Q==";
        };
        _ICHsMGf4 = {
            "id" = "ICHsMGf4";
            "file" = "enchanted-bookshelves-1.0+1.21.2.jar";
            "hash" = "sha512-yerJj6aZtVkMn2ogVYrqhdKJRndvzBLd4JpGyFpKI+8VeXXkKC4/RgfUB8fYUtI9OF/H9Uk1vt8xeqXjmpAyug==";
        };
        _i9lYDTcS = {
            "id" = "i9lYDTcS";
            "file" = "enchanted-bookshelves-1.1+1.21.5.jar";
            "hash" = "sha512-kIGwGoM4Vszq3RPwbvxolXurpctcyVLAOPw0o5MICFbdbwiUgQRTyOkigUpU3UJRBAO3q2R39oEI18fRjvfpxQ==";
        };
        _mPRB25Be = {
            "id" = "mPRB25Be";
            "file" = "enchanted-bookshelves-1.1+1.21.6.jar";
            "hash" = "sha512-vJDAVR4jp8lG2lM+K6m46uHRcDomxIAAFAZqKLOhJd23D2L00kNKfmIxfReRNPO6USiLwp50NMbLNmWJY3J3HQ==";
        };
        _a4l9pT1W = {
            "id" = "a4l9pT1W";
            "file" = "enchanted-bookshelves-1.1+1.21.9.jar";
            "hash" = "sha512-Z+xE1+Z/bCM7zHZoXRcbOJVPYBYwuGPEwgnFXBWxt28v66mw5/aQAUKp60BTAgPxEBMDJ7ijjTK2gKqbU768Ag==";
        };
        _EYfXsAq7 = {
            "id" = "EYfXsAq7";
            "file" = "enchanted-bookshelves-1.1+1.21.11.jar";
            "hash" = "sha512-1uNWh38olCmiEc7vsgwJTCgl8pfv6+jmvuHuSwr7CxkTqfv173ubyM0UtBJHWXsFSz2qnq5QJ/3DJNPxdg3ifg==";
        };
    in {
        "asukqEM7" = _asukqEM7;
        "ICHsMGf4" = _ICHsMGf4;
        "i9lYDTcS" = _i9lYDTcS;
        "mPRB25Be" = _mPRB25Be;
        "a4l9pT1W" = _a4l9pT1W;
        "EYfXsAq7" = _EYfXsAq7;
        "fabric-1.21" = _asukqEM7;
        "fabric-1.21.1" = _asukqEM7;
        "fabric-1.21.2" = _ICHsMGf4;
        "fabric-1.21.3" = _ICHsMGf4;
        "fabric-1.21.4" = _ICHsMGf4;
        "fabric-1.21.5" = _i9lYDTcS;
        "fabric-1.21.6" = _mPRB25Be;
        "fabric-1.21.7" = _mPRB25Be;
        "fabric-1.21.8" = _mPRB25Be;
        "fabric-1.21.9" = _a4l9pT1W;
        "fabric-1.21.10" = _a4l9pT1W;
        "fabric-1.21.11" = _EYfXsAq7;
        "default" = _EYfXsAq7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-bookshelves";
        id = "CIfCvYLI";
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