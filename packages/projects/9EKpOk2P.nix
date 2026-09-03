{lib, callPackage, ...}:
let
    versions = (let
        _yPlWYeFX = {
            "id" = "yPlWYeFX";
            "file" = "Belzebuth Kingdom DP - 1.21.5.zip";
            "hash" = "sha512-KBjxL9/8aHUlQZHE3wSQsDI3lBtQoU8fjh6SgG450sbf2dnOXfrNwzGovhxIncmmvIoAX7E3SdnloVz9PuKQvA==";
        };
        _GB8tfY1W = {
            "id" = "GB8tfY1W";
            "file" = "belzebuth_nether_kingdom-0.1.jar";
            "hash" = "sha512-R46BQGYDt4pL6YnArQ/iPLn4FJFet9iopApainSHiKVibhCPKdRRWvFVzCTPrVg2jh37CrmRx8FCaZIAvoEL+Q==";
        };
        _7tKdwCu6 = {
            "id" = "7tKdwCu6";
            "file" = "Belzebuth Kingdom DP - 1.21.5.zip";
            "hash" = "sha512-m0HkVXugrgL63/q7A5nsDIVNVw1vALlcsYwXloS0iEmD2AQBaTEWMLKMG490J9nmpDC25/eqFZk5NnyizAcXHg==";
        };
        _BsocR9Dl = {
            "id" = "BsocR9Dl";
            "file" = "belzebuth_nether_kingdom-0.2.jar";
            "hash" = "sha512-Id39XGgp0142U2KSlRdmVnfUIjZ/4148USc4hdQxiEgYi5IFPYu3XC8sW4p30cft5ofJqa/526/PnFn987hKOQ==";
        };
        _6w7HqF90 = {
            "id" = "6w7HqF90";
            "file" = "Belzebuth Kingdom DP - 1.21.4.zip";
            "hash" = "sha512-mWq/tjQ5u1VcxBHS8hX7TNwXN0I2E0zYiK0DGBH9IBh9jyXP6LHd6crSzfzXAwlsr1gvYyULwCysfzVysBZBhA==";
        };
        _gVORw1UD = {
            "id" = "gVORw1UD";
            "file" = "belzebuth_nether_kingdom-1.0.jar";
            "hash" = "sha512-6ag7x5wTRjkUXzvQNpZfT+8ynshFikIYP9EJjWur3j0C+R7yrkkPiIIXcb017L7LEotNCM1MS/BxFxCJWveLPQ==";
        };
        _RI9srV7B = {
            "id" = "RI9srV7B";
            "file" = "Belzebuth Kingdom DP - 1.21.5.zip";
            "hash" = "sha512-sL+6wWNH8VgzWZKlkwDJW3ZH1/vcTOII8BGPAR87xaKEpgVwwCealIuSJrvqxwYlyw+EDpi5QarYLSSDUndJnA==";
        };
        _F3Eb3x6g = {
            "id" = "F3Eb3x6g";
            "file" = "belzebuth_nether_kingdom-1.1.jar";
            "hash" = "sha512-L81JdUmWvmnx+/k3bv5VzHQUrxJMVYabUNUjYpIxVn6oP0SL0E6fZmsEb6O87bKzZawoc5BHXuZ/A0Z0Q4X2UA==";
        };
        _cBCWYoLq = {
            "id" = "cBCWYoLq";
            "file" = "Belzebuth Kingdom DP - 1.21.6.zip";
            "hash" = "sha512-Cc0AVbDNL6H6QO8DKNqXSixqRrVz4oflI8LU1D8jWNf2xRgsok401MJ4AXdXqxdQ33zM20Qgm6zMk1/OrJgzoQ==";
        };
        _odpiCr2d = {
            "id" = "odpiCr2d";
            "file" = "belzebuth_nether_kingdom-1.2.jar";
            "hash" = "sha512-HX5w1ozH3Yu5ZaC3fsMt1z7kvWht01ST16VOGUzAoLVTetwRmW6vabJdipINbuCFBYXEqLI8z8uFa5WE894qBg==";
        };
        _oRNyxkKx = {
            "id" = "oRNyxkKx";
            "file" = "Belzebuth Kingdom DP - 1.21.7.zip";
            "hash" = "sha512-ykcBAL55IR1IVQB8hnp3i/psFKP/VpGSXF3QNvmVQFO5/N8ZrEqlgvgMKOmZS7fM9GNybGmcSejKWEFzvkEI9A==";
        };
        _x2sRcbjQ = {
            "id" = "x2sRcbjQ";
            "file" = "belzebuth_nether_kingdom-1.3.jar";
            "hash" = "sha512-w3TggTclB0ON2QXInUxnF4qTOH884O1pMLWhIn0mOLYb3QICbCyX4gym2sd1/cxOuzJVn/Wwq/5DsUnuN8YHNQ==";
        };
        _gb3JIYqs = {
            "id" = "gb3JIYqs";
            "file" = "Belzebuth Kingdom DP - 1.21.8.zip";
            "hash" = "sha512-w1kP7B4NlhoQmZ1fXFCTNjmsopBDPeb+I8UNA0+DW5PJ5K+dsYs0dWNuG/8zBJ4yNqV6IDEilb06ym8sfLavSg==";
        };
        _WlXFxHUy = {
            "id" = "WlXFxHUy";
            "file" = "belzebuth_nether_kingdom-1.4.jar";
            "hash" = "sha512-wfsjMfbi5V9XfolsC6ncHvzfKy7ID6HldKzgEaefCcMlNOSKp6IzS8apcVXDj9Fo4p4DmUSbbXLUKM3DPTvJ3g==";
        };
        _Ez1rHMdJ = {
            "id" = "Ez1rHMdJ";
            "file" = "Belzebuth Kingdom DP - 1.21.9.zip";
            "hash" = "sha512-4Z1BLRqYCef/p2kzYDcPAKJc8QDMO1HCa92C1AZ2hxEHdQmygSAXkAyeQlPqhhgeyGwaNQbs807DhyL5EVcZ+Q==";
        };
        _k5DQSr3V = {
            "id" = "k5DQSr3V";
            "file" = "belzebuth_nether_kingdom-1.5.jar";
            "hash" = "sha512-awqLhg0fk4hfWy2qJw6ZZHnDXpWhVrmMymKqP85s7CC4D6/HHEpRER5f57VGcwqBlFqdKtFlQp2cxWmB0ZY8Ig==";
        };
        _Xr9jT10v = {
            "id" = "Xr9jT10v";
            "file" = "Belzebuth Kingdom DP - 1.21.10.zip";
            "hash" = "sha512-qc9+iTlrpor9rBzAoQKp1biyCwUGQRvwEQMMgjpRXbZSaBzwQYlAPjwqKX74d+lUC1rI7vV1zEa+oYYT4DRAOQ==";
        };
        _rCGKWMdx = {
            "id" = "rCGKWMdx";
            "file" = "Belzebuth Kingdom DP - 1.21.11.zip";
            "hash" = "sha512-uQk61LBZv/nD7rIM4dqtVAktFjBofzYUOXbyX84OiNMDjWlyuPbk8zbRdCAdf44QjkW2AOMT/ykAmVIeHmd4TA==";
        };
        _7ho7Ls10 = {
            "id" = "7ho7Ls10";
            "file" = "belzebuth_nether_kingdom-1.6.jar";
            "hash" = "sha512-QVONhyBMHUchthM8KsvkALC/EPtNd+C+MjGADuniu1dIuDNRK3l2Tm0bwjV5MCzjxpU8Om7rbcudPB6eo52QJA==";
        };
        _jtDKXfeo = {
            "id" = "jtDKXfeo";
            "file" = "belzebuth_nether_kingdom-1.7.jar";
            "hash" = "sha512-l0et5x/LDMK85L3Ou8ugiiLuIFlgvsORGYXw1lznItTuoJJ+Eq2naZiGtULAhlUU2qzOTB23fCfX7rRyH+0TAA==";
        };
        _vkznHLRW = {
            "id" = "vkznHLRW";
            "file" = "Belzebuth Kingdom DP - 1.21.11.zip";
            "hash" = "sha512-uQk61LBZv/nD7rIM4dqtVAktFjBofzYUOXbyX84OiNMDjWlyuPbk8zbRdCAdf44QjkW2AOMT/ykAmVIeHmd4TA==";
        };
        _ER6gnQuG = {
            "id" = "ER6gnQuG";
            "file" = "belzebuth_nether_kingdom-1.7fixed.jar";
            "hash" = "sha512-DmeLyt9C1DCxrw+roF3SVwsS99UvZQZuzs54BLo9KXj+JbkzmqK4+BEHAykTGP9OJwVR7fFMfUz653xQaHRniA==";
        };
    in {
        "yPlWYeFX" = _yPlWYeFX;
        "GB8tfY1W" = _GB8tfY1W;
        "7tKdwCu6" = _7tKdwCu6;
        "BsocR9Dl" = _BsocR9Dl;
        "6w7HqF90" = _6w7HqF90;
        "gVORw1UD" = _gVORw1UD;
        "RI9srV7B" = _RI9srV7B;
        "F3Eb3x6g" = _F3Eb3x6g;
        "cBCWYoLq" = _cBCWYoLq;
        "odpiCr2d" = _odpiCr2d;
        "oRNyxkKx" = _oRNyxkKx;
        "x2sRcbjQ" = _x2sRcbjQ;
        "gb3JIYqs" = _gb3JIYqs;
        "WlXFxHUy" = _WlXFxHUy;
        "Ez1rHMdJ" = _Ez1rHMdJ;
        "k5DQSr3V" = _k5DQSr3V;
        "Xr9jT10v" = _Xr9jT10v;
        "rCGKWMdx" = _rCGKWMdx;
        "7ho7Ls10" = _7ho7Ls10;
        "jtDKXfeo" = _jtDKXfeo;
        "vkznHLRW" = _vkznHLRW;
        "ER6gnQuG" = _ER6gnQuG;
        "datapack-1.21.5" = _RI9srV7B;
        "datapack-1.21.4" = _6w7HqF90;
        "datapack-1.21.6" = _cBCWYoLq;
        "datapack-1.21.7" = _oRNyxkKx;
        "datapack-1.21.8" = _gb3JIYqs;
        "datapack-1.21.9" = _Ez1rHMdJ;
        "datapack-1.21.10" = _Xr9jT10v;
        "datapack-1.21.11" = _vkznHLRW;
        "minecraft-1.21.5" = _yPlWYeFX;
        "fabric-1.21.5" = _F3Eb3x6g;
        "fabric-1.21.4" = _gVORw1UD;
        "fabric-1.21.6" = _odpiCr2d;
        "fabric-1.21.7" = _x2sRcbjQ;
        "fabric-1.21.8" = _WlXFxHUy;
        "fabric-1.21.9" = _k5DQSr3V;
        "fabric-1.21.10" = _7ho7Ls10;
        "fabric-1.21.11" = _ER6gnQuG;
        "forge-1.21.5" = _F3Eb3x6g;
        "forge-1.21.4" = _gVORw1UD;
        "forge-1.21.6" = _odpiCr2d;
        "forge-1.21.7" = _x2sRcbjQ;
        "forge-1.21.8" = _WlXFxHUy;
        "forge-1.21.9" = _k5DQSr3V;
        "forge-1.21.10" = _7ho7Ls10;
        "forge-1.21.11" = _ER6gnQuG;
        "neoforge-1.21.5" = _F3Eb3x6g;
        "neoforge-1.21.4" = _gVORw1UD;
        "neoforge-1.21.6" = _odpiCr2d;
        "neoforge-1.21.7" = _x2sRcbjQ;
        "neoforge-1.21.8" = _WlXFxHUy;
        "neoforge-1.21.9" = _k5DQSr3V;
        "neoforge-1.21.10" = _7ho7Ls10;
        "neoforge-1.21.11" = _ER6gnQuG;
        "quilt-1.21.5" = _F3Eb3x6g;
        "quilt-1.21.4" = _gVORw1UD;
        "quilt-1.21.6" = _odpiCr2d;
        "quilt-1.21.7" = _x2sRcbjQ;
        "quilt-1.21.8" = _WlXFxHUy;
        "quilt-1.21.9" = _k5DQSr3V;
        "quilt-1.21.10" = _7ho7Ls10;
        "quilt-1.21.11" = _ER6gnQuG;
        "default" = _ER6gnQuG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "belzebuth_nether_kingdom";
        id = "9EKpOk2P";
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