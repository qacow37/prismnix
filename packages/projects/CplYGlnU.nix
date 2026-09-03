{lib, callPackage, ...}:
let
    versions = (let
        _nO6bWHft = {
            "id" = "nO6bWHft";
            "file" = "CPSDisplay-1.8.9-2.0.1.jar";
            "hash" = "sha512-jcOteMMa4nreRRWOIOC3y0FQxGnAznJ5qSOePvA71DxyLTfe/oulFABq6vFSdOzGdTDEUQhB54zzEFMZDRJLVg==";
        };
        _wpUGRrbA = {
            "id" = "wpUGRrbA";
            "file" = "cpsdisplay-mc1.8.9-2.1.0.jar";
            "hash" = "sha512-i9bDTIrD8LXg8peg+mlyumBTzcCQKYpSxGi8spARuKaDYrx37mLvH2BTjoMvsnO/5PeFsyX4gSA0Id4M30xopQ==";
        };
        _s7wOkAEQ = {
            "id" = "s7wOkAEQ";
            "file" = "cpsdisplay-mc1.9.4-2.1.0.jar";
            "hash" = "sha512-wyBurG0n24xNZw34XaqtW94tz5Mrd6d4USDTA1bRBwHLvaW9ye8YW/fPoSg3mFcqBUur9nSooqbwDP/lxsnSRg==";
        };
        _ccw0Q2SB = {
            "id" = "ccw0Q2SB";
            "file" = "cpsdisplay-mc1.10.2-2.1.0.jar";
            "hash" = "sha512-T+hJ1mhoV0mK173CgvOH+INJXVn1iHbN0xxZPRhm86lpUakf4uYVVMKgNjJT0TyGJ0awy+5sKD2hyC3Wjr1dpA==";
        };
        _y3ypLXUo = {
            "id" = "y3ypLXUo";
            "file" = "cpsdisplay-mc1.11.2-2.1.0.jar";
            "hash" = "sha512-dZrCivYhkCDYS7EmwjVL74cAK6ULG9F7dc1Jz+36IFSpqwbnrTcBvM/JKZWNaPgMtmbjU/2FIeH7oXnIdNQVlw==";
        };
        _xcENjsCf = {
            "id" = "xcENjsCf";
            "file" = "cpsdisplay-mc1.8.9-2.1.1.jar";
            "hash" = "sha512-QjTO9TCr0IsX5V5XuteRfx48lZe3joleDZhgH5Ukv5/Ty9LtRspj8PC3DbDodsWV/EtRgAEdUNPltGqKXkFheg==";
        };
        _WA0C884q = {
            "id" = "WA0C884q";
            "file" = "cpsdisplay-mc1.9.4-2.1.1.jar";
            "hash" = "sha512-WlflLv52lx9RqLRLLkLAl+Z8NKF4rBwaHA45uePh3+9Sfqtrv7FW7QJ3GdEp0h8EpSlgzcLoB/ARaAWbTZ8Ilw==";
        };
        _DyRLqLMM = {
            "id" = "DyRLqLMM";
            "file" = "cpsdisplay-mc1.10.2-2.1.1.jar";
            "hash" = "sha512-uZmuAfnPIzmm3hZ8HKYIIGGcGOPdtH0tEPqblPM+P89XiZA2DoBs7KfIFQyAgU1X6XHGB4Xue+Fx8CYDen+pqA==";
        };
        _2Nwjqq9I = {
            "id" = "2Nwjqq9I";
            "file" = "cpsdisplay-mc1.11.2-2.1.1.jar";
            "hash" = "sha512-pVWULa8OhVJBtO6xbhRQDq2453Ip9XZ7V2uXurKAxLjosJfdpMEj6iO1yZsDuhd1V8zyPpiUsI+gGUTcbLA86w==";
        };
        _YulLEPjV = {
            "id" = "YulLEPjV";
            "file" = "cpsdisplay-mc1.8.9-2.1.2.jar";
            "hash" = "sha512-kERbXpZ9ohWb0CqFdz+k5aqeGST84qcfKxYaEnCP7hE0cfgFF/NXHd5OqOJGRJEpsJzrjeS+ALM7Hybpgy2Z3Q==";
        };
        _ZMPYzktu = {
            "id" = "ZMPYzktu";
            "file" = "cpsdisplay-mc1.9.4-2.1.2.jar";
            "hash" = "sha512-cjg+0bInFW8D60k/QsbYk2eR51+ectkEds3qbbDtcEQcFiDQiBHIaYe2ncMc+EGcip988qA5WFWH8IqAMktdRA==";
        };
        _QbqlwUR7 = {
            "id" = "QbqlwUR7";
            "file" = "cpsdisplay-mc1.10.2-2.1.2.jar";
            "hash" = "sha512-6afHy/B7tshza8o/mM24uUz51zWv+eq+beCpYpUg6qM+TE3ya//ShxagTqANsv2fFhswFz3hQvHNBJTVwqyJFw==";
        };
        _oJvC5iAI = {
            "id" = "oJvC5iAI";
            "file" = "cpsdisplay-mc1.11.2-2.1.2.jar";
            "hash" = "sha512-EAUUFjTHr52qoEdCeLkVdsIKWgsohYogU517ouc/MfcXPencxn95EFR+3dxLyvYPCAO5LpijERoES6ScjIL9/g==";
        };
        _1h9XWDk1 = {
            "id" = "1h9XWDk1";
            "file" = "cpsdisplay-mc1.12.2-2.1.2.jar";
            "hash" = "sha512-NiMoQleR5IocN3XzBLdVzi0nC70j2VnmWn5Te2egB1s6RxKBb9XtJLHeosziFeFC8KIDafXPPRJjojRPgKH5qg==";
        };
        _JX0yZtAL = {
            "id" = "JX0yZtAL";
            "file" = "cpsdisplay-mc1.12.2-2.2.0.jar";
            "hash" = "sha512-pt8dTmDoLrvxduIyBcTkArt+ZAI93X1QjsEXHCfu6jCZjfwQ8lLF2XrrjB/BwiQzgg4ImInWjD6XY1gg/xxbRA==";
        };
        _mWdGHYYc = {
            "id" = "mWdGHYYc";
            "file" = "cpsdisplay-mc1.11.2-2.2.0.jar";
            "hash" = "sha512-gaaeadewofsW6xrLpLfNq8s44kAm/8cn7eLNZitbrERTIGdFbhrKigzetmBBmhHjIpZhdsITn634FQw7dQHZUw==";
        };
        _yzU1SSrL = {
            "id" = "yzU1SSrL";
            "file" = "cpsdisplay-mc1.10.2-2.2.0.jar";
            "hash" = "sha512-AGfOgguXheZg4vnPImb4Cxq62vxkVOX/k7sWNbxUd2OEUvZYb7Rws3EQDqKn5p8fPTKw3oTBbflrpcbbeyiZ5Q==";
        };
        _JtlOMY4o = {
            "id" = "JtlOMY4o";
            "file" = "cpsdisplay-mc1.9.4-2.2.0.jar";
            "hash" = "sha512-DLFUjpBNTkztU+eOaV1bL51rkO6qqyCXPjy9xeoavHZLUU4A7lQpeJiExorciwGnmk42jZqD9ICaoeB7OpRiOw==";
        };
        _oTcjwBfX = {
            "id" = "oTcjwBfX";
            "file" = "cpsdisplay-mc1.8.9-2.2.0.jar";
            "hash" = "sha512-+A/0wl2ZgzoXNvU+SftSE0Wb5ixukBWa7yje3z7bzWhXhfFovyVVZiHIagY2Muh4AcOdSvh0jGQU5qcSUEV+zw==";
        };
        _ie8uAiv5 = {
            "id" = "ie8uAiv5";
            "file" = "cpsdisplay-mc1.12.2-2.2.1.jar";
            "hash" = "sha512-rwiAmNKaPktrXG2JvsR2w/XTfejGBwb9LEVjFSKf6MGwqftED5lJCwU1VWYvNpaDVfbEJiepyxcnCK2BRH7h5w==";
        };
        _upredd2S = {
            "id" = "upredd2S";
            "file" = "cpsdisplay-mc1.11.2-2.2.1.jar";
            "hash" = "sha512-m7lYjiZmVNtGxdU1u18ZJBJ4ML52NwwRwnqn5jCRAgSK7EtHBbaD0cUF/TseaiJri8yFgdkNkduEZhrirIL0aw==";
        };
        _yIlDoPL8 = {
            "id" = "yIlDoPL8";
            "file" = "cpsdisplay-mc1.10.2-2.2.1.jar";
            "hash" = "sha512-IysAkX8+uFwXsJW+Va2yPSYKqeZbLQUpGbvnt/xqGqZnDiUvLfiRdpAwkblTj9j3Us539Hb41c6JMQwCVYVxpg==";
        };
        _EvngKYr8 = {
            "id" = "EvngKYr8";
            "file" = "cpsdisplay-mc1.9.4-2.2.1.jar";
            "hash" = "sha512-YlWk+aP0uoGOE1wNTORFkqyD3+DFDKoJEkXVD3nxvkRI1uwXauDjg0uxXI9begxouNS3lIf6+0qSJp326Dmusg==";
        };
        _YvAFGqch = {
            "id" = "YvAFGqch";
            "file" = "cpsdisplay-mc1.8.9-2.2.1.jar";
            "hash" = "sha512-VyaCY3l1yvqya4+z7ZDI/4Ua8KMredhwRoGNjtcuf1gIJYyi/Baaw9/YwAr8y8+O/IGwVYT3Vb5htedEoluvFg==";
        };
        _ffUS0s25 = {
            "id" = "ffUS0s25";
            "file" = "cpsdisplay-mc1.12.2-2.2.2.jar";
            "hash" = "sha512-dAl2mULkUzEzrGpDVdKbMHQybU9a+efmLKLT/4k/z7djlxwVqtHYe1NHGZIIYDIDhOvuV3fTV3enVx3/0DpRIg==";
        };
        _fcIPXqzB = {
            "id" = "fcIPXqzB";
            "file" = "cpsdisplay-mc1.11.2-2.2.2.jar";
            "hash" = "sha512-il/uYbn98mHjLnWhY7+6Z9TOsMwMOXl/12oZ725sYTQimYOcec/QgyWMA3CKWj+AUVIcRhZkBw8LK1coLvSj6A==";
        };
        _egZijXYE = {
            "id" = "egZijXYE";
            "file" = "cpsdisplay-mc1.10.2-2.2.2.jar";
            "hash" = "sha512-t0QZZ0RnP7FHoqqoxnB+MNGbfCtJhtFI4RS791oNXtznvt4wauHpmIYMkjTuTZeAoSpYM8DA3tKOE1FcLtvxBg==";
        };
        _1XyTKbaZ = {
            "id" = "1XyTKbaZ";
            "file" = "cpsdisplay-mc1.9.4-2.2.2.jar";
            "hash" = "sha512-Fu0JEvOaCC8Q7OBxSgmDNf24ugaqCb7s76IollgYvkIZUzN0hcF0RivJ6Z3AoZq/GNNjjSbyDMGVw9lSZY9IIg==";
        };
        _NTjtfHJ5 = {
            "id" = "NTjtfHJ5";
            "file" = "cpsdisplay-mc1.8.9-2.2.2.jar";
            "hash" = "sha512-j0fs3K6rXkSPQrK9cMAcd7sgigpHCC0m2Pil7thqVGPoCHO3lDvXos3K3TPSOeAEpFvLPpA0i6XvwP/ZXzhLQw==";
        };
        _dhS2O8LG = {
            "id" = "dhS2O8LG";
            "file" = "cpsdisplay-mc1.20.2-3.0.0-a1.jar";
            "hash" = "sha512-Xwducd9ZhAu2/MO41HsOit67uYKSC6oTHH3YBmWofjaFIVJ+ZTuYWgHro8T88CV77eLVlke+ErFMgh1wyXRa0g==";
        };
        _MkvQCGqI = {
            "id" = "MkvQCGqI";
            "file" = "cpsdisplay-mc1.20.1-3.0.0-a1.jar";
            "hash" = "sha512-YdEOt7y+zgwD59qOJEp3XU27a2Efzq6Z54fXcw/4IFDpxX1qloCQ+kfcp56sWKcTarrBNcd7o2ehIR7aGUq+yQ==";
        };
        _Q4QsiH70 = {
            "id" = "Q4QsiH70";
            "file" = "cpsdisplay-1.20.x-3.0.0-a2.jar";
            "hash" = "sha512-xBRl8XovTzzUcXuoAvD2tD9ECIkgw3V4sev460gutMz7+SaJc0NdSNBaSzowctKVMsYmJWeIz2YWEudOxEXdzQ==";
        };
        _5HeKq7Kd = {
            "id" = "5HeKq7Kd";
            "file" = "cpsdisplay-3.0.0-a3.jar";
            "hash" = "sha512-0CsTDdGKZdJhu75is6KHlF1NSWL3LVJTsiDt5psl4C52j2zL34ATSHMeFEbMY7EjW1GGcnQt8wP2cX4QYiZQUA==";
        };
        _gy5CnwA1 = {
            "id" = "gy5CnwA1";
            "file" = "CPSDisplay v3.0.0-a4.jar";
            "hash" = "sha512-kF+rZpiVR7FJvGDqlAZnbYaoyJVFkkisXPXmeY1BCxltQBJ7LsLsZItHeGxcVLcHMJJUP27AT4vQbrj6+0Du3g==";
        };
        _Iha8XhEd = {
            "id" = "Iha8XhEd";
            "file" = "cpsdisplay-3.0.0-a5.jar";
            "hash" = "sha512-/fxBNgdNPGZLgYj3nEqpwMrhdaRgwvOcqhix+k2arkA3RQgGqCKYlvnFn2Lgwn+S4f9t8CoOPrqZ5FwcFpiN6A==";
        };
    in {
        "nO6bWHft" = _nO6bWHft;
        "wpUGRrbA" = _wpUGRrbA;
        "s7wOkAEQ" = _s7wOkAEQ;
        "ccw0Q2SB" = _ccw0Q2SB;
        "y3ypLXUo" = _y3ypLXUo;
        "xcENjsCf" = _xcENjsCf;
        "WA0C884q" = _WA0C884q;
        "DyRLqLMM" = _DyRLqLMM;
        "2Nwjqq9I" = _2Nwjqq9I;
        "YulLEPjV" = _YulLEPjV;
        "ZMPYzktu" = _ZMPYzktu;
        "QbqlwUR7" = _QbqlwUR7;
        "oJvC5iAI" = _oJvC5iAI;
        "1h9XWDk1" = _1h9XWDk1;
        "JX0yZtAL" = _JX0yZtAL;
        "mWdGHYYc" = _mWdGHYYc;
        "yzU1SSrL" = _yzU1SSrL;
        "JtlOMY4o" = _JtlOMY4o;
        "oTcjwBfX" = _oTcjwBfX;
        "ie8uAiv5" = _ie8uAiv5;
        "upredd2S" = _upredd2S;
        "yIlDoPL8" = _yIlDoPL8;
        "EvngKYr8" = _EvngKYr8;
        "YvAFGqch" = _YvAFGqch;
        "ffUS0s25" = _ffUS0s25;
        "fcIPXqzB" = _fcIPXqzB;
        "egZijXYE" = _egZijXYE;
        "1XyTKbaZ" = _1XyTKbaZ;
        "NTjtfHJ5" = _NTjtfHJ5;
        "dhS2O8LG" = _dhS2O8LG;
        "MkvQCGqI" = _MkvQCGqI;
        "Q4QsiH70" = _Q4QsiH70;
        "5HeKq7Kd" = _5HeKq7Kd;
        "gy5CnwA1" = _gy5CnwA1;
        "Iha8XhEd" = _Iha8XhEd;
        "forge-1.8.9" = _NTjtfHJ5;
        "forge-1.9.4" = _1XyTKbaZ;
        "forge-1.10.2" = _egZijXYE;
        "forge-1.11.2" = _fcIPXqzB;
        "forge-1.12.2" = _ffUS0s25;
        "forge-1.20.2" = _Iha8XhEd;
        "forge-1.20.1" = _Iha8XhEd;
        "forge-1.20" = _Iha8XhEd;
        "forge-1.20.3" = _Iha8XhEd;
        "forge-1.20.4" = _Iha8XhEd;
        "forge-1.20.5" = _Iha8XhEd;
        "default" = _Iha8XhEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpsdisplay";
        id = "CplYGlnU";
        type = "mod";
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
in callPackage fn {}