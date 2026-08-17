{lib, callPackage, ...}:
let
    versions = (let
        _y600TFlx = {
            "id" = "y600TFlx";
            "file" = "express-carts-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-OOeRJm1i0pcVQQ8Y5aJLqNVOoyQBFU5EMCDwyl6jbKj0P/5TFXVXzhfOBuHnEu0jekxXjCVJtozzPcKv3fGVGQ==";
        };
        _EaAxc78x = {
            "id" = "EaAxc78x";
            "file" = "expresscarts-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-VIP6OMZiVN8qJmw9oy5uF7oKaNW6YajNpyxAKD8GNIQl/TKOYDb7+0oSs21w6C7ICKbpRRfVGUab9oHtqYyASQ==";
        };
        _dMhjFCn3 = {
            "id" = "dMhjFCn3";
            "file" = "expresscarts-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-sVpj0o9ea/LpW976BzobKtkWW1Ob1V5LZZTDOEl5lh5pWYDotKkc3LiC4BOnQJDoYW6J73Yw6iVbmxwV1L7ogQ==";
        };
        _cOayuIWg = {
            "id" = "cOayuIWg";
            "file" = "expresscarts-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-8TDAt13YhzL/vVA+BZF8RCAEvOgaVH9vuLvV7fsJBX6BUhUX8gBl7lyJnLH5VHw15ASx9ARLrElXy/OJUeTvGw==";
        };
        _1NDjddEl = {
            "id" = "1NDjddEl";
            "file" = "expresscarts-fabric-1.2.0+1.21.6.jar";
            "hash" = "sha512-jK5OGMqJfPAaMDlhi2cMRA5JQbS6D5VOa2BVKoolG4s79kAa/PEHq8cvQae5KuVE0pAOcVW03UCENyrp+exMtQ==";
        };
        _KM9NhiGl = {
            "id" = "KM9NhiGl";
            "file" = "expresscarts-fabric-1.2.0+1.21.7.jar";
            "hash" = "sha512-UBiB4Etes2uqFdqYZNWAvDBrHM7rZIghMmAzqSz0myjTKDL8SXJltbu8XIK2+MfvKMdw/jiQyYCYXK1wMGoOeg==";
        };
        _YVntmnF0 = {
            "id" = "YVntmnF0";
            "file" = "expresscarts-fabric-1.2.0+1.21.8.jar";
            "hash" = "sha512-AsAn7Y2foGQvH9Y7U4IK6eype9n3h5UHknl89AYgINbbCcWDK7NitjvuTnDwoodB5T7+8aIRPtaNdHBogvPBvA==";
        };
        _ORI572Vd = {
            "id" = "ORI572Vd";
            "file" = "expresscarts-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-GZZWnrFso0Kq4H+yYLo+407I9SDkFFd34Bv0MzopDCR1FLksLipcMgLpZj3bNyDtgyO0BhSF1TE+XAZibLEZyA==";
        };
        _y5fxvWVv = {
            "id" = "y5fxvWVv";
            "file" = "expresscarts-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-/AHHHKCytYc58rAgcrO4l/CzQjM/G/CSlmvzbe38Q4zzGK9pAKt2UfBywbPJ0sSxesNHn0nBcSpkbCBke4M1AA==";
        };
        _2J4B4mEc = {
            "id" = "2J4B4mEc";
            "file" = "expresscarts-fabric-1.3.0+1.21.9.jar";
            "hash" = "sha512-d3pgxADe1ebXQ2F3TcYyDgK6dt54AYGsVr6cM98rYn3Qrv3a88EkGFvBiNctSexYvwa9PzVrXVcqO6rlqkZGzg==";
        };
        _fj0vfnqT = {
            "id" = "fj0vfnqT";
            "file" = "expresscarts-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-BVxdNDEgeDNLfnnoGfnbvVwkyTBWJIe1tuHcJlDhHc1Ib8tvK78hO7ytZjlTTsC+SFKCJwkxQLTVJjil1S1R0g==";
        };
        _nLatRTOc = {
            "id" = "nLatRTOc";
            "file" = "expresscarts-fabric-1.4.0+1.21.11.jar";
            "hash" = "sha512-FeqO60ib/eKWyNhoRee9izh2AULs62bceA/7PiWeawpN3rIBGLN16nAfQG27xBVQAjuSHoDkWvAc+RbmC8NSpQ==";
        };
        _6NC0HCad = {
            "id" = "6NC0HCad";
            "file" = "expresscarts-fabric-1.4.0+26.1.jar";
            "hash" = "sha512-toqNfgcCRXGQtxlBd3mH8R/npvvG0r+dT7PnOAeoRUiGBJKwH29WVUelCn/0SXuq5sc4tnpVVj6yQR9z8BuJDw==";
        };
        _EntjG1tv = {
            "id" = "EntjG1tv";
            "file" = "expresscarts-fabric-1.4.1+1.21.11.jar";
            "hash" = "sha512-0ItgOzX5X2JhfpVGu8w51nFbqdg5Hx67V8s3Sy7zQatNoi9yyBxNpgKqP+2hIAudLfRmM53r/XJXLMKCULmGNg==";
        };
        _1IZn5fR1 = {
            "id" = "1IZn5fR1";
            "file" = "expresscarts-fabric-1.4.1+26.2.jar";
            "hash" = "sha512-VgDHgqbWtzemBx+pZ9DZEyGKAEPgHaTXf83R94tcosF+9RiKfT66rZf9sd+e1iVupHU2mDxcama/zGG+ROu38w==";
        };
        _7uUcQlue = {
            "id" = "7uUcQlue";
            "file" = "expresscarts-fabric-1.4.1+26.1.2.jar";
            "hash" = "sha512-TZAyUNndbTAaPLzck/M9smXomSBDq8BTU3wPzOt/taVtTPBJsyITY2U9MG1hvb+QIXf60BrsK/mMp2YysH7rKQ==";
        };
        _y2Us3n1j = {
            "id" = "y2Us3n1j";
            "file" = "expresscarts-fabric-1.4.2+26.2.jar";
            "hash" = "sha512-cr38BxjWf95REwVGhBipqM0hZtPgA2WFSYUm5xYONH7Iel8BRLSwjN0YWMM2eT2DSPpeAQaDjHXoSYSEEm5ElA==";
        };
        _hZabAzEx = {
            "id" = "hZabAzEx";
            "file" = "expresscarts-fabric-1.4.2+1.21.11.jar";
            "hash" = "sha512-Twm1L1jqqW/Eu4wXzPsT+qDb8fcZ2L3cuOICNHHYfZBw0oebU6Rxp6gtxsA06kwDw07E9y4W7yycCI3wlNWvxQ==";
        };
        _VtGa6Sn8 = {
            "id" = "VtGa6Sn8";
            "file" = "expresscarts-fabric-1.4.2+26.1.2.jar";
            "hash" = "sha512-B/3CS5qeaBdnASB0h8oNIAcwZtT+xgD0J6LSz+fRTY9LvdWsFwjTgLqivIsVnrEVeniuxXSMB6M9gwBE//dJIQ==";
        };
    in {
        "y600TFlx" = _y600TFlx;
        "EaAxc78x" = _EaAxc78x;
        "dMhjFCn3" = _dMhjFCn3;
        "cOayuIWg" = _cOayuIWg;
        "1NDjddEl" = _1NDjddEl;
        "KM9NhiGl" = _KM9NhiGl;
        "YVntmnF0" = _YVntmnF0;
        "ORI572Vd" = _ORI572Vd;
        "y5fxvWVv" = _y5fxvWVv;
        "2J4B4mEc" = _2J4B4mEc;
        "fj0vfnqT" = _fj0vfnqT;
        "nLatRTOc" = _nLatRTOc;
        "6NC0HCad" = _6NC0HCad;
        "EntjG1tv" = _EntjG1tv;
        "1IZn5fR1" = _1IZn5fR1;
        "7uUcQlue" = _7uUcQlue;
        "y2Us3n1j" = _y2Us3n1j;
        "hZabAzEx" = _hZabAzEx;
        "VtGa6Sn8" = _VtGa6Sn8;
        "fabric-1.21.4" = _EaAxc78x;
        "fabric-1.21.5" = _cOayuIWg;
        "fabric-1.21.6" = _1NDjddEl;
        "fabric-1.21.7" = _KM9NhiGl;
        "fabric-1.21.8" = _YVntmnF0;
        "fabric-1.21.10" = _y5fxvWVv;
        "fabric-1.21.9" = _2J4B4mEc;
        "fabric-1.21.11" = _hZabAzEx;
        "fabric-26.1" = _6NC0HCad;
        "fabric-26.1.1" = _6NC0HCad;
        "fabric-26.1.2" = _VtGa6Sn8;
        "fabric-26.2" = _y2Us3n1j;
        "default" = _VtGa6Sn8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "express-carts";
            id = "Xog4t7Fl";
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