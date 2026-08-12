{lib, callPackage, ...}:
let
    versions = (let
        _4n43Yrci = {
            "id" = "4n43Yrci";
            "file" = "dmadditions-1.1.jar";
            "hash" = "sha512-NpLvFnJh7LP4Dz8MXf/8M8pzskIbUt50HAPCWAcNVGfU1CRLA+X1YPF927eDdNHvynB8yR0RkmlMCHI6ud6qCg==";
        };
        _KiQLhrm5 = {
            "id" = "KiQLhrm5";
            "file" = "dmadditions-1.2.jar";
            "hash" = "sha512-35AHTw3RJUj1BQUrX9sGSGO1KqkGOCcn6j0FNeeqQiBC55uDOi0V4Q9oXX1IvebFhbJkP67YU88hyqqG8Qwaww==";
        };
        _HGAlWbWc = {
            "id" = "HGAlWbWc";
            "file" = "dmadditions-1.2.1.jar";
            "hash" = "sha512-H/ejA26eO9PCLjea0MbXHD6uklcWSjETo/ybccPxbjDVuMlNgU0qMvgzru2kI9NZjFgIy8yauNsyS/0Paqtz4Q==";
        };
        _XUuzw6fu = {
            "id" = "XUuzw6fu";
            "file" = "dmadditions-1.2.2.jar";
            "hash" = "sha512-aJjV6a19VsZMX+1c2c09TCc8SDwKJ4NZRKM1XlgVZp06lgYWyU1nynx9kQ007iNpSJ2U24vxkHYN7iuxd4v0Ag==";
        };
        _ojolbdmE = {
            "id" = "ojolbdmE";
            "file" = "dmadditions-1.2.3.jar";
            "hash" = "sha512-7VYrQaylb7yx2OWih0SiIJG9xy9LHCnsT5XVwHxOdpkE2N2qNN2Fg1TDionk0pL34Z785Rja8WHXK+h3B8o+8g==";
        };
        _wy63cuam = {
            "id" = "wy63cuam";
            "file" = "dmadditions-1.2.4.jar";
            "hash" = "sha512-fsfrQWA9uqiimEqc3Wzi3E/Evh2SJYmSKike/Wu9iYkVKJ5QGdeTjEIAyByF5VfC/jWe4kvlnL2Rlj31ymKI2Q==";
        };
        _sacIkR7A = {
            "id" = "sacIkR7A";
            "file" = "dmadditions-1.2.5.jar";
            "hash" = "sha512-+8pJzXp8BzWazYTQ/ERpWxDa2jVGsAzvwyltuKNSWbp+vcuBnsJhaaq6h5poBLlAOxRMorlwXzxR4GLx9Ttl+g==";
        };
        _aCgSyoCp = {
            "id" = "aCgSyoCp";
            "file" = "dmadditions-1.2.6.jar";
            "hash" = "sha512-APcAX6R66AVxGJ2auFNN4dCtLe4DWSdPmDpNwIohecS21wG2UGaiba5TVhSIxQn56jJaMjjhnzqWhX+dj22Uhg==";
        };
        _7Z3o4m9l = {
            "id" = "7Z3o4m9l";
            "file" = "dmadditions-1.3.0.jar";
            "hash" = "sha512-9h8YYiOl2KwcCByI3HWA6cP6iqbUoPV/oyVPhdkrcvmDOEPqf8sVLLCxFFgn1sEfUGb/SYVAnj4SB9AK9QhIpg==";
        };
        _Cc5C2uUi = {
            "id" = "Cc5C2uUi";
            "file" = "dmadditions-1.3.1.jar";
            "hash" = "sha512-TmXOBHJAAeflr6PTVApsYQXOVu+2kopa5FqsXqYAdL1gr8CarPzm39t5pO9iKDL03uMtfR6r118bVcfd/nixLA==";
        };
        _DtJ9Lvx4 = {
            "id" = "DtJ9Lvx4";
            "file" = "dmadditions-1.3.2.jar";
            "hash" = "sha512-lrKEULKVSWQai2miD8RsAKdEV20btGec8RZf224Td9UqunTBAVBykCcxziZOCNrjyYYL+uWVNG9j7N7Zxk4vUw==";
        };
        _koIT8lD4 = {
            "id" = "koIT8lD4";
            "file" = "dmadditions-1.3.3.jar";
            "hash" = "sha512-eHcCx5DH7hziM2RFdhxlBWNQNITg3wl75N28LISUbk0x2fnarl/9Jseyr0YaPO+XEqfr3JAJg9t+ZQGafkdOSg==";
        };
        _XXcmS3HD = {
            "id" = "XXcmS3HD";
            "file" = "dmadditions-1.3.4.jar";
            "hash" = "sha512-x6HDHI+ze991jxxCNkdY6PMluNBO+umgKuSG8RKqLjha91pW/ZwryyaVOXn2JSDBBRqep1Dutf1FlazIDgipdg==";
        };
        _d1ivSYv1 = {
            "id" = "d1ivSYv1";
            "file" = "dmadditions-1.3.5.jar";
            "hash" = "sha512-KLIv0QA60LUcjJnRGAG9PmihYHoeaN3jEVpEonRcIdgDuvAaABF5O5RV/ByEHjAHAFkPaP0+b0gLTytXd78BHA==";
        };
        _6lS91QKV = {
            "id" = "6lS91QKV";
            "file" = "dmadditions-1.3.6.jar";
            "hash" = "sha512-jn+Gm9ebKltn7f1kX/TMVjGBqMt7+ePOjA0VT8Wd4AbDhOdnQ2bf2rX/thjBwd2483uLEYU2NIbDNIOLTo1dng==";
        };
        _q6niMaN6 = {
            "id" = "q6niMaN6";
            "file" = "dmadditions-1.3.7.jar";
            "hash" = "sha512-pwHuk9z5lV+CBqpth9DmFys+1TQlmupz6De2n5GR48muntD8UyHLG1dBePf4AAvDJy/2Gf6qrRm+psgJnnHwqg==";
        };
        _BupzNWHd = {
            "id" = "BupzNWHd";
            "file" = "dmadditions-1.3.7.1.jar";
            "hash" = "sha512-jSE90FAEK+v1rzMgnY6x7/dJErM5Bfm664psxrpq+XiIyN8aeNNdDVuqS7zAGNi5dz7d2vZdELunDwIcuDmnqQ==";
        };
        _huRxwo8R = {
            "id" = "huRxwo8R";
            "file" = "dmadditions-1.3.8.jar";
            "hash" = "sha512-9d6mRfL6Gj0tk2lqkEi6o8ZdYUvGubDmyu1JDk4hFmVlniW+YpYWwpDEaafNETt4sX6kZUbSv6YZm5J3siyINw==";
        };
        _YB5YTuKs = {
            "id" = "YB5YTuKs";
            "file" = "dmadditions-2.0.0.jar";
            "hash" = "sha512-waxitxrttUCvMDZZbc/E21uxo9zfZdDQvfMKF9GE3/QHpS8ssRq6d+L4LXGgQ2ZCrugKsv6/8MGOMiIPHkg8Qw==";
        };
        _yNbengo5 = {
            "id" = "yNbengo5";
            "file" = "dmadditions-1.3.9.jar";
            "hash" = "sha512-3muuZFpKEpN09RRTqmd5REUlmQ+O1DeK90Ar68GGbj3FRkT7gy3vBiW/2/OyVNz9aFdW0T8GvFtEXOXHbQD4bg==";
        };
        _VCoQ01Qc = {
            "id" = "VCoQ01Qc";
            "file" = "dmadditions-1.3.9.1.jar";
            "hash" = "sha512-rO8quGN5Mac4WndeVUSM7+a1L9EfNjsh0ErBNHLExwnoL93UxSHBf9oXPw7/j9WtBl4hC6+jCW9ATN85gwdENA==";
        };
        _4DU2aD5M = {
            "id" = "4DU2aD5M";
            "file" = "dmadditions-1.3.10.jar";
            "hash" = "sha512-bODjb4OEX2U5dkpUvQzsCt8VpFzxOz+uC0+py5maWxC33noWCb6785Y1uV7CQpJYteGxe47TLfB8DkM0n9Tp+Q==";
        };
        _6NymFRUk = {
            "id" = "6NymFRUk";
            "file" = "dmadditions-1.3.11.jar";
            "hash" = "sha512-Gl4ELSyeA6HFMA27hc5HYY+ClUQv9SkXOJd2vnEgAPOzRJ6jI3d3qNj6NIRcZ1/zeffjYHvWD7WCW++JLTMKXg==";
        };
        _X1Udo8Rf = {
            "id" = "X1Udo8Rf";
            "file" = "dmadditions-2.1.0.jar";
            "hash" = "sha512-B7p1gIZJJwQLaOVWl7qVNywYxdV67kILqoAe3C6yxv7Mag6aAgW8OTedN4NVbDTMNN9UZGfSsSJRZ7Sh2prD1g==";
        };
        _jkf8quGU = {
            "id" = "jkf8quGU";
            "file" = "dmadditions-1.3.12.jar";
            "hash" = "sha512-9jQaDfziAYSfsxbKe9JH/wUFp80jWGxMva4n3MsUrNFrKlbb73USFxpCMhaJAWoUU0VxrpQyrLGUfj3dG6jfRQ==";
        };
        _pKkeVDey = {
            "id" = "pKkeVDey";
            "file" = "dmadditions-1.3.13.jar";
            "hash" = "sha512-xLdpE+Gpk2cgUjGxBSrZX9rVW2s0BxvOT+0aqJvOA7VSTvz1otjgzjPrfNQfA+oOOttnjDmEE7zKl5lQM0H2og==";
        };
        _uPnNAXqz = {
            "id" = "uPnNAXqz";
            "file" = "dmadditions-1.4.0.jar";
            "hash" = "sha512-mIDV7hCvOlCsRaeBb02Tof5AKfC92NOVN5nAPw4l+6+3VBSUj+bA87NVEWV7SifdGck8S54n8EH47ZNtv369uQ==";
        };
        _OEqsgkQY = {
            "id" = "OEqsgkQY";
            "file" = "dmadditions-1.4.1.jar";
            "hash" = "sha512-TzOQM8+gJlcq21V450D3If9HEIElN4UHtmu69DLBvnr6wPI24fbQhuBS2tLztbj1vGRwbnvgjDAv1xfAcznPag==";
        };
        _xOYrPorU = {
            "id" = "xOYrPorU";
            "file" = "dmadditions-1.4.2.jar";
            "hash" = "sha512-1Dm1PkGSHSYOjCA2YCpjKxLuqlq/SQKbSg2GPopxWInXakWta+xmI7K5pzzbYbRwXS9LMqUQwAnTMp5daRqiFA==";
        };
        _zXEvJEjG = {
            "id" = "zXEvJEjG";
            "file" = "dmadditions-1.4.3.jar";
            "hash" = "sha512-xe2B7APO7NFc0hkIJ1hdnurIhr9IAwDVZ/frsFIkOjf11GNhFrow+nhMwtUT/YXP4/yndyXtNakuq4RuhDakpQ==";
        };
        _Ro5Qtjg0 = {
            "id" = "Ro5Qtjg0";
            "file" = "dmadditions-1.4.4.jar";
            "hash" = "sha512-2gJ7uUdbx59ETafCBsdDY8L5YsAGwoSuOL2+et8bVhqi2uo6tEsXwZ5devc1q0JaV0kUfFRqdTboVJefy/D1xw==";
        };
        _8dsS1OWN = {
            "id" = "8dsS1OWN";
            "file" = "dmadditions-1.4.5.jar";
            "hash" = "sha512-sNIbO0lm3PEJ+wT89IxTQEKaHNa2vMXbekzHmClVIw4ZcBPlAARJLHp1rm5aV11jg6ZeZyhRkoNxJ+o7jc1HOQ==";
        };
        _9IDqyi33 = {
            "id" = "9IDqyi33";
            "file" = "dmadditions-1.4.6.jar";
            "hash" = "sha512-1IOZgqGQCAqqsc+4iMysEhw/jn60NSSZzxDrARwH9D7Rmdf1AVwlldV+Qiex+jf5m0HNYg8RggZqi9m6hxTrjQ==";
        };
        _XIJQqx6E = {
            "id" = "XIJQqx6E";
            "file" = "dmadditions-1.4.7.jar";
            "hash" = "sha512-IosYzhp1B8B/Az4ms1VipKDuy9psGd6TkDVhvReGfjamMtWP2jaJlv7+HH6XX933+x9GfEzi9E8MLfr1t9pb4g==";
        };
        _Kzue5hRb = {
            "id" = "Kzue5hRb";
            "file" = "dmadditions-1.4.9.jar";
            "hash" = "sha512-d4aMcI2e36hnI1sM5sjUYgd30c0oMrIaeaEzmn3OI7CHbKYlxOPgvNhActyAwXhgYyHSTaZJGeZOHGrc7xmJ/g==";
        };
        _3dUkDflM = {
            "id" = "3dUkDflM";
            "file" = "dmadditions-1.5.0.jar";
            "hash" = "sha512-IpufgS+xQtDjrnhOO3juzDMbdibjfPJaKWWqhObOS2sLPHtv3DJZE8brXPrrERv9I+0LZ8TWDPeDOvcvzsrtvg==";
        };
        _6BmVncix = {
            "id" = "6BmVncix";
            "file" = "dmadditions-1.5.1.jar";
            "hash" = "sha512-qparmVPUro81ktxsAgkeTizwPZ4j6EiQc2awein9Whbx3O/9nkQMketAjxti807Tw0eqorht7kkh6/1vEl0JPg==";
        };
        _YjRApYHK = {
            "id" = "YjRApYHK";
            "file" = "dmadditions-1.5.2.jar";
            "hash" = "sha512-ikLLygSDEVFBdi7Lal8JzhBxNy8STZ+sSnHgvvKzEWsFW4wVv0nJ0e8FhiOooA2j737aOJjP2NPPUMsaVtv/GA==";
        };
        _7ryQEMiN = {
            "id" = "7ryQEMiN";
            "file" = "dmadditions-1.5.3.jar";
            "hash" = "sha512-pYSKA/DYfZ7rG1xfsRS4GAKbkn96k9znsoairSWOi8NnoQPiEGJLrIBJctR+xc7dewO0JN4TDzHxTu/z335mbQ==";
        };
    in {
        "4n43Yrci" = _4n43Yrci;
        "KiQLhrm5" = _KiQLhrm5;
        "HGAlWbWc" = _HGAlWbWc;
        "XUuzw6fu" = _XUuzw6fu;
        "ojolbdmE" = _ojolbdmE;
        "wy63cuam" = _wy63cuam;
        "sacIkR7A" = _sacIkR7A;
        "aCgSyoCp" = _aCgSyoCp;
        "7Z3o4m9l" = _7Z3o4m9l;
        "Cc5C2uUi" = _Cc5C2uUi;
        "DtJ9Lvx4" = _DtJ9Lvx4;
        "koIT8lD4" = _koIT8lD4;
        "XXcmS3HD" = _XXcmS3HD;
        "d1ivSYv1" = _d1ivSYv1;
        "6lS91QKV" = _6lS91QKV;
        "q6niMaN6" = _q6niMaN6;
        "BupzNWHd" = _BupzNWHd;
        "huRxwo8R" = _huRxwo8R;
        "YB5YTuKs" = _YB5YTuKs;
        "yNbengo5" = _yNbengo5;
        "VCoQ01Qc" = _VCoQ01Qc;
        "4DU2aD5M" = _4DU2aD5M;
        "6NymFRUk" = _6NymFRUk;
        "X1Udo8Rf" = _X1Udo8Rf;
        "jkf8quGU" = _jkf8quGU;
        "pKkeVDey" = _pKkeVDey;
        "uPnNAXqz" = _uPnNAXqz;
        "OEqsgkQY" = _OEqsgkQY;
        "xOYrPorU" = _xOYrPorU;
        "zXEvJEjG" = _zXEvJEjG;
        "Ro5Qtjg0" = _Ro5Qtjg0;
        "8dsS1OWN" = _8dsS1OWN;
        "9IDqyi33" = _9IDqyi33;
        "XIJQqx6E" = _XIJQqx6E;
        "Kzue5hRb" = _Kzue5hRb;
        "3dUkDflM" = _3dUkDflM;
        "6BmVncix" = _6BmVncix;
        "YjRApYHK" = _YjRApYHK;
        "7ryQEMiN" = _7ryQEMiN;
        "forge-1.16.5" = _7ryQEMiN;
        "forge-1.12.2" = _X1Udo8Rf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dalek-mod-additions";
            id = "6XJWjUK9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="7ryQEMiN";}