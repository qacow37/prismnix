{lib, callPackage, ...}:
let
    versions = (let
        _eXXq32Y2 = {
            "id" = "eXXq32Y2";
            "file" = "create_mortar1.20.1v0.1.3.jar";
            "hash" = "sha512-Ag2gX5ip3w7PCf+1ijHuSuWqMyds2Ut3doOb6NTLqqO1jXEH+SlL8xjPyIzcdVChMOa8eSFTxZU78X0X05w9fQ==";
        };
        _HGVfc0ap = {
            "id" = "HGVfc0ap";
            "file" = "create_mortar1.20.1v0.1.4.jar";
            "hash" = "sha512-u8MwOjrAA0DoSyOy5FvRmG8n6sIaJ5T9/CFZi95YqrVfdhOUVEUe3xFIlWrp7iV9ipzJii6Jc//iUudmi8+u9Q==";
        };
        _Hj5VxYUk = {
            "id" = "Hj5VxYUk";
            "file" = "create_mortar1.20.1v0.1.5.jar";
            "hash" = "sha512-qmL6CZQTpFDobNkpTeiZ/6Zwe3qkuRFI1JL9+Sg3uvBRc3ZGdGwFfIrH8pOZdF275Sm0xDCdtI8964S0o88Sbw==";
        };
        _hrgTeg9I = {
            "id" = "hrgTeg9I";
            "file" = "create_mortar1.20.1v0.1.6.jar";
            "hash" = "sha512-LiQPEQdKxpF7ObBtAVD3UdU3PCFCh5ezcY2nYmjkBcpTkLkZrrNR08yYT2PsIm+zrgJjGb+/sFQHyTfMLOQ9ew==";
        };
        _8LlvrG1k = {
            "id" = "8LlvrG1k";
            "file" = "create_mortar1.19.2v0.1.7.jar";
            "hash" = "sha512-m+wqRXu+PWMZvPnkCdW45YNzfCbu5UL8WiWibb4gSmEnPt30WSFnT7IY97goVs3omw5iD93Z0LVuEtyCWPmD2g==";
        };
        _npFfpVZX = {
            "id" = "npFfpVZX";
            "file" = "create_mortar1.20.1v0.1.7.jar";
            "hash" = "sha512-PX2nK8sHLmPykfRnrv+26yUw9twSSxNl/eaMimgi/BrJgitljJgATPz+sZyUW59dH7sOy6sGgqk+IWIubUqS9A==";
        };
        _wrAfwEox = {
            "id" = "wrAfwEox";
            "file" = "create_mortar1.19.2v0.1.7b.jar";
            "hash" = "sha512-rvwab/MW46AjptzzEqYTHHmsl3kmbRp4G6yk8nu+vG1W+l/BSzFnR9PHSAIJefLzuWbEXkQSJDv7d3jfYPnwpw==";
        };
        _P2Hs56AZ = {
            "id" = "P2Hs56AZ";
            "file" = "create_mortar1.19.2v0.1.7c.jar";
            "hash" = "sha512-ZZKaYFei+DAmeiRfOOsZ8txPm5O4QZqKy3GD8UfP6tzsPfBDl3HMjBZtmm2BxsUDjDiJ0Vx3K16yGXIJgoyFag==";
        };
        _3B1f6bSa = {
            "id" = "3B1f6bSa";
            "file" = "create_mortar1.19.2v0.1.8.jar";
            "hash" = "sha512-fWpUi9fbm2pYPfuy8KvrBpXHZKUK+j3Kfej9FPPJuhUb5p6T+/1pztvc5NAT9MI2Mmzi9ntTYuol6KzoYg8C5w==";
        };
        _agSZJtLp = {
            "id" = "agSZJtLp";
            "file" = "create_mortar1.20.1v0.1.8.jar";
            "hash" = "sha512-s8ZjGiOODoJHdUEgfmSD3IPdO+5MRcjJ7C60JRpQOHylgotrLtTp/a9FLJkvf8UIQvxBLXOLHh/nsKfCMwDPcQ==";
        };
        _PtjekKpJ = {
            "id" = "PtjekKpJ";
            "file" = "Create_mortar1.19.2v0.1.9.jar";
            "hash" = "sha512-VT/bPmJsK3Fwuz4kqbu7lVjyBcTjBb+Eo21mBcOeTZ/QNs1NB2FuAhneUKAKBhhHauC1hpB/kB3GAP3uLE8W2Q==";
        };
        _MY0dQTuu = {
            "id" = "MY0dQTuu";
            "file" = "create_mortar1.20.1v0.1.9.jar";
            "hash" = "sha512-hW+2/brm2EY7XLtyZlwltOJb55k1levXYU8kSPMVjrj7FVChDAWcEkGQhAOou3Q078pRQj8KyAm/ddHOddyWzA==";
        };
        _xJYDJEKs = {
            "id" = "xJYDJEKs";
            "file" = "create_mortar1.20.1v0.2.0.jar";
            "hash" = "sha512-4eDcdnslkDhlGadPnBIftKABF+RcSpuBx9RUoHwhjP7iFQkah4MOs7sEYMhWH4N1WkRrJOJBO9MH2S38OT4oJA==";
        };
        _ZVBRAjxC = {
            "id" = "ZVBRAjxC";
            "file" = "create_mortar1.20.1v0.2.1.jar";
            "hash" = "sha512-BYqE2QpxQ5AGw63XYT5WXIA0a/I1zl2XdIUZY4itlwTdkHd1dPxp2XNbqYnv7RJHWVgXfYhHUWV/lLTW8WrTWw==";
        };
        _t1Akd5Tg = {
            "id" = "t1Akd5Tg";
            "file" = "create_mortar1.20.1v0.2.2.jar";
            "hash" = "sha512-7ScpGhaYqvUd6pqD95vtPR9Lq17HUc/sP8n2hBlLpMMIkknBVWWb7xMjZmZEbfMEXsN08vw2+HUoUIM8WoYdkQ==";
        };
        _I8FDFYAW = {
            "id" = "I8FDFYAW";
            "file" = "create_mortar1.20.1v0.2.3.jar";
            "hash" = "sha512-qeeSju/m4MUn8dlNadudcfclHNtaKcanK4U6UhS5fHT3rCFPUIw6CIGHRR1Fut3ZruzQEqvBMfq7aUmNUshPxw==";
        };
    in {
        "eXXq32Y2" = _eXXq32Y2;
        "HGVfc0ap" = _HGVfc0ap;
        "Hj5VxYUk" = _Hj5VxYUk;
        "hrgTeg9I" = _hrgTeg9I;
        "8LlvrG1k" = _8LlvrG1k;
        "npFfpVZX" = _npFfpVZX;
        "wrAfwEox" = _wrAfwEox;
        "P2Hs56AZ" = _P2Hs56AZ;
        "3B1f6bSa" = _3B1f6bSa;
        "agSZJtLp" = _agSZJtLp;
        "PtjekKpJ" = _PtjekKpJ;
        "MY0dQTuu" = _MY0dQTuu;
        "xJYDJEKs" = _xJYDJEKs;
        "ZVBRAjxC" = _ZVBRAjxC;
        "t1Akd5Tg" = _t1Akd5Tg;
        "I8FDFYAW" = _I8FDFYAW;
        "forge-1.20.1" = _I8FDFYAW;
        "forge-1.19.2" = _PtjekKpJ;
        "default" = _I8FDFYAW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mortar";
            id = "wXkxLeTR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}