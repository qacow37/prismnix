{lib, callPackage, ...}:
let
    versions = (let
        _SWweqAwz = {
            "id" = "SWweqAwz";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-integration.jar";
            "hash" = "sha512-SfAgyYi0pt2dK5Bzs58e9z86fb1cg1llImXxMhQOp+f6Xxs4GN2Mk/vMogxckCzZGHLX+FwGmwbTL/EqwIKOtw==";
        };
        _BjIShCkI = {
            "id" = "BjIShCkI";
            "file" = "ProjectRed-1.20.1-4.20.0-integration.jar";
            "hash" = "sha512-1qpDbQ4kmYDRV1FoOrZyS5O+ND3y3NCGYzAug4ZTDdq484IUNKl9zmEKKDPsb0L2C2oEOsdmfVNuDrVu4Ra4bw==";
        };
        _E84TtcVp = {
            "id" = "E84TtcVp";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-integration.jar";
            "hash" = "sha512-eZimMLRGjG4YJEPuvIHgenCKwq/RXZ+s+V1O0U8JPYolmU1jxZ68De1HnDN00Q+Q0BuVvC2ArWD3/uWMRnUFnw==";
        };
        _L1FoGxus = {
            "id" = "L1FoGxus";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-integration.jar";
            "hash" = "sha512-KAM25r+KYVAyVnMo1GN3iWHRDu22hlc7jOxXeIK0QJkm3Dapo5pNji13wwRqZ/SLJcweBkzSMJQYgvo91c9J1A==";
        };
        _pYucbFWX = {
            "id" = "pYucbFWX";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-integration.jar";
            "hash" = "sha512-HzWjcxrNUskchq9humZy5XO9S2KlyxgxUJFJH6lC3hhTN76UDeWGBMu6nqT1zOtRgtr4TO/ZzLaIZtaAYH9aNg==";
        };
        _HjEYxMUS = {
            "id" = "HjEYxMUS";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-integration.jar";
            "hash" = "sha512-8je0oPVpt9a/YT7QIbIdtrJMNMDOU3gkwitq5JXP3Qdo8oHdSDbdLyr3GHFffYN0xD4CD3l+jIT0GF3pYgx2+g==";
        };
        _q13vByTu = {
            "id" = "q13vByTu";
            "file" = "ProjectRed-1.20.4-4.21.0-integration.jar";
            "hash" = "sha512-WFdlj2GYPs8vyX8soJlGYhyt7tVX1zm7Hb6VkXN0AsySF1gFlnnIOeuzlJ5mxOiNFwHE6JhusJOK5xIuDyQ/NA==";
        };
        _FY2tuztw = {
            "id" = "FY2tuztw";
            "file" = "ProjectRed-1.20.1-4.21.0-integration.jar";
            "hash" = "sha512-50778hooj/AFZa0rob6zxd+GoYs0uvTyPOGdXj/0cu+lNHuam3jzOUop9CodroKP5kFe2kPmfaWi6Bzxo30Uag==";
        };
        _EqwOBsxx = {
            "id" = "EqwOBsxx";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-integration.jar";
            "hash" = "sha512-CXbVdilagXgWQtFy5sKRQCU3mRH05OpideEBEDUtOIntpj6ZRwrQm3cJ7IytW29XiXhCs8csZwspou3c0TG5DA==";
        };
        _ylvznwdI = {
            "id" = "ylvznwdI";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-integration.jar";
            "hash" = "sha512-E431nf6iGSE9MKyVepaQBsGUNs5ZlY/sGs5R1sYmbUF+IGMFWDY/TBa1GXZEfF1f12MfJxwwUKODpUZS9N29AA==";
        };
        _4Z7kcXEp = {
            "id" = "4Z7kcXEp";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-integration.jar";
            "hash" = "sha512-7NtqQjjGWksn2gBgNYZ6SWEvhepVmz3MWVCn/3DWtchLLKj59eIQ1RJPqWUv6mM8kfQkR8HfA5Yo4gTG4Ux9NQ==";
        };
        _8gPf3xYG = {
            "id" = "8gPf3xYG";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-integration.jar";
            "hash" = "sha512-+NOG+QntNbEY9e60oWVlFPS968LCCvCsfcmiY3FBxofTYAgK1NVL94rnsgKvzSFCZnSsqYK2NsZmkUES7A7RPg==";
        };
        _A1SmKu4N = {
            "id" = "A1SmKu4N";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-integration.jar";
            "hash" = "sha512-Xh1u3DjbcN2wZElj8qSc7iaS9em7bjY7yFX4ef2KTTtp1w6SmeLfx84A2X2hw+qHFQduacSBYr4v2oTpXOUNKQ==";
        };
        _rb72dk3i = {
            "id" = "rb72dk3i";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-integration.jar";
            "hash" = "sha512-EYlTw398hf41CxxSuodzcupDkLNBD548lv90sBKL//ng71BeIrc1qZkUeElpVruM6fLZ2FN34BGq4BnTcYbbFA==";
        };
        _q1ip4Oln = {
            "id" = "q1ip4Oln";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-integration.jar";
            "hash" = "sha512-1lzp6V4M6mL7VPrwGOjVE5qdie8NpJXYdMJqn6nCWOAtiMAlbDBmcpdSEqG/Oe/Zsgb1WPNDlPmcKGpH1iTGQw==";
        };
        _eMXL8xqs = {
            "id" = "eMXL8xqs";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-integration.jar";
            "hash" = "sha512-iSiApd/r7lJ6zx2S4xp6RWQXuu1V5f2kxcCDHHePguN56IV0kj8rA2yC65U+uE5T2eP/DncLlZAtJOMS0tzbAg==";
        };
        _Ra9lhXjf = {
            "id" = "Ra9lhXjf";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-integration.jar";
            "hash" = "sha512-vrx6F1c0brvIH0yY3q8vorqpmuItdwvsNnxQpGrzijAULzcqjrr2EbBWmmaed6kpC1uhJ4uHiKf3akT3LA1Oug==";
        };
        _usZlPKH4 = {
            "id" = "usZlPKH4";
            "file" = "ProjectRed-1.21.1-4.22.0-integration.jar";
            "hash" = "sha512-uz5qYz6/BudlWyQOvRBrnfZg35HnGvmSaZAzvryUrpN3eRxC/qj8utfXS7ln4ahxSeVZLsjiJQFoQNXHMVzWEg==";
        };
        _XHMzddRo = {
            "id" = "XHMzddRo";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-integration.jar";
            "hash" = "sha512-zmMQTUxnGKAk1MvO5wT+qiCOjQCcW77C8ZAvhgu0KQijToQolrpHoHxX51SpPcWrTdMLhA9J3NmOoblHjtD8rQ==";
        };
        _iM7enYpN = {
            "id" = "iM7enYpN";
            "file" = "ProjectRed-1.21.1-4.23.0-integration.jar";
            "hash" = "sha512-SQwuFeMoOyFUElL1TmblInEALDXD6htwCZCBxL1wWP3bBaoTvdn9SukIUN8vU9I5n6lH1+CLQhOREgujuPggBg==";
        };
    in {
        "SWweqAwz" = _SWweqAwz;
        "BjIShCkI" = _BjIShCkI;
        "E84TtcVp" = _E84TtcVp;
        "L1FoGxus" = _L1FoGxus;
        "pYucbFWX" = _pYucbFWX;
        "HjEYxMUS" = _HjEYxMUS;
        "q13vByTu" = _q13vByTu;
        "FY2tuztw" = _FY2tuztw;
        "EqwOBsxx" = _EqwOBsxx;
        "ylvznwdI" = _ylvznwdI;
        "4Z7kcXEp" = _4Z7kcXEp;
        "8gPf3xYG" = _8gPf3xYG;
        "A1SmKu4N" = _A1SmKu4N;
        "rb72dk3i" = _rb72dk3i;
        "q1ip4Oln" = _q1ip4Oln;
        "eMXL8xqs" = _eMXL8xqs;
        "Ra9lhXjf" = _Ra9lhXjf;
        "usZlPKH4" = _usZlPKH4;
        "XHMzddRo" = _XHMzddRo;
        "iM7enYpN" = _iM7enYpN;
        "forge-1.20.1" = _FY2tuztw;
        "forge-1.19.2" = _L1FoGxus;
        "neoforge-1.20.1" = _FY2tuztw;
        "neoforge-1.19.2" = _L1FoGxus;
        "neoforge-1.20.4" = _EqwOBsxx;
        "neoforge-1.21.1" = _iM7enYpN;
        "pkg-4.20.0-beta+16" = _SWweqAwz;
        "pkg-4.20.0" = _BjIShCkI;
        "pkg-4.20.1-beta+4" = _E84TtcVp;
        "pkg-4.19.0-beta+33" = _L1FoGxus;
        "pkg-4.21.0-alpha+8" = _pYucbFWX;
        "pkg-4.21.0-beta+11" = _HjEYxMUS;
        "pkg-4.21.0" = _FY2tuztw;
        "pkg-4.22.0-beta+7" = _EqwOBsxx;
        "pkg-4.22.0-alpha+11" = _ylvznwdI;
        "pkg-4.22.0-beta+14" = _4Z7kcXEp;
        "pkg-4.22.0-beta+21" = _8gPf3xYG;
        "pkg-4.22.0-beta+24" = _A1SmKu4N;
        "pkg-4.22.0-beta+29" = _rb72dk3i;
        "pkg-4.22.0-beta+33" = _q1ip4Oln;
        "pkg-4.22.0-beta+37" = _eMXL8xqs;
        "pkg-4.22.0-beta+39" = _Ra9lhXjf;
        "pkg-4.22.0" = _usZlPKH4;
        "pkg-4.23.0-beta+8" = _XHMzddRo;
        "pkg-4.23.0" = _iM7enYpN;
        "default" = _iM7enYpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-red-integration";
        id = "3JruZJb0";
        type = "mod";
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
in callPackage fn {}