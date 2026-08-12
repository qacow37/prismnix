{lib, callPackage, ...}:
let
    versions = (let
        _EJrRwZ5G = {
            "id" = "EJrRwZ5G";
            "file" = "Essentials for PvP 1.0.zip";
            "hash" = "sha512-nOl7IVXN4NYmivprpoXVu1+9I5EHtgS5FwJn+bqt5YbNIgMpBrOE7lqTJDZfdC/z+ih/sAh8x3b37pgEJvIE4A==";
        };
        _2c1QOwBQ = {
            "id" = "2c1QOwBQ";
            "file" = "Essentials for PvP 1.0 1.21.6.zip";
            "hash" = "sha512-QfXo1d1PfqS+l7lX9PXpP4faJZukbuYqUJ2k/t8u486yESHVuBJpZyXVg78W0fDMAnd4ALrz2RRDona/QHIFRQ==";
        };
        _viWhhHKm = {
            "id" = "viWhhHKm";
            "file" = "Essentials for PvP 1.1.zip";
            "hash" = "sha512-Ur57+IkPsHB16eJCRi1WaFBxJNn+MHIOcWGwDj6DZkuR3u7phUErhcErYQZH2RVlqkFMt/IrDa75xTaHYkLTlw==";
        };
        _WdxxSWYL = {
            "id" = "WdxxSWYL";
            "file" = "PvP Basics 1.2.zip";
            "hash" = "sha512-8xPKdUItgiUR5zEA3JCmj38DrF9PGvsnUs+HOcQ1/WG+7s3RoEx7K3ut6kT8dbt/ImSyWUMICaqPkXN8RV7Epg==";
        };
        _UAlb2XTH = {
            "id" = "UAlb2XTH";
            "file" = "PvP Basics 1.3.zip";
            "hash" = "sha512-YaAQ8Vv2wiiAQ13nBENZyB7l53J2Hp2jOUg8vA1Q92e71izBhOyk3EABJzLESY7IrwDwGG9xkiSIkTcs7R3WPg==";
        };
        _8kZHlZMN = {
            "id" = "8kZHlZMN";
            "file" = "PvP Basics 1.3.1.zip";
            "hash" = "sha512-fEtejByMtFrGHU+evtTDHDqE7e5uciog4wgd2ja1eKlilK6p/6JPb3aE2CVfAeUnfRq8DEYZ0cIiGqNd2HKicg==";
        };
        _LuZD3usv = {
            "id" = "LuZD3usv";
            "file" = "PvP Basics 1.4.zip";
            "hash" = "sha512-hC4D74dH+AJWYgjQJxH7dgXepQPTWKC3ou0NTEXtZPJTxdFieqYvARPrQmwtrF0A/wqdsnIfKlPBd83+HGOuxQ==";
        };
        _CDlo1h3Y = {
            "id" = "CDlo1h3Y";
            "file" = "PvP Basics 1.5.zip";
            "hash" = "sha512-bZukgH59HxHAx/B07/XpvPmAJFq9Okj0FE/LY7s9DuatOSy9d1mfkxthRq5IaytXF6CLrBGrZkD+//tqMyHJBw==";
        };
        _OPwro7b8 = {
            "id" = "OPwro7b8";
            "file" = "PvP Basics 1.6.zip";
            "hash" = "sha512-+Ur4tJbszoYLPhm3FhFHcm+yJTKRHnJVkFWAH4xU4ADy7LEVPousKcRBg4itHOVhQitITDRNP0zVqQEOSzUpqw==";
        };
        _iiffiSwg = {
            "id" = "iiffiSwg";
            "file" = "PvP Basics 1.6.1.zip";
            "hash" = "sha512-v9YXGenDqBnG+Ih+LU7301WIcLeASoeE2JW7Sl/VyxonyWmLwK1zA6N7uxEgKkiPpKXG4DHF0+sFvjv3g49g4A==";
        };
        _TYt6n8Xd = {
            "id" = "TYt6n8Xd";
            "file" = "PvP Basics 1.6.2.zip";
            "hash" = "sha512-OnSEMG/9OnYNuJtRLesvJ8JeV/7i7+g29NEUZsv7z1j/sGw2orZffpMsQg2vED9IG3/+GZKnGF0w5Q0OflsItA==";
        };
        _mNoliT7O = {
            "id" = "mNoliT7O";
            "file" = "PvP Basics 1.6.3.zip";
            "hash" = "sha512-66KA1XB6WXQmf7ZCUeFperexUMVHH8LMeSfAx2Z7Mcjai4gGtcj1qP78UluYrN4fjDDMbWSnWGQIFrQ35PxQfQ==";
        };
        _JwmgS5yz = {
            "id" = "JwmgS5yz";
            "file" = "PvP Basics 1.7.zip";
            "hash" = "sha512-qHlDaneX3FX0t88TSniOUFGVurO3Hnv6JUllOuVC69qCo5DYw3/5cLxcXaXOo6iLR6DOrDbMYAZnFOhwyUzBNw==";
        };
        _D9qWHniZ = {
            "id" = "D9qWHniZ";
            "file" = "PvP Basics 1.7.1.zip";
            "hash" = "sha512-8T7h7RxX1HyG1Li8gqfIXJlZp/BDPQQMjyLW35TgSfjVHKSSuDLn0SLcji0yl84NLo8UwNxaNp1a03Kan5d9wQ==";
        };
        _3oJAXkW4 = {
            "id" = "3oJAXkW4";
            "file" = "PvP Basics 1.7.2.zip";
            "hash" = "sha512-J1mRZaanYgfywDV6WadrVUbyb95GZBcGTuZOtEgVe7Rd0dXDy5Cb8T8fyW8Q2VmFkIQy6acBloeiXJX5p8AfmQ==";
        };
        _xk760RH7 = {
            "id" = "xk760RH7";
            "file" = "PvP Basics 1.8.zip";
            "hash" = "sha512-fAtD94GqR/9sXxb0JRwWTVdsQdwuUMUI/hV/Ss3U4rNcl2Tdn/CXRv8Ry1n7rKqigwzxGVmbsy19pWtDJYI7IA==";
        };
        _MDHU3V5e = {
            "id" = "MDHU3V5e";
            "file" = "PvP Basics 1.9.zip";
            "hash" = "sha512-2qRzLkfIYTb0uGOc9pWvi+qOqi8XxsOMQY7QO/yQu/NC8NYCPSBBgIPH9rKbgA9L8SHZoMgElexQM59od8F+cQ==";
        };
        _7pHkZLjR = {
            "id" = "7pHkZLjR";
            "file" = "PvP Basics 2.0.zip";
            "hash" = "sha512-AfZIEujPQVk7ss5AwJCJo9ePfRUGVx941ksflV2Rq0QTvDYU8SIufPBIxff9t/+MlmnUSY9j5Sd/y3P441nEaA==";
        };
        _tTkdMAKx = {
            "id" = "tTkdMAKx";
            "file" = "PvP Basics 2.0.1.zip";
            "hash" = "sha512-AfZIEujPQVk7ss5AwJCJo9ePfRUGVx941ksflV2Rq0QTvDYU8SIufPBIxff9t/+MlmnUSY9j5Sd/y3P441nEaA==";
        };
        _KBvko00n = {
            "id" = "KBvko00n";
            "file" = "PvP Basics 2.1.zip";
            "hash" = "sha512-/BJL0GrDG45PC4dFOZqcvkqddHIj2B/j5URGgvKhQDBLSqKvyqX+bUH6R7ceVmuu/cGJBy+qJqo4JpDFrR/+7g==";
        };
        _OO1630Wl = {
            "id" = "OO1630Wl";
            "file" = "PvP Basics 2.1.1.zip";
            "hash" = "sha512-HpAFMFWO4OTBRA2xUWDL954Kjh3YSyIb+tmLePvdW0PB+w1z/vv7OhUlWo2+iw7MSaY9Eam6GVsMsoQom7pByA==";
        };
        _l99Xvazo = {
            "id" = "l99Xvazo";
            "file" = "PvP Basics 2.2.zip";
            "hash" = "sha512-BGl3z3OcgwyUQVCrzuKrg3iTirX2tZ93+b4ZnElTB1BiQ0AVO3rX2KntFpp7951rMGdw9I7Cwxk5Mk9r+rPiZQ==";
        };
        _wRpCHhCq = {
            "id" = "wRpCHhCq";
            "file" = "PvP Basics 2.2.1.zip";
            "hash" = "sha512-sFu90FlZZsh3qlIvcUF0YQ0GTO6BaCZd30gPZM2bDRILyDhmhggqEjIgLp1rNSs3DvyDxgCu/EvPKlQ0nCBd5A==";
        };
    in {
        "EJrRwZ5G" = _EJrRwZ5G;
        "2c1QOwBQ" = _2c1QOwBQ;
        "viWhhHKm" = _viWhhHKm;
        "WdxxSWYL" = _WdxxSWYL;
        "UAlb2XTH" = _UAlb2XTH;
        "8kZHlZMN" = _8kZHlZMN;
        "LuZD3usv" = _LuZD3usv;
        "CDlo1h3Y" = _CDlo1h3Y;
        "OPwro7b8" = _OPwro7b8;
        "iiffiSwg" = _iiffiSwg;
        "TYt6n8Xd" = _TYt6n8Xd;
        "mNoliT7O" = _mNoliT7O;
        "JwmgS5yz" = _JwmgS5yz;
        "D9qWHniZ" = _D9qWHniZ;
        "3oJAXkW4" = _3oJAXkW4;
        "xk760RH7" = _xk760RH7;
        "MDHU3V5e" = _MDHU3V5e;
        "7pHkZLjR" = _7pHkZLjR;
        "tTkdMAKx" = _tTkdMAKx;
        "KBvko00n" = _KBvko00n;
        "OO1630Wl" = _OO1630Wl;
        "l99Xvazo" = _l99Xvazo;
        "wRpCHhCq" = _wRpCHhCq;
        "minecraft-1.20" = _wRpCHhCq;
        "minecraft-1.20.1" = _wRpCHhCq;
        "minecraft-1.20.2" = _wRpCHhCq;
        "minecraft-1.20.3" = _wRpCHhCq;
        "minecraft-1.20.4" = _wRpCHhCq;
        "minecraft-1.20.5" = _wRpCHhCq;
        "minecraft-1.20.6" = _wRpCHhCq;
        "minecraft-1.21" = _wRpCHhCq;
        "minecraft-1.21.1" = _wRpCHhCq;
        "minecraft-1.21.2" = _wRpCHhCq;
        "minecraft-1.21.3" = _wRpCHhCq;
        "minecraft-1.21.4" = _wRpCHhCq;
        "minecraft-1.21.5" = _wRpCHhCq;
        "minecraft-1.21.6" = _wRpCHhCq;
        "minecraft-1.21.7" = _wRpCHhCq;
        "minecraft-1.21.8" = _wRpCHhCq;
        "minecraft-1.21.9" = _wRpCHhCq;
        "minecraft-1.16" = _wRpCHhCq;
        "minecraft-1.16.1" = _wRpCHhCq;
        "minecraft-1.16.2" = _wRpCHhCq;
        "minecraft-1.16.3" = _wRpCHhCq;
        "minecraft-1.16.4" = _wRpCHhCq;
        "minecraft-1.16.5" = _wRpCHhCq;
        "minecraft-1.17" = _wRpCHhCq;
        "minecraft-1.17.1" = _wRpCHhCq;
        "minecraft-1.18" = _wRpCHhCq;
        "minecraft-1.18.1" = _wRpCHhCq;
        "minecraft-1.18.2" = _wRpCHhCq;
        "minecraft-1.19" = _wRpCHhCq;
        "minecraft-1.19.1" = _wRpCHhCq;
        "minecraft-1.19.2" = _wRpCHhCq;
        "minecraft-1.19.3" = _wRpCHhCq;
        "minecraft-1.19.4" = _wRpCHhCq;
        "minecraft-1.15" = _wRpCHhCq;
        "minecraft-1.15.1" = _wRpCHhCq;
        "minecraft-1.15.2" = _wRpCHhCq;
        "minecraft-1.21.10" = _wRpCHhCq;
        "minecraft-1.21.11" = _wRpCHhCq;
        "minecraft-26.1-snapshot-1" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-5" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-2" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-3" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-4" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-6" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-7" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-8" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-9" = _CDlo1h3Y;
        "minecraft-26.1-snapshot-10" = _mNoliT7O;
        "minecraft-26.1-snapshot-11" = _xk760RH7;
        "minecraft-26.1-pre-1" = _MDHU3V5e;
        "minecraft-26.1" = _wRpCHhCq;
        "minecraft-26.1.1" = _wRpCHhCq;
        "minecraft-26.1.2" = _wRpCHhCq;
        "minecraft-26.2-snapshot-2" = _tTkdMAKx;
        "minecraft-26.2-snapshot-3" = _KBvko00n;
        "minecraft-26.2" = _wRpCHhCq;
        "minecraft-26.3-snapshot-4" = _l99Xvazo;
        "minecraft-26.3-snapshot-5" = _wRpCHhCq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-basics";
            id = "ehZrmfH1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="wRpCHhCq";}