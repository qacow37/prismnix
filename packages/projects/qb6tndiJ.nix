{lib, callPackage, ...}:
let
    versions = (let
        _tB08ui56 = {
            "id" = "tB08ui56";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b31-beta.jar";
            "hash" = "sha512-NhHZ821LGg/P4hyb9qx2dLelILbApQBmqxS5tgNU1RZrtQRyQw1/+uzNB2bme3X1MJjbEH6u20W/9a3dZ6oLAg==";
        };
        _GKcrOQRy = {
            "id" = "GKcrOQRy";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b29-beta.jar";
            "hash" = "sha512-rjXcpBOgVNqzWzgOH3uzV9yRl5kupAp5hdyqNBrcEu/8pq9MswmAz+mPlEKQNPuT3MtA74D1SOZ7Ur5Ccgriqg==";
        };
        _7yW8wHQq = {
            "id" = "7yW8wHQq";
            "file" = "ImmersiveConvergence-1.12.2-1.0.104-release.jar";
            "hash" = "sha512-6KWQG9QdOTm5J0tKtS01QUxbLjz6hydFKEevELyjtg1Mif54P5sJebNJ0MEAGGNvhft4VfxxtM5JV1G9vIg/sw==";
        };
        _OarGoBlc = {
            "id" = "OarGoBlc";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b77-release.jar";
            "hash" = "sha512-HIeNwrzcEOaK0/CqUeiqKoK3lz607fr30JD1x4VUNDu6vzkwly+L6jKPJ8C5JwIkPXXexzHqBoA09dUqIV6xcQ==";
        };
        _G3BUc3zV = {
            "id" = "G3BUc3zV";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b99-release.jar";
            "hash" = "sha512-FYFR0UAZY13A9ijvT3L++BKTWECjnOptKRNj8S+6VTXyg3c5xbWA8abvgehKxqOxMPVpTAo0K91HEK4sLsndHQ==";
        };
        _2JiNuBIc = {
            "id" = "2JiNuBIc";
            "file" = "ImmersiveConvergence-1.12.2-1.0.174-release.jar";
            "hash" = "sha512-Ivnc8Yp6GyC86nRmpAVNbl7MoNuF3+Q6wm6cs5EHRjbzx2rvU+/ZgcXGb1P10ZETuBoOXsYwUqhNuX3hBeH4Eg==";
        };
        _eqRQwpNO = {
            "id" = "eqRQwpNO";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b87-release.jar";
            "hash" = "sha512-Oxhd0MbzyQmfb0ZC0lmbfwEg8+qXjiPRT+ayF0zeNNteH6Tjdg9IYYvUX5HUoiOQ2eSmuQJO+UlicgPhx18mKA==";
        };
        _SJinp5aA = {
            "id" = "SJinp5aA";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b108-release.jar";
            "hash" = "sha512-jkryZSgeKqJLplsGU4RBuBDOGQE35NRu1PaYpCDCe8A37Kv/D1O+zq6Jrexg54N4a+fiG4Q1JcIw2BvMUOFBhA==";
        };
        _vjiK39xQ = {
            "id" = "vjiK39xQ";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b88-release.jar";
            "hash" = "sha512-pommhI8y88EzaWJHjx/4fe0136y4WC+YBNBYXxbdQrS4Gp4mZ4MIQAuBJBEA3oaT00HpJpAI73enMstqN6t9pg==";
        };
        _xKKNi8Iq = {
            "id" = "xKKNi8Iq";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b109-release.jar";
            "hash" = "sha512-exgki5cT5Chh4HM0bdaAeLKiQYcz0XuqpTA/lQK4aguukaMGjLFK56sCj5tneY+hZ/zn/MJ9KBvC/PckoRmBOA==";
        };
        _qJnXU1gz = {
            "id" = "qJnXU1gz";
            "file" = "ImmersiveConvergence-1.12.2-1.0.177-release.jar";
            "hash" = "sha512-Iz7dPGhvpUe7RApFFimAef/QCS2EHk85ok4lXY5Q10fHKeXqO6J1lh58R5Pi5u/lLi4M/5PvNfQZ9PzZmsfBDw==";
        };
        _T40JJmW3 = {
            "id" = "T40JJmW3";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b89-release.jar";
            "hash" = "sha512-VKgzBqezwPZ0z60EJeopfZOg0Qt+ssjHRfUPtTEAfPmVPrOnVHRvMhK44ODlLFUVipGOdeY9zSMmtdJMZrhhKA==";
        };
        _9lj7rzF0 = {
            "id" = "9lj7rzF0";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b110-release.jar";
            "hash" = "sha512-PvY359vfQdLw1gzhoFMINA2ueCsGQ0rt3+VSWxiaJh9GeL84rv4I8CDtUM87uUarP9Ch3gC003SpkUNm3hw70g==";
        };
        _a0VadZbA = {
            "id" = "a0VadZbA";
            "file" = "ImmersiveConvergence-1.12.2-1.0.178-release.jar";
            "hash" = "sha512-DTJW2rdwo9SUV2dCfdIXFxjE+X554Xam+jlUX/K+ELAE3h8JfeYIuSkHPLQqBAZ/BPXiwcXjJKcSWOgmGUhFXg==";
        };
        _fcXcnzlt = {
            "id" = "fcXcnzlt";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b90-release.jar";
            "hash" = "sha512-wFIkSpIlsnaSyhaZDxVxYcBwC3srJqpFdhJZ9G+x3aNaamE/xsrdxpyn1RRvsshiwc7i2y/A86BJFAGhHBDezA==";
        };
        _iF8GzI4p = {
            "id" = "iF8GzI4p";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b111-release.jar";
            "hash" = "sha512-IRZ4H7YJ2gsmwDQPQtVpNlagsneRTZrHXbVTww3YQsxMhbKNhzxfZVZRrkfXG6DhILUE5IO/1xiacoul1PiJcw==";
        };
        _rhQrTodZ = {
            "id" = "rhQrTodZ";
            "file" = "ImmersiveConvergence-1.12.2-1.0.179-release.jar";
            "hash" = "sha512-qHWC++jPm9Dl2MVQC+NOzyy+JeNhXvcxPqESc0MK1KQFb5X3XJroVQ3OxQXjRMVKWOEqkpPtH7CuwNgbYvrqvg==";
        };
        _GCrPXb5Y = {
            "id" = "GCrPXb5Y";
            "file" = "ImmersiveConvergence-1.12.2-1.0.181-release.jar";
            "hash" = "sha512-HwO//GhgRh38retperME9f3EAC+Ig9By+g+9cozZ5X9Ydtl7ejDWaA4Nj1j0tNOAMgfmeheBJ1W0U1EQnc0O5g==";
        };
        _2Nldr4Rg = {
            "id" = "2Nldr4Rg";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b95-release.jar";
            "hash" = "sha512-Bbpa9SrZJF8qsGrOXhKMZCgwuGA8lzkaj8z/6We0T0Z1O/NBB3g7T3PRTgvUI7VtfK1ETVHRF9+vjfnAVCXCqQ==";
        };
        _DeXQcZOi = {
            "id" = "DeXQcZOi";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b116-release.jar";
            "hash" = "sha512-bFAQCNRLcUg7LeBfoxRTi5zPvdkde7PJeW8/9gcs6GWHHELgL8itJtDQsrHDLFmUOd1e8jPnZdEaJlDZ751xNA==";
        };
        _yB0lgRKE = {
            "id" = "yB0lgRKE";
            "file" = "ImmersiveConvergence-1.12.2-1.0.182-release.jar";
            "hash" = "sha512-TsdfzzTzsXtBNpTE7Ygz3wEAefrrj8GOE8M89/w7pLOkaWniuDIKmbvwDpm/gVwDpTXJQRo2lGgiUEMgy5r2yg==";
        };
        _cYo2xHsc = {
            "id" = "cYo2xHsc";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b96-release.jar";
            "hash" = "sha512-cNSZYyBXPAM30QPt5ZqRf5aLMKxcOP5psHtCH0GBVXwA4OBWeOH00O6s3dNEhfIy8yah0nJ960AB2F2bHeynuQ==";
        };
        _SW5VkCMy = {
            "id" = "SW5VkCMy";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b118-release.jar";
            "hash" = "sha512-VREaJJv4ft2JhU5OXIdRgEQsnWVi2U7D0cKfbv7Puhr2orBuxpI58GRxlKRVvRhDk9uUorzVpxxsKWQ/2g03OQ==";
        };
        _8H6HWivx = {
            "id" = "8H6HWivx";
            "file" = "ImmersiveConvergence-1.12.2-1.0.184-release.jar";
            "hash" = "sha512-MKntluF1j8yrk9a92YOwiuY8aWiLl0B0+A8///3pHKHzS4paXa+qIiyyXfUnYhTNTYpvPTQjQYiUPcrDsz2dTg==";
        };
    in {
        "tB08ui56" = _tB08ui56;
        "GKcrOQRy" = _GKcrOQRy;
        "7yW8wHQq" = _7yW8wHQq;
        "OarGoBlc" = _OarGoBlc;
        "G3BUc3zV" = _G3BUc3zV;
        "2JiNuBIc" = _2JiNuBIc;
        "eqRQwpNO" = _eqRQwpNO;
        "SJinp5aA" = _SJinp5aA;
        "vjiK39xQ" = _vjiK39xQ;
        "xKKNi8Iq" = _xKKNi8Iq;
        "qJnXU1gz" = _qJnXU1gz;
        "T40JJmW3" = _T40JJmW3;
        "9lj7rzF0" = _9lj7rzF0;
        "a0VadZbA" = _a0VadZbA;
        "fcXcnzlt" = _fcXcnzlt;
        "iF8GzI4p" = _iF8GzI4p;
        "rhQrTodZ" = _rhQrTodZ;
        "GCrPXb5Y" = _GCrPXb5Y;
        "2Nldr4Rg" = _2Nldr4Rg;
        "DeXQcZOi" = _DeXQcZOi;
        "yB0lgRKE" = _yB0lgRKE;
        "cYo2xHsc" = _cYo2xHsc;
        "SW5VkCMy" = _SW5VkCMy;
        "8H6HWivx" = _8H6HWivx;
        "forge-1.20.1" = _cYo2xHsc;
        "forge-1.12.2" = _8H6HWivx;
        "neoforge-1.21.1" = _SW5VkCMy;
        "pkg-1.0.0-b31-beta" = _tB08ui56;
        "pkg-2.0.0-b29-beta" = _GKcrOQRy;
        "pkg-1.0.104-release" = _7yW8wHQq;
        "pkg-1.0.0-b77-release" = _OarGoBlc;
        "pkg-2.0.0-b99-release" = _G3BUc3zV;
        "pkg-1.0.174-release" = _2JiNuBIc;
        "pkg-1.0.0-b87-release" = _eqRQwpNO;
        "pkg-2.0.0-b108-release" = _SJinp5aA;
        "pkg-1.0.0-b88-release" = _vjiK39xQ;
        "pkg-2.0.0-b109-release" = _xKKNi8Iq;
        "pkg-1.0.177-release" = _qJnXU1gz;
        "pkg-1.0.0-b89-release" = _T40JJmW3;
        "pkg-2.0.0-b110-release" = _9lj7rzF0;
        "pkg-1.0.178-release" = _a0VadZbA;
        "pkg-1.0.0-b90-release" = _fcXcnzlt;
        "pkg-2.0.0-b111-release" = _iF8GzI4p;
        "pkg-1.0.179-release" = _rhQrTodZ;
        "pkg-1.0.181-release" = _GCrPXb5Y;
        "pkg-1.0.0-b95-release" = _2Nldr4Rg;
        "pkg-2.0.0-b116-release" = _DeXQcZOi;
        "pkg-1.0.182-release" = _yB0lgRKE;
        "pkg-1.0.0-b96-release" = _cYo2xHsc;
        "pkg-2.0.0-b118-release" = _SW5VkCMy;
        "pkg-1.0.184-release" = _8H6HWivx;
        "default" = _8H6HWivx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-convergence";
        id = "qb6tndiJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}