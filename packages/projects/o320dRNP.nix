{lib, callPackage, ...}:
let
    versions = (let
        _MV6dQh16 = {
            "id" = "MV6dQh16";
            "file" = "create_nerfad-1-0-0.jar";
            "hash" = "sha512-aK40XB1sXaImQhKvRLrubPpw5gULAin3WdOoNtTHwFYvgzSgXmabTO8GFmUQ+EJu+PkUym33yiYpVYL97mJI9A==";
        };
        _6E35h3W4 = {
            "id" = "6E35h3W4";
            "file" = "create_nerfad_1-1-0.jar";
            "hash" = "sha512-1A0jd0KoHUX183d1xDglV8IoiQ7O11zL4jIDuunYrYsf4PKyX+klyHuZlDIQTEZovZvq40GxxUWFEKR8gJbhMg==";
        };
        _9dVoOvJD = {
            "id" = "9dVoOvJD";
            "file" = "create_nerfad_1-1-1.jar";
            "hash" = "sha512-zYUZdzY2xNssYbb7BPhAG0x58l8HbGOkNoSX7YyD3vbefv6oLQqZs5hqR+twPMAcaR0zfbT5c1DKdg5e0s29jA==";
        };
        _dN5DRyvw = {
            "id" = "dN5DRyvw";
            "file" = "create_nerfad_1-2-0.jar";
            "hash" = "sha512-p5RdCFDxRV1nK9BUDAewkbpcTcan5CKaErJDm29Uz2CLuZlhKMmPSbnmtZJqlp2tG8DuhxU2DAnQ7hZuXXx+kg==";
        };
        _pnoUT8p1 = {
            "id" = "pnoUT8p1";
            "file" = "create_nerfad-1-2-1.jar";
            "hash" = "sha512-7Fgyxq8jELShD7qLtpPYZ72q3/I/h6Cquzo7FRv90PHZN9dCePZLTeVgwd8F8XgNS0HtFt0j0C2AUmta38Ep/w==";
        };
        _IZfNsEsF = {
            "id" = "IZfNsEsF";
            "file" = "create_nerfad-1-2-2.jar";
            "hash" = "sha512-rXoiTK08zOi3FsleFz4S3eyL+P/o5RicSByBY4MDExWcOEs/TDWVGz0HgDVzc4iaoUydUBKUszfRnrG2kyFNAA==";
        };
        _pP0rs2f5 = {
            "id" = "pP0rs2f5";
            "file" = "create_nerfad-1-2-3.jar";
            "hash" = "sha512-W4KHOApR+/Cdx7cvYVCFAJGmZxFH3Wwu9SH/YmrllsoIpGWEkDV+7WXOGMl1rEtHGb6uZb/m5jp/0NukZP9Fdg==";
        };
        _jab13nXD = {
            "id" = "jab13nXD";
            "file" = "create_nerfad-1-2-4.jar";
            "hash" = "sha512-cLwNc2fuGkX/SyzRbuIY3BZU9UcnNpP/LuBc5MeN3005WN1hgR05KKWxzW0S0qnAQTKlBHjmxOfdzS6ezcpCAw==";
        };
        _OxPoLsOV = {
            "id" = "OxPoLsOV";
            "file" = "create_nerfad-1-2-5.jar";
            "hash" = "sha512-bCAuhxoxarWHUF2LMitn8GIo4X4jk73RRybfiEo4gJTQYDUqWr+NYgBhLH9liQNTu4+PCXMLJlqlx1V6ZgiwsA==";
        };
    in {
        "MV6dQh16" = _MV6dQh16;
        "6E35h3W4" = _6E35h3W4;
        "9dVoOvJD" = _9dVoOvJD;
        "dN5DRyvw" = _dN5DRyvw;
        "pnoUT8p1" = _pnoUT8p1;
        "IZfNsEsF" = _IZfNsEsF;
        "pP0rs2f5" = _pP0rs2f5;
        "jab13nXD" = _jab13nXD;
        "OxPoLsOV" = _OxPoLsOV;
        "fabric-1.21.11" = _OxPoLsOV;
        "fabric-26.1.2" = _OxPoLsOV;
        "fabric-26.2-rc-2" = _OxPoLsOV;
        "fabric-26.2" = _OxPoLsOV;
        "default" = _OxPoLsOV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nerfad";
            id = "o320dRNP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}