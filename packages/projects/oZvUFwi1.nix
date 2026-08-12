{lib, callPackage, ...}:
let
    versions = (let
        _SBhB4dtr = {
            "id" = "SBhB4dtr";
            "file" = "boneblocks-1.0-1.19.2.jar";
            "hash" = "sha512-qdYGlQxjgmjIsAuzKqSzJLvXkSIQCRfd+WUM2uEoYPSVgH+wpo+Tw0t+F6aJ5yQy89UFyDtL76/E3zmoQ3xUDA==";
        };
        _6ajOYASd = {
            "id" = "6ajOYASd";
            "file" = "boneblocks-1.0-1.19.2.jar";
            "hash" = "sha512-bTFonO79Uh4WUSsAIZSA9J601Uwt3QtmsiXccH1NO9efpSLzVh/8TgwCIZRj8QUFFQGzU+wG9emanqO55++z5g==";
        };
        _cgVU1fXo = {
            "id" = "cgVU1fXo";
            "file" = "boneblocks-forge-1.20.1-1.0.jar";
            "hash" = "sha512-Z2yrlBjChSOHGT17a7jBxyvFb8y3u92n7g7/ouXxBANkYgzUphAseb95vbFjpfIMPfOTXcS+MRMDK35pwd+Alw==";
        };
        _VIMvHFkm = {
            "id" = "VIMvHFkm";
            "file" = "boneblocks-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-PmtQVnK0s/gluxa9DUKB9abbVVhQ0q3WqfvH8FjWq0nlTeCODuulB6eN+eO2juihe7pyVbtjmCYi0mBUnAVMWg==";
        };
        _B0kd6Yey = {
            "id" = "B0kd6Yey";
            "file" = "boneblocks-forge-1.20.1-1.1.jar";
            "hash" = "sha512-o30ovNnLKKWYJCwUdjsgkY1BneTQsfZG2OutM64NBXhIo6wvo7GzHCAMgJFN5oK3jFNTgNRaeiL/hjKsI/ugSQ==";
        };
        _6rkT7Ue5 = {
            "id" = "6rkT7Ue5";
            "file" = "boneblocks-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-ADFVmya2SY+tCSfCBhUkcMb9nisWsR6xYgvYhClWcZKldNtCRALaTuUlkAq/bZf+7k1Yr4mYJv6RUSSNANe1mw==";
        };
        _la070xAt = {
            "id" = "la070xAt";
            "file" = "boneblocks-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-QxeSSkb0ceR0QPlYtmj3Jv7YtlPbEmb6FGTDo6PGTUwXoBPXsouzYXwN+ON9pnOndF0qZzeF54yCHR04zoioeg==";
        };
        _vvS9IlBg = {
            "id" = "vvS9IlBg";
            "file" = "boneblocks-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-O6fJUbQnb8/ne/OMnjwlRw0gCtGoZrtXaUhuCSt9bkEIuGTnSZWJEvz4CW1XEl5tuuOZVoyGoOKlKqTZUIZh8g==";
        };
    in {
        "SBhB4dtr" = _SBhB4dtr;
        "6ajOYASd" = _6ajOYASd;
        "cgVU1fXo" = _cgVU1fXo;
        "VIMvHFkm" = _VIMvHFkm;
        "B0kd6Yey" = _B0kd6Yey;
        "6rkT7Ue5" = _6rkT7Ue5;
        "la070xAt" = _la070xAt;
        "vvS9IlBg" = _vvS9IlBg;
        "forge-1.19.2" = _SBhB4dtr;
        "forge-1.20.1" = _B0kd6Yey;
        "fabric-1.19.2" = _6ajOYASd;
        "fabric-1.20.1" = _6rkT7Ue5;
        "fabric-1.21.1" = _vvS9IlBg;
        "neoforge-1.21.1" = _la070xAt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bone-blocks";
            id = "oZvUFwi1";
            type = "mod";
            version = version;
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
in callPackage fn {version="vvS9IlBg";}