{lib, callPackage, ...}:
let
    versions = (let
        _Fe1jGuon = {
            "id" = "Fe1jGuon";
            "file" = "Pride Chiseled Bookshelves.zip";
            "hash" = "sha512-f77GGdfWezaJNXbPFEI9lfTY2b/UMiLZyGWPZxClVGsWsIA3pVMGW9a6KEejiYcBMpvvYXhRHntGvup98C8QlA==";
        };
        _7L9MdBi3 = {
            "id" = "7L9MdBi3";
            "file" = "Pride Chiseled Bookshelves (1.20.2).zip";
            "hash" = "sha512-oAIn9qvEhm2xBofOl5+6SSZF4TzqXxfFgJSIFS37kJsli9L/i5CrcxS1PNdEsZhTpJ+PU6lGX4FBa76ER1NBaQ==";
        };
        _M9SISgSd = {
            "id" = "M9SISgSd";
            "file" = "Pride Chiseled Bookshelves (1.20.3).zip";
            "hash" = "sha512-sJguMjb6udW/OaF3WGh673AUg7nkeTnoSWDtLhKv0zRl9SLm251pze0USMCA9R3C/mrpHiWXcqFoD+hJcjqoCg==";
        };
        _SMfT7R4B = {
            "id" = "SMfT7R4B";
            "file" = "Pride Chiseled Bookshelves (1.20.5).zip";
            "hash" = "sha512-NM7IPao38bWToIeT9VKnXwasbUnclfygtjprbergdqqZkn9/Oqbd9zJBdpuvR3xqwUc6aiVXMLA6MTAf/UnrXA==";
        };
        _PxzG4ggW = {
            "id" = "PxzG4ggW";
            "file" = "Pride Chiseled Bookshelves (1.21).zip";
            "hash" = "sha512-4GvDP2Kj8+vsPasib0g6CMkzyd38EqRaLWv4JOAXsSJEsEg6QrJMmfitt/Twe0YpFMDGFSj48Qm05CMD91UsKw==";
        };
        _puJi81RY = {
            "id" = "puJi81RY";
            "file" = "Pride Chiseled Bookshelves (1.21.2).zip";
            "hash" = "sha512-G9Bly7pLFdEsc6OpU8noB88kzi5DOHG0De5T4dXZUpvgcANe1uGl+qAthX7TsfLi6HM4J2ek4sbMAx4sY4yfBQ==";
        };
        _eD6vBS9s = {
            "id" = "eD6vBS9s";
            "file" = "Pride Chiseled Bookshelves (1.21.4).zip";
            "hash" = "sha512-nm7kwKMRx+6vN4woqifUONDC98AQYTmH3NRJRfHIMVw+nJVk4k3q1eIYbV+MKuG1Pob6uMrSOIBvpmMRtR0OHw==";
        };
    in {
        "Fe1jGuon" = _Fe1jGuon;
        "7L9MdBi3" = _7L9MdBi3;
        "M9SISgSd" = _M9SISgSd;
        "SMfT7R4B" = _SMfT7R4B;
        "PxzG4ggW" = _PxzG4ggW;
        "puJi81RY" = _puJi81RY;
        "eD6vBS9s" = _eD6vBS9s;
        "minecraft-1.20" = _Fe1jGuon;
        "minecraft-1.20.1" = _Fe1jGuon;
        "minecraft-1.20.2" = _7L9MdBi3;
        "minecraft-1.20.3" = _M9SISgSd;
        "minecraft-1.20.4" = _M9SISgSd;
        "minecraft-1.20.5" = _SMfT7R4B;
        "minecraft-1.20.6" = _SMfT7R4B;
        "minecraft-1.21" = _PxzG4ggW;
        "minecraft-1.21.1" = _PxzG4ggW;
        "minecraft-1.21.2" = _puJi81RY;
        "minecraft-1.21.3" = _puJi81RY;
        "minecraft-1.21.4" = _eD6vBS9s;
        "pkg-1.0" = _Fe1jGuon;
        "pkg-1.0.1" = _7L9MdBi3;
        "pkg-1.0.2" = _M9SISgSd;
        "pkg-1.0.3" = _SMfT7R4B;
        "pkg-1.0.4" = _PxzG4ggW;
        "pkg-1.0.5" = _puJi81RY;
        "pkg-1.0.6" = _eD6vBS9s;
        "default" = _eD6vBS9s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pride-cb";
        id = "o8iAtxKZ";
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