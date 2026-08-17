{lib, callPackage, ...}:
let
    versions = (let
        _baw9ZyYz = {
            "id" = "baw9ZyYz";
            "file" = "Tool-Trims-0.1.jar";
            "hash" = "sha512-JWchjEB8Nh5+9DfbKgCgi5NZBX5A6yFzZNnA3DJA1iR0yeeghpMpFGJGau8uO+ph1fNb/N8QBc8/DVd/8BngJA==";
        };
        _Y61yu1bM = {
            "id" = "Y61yu1bM";
            "file" = "Tool-Trims-0.2.jar";
            "hash" = "sha512-Oiovaw58rdTZKyqn8D6WBRYxLkemWM/mP+p8ibkGxwYpSePzjr6FxqH/qMXilJLaAx6PVGBqV3eOMoO+fII/Ag==";
        };
        _oQ1ui9jW = {
            "id" = "oQ1ui9jW";
            "file" = "Tool-Trims-0.2.1.jar";
            "hash" = "sha512-gmeTbLYWxrUQ0UT3P6VtJylLhr3wa6VE+gZ992t0aM21JfntTBXaxR+C+GyQNAMycZr9NpqWl3Xz68xwkzshXA==";
        };
        _LIGyDnqF = {
            "id" = "LIGyDnqF";
            "file" = "Tool-Trims-0.3.jar";
            "hash" = "sha512-WdhTbIlicniCCAMrKJ0RVd6n5+LVUOLk5DmLrN/cft5CG0tkF/K6X2aSZBdfjC8IiYZ8ga23s9bMWcGmy58LSA==";
        };
        _SwSLs4JV = {
            "id" = "SwSLs4JV";
            "file" = "Tool-Trims-0.4.jar";
            "hash" = "sha512-nJ9gJu29Ziu8biH8W5xd/z9lox+9YgHeY/ViE0I4tmfebZUjyPw1ar/38+s3waQ6VCwn5GiMCL74ZgzmCmWWow==";
        };
        _rTWGWAeY = {
            "id" = "rTWGWAeY";
            "file" = "Tool-Trims-0.5.jar";
            "hash" = "sha512-oEEfAoVYdxbjMR/uYogkJpDt/BJQTWFMyDNyfWY+YLaiUWYBDozm+czsR6duTf6C2Q+oBqExMn1x6eW1C4VuHA==";
        };
        _JGFBFTZB = {
            "id" = "JGFBFTZB";
            "file" = "Tool-Trims-0.6.jar";
            "hash" = "sha512-xL2pXZf2BG5Ti2eV0F4mKlOoh48X51wfq1QdM7z5/0HHgVZj+Pr5FH8FO7GubRy19VAP3QVRn5Tj5lrVsxAu3w==";
        };
        _s5mwnzMI = {
            "id" = "s5mwnzMI";
            "file" = "Tool-Trims-1.0.jar";
            "hash" = "sha512-GkiRmw/wK3UYhGK1NC3UU2JAvzwzxf2Ib9Qr9BevLc76yr/6Kt0powoFEArsdPh9A9r8qCaijQC3372a+v9OYQ==";
        };
        _Pe8JJrpR = {
            "id" = "Pe8JJrpR";
            "file" = "Tool-Trims-1.1.jar";
            "hash" = "sha512-rEk8VlHw/lkR8I7I6xisFWb6aX5hTcUkttGQH0P5wDiWng71AmbteaHSLzLiRc/fE3RM4RFQcUJGqjrXocfvsw==";
        };
        _uVEYTz2d = {
            "id" = "uVEYTz2d";
            "file" = "Tool-Trims-1.2.jar";
            "hash" = "sha512-qf+nsNavx6nS59qKfyOUnY+5UlX4L/hTRPqNWbRSZg3asOvOOROqJY9bsJcC6EpHIcjmyQozCcJiTIRXARSUpA==";
        };
        _L31FVwSA = {
            "id" = "L31FVwSA";
            "file" = "Tool-Trims-1.2.jar";
            "hash" = "sha512-lRkZDxKFRfzoS9bGY1fsxtTkDVn5s+MB67wJ0h/YrsZUfehhk2+X9KaKUtouu7Gil5EPHN/mRNvl4y/z8YUpvw==";
        };
        _nxAQcDEF = {
            "id" = "nxAQcDEF";
            "file" = "Tool-Trims-1.2.1.jar";
            "hash" = "sha512-U18mmDtiayBFR7m/8Cqd+g2eSDtcVga6BiNsz1T1Hp/rqIuPz8dpt0joRm6bAiZyK0+ht2MhsDUcKITqQALZOw==";
        };
    in {
        "baw9ZyYz" = _baw9ZyYz;
        "Y61yu1bM" = _Y61yu1bM;
        "oQ1ui9jW" = _oQ1ui9jW;
        "LIGyDnqF" = _LIGyDnqF;
        "SwSLs4JV" = _SwSLs4JV;
        "rTWGWAeY" = _rTWGWAeY;
        "JGFBFTZB" = _JGFBFTZB;
        "s5mwnzMI" = _s5mwnzMI;
        "Pe8JJrpR" = _Pe8JJrpR;
        "uVEYTz2d" = _uVEYTz2d;
        "L31FVwSA" = _L31FVwSA;
        "nxAQcDEF" = _nxAQcDEF;
        "paper-1.20" = _s5mwnzMI;
        "paper-1.20.1" = _s5mwnzMI;
        "paper-1.20.2" = _s5mwnzMI;
        "paper-1.20.3" = _s5mwnzMI;
        "paper-1.20.4" = _s5mwnzMI;
        "paper-1.20.5" = _Pe8JJrpR;
        "paper-1.20.6" = _Pe8JJrpR;
        "paper-1.21" = _uVEYTz2d;
        "paper-1.21.1" = _uVEYTz2d;
        "paper-1.21.2" = _uVEYTz2d;
        "paper-1.21.3" = _uVEYTz2d;
        "paper-1.21.4" = _L31FVwSA;
        "paper-1.21.5" = _nxAQcDEF;
        "paper-1.21.6" = _nxAQcDEF;
        "purpur-1.20" = _s5mwnzMI;
        "purpur-1.20.1" = _s5mwnzMI;
        "purpur-1.20.2" = _s5mwnzMI;
        "purpur-1.20.3" = _s5mwnzMI;
        "purpur-1.20.4" = _s5mwnzMI;
        "purpur-1.20.5" = _Pe8JJrpR;
        "purpur-1.20.6" = _Pe8JJrpR;
        "purpur-1.21" = _uVEYTz2d;
        "purpur-1.21.1" = _uVEYTz2d;
        "purpur-1.21.2" = _uVEYTz2d;
        "purpur-1.21.3" = _uVEYTz2d;
        "purpur-1.21.4" = _L31FVwSA;
        "purpur-1.21.5" = _nxAQcDEF;
        "purpur-1.21.6" = _nxAQcDEF;
        "default" = _nxAQcDEF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltrims";
            id = "7Ii1649a";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}