{lib, callPackage, ...}:
let
    versions = (let
        _4ikJ3Sth = {
            "id" = "4ikJ3Sth";
            "file" = "Old Jappa's Planks 1.17.1.zip";
            "hash" = "sha512-zoaxGELH6Rn/UC5XuUFjp1bJ9K6UprtVRspGZZbX71/4CS5DCgHHPHDB79dAEacb0uUaHl6hlLocciBgI6MJBw==";
        };
        _XuJATVgJ = {
            "id" = "XuJATVgJ";
            "file" = "Old Jappa's Planks 1.18.2.zip";
            "hash" = "sha512-lGdNikE4svxUslL3eI+uVQFe+gTucDDbVOjJjY+NDAYyqOjFtAFwDTPiD9HBvAule97S7WFr3S7pdbueNDVU5w==";
        };
        _psNoEYOZ = {
            "id" = "psNoEYOZ";
            "file" = "Old Jappa's Planks 1.19.2.zip";
            "hash" = "sha512-QFBen+vxAu2h2alniZXoFX/IuANbcCvB+WL376K9qRhY1LSQqYwjwUGxIrQW0n2Wr3REbnQXpxjUlA5lY6C17A==";
        };
        _CSHdeUnN = {
            "id" = "CSHdeUnN";
            "file" = "Old Jappa's Planks 1.19.4.zip";
            "hash" = "sha512-HM5BzMyUesqPrs4sWA5Cll11FD7YGYjvK4OJ7IkiM9vaGryjADGIv9PO1thMitCyP/VwzlP/UVxtyMDF2foUKg==";
        };
        _o9SKgipy = {
            "id" = "o9SKgipy";
            "file" = "Old Jappa's Planks 1.20.1.zip";
            "hash" = "sha512-9+0B+mTu3IqKEpF0uAAbiXwYc6jtS8D0WK4KlNcSULWisyRaEe0EKNMZuABqEsasC9TV601Mtr57gNKCo88Wfw==";
        };
        _8YDQuEJJ = {
            "id" = "8YDQuEJJ";
            "file" = "Old Jappa's Planks 1.17.1.zip";
            "hash" = "sha512-WP2dGWwbnfKESiHjF0+5LJHzPqRKOORq5TsK+1jRMcyaQyO7eX+EC95JsaORRn19U0Wwo4Ees+Sq82wPk+WiaA==";
        };
        _PsN7E5Rg = {
            "id" = "PsN7E5Rg";
            "file" = "Old Jappa's Planks 1.18.2.zip";
            "hash" = "sha512-OTRh6Rceu+CSQi+aCvLF8T1mGFybUEqdj1hUpE3Gx4wvXEiKYmB2dZf9dXPXd9emYhj8klbO9c4WjD3jb/IhLg==";
        };
        _wNkd7Qer = {
            "id" = "wNkd7Qer";
            "file" = "Old Jappa's Planks 1.19.2.zip";
            "hash" = "sha512-8UGtZDvDd1sfWFeYLtwNSMFmsO/G2vdv1syHjlh8ECICBrXq5zw8XCidDkhkDE3NGamZIsmV3EZVLT7AyBysFA==";
        };
        _LEbYZQC0 = {
            "id" = "LEbYZQC0";
            "file" = "Old Jappa's Planks 1.19.4.zip";
            "hash" = "sha512-AVjk6upzXUE6DaHkGnN6XCFYPOLGXicnIq5Bpay/ZyitTkcG9GanqrpdtY2Z+iaklUulde2eTgNRNn0LW+1VMg==";
        };
        _8xbWPspR = {
            "id" = "8xbWPspR";
            "file" = "Old Jappa's Planks 1.20.1.zip";
            "hash" = "sha512-tk47CuUo3iJbNcZnfAQ/BYbnOWxPCKU38VjIwYaPn4Gpxq1tODR/cIR3nMhvSmghGgpBWA8yYefR2NHldG8m7w==";
        };
        _c2n3Ws2g = {
            "id" = "c2n3Ws2g";
            "file" = "Old Jappa's Planks 1.17.1.zip";
            "hash" = "sha512-Rvv3ZiLsWt2oKP96n9kKOWlEYcCoJ9tK3vc/+Hs+aQmIOKXMsd7ICljyWdAedyKmYPiZEtfk0WIwyNF6VJcNSg==";
        };
        _6f0SqHBd = {
            "id" = "6f0SqHBd";
            "file" = "Old Jappa's Planks 1.18.2.zip";
            "hash" = "sha512-777W15Ha1BPLgUGWzsX8Y4fW1SpaQ8fRpKfhw8YVqs/CIPyiw7v1tgONMmTgaO/c4dBx17yoBj5bjqVLJ7LOIw==";
        };
        _rRhX8AQG = {
            "id" = "rRhX8AQG";
            "file" = "Old Jappa's Planks 1.19.2.zip";
            "hash" = "sha512-JF/kUwieAAnKWaHBl/Jd1Wg1fX26CykCHIl8Qky2RTVU4+8ek3naJhA/Qe7w2K0a7if0pgc0C2f3uRrhC1/+tg==";
        };
        _Gxnjo2ba = {
            "id" = "Gxnjo2ba";
            "file" = "Old Jappa's Planks 1.19.4.zip";
            "hash" = "sha512-GGZW+b65YCO2kwYeRcKCNa4f1CuyAc2Cxbx9VhY5kCWBYPpl9hZe9aDCB/v5fXcPMS+S7QnXa4F+PLlbsBn03w==";
        };
        _6Q0YPMWb = {
            "id" = "6Q0YPMWb";
            "file" = "Old Jappa's Planks 1.20.1.zip";
            "hash" = "sha512-8bsGUfJ/9w6ov4lOQ4efT1LnkCGbB2lPWzYQuZyv7O1M3OjW8SMlHByWZBRp7J0g56K2wvGDq/D/HQw5h2kX7w==";
        };
        _VUjMvtVH = {
            "id" = "VUjMvtVH";
            "file" = "Old Jappa's Planks 1.20.2-1.21.x.zip";
            "hash" = "sha512-ZX4+yVFwW2qsAJQFMNMQuCD8mMG/XVbDeRUHpCSqOChTUKnRCNHI1tlLHUSbjjeYZSOEutPr85XrDZmYmtS+Ew==";
        };
        _SJBRN9ZM = {
            "id" = "SJBRN9ZM";
            "file" = "Old Jappa's Planks 1.20.2-1.21.x.zip";
            "hash" = "sha512-7jW8Hhzxrw5b5i4COdvI6L/DFoygOvde1PFibrCGCMguA50sk7EDYtxXP3jlYV8v+f/Z9iaSbXVRKQ2Hi9Z4dA==";
        };
        _JlZcc1Zg = {
            "id" = "JlZcc1Zg";
            "file" = "Old Jappa's Planks 1.20.2-1.21.x.zip";
            "hash" = "sha512-m837Sp03rNZBCXKkpLnGHDxO0Col4632bH3RGHAzdBVjuNkJwVAUqr24L2ZHcPmEbdY4iBhpCCA8kwGa6l5f0A==";
        };
        _klXCsAJy = {
            "id" = "klXCsAJy";
            "file" = "Old Jappa's Planks.zip";
            "hash" = "sha512-5Po+JYKmJwR999jmR0ytOP1Efmzmjidw8Ya/HIMZOgQryyzLnVZixhgvRciY6hia12ppiyNOMUdzsO2VJh9wlA==";
        };
    in {
        "4ikJ3Sth" = _4ikJ3Sth;
        "XuJATVgJ" = _XuJATVgJ;
        "psNoEYOZ" = _psNoEYOZ;
        "CSHdeUnN" = _CSHdeUnN;
        "o9SKgipy" = _o9SKgipy;
        "8YDQuEJJ" = _8YDQuEJJ;
        "PsN7E5Rg" = _PsN7E5Rg;
        "wNkd7Qer" = _wNkd7Qer;
        "LEbYZQC0" = _LEbYZQC0;
        "8xbWPspR" = _8xbWPspR;
        "c2n3Ws2g" = _c2n3Ws2g;
        "6f0SqHBd" = _6f0SqHBd;
        "rRhX8AQG" = _rRhX8AQG;
        "Gxnjo2ba" = _Gxnjo2ba;
        "6Q0YPMWb" = _6Q0YPMWb;
        "VUjMvtVH" = _VUjMvtVH;
        "SJBRN9ZM" = _SJBRN9ZM;
        "JlZcc1Zg" = _JlZcc1Zg;
        "klXCsAJy" = _klXCsAJy;
        "minecraft-1.17" = _c2n3Ws2g;
        "minecraft-1.17.1" = _c2n3Ws2g;
        "minecraft-1.18" = _6f0SqHBd;
        "minecraft-1.18.1" = _6f0SqHBd;
        "minecraft-1.18.2" = _6f0SqHBd;
        "minecraft-1.19" = _rRhX8AQG;
        "minecraft-1.19.1" = _rRhX8AQG;
        "minecraft-1.19.2" = _rRhX8AQG;
        "minecraft-1.19.4" = _Gxnjo2ba;
        "minecraft-1.20" = _klXCsAJy;
        "minecraft-1.20.1" = _klXCsAJy;
        "minecraft-1.20.2" = _klXCsAJy;
        "minecraft-1.20.3" = _klXCsAJy;
        "minecraft-1.20.4" = _klXCsAJy;
        "minecraft-1.20.5" = _klXCsAJy;
        "minecraft-1.20.6" = _klXCsAJy;
        "minecraft-1.21" = _klXCsAJy;
        "minecraft-1.21.1" = _klXCsAJy;
        "minecraft-1.21.2" = _klXCsAJy;
        "minecraft-1.21.3" = _klXCsAJy;
        "minecraft-1.21.4" = _klXCsAJy;
        "minecraft-1.21.5" = _klXCsAJy;
        "minecraft-1.21.6" = _klXCsAJy;
        "minecraft-1.21.7" = _klXCsAJy;
        "minecraft-1.21.8" = _klXCsAJy;
        "minecraft-1.21.9" = _klXCsAJy;
        "minecraft-1.21.10" = _klXCsAJy;
        "minecraft-1.21.11" = _klXCsAJy;
        "minecraft-26.1" = _klXCsAJy;
        "minecraft-26.1.1" = _klXCsAJy;
        "minecraft-26.1.2" = _klXCsAJy;
        "minecraft-26.2" = _klXCsAJy;
        "default" = _klXCsAJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-jappas-planks";
        id = "WyOEKvso";
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