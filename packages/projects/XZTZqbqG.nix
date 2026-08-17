{lib, callPackage, ...}:
let
    versions = (let
        _B3GXfFhT = {
            "id" = "B3GXfFhT";
            "file" = "tea_explore-1.0.0-release.jar";
            "hash" = "sha512-FZaHA80FNucjYWBRAqvFYuPurgEC/MNWIOgyFIgCcHU6ZrN1rcjZAi1Bb1/TX9CvfDM+Sa32Squ8VZ95fLZfgg==";
        };
        _pl6BqHf5 = {
            "id" = "pl6BqHf5";
            "file" = "tea_explore-1.1.0-release.jar";
            "hash" = "sha512-m/FiDJca0jXcSbKsZsRZlXPtMoKgoKBcy+V3/guXE58GXaQeW00gTKnRI2rMyLmS/c91tHX10VZdc+EOGx0P9Q==";
        };
        _2G8RLw4C = {
            "id" = "2G8RLw4C";
            "file" = "tea_explore-1.2.1-release.jar";
            "hash" = "sha512-NsZ4eAA/VIp91T9vtpsChKvbHO7ciR4A+mKtiyjF/BcuSU2BTrFg6VqmNmTkHSdaShH6O2VwQbmLDk340WzqhA==";
        };
        _WXOJ6h81 = {
            "id" = "WXOJ6h81";
            "file" = "tea_explore-1.3.1-release.jar";
            "hash" = "sha512-WrnguOXSXDSRftUbRrPpCEeCAEo0xfQf7uZ0EST24VHeeFVxGuf7q3UV/L/1KZlxCKRS4YU77rMLTqlsYg2D1g==";
        };
    in {
        "B3GXfFhT" = _B3GXfFhT;
        "pl6BqHf5" = _pl6BqHf5;
        "2G8RLw4C" = _2G8RLw4C;
        "WXOJ6h81" = _WXOJ6h81;
        "forge-1.20.1" = _WXOJ6h81;
        "default" = _WXOJ6h81;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tea-explore";
            id = "XZTZqbqG";
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
in callPackage fn {version="default";}