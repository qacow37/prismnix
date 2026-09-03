{lib, callPackage, ...}:
let
    versions = (let
        _QK06aRdR = {
            "id" = "QK06aRdR";
            "file" = "farmz-1.0.0.jar";
            "hash" = "sha512-qly/KrDNqJR9Ld+SaqhxywnjdA3598A9brJH7IIoRSLwgIDOUEaAvNvav011nH+scpMvMcw4xMaiLW169VywNQ==";
        };
        _JGPlIeQf = {
            "id" = "JGPlIeQf";
            "file" = "farmz-1.0.1.jar";
            "hash" = "sha512-Wg0f9HRLeSrCvu7jX+5aBoELUxsv40dPx3mKMYp8YA4Ua3HKnTisehM+rF9RZAcr9+VwEpYGIuPDBEEZAM1qog==";
        };
        _CSuYVZxY = {
            "id" = "CSuYVZxY";
            "file" = "farmz-1.0.2.jar";
            "hash" = "sha512-ZbKj73SNIJko5CbuTmIGQzF2saZ/Z9qoBPXWKn1uAF6YrIrSRwEuuz8DlmomYO6aOKwoSfjjjVym5oR76QqaSA==";
        };
        _Xsjz3LgH = {
            "id" = "Xsjz3LgH";
            "file" = "farmz-1.0.3.jar";
            "hash" = "sha512-xumEi0sfBGhupHImuqtNv04+DmoMtT/bZR//r0AZ2hp1qwwpn2XoQ2/z7UQ1Ba1sFAlTlrrkQoMRQ4ZP0hgICA==";
        };
        _wPpkfylK = {
            "id" = "wPpkfylK";
            "file" = "farmz-1.0.4.jar";
            "hash" = "sha512-t37To9f88mDjsqeNWr9Rz6J+WX6qAu7dyjfEFm91g+o6lE3Ihm6G6UlJF/wPV26XnP/ZuO0s7cHuhdwXaFFpZg==";
        };
        _DL6kV55q = {
            "id" = "DL6kV55q";
            "file" = "farmz-1.0.5.jar";
            "hash" = "sha512-sRLcIMX8HLHM0NCDC4+4msItCSGJJ6WTrmO2M04g9fMVw6NIzuCZ3snEDO5FzhFvBR+FjQhjzJOGhuU7FXmEew==";
        };
    in {
        "QK06aRdR" = _QK06aRdR;
        "JGPlIeQf" = _JGPlIeQf;
        "CSuYVZxY" = _CSuYVZxY;
        "Xsjz3LgH" = _Xsjz3LgH;
        "wPpkfylK" = _wPpkfylK;
        "DL6kV55q" = _DL6kV55q;
        "fabric-1.21.1" = _DL6kV55q;
        "default" = _DL6kV55q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmz";
        id = "aCmAOfjR";
        type = "mod";
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
in callPackage fn {}