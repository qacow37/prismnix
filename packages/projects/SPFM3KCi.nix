{lib, callPackage, ...}:
let
    versions = (let
        _1MUi5LKV = {
            "id" = "1MUi5LKV";
            "file" = "donutExtras-1.0.jar";
            "hash" = "sha512-3YKr76yTGSMF4K0+Q7PgFz45yCTQRzCq38xaUi+5hpPCc32dp5wnZqVbEnvDyjwVfywh274sJE49+a+O+oKkfA==";
        };
        _g92v9sgJ = {
            "id" = "g92v9sgJ";
            "file" = "donutExtras-1.1.jar";
            "hash" = "sha512-di0Aha8uMYhergHH+l07QOkxCmpslWCwZlOLqbri7qqbox8Yss4keQ8Ssd+s8dvXKzXfcn4YXqEGMTqXSouFRQ==";
        };
        _WtLogckO = {
            "id" = "WtLogckO";
            "file" = "donutExtras-1.11.jar";
            "hash" = "sha512-aJotD4/8nQ264pke0j5A0CxP0yh0/lh9zs9nTzPO09jIrNqIVsYFjc1Ohpf9rmt73vM36RzZ40pVVzXdr9HMew==";
        };
        _ijFYZDTR = {
            "id" = "ijFYZDTR";
            "file" = "donutExtras-1.12.jar";
            "hash" = "sha512-L5YK5p8PI1RmvN9/qjX/NDEoTQ9BEfvedRV8o22aBnrtfj7iYy97JTSHmBnB8tzPrdn+30G37K6t4YAVUaOcSA==";
        };
        _xvcOSJYl = {
            "id" = "xvcOSJYl";
            "file" = "donutExtras-1.12.jar";
            "hash" = "sha512-+83veAk8mzy7FrsWZvnlfh545JRKD/syHTqBXltz4MAwOARe37Vhsso9nUZvZvpB7/FLW+PH33oA4mw+Gtypsg==";
        };
        _dg1gObik = {
            "id" = "dg1gObik";
            "file" = "donutExtras-1.12.jar";
            "hash" = "sha512-pNs7H2Mv4QXAWSnhBg5TKU2mdYXYc7InZvToXmdO9Vr3ZFWzLv5J479t9U6zl6hsmCjNxD9WEDcZGJPiTdbKKg==";
        };
        _8omyUTTx = {
            "id" = "8omyUTTx";
            "file" = "donutExtras-1.12.jar";
            "hash" = "sha512-0NL6aKRHUiKh1e6jo5f4IZ23HZo3QepOWT/LZqX48fFPgsgSX8PsSbqW0pSPi6SFEoCh8cRm2BumWkQGOFblZw==";
        };
        _TsZWlGHF = {
            "id" = "TsZWlGHF";
            "file" = "donutExtras-1.12.jar";
            "hash" = "sha512-Ei7xHHuOh5tN/wspTw6uYxxmAXl5Nx2iVnyBheC2wLSMbJl/AoJHwRn6LXdjKBqG1qG9FGOpqtncqGvvwoA1ZQ==";
        };
        _JOODJ2uY = {
            "id" = "JOODJ2uY";
            "file" = "donutExtras-1.2+1.21.1.jar";
            "hash" = "sha512-K691ooFO+zG0YWwuph3HtlehIEnPuKD+TR1n9COcJrQJkiC2xOYGBcAlQK1fWR+1csyvSL+/OShKkBxGw2E1UQ==";
        };
        _x75H2fDy = {
            "id" = "x75H2fDy";
            "file" = "donutExtras-1.2+1.21.4.jar";
            "hash" = "sha512-1lEOXXk+IwnQCga91cusetKwn6P+ZYJLPF9RI5F+MisAwx6zMfkOIzG8YPQTOdhzCxms+31venTIgwoeRnbqqg==";
        };
        _5fZnsfIV = {
            "id" = "5fZnsfIV";
            "file" = "donutExtras-1.2+1.21.5.jar";
            "hash" = "sha512-7hGZVQwqFfejW2xrp2WQyNBjwCdU+EGo4G1Ykvf2cG1ubzBQigpE/rXs9a2DNMO5OuxN6FtmTOYaO9yXbY7uRQ==";
        };
        _mblYDV6O = {
            "id" = "mblYDV6O";
            "file" = "donutExtras-1.2+1.21.6.jar";
            "hash" = "sha512-AxOw4kzL2YdaPiroFP/+ehhfzKW22yxRg+KgWH2ym5DHftKvP4CyGWYTC2s/6kiuGp7NLXZh52uZpN4iWM9eMw==";
        };
        _susIkVZP = {
            "id" = "susIkVZP";
            "file" = "donutExtras-1.2+1.21.9.jar";
            "hash" = "sha512-V7Dg/cd4G597Pq/6MRwIoPNCgQxR0sMVnOBqt624ST8LB266AUzbx5b2D0jQpzCxI4+zXbA71+IQkoFnTTYHdQ==";
        };
        _X0xPexnf = {
            "id" = "X0xPexnf";
            "file" = "donutExtras-1.3+1.21.9.jar";
            "hash" = "sha512-Cwfs2KmbtbOwu9RhuTrK2jk5XhWnEXq3hs2RJ9Ad4WLGptKw08m1bbDKzCtQFRB9wOxY8HpOK+jkgszPU8mjPw==";
        };
        _g7dPYgdo = {
            "id" = "g7dPYgdo";
            "file" = "donutExtras-1.3+1.21.6.jar";
            "hash" = "sha512-H04rDvpecFCEx5UUsSjmcEaAUwhpur3aC0+Gre/nldRIEGBBSgY0IP1Gk8X4ot+ST+BnQCA8M9XBRVNvwiyxBw==";
        };
        _xFgSAbeB = {
            "id" = "xFgSAbeB";
            "file" = "donutExtras-1.3+1.21.5.jar";
            "hash" = "sha512-CvJqyPbt/tttNYrG1S2QnnVSI7Md9W7PIsjB04dR+MjMCrEqkB9PlndXwaqSxBg/rOqWes8fGAzBAp4guERiKQ==";
        };
        _hWD0pedJ = {
            "id" = "hWD0pedJ";
            "file" = "donutExtras-1.3+1.21.4.jar";
            "hash" = "sha512-dTuMDOsvq1jy6A4OEY6vn21zopVuOZr8qqZ12SqRwJK23J+tymwBoS0jCkvdmm9sbbkZrTufWfj2orv3nJP73A==";
        };
        _nYxXJZJa = {
            "id" = "nYxXJZJa";
            "file" = "donutExtras-1.3+1.21.1.jar";
            "hash" = "sha512-FKKZiuDodEy0HCv+lqqjEfZXMnyKGZkfdRvqBiNaFOWK/zlLq46yCSw1mG92ay7K/EE7flrzxYGP8tCIBv7RKw==";
        };
    in {
        "1MUi5LKV" = _1MUi5LKV;
        "g92v9sgJ" = _g92v9sgJ;
        "WtLogckO" = _WtLogckO;
        "ijFYZDTR" = _ijFYZDTR;
        "xvcOSJYl" = _xvcOSJYl;
        "dg1gObik" = _dg1gObik;
        "8omyUTTx" = _8omyUTTx;
        "TsZWlGHF" = _TsZWlGHF;
        "JOODJ2uY" = _JOODJ2uY;
        "x75H2fDy" = _x75H2fDy;
        "5fZnsfIV" = _5fZnsfIV;
        "mblYDV6O" = _mblYDV6O;
        "susIkVZP" = _susIkVZP;
        "X0xPexnf" = _X0xPexnf;
        "g7dPYgdo" = _g7dPYgdo;
        "xFgSAbeB" = _xFgSAbeB;
        "hWD0pedJ" = _hWD0pedJ;
        "nYxXJZJa" = _nYxXJZJa;
        "fabric-1.21.4" = _hWD0pedJ;
        "fabric-1.21.1" = _nYxXJZJa;
        "fabric-1.21.3" = _hWD0pedJ;
        "fabric-1.21.5" = _xFgSAbeB;
        "fabric-1.21.6" = _g7dPYgdo;
        "fabric-1.21.7" = _g7dPYgdo;
        "fabric-1.21.8" = _g7dPYgdo;
        "fabric-1.21.9" = _X0xPexnf;
        "fabric-1.21.10" = _X0xPexnf;
        "fabric-1.21.11" = _X0xPexnf;
        "default" = _nYxXJZJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutextras";
        id = "SPFM3KCi";
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