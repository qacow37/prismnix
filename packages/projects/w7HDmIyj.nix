{lib, callPackage, ...}:
let
    versions = (let
        _Z0wWcJqb = {
            "id" = "Z0wWcJqb";
            "file" = "Yeahlow's_PVP_Pack.zip";
            "hash" = "sha512-6D99uL7GPpwcCrdpGalO4zrQGGx1vCH5hKBHD9sq6nguzhj9bUS9dDZwSjomZiTSuHdujiKgA+gPAQBYSUO0Mw==";
        };
        _RRFaeKqJ = {
            "id" = "RRFaeKqJ";
            "file" = "Yeahlow's_PVP_Pack_1.8.zip";
            "hash" = "sha512-3ha+5bTuqAoRucOidoyczLKyWLE8WDjJRa5Q4huUgvB7FqX3bPi5bLtbCgYqPm5I2vaVpcKiNEHfwsnbzz4kOg==";
        };
        _V6bycuLg = {
            "id" = "V6bycuLg";
            "file" = "Yeahlow's_PVP_Pack.zip";
            "hash" = "sha512-9rGdV6MM7LYAliBOYyLOI9PTEjD3LuXqXDESBXzsCUF654Bh/5sdtb3rqz2uyJtY7MC5AmY8gzW+qi6LsbhhcA==";
        };
        _Kdab8e0z = {
            "id" = "Kdab8e0z";
            "file" = "Yeahlow's_PVP_Pack_1.8.zip";
            "hash" = "sha512-5dk9eBRZve3xUoMcBcnYei7oYz9FH4J+ub6D8Yg/veLaesJzL5T3sU3PG89KSObDuiJ1mOwr0x3wv6ut11C2BQ==";
        };
        _adu3RhnA = {
            "id" = "adu3RhnA";
            "file" = "Yeahlow's_PVP_Pack.zip";
            "hash" = "sha512-rJgf5MoOpIRxfWytjvI8USfqia/O3h83LqI0Kg0qQ5kR6mk7aZJ+FIzi8W17rgs+ghOAC8W7uSVVKVf8esO9rA==";
        };
        _Z9PPUcGw = {
            "id" = "Z9PPUcGw";
            "file" = "Yeahlow's_PVP_Pack.zip";
            "hash" = "sha512-6fLFyFbn1wkfUg/pQeKmDDVwv4h4qqOiumOWKDQhmKJz4wAXSvZ5JApXfGi2xxo8zp/vo3VLa6fWwOqzsCGM1A==";
        };
        _aampFb5B = {
            "id" = "aampFb5B";
            "file" = "Yeahlow's_PVP_Pack.zip";
            "hash" = "sha512-opjK6xfrheXNfjANCGumGE8dZmrxHnFi+cMfWXKC0OSOk8BD7zRxQnNqT8NznPmS7pFZ7i510RDceEZQXecNzQ==";
        };
        _VxuovI2H = {
            "id" = "VxuovI2H";
            "file" = "Yeahlow's_PVP_Pack_6.zip";
            "hash" = "sha512-ZTgGcj87OGhmKCDqcpJVXS8mvhCiw4FifX0cvURqQt1XG4e72Ws+gnFzrQz7hjElRgX90R63LQPexa/O2UeShA==";
        };
        _WsblqyYh = {
            "id" = "WsblqyYh";
            "file" = "Yeahlow's_PVP_Pack_7.zip";
            "hash" = "sha512-gXJt+4od7oP1jmhNVGCgkd8jMmjFblIwNeV/VYfYJjE7G23XCU7zhAj67YFI5W/EH19s9ysN8OLg4DPDRxLUug==";
        };
        _h78ZLIFy = {
            "id" = "h78ZLIFy";
            "file" = "§6Yeahlows PVP Pack 1.8.zip";
            "hash" = "sha512-4kL2lFqz9jgg6xkVbgbqaMLci2+c2rs1cxSzjhJU4PG1guL4puWhnki11MM4eWA+5guETKOM3IgKdm1CKLmtWQ==";
        };
        _il4QsMSt = {
            "id" = "il4QsMSt";
            "file" = "§6Yeahlow's PVP Pack b1.2.zip";
            "hash" = "sha512-r9Mo+bzWv8TZvU9vTebV/gpD7GVoYTMQj2EC3Q15pBtGs/qzY5a1Dm+Es/RxsxLFQX2CQlJ+6ZZQDAIiH3khuw==";
        };
        _hIIBQRct = {
            "id" = "hIIBQRct";
            "file" = "§6Yeahlows PVP Pack b1.3.zip";
            "hash" = "sha512-fghsNRLyuHXTDun/vzLHS6sJsjylNenFpZsh7nBL4u2b0bm1GrQeJ797dA2aVspt7QHRV0gj2bY93ItTZsYYRQ==";
        };
        _METW5oIS = {
            "id" = "METW5oIS";
            "file" = "§6Yeahlows PVP Pack 1.4.zip";
            "hash" = "sha512-/gsYLEnusIXxgR0lfH+IbRCQjlzT2+pf4ckAAKeelrrnT9QyxwsgZ4udYLpN32hJ0QTIQcIcogX1yQh5x0MQgA==";
        };
        _U2Wosd7T = {
            "id" = "U2Wosd7T";
            "file" = "§6Yeahlows PVP Pack 1.5 (For 1.8).zip";
            "hash" = "sha512-YA1UNY+zJRNH1tzzoSZPf5t8Y93JI1wBFiaiSUswr7KhiV02VCaJPIU14wVpVRSdpg9DvZkDmn04sHpQSBIR4Q==";
        };
        _W0u1tJyp = {
            "id" = "W0u1tJyp";
            "file" = "§6Yeahlows PVP Pack 1.5.zip";
            "hash" = "sha512-VFmHlam2oJzPqhbOER8YDvVvMUM+s3WIpC2W1+SWP1uEiEdmsEVM0+NHmH12YhiaUc+lBYzkXi6h0opqj+933g==";
        };
        _W007vG19 = {
            "id" = "W007vG19";
            "file" = "§6Yeahlows PVP Pack 1.6.zip";
            "hash" = "sha512-FW6yuXCz0Ealx9VYg+TjCYbxj1BCTIl1BnZM9tD66wlzaoL4QjQNJPw1Tb2bUclTSZ85KUKajJOnDF/7QNz7kw==";
        };
        _Vf8C36c7 = {
            "id" = "Vf8C36c7";
            "file" = "§6Yeahlows PVP Pack 1.7.zip";
            "hash" = "sha512-P29GcIetkIs1zXnaa/4iZq5XJm+0M3IMdTVgWlR1mMUM/elF7PpMduUtTgJuzmZlHUaBCptrW1/tP+N66rPRcQ==";
        };
    in {
        "Z0wWcJqb" = _Z0wWcJqb;
        "RRFaeKqJ" = _RRFaeKqJ;
        "V6bycuLg" = _V6bycuLg;
        "Kdab8e0z" = _Kdab8e0z;
        "adu3RhnA" = _adu3RhnA;
        "Z9PPUcGw" = _Z9PPUcGw;
        "aampFb5B" = _aampFb5B;
        "VxuovI2H" = _VxuovI2H;
        "WsblqyYh" = _WsblqyYh;
        "h78ZLIFy" = _h78ZLIFy;
        "il4QsMSt" = _il4QsMSt;
        "hIIBQRct" = _hIIBQRct;
        "METW5oIS" = _METW5oIS;
        "U2Wosd7T" = _U2Wosd7T;
        "W0u1tJyp" = _W0u1tJyp;
        "W007vG19" = _W007vG19;
        "Vf8C36c7" = _Vf8C36c7;
        "minecraft-1.20.2" = _hIIBQRct;
        "minecraft-1.6.1" = _U2Wosd7T;
        "minecraft-1.6.2" = _U2Wosd7T;
        "minecraft-1.6.4" = _U2Wosd7T;
        "minecraft-1.7.2" = _U2Wosd7T;
        "minecraft-1.7.3" = _U2Wosd7T;
        "minecraft-1.7.4" = _U2Wosd7T;
        "minecraft-1.7.5" = _U2Wosd7T;
        "minecraft-1.7.6" = _U2Wosd7T;
        "minecraft-1.7.7" = _U2Wosd7T;
        "minecraft-1.7.8" = _U2Wosd7T;
        "minecraft-1.7.9" = _U2Wosd7T;
        "minecraft-1.7.10" = _U2Wosd7T;
        "minecraft-1.8" = _U2Wosd7T;
        "minecraft-1.8.1" = _U2Wosd7T;
        "minecraft-1.8.2" = _U2Wosd7T;
        "minecraft-1.8.3" = _U2Wosd7T;
        "minecraft-1.8.4" = _U2Wosd7T;
        "minecraft-1.8.5" = _U2Wosd7T;
        "minecraft-1.8.6" = _U2Wosd7T;
        "minecraft-1.8.7" = _U2Wosd7T;
        "minecraft-1.8.8" = _U2Wosd7T;
        "minecraft-1.8.9" = _U2Wosd7T;
        "minecraft-1.20.3" = _hIIBQRct;
        "minecraft-1.20.4" = _hIIBQRct;
        "minecraft-1.20.5" = _hIIBQRct;
        "minecraft-1.20.6" = _hIIBQRct;
        "minecraft-1.21" = _Vf8C36c7;
        "minecraft-1.21.1" = _Vf8C36c7;
        "minecraft-1.21.2" = _Vf8C36c7;
        "minecraft-1.21.3" = _Vf8C36c7;
        "minecraft-1.21.4" = _Vf8C36c7;
        "minecraft-1.21.5" = _Vf8C36c7;
        "minecraft-1.21.6" = _Vf8C36c7;
        "minecraft-1.21.7" = _Vf8C36c7;
        "minecraft-1.21.8" = _Vf8C36c7;
        "minecraft-1.21.9" = _Vf8C36c7;
        "minecraft-1.21.10" = _Vf8C36c7;
        "minecraft-1.21.11" = _Vf8C36c7;
        "minecraft-26.1" = _Vf8C36c7;
        "minecraft-26.1.1" = _Vf8C36c7;
        "minecraft-26.1.2" = _Vf8C36c7;
        "minecraft-26.2" = _Vf8C36c7;
        "pkg-1.0" = _h78ZLIFy;
        "pkg-1.1" = _WsblqyYh;
        "pkg-1.2" = _il4QsMSt;
        "pkg-1.3" = _hIIBQRct;
        "pkg-1.4" = _METW5oIS;
        "pkg-1.5" = _W0u1tJyp;
        "pkg-1.6" = _W007vG19;
        "pkg-1.7" = _Vf8C36c7;
        "default" = _Vf8C36c7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeahlows-pvp-pack";
        id = "w7HDmIyj";
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