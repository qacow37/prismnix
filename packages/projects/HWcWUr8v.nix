{lib, callPackage, ...}:
let
    versions = (let
        _nQkvUqd2 = {
            "id" = "nQkvUqd2";
            "file" = "NoNetheriteExpanded-1.0.0.jar";
            "hash" = "sha512-vsABjW1GMFuKeCRZAe8gG7zen6b0bblF14oS3OPGIQhhGhJ+gzzTkRJkoBiQPEhQBmz5yiS8IdumLgZ+iwiTWQ==";
        };
        _Vu2JyZ9M = {
            "id" = "Vu2JyZ9M";
            "file" = "NoNetheriteExpanded-1.1.0.jar";
            "hash" = "sha512-Nnu7QPMWcG3BZRQfCXC4vthydvBFyhErKKEGeuU9dliEdXIj11VCwCS0M6EhE7rpMclz8us5YzO6VI9TnARtEg==";
        };
        _LhwYhfby = {
            "id" = "LhwYhfby";
            "file" = "NoNetheriteExpanded-1.2.0.jar";
            "hash" = "sha512-xv2sl7rA2bSP+9jI6WsmZz7KVoMkTnTGo2VXwDwVrQK2Pe4B2wNhN3/n76NpPjZ4WGSU/It39qnuJ4LHQzwqaA==";
        };
        _d1HkP0iQ = {
            "id" = "d1HkP0iQ";
            "file" = "NoNetheriteExpanded-1.2.0.jar";
            "hash" = "sha512-xv2sl7rA2bSP+9jI6WsmZz7KVoMkTnTGo2VXwDwVrQK2Pe4B2wNhN3/n76NpPjZ4WGSU/It39qnuJ4LHQzwqaA==";
        };
        _Wk7mwNDb = {
            "id" = "Wk7mwNDb";
            "file" = "NoNetheritePlus-1.3.0.jar";
            "hash" = "sha512-h4Gvh4QUSG1QUO/woJkUzE9ahiS6WH/xs2pUUzEBdcxi0MPDxNfvL0hR6oC5/Gbg/Vw0euD80IoEFr8SggyFlg==";
        };
        _dcneHryO = {
            "id" = "dcneHryO";
            "file" = "NoNetheritePlus-1.4.0.jar";
            "hash" = "sha512-bXmb2wL+TAi4RfQn/cuaoc6pTpD5j9U/W6EQ3BQmZWLjV4U4YRjzDOmAHLmcJ/4L4HDkvPE3NUmV3YtlhxpJhA==";
        };
        _WAxD3xIs = {
            "id" = "WAxD3xIs";
            "file" = "nonetheriteplus-fabric-1.0.0.jar";
            "hash" = "sha512-yyNkG8j/1547J7AHB60BJ0dPFdVF88KSJVqgZYZLkRT5up8yTPE1o+eynKs6vdE4KI3rCWlnOr+QeO1NyhbS5A==";
        };
        _N6d6SIX8 = {
            "id" = "N6d6SIX8";
            "file" = "NoNetheritePlus-Quilt-1.0.0.jar";
            "hash" = "sha512-KF5dFnVRhmAKfh1rUhLXFKne2U9my4ka1b9it1FZFqQxJsbKuvlqGL6oHvtpGYfMk7hzg8zzFxpXS7nwl2xccA==";
        };
        _lpBKM88X = {
            "id" = "lpBKM88X";
            "file" = "NoNetheritePlus-1.4.1.jar";
            "hash" = "sha512-aXTrtKoN3+J1EQjSFu9OYztaFNXzBgfrwzYUTdJlD70AtbGbuboHBQq2zR2aBLXhhqVIix0po2H0z1KzRra6aw==";
        };
        _8vHpo96H = {
            "id" = "8vHpo96H";
            "file" = "NoNetheritePlus-1.4.1.jar";
            "hash" = "sha512-LL3Vi93bDPCLGOeeMHzStYi5M+MPcFg9xQNlOVvmxfDFSiWnzOPbJjBTqdblRAm9FnIAfwvi2yg3Ig++D/57vQ==";
        };
        _u5w3vMLI = {
            "id" = "u5w3vMLI";
            "file" = "NoNetheritePlus-1.4.2.jar";
            "hash" = "sha512-TKao6CCBFcRRM/mB78YETh03Lnqvoq3lIOWKTc0Ttx5JEypsg3nyWWDeKo+t1FLGSFwIzR+6dp7Y7G9bd1ollw==";
        };
        _ItQSJ2PH = {
            "id" = "ItQSJ2PH";
            "file" = "NoNetheritePlus-1.4.3.jar";
            "hash" = "sha512-iCTBw4h50aNYEZ2wtyc6O1MPIlcEqtuxk5/WBa4bpAypJf68NruKeME9u4wRNkAFZKNAhVMsYXKkpsR1H/Kw+Q==";
        };
        _K9h3zNaM = {
            "id" = "K9h3zNaM";
            "file" = "NoNetheritePlus-1.4.4.jar";
            "hash" = "sha512-2WlzsENB0ArOZswrcgMRyGJmtjXskJpYKWLHj6S23vrHztOyiREhnTEL5/PDm3xGXPrhOn7hC0ghtshzM0tWJw==";
        };
        _wwXhkQNT = {
            "id" = "wwXhkQNT";
            "file" = "NoNetheritePlus-1.4.5.jar";
            "hash" = "sha512-ufao7afz1wkLb5HL7mt3JVVtCDhQ2Xbp+VD8HA82tobiO9EB5+6BLX7a921d7XSmTGvBAsnQsEfVk0C8kDnCPg==";
        };
        _xQDuZBiI = {
            "id" = "xQDuZBiI";
            "file" = "NoNetheritePlus-1.4.5-26.x.x.jar";
            "hash" = "sha512-NQo4ceA/QqJORTHFWVG/Mi2LR3CkDjldmwlY4omgC926B81cX2LM/x0JDoG6Y5SFeKzaSWZXlE79XFQL+ZLNmw==";
        };
        _i6m5RJTs = {
            "id" = "i6m5RJTs";
            "file" = "NoNetheritePlus-1.4.5-1.21.x.jar";
            "hash" = "sha512-8gDP6YY7r5FxlOIyUDinGkSoosi6nKPELf730Wu666tw+dtw7uvYfLMGYjERKkuSUfW+mC3lx8VoImBe+uBeMw==";
        };
        _98YHalhI = {
            "id" = "98YHalhI";
            "file" = "NoNetheritePlus-1.5.0-26.x.x.jar";
            "hash" = "sha512-D0LxuavRMS5D6vUTvxtRqND49+sVu4iujaxilJFCHyv8PWI7cmoMSxPOcdwZM5mcD8M5V4lfJ8QVBtSNGwDg+w==";
        };
        _XHnVoUEi = {
            "id" = "XHnVoUEi";
            "file" = "NoNetheritePlus-1.5.0-1.21.x.jar";
            "hash" = "sha512-FO3R89/5oXMlax5yYpbTqLWB5AveOseBEzZxhuPbubBYe71EQoa3FGWMwoo1lma+ORHuFAoEkiOwatQe/5G9gg==";
        };
        _E7YjT3Ax = {
            "id" = "E7YjT3Ax";
            "file" = "NoNetheritePlus-1.6.0-1.21.x.jar";
            "hash" = "sha512-aJWbpqNVOJSBBwGstvRCyGmyn51T9EzPije1zxFa1rJF9EHK1NQGJwvBsp6r/p7xeRqOLluadVHPZj0Em5iJDA==";
        };
        _8MEGCdDa = {
            "id" = "8MEGCdDa";
            "file" = "NoNetheritePlus-1.6.0-26.x.x.jar";
            "hash" = "sha512-xY+bbsU8dnRVZDBTnwVxIE7kXERlJAG8pq0skM4bAHhWRLzEz0SQDwN90W/sNG+75yz+/Rt8jxXXpqXmB6Jq5A==";
        };
        _YbQS6FTL = {
            "id" = "YbQS6FTL";
            "file" = "NoNetheritePlus-1.6.0-fabric-1.21.x.jar";
            "hash" = "sha512-P0JpbxmSD1HmmNh73ZyUb0r3Tn9Vvs6uH7fHI6HUXOXsSnld4+YMdzxDc5Ra4tmEcphc+T2yX67FBii0xlqUPQ==";
        };
        _N969JuAs = {
            "id" = "N969JuAs";
            "file" = "NoNetheritePlus-1.6.0-neoforge-1.21.x.jar";
            "hash" = "sha512-e8Ung0xSSBXfSf8aW5mIMgqSEsL52WS6Jq9gwcdZUpCYSdSrLuc1lysRqDPRrcV3ekeeWYdUumeOM2oCGuSwYQ==";
        };
        _NYsjNSYJ = {
            "id" = "NYsjNSYJ";
            "file" = "NoNetheritePlus-1.6.0-forge-1.21.x.jar";
            "hash" = "sha512-zqJ1vvNLthxIX2fx+s1EUufDPHtIlb6GdCieIR2lq8LHFWxAL+m0IDzwC5+IZFi2ksoGYuDrdPLV+5e6oLMWYw==";
        };
    in {
        "nQkvUqd2" = _nQkvUqd2;
        "Vu2JyZ9M" = _Vu2JyZ9M;
        "LhwYhfby" = _LhwYhfby;
        "d1HkP0iQ" = _d1HkP0iQ;
        "Wk7mwNDb" = _Wk7mwNDb;
        "dcneHryO" = _dcneHryO;
        "WAxD3xIs" = _WAxD3xIs;
        "N6d6SIX8" = _N6d6SIX8;
        "lpBKM88X" = _lpBKM88X;
        "8vHpo96H" = _8vHpo96H;
        "u5w3vMLI" = _u5w3vMLI;
        "ItQSJ2PH" = _ItQSJ2PH;
        "K9h3zNaM" = _K9h3zNaM;
        "wwXhkQNT" = _wwXhkQNT;
        "xQDuZBiI" = _xQDuZBiI;
        "i6m5RJTs" = _i6m5RJTs;
        "98YHalhI" = _98YHalhI;
        "XHnVoUEi" = _XHnVoUEi;
        "E7YjT3Ax" = _E7YjT3Ax;
        "8MEGCdDa" = _8MEGCdDa;
        "YbQS6FTL" = _YbQS6FTL;
        "N969JuAs" = _N969JuAs;
        "NYsjNSYJ" = _NYsjNSYJ;
        "paper-1.21.10" = _E7YjT3Ax;
        "paper-1.21" = _E7YjT3Ax;
        "paper-1.21.1" = _E7YjT3Ax;
        "paper-1.21.2" = _E7YjT3Ax;
        "paper-1.21.3" = _E7YjT3Ax;
        "paper-1.21.4" = _E7YjT3Ax;
        "paper-1.21.5" = _E7YjT3Ax;
        "paper-1.21.6" = _E7YjT3Ax;
        "paper-1.21.7" = _E7YjT3Ax;
        "paper-1.21.8" = _E7YjT3Ax;
        "paper-1.21.9" = _E7YjT3Ax;
        "paper-1.21.11" = _E7YjT3Ax;
        "paper-26.1" = _8MEGCdDa;
        "paper-26.1.1" = _8MEGCdDa;
        "paper-26.1.2" = _8MEGCdDa;
        "spigot-1.21.10" = _E7YjT3Ax;
        "spigot-1.21" = _E7YjT3Ax;
        "spigot-1.21.1" = _E7YjT3Ax;
        "spigot-1.21.2" = _E7YjT3Ax;
        "spigot-1.21.3" = _E7YjT3Ax;
        "spigot-1.21.4" = _E7YjT3Ax;
        "spigot-1.21.5" = _E7YjT3Ax;
        "spigot-1.21.6" = _E7YjT3Ax;
        "spigot-1.21.7" = _E7YjT3Ax;
        "spigot-1.21.8" = _E7YjT3Ax;
        "spigot-1.21.9" = _E7YjT3Ax;
        "spigot-26.1" = _8MEGCdDa;
        "spigot-26.1.1" = _8MEGCdDa;
        "spigot-26.1.2" = _8MEGCdDa;
        "spigot-1.21.11" = _E7YjT3Ax;
        "fabric-1.21.10" = _N6d6SIX8;
        "fabric-1.21.4" = _YbQS6FTL;
        "quilt-1.21.10" = _N6d6SIX8;
        "quilt-1.21.4" = _YbQS6FTL;
        "bukkit-1.21" = _E7YjT3Ax;
        "bukkit-1.21.1" = _E7YjT3Ax;
        "bukkit-1.21.2" = _E7YjT3Ax;
        "bukkit-1.21.3" = _E7YjT3Ax;
        "bukkit-1.21.4" = _E7YjT3Ax;
        "bukkit-1.21.5" = _E7YjT3Ax;
        "bukkit-1.21.6" = _E7YjT3Ax;
        "bukkit-1.21.7" = _E7YjT3Ax;
        "bukkit-1.21.8" = _E7YjT3Ax;
        "bukkit-1.21.9" = _E7YjT3Ax;
        "bukkit-1.21.10" = _E7YjT3Ax;
        "bukkit-1.21.11" = _E7YjT3Ax;
        "bukkit-26.1" = _8MEGCdDa;
        "bukkit-26.1.1" = _8MEGCdDa;
        "bukkit-26.1.2" = _8MEGCdDa;
        "folia-1.21" = _E7YjT3Ax;
        "folia-1.21.1" = _E7YjT3Ax;
        "folia-1.21.2" = _E7YjT3Ax;
        "folia-1.21.3" = _E7YjT3Ax;
        "folia-1.21.4" = _E7YjT3Ax;
        "folia-1.21.5" = _E7YjT3Ax;
        "folia-1.21.6" = _E7YjT3Ax;
        "folia-1.21.7" = _E7YjT3Ax;
        "folia-1.21.8" = _E7YjT3Ax;
        "folia-1.21.9" = _E7YjT3Ax;
        "folia-1.21.10" = _E7YjT3Ax;
        "folia-1.21.11" = _E7YjT3Ax;
        "folia-26.1" = _8MEGCdDa;
        "folia-26.1.1" = _8MEGCdDa;
        "folia-26.1.2" = _8MEGCdDa;
        "purpur-1.21" = _E7YjT3Ax;
        "purpur-1.21.1" = _E7YjT3Ax;
        "purpur-1.21.2" = _E7YjT3Ax;
        "purpur-1.21.3" = _E7YjT3Ax;
        "purpur-1.21.4" = _E7YjT3Ax;
        "purpur-1.21.5" = _E7YjT3Ax;
        "purpur-1.21.6" = _E7YjT3Ax;
        "purpur-1.21.7" = _E7YjT3Ax;
        "purpur-1.21.8" = _E7YjT3Ax;
        "purpur-1.21.9" = _E7YjT3Ax;
        "purpur-1.21.10" = _E7YjT3Ax;
        "purpur-1.21.11" = _E7YjT3Ax;
        "purpur-26.1" = _8MEGCdDa;
        "purpur-26.1.1" = _8MEGCdDa;
        "purpur-26.1.2" = _8MEGCdDa;
        "neoforge-1.21.4" = _N969JuAs;
        "forge-1.21.4" = _NYsjNSYJ;
        "default" = _NYsjNSYJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nonetherite+";
            id = "HWcWUr8v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}