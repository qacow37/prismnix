{lib, callPackage, ...}:
let
    versions = (let
        _ie5fuJkq = {
            "id" = "ie5fuJkq";
            "file" = "mcwquark-1.16.5-1.1.jar";
            "hash" = "sha512-KwEvGNQwg4Q1rJw7frFnxtP4qeWTPlivRKTgBbrYOmEvNhQEg05RMtLpR65Zhhk+4go4pCDReXTFWi90sctw3Q==";
        };
        _rWE0oX1x = {
            "id" = "rWE0oX1x";
            "file" = "mcwquark-1.16.5-1.3.jar";
            "hash" = "sha512-iBcJZ/OmSNpdFkaLz7yT8iIiCIC9VIl/dsLo08mYO66ra9HV8LI6hR4rI5UKn8/T8WVarCfxlLVd+XxkIe97nA==";
        };
        _teJF8mEz = {
            "id" = "teJF8mEz";
            "file" = "mcwquark-1.18.2-1.0.jar";
            "hash" = "sha512-ltJ8o+bYK1v+3UaC7fdqwMdiSEI+pQgkvk5+ozYdOmC+bCuxI/uKOOkNwfjkacDzxbnvoDEkN/IpD+Lq6TpnmQ==";
        };
        _AmSesjN3 = {
            "id" = "AmSesjN3";
            "file" = "mcwquark-1.19.2-1.0.jar";
            "hash" = "sha512-ehIURULfhAe1WwhANOI1QBLhn9retFD60a2sIgeO8BDdDXlnUXIjDeiTFKIKYLSvrvk8/W2zqlM3HtTSovmHXw==";
        };
        _2ip2ArJy = {
            "id" = "2ip2ArJy";
            "file" = "mcwquark-1.20.1-1.0.jar";
            "hash" = "sha512-g/Ums1+bVs2RwACpetphr+NRkEHcvHifUCCgVRtI2eBHUItixydZ6Gy1u72ej8wZii5tw8/Bh6vjT77IeyvwUg==";
        };
        _ykRCQEq0 = {
            "id" = "ykRCQEq0";
            "file" = "mcwquark-1.16.5-1.4.jar";
            "hash" = "sha512-tdwhn3TU45JMBkOhq1quHMLEe08tdgTRxZLGiz2CflTDwEIl2cw8P8NRhk+YVkLAHwGDWG+zE2vI5JUsLDN05g==";
        };
        _JdCXm2iS = {
            "id" = "JdCXm2iS";
            "file" = "mcwquark-1.18.2-1.4.jar";
            "hash" = "sha512-OXdGEAPtsNOqGBXOvmy5Q9zm0dv4hHBjPO+NQPCHVSQaFa025E5P8/Ce51TqSj0J2dE1yBNsXwb4PsWpDZ/5eg==";
        };
        _gNvYp2D4 = {
            "id" = "gNvYp2D4";
            "file" = "mcwquark-1.19.2-1.4.jar";
            "hash" = "sha512-bLMOtK8BVnhjBBjA8RP13HYYrt8snFVTBF3ClqVK3Y4ZY9BsienjWpYUyCFWSEYhv+249kYBfjdwwTzFbgrNwA==";
        };
        _owWQZxrs = {
            "id" = "owWQZxrs";
            "file" = "mcwquark-1.20.1-1.4.jar";
            "hash" = "sha512-GFqTOEYlCYRvWwMtudni0on9Sm262UVqwwXjFrTovNuXDkDL1rp2Y5xEDmIClgfQBodJowJUfDyHTSjYFnoWrw==";
        };
        _kM86ckP5 = {
            "id" = "kM86ckP5";
            "file" = "mcwquark-1.16.5-1.5.jar";
            "hash" = "sha512-bGemVkdkiONclsxNJRtS+0CqYfOc5z5JJoyYQAXmccrQi5+DqdgHqvQj/qtwvWrTQaFIuMrEUw3S2HLd6eOeaA==";
        };
        _AqbTDO5x = {
            "id" = "AqbTDO5x";
            "file" = "mcwquark-1.18.2-1.5.jar";
            "hash" = "sha512-yZdmrPOx9fyBVSFop0Y4xZZtOlLX7hERAdgmKEvgPuesquGSb0EbqKLZB2uVTEA0tdwfp1zo0A3SysbRPsGHcA==";
        };
        _oOcwS8Za = {
            "id" = "oOcwS8Za";
            "file" = "mcwquark-1.19.2-1.5.jar";
            "hash" = "sha512-kwTzletnEBMV/huLSarY0z+Wxunk4LovHsdVqDHbjau2jMiq76B1eoCyDwiEqichdm0kuxhKEPm9S1l+7b/phw==";
        };
        _PopFMYSN = {
            "id" = "PopFMYSN";
            "file" = "mcwquark-1.20.1-1.6.jar";
            "hash" = "sha512-2Z6S1jdqGB6NLe4UVeWoRYoK7LW924+kxGEZQSDkFtY2GuzZpSyoGdlTu5a7ibBQ8L4jOd+gFzK7PuQANt5r9w==";
        };
        _uwejXlja = {
            "id" = "uwejXlja";
            "file" = "mcwquark-1.19.2-1.6.jar";
            "hash" = "sha512-trvdt933OFRoVkvUjL1kJUfHPfYButmOJQtmRHKd2yv+tpUDRinCWsnZJaAFrRpOwNt2raGFlBRfKKUdwoWxpg==";
        };
        _CqTYMnUy = {
            "id" = "CqTYMnUy";
            "file" = "mcwquark-1.18.2-1.6.jar";
            "hash" = "sha512-rpgnJWj8FES1DGKuH0dZQtuXaEAXR5S1BkE49868kvZ0Yfp+dT7u2n61NElzD3LBtjMWwytYFcj7bnjnzXlCeA==";
        };
        _H35IT5Zk = {
            "id" = "H35IT5Zk";
            "file" = "mcwquark-1.16.5-1.6.jar";
            "hash" = "sha512-ocecYuVAmZCIK3L6eTLRWVhBSLbckGDnIdspMQZArREnWpMu/BSeAlMKIQI8RoLlKh2usypCqVS2C2KAz9fGQg==";
        };
        _Z5TLFCNs = {
            "id" = "Z5TLFCNs";
            "file" = "mcwquark-1.16.5-1.6.1.jar";
            "hash" = "sha512-IlsG9Ew7uCGIxcCYrtwVRvA6Mw9aui5rh7oLTh41pe1K2DPpZKm7AZvALZ+0SPU2ecYdGny8fyF6gTKaOVIsvw==";
        };
        _Frp2VjXM = {
            "id" = "Frp2VjXM";
            "file" = "mcwquark-1.16.5-1.6.2.jar";
            "hash" = "sha512-LQA5gmWKlbQsveGuN4AN2oRBm+R9zyIPiJ71eqj/7zW7qafzkcA3z9tyMuYpxa5Q6f38PU6OZSc7995h2iCR0A==";
        };
        _1cIeAXDB = {
            "id" = "1cIeAXDB";
            "file" = "mcwquark-1.18.2-1.6.1.jar";
            "hash" = "sha512-T6IRNorH/vE8dxLFGP6jmn5k/fnaf0UIwnA6ZZg/TtLMHa6GjjmmJRA5O/J4nmfFErU2pAxczWHFkSKUslSThw==";
        };
        _YopdTRy5 = {
            "id" = "YopdTRy5";
            "file" = "mcwquark-1.19.2-1.6.1.jar";
            "hash" = "sha512-7aGZoYN98g3TfL7qIAcdIYu4WERd1TbaB9fxnqr+vlyWVWZ1OfDQnxG6wpUB8Eb1popkUpGnkPhnBVP7NLUEpw==";
        };
        _m40Y5N1T = {
            "id" = "m40Y5N1T";
            "file" = "mcwquark-1.20.1-1.6.1.jar";
            "hash" = "sha512-Bv0B04+BQRpzv+ZoxEJgYxELBUuNtVKwwF12ekfJUvCopU0T6Q/9+aE03GUPCcdcSB/UOdJUxz0gQsSPLrR6zQ==";
        };
        _VQDdyFUp = {
            "id" = "VQDdyFUp";
            "file" = "mcwquark-1.16.5-1.6.3.jar";
            "hash" = "sha512-XIgk2Uo997XEWrTBRhMFUdvIGN4zch18vWVleOSXbKpbbbkMSXYmEGV3KW75vR6DLIJoYBuT7k/sNrp428R+7Q==";
        };
        _BcPw1oIM = {
            "id" = "BcPw1oIM";
            "file" = "mcwquark-1.18.2-1.6.2.jar";
            "hash" = "sha512-dZVj9lhVf0LngJjTXc4/cQ4lhAyVO5HAcFv2hkdks2Md9M9eBQlPSynayHSZML6t6pU2b/iCr0nk4uV7D+yIAQ==";
        };
        _NtQXdBUP = {
            "id" = "NtQXdBUP";
            "file" = "mcwquark-1.19.2-1.6.2.jar";
            "hash" = "sha512-K8bP620ox5EQWKrg47S+lRNy920QPQECLyemfbP0vwWrk/xXQ3MgkMRiru/uqouxT8vSKN6Xgrs8lQ5DDfPrjA==";
        };
        _BxzYJK1k = {
            "id" = "BxzYJK1k";
            "file" = "mcwquark-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-UY4ft4tveUvoDBzATrJRh/LOLCdcZIZXVzQJyq/SAp+Glhc2nnrsu/m/qRN5wbswpkgaO9kSdna9WNnt6CX0Pg==";
        };
        _30Ayywkn = {
            "id" = "30Ayywkn";
            "file" = "mcwquark-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-EECCNNEN7AHFyUVxBvo+cZzjCD22chbyL0IECqS+D4z22C96qYR9D2TC3SB/8DysCBna4kY63ZHk89cdeQMXCQ==";
        };
        _1qt01UvX = {
            "id" = "1qt01UvX";
            "file" = "mcwquark-1.20.1-1.6.2.jar";
            "hash" = "sha512-J3MjTlzxPcDgViGS9JbV9QakD/7lAcz2/uZ5WDOB72zt5cvS+IH0kRepObLL0XukDIOdbTXZtUbG6lgy6pc8jw==";
        };
        _hOonseG2 = {
            "id" = "hOonseG2";
            "file" = "mcwquark-1.19.2-1.6.3.jar";
            "hash" = "sha512-5OpTnkAAiqquinJKCQs6IgETytcv9BfEBhqmS+zxT5t0Bc0i1W6mHCT8apWW6CYx5y6q2ZcqjlVBQ+5ZD0K7qA==";
        };
        _wXBN6mqp = {
            "id" = "wXBN6mqp";
            "file" = "mcwquark-1.18.2-1.6.3.jar";
            "hash" = "sha512-MHs3x7tQno1xCNVH1vgju7Xa0+YZYfPsfPiUiseBHH1prLlKsHTC9bxJ4zrd4wLssZIxLwbMteUGIn085S2XmA==";
        };
        _v1lpdSvp = {
            "id" = "v1lpdSvp";
            "file" = "mcwquark-1.16.5-1.6.4.jar";
            "hash" = "sha512-bnGI6/sWmk/kdIELz9kRkwgZcOif1xKe29wxwln1PQ46lJfSYzYKZDDB1jKZCKjvu0GBEvpKBtprQVeXRe5dAw==";
        };
    in {
        "ie5fuJkq" = _ie5fuJkq;
        "rWE0oX1x" = _rWE0oX1x;
        "teJF8mEz" = _teJF8mEz;
        "AmSesjN3" = _AmSesjN3;
        "2ip2ArJy" = _2ip2ArJy;
        "ykRCQEq0" = _ykRCQEq0;
        "JdCXm2iS" = _JdCXm2iS;
        "gNvYp2D4" = _gNvYp2D4;
        "owWQZxrs" = _owWQZxrs;
        "kM86ckP5" = _kM86ckP5;
        "AqbTDO5x" = _AqbTDO5x;
        "oOcwS8Za" = _oOcwS8Za;
        "PopFMYSN" = _PopFMYSN;
        "uwejXlja" = _uwejXlja;
        "CqTYMnUy" = _CqTYMnUy;
        "H35IT5Zk" = _H35IT5Zk;
        "Z5TLFCNs" = _Z5TLFCNs;
        "Frp2VjXM" = _Frp2VjXM;
        "1cIeAXDB" = _1cIeAXDB;
        "YopdTRy5" = _YopdTRy5;
        "m40Y5N1T" = _m40Y5N1T;
        "VQDdyFUp" = _VQDdyFUp;
        "BcPw1oIM" = _BcPw1oIM;
        "NtQXdBUP" = _NtQXdBUP;
        "BxzYJK1k" = _BxzYJK1k;
        "30Ayywkn" = _30Ayywkn;
        "1qt01UvX" = _1qt01UvX;
        "hOonseG2" = _hOonseG2;
        "wXBN6mqp" = _wXBN6mqp;
        "v1lpdSvp" = _v1lpdSvp;
        "forge-1.16.5" = _v1lpdSvp;
        "forge-1.18.2" = _wXBN6mqp;
        "forge-1.19.2" = _hOonseG2;
        "forge-1.20.1" = _1qt01UvX;
        "neoforge-1.21.1" = _30Ayywkn;
        "pkg-1.16.5-1.1" = _ie5fuJkq;
        "pkg-1.16.5-1.3" = _rWE0oX1x;
        "pkg-1.18.2-1.0" = _teJF8mEz;
        "pkg-1.19.2-1.0" = _AmSesjN3;
        "pkg-1.20.1-1.0" = _2ip2ArJy;
        "pkg-1.16.5-1.4" = _ykRCQEq0;
        "pkg-1.18.2-1.4" = _JdCXm2iS;
        "pkg-1.19.2-1.4" = _gNvYp2D4;
        "pkg-1.20.1-1.4" = _owWQZxrs;
        "pkg-1.16.5-1.5" = _kM86ckP5;
        "pkg-1.18.2-1.5" = _AqbTDO5x;
        "pkg-1.19.2-1.5" = _oOcwS8Za;
        "pkg-1.20.1-1.6" = _PopFMYSN;
        "pkg-1.19.2-1.6" = _uwejXlja;
        "pkg-1.18.2-1.6" = _CqTYMnUy;
        "pkg-1.16.5-1.6" = _H35IT5Zk;
        "pkg-1.16.5-1.6.1" = _Z5TLFCNs;
        "pkg-1.16.5-1.6.2" = _Frp2VjXM;
        "pkg-1.18.2-1.6.1" = _1cIeAXDB;
        "pkg-1.19.2-1.6.1" = _YopdTRy5;
        "pkg-1.20.1-1.6.1" = _m40Y5N1T;
        "pkg-1.16.5-1.6.3" = _VQDdyFUp;
        "pkg-1.18.2-1.6.2" = _BcPw1oIM;
        "pkg-1.19.2-1.6.2" = _NtQXdBUP;
        "pkg-1.21.1-1.6" = _BxzYJK1k;
        "pkg-1.21.1-1.6.1" = _30Ayywkn;
        "pkg-1.20.1-1.6.2" = _1qt01UvX;
        "pkg-1.19.2-1.6.3" = _hOonseG2;
        "pkg-1.18.2-1.6.3" = _wXBN6mqp;
        "pkg-1.16.5-1.6.4" = _v1lpdSvp;
        "default" = _v1lpdSvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-quark";
        id = "uLtxXFVm";
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