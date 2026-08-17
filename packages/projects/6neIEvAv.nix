{lib, callPackage, ...}:
let
    versions = (let
        _gMp0mrGA = {
            "id" = "gMp0mrGA";
            "file" = "mobcountmod-fabric-1.17.0-1.7.0.20210703.224740.jar";
            "hash" = "sha512-80J1sAz00rzyHrzYSQ/23JCaUN0G1fQKnpBQE9pQhf9GqG23Lm0A9dCxWc8CCHkCAHYMXABenP2y0k5POptshg==";
        };
        _Wn1s3kfV = {
            "id" = "Wn1s3kfV";
            "file" = "mobcountmod-fabric-1.17.0-1.7.1.20210814.121019.jar";
            "hash" = "sha512-pwLhgx6OwN9D2VZuB3qGSPplM8XjE0RyK7LmR8g1x6sZpy194mjusi3/9RkqOjzcMWrUlVnZ259KPsRXUmEdOQ==";
        };
        _cySyqXCi = {
            "id" = "cySyqXCi";
            "file" = "mobcountmod-fabric-1.18.0-1.8.20211206.220058.jar";
            "hash" = "sha512-e42et3LvOcr5B9A+sUhVsITbxLGxdldtpd1PrzpncpokJl8ug3649mxQtAfC9sEDvzBMnTdGmRUfzbt6vEBOlQ==";
        };
        _S1hxBV0v = {
            "id" = "S1hxBV0v";
            "file" = "mobcountmod-fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-KpYr94ZpWSxWc9vdqAdGaGlqFXHv0Y0YsCzS4bPJyNkm0NFbT5IW1xm1DZh0Ja45nd+wDZYFtWGRe+yD0VXvHQ==";
        };
        _Qt62VhdB = {
            "id" = "Qt62VhdB";
            "file" = "mobcountmod-fabric-1.9.0+1.19.0.jar";
            "hash" = "sha512-a40UQJF//u+bHgOfrLtFs3SVmMl2EhErS4XDOWdsFk5BJMe4XF0lBZb+R9GP0OgG9hpJo0mQL1wv1u6ApiqZQg==";
        };
        _EsBSirF3 = {
            "id" = "EsBSirF3";
            "file" = "mobcountmod-fabric-1.9.0+1.19.1.jar";
            "hash" = "sha512-+IX1B0iTm/TVXvMHBHCczsxSfoRQYoqlgvVy2QPc2r0+0/OqGpIVueyIP9j3csNFOFgZOez2VlOQ/gDlSdk6ww==";
        };
        _rqhz2v36 = {
            "id" = "rqhz2v36";
            "file" = "mobcountmod-fabric-1.9.0+1.19.2.jar";
            "hash" = "sha512-BcvrKOdn41LQISmpnE6xb8htFlXKG78wZVtyZUwoDpQl+56vtEmCpMjSziDQUHhtTuRCMEJPBIHnBMgPnO3Klw==";
        };
        _ayerEFON = {
            "id" = "ayerEFON";
            "file" = "mobcountmod-fabric-1.9.1+1.19.3.jar";
            "hash" = "sha512-cm10X+c0Vv12MhJPUuQMvFPcQuxc7R8zhVnOr/S9MJVI0Vwp85h41C5/TOD0EgNA0yD9Z9oL5jsC+89SAwSUJg==";
        };
        _2bfvglCk = {
            "id" = "2bfvglCk";
            "file" = "mobcountmod-fabric-1.9.2+1.19.3.jar";
            "hash" = "sha512-H+cscGq1I9/WsjsjMDnLAVAhSnli5c05QOsWTqt0i+6Qkf4g+Ye4GsXEkdM3SRBMxKSK7tt/2oh5ziFa+FqwTQ==";
        };
        _at0S909L = {
            "id" = "at0S909L";
            "file" = "mobcountmod-fabric-1.9.3+1.19.4.jar";
            "hash" = "sha512-PFbWbZ7e7S27y+I0h/TZ1iVFST79fr/XwdFIXVaa8J65BDwzijVaRmmDzyrjV0EHTngByHX+MnX7COX/NXbf9A==";
        };
        _fV4zthbk = {
            "id" = "fV4zthbk";
            "file" = "mobcountmod-fabric-1.9.3+1.20.1.jar";
            "hash" = "sha512-+Hf6WRNxUi3l1LALhUzcVaeX6yRvtLX+yeO33MV7g2yXYkvBRfIU4ZwGOVbfVs1nMcN6Py34aL/zp6NnyCaKHQ==";
        };
        _DNsE8085 = {
            "id" = "DNsE8085";
            "file" = "mobcountmod-fabric-1.9.4+1.20.2.jar";
            "hash" = "sha512-IBrq0wDREESsAuQEFPON/ipP/+jlXc4HOV0wgyxHznEHtk80wK506AmGsl0uFTESkx/L3RYdm+XMP4iducxrCQ==";
        };
        _zEXYfG6j = {
            "id" = "zEXYfG6j";
            "file" = "mobcountmod-fabric-1.9.4+1.20.1.jar";
            "hash" = "sha512-VcmeKx09LN8JDj7UoO5qv8+2Ejr4wVNZredbNIwREz8TJVEMbyuJZgbkJ2r1iotCvE3r2pKXkbXkxQIZzHqQig==";
        };
        _Hbz73IlH = {
            "id" = "Hbz73IlH";
            "file" = "mobcountmod-fabric-1.9.5+1.20.2.jar";
            "hash" = "sha512-RCAEkg+0vk2nJ7FPihaAdlNDLUJ0Go6/ooF1hvYHcEsR01SPtkODtuR7z5UJYwtnRypQu651nr0rPcZS0Ag0hw==";
        };
        _uvtGm41n = {
            "id" = "uvtGm41n";
            "file" = "mobcountmod-fabric-1.9.6+1.20.4.jar";
            "hash" = "sha512-30VPD43ac597j5RKuutF66dgG+2UwutIiqr9U0dF64mw4BlfrSdnwhniFNyyQAQ4pGcK0j6MfrdL9wI56IE2rw==";
        };
        _Kc5UDxxt = {
            "id" = "Kc5UDxxt";
            "file" = "mobcountmod-fabric-1.9.7+1.20.4.jar";
            "hash" = "sha512-2eya6+hgDvGLzRDENeDaFjTttkgMB5tojbnTVNEmLEm2bvARYMd4A9ZbTc/KTmv7gThGmKmTUS33VZo3UnGa0Q==";
        };
        _UhjgpDb4 = {
            "id" = "UhjgpDb4";
            "file" = "mobcountmod-fabric-1.9.5+1.20.1.jar";
            "hash" = "sha512-Ron4O0m0sc+feSA4W6ZNecnPEizzINmBzzzoonmQtEDnfGxGj0buNeIq4XV2ynZCb4TplpZ80BtY9YQWMRKqrg==";
        };
        _PvGQ7Q54 = {
            "id" = "PvGQ7Q54";
            "file" = "mobcountmod-fabric-1.9.8+1.20.6.jar";
            "hash" = "sha512-WJSgZtdPeiF6Q9UW1+OHsG3CJUWibCs5GhZDocI92Has2AHfHTPQR9DlSsWzFGVmTSpbBzsFgbuubPcq9W/y2g==";
        };
        _XlXRDpqQ = {
            "id" = "XlXRDpqQ";
            "file" = "mobcountmod-fabric-1.9.9+1.20.6.jar";
            "hash" = "sha512-uy5sFGQdYlx/wM4dLL8h0W8gKpAlB97xBFoJyuTOWQIJuL8F1a54tV+ofwMA6XRV7x++FGAzJGgg6lVPfYabXw==";
        };
        _iRvoXS7Z = {
            "id" = "iRvoXS7Z";
            "file" = "mobcountmod-fabric-1.9.10+1.21.jar";
            "hash" = "sha512-+WTkH9Su8ew1+7vTpgQcOHGHsRlUYQBmKb3w8oOxXdZpHLhFT0xt5SMlylNPZ9lPo7m7OU4YwLxG/Fks7jHEXA==";
        };
        _3owbpxo6 = {
            "id" = "3owbpxo6";
            "file" = "mobcountmod-fabric-1.9.11+1.21.3.jar";
            "hash" = "sha512-deISAS7SllBsyPjKAiCk9nIRae9VGIywU9P4r0bXbeIMdBKdKBX1nzwhpLlTCBiRZz/RraEn6pZzW72P8fXYmA==";
        };
    in {
        "gMp0mrGA" = _gMp0mrGA;
        "Wn1s3kfV" = _Wn1s3kfV;
        "cySyqXCi" = _cySyqXCi;
        "S1hxBV0v" = _S1hxBV0v;
        "Qt62VhdB" = _Qt62VhdB;
        "EsBSirF3" = _EsBSirF3;
        "rqhz2v36" = _rqhz2v36;
        "ayerEFON" = _ayerEFON;
        "2bfvglCk" = _2bfvglCk;
        "at0S909L" = _at0S909L;
        "fV4zthbk" = _fV4zthbk;
        "DNsE8085" = _DNsE8085;
        "zEXYfG6j" = _zEXYfG6j;
        "Hbz73IlH" = _Hbz73IlH;
        "uvtGm41n" = _uvtGm41n;
        "Kc5UDxxt" = _Kc5UDxxt;
        "UhjgpDb4" = _UhjgpDb4;
        "PvGQ7Q54" = _PvGQ7Q54;
        "XlXRDpqQ" = _XlXRDpqQ;
        "iRvoXS7Z" = _iRvoXS7Z;
        "3owbpxo6" = _3owbpxo6;
        "fabric-1.17" = _Wn1s3kfV;
        "fabric-1.17.1" = _Wn1s3kfV;
        "fabric-1.18" = _cySyqXCi;
        "fabric-1.18.2" = _S1hxBV0v;
        "fabric-1.19" = _Qt62VhdB;
        "fabric-1.19.1" = _EsBSirF3;
        "fabric-1.19.2" = _rqhz2v36;
        "fabric-1.19.3" = _2bfvglCk;
        "fabric-1.19.4" = _at0S909L;
        "fabric-1.20.1" = _UhjgpDb4;
        "fabric-1.20.2" = _Hbz73IlH;
        "fabric-1.20.4" = _Kc5UDxxt;
        "fabric-1.20.6" = _XlXRDpqQ;
        "fabric-1.21" = _iRvoXS7Z;
        "fabric-1.21.1" = _iRvoXS7Z;
        "fabric-1.21.2" = _3owbpxo6;
        "fabric-1.21.3" = _3owbpxo6;
        "quilt-1.19" = _Qt62VhdB;
        "quilt-1.19.1" = _EsBSirF3;
        "quilt-1.19.2" = _rqhz2v36;
        "quilt-1.19.3" = _2bfvglCk;
        "quilt-1.19.4" = _at0S909L;
        "quilt-1.20.1" = _UhjgpDb4;
        "quilt-1.20.2" = _Hbz73IlH;
        "quilt-1.20.4" = _Kc5UDxxt;
        "quilt-1.20.6" = _XlXRDpqQ;
        "quilt-1.21" = _iRvoXS7Z;
        "quilt-1.21.1" = _iRvoXS7Z;
        "quilt-1.21.2" = _3owbpxo6;
        "quilt-1.21.3" = _3owbpxo6;
        "default" = _3owbpxo6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobcountmod";
            id = "6neIEvAv";
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
                    url = "https://github.com/vacla/MobCountMod/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}