{lib, callPackage, ...}:
let
    versions = (let
        _BOy2WJsk = {
            "id" = "BOy2WJsk";
            "file" = "slime-1.0.jar";
            "hash" = "sha512-rnwYNgqEMkhUuq5BHvTDvEKY2Tc/ljfU3I6ew3o2E18jc8ABESRbsScooQZoaxwhcaJbfrk4loV3JKEDZiR+Fw==";
        };
        _j1w3Em4b = {
            "id" = "j1w3Em4b";
            "file" = "slime-1.1.jar";
            "hash" = "sha512-M7pKs9YCEIuCkLc4a2UmsbUAVuAzI2JbUqcmmx9fgfbpduCCs2hXrF6mavoFghfAlJwKLXwffhoCXVdJARKRLA==";
        };
        _vTwmZm6T = {
            "id" = "vTwmZm6T";
            "file" = "slime-1.2.jar";
            "hash" = "sha512-pIk0wZczlbeNWuleHWpmvqNug2xoRwtOAc+nzV8f7k1HBFYP7Bspezh/mwEgmdnSf2SFbpcRoQxurwkSbrLoFw==";
        };
        _8wTt2PM0 = {
            "id" = "8wTt2PM0";
            "file" = "slime-1.3.jar";
            "hash" = "sha512-N1GmoTHdfdBYIks/CQrWGQPY2SIeFRdiJvN41JQskZhv82tkZZWoatdNvgSzPYnYtMuTuop74OASWNKncUybUQ==";
        };
        _jVPPdua5 = {
            "id" = "jVPPdua5";
            "file" = "slime-1.4.jar";
            "hash" = "sha512-iPPkU1X9Kzh/45uGXX9FzDRtYKXxt1ZH2SkRzfkl+/4n4Ut4S3N1NuNC+Xp0ngaegMy1Fuayz3eVUOaE25N/kg==";
        };
        _5aODGQ0x = {
            "id" = "5aODGQ0x";
            "file" = "slime-1.5.jar";
            "hash" = "sha512-LZIRTpcTFYE07ltcwwOeSxxhMg2zBTZmfG0V0N6l0OcNo//tTYJ7JZpmAzSvkvmEbn8ZDGGPFQy3+F/wJLWj3w==";
        };
        _sQ9J9gE1 = {
            "id" = "sQ9J9gE1";
            "file" = "slime-1.6.jar";
            "hash" = "sha512-wGRCZkcsu6GSTeHFyfqtcS14hHNT5kluF9DhfpWBG74EkzQa7I94ayVEvx6K+NJ0atMxBZgaM9jfsXKMv+FJKQ==";
        };
        _xquKRm7E = {
            "id" = "xquKRm7E";
            "file" = "slime-1.7.jar";
            "hash" = "sha512-NqE2DHWVdAO3EvloCu3hpoe4wnR5Ho7yF7EvfhICQmoqC7r0xVXm3hn0GJ0I7ni0zuoDUJGojFcPqnz1Im6dlA==";
        };
        _RNivFCGo = {
            "id" = "RNivFCGo";
            "file" = "slime-1.8.jar";
            "hash" = "sha512-PSaxIz9AoiapJZisLtk+qWAT+ccMDa3GP+B3t++XSwn3n1ZuUFmsXqji51i8AA0JIet4WsFOfdrrIrafES5OrQ==";
        };
        _jyEbxEAu = {
            "id" = "jyEbxEAu";
            "file" = "slime-1.8.1.jar";
            "hash" = "sha512-7/HOQuW9YioapSxd2xVmkAiFc8VH0j4TwZaLa6KP9RTW48ZlSUkDkbOiMFKaZDls+lz+Vp/rjHdv4ecHomvBlQ==";
        };
        _2fOz4KaA = {
            "id" = "2fOz4KaA";
            "file" = "slime-1.9.jar";
            "hash" = "sha512-3qw3aYs2kYF9zYcOzY0dPBEoThqHkxsuAIKodqjFrRQknL6sa2bcz+06QqAYG/1kBsYUUhuT+C+6LIY4Jjsw2w==";
        };
        _QsLTEOfB = {
            "id" = "QsLTEOfB";
            "file" = "slime-1.9.1.jar";
            "hash" = "sha512-pxyb6cVrC8QVSMjD+S08WWwY7znP5pN1yKz1K+QTJrETRHahdBPxDbz8azy/Pv80yzVA32xVznSCb7AyMYxE2g==";
        };
        _w1afmXWE = {
            "id" = "w1afmXWE";
            "file" = "Slime-1.21.jar";
            "hash" = "sha512-Jsn4BChpwc/B/6ydEcGfDXLJOccV+zLJi9MUZnrxeyRwTvyZpi1ve01hqJ4/dzGfny3HxLGlWwiqxGJdx6k/iw==";
        };
        _ir35VQlI = {
            "id" = "ir35VQlI";
            "file" = "Slime-1.21.01.jar";
            "hash" = "sha512-fDQ6aEwr09wKxz9jIncwBl6QfP9M/bJYywCSM8t12cbXDCVvsO2TLawxUnppGH3oAC935FrqgdSfCqBIQ46b7w==";
        };
        _fVC7CLPd = {
            "id" = "fVC7CLPd";
            "file" = "Slime-1.21.1.jar";
            "hash" = "sha512-ntLiCTSmQzS4z6nuWrYnXz6m29xmJG3ArVH6aYBLTiUFF7p+SadrsBo8Vw95OZVUkv7R62WBKjO9QgYg+C1qVw==";
        };
        _Zv6RRpkN = {
            "id" = "Zv6RRpkN";
            "file" = "Slime-1.21.2.jar";
            "hash" = "sha512-4UwjQ055nKp6FcaukTJs2/b0nk0f4RglzexBd9zDvWJy6x3J/SWVc0wIRNI/ewLamdV3ALJVlH2b8jsMAmZ5JA==";
        };
        _hfGcIMyw = {
            "id" = "hfGcIMyw";
            "file" = "Slime-1.21.3.jar";
            "hash" = "sha512-jC3Ueqq0+Wt6A5/1+wwa1qpCkaNFR7Ibm9FzObx1IXKdH5y8jZuaCZyam6n8G6UlGAONG5+RDm94leRnCph2Vw==";
        };
        _h0FhEcCo = {
            "id" = "h0FhEcCo";
            "file" = "Slime-1.21.4.jar";
            "hash" = "sha512-KH7VfgNWS7EUyprUFJxDbxwjQMd+FH+/hiX+9HV4VINEHCZPoCUVtx0WIe7mHbdoaLo0O5Zj7UxuT52DYsNdbA==";
        };
        _NfftpRXB = {
            "id" = "NfftpRXB";
            "file" = "Slime-1.21.5.jar";
            "hash" = "sha512-J/9tMG4/1Z6kNQYwTNfPVnHSrNHTsbd1BMKSVtvhV8Dunu4FVGArSZeNxkP5v46yp4gFHjno4xMp7xDOf4QipA==";
        };
        _bDOWNLz2 = {
            "id" = "bDOWNLz2";
            "file" = "Slime-1.21.6.jar";
            "hash" = "sha512-DZKdNAUgI+1SWHq1BMNxhgL4IpQOXAS6/uDil5ulTM+2yST51bIbb4DeKV7zuh6mwJ2i2m+0gtziqBx4hv4now==";
        };
        _Um7z1uox = {
            "id" = "Um7z1uox";
            "file" = "Slime-1.21.8.jar";
            "hash" = "sha512-tK5u1joYRFR/r/AbMH2lHQVkQ8i2zVDwLZnaq98jWLvaBBGB3QGDlqVDhhpwsYyvCS4qGloQnVyt/dDQYaOkyQ==";
        };
        _JCze8FLM = {
            "id" = "JCze8FLM";
            "file" = "Slime-1.21.10.jar";
            "hash" = "sha512-91lG1OPkUti+QEhX/FPcvnrayTROWUJN479BJsH2XOLsKElhQdJDQH6RBSCfPEm8wkA0ODKBcHYgELWjVNbR6A==";
        };
        _vikcsuC3 = {
            "id" = "vikcsuC3";
            "file" = "Slime-1.21.11.jar";
            "hash" = "sha512-H/AS1Zm3KiUrTpKjCl+7yVOIaOgEifOp7l7RthFGZ44QipOkk5u/lz5ARxRRAK9oA7UQySN/6LSYjU7R8YFLBA==";
        };
        _JIegb2BW = {
            "id" = "JIegb2BW";
            "file" = "Slime-26.1.2.jar";
            "hash" = "sha512-Z8h1SroKFwDfGwToWg6njgWITrkl4svnSkLpmNcEqYyNySZLCvjhwGPiDvO2Jy5MwYAMbkh203eENdvDsL+lNA==";
        };
        _oJ2owoZd = {
            "id" = "oJ2owoZd";
            "file" = "Slime-26.2.jar";
            "hash" = "sha512-Ik4ANPdwGbuyNtzAYZ3wB4rBmAUr8KjqbXKT6xCeZAS7Wg8Qht9HEUQlEHfMUp0yUNWgm5d9mNJCgfXAOaJA/g==";
        };
    in {
        "BOy2WJsk" = _BOy2WJsk;
        "j1w3Em4b" = _j1w3Em4b;
        "vTwmZm6T" = _vTwmZm6T;
        "8wTt2PM0" = _8wTt2PM0;
        "jVPPdua5" = _jVPPdua5;
        "5aODGQ0x" = _5aODGQ0x;
        "sQ9J9gE1" = _sQ9J9gE1;
        "xquKRm7E" = _xquKRm7E;
        "RNivFCGo" = _RNivFCGo;
        "jyEbxEAu" = _jyEbxEAu;
        "2fOz4KaA" = _2fOz4KaA;
        "QsLTEOfB" = _QsLTEOfB;
        "w1afmXWE" = _w1afmXWE;
        "ir35VQlI" = _ir35VQlI;
        "fVC7CLPd" = _fVC7CLPd;
        "Zv6RRpkN" = _Zv6RRpkN;
        "hfGcIMyw" = _hfGcIMyw;
        "h0FhEcCo" = _h0FhEcCo;
        "NfftpRXB" = _NfftpRXB;
        "bDOWNLz2" = _bDOWNLz2;
        "Um7z1uox" = _Um7z1uox;
        "JCze8FLM" = _JCze8FLM;
        "vikcsuC3" = _vikcsuC3;
        "JIegb2BW" = _JIegb2BW;
        "oJ2owoZd" = _oJ2owoZd;
        "fabric-1.18.1" = _BOy2WJsk;
        "fabric-1.18.2" = _j1w3Em4b;
        "fabric-1.19.2" = _vTwmZm6T;
        "fabric-1.19.3" = _8wTt2PM0;
        "fabric-1.19.4" = _jVPPdua5;
        "fabric-1.20.1" = _5aODGQ0x;
        "fabric-1.20.2" = _sQ9J9gE1;
        "fabric-1.20.3" = _xquKRm7E;
        "fabric-1.20.4" = _jyEbxEAu;
        "fabric-1.20.5" = _2fOz4KaA;
        "fabric-1.20.6" = _QsLTEOfB;
        "fabric-1.21" = _ir35VQlI;
        "fabric-1.21.1" = _fVC7CLPd;
        "fabric-1.21.2" = _Zv6RRpkN;
        "fabric-1.21.3" = _hfGcIMyw;
        "fabric-1.21.4" = _h0FhEcCo;
        "fabric-1.21.5" = _NfftpRXB;
        "fabric-1.21.6" = _bDOWNLz2;
        "fabric-1.21.8" = _Um7z1uox;
        "fabric-1.21.10" = _JCze8FLM;
        "fabric-1.21.11" = _vikcsuC3;
        "fabric-26.1.2" = _JIegb2BW;
        "fabric-26.2" = _oJ2owoZd;
        "pkg-1.18.1" = _BOy2WJsk;
        "pkg-1.1" = _j1w3Em4b;
        "pkg-1.2" = _vTwmZm6T;
        "pkg-1.3" = _8wTt2PM0;
        "pkg-1.4" = _jVPPdua5;
        "pkg-1.5" = _5aODGQ0x;
        "pkg-1.6" = _sQ9J9gE1;
        "pkg-1.7" = _xquKRm7E;
        "pkg-1.8" = _RNivFCGo;
        "pkg-1.8.1" = _jyEbxEAu;
        "pkg-1.9" = _2fOz4KaA;
        "pkg-1.9.1" = _QsLTEOfB;
        "pkg-1.21" = _w1afmXWE;
        "pkg-1.21.01" = _ir35VQlI;
        "pkg-1.21.1" = _fVC7CLPd;
        "pkg-1.21.2" = _Zv6RRpkN;
        "pkg-1.21.3" = _hfGcIMyw;
        "pkg-1.21.4" = _h0FhEcCo;
        "pkg-1.21.5" = _NfftpRXB;
        "pkg-1.21.6" = _bDOWNLz2;
        "pkg-1.21.8" = _Um7z1uox;
        "pkg-1.21.10" = _JCze8FLM;
        "pkg-1.21.11" = _vikcsuC3;
        "pkg-26.1.2" = _JIegb2BW;
        "pkg-26.2" = _oJ2owoZd;
        "default" = _oJ2owoZd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime";
        id = "qpnMRvwM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}