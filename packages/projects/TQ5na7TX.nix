{lib, callPackage, ...}:
let
    versions = (let
        _omzYqovE = {
            "id" = "omzYqovE";
            "file" = "Resources.zip";
            "hash" = "sha512-h6u1dkzicP6ZiUN54zlI3gS+1ffECvucLZ2Jc5J1rLq3LEPKhXi64WSAPNjZ2RkeINJy0phEaIrYz3Gz4RbNvQ==";
        };
        _8mltnWlE = {
            "id" = "8mltnWlE";
            "file" = "Resources.zip";
            "hash" = "sha512-FqvCJhTHMQ0mXVa31H6U1sSOFnb+fbHZISPToZ+zGFNOp6fu6p722z3r7d8flcgmKp2ZnsWp6UCFiWvUl7Nj5g==";
        };
        _h1DfoIwC = {
            "id" = "h1DfoIwC";
            "file" = "Resources.zip";
            "hash" = "sha512-wNXsZfWmuG9ZMiMkOBDOz2r1JQ85J7Owzbd9q/kaHjc8gkRj/t9UqoG/89eKeFYxaDkhpwplrfLfAxw2F5qvtA==";
        };
        _y2mkgrDk = {
            "id" = "y2mkgrDk";
            "file" = "EpicWeapons-BETA-0.9.zip";
            "hash" = "sha512-u1j0D5hxOV6bATWXisZW83TTjv5d31uVnzhv4fOb5qeAQNMZOtw/Z+NBGv3F9iC8d89yy1/s5IXbtqh4dbZaxw==";
        };
        _lMY6efpv = {
            "id" = "lMY6efpv";
            "file" = "EpicWeapons-BETA-0.10.zip";
            "hash" = "sha512-P+3m1IXRq5QhyTfuQa43XZfl/5ecbivcsxfpaOsjNPc0ecwQMBohGMQHaGObff4RwY7lN3TW5U81lQPdewTDxA==";
        };
        _tRLkpZCx = {
            "id" = "tRLkpZCx";
            "file" = "EpicWepons-BETA-0.11.zip";
            "hash" = "sha512-elbpR6ezjw8MV6DKemI+9GdzRscLYvsGwcg8dLSoDkGxTTpY5ojKPwkpfeTDSvXNG2VOO/7shczc7Bx5RMtVog==";
        };
        _us0oWBPs = {
            "id" = "us0oWBPs";
            "file" = "[legacy] MPR-BETA-2.0.zip";
            "hash" = "sha512-LA2ek7n1p7klKtbyLcBRXU1fStc3zBuTpqXohhByfMBA8fts+EKzpy07Uw9Ii35UImMA/zpBK1OMkCg8agKRZQ==";
        };
        _CRLPWrYU = {
            "id" = "CRLPWrYU";
            "file" = "MPR-BETA-2.0.zip";
            "hash" = "sha512-ONlSORxQBYa7ZR00zYH4r0UsHlmqhNLq42wvZMzzUR+CqdJr0bLJ0Rarx8KHsrKZYXr+jHn194JX7OcoaMBHHA==";
        };
        _fhaUOQi4 = {
            "id" = "fhaUOQi4";
            "file" = "MPR-2.0[BETA].zip";
            "hash" = "sha512-So1iTSrlE/0cfQf3Os82L0FaFksJqxebfmVAtudGglUQQMvXQyYYYHPPKIo7sHNUiCPrVHWGW55lvBK4CvgoDw==";
        };
        _xYr2Ko4R = {
            "id" = "xYr2Ko4R";
            "file" = "MPR-2.1[BETA-0.1].zip";
            "hash" = "sha512-83ufdu16rLm0LTJfZaf+UKkPBg7gMi7h29XXw3SDY/7rixdpcsTP3mg7rDaElSPUjUIN1JTrpxdLK22JopXbFA==";
        };
        _11fGHd4H = {
            "id" = "11fGHd4H";
            "file" = "MPR-2.2[1.21.5].zip";
            "hash" = "sha512-J1hUCJyON2WhUAZdttaweU0kUjow98tkeeQehqTSpSKCD3Ci3vsRyziUsUcSwO+JpYxWiuvLinftkxcSyK6fXA==";
        };
    in {
        "omzYqovE" = _omzYqovE;
        "8mltnWlE" = _8mltnWlE;
        "h1DfoIwC" = _h1DfoIwC;
        "y2mkgrDk" = _y2mkgrDk;
        "lMY6efpv" = _lMY6efpv;
        "tRLkpZCx" = _tRLkpZCx;
        "us0oWBPs" = _us0oWBPs;
        "CRLPWrYU" = _CRLPWrYU;
        "fhaUOQi4" = _fhaUOQi4;
        "xYr2Ko4R" = _xYr2Ko4R;
        "11fGHd4H" = _11fGHd4H;
        "minecraft-1.19" = _CRLPWrYU;
        "minecraft-1.19.1" = _CRLPWrYU;
        "minecraft-1.19.2" = _CRLPWrYU;
        "minecraft-1.19.3" = _CRLPWrYU;
        "minecraft-1.19.4" = _CRLPWrYU;
        "minecraft-1.20" = _CRLPWrYU;
        "minecraft-1.20.1" = _CRLPWrYU;
        "minecraft-1.20.2" = _CRLPWrYU;
        "minecraft-1.20.3" = _CRLPWrYU;
        "minecraft-1.20.4" = _CRLPWrYU;
        "minecraft-1.21" = _11fGHd4H;
        "minecraft-1.21.1" = _11fGHd4H;
        "minecraft-1.21.3" = _11fGHd4H;
        "minecraft-1.21.4" = _11fGHd4H;
        "minecraft-1.21.2" = _11fGHd4H;
        "minecraft-1.21.5" = _11fGHd4H;
        "default" = _11fGHd4H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-plugins-resource-pack";
        id = "TQ5na7TX";
        type = "resourcepack";
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
in callPackage fn {}