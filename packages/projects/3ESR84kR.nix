{lib, callPackage, ...}:
let
    versions = (let
        _wStgh7KF = {
            "id" = "wStgh7KF";
            "file" = "Item_Obliterator-Fabric_Quilt-1.2.0.jar";
            "hash" = "sha512-4pbhk7I+oZ2yy6/yeUG9YcNciAyW9Qk25y5MOCfWMKlIYuZJ24qodGiacNrHljrUcLl+jbkVeRTkzIPXVkw+/Q==";
        };
        _Z7O1PDF6 = {
            "id" = "Z7O1PDF6";
            "file" = "Item_Obliterator-Fabric-MC1.20-1.3.0.jar";
            "hash" = "sha512-u55um/3vfNNPSQUIbmVn5HLb5b96D1QG0vbNZo+H4p6rp/BuNycjULDZW6xlJmc5MhNyQMV006jt3A39HxW4yg==";
        };
        _DhBs53zu = {
            "id" = "DhBs53zu";
            "file" = "Item_Obliterator-Fabric_Quilt-1.4.0.jar";
            "hash" = "sha512-fg9cbvc900zHA0LXRbC19Vzl0yg/TqlZJPV6HJD3b7S/tE0DW8y7r2sLc38Gni74Sizb1njcfCfWTW+ZvhQRQg==";
        };
        _apfGL9jJ = {
            "id" = "apfGL9jJ";
            "file" = "Item_Obliterator-Fabric_Quilt-1.4.0.jar";
            "hash" = "sha512-XBuzHefV+aXHk3fH7K+YvSgKw85Kz9BBUvMfUFaMukcHp/fw04iBa+f3yHcWVV3Pr8N33L64GcU5GcOzk8Aoag==";
        };
        _TF654Ypi = {
            "id" = "TF654Ypi";
            "file" = "Item_Obliterator-FORGE-MC1.19.2-1.0.0.jar";
            "hash" = "sha512-Rcd7L2t03aoOLchxJLjQzfWJ3xxUEv/TgCNRMjtRuqL7qKJDQ83RHUEfwrgwHxsipuSYhqz0ksAJwAeW6fe/Rw==";
        };
        _hvb70HnH = {
            "id" = "hvb70HnH";
            "file" = "Item_Obliterator-FORGE-MC1.19.2-1.5.0.jar";
            "hash" = "sha512-YcTH7a5KBgaUU3RbU88OxdFhpn5f5FdPmx45NOtFGkyPmJxe9uh4v4NLSn7FEp+z3bMxDPWTD1j8EM565i2kJw==";
        };
        _pdDz3IHw = {
            "id" = "pdDz3IHw";
            "file" = "Item_Obliterator-FORGE-MC1.20.1-1.5.0.jar";
            "hash" = "sha512-FSyqGwOdUjbtgcBEBJr2ilPGePau458qahOEFPlLMEdwis/KnyBmCWxAbVsmmwtYphCwUMc8xVjlkuJ5Kkeodw==";
        };
        _OgSArgH9 = {
            "id" = "OgSArgH9";
            "file" = "Item_Obliterator-Fabric_Quilt-MC1.20.1-1.5.0.jar";
            "hash" = "sha512-f5Gp21pztGgBwesuABgscDPbsXAtR4UIDi7QzjtyxUz1LwFGwrvz8Lb4u6ram6SBG6dPTAsGbcDOprM2xcZ/nA==";
        };
        _C1RqeDeY = {
            "id" = "C1RqeDeY";
            "file" = "Item_Obliterator-FORGE-MC1.20.1-1.7.0.jar";
            "hash" = "sha512-kabiBtiKjsjAeBqOIW+1lm3BKKRINLvwr7G8QZ7Ci/QgTkNFtCreu7gEsbL2MLNfT7pFsTahIzapuwlMW3rMuw==";
        };
        _9VoRHOKh = {
            "id" = "9VoRHOKh";
            "file" = "Item_Obliterator-Fabric_Quilt-MC1.20.1-1.7.0.jar";
            "hash" = "sha512-mqOpxnTVyHY1eNQsMLjOCq29T9rTPrV2xPBnxJqMWMQP/dL0TYmhLySeyKS2a3Kk0RKh+WSunW595v9K7bQBKw==";
        };
        _AttOhwKN = {
            "id" = "AttOhwKN";
            "file" = "Item_Obliterator-FORGE-MC1.19.2-1.6.2.jar";
            "hash" = "sha512-dkHCS0yFawf9BbDGr2lcfG0oTjBF8qS+Ing+uygXQWvLzzIEwHpe6YVtoD57DhQJ4I8VoEyDcHMGHAKROa2RIg==";
        };
        _3Da2NymJ = {
            "id" = "3Da2NymJ";
            "file" = "Item_Obliterator-FORGE-MC1.19.2-1.7.0.jar";
            "hash" = "sha512-r2GXumU+1oz61kLOPb6aORRanpRkzniPDSHcwzRQ0qP7YDsy8Ua2TZJ0E7untxMViA2W5dgSw9yJq7OuHm0YWg==";
        };
        _PPE0fiKq = {
            "id" = "PPE0fiKq";
            "file" = "Item_Obliterator-Fabric_Quilt-2.0.0.jar";
            "hash" = "sha512-QXf4uX6Y1D88hbOuxvTe3RzHBDnoobv5zdVol/qYuZZRGXX+VJb6ROkfpnKemgafNueOwIz4na48XS/luuAv0g==";
        };
        _YOjk8208 = {
            "id" = "YOjk8208";
            "file" = "Item_Obliterator-Fabric_Quilt-2.1.0.jar";
            "hash" = "sha512-5k5qV5wjl+Q0uFb5E3O4XJC7UO7MP1t2XwEGeKKlHa7OZ+QIOtPXsRuZSbXYXQgFVMueZZ/34/XzWMzIlpN0eA==";
        };
        _XEnZel0q = {
            "id" = "XEnZel0q";
            "file" = "Item_Obliterator-Fabric_Quilt-2.2.0.jar";
            "hash" = "sha512-jVoBPkJk20heOzHyPfcwqaaV27QxOYy8TWTNZqKkKAhub2LR7MSUyihT/VCnVRe4SgbGfbVTyvwS0WLCnGAaYA==";
        };
        _pJbzX1XF = {
            "id" = "pJbzX1XF";
            "file" = "Item_Obliterator_ForgeNeoForge-2.2.0.jar";
            "hash" = "sha512-siY3Lk4j+/PhNmJBc2VNTxliHI+1wYYDkZ9gZmpipDwVtcIbHvIzPWv2mKhFjdtuLfHgFTJ+thEjT2REh3bO+Q==";
        };
        _HBSgjdKo = {
            "id" = "HBSgjdKo";
            "file" = "Item-Obliterator-NeoForge-1.20.1-2.2.1.jar";
            "hash" = "sha512-8wZgfqKT15bnYpMmpZ4kp/OdIWVyG5bsa4ijnAGYxE7dNTWeTnaEaIOMycL4oExEx+B6A/a619H04/q8frXxEQ==";
        };
        _1FeDblKK = {
            "id" = "1FeDblKK";
            "file" = "Item_Obliterator-Fabric_Quilt-1.20.1-2.2.1.jar";
            "hash" = "sha512-uZHWT7t4uj9RuQkh3r1oNE4z/FianeFCExMJKCkmZWkssFTtKfB3m4w7GaMn1m0kQdv48L7GJsn5uui53cXhKA==";
        };
        _7wB98NiB = {
            "id" = "7wB98NiB";
            "file" = "Item-Obliterator-Forge-1.19.2-2.2.1.jar";
            "hash" = "sha512-/tAbrIO+iHBs1tYFN7VcV90x+xFrPFHisepY2XcrLxql5w+3ahbLAEajl+Pzw503fexKTZ1wIdwktSuDcboCMA==";
        };
        _IfKpXjEk = {
            "id" = "IfKpXjEk";
            "file" = "Item_Obliterator-Fabric_Quilt-1.20.1-2.2.2.jar";
            "hash" = "sha512-laFKwAs2lPiMjAeZBUjB1nFyUCZCdL7VGIcPN6azGyu9cyF0nbXvjbjigGVwr7nyS3/OeXaq4qjxYwNGOCQO2w==";
        };
        _jN8eVPiJ = {
            "id" = "jN8eVPiJ";
            "file" = "Item_Obliterator-Fabric_Quilt-MC_1.21-3.0.0.jar";
            "hash" = "sha512-ANyTo6qMyzjiM0N+qsusXdm4kq9rzRH676/4T6zIACHGPdgEqCd4S3fFYe7vYIg6IWUIq9DBD7x4Oe6W3yoXfQ==";
        };
        _QsH3oZB7 = {
            "id" = "QsH3oZB7";
            "file" = "Item_Obliterator-Fabric_Quilt-MC_1.21-3.1.0.jar";
            "hash" = "sha512-OXta60Su+0FsGIF5sFIjONnm9Rtg2+6UPKJwnZF+57nouQjNH0Z64BOJUjbinA7yXfdZEDrzKdSkbpGopXfi8g==";
        };
        _OqMP9ZL0 = {
            "id" = "OqMP9ZL0";
            "file" = "Item_Obliterator-Fabric_Quilt-MC_1.21-3.1.1.jar";
            "hash" = "sha512-5yCb6yszq5ipuwI3Wnj26h5yImgExuKOiHoWkpXQeB1QoAiZN1Cn9T7d2ovySEUWLWe3geLo9lkk2OMcxJVeFg==";
        };
        _veDPhmBN = {
            "id" = "veDPhmBN";
            "file" = "Item-Obliterator-NeoForge-MC1.20.1-2.3.0.jar";
            "hash" = "sha512-ekDccnf7Vb8A0WYqLzf/Q8SfrtS/JGs7Qtk6Nu6AOg6QR6Uj7hbl5NnCRZoCvDDKKbpgxWR3u5cjE3+9DNvO7A==";
        };
        _tl9Z9uga = {
            "id" = "tl9Z9uga";
            "file" = "Item_Obliterator-MC1.20.1-Fabric_Quilt-2.3.0.jar";
            "hash" = "sha512-WhCnZE28xiJyDHJzRzt7UcMWWLidiFDu2CJYSfFAsgmB4+zUVoN+fA/kFVm04j5UQOs/CpvMCgxuWzSB5xkY9g==";
        };
        _EV0cDZhI = {
            "id" = "EV0cDZhI";
            "file" = "Item-Obliterator-NeoForge-MC1.20.1-2.3.1.jar";
            "hash" = "sha512-TiB8bgQ33BSXDQCUU3dxEcihqK7XlT7vwywFfpZNEGHKccOObrmwZfG1GdoT0mpF9+i/GZk3/MCRvu3M1gVXVA==";
        };
        _jy3ApWAm = {
            "id" = "jy3ApWAm";
            "file" = "Item-Obliterator-NeoForge-MC1.21.1-2.3.0.jar";
            "hash" = "sha512-ttPMZR+nbAPWhF3WZ/xnO3S9dAnnoWMZB9giALFa5Q123QGMkiS8kxSkYxS7R4wKSMx7N9cX5w8F2tj7KHisdw==";
        };
    in {
        "wStgh7KF" = _wStgh7KF;
        "Z7O1PDF6" = _Z7O1PDF6;
        "DhBs53zu" = _DhBs53zu;
        "apfGL9jJ" = _apfGL9jJ;
        "TF654Ypi" = _TF654Ypi;
        "hvb70HnH" = _hvb70HnH;
        "pdDz3IHw" = _pdDz3IHw;
        "OgSArgH9" = _OgSArgH9;
        "C1RqeDeY" = _C1RqeDeY;
        "9VoRHOKh" = _9VoRHOKh;
        "AttOhwKN" = _AttOhwKN;
        "3Da2NymJ" = _3Da2NymJ;
        "PPE0fiKq" = _PPE0fiKq;
        "YOjk8208" = _YOjk8208;
        "XEnZel0q" = _XEnZel0q;
        "pJbzX1XF" = _pJbzX1XF;
        "HBSgjdKo" = _HBSgjdKo;
        "1FeDblKK" = _1FeDblKK;
        "7wB98NiB" = _7wB98NiB;
        "IfKpXjEk" = _IfKpXjEk;
        "jN8eVPiJ" = _jN8eVPiJ;
        "QsH3oZB7" = _QsH3oZB7;
        "OqMP9ZL0" = _OqMP9ZL0;
        "veDPhmBN" = _veDPhmBN;
        "tl9Z9uga" = _tl9Z9uga;
        "EV0cDZhI" = _EV0cDZhI;
        "jy3ApWAm" = _jy3ApWAm;
        "fabric-1.19.2" = _wStgh7KF;
        "fabric-1.19.3" = _OgSArgH9;
        "fabric-1.19.4" = _OgSArgH9;
        "fabric-1.20" = _tl9Z9uga;
        "fabric-1.20.1" = _tl9Z9uga;
        "fabric-1.20.2" = _tl9Z9uga;
        "fabric-1.21" = _OqMP9ZL0;
        "fabric-1.21.1" = _OqMP9ZL0;
        "forge-1.19" = _3Da2NymJ;
        "forge-1.19.1" = _3Da2NymJ;
        "forge-1.19.2" = _7wB98NiB;
        "forge-1.19.3" = _pdDz3IHw;
        "forge-1.19.4" = _pdDz3IHw;
        "forge-1.20" = _EV0cDZhI;
        "forge-1.20.1" = _EV0cDZhI;
        "forge-1.20.2" = _EV0cDZhI;
        "neoforge-1.20" = _EV0cDZhI;
        "neoforge-1.20.1" = _EV0cDZhI;
        "neoforge-1.20.2" = _EV0cDZhI;
        "neoforge-1.21.1" = _jy3ApWAm;
        "quilt-1.20" = _tl9Z9uga;
        "quilt-1.20.1" = _tl9Z9uga;
        "quilt-1.20.2" = _tl9Z9uga;
        "quilt-1.21" = _OqMP9ZL0;
        "quilt-1.21.1" = _OqMP9ZL0;
        "default" = _jy3ApWAm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-obliterator";
            id = "3ESR84kR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGNYA-License";
                    shortName = "LicenseRef-AGNYA-License";
                    url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}