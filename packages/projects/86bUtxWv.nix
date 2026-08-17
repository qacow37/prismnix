{lib, callPackage, ...}:
let
    versions = (let
        _154fUbpD = {
            "id" = "154fUbpD";
            "file" = "commander-0.1.0-1.20.1-build.47.jar";
            "hash" = "sha512-r9mE4OTHrN02DYl9BUFO5NqqXZ66LEwfVsIJtsIDzSFrsTFzj0e4039T2JrrAK3E5Bb+V6P6HaG96aM+WFh2bw==";
        };
        _5WcRBiPr = {
            "id" = "5WcRBiPr";
            "file" = "commander-0.2.0-1.20.1-build.54.jar";
            "hash" = "sha512-BkNEmeizAZ1ZH0xZAaKIrna5tL++a2VVfnNnLkNxjES4T4+/A2vmW+T99dWJmMySsTd6/OIJq28sYIST4XTtjw==";
        };
        _DT9MUggS = {
            "id" = "DT9MUggS";
            "file" = "commander-0.2.1-1.20.1-build.58.jar";
            "hash" = "sha512-xhiDyUQQfHE6K7Cc32qsSIThYEwKPoUSBFVjDrQBGQK669aBfJKkSqNPu6JHBnkongAaNzWfon3pF4kv8PAN7w==";
        };
        _Zl3Tn6If = {
            "id" = "Zl3Tn6If";
            "file" = "commander-0.2.1-1.20.4-build.59.jar";
            "hash" = "sha512-Rx4lhLQtEe1yJJ6q/IJZyXlBrlCBhCCvH58bINdomR+/RM3+AL861mrOO6NKWkfnmpIwRWTP7amSgSDUTQ4lrQ==";
        };
        _Z3P9ef7U = {
            "id" = "Z3P9ef7U";
            "file" = "commander-0.2.2-1.20.1-build.63.jar";
            "hash" = "sha512-FZ7+ISv5WqFGeARJVxqQEnLx07qx+0Vs7f5r0foyT2puaJ2yQQhWUsYZLba//d8scLtJkbm4Jjj2XYHibOm6vA==";
        };
        _S2aJklol = {
            "id" = "S2aJklol";
            "file" = "commander-0.2.2-1.20.4-build.64.jar";
            "hash" = "sha512-Pmbe7eQNXZfM7o1i89yE6HCkAbXsNEMCC50jKKDdWa/F4uVx43SNuxW8Nqn7k+UCnu0KrTph++/6alevPp2lgQ==";
        };
        _tsFXwo6U = {
            "id" = "tsFXwo6U";
            "file" = "commander-0.3.0-1.20.4-build.2.jar";
            "hash" = "sha512-7ogvQRcuQnGZ32sV9xha5jDHrYqGGz9fKktZJ+pX7emXZzFLwWbGcbDx22aZcOAU2MtqruowxPPvy9eYUEOz7A==";
        };
        _AYr65tyn = {
            "id" = "AYr65tyn";
            "file" = "commander-0.3.0-1.20.1-build.1.jar";
            "hash" = "sha512-xYAqFKspHDkaeBrenFrMAOHr1jHXbe0CMBo9Yei2Y0qB0liakGaMdFCgG0atmR3+PfwDh0lOFhQJ/Ict2JGtDw==";
        };
        _K13nGmt3 = {
            "id" = "K13nGmt3";
            "file" = "commander-0.3.1-1.20.4-build.4.jar";
            "hash" = "sha512-LNWUWHDIr9in+Dfio7ZMEXYHv/OwrsPnk91L+JQNDTLMSqP7XKZJjuykacXQaSEScyXcZY7CHZvpv/E+QqlTSw==";
        };
        _TuLyGcE0 = {
            "id" = "TuLyGcE0";
            "file" = "commander-0.3.1-1.20.1-build.3.jar";
            "hash" = "sha512-zJnNmoDEBHzKCO4nk4rq7rsXr52rdiUPXj7UWdNbgxfhEi89GqLv4ZZdwKTD82T7dr/d/r7WNP3mC0UKQLBRNQ==";
        };
        _8ENdxUj3 = {
            "id" = "8ENdxUj3";
            "file" = "commander-0.3.2-1.20.1-build.5.jar";
            "hash" = "sha512-aOqpOWk5eW6Vr+qZN53ooLDcYqizlYh3VNGerluqYNHcCuagUCV8AF2VLI8rvxmpR+ScWRJp28K6dZj2nGQBww==";
        };
        _IaJVCMRN = {
            "id" = "IaJVCMRN";
            "file" = "commander-0.3.2-1.20.4-build.6.jar";
            "hash" = "sha512-TfeFUS/GR4TfdlA7e3p8xCSoPBO9wMu8i0joMDPwimZ/UbbuyzhOcJHbkg23SjUI47NDtoQng3Z0m7ZsX+CpmQ==";
        };
        _wKZQRHor = {
            "id" = "wKZQRHor";
            "file" = "commander-0.4.0-1.20.1-build.9.jar";
            "hash" = "sha512-r183zrJRPvDHYmdW/0G2spiHenbrD5K2HLrHgX6xr9vabMcS5mCkgIfZg/oxXj1NLonySEEn/hEDW2LdnGpYFA==";
        };
        _AeHVKpVl = {
            "id" = "AeHVKpVl";
            "file" = "commander-0.4.0-1.20.4-build.10.jar";
            "hash" = "sha512-JJU/3+qDfzgxSHwqzVsjkKZGwrL6IRV8NTbit/jOoIChgVOSGPqo8VVdEWGOXFCkkkt/6xpRgR3ZL03QP/bMQQ==";
        };
        _qxqBJX9b = {
            "id" = "qxqBJX9b";
            "file" = "commander-0.4.1-1.20.1-build.11.jar";
            "hash" = "sha512-Ln4jYJ8IuSvdj2qNzdtQhFu3cVZPHzGJy9+sF2aFaX7UhXtwy20tjNTuoLOowJ0v7CgF7MkVxL8YH/Ex2vzkOQ==";
        };
        _u2H8wmBl = {
            "id" = "u2H8wmBl";
            "file" = "commander-0.4.1-1.20.4-build.12.jar";
            "hash" = "sha512-M515PPQyudWOaft3Gk8DFSCBHBPD/QucEfH5+i2DaUeZaqVNqHngJEhKq1pEk+EEcPwd5Wffnsgb/roN+SsN1A==";
        };
        _hiiJqtOJ = {
            "id" = "hiiJqtOJ";
            "file" = "commander-0.5.0-1.20.1-build.13.jar";
            "hash" = "sha512-ovFVdWFUXwT++C/ESrvSEHGzO6i/fZhXTk/Rt5PZ8MWql0ITu0i/S7F6vM9hxaqMpRqDe71nvnjl+yMxkf63Ug==";
        };
        _qsS9ASnB = {
            "id" = "qsS9ASnB";
            "file" = "commander-0.5.0-1.20.4-build.14.jar";
            "hash" = "sha512-PfvlMg8jyU6bBEPC6e3uFIsWlmAceRdWyKgOD0BBqlahlA5EDWyMSGgpB83rxO/JcuXb/TRyN58dK3oum9V2xA==";
        };
        _UiDLXvOM = {
            "id" = "UiDLXvOM";
            "file" = "commander-0.6.0-1.20.1-build.15.jar";
            "hash" = "sha512-B+3Vt7X5fTy58T+qbleWCioN6MqDOjImwLh8c04wblNOsJy/9p8IUTBQkbbRv3++eAvKX1+he9bhtdTebd5kCg==";
        };
        _NHCkgrrg = {
            "id" = "NHCkgrrg";
            "file" = "commander-0.6.0-1.20.4-build.16.jar";
            "hash" = "sha512-rvnbaN7TrmXdVcSuWHQAbB9nK50pN6YaBr5AD3PtE+7jN2k3jtNXyg9zHfO8Mw+raER8Fld3nibXdW9DT3yKfg==";
        };
        _DCvJJQTQ = {
            "id" = "DCvJJQTQ";
            "file" = "commander-0.7.0-1.20.1-build.17.jar";
            "hash" = "sha512-GPmtTaX8LEG6vhyX0SJxzGdfntVuKHbsAVtgi4Q1kDCTrbLnpDn4wEQ4BeKXWGD8a5oZMnExPdKMWgzaq9PhyA==";
        };
        _wvRKZ0m7 = {
            "id" = "wvRKZ0m7";
            "file" = "commander-0.7.0-1.20.4-build.18.jar";
            "hash" = "sha512-a4QUif4o3YOxoPLil5OdKl7v/7H3l9lRAbv6hSjeweBn0kGag8x0PVnSPD3PRqV2CIVET/MtlNGj441itmGjtw==";
        };
        _ADPnvKMX = {
            "id" = "ADPnvKMX";
            "file" = "commander-0.7.0-1.21-build.19.jar";
            "hash" = "sha512-4SFCM6fnz3BwiMCVF+nkDcqDTNE1O5b2UmZP0Vuk52eabFWNuXgpVajmWMtWTTV+AqemNoQIbCNXS0nN22I/Rw==";
        };
        _9PoqSbkx = {
            "id" = "9PoqSbkx";
            "file" = "commander-0.8.0-1.20.1-build.20.jar";
            "hash" = "sha512-OqWDmVn6mFKOd2KpzESwHNMbnRQy4Jg9cmC6C4B+JplMXnV4eFUPawvIlwVkOc4/CSn4f+HTLR5noOn6O5W7ug==";
        };
        _Kwj4ukI8 = {
            "id" = "Kwj4ukI8";
            "file" = "commander-0.8.0-1.20.4-build.21.jar";
            "hash" = "sha512-3STeVrmPX9hiE43EQoNEE39WpZ4i9EG6HXvqI05hnzLB5PWsC+7X2nAVDPHxjDocBYzSCOdhkSzhsXpL83VZpQ==";
        };
        _BU0JfrKI = {
            "id" = "BU0JfrKI";
            "file" = "commander-0.8.0-1.21-build.22.jar";
            "hash" = "sha512-VcfBOZ5TAK3g1SsEFUjZfuSCyQnCnTpb9KjOJf+sr5wD4ZScSoIPaFpMBXcEpIqJS0AoN4VfE7bHxeOHFv6kng==";
        };
        _YmzYMOJz = {
            "id" = "YmzYMOJz";
            "file" = "commander-0.9.0-1.20.1-build.23.jar";
            "hash" = "sha512-SHIq7HOJcJAYWU7GlPrqvcXX1+SQHnwv4Kg+C380GSLC1eIcxdTt4ZDp5hJyHw4bdgUDsa2TFUCSHPNO+U3QMg==";
        };
        _IUsm0utP = {
            "id" = "IUsm0utP";
            "file" = "commander-0.9.0-1.21-build.24.jar";
            "hash" = "sha512-DAUOarKikz5OlMPs5uhuyOoVEjAXCJhpEwG9xFs78weB2Ie9Qjhbv+PQXnPwbNdvayRbibqspgQ7GE/45jSihw==";
        };
    in {
        "154fUbpD" = _154fUbpD;
        "5WcRBiPr" = _5WcRBiPr;
        "DT9MUggS" = _DT9MUggS;
        "Zl3Tn6If" = _Zl3Tn6If;
        "Z3P9ef7U" = _Z3P9ef7U;
        "S2aJklol" = _S2aJklol;
        "tsFXwo6U" = _tsFXwo6U;
        "AYr65tyn" = _AYr65tyn;
        "K13nGmt3" = _K13nGmt3;
        "TuLyGcE0" = _TuLyGcE0;
        "8ENdxUj3" = _8ENdxUj3;
        "IaJVCMRN" = _IaJVCMRN;
        "wKZQRHor" = _wKZQRHor;
        "AeHVKpVl" = _AeHVKpVl;
        "qxqBJX9b" = _qxqBJX9b;
        "u2H8wmBl" = _u2H8wmBl;
        "hiiJqtOJ" = _hiiJqtOJ;
        "qsS9ASnB" = _qsS9ASnB;
        "UiDLXvOM" = _UiDLXvOM;
        "NHCkgrrg" = _NHCkgrrg;
        "DCvJJQTQ" = _DCvJJQTQ;
        "wvRKZ0m7" = _wvRKZ0m7;
        "ADPnvKMX" = _ADPnvKMX;
        "9PoqSbkx" = _9PoqSbkx;
        "Kwj4ukI8" = _Kwj4ukI8;
        "BU0JfrKI" = _BU0JfrKI;
        "YmzYMOJz" = _YmzYMOJz;
        "IUsm0utP" = _IUsm0utP;
        "fabric-1.20.1" = _YmzYMOJz;
        "fabric-1.20.4" = _Kwj4ukI8;
        "fabric-1.21" = _IUsm0utP;
        "fabric-1.21.1" = _IUsm0utP;
        "default" = _IUsm0utP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cmd";
            id = "86bUtxWv";
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
                    url = "https://github.com/constellation-mc/commander/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}