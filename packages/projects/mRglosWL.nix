{lib, callPackage, ...}:
let
    versions = (let
        _9iqpgHZB = {
            "id" = "9iqpgHZB";
            "file" = "Gleamless 1.19.2.zip";
            "hash" = "sha512-4R9DUdq8l3YanZ9XwgAO2BL69qnSMSx3LyyPE2GXV/q34j81xxEhNozYkIQlEm4PHhB+Bjmdxr8tlrziroTx+g==";
        };
        _pBcwIBOo = {
            "id" = "pBcwIBOo";
            "file" = "Gleamless 1.19.3.zip";
            "hash" = "sha512-2XyAIn0R8so33y6WtvOBUxn7IpOH5T6BK2wMrXy6EoJ6tEcQ02kgjbuo0qAe7Ry9ZJdK7o5tNCKCEO6BCr/Rdw==";
        };
        _BzDdcHux = {
            "id" = "BzDdcHux";
            "file" = "Gleamless 1.19.4.zip";
            "hash" = "sha512-x/Antu9ZcRyb5O4KuzAyrFO5tjDGMwPtgAW1/7RSVx5it6r++LQhCXDmjHmMrZhviLTt8bv0zOfZXjap8Z4d8g==";
        };
        _QGAPVifa = {
            "id" = "QGAPVifa";
            "file" = "Gleamless 1.20.zip";
            "hash" = "sha512-bRw802omCdKu4K3xuRyU7+rrLJ/tXR8eypSy4yDsAlUwb7GhBxPftvj0ewiGmvulIZ0Twd8vsYRk5m1qP49qBA==";
        };
        _djg3thsa = {
            "id" = "djg3thsa";
            "file" = "Gleamless 1.20.2.zip";
            "hash" = "sha512-aS1UquvIMYoCh2cgiA/pgOK10Sl0pKpV+4z6WpXXVZGm2H4yqGmLu447NkF+o3JTk0JoSrREuinocIWhKd/JFw==";
        };
        _NmRYW3m2 = {
            "id" = "NmRYW3m2";
            "file" = "Gleamless 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-C1HhBURoNHRUeOjNjTDJJZl7t318kXfwbfAEBZrT7fDpU7X36BTH4/WNNkp+QlO5eZzlZZVorG9LY/kiV8M3MA==";
        };
        _P0Oj6WVt = {
            "id" = "P0Oj6WVt";
            "file" = "Gleamless 1.21x.zip";
            "hash" = "sha512-qoyRr/6jd4Ujy9IrGF8v5MOlRH8n/q47RDpWFC64A7zV0DeEzvSS9VINEDns+Dl9nyguuFtBmep/yz+npM3K8w==";
        };
        _3c0tzeq7 = {
            "id" = "3c0tzeq7";
            "file" = "GleamlessRP-1.21.4.zip";
            "hash" = "sha512-8ir2+CKc/RPKBxm8WQnbqX2B2DCjlHVstparLo8I8uDMEQi6s4g+wh0q/HYmYxbsBXqpt0vvaz5ilE4TnLRHNA==";
        };
        _ZQkyvgXy = {
            "id" = "ZQkyvgXy";
            "file" = "GleamlessRP-1.21.5.zip";
            "hash" = "sha512-hFE22GxpYqx+alVGjUEhhB84AnwVGYs8RsvlMe4r2gE7c09kZ7OGZi3nxqFB3TuYXt2tX5PPvaHjaNQBiCSpPQ==";
        };
        _JnEopL45 = {
            "id" = "JnEopL45";
            "file" = "GleamlessRP-1.21.6.zip";
            "hash" = "sha512-/ugF9vV/T8vVdLzwrvAgFjcVuAuX4LOBPcoRAT0fQyRhNatTQ0IFJqjOdGGjdIP6zRitwayt2UcJE/EAX8ILjw==";
        };
        _wThwR7dp = {
            "id" = "wThwR7dp";
            "file" = "GleamlessRP-1.21.7-1.21.8.zip";
            "hash" = "sha512-nTX7DdfZVOhnpgw2HDchsy0Kqj89GwN5sY6RgWDGq4coRuukdBx7GKNiT64RQSV5vZsISyIT8y7e+/FUytZa8A==";
        };
        _oDe9k2Gs = {
            "id" = "oDe9k2Gs";
            "file" = "GleamlessRP-1.21.9-1.21.10.zip";
            "hash" = "sha512-jUdnHpi9TIA0cqnVgOAN9T2j6TV25H8mk98yI7D36Y7ritPZy3W1iHXkMW4uNDocXomc8W/LVQQF/KAlz+sPfA==";
        };
        _lnesMR41 = {
            "id" = "lnesMR41";
            "file" = "GleamlessRP-1.21.11.zip";
            "hash" = "sha512-8pEBzB9vGByc/1e1M41U0Z5u3X6qu/CmNMj/HCsFsGg7u8s4/jcq84S8gBjtF+sluRkD2XCqEZSjLFwqUHrjng==";
        };
        _d9GjxuyA = {
            "id" = "d9GjxuyA";
            "file" = "GleamlessRP-26.1-26.1.2.zip";
            "hash" = "sha512-RULSFVfd/dkgC6nbyBp6vc6shalxAprlf2s7uMAHTuPzTLbf22F7HdILpHNhcEhbQ9k5hV4BG/CBFvTC3nO3hw==";
        };
        _5PrAGCD0 = {
            "id" = "5PrAGCD0";
            "file" = "GleamlessRP-26.2.zip";
            "hash" = "sha512-rjdVosRfKM+ttQGU7UF04hl/rRZUDq9XLiR4rR4S8YTOQgc486LO3+aWJmwnh3zkZJbOYnI+a7FIcDc2n1Bs2Q==";
        };
    in {
        "9iqpgHZB" = _9iqpgHZB;
        "pBcwIBOo" = _pBcwIBOo;
        "BzDdcHux" = _BzDdcHux;
        "QGAPVifa" = _QGAPVifa;
        "djg3thsa" = _djg3thsa;
        "NmRYW3m2" = _NmRYW3m2;
        "P0Oj6WVt" = _P0Oj6WVt;
        "3c0tzeq7" = _3c0tzeq7;
        "ZQkyvgXy" = _ZQkyvgXy;
        "JnEopL45" = _JnEopL45;
        "wThwR7dp" = _wThwR7dp;
        "oDe9k2Gs" = _oDe9k2Gs;
        "lnesMR41" = _lnesMR41;
        "d9GjxuyA" = _d9GjxuyA;
        "5PrAGCD0" = _5PrAGCD0;
        "minecraft-1.19" = _9iqpgHZB;
        "minecraft-1.19.1" = _9iqpgHZB;
        "minecraft-1.19.2" = _9iqpgHZB;
        "minecraft-1.19.3" = _pBcwIBOo;
        "minecraft-1.19.4" = _BzDdcHux;
        "minecraft-1.20" = _QGAPVifa;
        "minecraft-1.20.2" = _djg3thsa;
        "minecraft-1.20.3" = _NmRYW3m2;
        "minecraft-1.20.4" = _NmRYW3m2;
        "minecraft-1.21" = _P0Oj6WVt;
        "minecraft-1.21.4" = _3c0tzeq7;
        "minecraft-1.21.5" = _ZQkyvgXy;
        "minecraft-1.21.6" = _JnEopL45;
        "minecraft-1.21.7" = _wThwR7dp;
        "minecraft-1.21.8" = _wThwR7dp;
        "minecraft-1.21.9" = _oDe9k2Gs;
        "minecraft-1.21.10" = _oDe9k2Gs;
        "minecraft-1.21.11" = _lnesMR41;
        "minecraft-26.1" = _d9GjxuyA;
        "minecraft-26.1.1" = _d9GjxuyA;
        "minecraft-26.1.2" = _d9GjxuyA;
        "minecraft-26.2" = _5PrAGCD0;
        "default" = _5PrAGCD0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gleamless-glass";
            id = "mRglosWL";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}