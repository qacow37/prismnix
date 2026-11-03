{lib, callPackage, ...}:
let
    versions = (let
        _aMheTwYG = {
            "id" = "aMheTwYG";
            "file" = "gilded_doom-0.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-6+dGh7sKD1wwv0hRW2lyNt0ktQD7QIfanJmL28I0JanQZnrbRnDgKmngFJODyuvsZKJ0SwlbYyGcGmqrJbVkuQ==";
        };
        _fbrLChbI = {
            "id" = "fbrLChbI";
            "file" = "gilded_doom-0.0.2-fabric-1.19.2.jar";
            "hash" = "sha512-o6O7AUuCStpX/v6qcXlckGFcrmcDk2O01Fo3Sputd0/ppATB1pUB92OcT6FGythnSoJiyxrOs/sjyYvpItk7Eg==";
        };
        _zjMEYpGc = {
            "id" = "zjMEYpGc";
            "file" = "gilded_doom-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-GVti6Sy45NGo73+lM0T1ELEazxUswcln1x8CR1uuRXuZ3FtYTKrkMTL+PO7jI95PuvdZmF29VgETCsAC/R7G+Q==";
        };
        _zoJUz2cs = {
            "id" = "zoJUz2cs";
            "file" = "gilded_doom-1.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-dwnO2zXbs/DeAIMhFYqAU3di3zyrD7IJ3YdFJ7oHnS93IqV6AJQdKfii77ldiHXB65IimdgUn5zsNwuIiQiJAg==";
        };
        _QpRSUg2G = {
            "id" = "QpRSUg2G";
            "file" = "gilded_doom-1.1.2-beta-fabric-1.19.2.jar";
            "hash" = "sha512-VUF83OttVGSOnY6sHngsbBMCcHTQLRC+An0PdYtqQxD9/vSawOc4AClKWCRc9IlgRilyfvLbrTqz1TDrGfbtDQ==";
        };
        _JJBapO2L = {
            "id" = "JJBapO2L";
            "file" = "gilded_doom-1.1.3-beta-fabric-1.19.2.jar";
            "hash" = "sha512-NiFeFA81BLL+5wxCzdaaFnbJBQnbn5NrsHuCXRkYA5+o6HH7QLtPnNfgh6f3JBJQiQXJLkbi2/0gUJjHOWjJBA==";
        };
        _jkM7PcrV = {
            "id" = "jkM7PcrV";
            "file" = "gilded_doom-1.1.4-beta-fabric-1.19.2.jar";
            "hash" = "sha512-gy8S5sdCPPYX50938Kkg6bEZ5aYKHL6lcOQBbcitym+6n+LDPqL6KL2edZGMGG1+MGiDYuIM4HSelLuXzzmubg==";
        };
        _V4hhOBpK = {
            "id" = "V4hhOBpK";
            "file" = "gilded_doom-1.1.5-beta-fabric-1.19.2.jar";
            "hash" = "sha512-jca4DXlSX31XbxzkYfHVGeZB4UOJfehyG0sLiyYfb582VANJRqvMxFToruOXglVm1HZ60T8GLCR1Wmilty6Zfg==";
        };
        _cGE5TrX3 = {
            "id" = "cGE5TrX3";
            "file" = "gilded_doom-1.1.6-beta-fabric-1.19.2.jar";
            "hash" = "sha512-jvJz8SAFHCzWnIonWNz9xdsanawAuECLBTpqNhSgRiWFdvrIstYB7tUbiKW1NrxlZNzmek6KzKtz0RMdN7T51Q==";
        };
        _Bs6xGYsj = {
            "id" = "Bs6xGYsj";
            "file" = "gilded_doom-1.1.7-beta-fabric-1.19.2.jar";
            "hash" = "sha512-wRAYuh2FHMtz9xcB51qm+soxUK6lb8NIsrtnEDHPIng/KvKU4VPHVtCRKoSWynd3is0LdikeW50XksaJi4pyZw==";
        };
        _woKc7cn8 = {
            "id" = "woKc7cn8";
            "file" = "gilded_doom-1.1.8-beta-fabric-1.19.2.jar";
            "hash" = "sha512-55tkgDVn8i1ETF4sVEbIR44Zcu2qozO3LZdj2BIyXton8mU3cMILerZ9zBA+nn2Ph7WldJmu+/eL+H9YPC574Q==";
        };
        _8LT68BFg = {
            "id" = "8LT68BFg";
            "file" = "gilded_doom-1.1.9-beta-fabric-1.19.2.jar";
            "hash" = "sha512-6I4G+bDph1mwP++2mxSRaD+uJEB1VpNcWR7zyH/R+srOwRj/Q+PD4kYe34GU1iYwNxMpUQdqJpywb/tFByuQOA==";
        };
        _vtpAHoJX = {
            "id" = "vtpAHoJX";
            "file" = "gilded_doom-1.1.20-beta-fabric-1.19.2.jar";
            "hash" = "sha512-oBK/ZpR8lhEU8dz4Pfb8rYMZ/vYA7UKkm7ySLULbRdxLXUu6NXlACtYajxqAnAX8cIgpJgLcL+aE8nXtqStHRQ==";
        };
        _WniJGSNW = {
            "id" = "WniJGSNW";
            "file" = "gilded_doom-1.1.21-beta-fabric-1.19.2.jar";
            "hash" = "sha512-BOqzVXabJsjbu5/24tnn4K1/m9iem5A7XDUCpjb7xY3F2VQko9xRJ8jIBZ+W7vV/q/EOVujW9j5FwGfXJn3zhQ==";
        };
        _NgU4xDrh = {
            "id" = "NgU4xDrh";
            "file" = "gilded_doom-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-BGrtUlPkid2uZjlKkb65Z3Wupwkmf3E7Vaj6ST/AQDAaaVbCARx+Gqoikm7kZ3fISsORsiOlFbvGtcru8EWrfQ==";
        };
        _x5d0YHYU = {
            "id" = "x5d0YHYU";
            "file" = "gilded_doom-1.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-I/mLlp5ZjjEZs44S/o3vNsDz5vx15YPknmlefgxPe64Bu6W98egRAKv/vFpnLzDSquHCSB22XYbO7LsE1GrD2w==";
        };
        _4KWAMYze = {
            "id" = "4KWAMYze";
            "file" = "gilded_doom-2.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-THFAmWY45rUFNKdfJhHLeIe8mdmFH/kgGcWrTeZChbSlLezCSjMFiC7n+WCzK/jABHj5G/mZwLZNHx99TcPW4g==";
        };
        _XYT5RR3h = {
            "id" = "XYT5RR3h";
            "file" = "gilded_doom-2.1.1-fabric-1.19.2.jar";
            "hash" = "sha512-7hFXXjdftqi+jIxqeOfUqb/nORTYVu73WkysM41fISRN4+mNQ7SepiEdQI089IZa08JVSgYWCjkUVFiFZ9JptA==";
        };
        _hiech4ik = {
            "id" = "hiech4ik";
            "file" = "gilded_doom-2.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-0OKRiltRsH660O3KMdbnpLHHckYB8yLlD1uvEQcwssysgFNtXJ9+8X4gNc9KxxUsliDojSqML9OcxpUN1TBqDQ==";
        };
        _9BwKe7Zd = {
            "id" = "9BwKe7Zd";
            "file" = "gilded_doom-2.2.1-early-access-fabric-1.19.2.jar";
            "hash" = "sha512-DmO0IYo6FMWx7bWJWRSyOLbVk/SoNgNXO5W+hmy0EDaWFfzJg2GmCPLrZBQkKOBwDbDhMcw4w82jj+ixN/VABg==";
        };
        _tap6uQcd = {
            "id" = "tap6uQcd";
            "file" = "gilded_doom-2.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-+pmR9hg9sPrIrPndyyMyrg408f3iIOUg0YspyDS5qHR4y/S5bOra7iXZ/AgcnVT85V++8dMkoRJmfHza1D41YQ==";
        };
        _1d8I06Az = {
            "id" = "1d8I06Az";
            "file" = "gilded_doom-2.2.2-fabric-1.19.2.jar";
            "hash" = "sha512-z25CbUY5C9VNcep03NDXdJAqqv8Z9M10u5D3ZVEhZe/mFpVIYyOrXJec/AfI5Vvferzo2gEQ1aTLU2RHEm3Y3g==";
        };
        _TqQpfnHP = {
            "id" = "TqQpfnHP";
            "file" = "gilded_doom-2.2.3-fabric-1.19.2.jar";
            "hash" = "sha512-/i2zpboWgXYYDWN6lMm7Fz6gVQxxru6iSpxlJYwr3TMxhs5M7TPgACzAeAUvrER2bjiA6ae9XhpPlRoqCYfNRQ==";
        };
        _bl6Xwzka = {
            "id" = "bl6Xwzka";
            "file" = "gilded_doom-2.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-keODAivdc9G+eJbYulxG8VJVd0WhqVL0kAW3tQave67jDKhf/1H4EcTYCyN7vWGln+b58mxKARVvH5zdzbrnNQ==";
        };
        _VhDjbp7p = {
            "id" = "VhDjbp7p";
            "file" = "gilded_doom-2.3.1-fabric-1.19.2.jar";
            "hash" = "sha512-813kj422P+fiVENJGWqAjWuWCVRmfC9AINq0ow+PToNqKW/jWflf5Sa5O7/8KxIU9LSzJp30Mc94o/cofaxrMg==";
        };
        _BezzWowu = {
            "id" = "BezzWowu";
            "file" = "gilded_doom-2.3.2-fabric-1.19.2.jar";
            "hash" = "sha512-quEe2l/H/roApeUcrZ6CpLoUFepSuu/mGjlTolrRyJsp8Y/41N7pNINy73ypRVLbLV2TNUauSZYTu4oqaPgdJg==";
        };
        _7xyEqbly = {
            "id" = "7xyEqbly";
            "file" = "gilded_doom-2.3.4-fabric-1.19.2.jar";
            "hash" = "sha512-y8K+Ln28VVjicV4fN6OYzr9Gj49jKG65aHy5JTd0/1XoGmUHF6FeR1v1cgITCmWMeEJGILKi8I3bBiRqcmAblA==";
        };
        _FKuAtCY4 = {
            "id" = "FKuAtCY4";
            "file" = "gilded_doom-2.3.5-fabric-1.19.2.jar";
            "hash" = "sha512-uq2EMwrNALwULw+rhB+7e6cSctDeGfGudZo6gAamtx7DOiwSDbqwi1rVPiBTNcl5SS9Dmvkop2OMUHFHnGd6lg==";
        };
        _l0jHU4qK = {
            "id" = "l0jHU4qK";
            "file" = "gilded_doom-2.3.6-fabric-1.19.2.jar";
            "hash" = "sha512-PqCY7P9njh0xfBueQfGY79CjiC6shstSJLtP3nzKa2yvEs5NYEcC5XQdaJjtVxl4zD6kfxhmikKan4UyN/OyOA==";
        };
        _bTdDr4FO = {
            "id" = "bTdDr4FO";
            "file" = "gilded_doom-2.3.7-fabric-1.19.2.jar";
            "hash" = "sha512-MaRmA5Iu2O+saRCnzLrqFJQagNUmikJBwDP32rHjJVLrmiyLgACmoiqCHKhuJocbrE1HLPp4imj8qb0sGGzUpQ==";
        };
        _CIanVHS0 = {
            "id" = "CIanVHS0";
            "file" = "gilded_doom-2.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-MVawGbHKa3H6ACzNnDfWw78S2InWUG5DQ4WzLlkqpJ9EeIZL5wR04yKHDe0dZaEhE9KiNjKaN4axHq576dEgww==";
        };
        _Qg2lpDn0 = {
            "id" = "Qg2lpDn0";
            "file" = "gilded_doom-2.4.1-fabric-1.19.2.jar";
            "hash" = "sha512-wUFyJWcV5dLpZOtt3Fx+YIqg9QgTAeJLRd1edyLV86rbaDOuqeRk0Ce7gRCvdxxphHfhk63RcSauNnNYKItUxw==";
        };
        _xHYlP1sB = {
            "id" = "xHYlP1sB";
            "file" = "gilded_doom-2.4.2-fabric-1.19.2.jar";
            "hash" = "sha512-31VKoB3FI5AvZV3StsMNSOFvQTX3Ux1sYDlvn3q6ESwEvIkRfwwqZDmz5shhtoz+VQ7eHiTRkHGrGP5KhA2RIw==";
        };
        _jkGlhzm7 = {
            "id" = "jkGlhzm7";
            "file" = "gilded_doom-2.4.3ea-fabric-1.19.2.jar";
            "hash" = "sha512-NX5RKjLI8Ne+w9E8OStttxNsvmPw5NL8mnCS3E017x7D8kxND5eXuMSkPKln4vUYJNX0A8FcDas4ebE9miw11g==";
        };
    in {
        "aMheTwYG" = _aMheTwYG;
        "fbrLChbI" = _fbrLChbI;
        "zjMEYpGc" = _zjMEYpGc;
        "zoJUz2cs" = _zoJUz2cs;
        "QpRSUg2G" = _QpRSUg2G;
        "JJBapO2L" = _JJBapO2L;
        "jkM7PcrV" = _jkM7PcrV;
        "V4hhOBpK" = _V4hhOBpK;
        "cGE5TrX3" = _cGE5TrX3;
        "Bs6xGYsj" = _Bs6xGYsj;
        "woKc7cn8" = _woKc7cn8;
        "8LT68BFg" = _8LT68BFg;
        "vtpAHoJX" = _vtpAHoJX;
        "WniJGSNW" = _WniJGSNW;
        "NgU4xDrh" = _NgU4xDrh;
        "x5d0YHYU" = _x5d0YHYU;
        "4KWAMYze" = _4KWAMYze;
        "XYT5RR3h" = _XYT5RR3h;
        "hiech4ik" = _hiech4ik;
        "9BwKe7Zd" = _9BwKe7Zd;
        "tap6uQcd" = _tap6uQcd;
        "1d8I06Az" = _1d8I06Az;
        "TqQpfnHP" = _TqQpfnHP;
        "bl6Xwzka" = _bl6Xwzka;
        "VhDjbp7p" = _VhDjbp7p;
        "BezzWowu" = _BezzWowu;
        "7xyEqbly" = _7xyEqbly;
        "FKuAtCY4" = _FKuAtCY4;
        "l0jHU4qK" = _l0jHU4qK;
        "bTdDr4FO" = _bTdDr4FO;
        "CIanVHS0" = _CIanVHS0;
        "Qg2lpDn0" = _Qg2lpDn0;
        "xHYlP1sB" = _xHYlP1sB;
        "jkGlhzm7" = _jkGlhzm7;
        "fabric-1.19.2" = _jkGlhzm7;
        "fabric-1.19" = _jkGlhzm7;
        "fabric-1.19.1" = _jkGlhzm7;
        "fabric-1.19.3" = _jkGlhzm7;
        "fabric-1.19.4" = _jkGlhzm7;
        "quilt-1.19.2" = _jkGlhzm7;
        "quilt-1.19" = _jkGlhzm7;
        "quilt-1.19.1" = _jkGlhzm7;
        "quilt-1.19.3" = _jkGlhzm7;
        "quilt-1.19.4" = _jkGlhzm7;
        "pkg-0.0.1" = _aMheTwYG;
        "pkg-0.0.2" = _fbrLChbI;
        "pkg-1.0.0" = _zjMEYpGc;
        "pkg-1.0.1" = _zoJUz2cs;
        "pkg-1.1.2" = _QpRSUg2G;
        "pkg-1.1.3" = _JJBapO2L;
        "pkg-1.1.4" = _jkM7PcrV;
        "pkg-1.1.5" = _V4hhOBpK;
        "pkg-1.1.6" = _cGE5TrX3;
        "pkg-1.1.7" = _Bs6xGYsj;
        "pkg-1.1.8" = _woKc7cn8;
        "pkg-1.1.9" = _8LT68BFg;
        "pkg-1.1.20" = _vtpAHoJX;
        "pkg-1.1.21" = _WniJGSNW;
        "pkg-1.2.0" = _NgU4xDrh;
        "pkg-1.2.1" = _x5d0YHYU;
        "pkg-2.1.0" = _4KWAMYze;
        "pkg-2.1.1" = _XYT5RR3h;
        "pkg-2.2.0" = _hiech4ik;
        "pkg-2.2.1ea" = _9BwKe7Zd;
        "pkg-2.2.1" = _tap6uQcd;
        "pkg-2.2.2" = _1d8I06Az;
        "pkg-2.2.3" = _TqQpfnHP;
        "pkg-2.3.0" = _bl6Xwzka;
        "pkg-2.3.1" = _VhDjbp7p;
        "pkg-2.3.2" = _BezzWowu;
        "pkg-2.3.4" = _7xyEqbly;
        "pkg-2.3.5" = _FKuAtCY4;
        "pkg-2.3.6" = _l0jHU4qK;
        "pkg-2.3.7" = _bTdDr4FO;
        "pkg-2.4.0" = _CIanVHS0;
        "pkg-2.4.1" = _Qg2lpDn0;
        "pkg-2.4.2" = _xHYlP1sB;
        "pkg-2.4.3ea" = _jkGlhzm7;
        "default" = _jkGlhzm7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gilded-doom";
        id = "RUNvX1dD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}