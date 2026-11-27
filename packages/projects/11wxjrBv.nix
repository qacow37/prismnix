{lib, callPackage, ...}:
let
    versions = (let
        _J3SGNjkQ = {
            "id" = "J3SGNjkQ";
            "file" = "Sapixcraft 16x r1.3 26.1.zip";
            "hash" = "sha512-m46b+EJikzBZhS2kKehMf6ik+RKJyA5JH5GWgBmHLGBWH0acGaxW+hVVp1JGGk/aGis/PERc02rw3kTHEq66BQ==";
        };
        _MNJ7EoXo = {
            "id" = "MNJ7EoXo";
            "file" = "Sapixcraft 16x r1.2.zip";
            "hash" = "sha512-zPci65PkKLzkeSvfxFR+86s6vixFoMS5zEyDiPJ+Y9iB+4fVwE9heLw5bENHDXgAerQJU8GilXWvCnkexwF3Bg==";
        };
        _QrF15s8k = {
            "id" = "QrF15s8k";
            "file" = "Sapixcraft 16x 1.21.10 r1.zip";
            "hash" = "sha512-MgTzKejIfLoVa8df5x/1MFaJCi0qTcSgvEIf0XudcjpgqmkDosoLf7Sa7XM5s6YgtZRbaS1tFJD9LmE1aFex+Q==";
        };
        _rQjj7tRY = {
            "id" = "rQjj7tRY";
            "file" = "Sapixcraft 16x r1.4 26.1.zip";
            "hash" = "sha512-OicsCM+HTi5sxs7cj3kvgek8ehCZa3SCDvtM9Jt6ZuDc8twLBPbIXF8Fd/k+cBNG3l/cQ1TYtHx8Kt6Bh+KzBA==";
        };
        _WyQgArcg = {
            "id" = "WyQgArcg";
            "file" = "Sapixcraft 16x r1.5 26.2.zip";
            "hash" = "sha512-PXONlZ146kBpsNpCIqIBkEhtwhDFPbsmls88fGIis4c0AjyDzGr6c2m2HCORe92Wo2v18QmO7m/+HGWpYh7WCw==";
        };
        _9BgfnjpD = {
            "id" = "9BgfnjpD";
            "file" = "Sapixcraft 16x r1.6 26.3.zip";
            "hash" = "sha512-d9g9aDdOANmYaXrwiOeX2+7KYmHCmxIfPpwRbMX1lWbZ3wEVjJeD7nfH0vc2D7Cp60K39Hu//1TrWWewF5fSrw==";
        };
        _AK8RyOxr = {
            "id" = "AK8RyOxr";
            "file" = "Sapixcraft 16x r1.7 26.3.zip";
            "hash" = "sha512-MCrugf/D+e3ufXeU1M3KH3uDKGC2JvvktmUSwxfuJEGTGsjumtGwb6u/tEnxIvvvHH4v05pbLVZpHlPL2rETAQ==";
        };
        _gAGUjEk8 = {
            "id" = "gAGUjEk8";
            "file" = "Sapixcraft 16x r1.8 26.3.zip";
            "hash" = "sha512-G7RlFzOQrAJEssLN6mhyAYdpT5eC44iDZ9Awh/kiX5tRXRa+8VU5h1wzpoIPCWBrtT0nJus64WMn8VfJQRVfrQ==";
        };
        _ossDt2gQ = {
            "id" = "ossDt2gQ";
            "file" = "Sapixcraft 16x r1.6 26.2.zip";
            "hash" = "sha512-vWq4B3UcpeSj4tP/M5JdCXvOhiWe2/zpAxMecfZgGxywTyjPtRPcXFpwwzvVWXF91/sPBrjBzkBoQIBokH/3gg==";
        };
        _6y7ItlGr = {
            "id" = "6y7ItlGr";
            "file" = "Sapixcraft 16x r1.4a 26.1.zip";
            "hash" = "sha512-KQm2Sy2xAh99vW0c4iQF+QtsL5wKf7tKXYZ3t73ah+fbsQktdLUV2oMRxrrnS3CVzZ5KSaMvVEO0e25uzn5sJw==";
        };
        _gBhLw0lQ = {
            "id" = "gBhLw0lQ";
            "file" = "Sapixcraft 16x r1.2b.zip";
            "hash" = "sha512-J1+N+d3X23w+RSCb7yLvl9TFC3cuQw3UEFLb3+qVtbuelPhxlP/P7Ga2EmY/PefxdrMf8OfWWjXu6BCxG6Bq9w==";
        };
        _n6Kj4j0B = {
            "id" = "n6Kj4j0B";
            "file" = "Sapixcraft 16x 1.18.zip";
            "hash" = "sha512-QRXsosngjNM0TYfHQtKxkClzT3+cSI96lRk0AuqSZCut86qTd+QnTmGEgHTybXd2/9y0Z2ljg960lVAzRuTGlQ==";
        };
        _DOsypyoD = {
            "id" = "DOsypyoD";
            "file" = "Sapixcraft 16x r1.8 26.2.zip";
            "hash" = "sha512-TFBixDRziFNczk8mKsnZdkjFfAce4OpsKIsnK2PA5mnc3TOkoWMrfBswB201AnjNn+Q3NYqA14w/Bb6pPI3bbw==";
        };
        _h7rDfQHy = {
            "id" = "h7rDfQHy";
            "file" = "Sapixcraft 16x r1.5 26.1.zip";
            "hash" = "sha512-p57rJNklNRWecwDVDPySpBtWQp2O8T6BbhEzCq/1cpS2omX3qyQS2xEw9PrhVoo6Umc1IhpwCJO/Bh4+sfEdlQ==";
        };
        _hXXw1sIs = {
            "id" = "hXXw1sIs";
            "file" = "Sapixcraft 16x r1.9 26.3.zip";
            "hash" = "sha512-+G6sweH17uVr5OFW+aKEa/rIwqfylrqJ/F6KXpXUakZPUkYsrJ9B8wih2O6qhnYYiVSTlXiBF/p8xFnTKieo9Q==";
        };
        _hov1RmeW = {
            "id" = "hov1RmeW";
            "file" = "Sapixcraft 16x r1.9 26.2.zip";
            "hash" = "sha512-WYdT4b+GKfgvuUDNEZuNNhTYddMVa77A4wjmR6dkug428qGiqgOalfVfaVCd+1mxE7XWY2hAabmedFRKHSH9kw==";
        };
        _HXQAUAYd = {
            "id" = "HXQAUAYd";
            "file" = "Sapixcraft 16x r1.6 26.1.zip";
            "hash" = "sha512-qrU+anM3xsg5CLRY2cuTQsaOSzoFnMsV7R2d2Qk7Uh0WuRi/FMJJuXLPUXpGsVBd+N0sQ3ZyRrg3pB+fbvYI6A==";
        };
        _a6jk3eQK = {
            "id" = "a6jk3eQK";
            "file" = "Sapixcraft 16x r1.9a 1.20.zip";
            "hash" = "sha512-5tYVpDkoX4dXiakimEniM/aJFgusWqH6lFXLaO7tpTW7EOnF4WJL/Le+zhoIcO6e8j0Ed7r0Kh4G8XaN7pOu3Q==";
        };
    in {
        "J3SGNjkQ" = _J3SGNjkQ;
        "MNJ7EoXo" = _MNJ7EoXo;
        "QrF15s8k" = _QrF15s8k;
        "rQjj7tRY" = _rQjj7tRY;
        "WyQgArcg" = _WyQgArcg;
        "9BgfnjpD" = _9BgfnjpD;
        "AK8RyOxr" = _AK8RyOxr;
        "gAGUjEk8" = _gAGUjEk8;
        "ossDt2gQ" = _ossDt2gQ;
        "6y7ItlGr" = _6y7ItlGr;
        "gBhLw0lQ" = _gBhLw0lQ;
        "n6Kj4j0B" = _n6Kj4j0B;
        "DOsypyoD" = _DOsypyoD;
        "h7rDfQHy" = _h7rDfQHy;
        "hXXw1sIs" = _hXXw1sIs;
        "hov1RmeW" = _hov1RmeW;
        "HXQAUAYd" = _HXQAUAYd;
        "a6jk3eQK" = _a6jk3eQK;
        "minecraft-26.1" = _HXQAUAYd;
        "minecraft-26.1.1" = _HXQAUAYd;
        "minecraft-26.1.2" = _HXQAUAYd;
        "minecraft-1.21.11" = _gBhLw0lQ;
        "minecraft-1.21" = _gBhLw0lQ;
        "minecraft-1.21.1" = _gBhLw0lQ;
        "minecraft-1.21.2" = _gBhLw0lQ;
        "minecraft-1.21.3" = _gBhLw0lQ;
        "minecraft-1.21.4" = _gBhLw0lQ;
        "minecraft-1.21.5" = _gBhLw0lQ;
        "minecraft-1.21.6" = _gBhLw0lQ;
        "minecraft-1.21.7" = _gBhLw0lQ;
        "minecraft-1.21.8" = _gBhLw0lQ;
        "minecraft-1.21.9" = _gBhLw0lQ;
        "minecraft-1.21.10" = _gBhLw0lQ;
        "minecraft-26.2" = _hov1RmeW;
        "minecraft-26.3-rc-1" = _9BgfnjpD;
        "minecraft-26.3-rc-2" = _9BgfnjpD;
        "minecraft-26.3-rc-3" = _9BgfnjpD;
        "minecraft-26.3" = _hXXw1sIs;
        "minecraft-1.18" = _n6Kj4j0B;
        "minecraft-1.18.1" = _n6Kj4j0B;
        "minecraft-1.18.2" = _n6Kj4j0B;
        "minecraft-1.20.6" = _a6jk3eQK;
        "minecraft-1.20.5" = _a6jk3eQK;
        "minecraft-1.20.4" = _a6jk3eQK;
        "minecraft-1.20.3" = _a6jk3eQK;
        "minecraft-1.20.2" = _a6jk3eQK;
        "minecraft-1.20.1" = _a6jk3eQK;
        "minecraft-1.20" = _a6jk3eQK;
        "pkg-r1.3" = _J3SGNjkQ;
        "pkg-r1.2" = _MNJ7EoXo;
        "pkg-r1" = _QrF15s8k;
        "pkg-r1.4" = _rQjj7tRY;
        "pkg-r1.5" = _h7rDfQHy;
        "pkg-r1.6" = _HXQAUAYd;
        "pkg-r1.7" = _AK8RyOxr;
        "pkg-r1.8" = _DOsypyoD;
        "pkg-r1.4a" = _6y7ItlGr;
        "pkg-1.2b" = _gBhLw0lQ;
        "pkg-1.18" = _n6Kj4j0B;
        "pkg-r1.9" = _hov1RmeW;
        "pkg-r1.9a" = _a6jk3eQK;
        "default" = _a6jk3eQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sapixcraft-16x";
        id = "11wxjrBv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SPX-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SPX-License";
                shortName = "LicenseRef-SPX-License";
                url = "https://sapixcraft.com/legal";
            };
        };
    };
in callPackage fn {}