{lib, callPackage, ...}:
let
    versions = (let
        _lYnIou50 = {
            "id" = "lYnIou50";
            "file" = "Classic Panorama with Shaders [1.8.9].zip";
            "hash" = "sha512-INyQsSKeYBwZlkEZ3B5guwRk/bB9Lo1uW3pYTJl3mkSrT4oodMHrUJbFSUzkuDnrewWa6vqEA2bjUFJLlUQytg==";
        };
        _1zqhLddr = {
            "id" = "1zqhLddr";
            "file" = "Classic Panorama with Shaders [1.19.4].zip";
            "hash" = "sha512-aqJgSckr8arhmhVKBMRQmPaMUw/TgshvRUSATqbiq5P9JeniA7+BRLxV9O5H/r1oNW3zivHloSxGaJIo/zz2nA==";
        };
        _Ste4F3Il = {
            "id" = "Ste4F3Il";
            "file" = "Classic Panorama with Shaders [1.20.4].zip";
            "hash" = "sha512-O8dJIm/7/P4AGV8rdEfH2Nuc9gHb8Um8JqxrMRni7kJa/BRBGafrHa9IdnYJo8QNU0C74tYJRdIxHydwbsQILw==";
        };
        _BLcE1uDZ = {
            "id" = "BLcE1uDZ";
            "file" = "Legacy PwS [1.9-1.10.2].zip";
            "hash" = "sha512-afDZiRoPHYufktbfhST7qknMYq1FEZseYOILqWPIX4J7VaF8b3+V3Pb+rGOySk/HEMUubDcahI53tHAn8Bu+wg==";
        };
        _hb975meu = {
            "id" = "hb975meu";
            "file" = "Legacy PwS [1.11-1.12.2].zip";
            "hash" = "sha512-xk0srXrw/ijaHIXZbcNf0NNJKCe6uh8yvqiAg6sdcWxzbrp4ebugsjLDHewDQj+vh3VAFwdKnMAvyHObwD/xXg==";
        };
        _KYZRVwcz = {
            "id" = "KYZRVwcz";
            "file" = "Legacy PwS [1.8.9].zip";
            "hash" = "sha512-XjxOJ4NsVmL6pIfYEnY8vOPqQlIARuPra3yJ6au/p6JUVqJvpLdjgwuc4bKpQZn6+pvtbV44daE90EKhgL5fZQ==";
        };
        _GWHCDchD = {
            "id" = "GWHCDchD";
            "file" = "Legacy PwS [1.13-1.14.4].zip";
            "hash" = "sha512-6J0mztmdqHg8cv+bAZt5IvIHaB9rvOsOvFBN4acv6KXAF9brz3uGa8dg7gxHVXw77jD+NjU3ha1yhak+tbtksg==";
        };
        _fQ8LyjqY = {
            "id" = "fQ8LyjqY";
            "file" = "Legacy PwS [1.15.x].zip";
            "hash" = "sha512-m17vYLgLFtQgUqtgIi3GWbDebx3+LjKSnSFy7ioybbjwzrUZoBp+j+7FyErES3+AgU/kp0PmpLjtLJuwy0MD1w==";
        };
        _VDKchz0O = {
            "id" = "VDKchz0O";
            "file" = "Legacy PwS [1.16.x].zip";
            "hash" = "sha512-bXSBC33A2s1Di6W7hDjT0Y9jDaPSALsC95SirLYveIu67SMiISktVb3v0L58vSzddClJ1xFAFcFoWx6EezdD8Q==";
        };
        _3Edub9BX = {
            "id" = "3Edub9BX";
            "file" = "Legacy PwS [1.17.x].zip";
            "hash" = "sha512-myymugAVcIAKTReXHkTuhhBktfP0Y+wN2LctKT+uXr/WOp2QcKC1rgVQKBQ+KPRK9rQiNezyi16+xcRAeKP3Gw==";
        };
        _nc62c8HW = {
            "id" = "nc62c8HW";
            "file" = "Legacy PwS [1.18.x].zip";
            "hash" = "sha512-Zpb1z4b+kf0ve0CqkBTuyxehoa5mzeiR5oqoTMeqX4oZtVLEIOtzan272CciJhe6HjWxfoAKkSq4Kh/dCqL5Kw==";
        };
        _91BWVCrV = {
            "id" = "91BWVCrV";
            "file" = "Legacy PwS [1.19.x].zip";
            "hash" = "sha512-WhYcADpVNjVhz1WGdGblp7MKeaSg8KDteQYieYVwiyaNf0Iy0uvVzphkXNNWtteuWLDnEq6gc2ujnOIrY3K8WQ==";
        };
        _DW2eZZkX = {
            "id" = "DW2eZZkX";
            "file" = "Legacy PwS [1.20.x].zip";
            "hash" = "sha512-HrVOkWmYaubU+usHDt5AHhspsah/EJS2c4Kbisp0U1kTgNHx25yBRqWWhsUh+2Rvv58NIDrmiexPaYgi6J6hlw==";
        };
        _bLaCyRLH = {
            "id" = "bLaCyRLH";
            "file" = "Legacy PwS [1.21.x].zip";
            "hash" = "sha512-dcRaG9S4bwMPB4A7JUahVBIPmZT4rlIeXJFFud+5mpV5CcNqNJGGoEnmwhIVWJ4HX5BZuZtC4Ihv7oIdqJLSOA==";
        };
        _crWox0Wc = {
            "id" = "crWox0Wc";
            "file" = "Legacy PwS [1.21.x].zip";
            "hash" = "sha512-DeTJOGoITZUmvVUtq4SXKEuLpnw0xeAYk3P4/Y2xoS/j0oKewFyZMprAD6Spgh1vpG7SP42AO68V+cU8YVDtzg==";
        };
    in {
        "lYnIou50" = _lYnIou50;
        "1zqhLddr" = _1zqhLddr;
        "Ste4F3Il" = _Ste4F3Il;
        "BLcE1uDZ" = _BLcE1uDZ;
        "hb975meu" = _hb975meu;
        "KYZRVwcz" = _KYZRVwcz;
        "GWHCDchD" = _GWHCDchD;
        "fQ8LyjqY" = _fQ8LyjqY;
        "VDKchz0O" = _VDKchz0O;
        "3Edub9BX" = _3Edub9BX;
        "nc62c8HW" = _nc62c8HW;
        "91BWVCrV" = _91BWVCrV;
        "DW2eZZkX" = _DW2eZZkX;
        "bLaCyRLH" = _bLaCyRLH;
        "crWox0Wc" = _crWox0Wc;
        "minecraft-1.6.1" = _KYZRVwcz;
        "minecraft-1.6.2" = _KYZRVwcz;
        "minecraft-1.6.4" = _KYZRVwcz;
        "minecraft-1.7.2" = _KYZRVwcz;
        "minecraft-1.7.3" = _KYZRVwcz;
        "minecraft-1.7.4" = _KYZRVwcz;
        "minecraft-1.7.5" = _KYZRVwcz;
        "minecraft-1.7.6" = _KYZRVwcz;
        "minecraft-1.7.7" = _KYZRVwcz;
        "minecraft-1.7.8" = _KYZRVwcz;
        "minecraft-1.7.9" = _KYZRVwcz;
        "minecraft-1.7.10" = _KYZRVwcz;
        "minecraft-1.8" = _KYZRVwcz;
        "minecraft-1.8.1" = _KYZRVwcz;
        "minecraft-1.8.2" = _KYZRVwcz;
        "minecraft-1.8.3" = _KYZRVwcz;
        "minecraft-1.8.4" = _KYZRVwcz;
        "minecraft-1.8.5" = _KYZRVwcz;
        "minecraft-1.8.6" = _KYZRVwcz;
        "minecraft-1.8.7" = _KYZRVwcz;
        "minecraft-1.8.8" = _KYZRVwcz;
        "minecraft-1.8.9" = _KYZRVwcz;
        "minecraft-1.19.4" = _91BWVCrV;
        "minecraft-1.20.4" = _DW2eZZkX;
        "minecraft-1.9" = _BLcE1uDZ;
        "minecraft-1.9.1" = _BLcE1uDZ;
        "minecraft-1.9.2" = _BLcE1uDZ;
        "minecraft-1.9.3" = _BLcE1uDZ;
        "minecraft-1.9.4" = _BLcE1uDZ;
        "minecraft-1.10" = _BLcE1uDZ;
        "minecraft-1.10.1" = _BLcE1uDZ;
        "minecraft-1.10.2" = _BLcE1uDZ;
        "minecraft-1.11" = _hb975meu;
        "minecraft-1.11.1" = _hb975meu;
        "minecraft-1.11.2" = _hb975meu;
        "minecraft-1.12" = _hb975meu;
        "minecraft-1.12.1" = _hb975meu;
        "minecraft-1.12.2" = _hb975meu;
        "minecraft-1.13" = _GWHCDchD;
        "minecraft-1.13.1" = _GWHCDchD;
        "minecraft-1.13.2" = _GWHCDchD;
        "minecraft-1.14" = _GWHCDchD;
        "minecraft-1.14.1" = _GWHCDchD;
        "minecraft-1.14.2" = _GWHCDchD;
        "minecraft-1.14.3" = _GWHCDchD;
        "minecraft-1.14.4" = _GWHCDchD;
        "minecraft-1.15" = _fQ8LyjqY;
        "minecraft-1.15.1" = _fQ8LyjqY;
        "minecraft-1.15.2" = _fQ8LyjqY;
        "minecraft-1.16" = _fQ8LyjqY;
        "minecraft-1.16.1" = _fQ8LyjqY;
        "minecraft-1.16.2" = _VDKchz0O;
        "minecraft-1.16.3" = _VDKchz0O;
        "minecraft-1.16.4" = _VDKchz0O;
        "minecraft-1.16.5" = _VDKchz0O;
        "minecraft-1.17" = _3Edub9BX;
        "minecraft-1.17.1" = _3Edub9BX;
        "minecraft-1.18" = _nc62c8HW;
        "minecraft-1.18.1" = _nc62c8HW;
        "minecraft-1.18.2" = _nc62c8HW;
        "minecraft-1.19" = _91BWVCrV;
        "minecraft-1.19.1" = _91BWVCrV;
        "minecraft-1.19.2" = _91BWVCrV;
        "minecraft-1.19.3" = _91BWVCrV;
        "minecraft-1.20" = _DW2eZZkX;
        "minecraft-1.20.1" = _DW2eZZkX;
        "minecraft-1.20.2" = _DW2eZZkX;
        "minecraft-1.20.3" = _DW2eZZkX;
        "minecraft-1.20.5" = _DW2eZZkX;
        "minecraft-1.20.6" = _DW2eZZkX;
        "minecraft-1.21" = _crWox0Wc;
        "minecraft-1.21.1" = _crWox0Wc;
        "minecraft-1.21.2" = _crWox0Wc;
        "minecraft-1.21.3" = _crWox0Wc;
        "minecraft-1.21.4" = _crWox0Wc;
        "minecraft-1.21.5" = _crWox0Wc;
        "minecraft-1.21.6" = _crWox0Wc;
        "minecraft-1.21.7" = _crWox0Wc;
        "minecraft-1.21.8" = _crWox0Wc;
        "minecraft-1.21.9" = _crWox0Wc;
        "minecraft-1.21.10" = _crWox0Wc;
        "minecraft-1.21.11" = _crWox0Wc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-panorama-with-shaders";
            id = "CFODpjrJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="crWox0Wc";}