{lib, callPackage, ...}:
let
    versions = (let
        _83FetMxu = {
            "id" = "83FetMxu";
            "file" = "moremusic-0.1+1.18.2.jar";
            "hash" = "sha512-3XMRZ4TgMy2JcXlwkTBNEE0qtEF95cS6dlMSRah9Y+EknP6Yz0xvjepYLI4NjuKDl6O77fZSEP7fvomYqyA9mg==";
        };
        _diXsUdY0 = {
            "id" = "diXsUdY0";
            "file" = "moremusic-0.1.1+1.18.2.jar";
            "hash" = "sha512-+v6C90dUaDvsLbsM2ICkakgg5JiZ45LeDYjLkaA/NK+IxeR633bC3QaJXqgnlUoWSJrY1v9WD/3GDTJpVlLACg==";
        };
        _gmjCz80n = {
            "id" = "gmjCz80n";
            "file" = "moremusic-0.1.2+1.18.2.jar";
            "hash" = "sha512-7S/HRt6CybHXCvQCDXkK2bTq0uo2LJA3zbYs47K9PrQPfAkX6ojphzxBy07oD0BZwEOlinsPxsC+bb/yDyKX9w==";
        };
        _hKomjM94 = {
            "id" = "hKomjM94";
            "file" = "moremusic-0.1.2+1.19.jar";
            "hash" = "sha512-4QetYaiRp+ijIHHgIkGZ5HMn1nvPMO50yyIhza9Mxf0r8qlfr9VczbrYiM8g9JEzfLQ11GaUHDWmjaaV7CO0wQ==";
        };
        _UTpnQ2kI = {
            "id" = "UTpnQ2kI";
            "file" = "moremusic-0.1.3+1.18.2.jar";
            "hash" = "sha512-jY5zsxKCLg3H6J1GUQe1STFU4cPtsE5XZT5GVedhW977D9DYWDicNNunPoiraIn4r6EN+aBnei+Zg68sHFX5KQ==";
        };
        _mY2jaZCp = {
            "id" = "mY2jaZCp";
            "file" = "moremusic-0.1.3+1.19.jar";
            "hash" = "sha512-zfk2uyKRK/8IRx4Esy1jh7gGI8jnBowoJXrLVELJfTfsvAPHChTsFQ6e5YIk67AZKamqGReh9gXJp2oQDO7qcA==";
        };
        _aR0NPj1d = {
            "id" = "aR0NPj1d";
            "file" = "moremusic-0.1.4+1.20.1.jar";
            "hash" = "sha512-AHYLzcGEiPfupBI9hnBszT9ADo27RMzjT4jxp3demlF7bnru2YFrhNXQwzM/GgaWH7Z+bnzKrJVkW2LYcmEQwQ==";
        };
        _qc4JxWKk = {
            "id" = "qc4JxWKk";
            "file" = "moremusic-0.1.4+1.20.2.jar";
            "hash" = "sha512-5jr93W7/Zu1oGZRl/5KGVEfMaYlSbe2IELBIy9b8GOmY6+0r/whjuUpp4jqbTgPpTOUtUqzvQCvjS81tmBnWeQ==";
        };
        _yqPej1LZ = {
            "id" = "yqPej1LZ";
            "file" = "moremusic-0.1.5+1.20.2.jar";
            "hash" = "sha512-WHkUIqeNtCDsGjfypW/VpNzzZCFzZfi/aSeNtKr1wcN5+PMY3dt0E3kxRRaH+BfR7IRgg5cstgFYLqDET3EZYQ==";
        };
    in {
        "83FetMxu" = _83FetMxu;
        "diXsUdY0" = _diXsUdY0;
        "gmjCz80n" = _gmjCz80n;
        "hKomjM94" = _hKomjM94;
        "UTpnQ2kI" = _UTpnQ2kI;
        "mY2jaZCp" = _mY2jaZCp;
        "aR0NPj1d" = _aR0NPj1d;
        "qc4JxWKk" = _qc4JxWKk;
        "yqPej1LZ" = _yqPej1LZ;
        "fabric-1.18.2" = _UTpnQ2kI;
        "fabric-1.19" = _mY2jaZCp;
        "fabric-1.19.1" = _mY2jaZCp;
        "fabric-1.19.2" = _mY2jaZCp;
        "fabric-1.20.1" = _aR0NPj1d;
        "fabric-1.20.2" = _yqPej1LZ;
        "quilt-1.18.2" = _UTpnQ2kI;
        "quilt-1.19" = _mY2jaZCp;
        "quilt-1.19.1" = _mY2jaZCp;
        "quilt-1.19.2" = _mY2jaZCp;
        "quilt-1.20.2" = _yqPej1LZ;
        "default" = _yqPej1LZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moremusic";
            id = "dGBEUH8l";
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
in callPackage fn {version="default";}