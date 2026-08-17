{lib, callPackage, ...}:
let
    versions = (let
        _iwi0ZPmG = {
            "id" = "iwi0ZPmG";
            "file" = "alcohol_industry-1.0.jar";
            "hash" = "sha512-0SjMWC+Sfxy2FOB0QnAz/XnjAT1DgKtlX7TFa5IR0vz5DDvWZo3cgPum54lbJ+h4Pen4h5DScdS0WrXRwYlqRQ==";
        };
        _30sNmYOR = {
            "id" = "30sNmYOR";
            "file" = "alcohol_industry-2.0.jar";
            "hash" = "sha512-wTVdcTg3Q79YcRvHLYS3ZYSXrAURkg9x/fqwvK+Fiu40WksfSYmBf6wYmo6NpLXTjFH3S646Ac4aPVm1kLfllA==";
        };
        _as7JJdxC = {
            "id" = "as7JJdxC";
            "file" = "alcohol_industry-2.1.jar";
            "hash" = "sha512-W5pIuCeicSv+YBdJkLVQjm14/3bkmTTzBHGGyUlA77FgEVlkG5CVdLIamglFmnG+bjXRfRYN2mxybGeuk1Zq+Q==";
        };
        _Hsvmk4Rd = {
            "id" = "Hsvmk4Rd";
            "file" = "alcohol_industry-2.2.jar";
            "hash" = "sha512-ScDqAM3el/Bx3lMb2RwPY7vxl+Uhxj7VoSm8+pgE+osdRN4Q06aiYtJSwoh8S/ytObGGf83y0D27ZNExax6YKQ==";
        };
        _td8PIlz1 = {
            "id" = "td8PIlz1";
            "file" = "alcohol_industry-2.2.1.jar";
            "hash" = "sha512-GVqWQVYpBb2d22hFjh8KF1ViItedk9oVwWoFMqE9xa7lmWSsTsUQkEE51GPCRzihlVaGzh9/K7MsYdVoSTwSUQ==";
        };
        _2YwopjIZ = {
            "id" = "2YwopjIZ";
            "file" = "alcohol_industry-2.2.2.jar";
            "hash" = "sha512-c5xzR5FMpuj+FB8frqglwuZFveB1NO/b29bdXERaZdCml3ztlIMH+zO9e1rZ38yZtfHKMxkPXi9spCrrjrzx7w==";
        };
    in {
        "iwi0ZPmG" = _iwi0ZPmG;
        "30sNmYOR" = _30sNmYOR;
        "as7JJdxC" = _as7JJdxC;
        "Hsvmk4Rd" = _Hsvmk4Rd;
        "td8PIlz1" = _td8PIlz1;
        "2YwopjIZ" = _2YwopjIZ;
        "neoforge-1.21.1" = _2YwopjIZ;
        "default" = _2YwopjIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-alcohol-industry";
            id = "DK0udKSN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Alcohol-Industry-Licence" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Alcohol-Industry-Licence";
                    shortName = "LicenseRef-Alcohol-Industry-Licence";
                    url = "https://raw.githubusercontent.com/potato98765/create-alcohol-industry/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}