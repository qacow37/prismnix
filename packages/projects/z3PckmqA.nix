{lib, callPackage, ...}:
let
    versions = (let
        _MehYqG30 = {
            "id" = "MehYqG30";
            "file" = "Penumbra [1.0].zip";
            "hash" = "sha512-hZeMwu9PLEmxWSPkp+8iV7SoJ7bwdR96nng1HhlFx0YY3ChYuhmgMRaUpUhIalUpXWvbiC7ULez0Yb+9reDWwg==";
        };
        _meNTJNLy = {
            "id" = "meNTJNLy";
            "file" = "Penumbra [1.1].zip";
            "hash" = "sha512-WmVCy5JfqdNYkBXeS904dOSYfXyS0aDI1XuLVoBn8J+ciXGpGJ+CnEyC+fFyJhlKARvWz+/4Ada7USU1taXrbg==";
        };
        _iH1iwU2q = {
            "id" = "iH1iwU2q";
            "file" = "Penumbra [1.2].zip";
            "hash" = "sha512-wdVmK+XwmdpZa39iU3Vo0OI35q5B5Dw4/L44Ij4dhX53tcRA4K1MQhh7l4liB6GsvywydUsDV5SPiQdhzUT7kQ==";
        };
        _xtusx03p = {
            "id" = "xtusx03p";
            "file" = "RA64_Penumbra_1.3.zip";
            "hash" = "sha512-JtDtADz0zwg/kgmEP2oCNndhDpM/eqF83ZXWlPzBJez5amN1WSML5AfCtjoy8zoN8oKu99hFBS5pLNG4isuUXw==";
        };
        _F7rppg5X = {
            "id" = "F7rppg5X";
            "file" = "ra64-penumbra-1-4.zip";
            "hash" = "sha512-/qJBMJmL4ZYYd28idJ6Cdjkxw92oKthufLXQeEsu/vvOqVbTCDFW/cHctwpvlTXoLubo3ILvEwmLN2x3waLmcA==";
        };
        _KWEGNWff = {
            "id" = "KWEGNWff";
            "file" = "Penumbra-v1.5.zip";
            "hash" = "sha512-gYplLQjqUb0CqndpTVNbhtETpa4Xtny9nd1ww7I6v5QJaFbsgLcys/GAj5gvPMA/vRAibDvigaWsGWlwFcxj1A==";
        };
    in {
        "MehYqG30" = _MehYqG30;
        "meNTJNLy" = _meNTJNLy;
        "iH1iwU2q" = _iH1iwU2q;
        "xtusx03p" = _xtusx03p;
        "F7rppg5X" = _F7rppg5X;
        "KWEGNWff" = _KWEGNWff;
        "minecraft-1.20.1" = _iH1iwU2q;
        "minecraft-1.21" = _F7rppg5X;
        "minecraft-1.21.1" = _F7rppg5X;
        "minecraft-1.21.5" = _KWEGNWff;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "penumbra";
            id = "z3PckmqA";
            type = "resourcepack";
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
in callPackage fn {version="KWEGNWff";}