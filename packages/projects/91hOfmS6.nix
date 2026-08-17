{lib, callPackage, ...}:
let
    versions = (let
        _IAdJLbeX = {
            "id" = "IAdJLbeX";
            "file" = "bundle-backportish-1.0.0.jar";
            "hash" = "sha512-/POvpvDkJDQ4zKXduWpAOjf2lfIiYZ8wYMmJ2gBzPkcFFU3UTA9Gr85Gb66h4z+MlwAye6oeA+fWbObmqnrL0Q==";
        };
        _ybm9Qkrh = {
            "id" = "ybm9Qkrh";
            "file" = "bundle-backportish-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-8VyogKbJtFdwe7pN9O2ZoxZV3ZPa8eOCFctAtCfF52ZlT1qMKQnJRnEUMpKLL2BOzvOUHwrL1IC0Ixqa1IlWRg==";
        };
        _1Xmr5NmD = {
            "id" = "1Xmr5NmD";
            "file" = "bundle-backportish-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-m2ymmkpAJmBPBoldxmw9e9u+e+85j06Frn3CnKU61ueQAIG8NatoNr3GNibrW8Cb4Zph5LOKpifDIlSRUT9LDg==";
        };
        _kZYo6jB2 = {
            "id" = "kZYo6jB2";
            "file" = "bundle-backportish-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-fKGQlca4Zp2MOQXk8C5r4s5UQw+wUHfHVpda7gcp8CZy51GPkcSnfcCcwd6GxbECMA4LpYe4ksHJik+Fp3jK8A==";
        };
        _WrpTDRhP = {
            "id" = "WrpTDRhP";
            "file" = "bundle-backportish-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-cbaW54Ui8YrFE5h9FgeT2rwvXcb7YoaXH9IEXiC8ocauWEYthtDAnIO98388IsPSE0LJB5Fu1ivFk05WEDHhfA==";
        };
        _bAPQfJaW = {
            "id" = "bAPQfJaW";
            "file" = "bundle-backportish-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-NKFE2RyAUhOomIAZEklmWGCnYy2rqeVl0ifkHW4nlNfGkPDDOKUJ7iEZZj44VMa/rjx6j2isr6wArAMkUKe6+A==";
        };
        _2iBt19LI = {
            "id" = "2iBt19LI";
            "file" = "bundle-backportish-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-GjGaNu01hf/jyRoU2hbMYYFY30XAqD+Hs5Ofr6JfOfa0hyL8cSwyhWsazDdBLfPt0hQwv03GiLZnVL9zI+Ri/A==";
        };
        _YoDcA59K = {
            "id" = "YoDcA59K";
            "file" = "bundle-backportish-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-3BKZ5GdgyrQdwRiivUEXcgBsn1jXntTlYt2yJznWhVB2DwJen+dkzTnVYjzfd0SIWawV3EMhOMfG7LPXTWQHqw==";
        };
    in {
        "IAdJLbeX" = _IAdJLbeX;
        "ybm9Qkrh" = _ybm9Qkrh;
        "1Xmr5NmD" = _1Xmr5NmD;
        "kZYo6jB2" = _kZYo6jB2;
        "WrpTDRhP" = _WrpTDRhP;
        "bAPQfJaW" = _bAPQfJaW;
        "2iBt19LI" = _2iBt19LI;
        "YoDcA59K" = _YoDcA59K;
        "fabric-1.20.1" = _bAPQfJaW;
        "fabric-1.21" = _YoDcA59K;
        "fabric-1.21.1" = _YoDcA59K;
        "quilt-1.20.1" = _bAPQfJaW;
        "quilt-1.21" = _WrpTDRhP;
        "quilt-1.21.1" = _WrpTDRhP;
        "default" = _YoDcA59K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-backportish";
            id = "91hOfmS6";
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