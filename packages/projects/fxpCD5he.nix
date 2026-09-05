{lib, callPackage, ...}:
let
    versions = (let
        _XIq5U7uA = {
            "id" = "XIq5U7uA";
            "file" = "BlockgameEnhanced-1.2.4.jar";
            "hash" = "sha512-H/q87kUpgZxvVsoK7IfCCQ9BRwNAatZfp2Voh3o/ZnyvnilZG2uOXWu8B2sEJhest3eWaOn9bGKbxzU+XedW8Q==";
        };
        _Qp4Uuhpq = {
            "id" = "Qp4Uuhpq";
            "file" = "BlockgameEnhanced-1.2.5.jar";
            "hash" = "sha512-S3XdgXrQSwSvGHDKK+gEa/4LZUS+oOW0vw7oWYwDnR6H+y/M8epsfvL9vPXvMHBGU/tXiocWd3Ti/R+eUBgEyQ==";
        };
        _GwL0u6Zo = {
            "id" = "GwL0u6Zo";
            "file" = "BlockgameEnhanced-1.2.5B.jar";
            "hash" = "sha512-z/WdOkQfhsxuC2hzTuHJIYNIp/ZdZTbOXYjaBsJ/nPUS+NFlDzEeL6BGdurcRCmDFQVKr36iueu7DWyvQFgKOQ==";
        };
        _MBhqonHN = {
            "id" = "MBhqonHN";
            "file" = "BlockgameEnhanced-1.2.6.jar";
            "hash" = "sha512-62shxQ5e0XByjLdu+IsuD8v3wBcWkx6HqTWPKeIjaHEyPhexP4+7SThXlOIxOemqKnugEq+w8kIBRrhCPjFVUg==";
        };
        _h9xIaj6N = {
            "id" = "h9xIaj6N";
            "file" = "BlockgameEnhanced-1.3.0-BETA-C.jar";
            "hash" = "sha512-ZBGgOoSVRxSnJhrGlrVCJ16oBtM7rug/z4oEKICyLeEcyXUgimgz/5uJzOAduiZxXTkivovx6w84m9oa4lQPxA==";
        };
        _IDLrxFV7 = {
            "id" = "IDLrxFV7";
            "file" = "BlockgameEnhanced-1.3.0.jar";
            "hash" = "sha512-Hrgc4y0/YGQvYHq1ECePzIgfDwJ4MZ0smBXKYJ+5xwk2R6MF7vPPAndaJE8mZ9SVN1ih/gE3duCAZC+jSVRnJA==";
        };
        _wR9fBj3L = {
            "id" = "wR9fBj3L";
            "file" = "BlockgameEnhanced-1.3.1.jar";
            "hash" = "sha512-4AFzDQ0nYbt0HE3+qAmiTTsYhhfjSuDWw9dd2/xe0mxPaVApo+gIgMll/odz007ZJzi9DQoOdI5BXtKBCZPDyw==";
        };
        _BGoOu9X6 = {
            "id" = "BGoOu9X6";
            "file" = "BlockgameEnhanced-1.3.2.jar";
            "hash" = "sha512-bP4Q0zsuphloruBeCRcDV3RoJs6yXkUMcqsXOA0Zfx1ZDCq5fxiVkz9moUXTtzN+6JIhs87NnAvYMAqJHidqdg==";
        };
        _fv6tzfkF = {
            "id" = "fv6tzfkF";
            "file" = "BlockgameEnhanced-1.3.3.jar";
            "hash" = "sha512-rc//VPiw1WFTXICOuDfRfuYfoNZUnmegoNz5tBNA9Dn1Mp+YAVK2vL9COVRKIvBHRl4yIwh6Syp2mOPqiPXx4Q==";
        };
        _fy9aYlKi = {
            "id" = "fy9aYlKi";
            "file" = "BlockgameEnhanced-1.3.4.jar";
            "hash" = "sha512-2ADrAk5d6zzkAOETythzPq7SPCoe63n85SEmQuuDY1UKNkrxIeg8ZhR607TskeCL8Xf5vQm0dYFgy9wBBMtXPg==";
        };
    in {
        "XIq5U7uA" = _XIq5U7uA;
        "Qp4Uuhpq" = _Qp4Uuhpq;
        "GwL0u6Zo" = _GwL0u6Zo;
        "MBhqonHN" = _MBhqonHN;
        "h9xIaj6N" = _h9xIaj6N;
        "IDLrxFV7" = _IDLrxFV7;
        "wR9fBj3L" = _wR9fBj3L;
        "BGoOu9X6" = _BGoOu9X6;
        "fv6tzfkF" = _fv6tzfkF;
        "fy9aYlKi" = _fy9aYlKi;
        "fabric-1.18.2" = _MBhqonHN;
        "fabric-1.20.2" = _fy9aYlKi;
        "pkg-1.2.4" = _XIq5U7uA;
        "pkg-1.2.5" = _Qp4Uuhpq;
        "pkg-1.2.5B" = _GwL0u6Zo;
        "pkg-1.2.6" = _MBhqonHN;
        "pkg-1.3.0-BETA" = _h9xIaj6N;
        "pkg-1.3.0" = _IDLrxFV7;
        "pkg-1.3.1" = _wR9fBj3L;
        "pkg-1.3.2" = _BGoOu9X6;
        "pkg-1.3.3" = _fv6tzfkF;
        "pkg-1.3.4" = _fy9aYlKi;
        "default" = _fy9aYlKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockgame-enhanced";
        id = "fxpCD5he";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jb0s/blockgame-enhanced/blob/production/LICENSE";
            };
        };
    };
in callPackage fn {}