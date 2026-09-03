{lib, callPackage, ...}:
let
    versions = (let
        _uhYC5WJJ = {
            "id" = "uhYC5WJJ";
            "file" = "apertureprops-alpha-1.0.1.jar";
            "hash" = "sha512-yoq4XcPwqx5RFqJ6CV2+1IFq3TElpMw9GE2rfoGy7QaNOK9HmuOm1QGmCed6ZIg3fGalNBlGCwMWOoO7ut4P0g==";
        };
        _qnJo4ENt = {
            "id" = "qnJo4ENt";
            "file" = "apertureprops-alpha-1.0.2.jar";
            "hash" = "sha512-XIXoo9Mvoyx3y1BEI97sWIvsfTG8XGixG7SDGq/73OkSn7wlnJexPF2g37m9ZhuTvOfEbHCz8LcFG8E+iwjQrw==";
        };
        _oVzrUCs4 = {
            "id" = "oVzrUCs4";
            "file" = "apertureprops-alpha-1.0.3.jar";
            "hash" = "sha512-/b6+SyjMYDelvlnESycgvIy/S/B2iNzL7oAA/jxM3GbLAP6TRDIUCVsGJjyQB1Hvy4a3gyCl8Hhc4axl+NkGaQ==";
        };
        _75PphUAB = {
            "id" = "75PphUAB";
            "file" = "apertureprops-alpha-1.0.4.jar";
            "hash" = "sha512-J2n+cLRet0j1fvDL2npCksAziHmdQu1zJkqzT9WB2pO4vL7HqZ/JovjdGkXw8ATKiAWR9Zdi3NJmKljDAn0rbw==";
        };
        _C4zQNm87 = {
            "id" = "C4zQNm87";
            "file" = "apertureprops-alpha-1.1.jar";
            "hash" = "sha512-VvET1yt1xH4njGCtIoafKpNzjcComDBMqRWpbuj2IoZIIvknxK22DlanoSBnoDRTQvqcF+2OSRAeIbIMLHU9cQ==";
        };
        _V6cqzeub = {
            "id" = "V6cqzeub";
            "file" = "apertureprops-alpha-1.1.1.jar";
            "hash" = "sha512-ygvzW8YioCJAPKNm1Sy68teLlulULb17pZemQxhwYvcxEDR84XVAWclZvVSpC/NFO5o476XGulKbzfKyYn73SQ==";
        };
        _IHAN7b16 = {
            "id" = "IHAN7b16";
            "file" = "apertureprops-alpha-1.1.2.jar";
            "hash" = "sha512-BOvcRBy9Nv0ZLMhdnCsJgFX1GUZpSl0JIapbpJ76EauIhc9Pdr48Q1bzYF/GqwI5LvqB7xuSPkwZEJPQiTdYXQ==";
        };
        _hmgSJ9Kb = {
            "id" = "hmgSJ9Kb";
            "file" = "apertureprops-ALPHA-1.2.jar";
            "hash" = "sha512-Gr36LNnDi28eVoLH30QyUStcZa6FJEIhJy8YpMnrKWR67qE3FVSgIbBd4/pLpgH1bSkwjnFf3xKN/UN4M3Iu6g==";
        };
    in {
        "uhYC5WJJ" = _uhYC5WJJ;
        "qnJo4ENt" = _qnJo4ENt;
        "oVzrUCs4" = _oVzrUCs4;
        "75PphUAB" = _75PphUAB;
        "C4zQNm87" = _C4zQNm87;
        "V6cqzeub" = _V6cqzeub;
        "IHAN7b16" = _IHAN7b16;
        "hmgSJ9Kb" = _hmgSJ9Kb;
        "forge-1.16.5" = _hmgSJ9Kb;
        "default" = _hmgSJ9Kb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apertureprops";
        id = "hlTCxoBH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}