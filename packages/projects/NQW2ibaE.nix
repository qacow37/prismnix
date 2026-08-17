{lib, callPackage, ...}:
let
    versions = (let
        _zJmoI1i5 = {
            "id" = "zJmoI1i5";
            "file" = "Vinyls-0.1.0.jar";
            "hash" = "sha512-9aSQWQ3Fz7x+tI+ufNQupngpmbqZGa0rgRiABUd7IcGO2/WLcY+Cx+v3R5zH/fmFiGfFQByVRZdAmFwuB0DWlw==";
        };
        _cQOcA2Nf = {
            "id" = "cQOcA2Nf";
            "file" = "Vinyls-0.1.1.jar";
            "hash" = "sha512-g+bSLsbcBhm3cmOML+EhiczdQf5lzIjNdGda+mGICKuB32BJVvWlIPCNABLo9TVXEesuVBxQ1GRBz6zpMylEaA==";
        };
        _JCG3SxnV = {
            "id" = "JCG3SxnV";
            "file" = "Vinyls-1.0.0.jar";
            "hash" = "sha512-Vs32mr7Tpyjdq8ogaMdQfmOuFoi0Bh4yg413zXzQcyVUE5N/7dsLGh3mkmWVrm/HycDND69ovX9zRGzYuVm/uw==";
        };
        _HmNyNyYP = {
            "id" = "HmNyNyYP";
            "file" = "Vinyls-1.1.0.jar";
            "hash" = "sha512-T+8p7tmVuhgvvwuXe8PTlivQTLarASnb3wsjujTTQ1mMB9idTkY+CxTOc1r3ogOUTONexro7vDQRib4cjIVppg==";
        };
        _coJsOd3o = {
            "id" = "coJsOd3o";
            "file" = "vinyls-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-8cMTjQ9/Ur30oX0x8l/gG/tmDUI8gLr1/NuzY6rXnRnY3yTpT6Uzp4NOuQ2szVYghX7JG3v74OdYmbkWPdcH0w==";
        };
        _1b476LTE = {
            "id" = "1b476LTE";
            "file" = "vinyls-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-x6xUdkAlqbyXWtxBkXFiUE23M9nw+21r8iIRqXJI7dokuc8ejL1HAiaF2ZSSO8gj1UIzzFl+lKKfiruQVDkE/A==";
        };
        _v4z0pLxE = {
            "id" = "v4z0pLxE";
            "file" = "vinyls-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-swdMis/asZ29cKTt41soyg1YJ5XVLo9dJwtph0yj1xU3NMgwklLUS+ubA0vkJ1LPDcc4Gyxt2oaJzNIq1cI6Pg==";
        };
        _DbKvizXd = {
            "id" = "DbKvizXd";
            "file" = "vinyls-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-H18FnxSa4VSEAFpX3lXgZdX30d4JrMjfYhXbkNSDjra8VNoJ5sMdQ7T5OHpfhAAJVClrSpkZzHpOaZOh/vySAQ==";
        };
        _EPW1pn0U = {
            "id" = "EPW1pn0U";
            "file" = "vinyls-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-Ysb0tXay/8wCR7vp3bCOxSOdsddkoF/gTrVnSqbBhyQ90X575RmvstgUHLPz6MhUQ2PEypVUTm4GgO5qRhiE9A==";
        };
        _gl6t85ZR = {
            "id" = "gl6t85ZR";
            "file" = "vinyls-fabric-2.1.0+1.20.4.jar";
            "hash" = "sha512-Ln+PiWcqwZs4kRvP99IYfPydfXtfH4NyKW7RZ/CVeuV6DAOBw6Xfg3tWP7DvlwZeQzqKS3fAtAjbaizooS//gQ==";
        };
        _Q7QsSNj1 = {
            "id" = "Q7QsSNj1";
            "file" = "vinyls-fabric-2.1.0+1.20.6.jar";
            "hash" = "sha512-nM7rL2ony+hBQVrf1qyPjQ+YZzjNOAmmnvOr0UWF71TSON17gAnrZQVQJ9tV6sNQziOAgRYpBvb4vBUlyyxlOw==";
        };
        _zTXInFVM = {
            "id" = "zTXInFVM";
            "file" = "vinyls-fabric-2.1.0+1.21.jar";
            "hash" = "sha512-PCHxoTT5cSviDg7mUZR31Y0xH95CCKghzoEXFJy21uz2j+DiINaN/BUJq+bPSckuALByA5Zqa563ca7pA5xZxg==";
        };
        _4Vzh0Xcm = {
            "id" = "4Vzh0Xcm";
            "file" = "vinyls-spigot-2.1.1.jar";
            "hash" = "sha512-nzUVBcSL4E/XuExsNBmH0im3NgUGkejtItnWhK3x2oNQGmaXwTfXWq8iBWgs7EWt6S146Bo5ibWWsbWbTYtVZg==";
        };
        _M3Ip0SHa = {
            "id" = "M3Ip0SHa";
            "file" = "vinyls-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-FpdDfjnsec2tI+dvH2BXD/2vNkEzS8ya40dW9lCEbldmAJnf9GtUsTIuTBcGMQBzBDE/6WB5prDoJEnykYVbvQ==";
        };
        _Iu0HEoYY = {
            "id" = "Iu0HEoYY";
            "file" = "vinyls-fabric-2.1.1+1.20.4.jar";
            "hash" = "sha512-SoXUZUFmiBrgxU0brQ+PEXpqo4tjaX0rBNp33+K9TNDrt1493381tqpAD2dVTSzhE2M6fnhKYJIptsAQo+2+GA==";
        };
        _n74adZlJ = {
            "id" = "n74adZlJ";
            "file" = "vinyls-fabric-2.1.1+1.20.6.jar";
            "hash" = "sha512-ARHpsb1iARjvvgRZ8kuUPBkEKSKyxOmafbkFiw1L7biZ6AfA7xbOIBVTCFh6bTMv6ACTznOwkbPn//4QJ26lMQ==";
        };
        _GoWmCHo7 = {
            "id" = "GoWmCHo7";
            "file" = "vinyls-fabric-2.1.1+1.21.jar";
            "hash" = "sha512-sA3v2ZDyY1SUu+4xxN64qO6rTo/iZf9VPeqokgKDptSaJR0SMwfp6L6N5GD+C0/DwpQ7S5eDP4HLKRnVrVC/VA==";
        };
        _dPthl4ns = {
            "id" = "dPthl4ns";
            "file" = "vinyls-spigot-2.1.1.jar";
            "hash" = "sha512-RNlhgRfcaGjh9QnGSYRuMakgj4EhsASUFwiLpbG2DskoAxlDj89nZ0qSTiF3a2xXBf74RQZGXi6BZ+oAb7PGTA==";
        };
        _5jz8cGkg = {
            "id" = "5jz8cGkg";
            "file" = "vinyls-3.0.0+1.21.1.jar";
            "hash" = "sha512-4ATtpK7B2Uy2/j4r3aDl6jl5AS7KHgCqLrBr4NSsoRSQBf09KCyfzjN8S/cDAIkpnDrpLBOcaEPo8FSRVn4XxQ==";
        };
        _oiC0D6Cd = {
            "id" = "oiC0D6Cd";
            "file" = "vinyls-3.0.0+1.21.11.jar";
            "hash" = "sha512-Gy4NTx2Rm7thZBPOpXLTAb7QkQd0P2OVLkW9oWMllkzN5tR4m67+hJTpffy7WfaH/f56pcKH2QsotxF1TGIaaQ==";
        };
    in {
        "zJmoI1i5" = _zJmoI1i5;
        "cQOcA2Nf" = _cQOcA2Nf;
        "JCG3SxnV" = _JCG3SxnV;
        "HmNyNyYP" = _HmNyNyYP;
        "coJsOd3o" = _coJsOd3o;
        "1b476LTE" = _1b476LTE;
        "v4z0pLxE" = _v4z0pLxE;
        "DbKvizXd" = _DbKvizXd;
        "EPW1pn0U" = _EPW1pn0U;
        "gl6t85ZR" = _gl6t85ZR;
        "Q7QsSNj1" = _Q7QsSNj1;
        "zTXInFVM" = _zTXInFVM;
        "4Vzh0Xcm" = _4Vzh0Xcm;
        "M3Ip0SHa" = _M3Ip0SHa;
        "Iu0HEoYY" = _Iu0HEoYY;
        "n74adZlJ" = _n74adZlJ;
        "GoWmCHo7" = _GoWmCHo7;
        "dPthl4ns" = _dPthl4ns;
        "5jz8cGkg" = _5jz8cGkg;
        "oiC0D6Cd" = _oiC0D6Cd;
        "bukkit-1.16.5" = _dPthl4ns;
        "bukkit-1.17" = _dPthl4ns;
        "bukkit-1.17.1" = _dPthl4ns;
        "bukkit-1.18" = _dPthl4ns;
        "bukkit-1.18.1" = _dPthl4ns;
        "bukkit-1.18.2" = _dPthl4ns;
        "bukkit-1.19" = _dPthl4ns;
        "bukkit-1.19.1" = _dPthl4ns;
        "bukkit-1.19.2" = _dPthl4ns;
        "bukkit-1.19.3" = _dPthl4ns;
        "bukkit-1.19.4" = _dPthl4ns;
        "bukkit-1.20" = _dPthl4ns;
        "bukkit-1.20.1" = _dPthl4ns;
        "bukkit-1.20.2" = _dPthl4ns;
        "bukkit-1.20.3" = _dPthl4ns;
        "bukkit-1.20.4" = _dPthl4ns;
        "bukkit-1.20.5" = _dPthl4ns;
        "bukkit-1.20.6" = _dPthl4ns;
        "bukkit-1.21" = _dPthl4ns;
        "bukkit-1.21.1" = _dPthl4ns;
        "paper-1.16.5" = _dPthl4ns;
        "paper-1.17" = _dPthl4ns;
        "paper-1.17.1" = _dPthl4ns;
        "paper-1.18" = _dPthl4ns;
        "paper-1.18.1" = _dPthl4ns;
        "paper-1.18.2" = _dPthl4ns;
        "paper-1.19" = _dPthl4ns;
        "paper-1.19.1" = _dPthl4ns;
        "paper-1.19.2" = _dPthl4ns;
        "paper-1.19.3" = _dPthl4ns;
        "paper-1.19.4" = _dPthl4ns;
        "paper-1.20" = _dPthl4ns;
        "paper-1.20.1" = _dPthl4ns;
        "paper-1.20.2" = _dPthl4ns;
        "paper-1.20.3" = _dPthl4ns;
        "paper-1.20.4" = _dPthl4ns;
        "paper-1.20.5" = _dPthl4ns;
        "paper-1.20.6" = _dPthl4ns;
        "paper-1.21" = _dPthl4ns;
        "paper-1.21.1" = _dPthl4ns;
        "purpur-1.16.5" = _dPthl4ns;
        "purpur-1.17" = _dPthl4ns;
        "purpur-1.17.1" = _dPthl4ns;
        "purpur-1.18" = _dPthl4ns;
        "purpur-1.18.1" = _dPthl4ns;
        "purpur-1.18.2" = _dPthl4ns;
        "purpur-1.19" = _dPthl4ns;
        "purpur-1.19.1" = _dPthl4ns;
        "purpur-1.19.2" = _dPthl4ns;
        "purpur-1.19.3" = _dPthl4ns;
        "purpur-1.19.4" = _dPthl4ns;
        "purpur-1.20" = _dPthl4ns;
        "purpur-1.20.1" = _dPthl4ns;
        "purpur-1.20.2" = _dPthl4ns;
        "purpur-1.20.3" = _dPthl4ns;
        "purpur-1.20.4" = _dPthl4ns;
        "purpur-1.20.5" = _dPthl4ns;
        "purpur-1.20.6" = _dPthl4ns;
        "purpur-1.21" = _dPthl4ns;
        "purpur-1.21.1" = _dPthl4ns;
        "spigot-1.16.5" = _dPthl4ns;
        "spigot-1.17" = _dPthl4ns;
        "spigot-1.17.1" = _dPthl4ns;
        "spigot-1.18" = _dPthl4ns;
        "spigot-1.18.1" = _dPthl4ns;
        "spigot-1.18.2" = _dPthl4ns;
        "spigot-1.19" = _dPthl4ns;
        "spigot-1.19.1" = _dPthl4ns;
        "spigot-1.19.2" = _dPthl4ns;
        "spigot-1.19.3" = _dPthl4ns;
        "spigot-1.19.4" = _dPthl4ns;
        "spigot-1.20" = _dPthl4ns;
        "spigot-1.20.1" = _dPthl4ns;
        "spigot-1.20.2" = _dPthl4ns;
        "spigot-1.20.3" = _dPthl4ns;
        "spigot-1.20.4" = _dPthl4ns;
        "spigot-1.20.5" = _dPthl4ns;
        "spigot-1.20.6" = _dPthl4ns;
        "spigot-1.21" = _dPthl4ns;
        "spigot-1.21.1" = _dPthl4ns;
        "fabric-1.20" = _M3Ip0SHa;
        "fabric-1.20.1" = _M3Ip0SHa;
        "fabric-1.20.2" = _M3Ip0SHa;
        "fabric-1.20.3" = _Iu0HEoYY;
        "fabric-1.20.4" = _Iu0HEoYY;
        "fabric-1.20.5" = _n74adZlJ;
        "fabric-1.20.6" = _n74adZlJ;
        "fabric-1.21" = _5jz8cGkg;
        "fabric-1.21.1" = _5jz8cGkg;
        "fabric-1.21.2" = _oiC0D6Cd;
        "fabric-1.21.3" = _oiC0D6Cd;
        "fabric-1.21.4" = _oiC0D6Cd;
        "fabric-1.21.5" = _oiC0D6Cd;
        "fabric-1.21.6" = _oiC0D6Cd;
        "fabric-1.21.7" = _oiC0D6Cd;
        "fabric-1.21.8" = _oiC0D6Cd;
        "fabric-1.21.9" = _oiC0D6Cd;
        "fabric-1.21.10" = _oiC0D6Cd;
        "fabric-1.21.11" = _oiC0D6Cd;
        "default" = _oiC0D6Cd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vinyls";
            id = "NQW2ibaE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}