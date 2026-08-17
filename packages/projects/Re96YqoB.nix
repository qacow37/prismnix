{lib, callPackage, ...}:
let
    versions = (let
        _3v0XhENP = {
            "id" = "3v0XhENP";
            "file" = "knowledge-book.zip";
            "hash" = "sha512-Vsz9jAE1eJa//7gJb58erN3UQKm8yS7TGX0iuKcWfxnbiVGiwjCxfra7QTACfBNM3XnMKCzWqKBvHQcianC45w==";
        };
        _QwOb8Lnd = {
            "id" = "QwOb8Lnd";
            "file" = "lullaby-knowledge-book-v1.0.0.jar";
            "hash" = "sha512-sRugq5upH2EmMvv7pfKw06dVUzSgwXHWZfz211yB8jKxRT4VwOpQetib8KSGFWr66yO4XvC4Y2y1K+yxNI1mzQ==";
        };
        _fUCMtROe = {
            "id" = "fUCMtROe";
            "file" = "knowledge-book.zip";
            "hash" = "sha512-sR/E9Ty0ctCYuts4qDekHFepRsgwC3SRUXK7TkVhOeZarFLw5wQ6oIAbwfYLEB9il4DdRxSm2ndf/uCI/iK+tg==";
        };
        _vEBJcmpI = {
            "id" = "vEBJcmpI";
            "file" = "lullaby-knowledge-book-v1.1.0.jar";
            "hash" = "sha512-Xoo+RHBKgEvDD5hGYTzlvmdcap4r1KGwIlV+n11gicD2m0kenvTa6NFcAnFRB6dOE77yfbEaCTgFew6M9oxSgg==";
        };
        _5LCGbU3b = {
            "id" = "5LCGbU3b";
            "file" = "knowledge-book.zip";
            "hash" = "sha512-nprsXXXQ/4uHK/LGG7OPgJpxFzE+oDLIwlDf96O+k0v1q60NcO8s3YilX9hdlIM2xqwmtFK5F23492G08L4LcQ==";
        };
        _OWUT64KD = {
            "id" = "OWUT64KD";
            "file" = "lullaby-knowledge-book-v1.1.1.jar";
            "hash" = "sha512-5KOkxD9hxwXAy6XUMohUIRM1uUI/ruQ7yPi7b6lVDYj8yFcfbRGAqiU6MpQmyeLq345zXsQ8XDt05RaaNX+yjg==";
        };
        _JWC8XKjc = {
            "id" = "JWC8XKjc";
            "file" = "Knowledge Book v1.1.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-5MaxjNPypYETOwlHoCa9uzR8T86v5RYMQ2D0HHIEzxNm1wLkryucpDC0YMSDIvEKY580BH2kmHZrqClnGMEtAg==";
        };
        _ft1GWCuB = {
            "id" = "ft1GWCuB";
            "file" = "ly-knowledge-book-v1.1.1.jar";
            "hash" = "sha512-cWA2pxfCqzPwapPfoXJlDAgKlYipbac5ZVj0LyAh6tC94WLSOLrYCIRf/ZTfYjeIIy+Rub2Xx1QuZszpTCbGMg==";
        };
        _On1KHzIz = {
            "id" = "On1KHzIz";
            "file" = "Knowledge Book v1.1.2 [1.21.5-1.21.8].zip";
            "hash" = "sha512-Lv78VKK5uOyTL38e/plKmfA5FExs7Rm5GhM+Kl6TySca6SaCoapv9MQtJAsfjBX7QLTWKVznw8HLZEm5V8wLHA==";
        };
        _HAUEzCad = {
            "id" = "HAUEzCad";
            "file" = "ly-knowledge-book-v1.1.2.jar";
            "hash" = "sha512-Wecp2UV71Kuqm1Tu25GlEdZ/oAkM/N3ahL/qh9cwGluq9UfxZ9jtxDHaU9kysJgdfcxHexklw+0YCGGVQWmHUw==";
        };
    in {
        "3v0XhENP" = _3v0XhENP;
        "QwOb8Lnd" = _QwOb8Lnd;
        "fUCMtROe" = _fUCMtROe;
        "vEBJcmpI" = _vEBJcmpI;
        "5LCGbU3b" = _5LCGbU3b;
        "OWUT64KD" = _OWUT64KD;
        "JWC8XKjc" = _JWC8XKjc;
        "ft1GWCuB" = _ft1GWCuB;
        "On1KHzIz" = _On1KHzIz;
        "HAUEzCad" = _HAUEzCad;
        "datapack-1.21.4" = _fUCMtROe;
        "datapack-1.21.5" = _On1KHzIz;
        "datapack-1.21.6" = _On1KHzIz;
        "datapack-1.21.7" = _On1KHzIz;
        "datapack-1.21.8" = _On1KHzIz;
        "datapack-1.21.9" = _On1KHzIz;
        "datapack-1.21.10" = _On1KHzIz;
        "datapack-1.21.11" = _On1KHzIz;
        "datapack-26.1" = _On1KHzIz;
        "datapack-26.1.1" = _On1KHzIz;
        "datapack-26.1.2" = _On1KHzIz;
        "datapack-26.2" = _On1KHzIz;
        "fabric-1.21.4" = _vEBJcmpI;
        "fabric-1.21.5" = _HAUEzCad;
        "fabric-1.21.6" = _HAUEzCad;
        "fabric-1.21.7" = _HAUEzCad;
        "fabric-1.21.8" = _HAUEzCad;
        "fabric-1.21.9" = _HAUEzCad;
        "fabric-1.21.10" = _HAUEzCad;
        "fabric-1.21.11" = _HAUEzCad;
        "fabric-26.1" = _HAUEzCad;
        "fabric-26.1.1" = _HAUEzCad;
        "fabric-26.1.2" = _HAUEzCad;
        "fabric-26.2" = _HAUEzCad;
        "forge-1.21.4" = _vEBJcmpI;
        "forge-1.21.5" = _HAUEzCad;
        "forge-1.21.6" = _HAUEzCad;
        "forge-1.21.7" = _HAUEzCad;
        "forge-1.21.8" = _HAUEzCad;
        "forge-1.21.9" = _HAUEzCad;
        "forge-1.21.10" = _HAUEzCad;
        "forge-1.21.11" = _HAUEzCad;
        "forge-26.1" = _HAUEzCad;
        "forge-26.1.1" = _HAUEzCad;
        "forge-26.1.2" = _HAUEzCad;
        "forge-26.2" = _HAUEzCad;
        "neoforge-1.21.4" = _vEBJcmpI;
        "neoforge-1.21.5" = _HAUEzCad;
        "neoforge-1.21.6" = _HAUEzCad;
        "neoforge-1.21.7" = _HAUEzCad;
        "neoforge-1.21.8" = _HAUEzCad;
        "neoforge-1.21.9" = _HAUEzCad;
        "neoforge-1.21.10" = _HAUEzCad;
        "neoforge-1.21.11" = _HAUEzCad;
        "neoforge-26.1" = _HAUEzCad;
        "neoforge-26.1.1" = _HAUEzCad;
        "neoforge-26.1.2" = _HAUEzCad;
        "neoforge-26.2" = _HAUEzCad;
        "quilt-1.21.4" = _vEBJcmpI;
        "quilt-1.21.5" = _HAUEzCad;
        "quilt-1.21.6" = _HAUEzCad;
        "quilt-1.21.7" = _HAUEzCad;
        "quilt-1.21.8" = _HAUEzCad;
        "quilt-1.21.9" = _HAUEzCad;
        "quilt-1.21.10" = _HAUEzCad;
        "quilt-1.21.11" = _HAUEzCad;
        "quilt-26.1" = _HAUEzCad;
        "quilt-26.1.1" = _HAUEzCad;
        "quilt-26.1.2" = _HAUEzCad;
        "quilt-26.2" = _HAUEzCad;
        "default" = _HAUEzCad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-knowledge-book";
            id = "Re96YqoB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}