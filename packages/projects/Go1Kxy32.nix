{lib, callPackage, ...}:
let
    versions = (let
        _5yazff9K = {
            "id" = "5yazff9K";
            "file" = "smartcompletion-1.16.5-forge-2.1.0.jar";
            "hash" = "sha512-msnNYDfhkybrHxpoLG0tNoefsOq1KZ18VfT1EyEko59VdM1rDD4KyTGszWsK5JkYHcOnEjkQZzxZbvLc1+NCbw==";
        };
        _3D3e6Tdg = {
            "id" = "3D3e6Tdg";
            "file" = "smartcompletion-1.16.5-fabric-2.1.0.jar";
            "hash" = "sha512-oOdwWsSkblY7G36eIHF363lz5lHdKI8tY3jjcTEKu4L25vVdk+U50rXdgb5zyh1sez6YHbEmUyVaDrdsp3Q9pA==";
        };
        _HqTzNVrp = {
            "id" = "HqTzNVrp";
            "file" = "smartcompletion-1.17.1-forge-2.1.0.jar";
            "hash" = "sha512-T6mr/FbU/qudd8pMda1uV76Hvx52KYwp+bKB8U3Xa9shwY2v5DdtHB6mzVowJup7ciK9MM2U4nIKiK06s3H6dg==";
        };
        _jrjPa8E6 = {
            "id" = "jrjPa8E6";
            "file" = "smartcompletion-1.17.1-fabric-2.1.0.jar";
            "hash" = "sha512-oQKyWmK3Ryy1HufsjO2QESI0QGE+v7F8cwb+GYXvo1bZONp/V4RuGjMcDVfdMH1D7Fyu+ELb2iRK4pOGdP/U2Q==";
        };
        _Qt1EJQIv = {
            "id" = "Qt1EJQIv";
            "file" = "smartcompletion-1.18.2-forge-2.1.0.jar";
            "hash" = "sha512-olLjfo0G5EzSh0SSc1R14jLEmGTL7TTJL6zeHPgDQCJLAgNnMTtZhy5Em8mERvihQ4xTZB5SFtE2fzVWMEEXxQ==";
        };
        _yFVEXBHk = {
            "id" = "yFVEXBHk";
            "file" = "smartcompletion-1.18.2-fabric-2.1.0.jar";
            "hash" = "sha512-LKhOLYxgIQ9EFi9PE9GZ+yimzOU78aiF9EGwL4zXa6xeYwr8ZQawBwhZMKazpfu7Xc1aBatHsGkMrpeMr1nlIQ==";
        };
        _8pVk8VrV = {
            "id" = "8pVk8VrV";
            "file" = "smartcompletion-1.19.3-forge-2.1.0.jar";
            "hash" = "sha512-/ttjkIOxlhisIZlSgW2XuyRYI9t4VusBW2IlZMzVJTymJEPHhl6IZDemgCzPVpECeS4+l7zORUqXKlrbiEwRQQ==";
        };
        _gF1wa2tr = {
            "id" = "gF1wa2tr";
            "file" = "smartcompletion-1.19.3-fabric-2.1.0.jar";
            "hash" = "sha512-AB1zqkgZNQH/7o0K3YbOIdopVBIjbO5kFP4Nho9BCUAbOMVNq7MCStgoZKHRMmNUX7P8oy3BEY1oARK1I7MgUg==";
        };
        _ZB05iRR6 = {
            "id" = "ZB05iRR6";
            "file" = "smartcompletion-1.20.1-forge-1.2.jar";
            "hash" = "sha512-ukOjenbw7/GGfHRLnCffaDrc55vSKHLKJtTNc6L5LmZTDf5sKez4MN3sh1jHS+H7DuueHqtefXpSKx4mmVb0Wg==";
        };
        _qjRDu7qK = {
            "id" = "qjRDu7qK";
            "file" = "smartcompletion-1.20.1-fabric-1.2.jar";
            "hash" = "sha512-oEaFVolAt3B3mqkrl8SSCst39Lqk7ZqfapA8OnRO2unV/PpB2kqu5RigmzA4LHPjsStGCF7NeHFGoyKXJZIegw==";
        };
        _dFfmsWft = {
            "id" = "dFfmsWft";
            "file" = "smartcompletion-1.20.2-forge-1.2.jar";
            "hash" = "sha512-gfNzkiz+Kmj5YaucoLg9OS8/NdgjCzLB5ACHhCuuf9QE/OjIaLIrzMAbCztQ0FVkz43fwWSFPHT/UGpmwpBmAg==";
        };
        _M9oAUJ6f = {
            "id" = "M9oAUJ6f";
            "file" = "smartcompletion-1.20.2-fabric-1.2.jar";
            "hash" = "sha512-CoG3kUI512ILW0dbqHND3c1kKsOnCg3xEN8djzFJ5a9P0pwn16ALIHnE/OgaZsNCELqlLE8QJF3efar2u42irA==";
        };
        _xsri3GoB = {
            "id" = "xsri3GoB";
            "file" = "smartcompletion-1.20.3-neoforge-2.1.0.jar";
            "hash" = "sha512-WAhSKZDe86G8YcqUfLibJRYPNFlo3/lm/eiBaxnnWvIFMBibyg5vg0Ni43cfG0x3T6YNQa8vtLZe/ll6fsqo2w==";
        };
        _MPGSNatu = {
            "id" = "MPGSNatu";
            "file" = "smartcompletion-1.20.3-fabric-2.1.0.jar";
            "hash" = "sha512-kMBEw99DF+oIUlmvKr9EnGIOrQHOaGakTA3uweax1tzVElSY1wRE8cB7ixvpspdeVjacsLNnsQK8/4xZeJQROg==";
        };
        _YuqJW4ii = {
            "id" = "YuqJW4ii";
            "file" = "smartcompletion-1.20.4-neoforge-2.1.0.jar";
            "hash" = "sha512-Rh+1xiONBxfUP3sjrIz12aTV0l/09aCCUW1zlsn2Ikz+qvAQVbgzhv7rHh2tF9z18G2JeSJC28DO0jwrV9rqBQ==";
        };
        _6PtA4jMl = {
            "id" = "6PtA4jMl";
            "file" = "smartcompletion-1.20.4-fabric-2.1.0.jar";
            "hash" = "sha512-2lbPYKf6qM6t3edUO9Omp/HDySKlkSC+urbJkDWRsPcwDPM7FbG0NZ1fXds8rHb/DN9gxMd34gOmhfAJpGhqng==";
        };
        _pTyEbCCc = {
            "id" = "pTyEbCCc";
            "file" = "smartcompletion-1.20.6-neoforge-2.1.0.jar";
            "hash" = "sha512-trtPJvYB8QAVLSJhq2XWuE6vT2rCXenvJOWaO3lbUGno3zACSxJjGTyevAsBH/LIUZmftCwYJbCGhY3ZNsJoEQ==";
        };
        _G3r1pVCv = {
            "id" = "G3r1pVCv";
            "file" = "smartcompletion-1.20.6-fabric-2.1.0.jar";
            "hash" = "sha512-Xp7V3z8e+vK/H5Ef+RsFAYQ1PuoOCKdUttXrurXvqFz/UbQy2xVOCAGaXwIxB6hU31m6cFXL8NJ0uxuvxopB4w==";
        };
        _sq7UZs6c = {
            "id" = "sq7UZs6c";
            "file" = "smartcompletion-1.21-neoforge-2.1.0.jar";
            "hash" = "sha512-wCgqAfGMn5c3Yco/3PW508vARlHIaBV1TAKjuYkifU8F+VEuA/GBx2NSzC58ycFxY5HGyfKVPdox6Y8JlHCwSA==";
        };
        _qMAaVn0Q = {
            "id" = "qMAaVn0Q";
            "file" = "smartcompletion-1.21-fabric-2.1.0.jar";
            "hash" = "sha512-GF06HXPP388wv9hHkehtRFcoPdj3Uae1M1OZMBflU4IGRVPKUazAwE/0EGmTHPrwGn9kuxsy7aE/BJJjxrTkKg==";
        };
        _1kpFkWOg = {
            "id" = "1kpFkWOg";
            "file" = "smartcompletion-1.21.3-neoforge-2.1.0.jar";
            "hash" = "sha512-/2mYpZ/I9RPvPw3cPMHWDNmZNwbszOGipydssYwXlCTFzRond0W/n1mP1+K/QGkUg6hw6s9EETjJGMNEsh7WXw==";
        };
        _QoQumXwo = {
            "id" = "QoQumXwo";
            "file" = "smartcompletion-1.21.3-fabric-2.1.0.jar";
            "hash" = "sha512-ZG+1KZ1acsHyYA3IMgToMwxe7hWdNVq4Wy7ia7jyaB4owiEKyxZtZCfkNKtD+IqZ6EkWMeTuvyR8RF2tayRwUA==";
        };
        _nWi5GK1s = {
            "id" = "nWi5GK1s";
            "file" = "smartcompletion-1.21.4-neoforge-2.1.0.jar";
            "hash" = "sha512-RVlkxEietgamCMAnkWgSkWSzEhpreEtk50IGemI5QSQrjuMeXfFtoVpakBThKGUqnKP9osB/GMOLqll1qF5Zig==";
        };
        _pdsbH3kW = {
            "id" = "pdsbH3kW";
            "file" = "smartcompletion-1.21.4-fabric-2.1.0.jar";
            "hash" = "sha512-XNBzibT54bZojBechKezuk1bWZorhQkp28UC8Ed+3JkhrQ4ypG4QTmUTQfuxrL6yYOBZbiX5/StfCAMm+YZULg==";
        };
        _6VZYqxGE = {
            "id" = "6VZYqxGE";
            "file" = "smartcompletion-1.21.5-neoforge-2.1.0.jar";
            "hash" = "sha512-vGFRbBLm4SNGdd0uiwq0cAXv/QYrclAjb5/qDSMx34l4mmIHoXPSuYDpbtW0L5FowHlt+q4K0dgiM5oAIy5OaQ==";
        };
        _D0E3xQOe = {
            "id" = "D0E3xQOe";
            "file" = "smartcompletion-1.21.5-fabric-2.1.0.jar";
            "hash" = "sha512-aHY3GhW3XYMcfvP0DuxJxXj/4MM/ZQOPuqiBWvmYJ0Hrd9V0E+hZnBCruUkHwCkqFAgzbFKmZiv/C6Wvd/lCWw==";
        };
        _fBZfk9hy = {
            "id" = "fBZfk9hy";
            "file" = "smartcompletion-1.21.6-neoforge-2.1.0.jar";
            "hash" = "sha512-USYX25fJuTlgo6HbrVKEzNTx/hzj2aUpt7r1z50WkiyXNZFWZIzLO+tU/xWqzf9cEvJ9CgGOBeIoGPddY/TvcA==";
        };
        _ivxEEnGZ = {
            "id" = "ivxEEnGZ";
            "file" = "smartcompletion-1.21.6-fabric-2.1.0.jar";
            "hash" = "sha512-3AjMi0/XT2/AwqHeo7rnJ3SP9fAw8rRcfsLp7LG2fELJkcbtNDFi0cbKOMExDM7jUfokiIb7R8i1mz7NdNKm6w==";
        };
        _81kiUZ5X = {
            "id" = "81kiUZ5X";
            "file" = "smartcompletion-1.21.7-neoforge-2.1.0.jar";
            "hash" = "sha512-ccLlHyVBvWaMlhWGZRsJ/6Uwdo8/wLYOOAWRXI5aCjPnKSGAGuj5cteDrlpnzF765YQsPrqVlCZNGvALaBAqAg==";
        };
        _GFuGjyGf = {
            "id" = "GFuGjyGf";
            "file" = "smartcompletion-1.21.7-fabric-2.1.0.jar";
            "hash" = "sha512-7uUXxbr78yhADUbLc//v/HX8KiUFDl4FJ6Js+//lGQX9uMkjVD1K13ElZJyW4TofxswAacP3lw905HjxxiY+YQ==";
        };
        _BqnJGpqx = {
            "id" = "BqnJGpqx";
            "file" = "smartcompletion-1.21.9-neoforge-2.1.0.jar";
            "hash" = "sha512-C6u3TDXvKLZWLPu2DqFT/9EGFRzt66jf94QACb5OuwGziRf5q9/5/9SFWUD3vbTYmhWfQ2/J0J2cKuOFEaPtzQ==";
        };
        _f6JaZBD3 = {
            "id" = "f6JaZBD3";
            "file" = "smartcompletion-1.21.9-fabric-2.1.0.jar";
            "hash" = "sha512-i0YZyGRB9GZafd/z+0jxwqKzp+O+Up/RuIouhiE42EbQ+rJFfeK0qsx25P0jSkfCuUEcd3QCZkwEQQHA+Sqz6g==";
        };
        _7079H1qb = {
            "id" = "7079H1qb";
            "file" = "smartcompletion-1.21.11-neoforge-2.1.0.jar";
            "hash" = "sha512-LHzgZSMZsAYoREe+fg4zaq1tr8ReCa/rxmqP9SoVjlgqD3Cqs+MSwxuWScO6aTUi7yz7oJcnN/KJvfaa4yZS3A==";
        };
        _yV1dMMfa = {
            "id" = "yV1dMMfa";
            "file" = "smartcompletion-1.21.11-fabric-2.1.0.jar";
            "hash" = "sha512-anWJTG3STEWE4JaWb7Pvrk5IWzSk2RHGiILP+/tMk/+qM80F5eYwE7e7LZFfRNAsKmU7ERVWYfqpsO6NUfbQAQ==";
        };
        _EQVIwJJJ = {
            "id" = "EQVIwJJJ";
            "file" = "smartcompletion-26.1.2-neoforge-3.0.0.jar";
            "hash" = "sha512-ukYPdwTOS+3v1q1OI4QQAHXa5tiAp3+dDwxG4CbylDum1pY+vD+VV7ToRhoQiMdgkIEBwyg2F/X933ZvtFqjhw==";
        };
        _wEwzgQ6A = {
            "id" = "wEwzgQ6A";
            "file" = "smartcompletion-26.1.2-fabric-3.0.0.jar";
            "hash" = "sha512-cFbpITAual5w0OKhK6XLBLqpp9pbikAM2c0CWdQcbxYqbmidSjWiy+eP3eKFQeFJNhcB05VrWub/VeaqiVhgzg==";
        };
        _PXJbel0y = {
            "id" = "PXJbel0y";
            "file" = "smartcompletion-26.2-neoforge-3.0.0.jar";
            "hash" = "sha512-zOVzi2mgGEPlOWTlNOi/nrC3NJV2yIUdmGHfEdrwZUumbBOvjkSVswdCY+Ol5av/fKED0gCmw+QWjB5oIs1v+w==";
        };
        _rjtNT0Mx = {
            "id" = "rjtNT0Mx";
            "file" = "smartcompletion-26.2-fabric-3.0.0.jar";
            "hash" = "sha512-3mKT6iA0ijcKqdogakJkFzsZagZ8PB8wKsIeBvXSbbKvV6CFUYprLyki+PIJedDXYe3Zkt4MZjcLf9l1qv/vDQ==";
        };
    in {
        "5yazff9K" = _5yazff9K;
        "3D3e6Tdg" = _3D3e6Tdg;
        "HqTzNVrp" = _HqTzNVrp;
        "jrjPa8E6" = _jrjPa8E6;
        "Qt1EJQIv" = _Qt1EJQIv;
        "yFVEXBHk" = _yFVEXBHk;
        "8pVk8VrV" = _8pVk8VrV;
        "gF1wa2tr" = _gF1wa2tr;
        "ZB05iRR6" = _ZB05iRR6;
        "qjRDu7qK" = _qjRDu7qK;
        "dFfmsWft" = _dFfmsWft;
        "M9oAUJ6f" = _M9oAUJ6f;
        "xsri3GoB" = _xsri3GoB;
        "MPGSNatu" = _MPGSNatu;
        "YuqJW4ii" = _YuqJW4ii;
        "6PtA4jMl" = _6PtA4jMl;
        "pTyEbCCc" = _pTyEbCCc;
        "G3r1pVCv" = _G3r1pVCv;
        "sq7UZs6c" = _sq7UZs6c;
        "qMAaVn0Q" = _qMAaVn0Q;
        "1kpFkWOg" = _1kpFkWOg;
        "QoQumXwo" = _QoQumXwo;
        "nWi5GK1s" = _nWi5GK1s;
        "pdsbH3kW" = _pdsbH3kW;
        "6VZYqxGE" = _6VZYqxGE;
        "D0E3xQOe" = _D0E3xQOe;
        "fBZfk9hy" = _fBZfk9hy;
        "ivxEEnGZ" = _ivxEEnGZ;
        "81kiUZ5X" = _81kiUZ5X;
        "GFuGjyGf" = _GFuGjyGf;
        "BqnJGpqx" = _BqnJGpqx;
        "f6JaZBD3" = _f6JaZBD3;
        "7079H1qb" = _7079H1qb;
        "yV1dMMfa" = _yV1dMMfa;
        "EQVIwJJJ" = _EQVIwJJJ;
        "wEwzgQ6A" = _wEwzgQ6A;
        "PXJbel0y" = _PXJbel0y;
        "rjtNT0Mx" = _rjtNT0Mx;
        "forge-1.16.3" = _5yazff9K;
        "forge-1.16.4" = _5yazff9K;
        "forge-1.16.5" = _5yazff9K;
        "forge-1.17" = _HqTzNVrp;
        "forge-1.17.1" = _HqTzNVrp;
        "forge-1.18" = _Qt1EJQIv;
        "forge-1.18.1" = _Qt1EJQIv;
        "forge-1.18.2" = _Qt1EJQIv;
        "forge-1.19" = _8pVk8VrV;
        "forge-1.19.1" = _8pVk8VrV;
        "forge-1.19.2" = _8pVk8VrV;
        "forge-1.19.3" = _8pVk8VrV;
        "forge-1.19.4" = _8pVk8VrV;
        "forge-1.20" = _ZB05iRR6;
        "forge-1.20.1" = _ZB05iRR6;
        "fabric-1.16.3" = _3D3e6Tdg;
        "fabric-1.16.4" = _3D3e6Tdg;
        "fabric-1.16.5" = _3D3e6Tdg;
        "fabric-1.17" = _jrjPa8E6;
        "fabric-1.17.1" = _jrjPa8E6;
        "fabric-1.18" = _yFVEXBHk;
        "fabric-1.18.1" = _yFVEXBHk;
        "fabric-1.18.2" = _yFVEXBHk;
        "fabric-1.19" = _gF1wa2tr;
        "fabric-1.19.1" = _gF1wa2tr;
        "fabric-1.19.2" = _gF1wa2tr;
        "fabric-1.19.3" = _gF1wa2tr;
        "fabric-1.19.4" = _gF1wa2tr;
        "fabric-1.20" = _qjRDu7qK;
        "fabric-1.20.1" = _qjRDu7qK;
        "fabric-1.20.2" = _M9oAUJ6f;
        "fabric-1.20.3" = _MPGSNatu;
        "fabric-1.20.4" = _6PtA4jMl;
        "fabric-1.20.5" = _6PtA4jMl;
        "fabric-1.20.6" = _G3r1pVCv;
        "fabric-1.21" = _qMAaVn0Q;
        "fabric-1.21.1" = _qMAaVn0Q;
        "fabric-1.21.2" = _QoQumXwo;
        "fabric-1.21.3" = _QoQumXwo;
        "fabric-1.21.4" = _pdsbH3kW;
        "fabric-1.21.5" = _D0E3xQOe;
        "fabric-1.21.6" = _ivxEEnGZ;
        "fabric-1.21.7" = _GFuGjyGf;
        "fabric-1.21.8" = _GFuGjyGf;
        "fabric-1.21.9" = _f6JaZBD3;
        "fabric-1.21.10" = _f6JaZBD3;
        "fabric-1.21.11" = _yV1dMMfa;
        "fabric-26.1" = _wEwzgQ6A;
        "fabric-26.1.1" = _wEwzgQ6A;
        "fabric-26.1.2" = _wEwzgQ6A;
        "fabric-26.2" = _rjtNT0Mx;
        "neoforge-1.20.2" = _dFfmsWft;
        "neoforge-1.20.3" = _xsri3GoB;
        "neoforge-1.20.4" = _YuqJW4ii;
        "neoforge-1.20.5" = _YuqJW4ii;
        "neoforge-1.20.6" = _pTyEbCCc;
        "neoforge-1.21" = _sq7UZs6c;
        "neoforge-1.21.1" = _sq7UZs6c;
        "neoforge-1.21.2" = _1kpFkWOg;
        "neoforge-1.21.3" = _1kpFkWOg;
        "neoforge-1.21.4" = _nWi5GK1s;
        "neoforge-1.21.5" = _6VZYqxGE;
        "neoforge-1.21.6" = _fBZfk9hy;
        "neoforge-1.21.7" = _81kiUZ5X;
        "neoforge-1.21.8" = _81kiUZ5X;
        "neoforge-1.21.9" = _BqnJGpqx;
        "neoforge-1.21.10" = _BqnJGpqx;
        "neoforge-1.21.11" = _7079H1qb;
        "neoforge-26.1" = _EQVIwJJJ;
        "neoforge-26.1.1" = _EQVIwJJJ;
        "neoforge-26.1.2" = _EQVIwJJJ;
        "neoforge-26.2" = _PXJbel0y;
        "pkg-2.1.0" = _yV1dMMfa;
        "pkg-1.2" = _M9oAUJ6f;
        "pkg-3.0.0" = _rjtNT0Mx;
        "default" = _rjtNT0Mx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-completion";
        id = "Go1Kxy32";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/endorh/smart-completion/blob/v2/LICENSE";
            };
        };
    };
in callPackage fn {}