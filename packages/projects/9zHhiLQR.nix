{lib, callPackage, ...}:
let
    versions = (let
        _SZuxA0Z6 = {
            "id" = "SZuxA0Z6";
            "file" = "francetiers_tagger-1.0.0.jar";
            "hash" = "sha512-Gm9LB/OnvHeVPaRXkuvPldQ/rUE3zHMDvKbu0yiC3Ws2GaieKOygPvF9zHpdLZUl2PbCnDta/sRL68jkZhPuLw==";
        };
        _UjsdF3mS = {
            "id" = "UjsdF3mS";
            "file" = "francetiers_tagger_1.21.jar";
            "hash" = "sha512-CjITdhxJC8E/0HyX2yNFw4ljyLPfp9eKNaHKH83Hw+AP4OIeSKjW8eJEaGuVBZBY4h2NTm11v764x9dYIs4Guw==";
        };
        _q4wsluoT = {
            "id" = "q4wsluoT";
            "file" = "francetiers_tagger_1.21.4_v2.0.jar";
            "hash" = "sha512-mvG4+sftTfOiHx/bv4ViwimgywDU50n8ejGOitkDsVbLd48v/w6zz4v7OPpxZtWVrqYyA6X8mkKMRF7TuQmSzw==";
        };
        _wtvmWB6B = {
            "id" = "wtvmWB6B";
            "file" = "francetiers_tagger-1.0.0.jar";
            "hash" = "sha512-8v2ME6QxSjqfJjER1H1sqqsY0PK76M8Gk4zlX5GTQ7vFrs4ZwBlFmcGPk8HpE7LJ30hu4Fy/R+VVDEvVbIh1RA==";
        };
        _n3iE1DW4 = {
            "id" = "n3iE1DW4";
            "file" = "francetiers_tagger_1.21_v2.2.jar";
            "hash" = "sha512-2pPcYE53DdWNPFtyKDxIzm/O6IhDkkqSI7g8zw/nuHxC5rH2xhY69ve/cpvMicjP9SE9158rmO2eGK5TNMI/hQ==";
        };
        _38JOFtBX = {
            "id" = "38JOFtBX";
            "file" = "francetiers_tagger_1.21.4_v2.2.jar";
            "hash" = "sha512-xrNws4LyGRQSNaZuSD8AlNMOikDyLU9k6UjpGq3/mx9bY36JTJAHJ6Xe4dXWCg6d631ob0b/SS9wRthVYN8jkA==";
        };
        _IYjH576n = {
            "id" = "IYjH576n";
            "file" = "francetiers_tagger_1.21_v2.3.jar";
            "hash" = "sha512-h+Kgwx550wKM2SK69YqJwCLnrKsPyba/nlkP+56DX3zNjf40ErNewwU44x8Xnq+2rmrnlaVlAazH4kG89uVP4w==";
        };
        _C37zllbs = {
            "id" = "C37zllbs";
            "file" = "francetiers_tagger_1.21.4_v2.3.jar";
            "hash" = "sha512-o9rW4+HXg7OKOLisPOY5V83qxGcSo1uAV3lZ3L/gQ/qVeQxOvtefG8gx+odmdtPbWzOAYINfjjZKLrgcDlR7kg==";
        };
        _clcLvpyX = {
            "id" = "clcLvpyX";
            "file" = "francetiers_tagger_1.21_v2.4.jar";
            "hash" = "sha512-jDzHsCCxclwO6Wb1DVNjRZy6zMQ9rUkfNAJgQ8A4r1BHNz/qIDdSEWfCTWhSANUU7LlE7K+ZbO436FB40o8PaQ==";
        };
        _GTfwiTF5 = {
            "id" = "GTfwiTF5";
            "file" = "francetiers_tagger_1.21.4_v2.4.jar";
            "hash" = "sha512-y4qDwDXgSSVDVjBSVA5TKikGajU3yR/37ikWUZgCcm/KWSkLH36QPlW8f8bfOW3uWZtpB0c8rf0W4WCZr1V9gg==";
        };
        _EwnSdfCn = {
            "id" = "EwnSdfCn";
            "file" = "francetiers_tagger_1.21.8_v2.5.1.jar";
            "hash" = "sha512-9HfzX/uCfK6hMBgqRLFcN17mcY4rAdqHF+JFSRzqdPSH9BftxEV1YyFeX0z6NCcj73g3oIJer1PB6x2liOQhDw==";
        };
        _mfnBZdOe = {
            "id" = "mfnBZdOe";
            "file" = "francetiers_tagger_1.21.4_v2.5.1.jar";
            "hash" = "sha512-MqGsFyhISIJbCh63ET1Kp2blwTWAhnzgmmcGu2JAdakdVCoGoBS7PzGlBX78MQX5L1iix/zjVHaJm4aY3M2Tlg==";
        };
        _VRcXP3QX = {
            "id" = "VRcXP3QX";
            "file" = "francetiers_tagger_1.21_v2.5.1.jar";
            "hash" = "sha512-yUzKhMeTnHa++fAYp4KLD0pX/nESkin3tz4cdvfxf+wdKfO431QA3AYogXzVPdrKLHqvAlqLjBB3w8pMZU53Pg==";
        };
        _Q5ZjNSvZ = {
            "id" = "Q5ZjNSvZ";
            "file" = "francetiers_tagger_1.21.11_v2.5.2.jar";
            "hash" = "sha512-JWL6Zcn056pfecVr5zC9x0sDNBcx1H5QZwXy6HJUn0I1arYK8nQlSw0kiIM9V3Bsyc7WN6NayCyizI+mib4pLQ==";
        };
        _W1mZEbi8 = {
            "id" = "W1mZEbi8";
            "file" = "francetiers_tagger_1.21_v2.5.3.jar";
            "hash" = "sha512-4/wdnadSe7LcTp/H9+3sTHz80ANp73cZfrUhzkwV4fmMFEHLorwaxIBC2tWyGtm2adDGBpOq+IrcqGH+RBRgkg==";
        };
        _g0AB28wn = {
            "id" = "g0AB28wn";
            "file" = "francetiers_tagger_1.21.4_v2.5.3.jar";
            "hash" = "sha512-nhaACnibAWowhLTXJl9rhdXZoJq84pZuqgWImC1EVltXjetdXQ0cx1HCf4HS3eBeOjmDbl87EGS/S7+j20B3FQ==";
        };
        _5gwcqENS = {
            "id" = "5gwcqENS";
            "file" = "francetiers_tagger_1.21.8_v2.5.3.jar";
            "hash" = "sha512-7oq/Vz0qItzuw149WLM8/2efW6X8jHkovYnPPvf8MhZquWGahfvsG54pL4MXNYFFQLmbcsdnN3fgY9Zv6jhLVg==";
        };
        _MLuWMjIi = {
            "id" = "MLuWMjIi";
            "file" = "francetiers_tagger_1.21.11_v2.5.3.jar";
            "hash" = "sha512-jJANkTtQvT0buZoqNoUdmA7kjKK6GnAz4rTd1lFin1iUTmkm8kLuDrto0BFa2T9ZsDBQcp45UhEd180t/67uOA==";
        };
        _GJZvMCeC = {
            "id" = "GJZvMCeC";
            "file" = "francetiers_tagger_1.21.11_v2.5.4.jar";
            "hash" = "sha512-Ddxnl+Bv03+IrH7C4Y9TpIXYW99nwGsJGlDyljHdBwFX9Cg7MbrmaOTW4SqfA9xS0HNv/b5hShEZpLvDRj4uPg==";
        };
        _qi9lK2Dj = {
            "id" = "qi9lK2Dj";
            "file" = "francetiers_tagger1.21.8_v2.5.4.jar";
            "hash" = "sha512-Bd7OobBFUtBR8FKSyI0w+vE6vXtNW0NrICWwcApikmfhakdupF6uquOpQunPFRbh0f8rOEXVKT1wpDjs64QvMQ==";
        };
        _8DDGkYgL = {
            "id" = "8DDGkYgL";
            "file" = "francetiers_tagger_1.21.4_v2.5.4.jar";
            "hash" = "sha512-xngl31sawNr/AvV7orq5Bij+Hc84AI8lQZdPNOSL4NCaJQYWYhVq978vdA8Ui1xP58wywOuJWHGyaoKGOFISyQ==";
        };
        _JseMnw0s = {
            "id" = "JseMnw0s";
            "file" = "francetiers_tagger_1.21_v2.5.4.jar";
            "hash" = "sha512-vt6pQEU1bdr8kMWdTs4gbJMRNlYIIAT9M1JrSHQivGrjj4HmajfENKMFdKzxXvBlJ0VoU3STHocL/QEsRboNfQ==";
        };
    in {
        "SZuxA0Z6" = _SZuxA0Z6;
        "UjsdF3mS" = _UjsdF3mS;
        "q4wsluoT" = _q4wsluoT;
        "wtvmWB6B" = _wtvmWB6B;
        "n3iE1DW4" = _n3iE1DW4;
        "38JOFtBX" = _38JOFtBX;
        "IYjH576n" = _IYjH576n;
        "C37zllbs" = _C37zllbs;
        "clcLvpyX" = _clcLvpyX;
        "GTfwiTF5" = _GTfwiTF5;
        "EwnSdfCn" = _EwnSdfCn;
        "mfnBZdOe" = _mfnBZdOe;
        "VRcXP3QX" = _VRcXP3QX;
        "Q5ZjNSvZ" = _Q5ZjNSvZ;
        "W1mZEbi8" = _W1mZEbi8;
        "g0AB28wn" = _g0AB28wn;
        "5gwcqENS" = _5gwcqENS;
        "MLuWMjIi" = _MLuWMjIi;
        "GJZvMCeC" = _GJZvMCeC;
        "qi9lK2Dj" = _qi9lK2Dj;
        "8DDGkYgL" = _8DDGkYgL;
        "JseMnw0s" = _JseMnw0s;
        "fabric-1.21.4" = _8DDGkYgL;
        "fabric-1.21.5" = _8DDGkYgL;
        "fabric-1.21" = _JseMnw0s;
        "fabric-1.21.1" = _JseMnw0s;
        "fabric-1.21.8" = _qi9lK2Dj;
        "fabric-1.21.9" = _qi9lK2Dj;
        "fabric-1.21.10" = _GJZvMCeC;
        "fabric-1.21.11" = _GJZvMCeC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "francetierstagger";
            id = "9zHhiLQR";
            type = "mod";
            version = version;
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
in callPackage fn {version="JseMnw0s";}