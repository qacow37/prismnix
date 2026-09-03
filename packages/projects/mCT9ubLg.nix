{lib, callPackage, ...}:
let
    versions = (let
        _Q7JOvB11 = {
            "id" = "Q7JOvB11";
            "file" = "cobeffectiveness-fabric-0.0.1.jar";
            "hash" = "sha512-9mGa6yP18tGehrOtgK3Ul3rZZuti9zXMkOdVvv/5jL7HSVTCxpyJG8+rU3yPLAoA2vpPPVtcqULJMi5MPQgdMQ==";
        };
        _3gYvZnDJ = {
            "id" = "3gYvZnDJ";
            "file" = "cobeffectiveness-neoforge-0.1.jar";
            "hash" = "sha512-N5kyYomATXRFuhaXtAnVZJAeKl00/qvqklHCJ7zy/tqI3rc4ZFcBUvsmM0YF+vXG6ej+sqqJe+3cRwa1Wvk3nw==";
        };
        _AKRcQde5 = {
            "id" = "AKRcQde5";
            "file" = "cobeffectiveness-fabric-0.1.jar";
            "hash" = "sha512-+LObtsi9XDAyeRLHpwaGk7Mw5F8o3pUH4AmWYFPAPWbQt3ryV3DJ1k+wUDsQj6qskl9oT22y4Q2QCvnu/M2/iQ==";
        };
        _PQOOIa40 = {
            "id" = "PQOOIa40";
            "file" = "cobeffectiveness-fabric-0.2.jar";
            "hash" = "sha512-Fs4gaYb7QRp8QGjQk/qP+4o8OMmPViXBdDbkIJhytTI6kVQ99/Z5CJ/TfLY1a4BCaAoctad5/OfMdTHIWwM6Aw==";
        };
        _tjtXNIjN = {
            "id" = "tjtXNIjN";
            "file" = "cobeffectiveness-neoforge-0.2.jar";
            "hash" = "sha512-WLyBmlyXZcGy7D2xIlmSNeH3gqn5Y/loi89GlJ1x3oLjKuzTXatDcunOxJV34Cu3BHhDb6YAasEVUjdeJU522g==";
        };
        _F4L9ZN4n = {
            "id" = "F4L9ZN4n";
            "file" = "cobeffectiveness-fabric-0.3.jar";
            "hash" = "sha512-kZYdKxCorwukJ+YsG1F8SAgRnTPReuJ+h3SdACC633924utfagkl+64mahrGJimIwu8MwF4eHMoudxgbcvfM3w==";
        };
        _Z5K4hOXd = {
            "id" = "Z5K4hOXd";
            "file" = "cobeffectiveness-neoforge-0.3.jar";
            "hash" = "sha512-udeZ9xI826G1dtnS2j0mwS2FB+aByzPnmLucxaPV2YE32IUUOZO7iha38RGMZk0wKzgL68yfcysfyOe4M64k/A==";
        };
    in {
        "Q7JOvB11" = _Q7JOvB11;
        "3gYvZnDJ" = _3gYvZnDJ;
        "AKRcQde5" = _AKRcQde5;
        "PQOOIa40" = _PQOOIa40;
        "tjtXNIjN" = _tjtXNIjN;
        "F4L9ZN4n" = _F4L9ZN4n;
        "Z5K4hOXd" = _Z5K4hOXd;
        "fabric-1.21.1" = _F4L9ZN4n;
        "neoforge-1.21.1" = _Z5K4hOXd;
        "default" = _Z5K4hOXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-effectiveness";
        id = "mCT9ubLg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}