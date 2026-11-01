{lib, callPackage, ...}:
let
    versions = (let
        _5kac4oHu = {
            "id" = "5kac4oHu";
            "file" = "avatar-legend-reforged-1.0.0.jar";
            "hash" = "sha512-C3OR/ZnQR64cm3iXtOGtCKnfk+RK+iYmNs7uNij9s4HpTUNpLey7D7WX35zUAv7TB+hnMI3GFQp0iG1pwMoKZA==";
        };
        _MBr1v5WJ = {
            "id" = "MBr1v5WJ";
            "file" = "avatar-legend-reforged-1.0.1.jar";
            "hash" = "sha512-WapZRhufHN/PIyO9hTeiXQNknaigWVTbHawPPPXqtAzeNSWg+J5JYP9eVzcF1nh6iI/Go7gPX1+ByjW98YtpBQ==";
        };
        _CogSMtmd = {
            "id" = "CogSMtmd";
            "file" = "avatar-legend-reforged-1.0.2.jar";
            "hash" = "sha512-CWGUAHKzGY7uKlb3YGPfm7JiPVP1V80/R7XqiDeTHo+TdD30Yr+96wqfFLL0jyPa9lGjSgDnGlJFRw0wqK2h+A==";
        };
        _n7GUZViY = {
            "id" = "n7GUZViY";
            "file" = "avatar-legend-reforged-1.0.3.jar";
            "hash" = "sha512-AuGY9aJ7Cd/1OZXCqBqko1JZNdzqDjxrA5iJGKsFtIcHu6xvsycIeZ2xwR08TGRl1hMr+sf5qVLWrd88x73iug==";
        };
        _rRodSALC = {
            "id" = "rRodSALC";
            "file" = "avatar-legend-reforged-1.1.0.jar";
            "hash" = "sha512-uhj+DBgtKfHhDVLY5e/fk3FdeIF84QElsuDC8jts3svuSfHAKA2dhdM7MGzVdlPtp+RW008P1Y+ZNY0/KER7KQ==";
        };
        _y2ne6qQL = {
            "id" = "y2ne6qQL";
            "file" = "avatar-legend-reforged-1.1.1.jar";
            "hash" = "sha512-TafOuhpte+US3E/dtxhHE42l4yv/F81EIE16a+pez8Rjucuw7ZrwzJLdsJ2uw6wT4DN904nvAD5YEJz87n3VYg==";
        };
        _MbWPIC9c = {
            "id" = "MbWPIC9c";
            "file" = "avatar-legend-reforged-1.2.0.jar";
            "hash" = "sha512-BHFPoYn+Dciy8Dvc/NzbUxdwfUdV0eVlzZEpMS13NYldEyRLAvicGX6xGBXkzzWL2fAPURWGx75mmo3FFxMcLg==";
        };
        _fmzrmmu5 = {
            "id" = "fmzrmmu5";
            "file" = "avatar-legend-reforged-1.2.1.jar";
            "hash" = "sha512-eFZQe6I41hucMbrsIN3A3JJp4o7Py3x7TNoV4CZWFgsyqMOpQhDXj0Wr0NsPuY6zn1efXUeE/VJDw9q6waLWEg==";
        };
        _kW6P6ZVI = {
            "id" = "kW6P6ZVI";
            "file" = "avatar-legend-reforged-1.3.0.jar";
            "hash" = "sha512-QVbMK+1BxmMpiBvLmdgOC25WBeMWo2CN5hfAjMScUFZhSmU/hTyUD5V1vdZu1LYR76BuEzdWbt5aVYimUDFWUQ==";
        };
    in {
        "5kac4oHu" = _5kac4oHu;
        "MBr1v5WJ" = _MBr1v5WJ;
        "CogSMtmd" = _CogSMtmd;
        "n7GUZViY" = _n7GUZViY;
        "rRodSALC" = _rRodSALC;
        "y2ne6qQL" = _y2ne6qQL;
        "MbWPIC9c" = _MbWPIC9c;
        "fmzrmmu5" = _fmzrmmu5;
        "kW6P6ZVI" = _kW6P6ZVI;
        "neoforge-1.21.1" = _kW6P6ZVI;
        "pkg-1.0.0" = _5kac4oHu;
        "pkg-1.0.1" = _MBr1v5WJ;
        "pkg-1.0.2" = _CogSMtmd;
        "pkg-1.0.3" = _n7GUZViY;
        "pkg-1.1.0" = _rRodSALC;
        "pkg-1.1.1" = _y2ne6qQL;
        "pkg-1.2.0" = _MbWPIC9c;
        "pkg-1.2.1" = _fmzrmmu5;
        "pkg-1.3.0" = _kW6P6ZVI;
        "default" = _kW6P6ZVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avatar-legend-reforged";
        id = "AxwOo0EI";
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