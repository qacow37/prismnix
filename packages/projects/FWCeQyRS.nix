{lib, callPackage, ...}:
let
    versions = (let
        _Ko1dT6dj = {
            "id" = "Ko1dT6dj";
            "file" = "wildfireoverlimits-1.1.1.jar";
            "hash" = "sha512-9zd/CrQD1bvdNwrHrvswwMwdh5claCZd/HrKuoTI/tUWG1m0Y5Auo4loIIHm2hNie9sG7pwnmMeVHaIkySKnxg==";
        };
        _TYqQQdeT = {
            "id" = "TYqQQdeT";
            "file" = "wildfireoverlimits-1.1.2.jar";
            "hash" = "sha512-9LxH08AhseFbBx/ZcpUQYS2aWcDK5aWTnV8N3Xbv/hKWyPtnBrM1R3viMXfVW0zyYbVOXgEZzBLCOwRNEPNSDw==";
        };
        _cjZsKjfr = {
            "id" = "cjZsKjfr";
            "file" = "wildfireoverlimits-1.1.2.jar";
            "hash" = "sha512-onqwv6y9UGuWpVwAJ8kq9Ob8Ck05aTrcJXkAXG7GmmEuWuyrGnYtR1ZFsYxyehv0sF30DwbKxH29aHPAgL9lpA==";
        };
        _OmNVQUUg = {
            "id" = "OmNVQUUg";
            "file" = "wildfireoverlimits-1.1.3.jar";
            "hash" = "sha512-58nKsIrvOxzYPAWFgba6xQK1ZZGaZqHPBeAjuQI1EB5NOMqFs38iyvnWXP+sz9Y6IhSzj+tUMizrDTX0L738og==";
        };
        _IJArfDUA = {
            "id" = "IJArfDUA";
            "file" = "wildfireoverlimits-1.1.3.jar";
            "hash" = "sha512-x6DmXo2Wk67poBcsIa5Paqa/aqHmy+yYCyM2Oqf8JGUeZrHlctulGZ3xYqICxvnrkYUnyKTixKjeT0rK/LM0Aw==";
        };
        _wylNsQqT = {
            "id" = "wylNsQqT";
            "file" = "wildfireoverlimits-1.1.3-f1.jar";
            "hash" = "sha512-xZEdk91HFsJerbGH8NF2BWLeOJlLyvelmXUeH6pA73cOmTz+c1uMCutG/S5gZOk7xBcUfZuIVZoCct/h/q6Cpw==";
        };
        _SW4ZCexW = {
            "id" = "SW4ZCexW";
            "file" = "wildfireoverlimits-1.1.4.jar";
            "hash" = "sha512-qPi+1ZrPC99qcp+xKYd+BZEVBwE2TTj2wL/rLjOhmQ+prRFfeF7wBz5DGGo+PL07ieTBVTzaYY0ywfzlxKJyJg==";
        };
        _rge7d6au = {
            "id" = "rge7d6au";
            "file" = "wildfireoverlimits-1.1.4.jar";
            "hash" = "sha512-HpweS/Bzhi3Lq6+/MOx+9wJlhGau+Xa5WKkFFz4BoDo82z30QaAZ8shVMlN0nVl8cFUIjr9l7TSjOCr7ANkDPg==";
        };
        _Z4F5OTj7 = {
            "id" = "Z4F5OTj7";
            "file" = "wildfireoverlimits-1.1.4-26.3.jar";
            "hash" = "sha512-17BNaDDAuCwfGULNlTZqj6A5dQ2ycwiPHGZIgaPMdnuqZOSpVUCJr/Ee5WCuxm1FIb8Ez2eTLFpkWNYOQgIfUQ==";
        };
        _treRdZdx = {
            "id" = "treRdZdx";
            "file" = "wildfireoverlimits-1.1.5.jar";
            "hash" = "sha512-MxDnI0/WpWtK3y3hJKLQI37iRP8dZJE4twWS8wc8lEx4uhJcLZyy7BcvErYyYXsxRTo03KyNPq9BhsMdh2TEDg==";
        };
        _32Ol8N4K = {
            "id" = "32Ol8N4K";
            "file" = "wildfireoverlimits-1.1.5-26.1.2.jar";
            "hash" = "sha512-jIJaWmyXmj8X0ryBtzRrKMWt+T8ggnPHGmwLrQfJQ/ka2FD1otQwf92YXUMwXHxccXhvLUyUPNozKhGfAD3BIA==";
        };
        _M5mzDhtY = {
            "id" = "M5mzDhtY";
            "file" = "wildfireoverlimits-1.1.5-26.3.jar";
            "hash" = "sha512-05JOxam1AHz7bovl8LiCQXtsplRzoLUdeh5zp7RA70Lmyr9bxiQhlejPSTlZ49D8wWD4QvyS6jWfjEwcazwlyg==";
        };
    in {
        "Ko1dT6dj" = _Ko1dT6dj;
        "TYqQQdeT" = _TYqQQdeT;
        "cjZsKjfr" = _cjZsKjfr;
        "OmNVQUUg" = _OmNVQUUg;
        "IJArfDUA" = _IJArfDUA;
        "wylNsQqT" = _wylNsQqT;
        "SW4ZCexW" = _SW4ZCexW;
        "rge7d6au" = _rge7d6au;
        "Z4F5OTj7" = _Z4F5OTj7;
        "treRdZdx" = _treRdZdx;
        "32Ol8N4K" = _32Ol8N4K;
        "M5mzDhtY" = _M5mzDhtY;
        "fabric-1.21.11" = _treRdZdx;
        "fabric-26.1.2" = _32Ol8N4K;
        "fabric-26.3" = _M5mzDhtY;
        "pkg-v1.1.1" = _Ko1dT6dj;
        "pkg-v1.1.2" = _TYqQQdeT;
        "pkg-v1.1.2-26.1.2" = _cjZsKjfr;
        "pkg-v1.1.3" = _OmNVQUUg;
        "pkg-v1.1.3-26.1.2" = _IJArfDUA;
        "pkg-v1.1.3-f1" = _wylNsQqT;
        "pkg-v1.1.4-26.1.2" = _SW4ZCexW;
        "pkg-1.1.4" = _rge7d6au;
        "pkg-v1.1.4-26.3" = _Z4F5OTj7;
        "pkg-v1.1.5" = _treRdZdx;
        "pkg-v1.1.5-26.1.2" = _32Ol8N4K;
        "pkg-v1.1.5-26.3" = _M5mzDhtY;
        "default" = _M5mzDhtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "over-limits-fgm";
        id = "FWCeQyRS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://git.gay/huhuhuhuheh/WildfireOverLimits/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}