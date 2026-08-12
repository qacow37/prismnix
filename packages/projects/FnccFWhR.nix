{lib, callPackage, ...}:
let
    versions = (let
        _YycTtWhj = {
            "id" = "YycTtWhj";
            "file" = "crossbow_scoping-1.0.0+1.21.1.jar";
            "hash" = "sha512-Zln+UUnFt6Kyf8oYM5Ntk50HuYWgEASjNzwyUt+xSVPRV/q0l2XmsvaM7ZVD4KOSiHLzyX+KC+5nt/Od0jW90A==";
        };
        _BOrPguhU = {
            "id" = "BOrPguhU";
            "file" = "crossbow_scoping-1.0.1+1.21.1.jar";
            "hash" = "sha512-4q89MNaFKMT3umF4QEbkjvUGKRtN4SpePRjkFRBvpPwPVrsT99GUInQjsOyj06KPqKiEVpZsdraVk622xLWiAQ==";
        };
        _kDSTYQDJ = {
            "id" = "kDSTYQDJ";
            "file" = "crossbow_scoping-1.0.2+1.21.1.jar";
            "hash" = "sha512-eynyRjZ5uqwdJMMJMZYUG3MORY1bZaIcntxXf/vuEmK+/UtJV/800v8NPGPQThof+Jxj+io2JD77VWFBm0ig5g==";
        };
        _fOzf9EGP = {
            "id" = "fOzf9EGP";
            "file" = "crossbow_scoping-1.0.3+1.21.1.jar";
            "hash" = "sha512-bEw49kMn35nH0oJNClx3OJ0O7Kr6/pNqo2/1OSMDpGbCzgtHRYRlzTffO/i9p0IXIJ9Xbmzlq0IGEvvC08ERaA==";
        };
        _ZejSAbEa = {
            "id" = "ZejSAbEa";
            "file" = "crossbow_scoping-1.1.0+1.21.1.jar";
            "hash" = "sha512-aBAaWyL/0lbnQ3yxdJjvElwVjjMnDev82CYBzhYjyNziUPhAMgvsTI/IoDe1T9VO6ihoG3xoX0vtX4zCNLQjCg==";
        };
        _LmI4SKJy = {
            "id" = "LmI4SKJy";
            "file" = "crossbow_scoping-1.1.1+1.21.1.jar";
            "hash" = "sha512-bkTCdYWo9DMe75lNO4qfL3zVheYMyjGQ4VNxbpF6awW16PnZ9iqvTCM5cObxG8J1f1tTg5tRjSh62QeHlyM5Uw==";
        };
        _UgZRUSbg = {
            "id" = "UgZRUSbg";
            "file" = "crossbow_scoping-1.1.2+1.21.1.jar";
            "hash" = "sha512-iKnLzaOeLlpWzh4V5xlbKO3gUgY0p2Au2bHoxdRlL/u9klrVc0gzbYMyVtw8xSYsZQB4WZ6Rm54YV0gzrMKaBA==";
        };
        _UnwtuDpU = {
            "id" = "UnwtuDpU";
            "file" = "crossbow_scoping-1.1.3+1.21.1.jar";
            "hash" = "sha512-1WDXJ4+ujLSeVzhuwSKY+fA07TdDNOWZ3LrfT5jwYQ30zc587vyJ9XJFiz1RvNG74tKlkjSVi7MboU3UgzbU3Q==";
        };
        _cLkNNqWM = {
            "id" = "cLkNNqWM";
            "file" = "crossbow_scoping-1.1.3+1.21.8.jar";
            "hash" = "sha512-L0nPubioK5gYIbukVG19TlCeFhGm1SCqXkuph2TmZv6dgPrYJ0cLqw/WLgOzMkZjmBmrHMV+TxP/4HvQbNRa/A==";
        };
        _cVrg4TMq = {
            "id" = "cVrg4TMq";
            "file" = "crossbow_scoping-1.1.4+1.21.8.jar";
            "hash" = "sha512-Z+xVx155nylABWNZDW4874m4MB0SICFr/p0QzHYi+If8lZPRJ1baRuoWxSfnumTDM9AhFX+MXHXFvyymxDaDSw==";
        };
        _aYIF1DQ4 = {
            "id" = "aYIF1DQ4";
            "file" = "crossbow_scoping-1.1.4+1.21.1.jar";
            "hash" = "sha512-r4Ui9a/1JRXs2NqLtwhizgIZ8SWDkKs8vi/3J5xf7UTzXm5/Jy6a33Ef4fRv7lKcYI5aqNjf2n0LUS2ndO+x5w==";
        };
        _qWiBGHKT = {
            "id" = "qWiBGHKT";
            "file" = "crossbow_scoping-1.1.5+1.21.8.jar";
            "hash" = "sha512-vNs6pv/SB1HP+JlVuJIc0xSdAsQ5Xglh5zfXn/SAd2eVon1C2IYoZIf6tHcl3e25GRRVPH99ZA7eMKbj0t4S7g==";
        };
        _wtuwZi68 = {
            "id" = "wtuwZi68";
            "file" = "crossbow_scoping-1.1.5+1.21.1.jar";
            "hash" = "sha512-gMrVI/sKx06fcQGuKRIlWR5jmORj3NYYmVAeBeY+0DEcgfe9SuUpcORStzuvI5OuznG/WBLRhJoz+6RLXc/MsA==";
        };
        _TIfGBPs8 = {
            "id" = "TIfGBPs8";
            "file" = "crossbow_scoping-1.1.5+1.21.10.jar";
            "hash" = "sha512-n/DlIzCbI4FFmGIt1rB4zbtazvD86ljrHxD6TnrS2sxZn7vpnOQSPBg1k/KBGNK/kkLS44CYGw6M4Z3qQcU1Mw==";
        };
        _W3mkr2uh = {
            "id" = "W3mkr2uh";
            "file" = "crossbow_scoping-1.1.5+1.21.11.jar";
            "hash" = "sha512-5Yi0X2Xm/uSWBf9DBLURjlSPIe7PsKLkP4RkuTPaOAG2GxzMfBm4O8ustqskuNkxYaKr86lAu4eoxOfBrKuNhw==";
        };
    in {
        "YycTtWhj" = _YycTtWhj;
        "BOrPguhU" = _BOrPguhU;
        "kDSTYQDJ" = _kDSTYQDJ;
        "fOzf9EGP" = _fOzf9EGP;
        "ZejSAbEa" = _ZejSAbEa;
        "LmI4SKJy" = _LmI4SKJy;
        "UgZRUSbg" = _UgZRUSbg;
        "UnwtuDpU" = _UnwtuDpU;
        "cLkNNqWM" = _cLkNNqWM;
        "cVrg4TMq" = _cVrg4TMq;
        "aYIF1DQ4" = _aYIF1DQ4;
        "qWiBGHKT" = _qWiBGHKT;
        "wtuwZi68" = _wtuwZi68;
        "TIfGBPs8" = _TIfGBPs8;
        "W3mkr2uh" = _W3mkr2uh;
        "fabric-1.21.1" = _wtuwZi68;
        "fabric-1.21.8" = _qWiBGHKT;
        "fabric-1.21.10" = _TIfGBPs8;
        "fabric-1.21.11" = _W3mkr2uh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crossbow_scoping";
            id = "FnccFWhR";
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
in callPackage fn {version="W3mkr2uh";}