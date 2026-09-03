{lib, callPackage, ...}:
let
    versions = (let
        _Dc76xzY6 = {
            "id" = "Dc76xzY6";
            "file" = "cobblemore-1.0.0.jar";
            "hash" = "sha512-ieFDPNo3GQL2OYfTXNDCjp1jGI2zKHHjBwpU2Z8XlaUJuVNO40l7oUaWNKTEMgafxKIzJi/wra9C04VC79Rhqw==";
        };
        _jvcqNxXR = {
            "id" = "jvcqNxXR";
            "file" = "cobblemore-1.1.0.jar";
            "hash" = "sha512-o9dLZ89MizSlBlwYqYqNKLKsQYvBhABEXtxtgBgQAPDq6ANbE+1NG38lLPO4acRHNb6pm1U/3pJ6imRjrMyN/w==";
        };
        _GdJz1h40 = {
            "id" = "GdJz1h40";
            "file" = "cobblemore-1.1.1.jar";
            "hash" = "sha512-rzT+TrVjTptTIgsv4F2AW9c2BvLK7Zi8+3/UJWewsK9HhrHFnnETIVulSFrlQ2eWdH1yN/M39scmN5zr2sIsZA==";
        };
        _4tCbz1rG = {
            "id" = "4tCbz1rG";
            "file" = "cobblemore-1.2.0.jar";
            "hash" = "sha512-CHRIaiYAYgRY7KhicZ4Z0hspp+b8Pp6nJstVYPpm8QfCGK/1KfXy4dUUOcQlBUxfGdiBpBdcgTwNQuewHtEmAQ==";
        };
        _tPOCGIO8 = {
            "id" = "tPOCGIO8";
            "file" = "cobblemore-1.3.0.jar";
            "hash" = "sha512-uQRaCSCFcbX7Kb68AMDyCWwdCkcHYBu0IgvVxMynl1kkvapY1vpH+rJaDBhTpqcXsvN2RW5PV5qIEBf7EYpLnA==";
        };
        _Yq0fq7la = {
            "id" = "Yq0fq7la";
            "file" = "cobblemore-1.3.1.jar";
            "hash" = "sha512-hVN1kMcOIqFhlHea66946qjZ1NlP15HyJ2dAVTCQwR02VM74KgCRgL4JGQCNHDTQH8icTVlEmOj+Ne1Q0dr3Og==";
        };
        _5RW3hOY1 = {
            "id" = "5RW3hOY1";
            "file" = "cobblemore-1.4.0.jar";
            "hash" = "sha512-0h3Fg1qq0AczlSLxznsIisJavcWv2MfTVNEG8j+LQdkwDVyozy4bJyQT563wddOaaNBvpN/CCMpKuAWxSFS4MQ==";
        };
    in {
        "Dc76xzY6" = _Dc76xzY6;
        "jvcqNxXR" = _jvcqNxXR;
        "GdJz1h40" = _GdJz1h40;
        "4tCbz1rG" = _4tCbz1rG;
        "tPOCGIO8" = _tPOCGIO8;
        "Yq0fq7la" = _Yq0fq7la;
        "5RW3hOY1" = _5RW3hOY1;
        "fabric-1.20.1" = _5RW3hOY1;
        "default" = _5RW3hOY1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemore";
        id = "ONpy4L27";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}