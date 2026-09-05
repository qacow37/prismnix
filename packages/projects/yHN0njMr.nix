{lib, callPackage, ...}:
let
    versions = (let
        _1xBY71Om = {
            "id" = "1xBY71Om";
            "file" = "endsdelight-1.19.2-1.2.jar";
            "hash" = "sha512-4rcPcAwLqufRYbQo5oVJ5OPNOsNxrLlfo8cbye3nfKfnwEUmGj/bCNcKksuLnH+6Dl3uvakypdQu7012sSbMqg==";
        };
        _8BM65WXH = {
            "id" = "8BM65WXH";
            "file" = "ends_delight-1.18.2-1.2.jar";
            "hash" = "sha512-dx+olqvlpsnS6zmMSjy+WEoduOTmdhnaIHuEZIrwqxOYyObDGLr+8iXmx6Mb0L2sAJsxOKnRIjftamVG0q4KuA==";
        };
        _ZvbxFSM0 = {
            "id" = "ZvbxFSM0";
            "file" = "ends_delight-1.16.5-1.8.jar";
            "hash" = "sha512-z/rcP29W1j5h6ZyFFPADRF6Yp0UGp9p0BDeDEU9D8nSflTaAntA12JLMUu8rt2965FBhjzhArVbpecOV7TeUQA==";
        };
        _MpDGzknu = {
            "id" = "MpDGzknu";
            "file" = "ends_delight-1.20.1-1.0.jar";
            "hash" = "sha512-oA6Q3mESTom7oj76Xd75MGg01CKzmhdWYYBsnP1g7JetQthbAbJ4UMeyM93UGlr3GktWt5zkvRuEXc1MKb4WoQ==";
        };
        _B77p89YJ = {
            "id" = "B77p89YJ";
            "file" = "ends_delight-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-1IK5hHHzPO2dRGZs+l9hDoF0VzkqfOvwwoDOEGASHQQy2jt4UahgFO9cfv0aNcytKjRG2aCXoFlLlaLgR6pCuw==";
        };
        _WsGc6rFK = {
            "id" = "WsGc6rFK";
            "file" = "endsdelight-1.19.2-1.2.1.jar";
            "hash" = "sha512-uX6bIZLGP/hUf44KRPlJosq80H2ef+yfIb9A2DmefUIuSU2/BDnow62T/L5Vwo0eo2qp9n4W3xyT49XccpSMiA==";
        };
        _yKGzOXSe = {
            "id" = "yKGzOXSe";
            "file" = "ends_delight-1.18.2-1.2.1.jar";
            "hash" = "sha512-UhyVRBgZExWiYrqgJwZL5FZXvKG2yRM6HUkq5dO4IkXuhnK+hin0HiCczt8o4HVe9Sp226bOqZ26Edl53L9jhA==";
        };
        _99a5wEsK = {
            "id" = "99a5wEsK";
            "file" = "ends_delight-1.20.1-1.0.1.jar";
            "hash" = "sha512-9NwGuuEuQW06ift5ZhLGezNUoODU30oNxlLRf0F3OjgEbDB7C1/C5sXFLy5fGby3Bvan6TOclLXpsKfdsvh/dg==";
        };
        _C9Fr6riQ = {
            "id" = "C9Fr6riQ";
            "file" = "ends_delight-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-+klW7k3LgRzqCoP6yfsHvUGJPDh+Gt0ASuWjWAXxBNk+V7XW7iDN8D6VMZF4jucWAwxFhWWB3/Plmkw126++6A==";
        };
        _WmpfuDnG = {
            "id" = "WmpfuDnG";
            "file" = "ends_delight-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-ciSaQPTYPzjPYVn639CwH5LLEob7eaHeXvMQStBblyhJCQ1WattgyWAIbyM9v07IVQql65GgIk439g+UWZWM4Q==";
        };
        _qfLYlJ59 = {
            "id" = "qfLYlJ59";
            "file" = "ends_delight-refabricated-1.20.1-alpha-1.0.jar";
            "hash" = "sha512-U8VNux/NnEZSTr1hTs9no+H8L2DMYtU+VLJj0mR4CIlqMMHR8cIq/yhFmvRFZfvXithkyZIbYl5RPIjsTmZ1jw==";
        };
        _HkN86Pzq = {
            "id" = "HkN86Pzq";
            "file" = "ends_delight-fabric-1.18.2-beta-1.0.jar";
            "hash" = "sha512-ctjJTROTD9NiT+WybGSGsmsn3v+Hazejied1rJEZgGeYr3Vgd9judV0I7n4D0600YGl+v69HV9ImLFDgL3kqQQ==";
        };
        _X03B5YHy = {
            "id" = "X03B5YHy";
            "file" = "ends_delight-1.20.1-2.0.jar";
            "hash" = "sha512-mozWUw+x2hY5V6a5Bf0v1QJTu4QrRY3qzXIselY2b8gQI5vsv1cZNdH1wLVX7AwiTm0UfP/KDqTj3H5n+mZ7bw==";
        };
        _PBVRl0y6 = {
            "id" = "PBVRl0y6";
            "file" = "ends_delight-refabricated-1.20.1-2.0.jar";
            "hash" = "sha512-J5eYdad6CRpyCcWUQkgNr+AdG+dO27EsgtUJjjw/0nlFn3EYLZbNI/WWM4PCRL8Tg9w095qbmWn6oH4tZpNcig==";
        };
        _BLPvF8nA = {
            "id" = "BLPvF8nA";
            "file" = "ends_delight-1.20.1-2.1.jar";
            "hash" = "sha512-wiiRQfR4VaugGqUQG0vBNabgSA3OsUkj5Pp9rqNcHWzME4iP8bDj+Z6OR8sC3p5BFOE9EzYY6QpxFN1MKACgVQ==";
        };
        _7APQND4j = {
            "id" = "7APQND4j";
            "file" = "ends_delight-1.20.1-2.2.jar";
            "hash" = "sha512-Q/NI1kR3+nQl2EdZQqKrgYKyPLzd/sg38uMk07URndUMTF0O4djL9Nplt+KtyMfA2qjOAj4f4fmRDEoHi0Lkng==";
        };
        _lwedC2P6 = {
            "id" = "lwedC2P6";
            "file" = "ends_delight-refabricated-1.20.1-2.1.jar";
            "hash" = "sha512-Vtd//bibYCqIHDLdqAeofSKuySenS+sYpVP6YY+pofsYOflw9dhjCU0u83+4XYRl0kMubmIt5TI7fNuY3QO/kw==";
        };
        _ZJxSPAUC = {
            "id" = "ZJxSPAUC";
            "file" = "ends_delight-1.20.1-2.3.jar";
            "hash" = "sha512-s9WRj7yOjXk0A89/NlCK/zAKklMgKhvkE5bBZb2Kgtv/6J3WLf/qiX8f4hZgWBz1ibIs2PnqvOYMBUq0RjviMQ==";
        };
        _Aldlojc4 = {
            "id" = "Aldlojc4";
            "file" = "ends_delight-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-G4R/rlI2cDRHqxltWbOX3XpJQ6QIqYCf9V8eZden9iJEa0JFcgY6Sdf/eQDTlyfq88dWvZgea6/W/B+aiEFSRQ==";
        };
        _kFOsgs6T = {
            "id" = "kFOsgs6T";
            "file" = "ends_delight-1.19.2-2.0.jar";
            "hash" = "sha512-TQkIPX6xhZABKAiFUJneH26JnOBakwxRDHsrvmfnBDLPTqLAWIQtzCXhEWmKETYS5lAOj9GDfeHM2gZhL08YAA==";
        };
        _Rl8OZ6Pa = {
            "id" = "Rl8OZ6Pa";
            "file" = "ends_delight-1.20.1-2.4.jar";
            "hash" = "sha512-ixv/i2hdG71O9MMkRvfAAGDi006l3qciJY3nZe9DN4ZjeHCSCo02Vf2cdPb6eQ+Bhd+CSVyNkcBJGq13Lh2+Qw==";
        };
        _Q4q0rf2I = {
            "id" = "Q4q0rf2I";
            "file" = "ends_delight-1.19.2-2.1.jar";
            "hash" = "sha512-9zJz+HJNajUFvX8EV+dWz/3Q+OuX+KDOjbBiA7Q9fgkHHfup7k+jbGM0jZeLfmGzSZm/8fbT/KYp2eUZxPr6Gw==";
        };
        _VQxr0ozB = {
            "id" = "VQxr0ozB";
            "file" = "ends_delight-fabric-1.19.2-2.0.jar";
            "hash" = "sha512-0QO9oYmEHwqmTr8Gwbjod0G2R3ahBnQlwsgl38eIhdhLHdDpgPMLVcGJ0Pg/2LG2Xu0hV8f39PQLRsjkRNoBZQ==";
        };
        _zbagFQX8 = {
            "id" = "zbagFQX8";
            "file" = "ends_delight-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-TYllXlxnLY04Nfb7Ne1TfGpElL13z3I3jie/wH6a/3aEZrheilvgJfgQMowvdWE9XejI6nQJ8IUkfjz/gSKjXg==";
        };
        _kNmI1WJu = {
            "id" = "kNmI1WJu";
            "file" = "ends_delight-refabricated-1.20.1-2.5.jar";
            "hash" = "sha512-hdmVd4iHkTF0Nn4LNUxHedcY52snnouvUB8TBmAhMEBlMIBmKXMTcTgksvw/ThLP6lWqpxzsm98HWnDWvnQRNA==";
        };
        _tiY1IoCU = {
            "id" = "tiY1IoCU";
            "file" = "ends_delight-1.20.1-2.5.jar";
            "hash" = "sha512-Lct7IXwbbtEweCqRQiWMhj+m9u0juGIeWWyIHITKxR1YiJ4TnnPVEc0ICIr11G0cDHwSDNATvQNf5oy9YQKrbQ==";
        };
        _vvJi0q4u = {
            "id" = "vvJi0q4u";
            "file" = "ends_delight-neoforge-1.21.1-2.5.jar";
            "hash" = "sha512-2OUFoKBg11DyIskQuAIyMuCV5KDzddMvWnH2o4dwRMILZiDrxvKnJg2NtjBvcvdXgz+P838BwvnkliRKBQSkng==";
        };
        _vdrdGBnA = {
            "id" = "vdrdGBnA";
            "file" = "ends_delight-refabricated-1.21.1-2.5.jar";
            "hash" = "sha512-7msJtFW8/rnaGP8o2Eqp+oHYOSOedqGNOX3vBDTwL0Yo8bEtF383WBvw8VBfbDue7l4//aAqLUDlbgGQlwjUhg==";
        };
        _GNLxPpR2 = {
            "id" = "GNLxPpR2";
            "file" = "ends_delight-2.5.1+forge.1.20.1.jar";
            "hash" = "sha512-954iG5LVZRhvd+aBc1knB6TlkaIgs0X5iagT/F6KWTIPYOopos9zx3wITveFnrCzkTZ55sGp8NObQSC5xCyKDw==";
        };
        _tu7yHj2R = {
            "id" = "tu7yHj2R";
            "file" = "ends_delight-2.5.1+refabricated.1.21.1.jar";
            "hash" = "sha512-HhktKwWT9vgMp0/UII/oK35IPRSRSQ7i31ZSehyce3Nu5siPGQPN7bzRFonBxrC2xhaNidiRZIjsofLgHYg9oA==";
        };
        _YxSK1qNm = {
            "id" = "YxSK1qNm";
            "file" = "ends_delight-2.5.1+neoforge.1.21.1.jar";
            "hash" = "sha512-w2tKesDVW/GFBoRq4B2/s9ibkzPTNNMJMZNGtjKqxVRBJA+Ldmq1Kx5JfZbUelrY01evf1p2NHPwXOD+G4YYFA==";
        };
        _KOKpRenr = {
            "id" = "KOKpRenr";
            "file" = "ends_delight-2.5.2+refabricated.1.21.1.jar";
            "hash" = "sha512-il+MxT5ZoIlwW3ndEUY1ZWCJHVQabXgXQIoiLxsZDImbbA/QGUcMILlpQWADlcQUHx5GeSRwD2AyUEhR2PJGNg==";
        };
        _La8SvoPm = {
            "id" = "La8SvoPm";
            "file" = "ends_delight-2.6+neoforge.1.21.1.jar";
            "hash" = "sha512-faUGwkbY0s/vF0Wcg6lGU93xzAJy32aPV6izheH2obzo6Z0MIMpKP5TEu3/kidZhekDjiLPJr4IcFnuBCl4CVg==";
        };
        _YTApg6Hl = {
            "id" = "YTApg6Hl";
            "file" = "ends_delight-2.6.1+neoforge.1.21.1.jar";
            "hash" = "sha512-HLaJPyhc47w7KrGeNVyhS7QJ4rB44gLuJz5yI1dJSmixVr4JfL086uhg6YV4f+N7BTRGvBJYiE6DHXsBtK12qQ==";
        };
        _txuQ2GPU = {
            "id" = "txuQ2GPU";
            "file" = "ends_delight-2.6+forge.1.20.1.jar";
            "hash" = "sha512-vLDe4T3HjRDfeZbqy3MxYqPZNeMgtxPa6HEecHGgpGpKyjprPNvcFCpcsAY4ls+4Uy36NuIhfzUu4t7BXuhppg==";
        };
        _VkP67Q42 = {
            "id" = "VkP67Q42";
            "file" = "ends_delight-2.6+refabricated.1.21.1.jar";
            "hash" = "sha512-scfRnpXXP7SuO0YpcXieJdm8O6vCd7Zgk4JrMcFkRF+xUgGwupAIRmEIOHB8hAnXDy5f/hpKBu38Nqw+84rxzQ==";
        };
    in {
        "1xBY71Om" = _1xBY71Om;
        "8BM65WXH" = _8BM65WXH;
        "ZvbxFSM0" = _ZvbxFSM0;
        "MpDGzknu" = _MpDGzknu;
        "B77p89YJ" = _B77p89YJ;
        "WsGc6rFK" = _WsGc6rFK;
        "yKGzOXSe" = _yKGzOXSe;
        "99a5wEsK" = _99a5wEsK;
        "C9Fr6riQ" = _C9Fr6riQ;
        "WmpfuDnG" = _WmpfuDnG;
        "qfLYlJ59" = _qfLYlJ59;
        "HkN86Pzq" = _HkN86Pzq;
        "X03B5YHy" = _X03B5YHy;
        "PBVRl0y6" = _PBVRl0y6;
        "BLPvF8nA" = _BLPvF8nA;
        "7APQND4j" = _7APQND4j;
        "lwedC2P6" = _lwedC2P6;
        "ZJxSPAUC" = _ZJxSPAUC;
        "Aldlojc4" = _Aldlojc4;
        "kFOsgs6T" = _kFOsgs6T;
        "Rl8OZ6Pa" = _Rl8OZ6Pa;
        "Q4q0rf2I" = _Q4q0rf2I;
        "VQxr0ozB" = _VQxr0ozB;
        "zbagFQX8" = _zbagFQX8;
        "kNmI1WJu" = _kNmI1WJu;
        "tiY1IoCU" = _tiY1IoCU;
        "vvJi0q4u" = _vvJi0q4u;
        "vdrdGBnA" = _vdrdGBnA;
        "GNLxPpR2" = _GNLxPpR2;
        "tu7yHj2R" = _tu7yHj2R;
        "YxSK1qNm" = _YxSK1qNm;
        "KOKpRenr" = _KOKpRenr;
        "La8SvoPm" = _La8SvoPm;
        "YTApg6Hl" = _YTApg6Hl;
        "txuQ2GPU" = _txuQ2GPU;
        "VkP67Q42" = _VkP67Q42;
        "forge-1.19.2" = _Q4q0rf2I;
        "forge-1.18.2" = _yKGzOXSe;
        "forge-1.16.5" = _ZvbxFSM0;
        "forge-1.20.1" = _txuQ2GPU;
        "fabric-1.20.1" = _kNmI1WJu;
        "fabric-1.19.2" = _VQxr0ozB;
        "fabric-1.18.2" = _HkN86Pzq;
        "fabric-1.21.1" = _VkP67Q42;
        "neoforge-1.21.1" = _YTApg6Hl;
        "pkg-1.19.2-1.2" = _1xBY71Om;
        "pkg-1.18.2-1.2" = _8BM65WXH;
        "pkg-1.16.5-1.8" = _ZvbxFSM0;
        "pkg-1.0" = _MpDGzknu;
        "pkg-1.20.1-1.0" = _B77p89YJ;
        "pkg-1.19.2-1.2.1" = _WsGc6rFK;
        "pkg-1.18.2-1.2.1" = _yKGzOXSe;
        "pkg-1.0.1" = _99a5wEsK;
        "pkg-1.20.1-1.0.1" = _C9Fr6riQ;
        "pkg-1.19.2-1.0" = _WmpfuDnG;
        "pkg-refabricated-1.20.1-alpha-1.0" = _qfLYlJ59;
        "pkg-1.18.2-beta-1.0" = _HkN86Pzq;
        "pkg-2.0" = _Aldlojc4;
        "pkg-refabricated-1.20.1-2.0" = _PBVRl0y6;
        "pkg-2.1" = _zbagFQX8;
        "pkg-2.2" = _7APQND4j;
        "pkg-refabricated-1.20.1-2.1" = _lwedC2P6;
        "pkg-2.3" = _ZJxSPAUC;
        "pkg-1.19.2-2.0" = _VQxr0ozB;
        "pkg-2.4" = _Rl8OZ6Pa;
        "pkg-1.19.2-2.1" = _Q4q0rf2I;
        "pkg-refabricated-1.20.1-2.5" = _kNmI1WJu;
        "pkg-2.5" = _vvJi0q4u;
        "pkg-refabricated-1.21.1-2.5" = _vdrdGBnA;
        "pkg-2.5.1+forge.1.20.1" = _GNLxPpR2;
        "pkg-2.5.1+refabricated.1.21.1" = _tu7yHj2R;
        "pkg-2.5.1+neoforge.1.21.1" = _YxSK1qNm;
        "pkg-2.5.2+refabricated.1.21.1" = _KOKpRenr;
        "pkg-2.6+neoforge.1.21.1" = _La8SvoPm;
        "pkg-2.6.1+neoforge.1.21.1" = _YTApg6Hl;
        "pkg-2.6+forge.1.20.1" = _txuQ2GPU;
        "pkg-2.6+refabricated.1.21.1" = _VkP67Q42;
        "default" = _VkP67Q42;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ends-delight";
        id = "yHN0njMr";
        type = "mod";
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
in callPackage fn {}