{lib, callPackage, ...}:
let
    versions = (let
        _Eqq0lHLT = {
            "id" = "Eqq0lHLT";
            "file" = "Better Carpets 1.19.4.zip";
            "hash" = "sha512-ecU46Eti5/J7rZnuEZNfmHcdZU+xXUl1LSv9j8IYA0dFeIusYYaEU2CbkQy3z4QMwXIAkrAPKMqXVJrhKIWyzw==";
        };
        _XNN3rBkd = {
            "id" = "XNN3rBkd";
            "file" = "Better Carpets 1.19.3.zip";
            "hash" = "sha512-qlY5UZNEr9JZgpl1+e/SQ+OwRgHj+tkJ750c3+9iWvlup9601S1yCj84x0dO3ZXX/lHlf8Pi98eUfx2oZk5Fjg==";
        };
        _XnGEYYj5 = {
            "id" = "XnGEYYj5";
            "file" = "Better Carpets 1.19-1.19.2.zip";
            "hash" = "sha512-U7yQ1hbgxXbe5MuAR8OD9vUljmg7yuD1lllClXhuvdtJFhLRSbwjH2ExhelWKKbp16AC7+cERPu6FX2VXP1xqg==";
        };
        _X5mfUSIt = {
            "id" = "X5mfUSIt";
            "file" = "Better Carpets 1.18-1.18.2.zip";
            "hash" = "sha512-p345KQLPMjBfd4C/80uZ0eYEgP/uHSPyR7/3s5ZYD3dSZratXfBXvyGFmW/e/fs0/66FRInH0ql6KePlTHPeHQ==";
        };
        _iAQfRuP3 = {
            "id" = "iAQfRuP3";
            "file" = "Better Carpets 1.17-1.17.1.zip";
            "hash" = "sha512-QQoNEiTOOBWF48CjcZho6vCKoIif8TqFt01g3aG4yrhQrRTC7M095SU7gZTbL1Q5C/2s6EY4a2S/efpUCfpZ+A==";
        };
    in {
        "Eqq0lHLT" = _Eqq0lHLT;
        "XNN3rBkd" = _XNN3rBkd;
        "XnGEYYj5" = _XnGEYYj5;
        "X5mfUSIt" = _X5mfUSIt;
        "iAQfRuP3" = _iAQfRuP3;
        "minecraft-1.19.4" = _Eqq0lHLT;
        "minecraft-1.19.3" = _XNN3rBkd;
        "minecraft-1.19" = _XnGEYYj5;
        "minecraft-1.19.1" = _XnGEYYj5;
        "minecraft-1.19.2" = _XnGEYYj5;
        "minecraft-1.18" = _X5mfUSIt;
        "minecraft-1.18.1" = _X5mfUSIt;
        "minecraft-1.18.2" = _X5mfUSIt;
        "minecraft-1.17" = _iAQfRuP3;
        "minecraft-1.17.1" = _iAQfRuP3;
        "default" = _iAQfRuP3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-carpets";
            id = "DDTvDpUm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}