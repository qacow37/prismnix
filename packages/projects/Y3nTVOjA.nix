{lib, callPackage, ...}:
let
    versions = (let
        _zlqs1hF6 = {
            "id" = "zlqs1hF6";
            "file" = "void-dimension-1.0.0.jar";
            "hash" = "sha512-O7yqz7+GR5VXwi+MzmEHxzSE5nJM7xV30DWaxFLcZU6oosWXf8bX4zDmLu2fwSA42/v3F+R++OvELJBFdy1dIg==";
        };
        _foM2iuWk = {
            "id" = "foM2iuWk";
            "file" = "void-dimension-1.0.1.jar";
            "hash" = "sha512-5RPioZwKR8cRMSqAH2S215CEMIGXJIUCkkdtMGcG9WtFs6yy/6YPx+Yj2zWXpfJLx5MBRby9RwKN1Cp5z9g4XQ==";
        };
        _GtGk1E9Z = {
            "id" = "GtGk1E9Z";
            "file" = "void-dimension-1.0.2.jar";
            "hash" = "sha512-F1Zt4DwY5Smj/h+LiXorYj9anjhdzkK+eCNQByTl0uZhNHobOhIDor4iWK9GRQGSE24kC84CHyR6ZlEnVFcPew==";
        };
        _56G5LEnJ = {
            "id" = "56G5LEnJ";
            "file" = "void-dimension-1.0.3.jar";
            "hash" = "sha512-vIe4vY/ais3nrDPTXjZyg24U/N4xU4agBzpDtcbRcmXl/2LeJNTsU3HX7/wOghPa+Yejcea9zP9Z5kgrnZfbLw==";
        };
        _jJOVO283 = {
            "id" = "jJOVO283";
            "file" = "void-dimension-1.0.4.jar";
            "hash" = "sha512-aPBfbOb+VJK2rsFdy4TQGWLJbo1QP1pFgtpcTgQeGITDFE2IYezfPqphwPrUwLj/AVYHIjEYcB3bKIW7MlqMOQ==";
        };
        _A8f8KETz = {
            "id" = "A8f8KETz";
            "file" = "void-dimension-1.0.5.jar";
            "hash" = "sha512-X5+tCjPfoHI0mh4vo378QtD6D1XYV0WnhqtBtVPdnWnlGItCz5wBEytUVbN1/t1BlKn7HwqgGRkZrtfc+qHkTw==";
        };
        _mSwO4XC4 = {
            "id" = "mSwO4XC4";
            "file" = "void-dimension-1.0.5.jar";
            "hash" = "sha512-HVic9PJ5akwRpIrq6MFriD2A/GstAVIINO7EdfY3oEtReJHrGC52PzxQwrmdPeB7ppbgs59OZKqjBC0CtM098g==";
        };
        _9pUsM6BN = {
            "id" = "9pUsM6BN";
            "file" = "void-dimension-1.0.6-alpha.jar";
            "hash" = "sha512-F9d4M5SW5OAV6Et+DCHa1pNlYZC3wGmUMowF175I0CgSC8y92QolcDiBBphO+obv39/rc2Xop6hxXZI3f4O/Yg==";
        };
        _ZKU5vYUn = {
            "id" = "ZKU5vYUn";
            "file" = "void-dimension-1.0.6-alpha.jar";
            "hash" = "sha512-hLKL4s5r5kVoSqnfLF3IMeAgsFqGslZSn48Cs74a9MnlyxFV4vvLpQ8doSOJxWobeYcBWo3PfZNKhV7GyeiRtQ==";
        };
        _dFwEb3Te = {
            "id" = "dFwEb3Te";
            "file" = "void-dimension-1.0.6.jar";
            "hash" = "sha512-qKlOdWVC3kgo5gEQ1pMH5/Xj0Ui29DQhGisjSClCuyUiy0RkCxKSeH+f+qDbbdW7uPpBV+K271WM5zwkh3RMNA==";
        };
        _6jbheeND = {
            "id" = "6jbheeND";
            "file" = "void-dimension-1.0.6.jar";
            "hash" = "sha512-LAkPe3Z8DARXOFzPtPzNS4gw5KMDvdM8Z4INzDXqNS78uVw1aA+p2MJ2EaLKBYr5EvyYYbyQkBeK6QIjK3uomw==";
        };
    in {
        "zlqs1hF6" = _zlqs1hF6;
        "foM2iuWk" = _foM2iuWk;
        "GtGk1E9Z" = _GtGk1E9Z;
        "56G5LEnJ" = _56G5LEnJ;
        "jJOVO283" = _jJOVO283;
        "A8f8KETz" = _A8f8KETz;
        "mSwO4XC4" = _mSwO4XC4;
        "9pUsM6BN" = _9pUsM6BN;
        "ZKU5vYUn" = _ZKU5vYUn;
        "dFwEb3Te" = _dFwEb3Te;
        "6jbheeND" = _6jbheeND;
        "fabric-1.21.11" = _mSwO4XC4;
        "fabric-26.1.2" = _dFwEb3Te;
        "fabric-26.2" = _6jbheeND;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "void-dimension-fabric";
            id = "Y3nTVOjA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = "https://www.gnu.org/licenses/old-licenses/gpl-2.0.html#SEC1";
                };
            };
        };
in callPackage fn {version="6jbheeND";}