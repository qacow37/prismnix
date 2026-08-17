{lib, callPackage, ...}:
let
    versions = (let
        _cCzgNFeH = {
            "id" = "cCzgNFeH";
            "file" = "burgered-0.1.0.beta.1.jar";
            "hash" = "sha512-a4Ww0LRO83NGFNU2uWnUPBD4cxaIJHylbIeLQZd9ynxYZM9N3kIrV2cX8WY1/thVbXPnpFwT4RRAjYXEi0o9Wg==";
        };
        _7TxVOXru = {
            "id" = "7TxVOXru";
            "file" = "burgered-fabric-0.1.0-beta.2.jar";
            "hash" = "sha512-NYkOJkNVFwnh19Ksz2CS72EKd3NJr3z8twXO9Q6Puw+KjVmIWqFlmyv6e1Rdon1G/rGgbQI1aFmc8XqH33Nwuw==";
        };
        _CncNu5qO = {
            "id" = "CncNu5qO";
            "file" = "burgered-neoforge-0.1.0-beta.2.jar";
            "hash" = "sha512-m0FQ27NM+hOIL25qb4X9qve7gXpVsqn6kfWxSi/5hiXeXasxSMY1x8mgXBup9GferPSlNZea0wbhpix0/XvS9w==";
        };
        _AWO7g1QX = {
            "id" = "AWO7g1QX";
            "file" = "burgered-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-U/f2WjG+lcajBC2ft0lcdhhdrXninGc5LgfK5Ci6DTBj55OjsqHJ5T9P1Af9jNmODeUEgTuygA7Ak/KOwXDs3A==";
        };
        _8rEXEk21 = {
            "id" = "8rEXEk21";
            "file" = "burgered-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-nL+ZAimVtw880baPq5ciE0xPPFfRzuX9uai3tFEmEevA71+Kp9I2TLLUyVLLvwzwT49c3u3M7D+Hqqx4lADNcA==";
        };
        _wURPU05R = {
            "id" = "wURPU05R";
            "file" = "burgered-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-+DLBy1vnb8mMncVS8txV7DREWQ9IEKHVxUX8hNf9O4wEXI8vnlGb/DAOfrurz2dOf5JcJM9UmIzb+PSO3Sdkcg==";
        };
        _rF4oMBLZ = {
            "id" = "rF4oMBLZ";
            "file" = "burgered-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-a1rra1OzHNa3VKg6qTialcgRhUz2I4415TgtSkSuW70L0e+QfbE1D2BV7A8lYDQzJhFQ1MYjX9RDt/DEWqyvmw==";
        };
        _4tBH2YEH = {
            "id" = "4tBH2YEH";
            "file" = "burgered-neoforge-0.1.0-beta.7.jar";
            "hash" = "sha512-9Ab4be0F0nsY2rh57ErF7UmiGhB4RwgS6x6VEU6sJeWSzndAkCQ/ZGZiQjIWWce5k1cG0lUMHSyBB4I+mJzoOg==";
        };
        _FMx8WMxa = {
            "id" = "FMx8WMxa";
            "file" = "burgered-fabric-0.1.0-beta.7.jar";
            "hash" = "sha512-M22mjOfMGm/zHWgl5fP63NbEj1/gvjFBEAIghwu6LmKP9HwDW8UqBTLEyM2aR1A0z/EcX2R57Nw8c/YotkcXpA==";
        };
        _Ou92fgp3 = {
            "id" = "Ou92fgp3";
            "file" = "burgered-neoforge-0.1.0-beta.8.jar";
            "hash" = "sha512-1wlc0lo44ltrUkVfPwiND/0xH7j76j0MvHTGXqaiwu87vzdLUzk8VtxOLkx+YA36J71MBDMo/hWFIA6ULSJbBQ==";
        };
        _bGejNsHO = {
            "id" = "bGejNsHO";
            "file" = "burgered-fabric-0.1.0-beta.8.jar";
            "hash" = "sha512-e9kvxRpI7i8crtjcGtP1ILPVOOm+0ur03plSL3/JJdHKsxgHipMJjbiLg4/JdUdb0vHFyEVvK6V1kr1aI/7A9g==";
        };
        _1uJWrIS6 = {
            "id" = "1uJWrIS6";
            "file" = "burgered-fabric-0.1.0-beta.9.jar";
            "hash" = "sha512-7uvthC9AXxSLUZaDUxk/OgfWeftSdL/u8y/ZlX+hyrlMM6y0F/BXYXWG7EeVsPkWxwJdGrs/8w4j840s57uZvw==";
        };
        _nUYwZwJg = {
            "id" = "nUYwZwJg";
            "file" = "burgered-neoforge-0.1.0-beta.9.jar";
            "hash" = "sha512-0yCShtvqpoJR7zh23xQUTUpxWecvCQ3a+vPBnCdvNdsH7N+SxU0JYZd6NbvvB5rpk4ZvvLg3BrxZddgd0FQCYA==";
        };
        _B4UzLQZB = {
            "id" = "B4UzLQZB";
            "file" = "burgered-neoforge-0.1.0-beta.10.jar";
            "hash" = "sha512-WklFx499yFlFQHL3GRR2e91CPgPPkbp0/w1uG/67giiFNewJhrnluEq7XiJK+YodV9tKi0pUtXNi5OeVFdVZyQ==";
        };
        _fIOM3IAi = {
            "id" = "fIOM3IAi";
            "file" = "burgered-fabric-0.1.0-beta.10.jar";
            "hash" = "sha512-eYqIxZ7gWqeresZ+K6rY/SzWe4Zbv8Pb016YLtgba1rMHNGpEYHQMVQ52iEHsvSII65YWZK7iKg65QTEHR6Xqw==";
        };
        _uw9EXTDJ = {
            "id" = "uw9EXTDJ";
            "file" = "burgered--neoforge-0.2.0-beta.1.jar";
            "hash" = "sha512-XagVw4qGDN5TPFq+9GqH/kopTItsxea0J2Kx98TpyrlSDdc+sqGF6yCFufKcxk3uZ3/6wsKeupgeGVlNt4RnVA==";
        };
        _zMEsIhbb = {
            "id" = "zMEsIhbb";
            "file" = "burgered--fabric-0.2.0-beta.1.jar";
            "hash" = "sha512-wnH0IFi7+Rs40iaiIRAk3kysI/NnD5tD7nA4wjzdfUIK5Wl8VF57cUJXVbNEESMJmplVT0oq3ebKJvdyAvGA4Q==";
        };
    in {
        "cCzgNFeH" = _cCzgNFeH;
        "7TxVOXru" = _7TxVOXru;
        "CncNu5qO" = _CncNu5qO;
        "AWO7g1QX" = _AWO7g1QX;
        "8rEXEk21" = _8rEXEk21;
        "wURPU05R" = _wURPU05R;
        "rF4oMBLZ" = _rF4oMBLZ;
        "4tBH2YEH" = _4tBH2YEH;
        "FMx8WMxa" = _FMx8WMxa;
        "Ou92fgp3" = _Ou92fgp3;
        "bGejNsHO" = _bGejNsHO;
        "1uJWrIS6" = _1uJWrIS6;
        "nUYwZwJg" = _nUYwZwJg;
        "B4UzLQZB" = _B4UzLQZB;
        "fIOM3IAi" = _fIOM3IAi;
        "uw9EXTDJ" = _uw9EXTDJ;
        "zMEsIhbb" = _zMEsIhbb;
        "fabric-1.21" = _fIOM3IAi;
        "fabric-1.21.1" = _fIOM3IAi;
        "fabric-1.21.4" = _zMEsIhbb;
        "neoforge-1.21" = _B4UzLQZB;
        "neoforge-1.21.1" = _B4UzLQZB;
        "neoforge-1.21.4" = _uw9EXTDJ;
        "default" = _zMEsIhbb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burgered";
            id = "J8ozcPak";
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
                    url = "https://github.com/wired-tomato/burgered/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}