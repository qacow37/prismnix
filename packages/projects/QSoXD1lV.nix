{lib, callPackage, ...}:
let
    versions = (let
        _CntbxoQU = {
            "id" = "CntbxoQU";
            "file" = "gearwork-1.0.1.jar";
            "hash" = "sha512-GyDbQUKQc4LAXUUFMhiZYly4N63Y495x8F7dT3E9/vYz0CBPNsmDwXrpzDUlm5WWvOJQrwG7wVLPNCMQENCLbw==";
        };
        _T5262hGS = {
            "id" = "T5262hGS";
            "file" = "gearwork-1.2.1.jar";
            "hash" = "sha512-iTBb3TtrcrfM+Lq8LeJUD8I+Xyvq1QBg6yzdh+TGcq0dIi1G3JSl5Cn7i3jIs41giBRq7wEBeQUG6i1leyc0jA==";
        };
        _EOD1zJAB = {
            "id" = "EOD1zJAB";
            "file" = "gearwork-2.0.0.jar";
            "hash" = "sha512-goynuhvScsWqHY7dQfltyuM759SjZWxjbX/c+S5/VvVDg5Tov272QW4/xu/vtKpkKD3traY6jAjZVQoa+/AzhA==";
        };
        _w0cr4o8l = {
            "id" = "w0cr4o8l";
            "file" = "gearwork-2.2.2.jar";
            "hash" = "sha512-rUcoY4/RbdFHOWpULi6wtdRfWWMuFiwuvgd5td+afYcMq2e6PvWvhHJY2N9+qwrbNZqfcvsm7wTNQ3cv/y/Vzw==";
        };
    in {
        "CntbxoQU" = _CntbxoQU;
        "T5262hGS" = _T5262hGS;
        "EOD1zJAB" = _EOD1zJAB;
        "w0cr4o8l" = _w0cr4o8l;
        "forge-1.20.1" = _T5262hGS;
        "neoforge-1.21.1" = _w0cr4o8l;
        "pkg-1.0.1" = _CntbxoQU;
        "pkg-1.2.1" = _T5262hGS;
        "pkg-2.0.0" = _EOD1zJAB;
        "pkg-2.2.2" = _w0cr4o8l;
        "default" = _w0cr4o8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "synaxis-gearworks";
        id = "QSoXD1lV";
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