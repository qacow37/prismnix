{lib, callPackage, ...}:
let
    versions = (let
        _yXn6SB4S = {
            "id" = "yXn6SB4S";
            "file" = "spartancataclysm-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-5wegIrFD1jR5wNAemx9ibRCYdLe1eiNlYzUBAdI6nX4OPn25qZaaQqXFIEsx0t3S5GQAx3S0/7y1f1LzfLPFkw==";
        };
        _ag42LaqF = {
            "id" = "ag42LaqF";
            "file" = "spartancataclysm-1.1.1+1.20.1+forge.jar";
            "hash" = "sha512-110+VqVJpabkOsRELtMfWZ7J5ndNhL0Z1lFeQcVFLjKITydhdyUym8mP8/MN+QoX40YJANjvpWb4mxskE73TVQ==";
        };
        _yuMfxdHs = {
            "id" = "yuMfxdHs";
            "file" = "spartancataclysm-1.1.2+1.20.1+forge.jar";
            "hash" = "sha512-vOjX1Tpf8l3FjJ4KBncxEEKbCJZlzszHwwlV+J8x1oKyZADm5d3P/xJzaNQn+v6yv+MYRED5+F+daHBFTPCvWA==";
        };
    in {
        "yXn6SB4S" = _yXn6SB4S;
        "ag42LaqF" = _ag42LaqF;
        "yuMfxdHs" = _yuMfxdHs;
        "forge-1.20.1" = _yuMfxdHs;
        "default" = _yuMfxdHs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartancataclysm";
            id = "wKopCLTN";
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