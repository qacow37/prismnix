{lib, callPackage, ...}:
let
    versions = (let
        _y6JkuAbM = {
            "id" = "y6JkuAbM";
            "file" = "OneMace.jar";
            "hash" = "sha512-LO2i0aoYlx9Tlbd66S+EFbZq3tRtj8oZqf9GYy3qdMCb0QIlSQWcaJd4091NSCK8U/u6v0abNi49MnHMtfXvAA==";
        };
        _icFe0XAG = {
            "id" = "icFe0XAG";
            "file" = "Single Mace 1.21.9.jar";
            "hash" = "sha512-C1f2Rqymdpi/YSEa+crV7ziNAgJlWxHfHYNP9SHrKicEXHcvSWr2iTUe+NvmuHm3xUaivCiZprZ9QqPrelZJ2Q==";
        };
        _WS5oGzBk = {
            "id" = "WS5oGzBk";
            "file" = "Single-Mace 1.21.10.jar";
            "hash" = "sha512-AVid1MSAiwfA3pzQ68XRDeowcq0gf+pw0pAuqzu67DdZNPKy3Vk5fdOMD/UxazbQe8uxat6fQvrlVsOljgrvMg==";
        };
        _zNFkthny = {
            "id" = "zNFkthny";
            "file" = "Single-Mace-main-1.0.0.jar";
            "hash" = "sha512-W3YjgKqZnE284Y/JA708guUoFNDtyshgI9dr4IeswhkAr9efM0HRbS0Y9d9HQlOw6xrdcXUHXT+2lq9Z2zl3ug==";
        };
        _t9zJ4pkv = {
            "id" = "t9zJ4pkv";
            "file" = "Single-Mace 1.21.8.jar";
            "hash" = "sha512-XpNP7JWAFK3b+6tgedLHe7Fp6ciDNSNnktAQafbCyaLhWGsEyHe07M/FYcy3QZo9ZfUTYoHl7qpT/faa5V7nUg==";
        };
        _KpALWyon = {
            "id" = "KpALWyon";
            "file" = "Single-Mace 1.21.7.jar";
            "hash" = "sha512-+rLCGHhpMCV+WO9UV6hYvUt89E3FWoqjRb1CGAiSvL7COmyadoSYKCDnobhq5vUFNKDwy6tUAoenGRp3oy0Z/w==";
        };
        _rhsDhSxr = {
            "id" = "rhsDhSxr";
            "file" = "Single-Mace 1.21.6.jar";
            "hash" = "sha512-9BXN6PIqejYIhZNBEhrD3GrVrDbumeibSeHe1SRTSxDltBYkuTQuq5sq6OlVzu6A8ef5th4Ig4EY8ypj+g7a1g==";
        };
        _QuqLaDE0 = {
            "id" = "QuqLaDE0";
            "file" = "Single-Mace 1.21.5.jar";
            "hash" = "sha512-hCopYNsLFIfIdbt7bsh9leUb2XYo5JOltSuIa6LPCZjw0N4jGfCwHNcAU7xAFJBXFheuNxJrIsusBd/Tz6Kvnw==";
        };
        _fFQWKZtq = {
            "id" = "fFQWKZtq";
            "file" = "Single-Mace 1.21.4.jar";
            "hash" = "sha512-dajdif6qDpeFYpDyF04im9Il1HOWqIfpv49qEzFgM/LFyExKtKsxsY+otjSlAt1AELBu1qXcyQcfUpjNwgfEsw==";
        };
        _iTqSAQYP = {
            "id" = "iTqSAQYP";
            "file" = "Single-Mace 1.21.3.jar";
            "hash" = "sha512-z5qDNxPZX2usUTnIUuo4h9yMoHnapuToMSHp1cBA83nqQr1KhbYR92m6S5OWzGS9hlZ4EIa6cG6a2xNDNs1vyw==";
        };
        _DrXz3qyK = {
            "id" = "DrXz3qyK";
            "file" = "Single-Mace 1.21.2.jar";
            "hash" = "sha512-i23vmf1gyqge8DMG/wVLqp+hkOx2TuYwf7EFxLvMuRgTYE2CcRuPCRl1lOmpMqICvPlq9/D9WRlLAPtezMy/sQ==";
        };
        _hfhyg37x = {
            "id" = "hfhyg37x";
            "file" = "Single-Mace 1.21.1.jar";
            "hash" = "sha512-atp4LGiL/y+TzJ0c6WLHU8N+yWCJnEbVb3DUxbD4ZN584nHNopqpv0PsYpy1jMbb/4YKjeEHww7QzCdDVM2IMQ==";
        };
        _XjbP9MkS = {
            "id" = "XjbP9MkS";
            "file" = "Single-Mace 1.21.jar";
            "hash" = "sha512-mkBbWm224rAwOx09jUWOEv31HNrXNHmzdKcllS28L/Wi39biIXUIVJFXD9yXG/d9vnCqOmir2zvCMDzFnoC/XQ==";
        };
        _hcZh8Bnw = {
            "id" = "hcZh8Bnw";
            "file" = "single-mace-1.0.0.jar";
            "hash" = "sha512-DsKfQeX15pNC+EUW6ZipgGzWhKr5Xq3TgreZYq7LBIfg3TBue8c2kow6E769I5Rez2rSMhxosN+WWZGQufJaDA==";
        };
        _Y81FhBzn = {
            "id" = "Y81FhBzn";
            "file" = "single-mace-1.0.0.jar";
            "hash" = "sha512-DsKfQeX15pNC+EUW6ZipgGzWhKr5Xq3TgreZYq7LBIfg3TBue8c2kow6E769I5Rez2rSMhxosN+WWZGQufJaDA==";
        };
        _gEeY0t00 = {
            "id" = "gEeY0t00";
            "file" = "single-mace-1.0.0.jar";
            "hash" = "sha512-DsKfQeX15pNC+EUW6ZipgGzWhKr5Xq3TgreZYq7LBIfg3TBue8c2kow6E769I5Rez2rSMhxosN+WWZGQufJaDA==";
        };
    in {
        "y6JkuAbM" = _y6JkuAbM;
        "icFe0XAG" = _icFe0XAG;
        "WS5oGzBk" = _WS5oGzBk;
        "zNFkthny" = _zNFkthny;
        "t9zJ4pkv" = _t9zJ4pkv;
        "KpALWyon" = _KpALWyon;
        "rhsDhSxr" = _rhsDhSxr;
        "QuqLaDE0" = _QuqLaDE0;
        "fFQWKZtq" = _fFQWKZtq;
        "iTqSAQYP" = _iTqSAQYP;
        "DrXz3qyK" = _DrXz3qyK;
        "hfhyg37x" = _hfhyg37x;
        "XjbP9MkS" = _XjbP9MkS;
        "hcZh8Bnw" = _hcZh8Bnw;
        "Y81FhBzn" = _Y81FhBzn;
        "gEeY0t00" = _gEeY0t00;
        "fabric-1.21.8" = _XjbP9MkS;
        "fabric-1.21.9" = _XjbP9MkS;
        "fabric-1.21.10" = _XjbP9MkS;
        "fabric-1.21.7" = _XjbP9MkS;
        "fabric-1.21.6" = _XjbP9MkS;
        "fabric-1.21.5" = _XjbP9MkS;
        "fabric-1.21.4" = _XjbP9MkS;
        "fabric-1.21.3" = _XjbP9MkS;
        "fabric-1.21.2" = _XjbP9MkS;
        "fabric-1.21.1" = _XjbP9MkS;
        "fabric-1.21" = _XjbP9MkS;
        "fabric-26.1" = _gEeY0t00;
        "fabric-26.1.1" = _gEeY0t00;
        "fabric-26.1.2" = _gEeY0t00;
        "fabric-26.2" = _gEeY0t00;
        "default" = _gEeY0t00;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "single-mace";
        id = "IgiWqL8W";
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