{lib, callPackage, ...}:
let
    versions = (let
        _XnG0OQe4 = {
            "id" = "XnG0OQe4";
            "file" = "Bushy_Bamboo_v1.1.zip";
            "hash" = "sha512-T93CYr0nHQFQ0EYTuxhTdn3Vb2cILhqTzdU0g0JEapKMZtIiSwFd0SxBnorTdx/i1B32mM6XjsSJLY63n8pRvQ==";
        };
        _iFXiQ5KF = {
            "id" = "iFXiQ5KF";
            "file" = "Bushy_Bamboo_v1.1.2.zip";
            "hash" = "sha512-dOCSywfyfqaKAws+hIJgU3rY45y83qHZ8TDDxmLeDW+SlNQw6I6au+4qrE+n9DT+ZFYVwYTi43lEXMNLVoByxg==";
        };
        _K7O3uDq0 = {
            "id" = "K7O3uDq0";
            "file" = "Bushy_Bamboo_v1.1.3.zip";
            "hash" = "sha512-ZllMJK20jB+31/riy5jjkVWT4FTEHpJ/Zzamdmaj4172BsmDW3RR2ViyBey8anqTOOjWmuLEoCA01j5rMJ2EKw==";
        };
        _GxtgPmsl = {
            "id" = "GxtgPmsl";
            "file" = "bushy-bamboo-v1-2.zip";
            "hash" = "sha512-RABZhQUHjX6r+35GEhqXTdpuyDLWgJ5JvgkHa1y61wgZndA5b/sPjunuWUsnX0VWCm+FYOlDMOcs7GnRgtk1GA==";
        };
        _7Fy1yMwC = {
            "id" = "7Fy1yMwC";
            "file" = "bushy-bamboo-v1-2-1.zip";
            "hash" = "sha512-jDRaV5IEwzX03svWZGaVA01X16cX/25OjWlHwGeBTw9r62NCXG+wxVtAEUBCTieeMByPLbe6SFqtGyCpn8f/tA==";
        };
        _ApExTAob = {
            "id" = "ApExTAob";
            "file" = "bushy-bamboo-v1-2-2.zip";
            "hash" = "sha512-t3fnagY6eztJULDABZKPhvJrCFrK0L/r5I3RFkpWedjUdFsjQWbF0Ea7f8COqpqm5AUbkgb0AoIZRSovSYeK4Q==";
        };
        _QNJmRnY3 = {
            "id" = "QNJmRnY3";
            "file" = "bushy-bamboo-v1-2-3.zip";
            "hash" = "sha512-t3fnagY6eztJULDABZKPhvJrCFrK0L/r5I3RFkpWedjUdFsjQWbF0Ea7f8COqpqm5AUbkgb0AoIZRSovSYeK4Q==";
        };
    in {
        "XnG0OQe4" = _XnG0OQe4;
        "iFXiQ5KF" = _iFXiQ5KF;
        "K7O3uDq0" = _K7O3uDq0;
        "GxtgPmsl" = _GxtgPmsl;
        "7Fy1yMwC" = _7Fy1yMwC;
        "ApExTAob" = _ApExTAob;
        "QNJmRnY3" = _QNJmRnY3;
        "minecraft-1.19" = _QNJmRnY3;
        "minecraft-1.19.1" = _QNJmRnY3;
        "minecraft-1.19.2" = _QNJmRnY3;
        "minecraft-1.19.3" = _QNJmRnY3;
        "minecraft-1.19.4" = _QNJmRnY3;
        "minecraft-1.14.4" = _QNJmRnY3;
        "minecraft-1.15" = _QNJmRnY3;
        "minecraft-1.15.1" = _QNJmRnY3;
        "minecraft-1.15.2" = _QNJmRnY3;
        "minecraft-1.16" = _QNJmRnY3;
        "minecraft-1.16.1" = _QNJmRnY3;
        "minecraft-1.16.2" = _QNJmRnY3;
        "minecraft-1.16.3" = _QNJmRnY3;
        "minecraft-1.16.4" = _QNJmRnY3;
        "minecraft-1.16.5" = _QNJmRnY3;
        "minecraft-1.17" = _QNJmRnY3;
        "minecraft-1.17.1" = _QNJmRnY3;
        "minecraft-1.18" = _QNJmRnY3;
        "minecraft-1.18.1" = _QNJmRnY3;
        "minecraft-1.18.2" = _QNJmRnY3;
        "minecraft-1.20" = _QNJmRnY3;
        "minecraft-1.20.1" = _QNJmRnY3;
        "minecraft-1.20.2" = _QNJmRnY3;
        "pkg-1.1" = _XnG0OQe4;
        "pkg-1.1.2" = _iFXiQ5KF;
        "pkg-1.1.3" = _K7O3uDq0;
        "pkg-1.2" = _GxtgPmsl;
        "pkg-1.2.1" = _7Fy1yMwC;
        "pkg-1.2.2" = _ApExTAob;
        "pkg-1.2.3" = _QNJmRnY3;
        "default" = _QNJmRnY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-bamboo";
        id = "o3BtvMJ9";
        type = "resourcepack";
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