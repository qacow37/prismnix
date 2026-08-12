{lib, callPackage, ...}:
let
    versions = (let
        _wbBQZaaW = {
            "id" = "wbBQZaaW";
            "file" = "biomespy-1.2.0-all.jar";
            "hash" = "sha512-E6XnmB35jhimsvFUi29oAXho9mkWy6dgLDh3b87T8KSbJqFeXIfu1LXpIo2DcGnbKq1bSwn/d9fztlX2XEOh7A==";
        };
        _37DjUKrB = {
            "id" = "37DjUKrB";
            "file" = "biomespy-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-0L0CU/hADx5FNsqwH6G4Te931VnAAF/TBQe7qF7e1lPJGUjieFY2buqLYZGn9klXKYmcTkqlijkCCSqiH0VTrA==";
        };
        _tfbNosxa = {
            "id" = "tfbNosxa";
            "file" = "biomespy-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-LUG32C1KiZoZ5qpbFOPKGBopVB3VkLATfvFyhSZcvP1qBN850wbifGPStm7kgoz4560wV6mvFv4xV9ftLLLQAA==";
        };
        _qXZwmaKK = {
            "id" = "qXZwmaKK";
            "file" = "biomespy-1.3.1-all.jar";
            "hash" = "sha512-belecM9lRLcpGivdAe1yRcsZ8tVL48V761idrzRrNHVRuMu1QEpg3rtXVvayAH6TetPpxO/xZQ7DIa9nzsLERg==";
        };
        _ByRJxXfB = {
            "id" = "ByRJxXfB";
            "file" = "biomespy-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-WOSc48ZB7d3kPP0shjqkqfTOxwm80QvoW6GK8r2a0oCGN1yMiGGxEf3v103byOG+EoFpMO7tD7TLC+7807teag==";
        };
        _jbhfZeeA = {
            "id" = "jbhfZeeA";
            "file" = "biomespy-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-an9rdJLfVn1+xgs23RArTjsoM2CRtELDpoSHoLRyqNcnEap07Z7O5FwvPbSOugu3hBQgRmXr66OewMyHBzhJEg==";
        };
        _hK9usWuO = {
            "id" = "hK9usWuO";
            "file" = "biomespy-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-cOfxq2x1OIGmizDj7mC6kia/Qrk0nIrAblQgLfsVk3bEsfdMm22LeZxQyuXTLCjJTZL45TK7TBdQe1z4A7iyfg==";
        };
        _NJ3oHOJK = {
            "id" = "NJ3oHOJK";
            "file" = "biomespy-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-AY1Rdm7DYiqJiS/oFOy+83Rquc6Fg9OMVZTrE9PSmbfGXJI1o3y6CtwmO1zEO+khd5TsuJQXhL6alTomEVTgbA==";
        };
        _AIGn9cVS = {
            "id" = "AIGn9cVS";
            "file" = "biomespy-1.3.2-all.jar";
            "hash" = "sha512-xUuG+udQp0Bx23xEP4NepDeDz6Dfdk8kYv6rZmgucp+64PXIgW8T1jT1mn8wZvUQzasTxCiIYxM+3qK864ywCg==";
        };
        _dj62t5m2 = {
            "id" = "dj62t5m2";
            "file" = "biomespy-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-Y5+cqKgAtqpqdX1WQk/T4AkCDHEv76EW/efVBRoeFhH+sGVa+HTE+BapodgvUwFw5bn/OOv6MX8gzPOWSZBpOA==";
        };
        _z5ZSuUr2 = {
            "id" = "z5ZSuUr2";
            "file" = "biomespy-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-3x6iLxiB5PuRtZLtmdSI7BCwm+rRG8y6wLGfQM8n0gthxs4GEsF+i5WLaQYkt+V+qABKpZhYgJPBljtDBQ9kQA==";
        };
        _JA9DqZQc = {
            "id" = "JA9DqZQc";
            "file" = "biomespy-1.3.3-all.jar";
            "hash" = "sha512-v+mIcnqQHt/bfs2qKAX37uDA8Ao8OEZIVzL6GMzZnu+xhk+pbvkYhx9OYI/fKU203IGSocddFffMz31Zp9X51A==";
        };
        _TEEDNibG = {
            "id" = "TEEDNibG";
            "file" = "biomespy-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-3nGqtieudUjTPH3P9wQtcHkCSLa7F+3kzYLJy4/SwWZ2UPORHFmjAJ5KFKVQINVnEZFonV8OJmq/g0gk6+6ppw==";
        };
        _5ARULl76 = {
            "id" = "5ARULl76";
            "file" = "biomespy-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-7F0+XjOxNCcWfoPwf2WrdUWs5P2ftRKS5Crov38v687WCWRxa9jT17b1Lj2O+zvjUtljgfOfeKd07MVX7kayQQ==";
        };
        _ZTtLSxdv = {
            "id" = "ZTtLSxdv";
            "file" = "biomespy-neoforge-26.1-1.3.2.jar";
            "hash" = "sha512-196SzStXpl4cMqXz7QvXerC4XGv3yTquy9YAhZM36Zyz9uDCgKzs07res5ecU3k6vghfdcHsZCQylKfThWkAJA==";
        };
        _w0efmATE = {
            "id" = "w0efmATE";
            "file" = "biomespy-fabric-26.1-1.3.2.jar";
            "hash" = "sha512-/12caOUSDncSmAau0VL97VWgpi4VIhBUMrKb+MUgnYTKhVJJuWA/2TjTwLJZrpoUUUmw3dqeEOWScGueBQM6Kw==";
        };
        _W0OQiaMC = {
            "id" = "W0OQiaMC";
            "file" = "biomespy-fabric-26.1-1.3.2.jar";
            "hash" = "sha512-ZWlcFy0GY0nxVq2d2GpeY790q9ygHAXPx8zj9/Al8h36WutwA6BtyeN2GSCoqadWNP67KLZiwLTAYFL/nHHs+g==";
        };
        _5vkZLd5b = {
            "id" = "5vkZLd5b";
            "file" = "biomespy-neoforge-26.1-1.3.2.jar";
            "hash" = "sha512-XNxZ4Ezx8cemEKiJq6e8KYYDt0ulKRFf9P16pCypQ+YRLvUCLNlNJLcoaqw762wQ3IRA0rC0yqLrUp7f3wXXtQ==";
        };
    in {
        "wbBQZaaW" = _wbBQZaaW;
        "37DjUKrB" = _37DjUKrB;
        "tfbNosxa" = _tfbNosxa;
        "qXZwmaKK" = _qXZwmaKK;
        "ByRJxXfB" = _ByRJxXfB;
        "jbhfZeeA" = _jbhfZeeA;
        "hK9usWuO" = _hK9usWuO;
        "NJ3oHOJK" = _NJ3oHOJK;
        "AIGn9cVS" = _AIGn9cVS;
        "dj62t5m2" = _dj62t5m2;
        "z5ZSuUr2" = _z5ZSuUr2;
        "JA9DqZQc" = _JA9DqZQc;
        "TEEDNibG" = _TEEDNibG;
        "5ARULl76" = _5ARULl76;
        "ZTtLSxdv" = _ZTtLSxdv;
        "w0efmATE" = _w0efmATE;
        "W0OQiaMC" = _W0OQiaMC;
        "5vkZLd5b" = _5vkZLd5b;
        "forge-1.20.1" = _JA9DqZQc;
        "fabric-1.21.1" = _TEEDNibG;
        "fabric-1.21.10" = _jbhfZeeA;
        "fabric-26.1" = _W0OQiaMC;
        "fabric-26.1.1" = _W0OQiaMC;
        "fabric-26.1.2" = _W0OQiaMC;
        "neoforge-1.21.1" = _5ARULl76;
        "neoforge-1.21.10" = _NJ3oHOJK;
        "neoforge-26.1" = _5vkZLd5b;
        "neoforge-26.1.1" = _5vkZLd5b;
        "neoforge-26.1.2" = _5vkZLd5b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomespy";
            id = "OieZFwRr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5vkZLd5b";}