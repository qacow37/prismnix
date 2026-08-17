{lib, callPackage, ...}:
let
    versions = (let
        _TbVaBWwb = {
            "id" = "TbVaBWwb";
            "file" = "shrek-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-pwsVnBnB7C1JDGfS+4Tt2aF4ZHA5cyL4QrlzBAlGfpFROdvDi1VKADj4ZP9fhQ7+VLBOCzOj3fkCQXTuhmpbig==";
        };
        _bdOxHlgv = {
            "id" = "bdOxHlgv";
            "file" = "shrek-neo-1.20.1-1.0.0.jar";
            "hash" = "sha512-9NV6d7V7wpWZGRl5h2uNkRZqw+KLqyUwNMl2BaLOnQTQB02qvhucguT8nvbTZVlWQHiAAYOMt5Xoc/3vTdewLQ==";
        };
        _facG62z8 = {
            "id" = "facG62z8";
            "file" = "shrek-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-KTI1nBnBjdiCm31vkDeE1ZleUlzKLOdOpmj7G4vY5LppwHb/92OK275Ges+b2Img7/+aSU2W1xjNEVAx4BuKZA==";
        };
        _uN0dKY5a = {
            "id" = "uN0dKY5a";
            "file" = "shrek-neo-1.20.1-1.1.0.jar";
            "hash" = "sha512-C7//UlpChCNtvN2U5+Qhk3FPTY+g3yA195B5U7Xg8BJ+1v+upxTQtEjxV83qRIZvv0D7fLV998ShLBrbcbDIHQ==";
        };
        _ogkTGFxa = {
            "id" = "ogkTGFxa";
            "file" = "shrek-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-Ijk3ZH8HUh0DMHeSSHjxv/Of0uESjpNya4M2eeHq4MTcBaNAqOuimGgQDXV5/6pd17w3GtIrpA7pHnbLjRtreQ==";
        };
        _fOVKk810 = {
            "id" = "fOVKk810";
            "file" = "shrek-neo-1.20.1-1.1.2.jar";
            "hash" = "sha512-taqJOyy+sYF/xH0/WjEI9czjERHtnw7pLZeAjAfNC6jDH06LCROA4NjizHDR5dkLIstF/vYcW7HyQ9QNwlR+aA==";
        };
    in {
        "TbVaBWwb" = _TbVaBWwb;
        "bdOxHlgv" = _bdOxHlgv;
        "facG62z8" = _facG62z8;
        "uN0dKY5a" = _uN0dKY5a;
        "ogkTGFxa" = _ogkTGFxa;
        "fOVKk810" = _fOVKk810;
        "fabric-1.20.1" = _ogkTGFxa;
        "neoforge-1.20.1" = _fOVKk810;
        "default" = _fOVKk810;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shrek";
            id = "urgxAMDF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}