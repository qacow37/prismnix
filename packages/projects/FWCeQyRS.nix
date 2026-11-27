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
        _nSartfIe = {
            "id" = "nSartfIe";
            "file" = "wildfireoverlimits-1.1.6.jar";
            "hash" = "sha512-AZkxK5RymaNttOsiSVEPz0KZscLvvxZgkhOvH0Ck59JiRIKY0IppVtdoxt83hpjjROs8G8b3IevF7hvPkFcMaA==";
        };
        _RcPm89EM = {
            "id" = "RcPm89EM";
            "file" = "wildfireoverlimits-1.1.6-26.1.2.jar";
            "hash" = "sha512-c0dq9zsDb0M5gWhvpxI3NSu3dHsPrTCsgW4N0I9KP1DCKqnPew4wJFB9YD8f1TbLAORT8DjWjDSQVlXI6gF+ng==";
        };
        _h14tnedQ = {
            "id" = "h14tnedQ";
            "file" = "wildfireoverlimits-1.1.6-26.3.jar";
            "hash" = "sha512-6z8g6jp8VTzw00uJiEWTNuzUzZSMCDZisCG3rsyRpX54aS0vRBRjR+t6q27wY+aM2dgU8HnQu9diQrFErrVDTQ==";
        };
        _5fgupSuR = {
            "id" = "5fgupSuR";
            "file" = "wildfireoverlimits-1.1.7.jar";
            "hash" = "sha512-K7Q4bub42RAe4zYTU7KMLHeIxBqkLd9CtZ9FGhrsF5tFLJXX4eltb1D32xH3Sv/pFLh83gAdCH5pRA1Nw3xh1A==";
        };
        _HfFgt2GX = {
            "id" = "HfFgt2GX";
            "file" = "wildfireoverlimits-1.1.7.jar";
            "hash" = "sha512-iLFkO80LG2axrTfBVdKlQNiwTcaCWsuAR+cbWW7BvC+67pGyMUV+5lo5b63eT6W8lkGtwF8oZYgtoVORTJWbcQ==";
        };
        _lQauNEfl = {
            "id" = "lQauNEfl";
            "file" = "wildfireoverlimits-1.1.7.jar";
            "hash" = "sha512-cA6nGhN7Mi9nVR+IO40NSEO9F/J4OgfktWol3aU/hGVGLhDA3RMyB8XFmVgHHoI29cQ9LagLu2iULT5JvTvWfA==";
        };
        _YNQbZW1Z = {
            "id" = "YNQbZW1Z";
            "file" = "wildfireoverlimits-paper-1.21.11-1.0.0.jar";
            "hash" = "sha512-dHDklQzXDzd5UiE6KnqNCDk+LdLAdVLpqJrFBITb1vki9UlrHvTcy137NhHaLA9UtwdSCMQlPmRNOBMVgDVvsA==";
        };
        _RWGTJGz0 = {
            "id" = "RWGTJGz0";
            "file" = "wildfireoverlimits-paper-26.1.2-1.0.0.jar";
            "hash" = "sha512-h7D8nDkDHnVxVIRsN/0e3iowv8taw9AaIkvOxBPmRrXmAbQ774XQIGRyAEOK945dL4fEGXpHqazN1MSx7HQ9yg==";
        };
        _3RTSORTa = {
            "id" = "3RTSORTa";
            "file" = "wildfireoverlimits-1.1.8.jar";
            "hash" = "sha512-JMzOha16tI7Hdpo60y5s+Jq3vuBw43XOUwzZGDo2l82w3TJwAnz6pDqHpsTVePhVIysjZxJvm0vZVBEtfOQ9/Q==";
        };
        _4Wb4VPcb = {
            "id" = "4Wb4VPcb";
            "file" = "wildfireoverlimits-1.1.8-26.1.2.jar";
            "hash" = "sha512-Ed9y5x5Ba6BVLGAIDCYP6NUAyfnGelIHv0OzlroaTXM7/95fR5g51VO3fpj3oKDgSOV6OqbE+oJabz++PuS6ZA==";
        };
        _YjxoR8WA = {
            "id" = "YjxoR8WA";
            "file" = "wildfireoverlimits-1.1.8-26.3.jar";
            "hash" = "sha512-MYvTRZW3GTEA40wWdujUrJWj57DZHNUT1YFp61q2N2RSH2fyEHzFrjVXv4i9bpjpHng/DvuQSIPwb5CwK5izUw==";
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
        "nSartfIe" = _nSartfIe;
        "RcPm89EM" = _RcPm89EM;
        "h14tnedQ" = _h14tnedQ;
        "5fgupSuR" = _5fgupSuR;
        "HfFgt2GX" = _HfFgt2GX;
        "lQauNEfl" = _lQauNEfl;
        "YNQbZW1Z" = _YNQbZW1Z;
        "RWGTJGz0" = _RWGTJGz0;
        "3RTSORTa" = _3RTSORTa;
        "4Wb4VPcb" = _4Wb4VPcb;
        "YjxoR8WA" = _YjxoR8WA;
        "fabric-1.21.11" = _3RTSORTa;
        "fabric-26.1.2" = _4Wb4VPcb;
        "fabric-26.3" = _YjxoR8WA;
        "paper-1.21.11" = _YNQbZW1Z;
        "paper-26.1.2" = _RWGTJGz0;
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
        "pkg-v1.1.6" = _nSartfIe;
        "pkg-v1.1.6-26.1.2" = _RcPm89EM;
        "pkg-v1.1.6-26.3" = _h14tnedQ;
        "pkg-v1.1.7-26.3" = _5fgupSuR;
        "pkg-v1.1.7-26.1.2" = _HfFgt2GX;
        "pkg-v1.1.7" = _lQauNEfl;
        "pkg-v1.0.0-paper-1.21.11" = _YNQbZW1Z;
        "pkg-v1.0.0-paper-26.1.2" = _RWGTJGz0;
        "pkg-v1.1.8" = _3RTSORTa;
        "pkg-v1.1.8-26.1.2" = _4Wb4VPcb;
        "pkg-v1.1.8-26.3" = _YjxoR8WA;
        "default" = _YjxoR8WA;
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