{lib, callPackage, ...}:
let
    versions = (let
        _DWRPH2H2 = {
            "id" = "DWRPH2H2";
            "file" = "1.19.2 Mel's Vanilla+ v1.0.jar";
            "hash" = "sha512-CENDnPGc2CvEdb7Uj76S1Rp6lhYWyTqawSMbw/4C7qqUllESbeaYvzYObopFDQZsCQZJeTdpGn1vYE7NXAFPQg==";
        };
        _51fBrJKR = {
            "id" = "51fBrJKR";
            "file" = "1.19.4 Mel's Vanilla+ v1.0.jar";
            "hash" = "sha512-HgrWfD7+XwrMjfw8qrDKOEGgk16/cnPSnb6mumB0YSMlCVmmC28NrBWE8hutzHq0yt6qp3nQgJ3ElIPG2PdI9g==";
        };
        _cU9L2nWi = {
            "id" = "cU9L2nWi";
            "file" = "1.20.1 Mel's Vanilla+ v1.0.jar";
            "hash" = "sha512-WC+8MxTK0vwL0ajKEKRso+i/7Gobs4P/MzR/PoGmj8EJKuiZQzodB7/CjGGXMTli8nJyU7g7bxSUaaE2MvwY3A==";
        };
        _B2ZgHxxa = {
            "id" = "B2ZgHxxa";
            "file" = "1.20.1 Mel's Vanilla+ v1.1.jar";
            "hash" = "sha512-IQT6XrtTft7QP12MbsVnUYUUsAmIL7Td35wwIEwsa/sIycWSs0JfAlmiFVyHM9XiFkoLXxVm/O/xrpS0HTNY3g==";
        };
        _XwzLG2ZT = {
            "id" = "XwzLG2ZT";
            "file" = "1.20.1 Mel's Vanilla+ v1.1.1.jar";
            "hash" = "sha512-GIz+EkUnlakl0OlCNaJprobN+TtKAFgULRRmYzy1wYOz4cuFqxbktU7C7jv8RBDmEyQa8gQcyCn/nEY9yvQ06w==";
        };
        _V8itRsvS = {
            "id" = "V8itRsvS";
            "file" = "1.20.1 Mel's Vanilla+ v1.1.2.jar";
            "hash" = "sha512-Thz8EwYxJKoqo//0+/dRIfnHilr6ypZsDfriRNKrB/74FgX24HaNvAcOZkiw6MBCH1MuEfnNgP7Huvr3kBdrAA==";
        };
        _8XwEp3ep = {
            "id" = "8XwEp3ep";
            "file" = "1.20.1 Mel's Vanilla+ v1.1.3.jar";
            "hash" = "sha512-JTg468w2EewBXspASbcJOlAERAyATGefc7O/1i+jkna+Oc0wwY/4M/rFkyA/J4xaNjCozTpnGPN6gKpM72M4sg==";
        };
        _Tg2mOwIJ = {
            "id" = "Tg2mOwIJ";
            "file" = "1.20.1 Mel's Vanilla+ v1.2.jar";
            "hash" = "sha512-vo8V5qNhXCD/oQgTmoD7hXchyilGDYlQQSu+nKAtJOjSApiZro64oZD/ZoP1Q1IWV15bMQoIpr5eZygdjMcG9g==";
        };
        _MppupyTZ = {
            "id" = "MppupyTZ";
            "file" = "1.21.1 Mel's Vanilla+ v1.2.jar";
            "hash" = "sha512-HegWyoSDwh5NYwqUto4OEDI9xjKK74YjYrrb1Umpy9RudpVzDITrk7vGf1BVy+fAtM/Qy6w09X+9ZTztV8+Nwg==";
        };
        _ZcWLfJcI = {
            "id" = "ZcWLfJcI";
            "file" = "1.21.1 Mel's Vanilla+ v1.2.1.jar";
            "hash" = "sha512-TxQelp45I7YlA59knDnjt3XinAXt8OvvcashPbPwYUewBWbSXdoi+AeaKmsoVSFfTAKeMHYF7p1shiZW3jl2yQ==";
        };
        _YDZTFatS = {
            "id" = "YDZTFatS";
            "file" = "1.21.4 Mel's Vanilla+ v1.2.2.jar";
            "hash" = "sha512-aK+RpIpq/FvGo0CaYKqc177jtOcTw1O1QVh7ee5qo2/StjnOD8XUX+kRekdBw+RVIX4dmJFc2//YsPLfqTgFAw==";
        };
        _DM3POXpa = {
            "id" = "DM3POXpa";
            "file" = "1.20.1 Mel's Vanilla+ v1.3.jar";
            "hash" = "sha512-9ANRKRUpuIbREq2gWBcSjl7h4h7aFv9JcwcHaqgnEd/DB3ryvW0GtGV/NguZEq2D+4qwM6hKibIqvpzxCPVQAw==";
        };
        _y6q1j3XH = {
            "id" = "y6q1j3XH";
            "file" = "1.21.1 Mel's Vanilla+ v1.3.jar";
            "hash" = "sha512-WLkNn+e0Fx1/E4f2PihmPaot0ffHyLv34cd5LxrBtNKdym8AGtGzwl8OBd3Ia3rFxlbClRmhq15Q1XFpjhC34g==";
        };
        _wsc1bzea = {
            "id" = "wsc1bzea";
            "file" = "1.21.4 Mel's Vanilla+ v1.3.jar";
            "hash" = "sha512-AMI5MZQVuLZLBE+OJkiAVgR78tY5TZOTLQDRvz687HyIuFmoJKKcZznNymg2X6LHGTy1LHIbS4v7wCM0DNIR8A==";
        };
        _uTAuBdkM = {
            "id" = "uTAuBdkM";
            "file" = "1.20.1 Mel's Vanilla+ v1.4.jar";
            "hash" = "sha512-DNVVP7qMVXR25b3gLzJcfiTao4KKf2hrAyRkj0N4ww4k74rKCVCfaD/7THDXYkQMuQg4MaBKR8xzmLlky8iZNw==";
        };
        _vDijrgiP = {
            "id" = "vDijrgiP";
            "file" = "1.21.1 Mel's Vanilla+ v1.4.jar";
            "hash" = "sha512-wu4XbJ0DL/JQWsNK/BnNITOk2pVHP+HOVnUOUcL8n0zs0XfTYZDwtboO1ZB0iDpvhm2kiJpdnYLuiS4cXGiK6A==";
        };
        _6sD7RHNF = {
            "id" = "6sD7RHNF";
            "file" = "1.21.4 Mel's Vanilla+ v1.4.jar";
            "hash" = "sha512-xXM5ACJ+s4cxxmQWN1pbzVmWQ/5iYQ2cHkRhVsgR0jr11E1R1o1GKsFrScgJ1WXiEFZKJB84GrOY1uHbTC6uJg==";
        };
    in {
        "DWRPH2H2" = _DWRPH2H2;
        "51fBrJKR" = _51fBrJKR;
        "cU9L2nWi" = _cU9L2nWi;
        "B2ZgHxxa" = _B2ZgHxxa;
        "XwzLG2ZT" = _XwzLG2ZT;
        "V8itRsvS" = _V8itRsvS;
        "8XwEp3ep" = _8XwEp3ep;
        "Tg2mOwIJ" = _Tg2mOwIJ;
        "MppupyTZ" = _MppupyTZ;
        "ZcWLfJcI" = _ZcWLfJcI;
        "YDZTFatS" = _YDZTFatS;
        "DM3POXpa" = _DM3POXpa;
        "y6q1j3XH" = _y6q1j3XH;
        "wsc1bzea" = _wsc1bzea;
        "uTAuBdkM" = _uTAuBdkM;
        "vDijrgiP" = _vDijrgiP;
        "6sD7RHNF" = _6sD7RHNF;
        "forge-1.19.2" = _DWRPH2H2;
        "forge-1.19.4" = _51fBrJKR;
        "forge-1.20.1" = _uTAuBdkM;
        "neoforge-1.21.1" = _vDijrgiP;
        "neoforge-1.21.4" = _6sD7RHNF;
        "default" = _6sD7RHNF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mels-vanilla+";
            id = "3BhcWEDV";
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
in callPackage fn {version="default";}