{lib, callPackage, ...}:
let
    versions = (let
        _IQzIVXZ0 = {
            "id" = "IQzIVXZ0";
            "file" = "Block Hitboxes Indicator V1.0.zip";
            "hash" = "sha512-gscPdau0hAbdioAAHurpr5OAAubeqy4+c4DMtvuuBW5cr2XmrC8OVIIE2s/gdrJJww5iAqlBJnTB17Odbn+jTg==";
        };
        _Q0CNuivV = {
            "id" = "Q0CNuivV";
            "file" = "Block Hitboxes Indicator V1.1.zip";
            "hash" = "sha512-GlDa5msRc7/9mFabUrXIW+YR97boqpgH0jm0ZyvaJ/5HoqyUgHG4XmL16s4AjvJ9um3KKNmnY9qKWaYOtWUN8w==";
        };
        _S6PZsCf7 = {
            "id" = "S6PZsCf7";
            "file" = "Block Hitboxes Indicator V1.1.1.zip";
            "hash" = "sha512-xBhIf7YRYmTFfhNU7F5Ai3gtL6jaijp9SV/i8gYHN7XVrTWCoCOhgQHDXB3WbRCj2If5N92YnuYI4n72HxNf2w==";
        };
        _CsEEBdh2 = {
            "id" = "CsEEBdh2";
            "file" = "Block Hitboxes Indicator V1.1.2.zip";
            "hash" = "sha512-eH6J8K67qESkb2DMYP1EKBv8Rc1vduLk5qj3ZX15xbhwBSy28YpeVfFP9yyo773UWxVeyRZgsSyTsLz8u2WR5Q==";
        };
        _JD4xCIy7 = {
            "id" = "JD4xCIy7";
            "file" = "Block Hitboxes Indicator V1.1.3.zip";
            "hash" = "sha512-b6NLUlcH9QrR7LhwJ4aoLc6C+ftt0wxXCH+JNNOrAIm1sC2e9blewLPqffa5ZNDSlXUbffJAoONnA6fM8yXnbw==";
        };
        _knx1m8kf = {
            "id" = "knx1m8kf";
            "file" = "Block Hitboxes Indicator V1.1.4.zip";
            "hash" = "sha512-/v4oFdzBh6b9SFY3NlaDaE9ntRUaMBpg7cjRY+QV8d1kKcHvs7EwPZqcdIe6X9KUVhP2xxBUmmbbAuQn9oZKGw==";
        };
    in {
        "IQzIVXZ0" = _IQzIVXZ0;
        "Q0CNuivV" = _Q0CNuivV;
        "S6PZsCf7" = _S6PZsCf7;
        "CsEEBdh2" = _CsEEBdh2;
        "JD4xCIy7" = _JD4xCIy7;
        "knx1m8kf" = _knx1m8kf;
        "minecraft-1.14" = _knx1m8kf;
        "minecraft-1.14.1" = _knx1m8kf;
        "minecraft-1.14.2" = _knx1m8kf;
        "minecraft-1.14.3" = _knx1m8kf;
        "minecraft-1.14.4" = _knx1m8kf;
        "minecraft-1.15" = _knx1m8kf;
        "minecraft-1.15.1" = _knx1m8kf;
        "minecraft-1.15.2" = _knx1m8kf;
        "minecraft-1.16" = _knx1m8kf;
        "minecraft-1.16.1" = _knx1m8kf;
        "minecraft-1.16.2" = _knx1m8kf;
        "minecraft-1.16.3" = _knx1m8kf;
        "minecraft-1.16.4" = _knx1m8kf;
        "minecraft-1.16.5" = _knx1m8kf;
        "minecraft-1.17" = _knx1m8kf;
        "minecraft-1.17.1" = _knx1m8kf;
        "minecraft-1.18" = _knx1m8kf;
        "minecraft-1.18.1" = _knx1m8kf;
        "minecraft-1.18.2" = _knx1m8kf;
        "minecraft-1.19" = _knx1m8kf;
        "minecraft-1.19.1" = _knx1m8kf;
        "minecraft-1.19.2" = _knx1m8kf;
        "minecraft-1.19.3" = _knx1m8kf;
        "minecraft-23w06a" = _Q0CNuivV;
        "minecraft-23w07a" = _Q0CNuivV;
        "minecraft-1.19.4-pre1" = _Q0CNuivV;
        "minecraft-1.19.4-pre2" = _Q0CNuivV;
        "minecraft-1.19.4-pre3" = _Q0CNuivV;
        "minecraft-1.19.4" = _knx1m8kf;
        "minecraft-1.20-pre5" = _S6PZsCf7;
        "minecraft-1.20-pre6" = _S6PZsCf7;
        "minecraft-1.20" = _knx1m8kf;
        "minecraft-1.20.1" = _knx1m8kf;
        "minecraft-1.20.2" = _knx1m8kf;
        "minecraft-1.20.3" = _knx1m8kf;
        "minecraft-1.20.4" = _knx1m8kf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bhi";
            id = "XOIaEiKD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-NaiNonTheN00b1-ToU---Class-II" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                    shortName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                    url = "https://nons.page/archive/terms-of-use/#class-ii";
                };
            };
        };
in callPackage fn {version="knx1m8kf";}