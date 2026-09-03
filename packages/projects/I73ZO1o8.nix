{lib, callPackage, ...}:
let
    versions = (let
        _DkrTPlzX = {
            "id" = "DkrTPlzX";
            "file" = "Communism-1.0.jar";
            "hash" = "sha512-J0ctO0bkzChLFE8srM6kzwqHviCdS37qFpmevam1D5IgN1pUoP6eBh70/c2ie6xKOYOg4VjlZiaG66DtexY0Qw==";
        };
        _ohrXzSdR = {
            "id" = "ohrXzSdR";
            "file" = "Communism-1.1.jar";
            "hash" = "sha512-BPYp9bJXFni6ZrOhCi0HdwXTI7TZ/2ts2wmt4kc/TUOnxKogpYXRUP60TwJ4NHSBdET1rD1cpjXRIYTCYCC0Qw==";
        };
        _PN0UFDcI = {
            "id" = "PN0UFDcI";
            "file" = "Communism-1.1.jar";
            "hash" = "sha512-fe+UAx7hPwcyr/5Ebrd8nyXs4vzJ9lqYGdheN+McNEFf9PWc+USeAIgvbRn7EIMxTyX+mHUgPQdA0TAdzaTCgg==";
        };
        _sUOM2MKU = {
            "id" = "sUOM2MKU";
            "file" = "Communism-1.1.1.jar";
            "hash" = "sha512-70aRog0piJsdIlQSN66RB+QUGub/0qHjncc/GbmPr/T+xQuiYTWOBRbt9C3YcMy7EmVk8zIqAMQ+mW6gw+2vaw==";
        };
    in {
        "DkrTPlzX" = _DkrTPlzX;
        "ohrXzSdR" = _ohrXzSdR;
        "PN0UFDcI" = _PN0UFDcI;
        "sUOM2MKU" = _sUOM2MKU;
        "fabric-1.20.2" = _ohrXzSdR;
        "fabric-1.20" = _ohrXzSdR;
        "fabric-1.20.1" = _ohrXzSdR;
        "fabric-1.20.3" = _ohrXzSdR;
        "fabric-1.20.4" = _ohrXzSdR;
        "fabric-1.20.6" = _PN0UFDcI;
        "fabric-1.21" = _sUOM2MKU;
        "default" = _sUOM2MKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "communism";
        id = "I73ZO1o8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://spdx.org/licenses/Unlicense.html";
            };
        };
    };
in callPackage fn {}