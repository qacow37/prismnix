{lib, callPackage, ...}:
let
    versions = (let
        _2MtWKHh7 = {
            "id" = "2MtWKHh7";
            "file" = "hitcolor-1.0.0.jar";
            "hash" = "sha512-I1EhMp4n4vJDrn2toYq8vtMbSCcE+pZBziNbgohWtw3gKK5QIgNwDczYaezJlVCp5CQtan9AFoPtR59nX8kpgQ==";
        };
        _fPp28hiE = {
            "id" = "fPp28hiE";
            "file" = "hitcolor-1.0.0.jar";
            "hash" = "sha512-SffMefo15m3lRcyFo+PjTrejN4bWQpsDcQXWsfmwzDmF7vFoTfoCgcHZvXlmKUknhKnTMzkl2vWkYFQEEaO9TQ==";
        };
        _ZIV4crBw = {
            "id" = "ZIV4crBw";
            "file" = "hitcolor-1.0.1.jar";
            "hash" = "sha512-AA6f+n+UJm88oYXmliRnJamQZ/8qfk/tKQKQMADWWATqgo4QSInSRSOk73IwXRZwULnvpesXDdGcRp9rdIeBEA==";
        };
        _eL08gghc = {
            "id" = "eL08gghc";
            "file" = "hitcolor-1.0.0.jar";
            "hash" = "sha512-A11Z8IUAb5ClfNrNrxXdC9WAKVh5CHFm+JHBBU/vMusvfGr18/OU40+qYD1lwwF+Lx20o4CGHJOlEdnl+l8Q2w==";
        };
        _2Lo1JAyg = {
            "id" = "2Lo1JAyg";
            "file" = "hitcolor-1.0.0.jar";
            "hash" = "sha512-ioD3NfGw/BxflLO2fIJp/Bv3jl5jmpm131XD7+W9QLe1QaUpZWEpkBooIVMuyvL0ylnsWPQRUNMYVLpihkALxw==";
        };
        _rgmLZA3K = {
            "id" = "rgmLZA3K";
            "file" = "hitcolor-1.0.0.jar";
            "hash" = "sha512-m5emCFTYYIZvSpbqAJV5yYFPjMFf1h2VvXFgA4FlN/IAqPLrDQkPavYOith3krcGwu21yh5jF1nbc7KWyt2D6g==";
        };
        _NLA09FUT = {
            "id" = "NLA09FUT";
            "file" = "hitcolor-1.0.1.jar";
            "hash" = "sha512-GqIPb9i299PRKdIZncuPrGY5hyl/iO+8ZhYWzpj4PP+xMNRGMy3xlDlbavynRfcllOw56nZAbMrwcjGE2A6daQ==";
        };
        _IaakZib6 = {
            "id" = "IaakZib6";
            "file" = "hitcolor-1.0.1.jar";
            "hash" = "sha512-pErD+58znTf0rRUGnunwdaVBp7qEBByU4A4mJPDrMFX7xumomCiq25kfszpsw6erRLCJapP7dk5WNnAapRk93Q==";
        };
        _EtbtrG0c = {
            "id" = "EtbtrG0c";
            "file" = "hitcolor-1.0.1.jar";
            "hash" = "sha512-ehqxwxaRBVjhfofy8Hft0n4tmnHxcz3F8X9e3Exni/42gVWfoXhN+XvF0815uV+7SfB6W4sVNqFKdWle6gqZNw==";
        };
        _AkSsoM8D = {
            "id" = "AkSsoM8D";
            "file" = "hitcolor-1.0.0.jar";
            "hash" = "sha512-kU8Myze/Y0KS6gxTuLIAUWBn0uUt93qtIbSulMu+Ce30xeQVODwoVTVNUt1zh9ZtrLjcbhSuf9zLQCcAQ7kKHg==";
        };
    in {
        "2MtWKHh7" = _2MtWKHh7;
        "fPp28hiE" = _fPp28hiE;
        "ZIV4crBw" = _ZIV4crBw;
        "eL08gghc" = _eL08gghc;
        "2Lo1JAyg" = _2Lo1JAyg;
        "rgmLZA3K" = _rgmLZA3K;
        "NLA09FUT" = _NLA09FUT;
        "IaakZib6" = _IaakZib6;
        "EtbtrG0c" = _EtbtrG0c;
        "AkSsoM8D" = _AkSsoM8D;
        "fabric-1.20" = _2MtWKHh7;
        "fabric-1.20.1" = _ZIV4crBw;
        "fabric-1.20.2" = _ZIV4crBw;
        "fabric-1.20.3" = _ZIV4crBw;
        "fabric-1.20.4" = _ZIV4crBw;
        "fabric-1.20.5" = _ZIV4crBw;
        "fabric-1.20.6" = _ZIV4crBw;
        "fabric-1.21" = _fPp28hiE;
        "fabric-1.21.4" = _NLA09FUT;
        "fabric-1.21.5" = _IaakZib6;
        "fabric-1.21.6" = _EtbtrG0c;
        "fabric-1.21.7" = _AkSsoM8D;
        "fabric-1.21.8" = _AkSsoM8D;
        "default" = _AkSsoM8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitcolor";
            id = "VXFg68YU";
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