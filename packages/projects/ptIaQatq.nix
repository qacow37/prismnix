{lib, callPackage, ...}:
let
    versions = (let
        _6UpZYYFL = {
            "id" = "6UpZYYFL";
            "file" = "AntiFly-fabric-1.0.1.jar";
            "hash" = "sha512-0FD+fTo7aPqIXhDLtjj7z39LA19UoqdRrS0ljSytcCC7ObWoQxMhFvLrQOdvatPqWDHHuVPTBfu16ho9/p4NJQ==";
        };
        _9VNvcUAG = {
            "id" = "9VNvcUAG";
            "file" = "AntiFly-paper-1.0.1.jar";
            "hash" = "sha512-HMpKBy/a3BHhAQcy+VN5GAgAQfoMtdNnerg8RJKATWOVdrROGTmg32vmNNCukwQc561NFeYKpHcwx04MYovPPg==";
        };
        _Xfu1OIIJ = {
            "id" = "Xfu1OIIJ";
            "file" = "AntiFly-fabric-1.0.2.jar";
            "hash" = "sha512-l4lIJzll07tEC8Tlu/jZgct8IqtJZs5yLll7o1mUe/+xUHs0tihqeym/6SyozrS75hR8XRc/oCwYHgfzhgrjvg==";
        };
        _t9pqHkdu = {
            "id" = "t9pqHkdu";
            "file" = "AntiFly-paper-1.0.2.jar";
            "hash" = "sha512-xgrtA5vhuqDDPSTojSYH+0ps+9v8R9+MlxKqlX5pVGlkbKjsxEii+8+OFj2zWuMbOfi4mDPzX5RtbnnZRckDjg==";
        };
        _ZWdd8yNe = {
            "id" = "ZWdd8yNe";
            "file" = "AntiFly-paper-1.0.3.jar";
            "hash" = "sha512-sYnldxotYRBvFADAf5OAiQLJzOJ9UbUvjSprDyglEnhZR9OXuAThfbUqHhjsO9E/eizdNFslZkm4om2l/8+Upw==";
        };
        _mEyxNpeI = {
            "id" = "mEyxNpeI";
            "file" = "AntiFly-fabric-1.0.3.jar";
            "hash" = "sha512-ESRegtiya1eUHlCQ4l0w+dzHjGVdVINc2wt3mZ6ngfxi9HeEuGQOFqPIe9UuG/HPST9T7UsKLGoNhyWVTvy/yQ==";
        };
        _bdYmRX7R = {
            "id" = "bdYmRX7R";
            "file" = "AntiFly-paper-1.0.4.jar";
            "hash" = "sha512-+OYCUR062IfyT0hgSU7TbQj1A0JW7RVnoiKHstcc0GkEC5nlmkcaDSvhMKhv19j0MRzXmomGjMc3fVuk5IS6Og==";
        };
        _LxnXJn5V = {
            "id" = "LxnXJn5V";
            "file" = "AntiFly-fabric-1.0.4.jar";
            "hash" = "sha512-0U+7+eGvkf9Svt8ul0QK5vedXtVobxrnLU6Jq1Ey2JI0or83txDbHsSs+wL/iwZBaslgZjLRPI8QQs1cGSiw9g==";
        };
        _jWLgzDZE = {
            "id" = "jWLgzDZE";
            "file" = "AntiFly-paper-1.0.5.jar";
            "hash" = "sha512-ZBIXHqqPYR5UU1v7ei7KfPtxB/8MHVk5H1meVUCNH/DZp2/JUk/sgn26RQbElNfQZbHp2yfSMsXug/T1PYkSPg==";
        };
        _qU6k4MpV = {
            "id" = "qU6k4MpV";
            "file" = "AntiFly-fabric-1.0.5.jar";
            "hash" = "sha512-0ydEBniNj0FZ2RwY2K2sIsc5waTg58rzRRZf4/ASqqv+uteEsPObU+4DOKy7A+PaIt+mLsr4+lwqd7bA0pFffA==";
        };
        _Vn5VIcxv = {
            "id" = "Vn5VIcxv";
            "file" = "AntiFly-paper-1.0.6.jar";
            "hash" = "sha512-5GLZyBdOeuI6jSMsJz5NspSQCnXu/v2m9ajExEnRHlSBgCnjussTTn4J1jWUX5wsL5vylgw8tFwiyO2HwqwgXQ==";
        };
        _PMAVmaec = {
            "id" = "PMAVmaec";
            "file" = "AntiFly-fabric-1.0.6.jar";
            "hash" = "sha512-RbwWHeHE2lM/dhYnHP5iX0OYJ2W9OhCkIb0Aux/85wy7pfUb0Om4b2LUhxiEY4z/loDivhg9VYLjkkcxUh2SeA==";
        };
        _NlvV2jmG = {
            "id" = "NlvV2jmG";
            "file" = "AntiFly-fabric-1.0.7.jar";
            "hash" = "sha512-vUnlGNC9vIwuwJiWxcHECd8feeqOtbXkud+DOPmwSv1Vr/ZZnlu2bYbKbgL7QJsJslCSW7BJ32MqEHnK/4Z/DQ==";
        };
        _T39W0P9M = {
            "id" = "T39W0P9M";
            "file" = "AntiFly-paper-1.0.7.jar";
            "hash" = "sha512-eFhgqeX79zlmJIh7380C2NGayLt6pKH/wzop2/bB2vJvdnORIahpmfTvqiLTx+vknFEEWDqzoxvIk5vLybpCag==";
        };
        _Hgl2Ionp = {
            "id" = "Hgl2Ionp";
            "file" = "AntiFly-paper-1.0.8.jar";
            "hash" = "sha512-uqkKX/4Ke0vwqlnuO69VEb9GefutYU213XFR6m6f1YmOdLFeUwAeE6UN1XVKCyot3ICT+/Fxh7zxFcPkgE0xyw==";
        };
        _d7QbD2WB = {
            "id" = "d7QbD2WB";
            "file" = "AntiFly-fabric-1.0.8.jar";
            "hash" = "sha512-5O1MDdu/MS55Etq5bLmogy7K0hBFbihLAStsiOrvuid+0I5xnedpttRR6+IvEuxIxuv40+mblG4JhwpxX7Iwkg==";
        };
        _dsQJjKIG = {
            "id" = "dsQJjKIG";
            "file" = "AntiFly-fabric-1.0.8.jar";
            "hash" = "sha512-KMpfg0sdlKaX4zYf6P3/PVAJHbIvrNhAk3zFAoQHbWj0lRdf936rDQ1vs3MQZ3jRVnzQFYs1XQ1/UQhwbCbaiA==";
        };
        _QydFWdRu = {
            "id" = "QydFWdRu";
            "file" = "AntiFly-paper-1.0.9.jar";
            "hash" = "sha512-UMldIuiDSE36JrGGXUGzrBlqugSDlDVlQ4PfHCHgB9OPntd4d5Sq62QmgK/8330gbZpb2dRICD2LmDICW7yz4g==";
        };
        _9YTrhnEX = {
            "id" = "9YTrhnEX";
            "file" = "AntiFly-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-3tkmO99Dt3Sm2pM9lP9NF/onQ3xTTmjlWYnR20Y9EybMomrVmbUzEXuylDr5Tbn3TfolL/aYntraqLPmhgAK6Q==";
        };
        _BAhKrxWx = {
            "id" = "BAhKrxWx";
            "file" = "AntiFly-fabric-26.1.2-1.0.9.jar";
            "hash" = "sha512-+TyJc3d/DONSrTc7WcgG648XdmQU95FiavW4sH+vXaVYiO3E7SUH91ARn0lCSApNVcbDeduc4Np4DgVQKmJ4ZA==";
        };
        _ZECes8aW = {
            "id" = "ZECes8aW";
            "file" = "AntiFly-paper-1.1.0.jar";
            "hash" = "sha512-DrIJ3uzdAmV3qnRUH3a9I+kPrDLlSxd860LGFGo3fa1oCicklFs7RlyG3SRcDNJXDw9hgokrhDSFWwKpd0oCxw==";
        };
        _ErjAdjDI = {
            "id" = "ErjAdjDI";
            "file" = "AntiFly-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-ZrcBLJm+U6txXeNp1KIM5i37dZgLqMtFA2Fdgzg2uiw9PHTucrCswq1xFmXCIsFUV5faxj9pxqd0729in8IQtA==";
        };
        _7UP3dLQH = {
            "id" = "7UP3dLQH";
            "file" = "AntiFly-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-F/aESCQwnlkNHbB9yODPZf7vqBjVJPojNFPEi0jBn4DX+Fi8bqiywC+FtYVKEEAXoPRX4lhNdnGcZYQT7l6rqg==";
        };
        _5Virr3AV = {
            "id" = "5Virr3AV";
            "file" = "AntiFly-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-1yyWY5ZnV7VgTqkox6SfGY3UM4mxog0JRrQReTXalCZ0bgbsxFO6UbvUc28bs0Ptr2xQhmnqbYE2GtqVvCcXvQ==";
        };
    in {
        "6UpZYYFL" = _6UpZYYFL;
        "9VNvcUAG" = _9VNvcUAG;
        "Xfu1OIIJ" = _Xfu1OIIJ;
        "t9pqHkdu" = _t9pqHkdu;
        "ZWdd8yNe" = _ZWdd8yNe;
        "mEyxNpeI" = _mEyxNpeI;
        "bdYmRX7R" = _bdYmRX7R;
        "LxnXJn5V" = _LxnXJn5V;
        "jWLgzDZE" = _jWLgzDZE;
        "qU6k4MpV" = _qU6k4MpV;
        "Vn5VIcxv" = _Vn5VIcxv;
        "PMAVmaec" = _PMAVmaec;
        "NlvV2jmG" = _NlvV2jmG;
        "T39W0P9M" = _T39W0P9M;
        "Hgl2Ionp" = _Hgl2Ionp;
        "d7QbD2WB" = _d7QbD2WB;
        "dsQJjKIG" = _dsQJjKIG;
        "QydFWdRu" = _QydFWdRu;
        "9YTrhnEX" = _9YTrhnEX;
        "BAhKrxWx" = _BAhKrxWx;
        "ZECes8aW" = _ZECes8aW;
        "ErjAdjDI" = _ErjAdjDI;
        "7UP3dLQH" = _7UP3dLQH;
        "5Virr3AV" = _5Virr3AV;
        "fabric-1.21.1" = _d7QbD2WB;
        "fabric-1.21.11" = _ErjAdjDI;
        "fabric-1.21" = _d7QbD2WB;
        "fabric-1.21.2" = _d7QbD2WB;
        "fabric-1.21.3" = _d7QbD2WB;
        "fabric-1.21.4" = _d7QbD2WB;
        "fabric-1.21.5" = _d7QbD2WB;
        "fabric-1.21.6" = _d7QbD2WB;
        "fabric-1.21.7" = _d7QbD2WB;
        "fabric-1.21.8" = _d7QbD2WB;
        "fabric-1.21.9" = _d7QbD2WB;
        "fabric-1.21.10" = _d7QbD2WB;
        "fabric-26.1.2" = _7UP3dLQH;
        "fabric-26.2" = _5Virr3AV;
        "paper-1.21" = _ZECes8aW;
        "paper-1.21.1" = _ZECes8aW;
        "paper-1.21.2" = _ZECes8aW;
        "paper-1.21.3" = _ZECes8aW;
        "paper-1.21.4" = _ZECes8aW;
        "paper-1.21.5" = _ZECes8aW;
        "paper-1.21.6" = _ZECes8aW;
        "paper-1.21.7" = _ZECes8aW;
        "paper-1.21.8" = _ZECes8aW;
        "paper-1.21.9" = _ZECes8aW;
        "paper-1.21.10" = _ZECes8aW;
        "paper-1.21.11" = _ZECes8aW;
        "paper-26.1" = _ZECes8aW;
        "paper-26.1.1" = _ZECes8aW;
        "paper-26.1.2" = _ZECes8aW;
        "paper-26.2" = _ZECes8aW;
        "bukkit-1.21" = _QydFWdRu;
        "bukkit-1.21.1" = _QydFWdRu;
        "bukkit-1.21.2" = _QydFWdRu;
        "bukkit-1.21.3" = _QydFWdRu;
        "bukkit-1.21.4" = _QydFWdRu;
        "bukkit-1.21.5" = _QydFWdRu;
        "bukkit-1.21.6" = _QydFWdRu;
        "bukkit-1.21.7" = _QydFWdRu;
        "bukkit-1.21.8" = _QydFWdRu;
        "bukkit-1.21.9" = _QydFWdRu;
        "bukkit-1.21.10" = _QydFWdRu;
        "bukkit-1.21.11" = _QydFWdRu;
        "bukkit-26.1" = _QydFWdRu;
        "bukkit-26.1.1" = _QydFWdRu;
        "bukkit-26.1.2" = _QydFWdRu;
        "folia-1.21" = _ZECes8aW;
        "folia-1.21.1" = _ZECes8aW;
        "folia-1.21.2" = _ZECes8aW;
        "folia-1.21.3" = _ZECes8aW;
        "folia-1.21.4" = _ZECes8aW;
        "folia-1.21.5" = _ZECes8aW;
        "folia-1.21.6" = _ZECes8aW;
        "folia-1.21.7" = _ZECes8aW;
        "folia-1.21.8" = _ZECes8aW;
        "folia-1.21.9" = _ZECes8aW;
        "folia-1.21.10" = _ZECes8aW;
        "folia-1.21.11" = _ZECes8aW;
        "folia-26.1" = _ZECes8aW;
        "folia-26.1.1" = _ZECes8aW;
        "folia-26.1.2" = _ZECes8aW;
        "folia-26.2" = _ZECes8aW;
        "purpur-1.21" = _ZECes8aW;
        "purpur-1.21.1" = _ZECes8aW;
        "purpur-1.21.2" = _ZECes8aW;
        "purpur-1.21.3" = _ZECes8aW;
        "purpur-1.21.4" = _ZECes8aW;
        "purpur-1.21.5" = _ZECes8aW;
        "purpur-1.21.6" = _ZECes8aW;
        "purpur-1.21.7" = _ZECes8aW;
        "purpur-1.21.8" = _ZECes8aW;
        "purpur-1.21.9" = _ZECes8aW;
        "purpur-1.21.10" = _ZECes8aW;
        "purpur-1.21.11" = _ZECes8aW;
        "purpur-26.1" = _ZECes8aW;
        "purpur-26.1.1" = _ZECes8aW;
        "purpur-26.1.2" = _ZECes8aW;
        "purpur-26.2" = _ZECes8aW;
        "spigot-1.21" = _ZECes8aW;
        "spigot-1.21.1" = _ZECes8aW;
        "spigot-1.21.2" = _ZECes8aW;
        "spigot-1.21.3" = _ZECes8aW;
        "spigot-1.21.4" = _ZECes8aW;
        "spigot-1.21.5" = _ZECes8aW;
        "spigot-1.21.6" = _ZECes8aW;
        "spigot-1.21.7" = _ZECes8aW;
        "spigot-1.21.8" = _ZECes8aW;
        "spigot-1.21.9" = _ZECes8aW;
        "spigot-1.21.10" = _ZECes8aW;
        "spigot-1.21.11" = _ZECes8aW;
        "spigot-26.1" = _ZECes8aW;
        "spigot-26.1.1" = _ZECes8aW;
        "spigot-26.1.2" = _ZECes8aW;
        "spigot-26.2" = _ZECes8aW;
        "pkg-1.0.1" = _9VNvcUAG;
        "pkg-1.0.2" = _t9pqHkdu;
        "pkg-1.0.3" = _mEyxNpeI;
        "pkg-1.0.4" = _LxnXJn5V;
        "pkg-1.0.5" = _qU6k4MpV;
        "pkg-1.0.6" = _PMAVmaec;
        "pkg-1.0.7" = _T39W0P9M;
        "pkg-1.0.8" = _dsQJjKIG;
        "pkg-1.0.9" = _BAhKrxWx;
        "pkg-1.1.0" = _5Virr3AV;
        "default" = _5Virr3AV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiflight";
        id = "ptIaQatq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}