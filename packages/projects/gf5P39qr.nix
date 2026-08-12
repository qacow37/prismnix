{lib, callPackage, ...}:
let
    versions = (let
        _KIftIDld = {
            "id" = "KIftIDld";
            "file" = "meecreeps-1.12-0.0.5beta.jar";
            "hash" = "sha512-mP5RT5Buj53r34hAoRAMQuf+Kv0d1dXzL2P9UciwVdGQDysVUGMuAYEAwfIwLmVCY3DswfjqfPqahCZEU4eEEw==";
        };
        _XIKdPCrH = {
            "id" = "XIKdPCrH";
            "file" = "meecreeps-1.12-0.0.6beta.jar";
            "hash" = "sha512-d8n6ERwEwheD6ctayjShcT9KKEDyKCdTs7HhHoeg+hMk6raJwZ4eHO/EuFtkyABZ0DIIdX6RdI1rGVjx4oInIw==";
        };
        _Ua7Rso8W = {
            "id" = "Ua7Rso8W";
            "file" = "meecreeps-1.12-0.1.0beta.jar";
            "hash" = "sha512-cDkisn7nAMRNMXUirN8Dj+SxlSV04GWV0/Q/BXzbrRtqyoXzddh5vRH2uRHM1cfsgr0+OLnAXyHUYeuDe1LTXA==";
        };
        _kmK871Qp = {
            "id" = "kmK871Qp";
            "file" = "meecreeps-1.12-0.1.1beta.jar";
            "hash" = "sha512-vr9WjK2P9BnZIKISD7ucCc0wBr40Y3KpS6im7Kc7JorUMSIfwXXT2m9P4c6ddd4ULf863hMIHOFNCgVKOKYazw==";
        };
        _6o1rmcYc = {
            "id" = "6o1rmcYc";
            "file" = "meecreeps-1.12-0.1.2beta.jar";
            "hash" = "sha512-nk1iEvmK6bclhNoi+SVfPGvvI78R1Th3BuBtZ9qmkBpbsdAfJ7gDrlfOUnG7mEdUyT+F6NqqaoiFKJWbKEt0UQ==";
        };
        _L73l18kZ = {
            "id" = "L73l18kZ";
            "file" = "meecreeps-1.12-0.1.3beta.jar";
            "hash" = "sha512-779i7OjvpEV+0OrCqMiVR109bweWYcInAugLHHA+wDAqP2YPpseUCL6Kly4KPxCGjWObqi5oidxE1+e0m1+arg==";
        };
        _XADU2Pzx = {
            "id" = "XADU2Pzx";
            "file" = "meecreeps-1.12-0.1.4beta.jar";
            "hash" = "sha512-eKbkdsj77YPjnalkZqY3hV6RIK1OdVEUCCeRdIIqhr45S+85tJg/KK8SdiKEX1L4fyzETsN6FOHCTp+/knzwOQ==";
        };
        _EWrB5UBt = {
            "id" = "EWrB5UBt";
            "file" = "meecreeps-1.12-0.1.5beta.jar";
            "hash" = "sha512-QMKOgcDGnL9u5DX9slAifCmja6/j3ACxKqrmelvqpWX2zH+ZwJf+KbM/n8R0uvoaxpbWiDsNTxveIcOXFdjX7Q==";
        };
        _mFRMmcNp = {
            "id" = "mFRMmcNp";
            "file" = "meecreeps-1.12-0.1.6beta.jar";
            "hash" = "sha512-jnwgz7aMdd7Y776kKHvFiT6k34TZt+TSqVSU5yb38cEgoLaRtYaCj1skO/0cL3WjFbhmF9VJtvPxaO59NFsmmA==";
        };
        _9YUzKD5w = {
            "id" = "9YUzKD5w";
            "file" = "meecreeps-1.12-0.1.7beta.jar";
            "hash" = "sha512-rMljIzPA2WEosm46PFDwZ4EGjEO7YkECVqOeQ5qeBD0OyMTE33IO8ULKR/5sLHNXPgHz3NpQyYFb2K1l3SMX9A==";
        };
        _ruceh9Cx = {
            "id" = "ruceh9Cx";
            "file" = "meecreeps-1.12-0.1.8beta.jar";
            "hash" = "sha512-F+UJxo1s25NKUTZCv3KRrrivwFKE3aox/ORv49GOQzTd9mBcZK97Mn2knA9BtNkaPuPjE9lHkwzTopXVhmO0Ag==";
        };
        _Q8FXAHaN = {
            "id" = "Q8FXAHaN";
            "file" = "meecreeps-1.12-1.0.0.jar";
            "hash" = "sha512-UxB58tbP0QIcnaZJW/PQ5rYdA6+HVs4w4d+ZKvA0ns3RnRVwznOYxyTDnXQVAMt33ORSOxKlVfe+6ktT/vyJTg==";
        };
        _B53PG5uP = {
            "id" = "B53PG5uP";
            "file" = "meecreeps-1.12-1.0.1.jar";
            "hash" = "sha512-grxIXs0+YjJ9z2lQa4K0+gCZTuw+gaej9vb+wlOp/ExnONySyJtsp/uasmi/07FfdgwRTBoN8uP76d+O5Q72fA==";
        };
        _lkhbC5zP = {
            "id" = "lkhbC5zP";
            "file" = "meecreeps-1.12-1.1.0.jar";
            "hash" = "sha512-XbfHNG/KX/2mkaETYNvjyVK895YX2U21sS8lVNxKNINGidss96naXSlj+3G1i5+ih6PKHNqB47/a79oXHhj6Pg==";
        };
        _GZevlRS4 = {
            "id" = "GZevlRS4";
            "file" = "meecreeps-1.12-1.2.0-alpha.jar";
            "hash" = "sha512-PDCygd7m+CbMwloQ+yFjaVC9SlrWagm2WMLo6tMdMtu2uvqOfhItrV14iVHMOiQ8Es6po/2elvRUJfp1OATbBA==";
        };
        _dRKkJKGT = {
            "id" = "dRKkJKGT";
            "file" = "meecreeps-1.12-1.2.0.jar";
            "hash" = "sha512-F3+j4fcDnDrpkjIu7JGZ8haIfrTClUSuAT/MD7jkLezuFMiFDZZRdSss2hsg/r3LkpDpwwtXsK+XCPSfyJDFYQ==";
        };
        _uGCDZWuB = {
            "id" = "uGCDZWuB";
            "file" = "meecreeps-1.12-1.2.1.jar";
            "hash" = "sha512-w170g4E6/ng8YWyprlClgOsmuhN6nrzbDXlqRqIXBwhDloyeZM8tJegFYzNvY+6w3xUGz8IBFW7k8+IJMpVzvA==";
        };
        _ScNZw3b7 = {
            "id" = "ScNZw3b7";
            "file" = "meecreeps-1.12-1.2.2.jar";
            "hash" = "sha512-QGD87ol01XeZS5l6px2gqKtvSJC7rPcmpn8bV1KEBGkTBeM+JmQVbLkIdwkHvuM+1Sp2BSpsE4Whz/Jy6+2FCA==";
        };
        _RjD74tmY = {
            "id" = "RjD74tmY";
            "file" = "meecreeps-1.12-1.2.3.jar";
            "hash" = "sha512-VV2G3c6RsyYe8HxicuBtjoevONjalgPz2YeYxfTdHEenxii6IGx6W5pKy701LWyzr0OIjqJBWZ2QVFfSQBgYYQ==";
        };
        _swRBvzlx = {
            "id" = "swRBvzlx";
            "file" = "meecreeps-1.12-1.3.0.jar";
            "hash" = "sha512-a3LAYtiH2shXggNQJx0szyvbNoFbr8M8FOHdZbeq4ujwUIiMZrBfrnM+W1uE59+r7CoumnV+qlHKGbvERjSoLg==";
        };
        _kGSPaHaM = {
            "id" = "kGSPaHaM";
            "file" = "meecreeps-1.12-1.3.1.jar";
            "hash" = "sha512-VgwvgXzuVlvpz0rPm0WAEikQzUfWNd71X9ErlFPoMQV5Icz2YRonI+dz+i73JewyPLV5h+yZ4qop+i1FWnIXuQ==";
        };
    in {
        "KIftIDld" = _KIftIDld;
        "XIKdPCrH" = _XIKdPCrH;
        "Ua7Rso8W" = _Ua7Rso8W;
        "kmK871Qp" = _kmK871Qp;
        "6o1rmcYc" = _6o1rmcYc;
        "L73l18kZ" = _L73l18kZ;
        "XADU2Pzx" = _XADU2Pzx;
        "EWrB5UBt" = _EWrB5UBt;
        "mFRMmcNp" = _mFRMmcNp;
        "9YUzKD5w" = _9YUzKD5w;
        "ruceh9Cx" = _ruceh9Cx;
        "Q8FXAHaN" = _Q8FXAHaN;
        "B53PG5uP" = _B53PG5uP;
        "lkhbC5zP" = _lkhbC5zP;
        "GZevlRS4" = _GZevlRS4;
        "dRKkJKGT" = _dRKkJKGT;
        "uGCDZWuB" = _uGCDZWuB;
        "ScNZw3b7" = _ScNZw3b7;
        "RjD74tmY" = _RjD74tmY;
        "swRBvzlx" = _swRBvzlx;
        "kGSPaHaM" = _kGSPaHaM;
        "forge-1.12.1" = _B53PG5uP;
        "forge-1.12.2" = _kGSPaHaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meecreeps";
            id = "gf5P39qr";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="kGSPaHaM";}