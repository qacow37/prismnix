{lib, callPackage, ...}:
let
    versions = (let
        _MiLMpf9c = {
            "id" = "MiLMpf9c";
            "file" = "Custom-Commands-1.0.0.jar";
            "hash" = "sha512-2Qa5KUigqow/61wWSy9pp2cQKoBJO56kSGguTAqYmkbMKcFaCcC1tbvS+PWPX9piyTIh68fHSPiGVB31y99rww==";
        };
        _W5iJrPSI = {
            "id" = "W5iJrPSI";
            "file" = "Custom-Commands-1.0.1.jar";
            "hash" = "sha512-QE9e+bEQfz/qejZI+JXX7na8ssGz1lfvY4V954YpPZsGIua5LPgpPOmJ8lZsXMN5RbM8CiB1CcAwiz3FptE14Q==";
        };
        _jCN5kTqr = {
            "id" = "jCN5kTqr";
            "file" = "Custom-Commands-1.0.2.jar";
            "hash" = "sha512-Wi8uEvlQgb4E9HKpSlorDdqebWPmWZ1YOQlGS0ycs8zyi9Hkv/C53Cv5Ng14XwVyvSmC/9670bZ4aA9hzvzEpg==";
        };
        _iqWemMrk = {
            "id" = "iqWemMrk";
            "file" = "Custom-Commands-1.0.3.jar";
            "hash" = "sha512-zu1xL0QOr7ZNXGvfizsyfevfj/JvGJPZ5dscRV+4R39wg/quVhcgdZ6IU/170QAna039El2KFo3Z9KZSxgo/MA==";
        };
        _jYuVqlRL = {
            "id" = "jYuVqlRL";
            "file" = "Custom-Commands-1.1.0.jar";
            "hash" = "sha512-24DmNJl77EuLR+UIpFJJ6ya9LivDDcV5S+uGtvjq1AIlZf2e5YCn6Mju4nhB3YB056eu0fXmvDF+P56O9hq6GA==";
        };
        _SXreX5dE = {
            "id" = "SXreX5dE";
            "file" = "Custom-Commands-1.1.1.jar";
            "hash" = "sha512-fDs+15b+FoN+JuuygFVITwhp9TJOmszbkFKIhiloTUPzwXUId6WMZLxYIR/U8RDq9ZK82V3pJx+PXSHr07EM+g==";
        };
        _BI0g2kiy = {
            "id" = "BI0g2kiy";
            "file" = "Custom-Commands-1.1.2.jar";
            "hash" = "sha512-0Yb1eLnOiTX3p3qnQDvNs8C6MPUGGGXtrbRHXFLi9V4NcHXcc9CFeU5tZ1aZmYOmPZ7MepE70YROkJ6kFFVsFA==";
        };
        _ouVCp6RL = {
            "id" = "ouVCp6RL";
            "file" = "Custom-Commands-1.1.3.jar";
            "hash" = "sha512-PDwWGEOxkx1XXtx/+NM3M/CIDp5FNGVe5cax0JS0Y9+aBxud7JRSPiOmjWCkuzfqUT3sIcTue2g26rpfltLR+g==";
        };
        _tNB5DUUk = {
            "id" = "tNB5DUUk";
            "file" = "Custom-Commands-1.1.4.jar";
            "hash" = "sha512-Ri293tl5jPMr7nhSZdukPwQqZlpmvT5ZOrCfch96mvFitCch6MOOlBWjGJNwMtHtPQV6Sjk+2h+/WFzptIQxww==";
        };
    in {
        "MiLMpf9c" = _MiLMpf9c;
        "W5iJrPSI" = _W5iJrPSI;
        "jCN5kTqr" = _jCN5kTqr;
        "iqWemMrk" = _iqWemMrk;
        "jYuVqlRL" = _jYuVqlRL;
        "SXreX5dE" = _SXreX5dE;
        "BI0g2kiy" = _BI0g2kiy;
        "ouVCp6RL" = _ouVCp6RL;
        "tNB5DUUk" = _tNB5DUUk;
        "paper-1.19.3" = _iqWemMrk;
        "paper-1.19.4" = _jYuVqlRL;
        "paper-1.20" = _jYuVqlRL;
        "paper-1.20.1" = _jYuVqlRL;
        "paper-1.20.2" = _jYuVqlRL;
        "paper-1.20.3" = _jYuVqlRL;
        "paper-1.20.4" = _jYuVqlRL;
        "paper-1.20.5" = _jYuVqlRL;
        "paper-1.20.6" = _jYuVqlRL;
        "paper-1.21" = _tNB5DUUk;
        "paper-1.21.1" = _tNB5DUUk;
        "paper-1.21.2" = _tNB5DUUk;
        "paper-1.21.3" = _tNB5DUUk;
        "paper-1.21.4" = _tNB5DUUk;
        "paper-1.21.5" = _tNB5DUUk;
        "paper-1.21.6" = _tNB5DUUk;
        "paper-1.21.7" = _tNB5DUUk;
        "paper-1.21.8" = _tNB5DUUk;
        "paper-1.21.9" = _tNB5DUUk;
        "paper-1.21.10" = _tNB5DUUk;
        "paper-1.21.11" = _tNB5DUUk;
        "paper-26.1" = _tNB5DUUk;
        "paper-26.1.1" = _tNB5DUUk;
        "paper-26.1.2" = _tNB5DUUk;
        "purpur-1.19.3" = _iqWemMrk;
        "purpur-1.19.4" = _jYuVqlRL;
        "purpur-1.20" = _jYuVqlRL;
        "purpur-1.20.1" = _jYuVqlRL;
        "purpur-1.20.2" = _jYuVqlRL;
        "purpur-1.20.3" = _jYuVqlRL;
        "purpur-1.20.4" = _jYuVqlRL;
        "purpur-1.20.5" = _jYuVqlRL;
        "purpur-1.20.6" = _jYuVqlRL;
        "purpur-1.21" = _BI0g2kiy;
        "purpur-1.21.1" = _BI0g2kiy;
        "purpur-1.21.2" = _BI0g2kiy;
        "purpur-1.21.3" = _BI0g2kiy;
        "purpur-1.21.4" = _BI0g2kiy;
        "purpur-1.21.5" = _BI0g2kiy;
        "purpur-1.21.6" = _BI0g2kiy;
        "purpur-1.21.7" = _BI0g2kiy;
        "purpur-1.21.8" = _BI0g2kiy;
        "purpur-1.21.9" = _BI0g2kiy;
        "purpur-1.21.10" = _BI0g2kiy;
        "purpur-1.21.11" = _BI0g2kiy;
        "folia-1.19.4" = _jYuVqlRL;
        "folia-1.20" = _jYuVqlRL;
        "folia-1.20.1" = _jYuVqlRL;
        "folia-1.20.2" = _jYuVqlRL;
        "folia-1.20.3" = _jYuVqlRL;
        "folia-1.20.4" = _jYuVqlRL;
        "folia-1.20.5" = _jYuVqlRL;
        "folia-1.20.6" = _jYuVqlRL;
        "folia-1.21" = _BI0g2kiy;
        "folia-1.21.1" = _BI0g2kiy;
        "folia-1.21.2" = _BI0g2kiy;
        "folia-1.21.3" = _BI0g2kiy;
        "folia-1.21.4" = _BI0g2kiy;
        "folia-1.21.5" = _BI0g2kiy;
        "folia-1.21.6" = _BI0g2kiy;
        "folia-1.21.7" = _BI0g2kiy;
        "folia-1.21.8" = _BI0g2kiy;
        "folia-1.21.9" = _BI0g2kiy;
        "folia-1.21.10" = _BI0g2kiy;
        "folia-1.21.11" = _BI0g2kiy;
        "pkg-1.0.0" = _MiLMpf9c;
        "pkg-1.0.1" = _W5iJrPSI;
        "pkg-1.0.2" = _jCN5kTqr;
        "pkg-1.0.3" = _iqWemMrk;
        "pkg-1.1.0" = _jYuVqlRL;
        "pkg-1.1.1" = _SXreX5dE;
        "pkg-1.1.2" = _BI0g2kiy;
        "pkg-1.1.3" = _ouVCp6RL;
        "pkg-1.1.4" = _tNB5DUUk;
        "default" = _tNB5DUUk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c-commands";
        id = "XRwXgh5o";
        type = "mod";
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
in callPackage fn {}