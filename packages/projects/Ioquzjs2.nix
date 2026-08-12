{lib, callPackage, ...}:
let
    versions = (let
        _M4cS6Yfg = {
            "id" = "M4cS6Yfg";
            "file" = "gottagofast-1.0.1-1.17.x.jar";
            "hash" = "sha512-LiqmvSbR0lwjLM+/qaJSzuCw/ckL3kU9uDYUpWTdaf0UPo6XeQlnDHJjC5OrZqST7S41ASiuY/2nZX+h8f6LCw==";
        };
        _4tQxUdSh = {
            "id" = "4tQxUdSh";
            "file" = "gottagofast-1.0.2-1.18.2.jar";
            "hash" = "sha512-0jsUH/d/1hOI+GQXWbohMPZdhPg85+f8eGbnD9ggOtcfHYeHmmYq7y6N+Jr0CJ1pH6nz+YuBumnjZVS02mcX2Q==";
        };
        _msUIgzFW = {
            "id" = "msUIgzFW";
            "file" = "gottagofast-1.0.1-1.18.1.jar";
            "hash" = "sha512-/k7+hbPsBNDU5k4Dr/3KrNDZfaInW8XQagV7U46d3vQchoHtoHbJC4fPfkIxdELla4S1cfD7D21HXBaFAOuVqA==";
        };
        _fPBefgHI = {
            "id" = "fPBefgHI";
            "file" = "gottagofast-1.0.2-1.19.2.jar";
            "hash" = "sha512-TroUqKvXfB/Umbw4Ncg/jn5QJg7HchivzgdK2Q2YeHEpT2ugaiKqM/VLHp3r9Rb3DAfgXIQ2AP3WrEyifI1Yjg==";
        };
        _3zYrVk1G = {
            "id" = "3zYrVk1G";
            "file" = "gottagofast-1.0.2-1.19.jar";
            "hash" = "sha512-m13Ou//mAEDD0Oa3fJkuMq2bPqqd+5Phu8IDClphuNmCnI0Mv6DutTP27JohhfJguo4kM1V+zFfwwdyjnUmwJQ==";
        };
        _2BE1acVh = {
            "id" = "2BE1acVh";
            "file" = "gottagofast-1.0.2-1.19.1.jar";
            "hash" = "sha512-GLGalclkmh2IUG/bHSaf8Inb2TJFDnNneQDmOj03hxz02S7Tvmvb4vbUyLwrkqd/V7NZVRpx1TPFuaUo0lVtpA==";
        };
        _dM5eq8ZE = {
            "id" = "dM5eq8ZE";
            "file" = "gottagofast-1.0.2.jar";
            "hash" = "sha512-p7VVA7fyA4JLXV0m5XDljPvHF7lihK9F2qnw2RatDXXs6yu6jPBv18wMbTIcs2OUKjS0PFQfBmuGDTZKQ17MYQ==";
        };
        _HFcUMnsT = {
            "id" = "HFcUMnsT";
            "file" = "gottagofast-1.0.2+1.20.jar";
            "hash" = "sha512-Pc0Z9GM5+Hvxc56X3wg/RsLcmsQsDeaY+LR30PMKdR5OjGmcNHsmJzaYeFIOQ87CAGCtR2NYAwHu/eTQeSaMlA==";
        };
        _WSGxYVKu = {
            "id" = "WSGxYVKu";
            "file" = "gottagofast-1.1.0.jar";
            "hash" = "sha512-nvOvM4SrL64XezGGsyOLiRsU0T2Sjl4FgYT3cTrlrf6WnNOMWG2eyk8o2HY3/6Hk3DXf8lHTJmFTOK50A3DCDA==";
        };
        _qg3qL7M0 = {
            "id" = "qg3qL7M0";
            "file" = "gottagofast-1.1.0+1.19.2.jar";
            "hash" = "sha512-1g4i1qYt3Yjpc3UR+UhYBaDphPX40Zc3IZXvJ+pMYcz9cJm5cwGFkofU9A+CHykmVs5gXCSv3tyBkmk13xFumg==";
        };
        _W8eGijtX = {
            "id" = "W8eGijtX";
            "file" = "gottagofast-1.2.0+1.20.jar";
            "hash" = "sha512-9jNHmVOvNVNpM7x7PSulv3NwHf2j0pfwMn7Pva1aTTxA2RfT/E5mlLLzKOsh+EvXf/EiOehpozbagy9W43mWhQ==";
        };
    in {
        "M4cS6Yfg" = _M4cS6Yfg;
        "4tQxUdSh" = _4tQxUdSh;
        "msUIgzFW" = _msUIgzFW;
        "fPBefgHI" = _fPBefgHI;
        "3zYrVk1G" = _3zYrVk1G;
        "2BE1acVh" = _2BE1acVh;
        "dM5eq8ZE" = _dM5eq8ZE;
        "HFcUMnsT" = _HFcUMnsT;
        "WSGxYVKu" = _WSGxYVKu;
        "qg3qL7M0" = _qg3qL7M0;
        "W8eGijtX" = _W8eGijtX;
        "fabric-1.17" = _M4cS6Yfg;
        "fabric-1.17.1" = _M4cS6Yfg;
        "fabric-1.18.2" = _4tQxUdSh;
        "fabric-1.18.1" = _msUIgzFW;
        "fabric-1.19.2" = _qg3qL7M0;
        "fabric-1.19" = _3zYrVk1G;
        "fabric-1.19.1" = _2BE1acVh;
        "fabric-1.19.3" = _dM5eq8ZE;
        "fabric-1.19.4" = _dM5eq8ZE;
        "fabric-1.20" = _WSGxYVKu;
        "fabric-1.20.1" = _W8eGijtX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gotta-go-fast-fabric";
            id = "Ioquzjs2";
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
in callPackage fn {version="W8eGijtX";}