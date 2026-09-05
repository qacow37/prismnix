{lib, callPackage, ...}:
let
    versions = (let
        _tkrtU0xI = {
            "id" = "tkrtU0xI";
            "file" = "Gray's 3D items x PBR Bunnyberg.zip";
            "hash" = "sha512-PWkkgecvIhdkGNsLAqBrD8R1NwEqm1l11BntUfbyn6LVQcYL19SzaYspX9a/NKVDFbRvzI4suNuX6CyRQs1RXw==";
        };
        _auDApdaI = {
            "id" = "auDApdaI";
            "file" = "PBR 3D items Bunnyberg 1.21.11.zip";
            "hash" = "sha512-BtNjYJPoCWypnM23h1jWYvnPrldVWwnVNizXKwixk3gDt8USjPpnUzm+BCTjCWS7VAl6ejsQe1Hf1IzzmuZIzA==";
        };
        _jim0oasn = {
            "id" = "jim0oasn";
            "file" = "PBR 3D items Bunnyberg v3.1 FIX.zip";
            "hash" = "sha512-Z7K2rmRbCwf8aZ/49oxqpMRBgFGsHPamIinVb3JARduL/Yz6fhEgt581G8mSlmBurnWIcG7iVMED+JeNzjWjiw==";
        };
        _LJFefPk0 = {
            "id" = "LJFefPk0";
            "file" = "PBR 3D items Bunnyberg v3.2.zip";
            "hash" = "sha512-y0QW91+/29GLkf6u8cGPtda0zOg7gcp5zNZI32WXpROgbXLRTnMxsB8c63JNax4VDPjzp2nGYSK/YLLrHF3qQw==";
        };
        _fdNeeiqN = {
            "id" = "fdNeeiqN";
            "file" = "PBR 3D Items Bunnyberg v4.zip";
            "hash" = "sha512-70PPKhapK5Bd/IYCLgNsrawBnok/mKzy3thO7yOm2UsF3rfRCZFA1lvI9M84XZapmRxYTpMcEN/z4qAPa6C5Gw==";
        };
        _eUMYRysi = {
            "id" = "eUMYRysi";
            "file" = "PBR 3D Items Bunnyberg v4.1.zip";
            "hash" = "sha512-Le0/2pLLGyzNC4jx3tvB4/nTrsCV67QQWzl1sRMMS3id4uu1PAyYwGcRZxFb3ezUDczY/tqNqtDI7Bood+lHCA==";
        };
        _txTDmHr2 = {
            "id" = "txTDmHr2";
            "file" = "Bunnyberg's PBR 3D items 4.2.zip";
            "hash" = "sha512-bNeBve+Oum+fVRJk/pH5CppVylgeaj4SYulc7qSXgpy1heWb4jX3Pwrf7rJJ0nkfSM6Z6576lqDrtoMQ+PnL4Q==";
        };
        _qCjOnZdl = {
            "id" = "qCjOnZdl";
            "file" = "Bunnyberg's PBR 3D Items v5.1.zip";
            "hash" = "sha512-6UKnwPiZA9nQ5JFZc+86ZeNUAff58ifNzu+pu5jFz638gOiLqbC5gefmK2zuKRkd71CkzFdbahN6nKskfET7pg==";
        };
        _l2IEVy2L = {
            "id" = "l2IEVy2L";
            "file" = "Bunnyberg's PBR 3D items v5.3.zip";
            "hash" = "sha512-9Xb1ySg2OAcYXvzDolyP9aVuln/zXbRQbdzAQgvZDX1pIbLrHQX/sF2K26TZ/OBDdfQ/f4Z3DRCsPrZ9NWjk+Q==";
        };
        _HVLXJ73Y = {
            "id" = "HVLXJ73Y";
            "file" = "Bunnyberg's PBR 3D items 5.4.zip";
            "hash" = "sha512-WBN5L9JaU74/ggmJhQOk4xkwa9oFFyv4sTkBMmsRI0GxQBrdd4LRwKxDhCjLUeEppzYxJX51ZrXqGS5U3HUkXQ==";
        };
        _uMlrDLg0 = {
            "id" = "uMlrDLg0";
            "file" = "Bunnyberg's PBR 3D Items v5.5.zip";
            "hash" = "sha512-coyTG7FIZaFarIh2ATBRZ7A6suGQPwNNbZqe28jWWJPaErq5vC4fXizuCXtJrTRgzIUrWK7ShSv1ElSin7gfwg==";
        };
        _AIU10LOd = {
            "id" = "AIU10LOd";
            "file" = "Bunnyberg's PBR 3D Items v5.6.zip";
            "hash" = "sha512-xhSNRylMDoMfOSs4zJ7ODE3scfuuhuV6aIcp98UEVX7ltenmExATeYp+sS6OVlFsQm9vti5itj4o6NSmHD9mKw==";
        };
        _xHWPXaHQ = {
            "id" = "xHWPXaHQ";
            "file" = "Bunnyberg's PBR 3D items v5.8.zip";
            "hash" = "sha512-Nd1Ip+I1oBjI5ewu9I8VaHRcJ111+mmfPqXywxHsF+Xt0plWlsrD/PrK4NtPUsWJmklXi8PpcEqjSH6mlUEooA==";
        };
        _ZZwuMnJJ = {
            "id" = "ZZwuMnJJ";
            "file" = "Bunnyberg's PBR items v5.9.zip";
            "hash" = "sha512-YvjcDpGBx+8gPhNVc0ah8fw2GD3Uc6YcSsJEGXRh6UHYEE6OAP9TjyOJq9Kjvzq0pUMq3Xe4PkuqXtSow5vn7Q==";
        };
        _5fCCfTMQ = {
            "id" = "5fCCfTMQ";
            "file" = "Bunnybergs_PBR_items_v6.zip";
            "hash" = "sha512-qgQGj1V9u1aMgMyw7IkzAhSndtZ1ekGgTcTG1hr8SjOIEyIHHcSPfLglnduqxTZGIGNtU7fcBI12vhltDEVp7Q==";
        };
        _DwvgH6fu = {
            "id" = "DwvgH6fu";
            "file" = "Bunnybergs_PBR_3D_items_v6.1.zip";
            "hash" = "sha512-yi3zJ+U2N9AfqWfxwdjryvi1vc52VfrCdc55hIcDGjUGIBVVOeezvFxgpMDsYc4B0ncqabI/B/2piNhmcLGBWw==";
        };
        _tQNUEIp8 = {
            "id" = "tQNUEIp8";
            "file" = "Bunnyberg_PBR_3D_items_v6.2.zip";
            "hash" = "sha512-EHO81dtxrV8xgw1LjI+xxYci/GJZnT1jnmapQk4oh13q4WHtkMGDyD13jNCgyHkoJQVwouLqBQxXcenv8m/KtQ==";
        };
        _cdUYhw6F = {
            "id" = "cdUYhw6F";
            "file" = "Bunnybergs_PBR_3D_items_v6.3.zip";
            "hash" = "sha512-NSKhpHQks05xHX74iMbZ6EhyBcDWAvfOYQNChnKRAWryE5ZTMluZPDf7ynrnARuaQ1ADSYrMthqpy9nlzjL1EA==";
        };
        _MoF03L25 = {
            "id" = "MoF03L25";
            "file" = "Bunnybergs_PBR_3D_items_v6.4.zip";
            "hash" = "sha512-JnQGsuFH1DBM5pU2bCHV93RH3vwJJem7o5mM14ZQGDQs2vWntkmr1VCrfh0SqAZZgkWJ2Jjqf9u/XpTX9RWSDg==";
        };
        _wpDWkrfQ = {
            "id" = "wpDWkrfQ";
            "file" = "Bunnybergs_PBR_3D_items_v7.zip";
            "hash" = "sha512-mIk0OzTj8DMvqQrcLigubpbwAd7TRWkrXgHn0Q9cwg7v1eUsFGBEpqdMcSVDkwE2jojEA7y6YSLv4Gspn1evhg==";
        };
    in {
        "tkrtU0xI" = _tkrtU0xI;
        "auDApdaI" = _auDApdaI;
        "jim0oasn" = _jim0oasn;
        "LJFefPk0" = _LJFefPk0;
        "fdNeeiqN" = _fdNeeiqN;
        "eUMYRysi" = _eUMYRysi;
        "txTDmHr2" = _txTDmHr2;
        "qCjOnZdl" = _qCjOnZdl;
        "l2IEVy2L" = _l2IEVy2L;
        "HVLXJ73Y" = _HVLXJ73Y;
        "uMlrDLg0" = _uMlrDLg0;
        "AIU10LOd" = _AIU10LOd;
        "xHWPXaHQ" = _xHWPXaHQ;
        "ZZwuMnJJ" = _ZZwuMnJJ;
        "5fCCfTMQ" = _5fCCfTMQ;
        "DwvgH6fu" = _DwvgH6fu;
        "tQNUEIp8" = _tQNUEIp8;
        "cdUYhw6F" = _cdUYhw6F;
        "MoF03L25" = _MoF03L25;
        "wpDWkrfQ" = _wpDWkrfQ;
        "minecraft-1.20" = _tkrtU0xI;
        "minecraft-1.20.1" = _tkrtU0xI;
        "minecraft-1.20.2" = _tkrtU0xI;
        "minecraft-1.20.3" = _tkrtU0xI;
        "minecraft-1.20.4" = _tkrtU0xI;
        "minecraft-1.20.5" = _tkrtU0xI;
        "minecraft-1.20.6" = _tkrtU0xI;
        "minecraft-1.21" = _tkrtU0xI;
        "minecraft-1.21.1" = _tkrtU0xI;
        "minecraft-1.21.2" = _tkrtU0xI;
        "minecraft-1.21.3" = _tkrtU0xI;
        "minecraft-1.21.4" = _tkrtU0xI;
        "minecraft-1.21.5" = _tkrtU0xI;
        "minecraft-1.21.6" = _tkrtU0xI;
        "minecraft-1.21.7" = _tkrtU0xI;
        "minecraft-1.21.8" = _tkrtU0xI;
        "minecraft-1.21.9" = _wpDWkrfQ;
        "minecraft-1.21.10" = _wpDWkrfQ;
        "minecraft-1.21.11" = _wpDWkrfQ;
        "minecraft-26.1" = _wpDWkrfQ;
        "minecraft-26.1.1" = _wpDWkrfQ;
        "minecraft-26.1.2" = _wpDWkrfQ;
        "pkg-v1" = _tkrtU0xI;
        "pkg-v2" = _auDApdaI;
        "pkg-v3" = _jim0oasn;
        "pkg-v3.2" = _LJFefPk0;
        "pkg-v4" = _fdNeeiqN;
        "pkg-v4.1" = _eUMYRysi;
        "pkg-v4.2" = _txTDmHr2;
        "pkg-v5" = _qCjOnZdl;
        "pkg-v5.3" = _l2IEVy2L;
        "pkg-v5.4" = _HVLXJ73Y;
        "pkg-v5.5" = _uMlrDLg0;
        "pkg-v5.6" = _AIU10LOd;
        "pkg-v5.8" = _xHWPXaHQ;
        "pkg-v5.9" = _ZZwuMnJJ;
        "pkg-v6" = _5fCCfTMQ;
        "pkg-v6.1" = _DwvgH6fu;
        "pkg-v6.2" = _tQNUEIp8;
        "pkg-v6.3" = _cdUYhw6F;
        "pkg-v6.4" = _MoF03L25;
        "pkg-v7" = _wpDWkrfQ;
        "default" = _wpDWkrfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pbr-items-bunnyberg";
        id = "1AJOc9iZ";
        type = "resourcepack";
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
in callPackage fn {}