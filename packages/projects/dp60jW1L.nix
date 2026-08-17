{lib, callPackage, ...}:
let
    versions = (let
        _1qFZ0eYa = {
            "id" = "1qFZ0eYa";
            "file" = "EzChestShop-1.4.7.jar";
            "hash" = "sha512-GfUBGwCeg1R0gzSqv3XFzocgJZph71DgcRpQ+JuDG2PO29V/cV9uZ6geI4Rsjf/VyPVbe32eY/CVxm3dhRF8Og==";
        };
        _DtEy9exT = {
            "id" = "DtEy9exT";
            "file" = "EzChestShop-1.4.7 fix.jar";
            "hash" = "sha512-7vyJnpVMZs+zgpXFucdoA5/HZY9zmYxsRaNVqeFdkXLyntbddqIMYYC1yfa5t3jUcv0asRiFEcpkdn4SfC5mIw==";
        };
        _2eIdcLYV = {
            "id" = "2eIdcLYV";
            "file" = "EzChestShop-1.4.8.jar";
            "hash" = "sha512-dMkWXniwWKTKnJ9t5q6Jb7Fs56Pl+IuPigAQ7dOXV+BU89xsboyfkMp6SvXDh/3MvXTe1MOx4OoGWcpjXsJlng==";
        };
        _wcr7cJs9 = {
            "id" = "wcr7cJs9";
            "file" = "EzChestShop-1.4.8.jar";
            "hash" = "sha512-IJ8UEDsIMGhu3Oa2WS77WVgI4HlowvLV0htZTgb8+NTdoPQ5Gtv8ucTfTgtRz6i4Ac2a74cxpsfNy9L4+PPT5g==";
        };
        _CJHnV3FY = {
            "id" = "CJHnV3FY";
            "file" = "EzChestShop-1.4.9.jar";
            "hash" = "sha512-5QCu3oBgbfTpt95G4gldbp9iyW/ytEoBlvbnUNf5q+A9VHuK9X5zfLL7qJMqjumnGQPdZNrI9X7tf559lCpV3g==";
        };
        _5Dg5YOWw = {
            "id" = "5Dg5YOWw";
            "file" = "EzChestShop-1.5.0.jar";
            "hash" = "sha512-7OjdjwdmGhE1SC+go8mAvIjJveyn6CynvFdHRqMRwgAw7fJTCVPPLYJlnyv507DYcOGck2I++YSuPoRQOzLpnw==";
        };
        _gU58oCxw = {
            "id" = "gU58oCxw";
            "file" = "EzChestShop-1.5.1.jar";
            "hash" = "sha512-9TmocCscqBc/Ej5kIKJVAyP+NUYW08v9hFwdHNlghAXexMLYBIc233pYa+f0AP0aqNSOzQfJiB/7Xa8b5lHMOg==";
        };
        _WYXRyU40 = {
            "id" = "WYXRyU40";
            "file" = "EzChestShop-1.5.2.jar";
            "hash" = "sha512-uYB7dHyXXpSd9TGpcjvy4x0SXREt0y/57uK4Gk79UjEawD99yn2RVb974dqmXS6Lw+NCgS6BKENp0LOsYcShJQ==";
        };
        _kanKKNLq = {
            "id" = "kanKKNLq";
            "file" = "EzChestShop-1.5.3.jar";
            "hash" = "sha512-LdKovBLA+D2ePoHfCDhYvTxiQCiu+ODlR5gHMymXCZ21x4V7hYjZCWY5dDsbndvcVpQlLgEwe98dMIZYYSrJIg==";
        };
        _Enj7Lcok = {
            "id" = "Enj7Lcok";
            "file" = "EzChestShop-1.5.4.jar";
            "hash" = "sha512-XzXb9yW951nSRxYFZ8NtYOXLbeFE/nHg1wC3zrjvU4peVNLWtWn5PVEgSxgclJZ05QxxuoNWaV82AbK8iY54pA==";
        };
        _eBQEImia = {
            "id" = "eBQEImia";
            "file" = "EzChestShop-1.5.5.jar";
            "hash" = "sha512-LbLmyNLT9xnpAH6L5qHhFDhVFOyB4f+CKwUo3b8ikgdJzPGK0TwcqWcevytUCbjwVuiIZxcaTxkpV6IKiHNztw==";
        };
        _irewVUjp = {
            "id" = "irewVUjp";
            "file" = "EzChestShop-1.5.6.jar";
            "hash" = "sha512-ywyXzQ2ZlVSAuyZO/g03Za3zpjY73AWDvNOcUxmb+tjZVyV0pwn5unNRxvGaYRwJtpWmoyQ0F6Dr006+qhqgRQ==";
        };
        _vnzNMqcl = {
            "id" = "vnzNMqcl";
            "file" = "EzChestShop-1.5.7.jar";
            "hash" = "sha512-YLVqxTvzQJ4MtKU/1/o3t7QrmvTo6KH93sn+ioEVrNMclwTgPCPD3j+vaQZYTa3aYwJP6gzXY1YWfsY+KvvXMw==";
        };
        _orWFRMbp = {
            "id" = "orWFRMbp";
            "file" = "EzChestShop-1.5.8.jar";
            "hash" = "sha512-rFgOx7HUO69l4AoadQgqchPVJ0UFFYPXdYTBI5pZumckWlyfjuDb048ZBBrS97XxCY40U0u99Xmkl9FZ/D2weA==";
        };
        _ACXeJvKi = {
            "id" = "ACXeJvKi";
            "file" = "EzChestShop-1.5.9.jar";
            "hash" = "sha512-BIkaVT3vaPbgBJFS4wT1mWrnxOgiNa+tqNuuzacdGJJcTB83UbXzEhwu1AMZvPkQy2wh4truwIAHjlAajMRn1w==";
        };
        _3BvDYyyi = {
            "id" = "3BvDYyyi";
            "file" = "EzChestShop-1.6.0.jar";
            "hash" = "sha512-4KYoj/VSTOKdm6IpX3pkD6oaMksaIkCjHnQ6lpKxHWH5O1fQTqz+Ya2/S4iZ7kbTbysoNAvRn9oB8TRB1ALRbw==";
        };
        _sqTc2xsc = {
            "id" = "sqTc2xsc";
            "file" = "EzChestShop-1.6.1.jar";
            "hash" = "sha512-NKZirx/D1UCouyL0XVpTSWPnjWUwkq8OeswuD9kMoc881WrMeyEk9HM/kHfCpevYg6K6PUSGGwuaS5n3zNNyuQ==";
        };
        _4EBmdGeW = {
            "id" = "4EBmdGeW";
            "file" = "EzChestShop-1.6.2.jar";
            "hash" = "sha512-GlhwrAUFRlYwNJab3YkNJ79vRHamVp5w74Xn7GKvS5E9WahK4TcXlpNGD2TF6bHrtUGcDbQokfePAmomPq4GJA==";
        };
        _3xMAikzv = {
            "id" = "3xMAikzv";
            "file" = "EzChestShop-1.6.4.jar";
            "hash" = "sha512-hX8Mg3VIsHGUcB8B61l6ko4hC20mYqd81een/9/jimvzlBPhi3p6AT/xn+rELPNe1Y/k5AJNPeshyo94Q28OIg==";
        };
        _gF2eLYA3 = {
            "id" = "gF2eLYA3";
            "file" = "EzChestShop-1.6.4.4.jar";
            "hash" = "sha512-/qHdzjv/3JeEWhPq+mwhY1w5E/GbMgjZQa4JAqr0Rngzsrwjff5iNu/yY18++fpPAdIn87IaJjut5CI7QrBFvg==";
        };
        _texlKVKB = {
            "id" = "texlKVKB";
            "file" = "EzChestShop-1.6.4.5.jar";
            "hash" = "sha512-y3Rfp22o1e+vPzlazK61EOpQJMGQ9KzY01usmBoVKIVhRAC1LcDilTxV9lIBN+bIMUD5Q3mJm7xht51vgrH23g==";
        };
        _2L7S29Tk = {
            "id" = "2L7S29Tk";
            "file" = "EzChestShop-1.6.4.6.jar";
            "hash" = "sha512-1Mhz1VDE2nbjtUOfzqootQ4q1WjOngjGyrKGPGl3oQ91TpqmGZ7j8qle/JVj6UomXISV8fImABdOG+Bz+7bgxw==";
        };
        _pQQD7bNb = {
            "id" = "pQQD7bNb";
            "file" = "EzChestShop-1.6.5.jar";
            "hash" = "sha512-rXBTInHBoE+cHRnHsmCw87N53sNxVxKzRyDjbq347QsyS3KH5EtLE92zjmFRwariz6DP3aHtrmdMWns9FhXYSg==";
        };
        _q6gQrX7e = {
            "id" = "q6gQrX7e";
            "file" = "EzChestShop-1.6.6.jar";
            "hash" = "sha512-C3fwBcykkH7E8AnBNITAkErTmCxrY2vjM4f5llyaZalCVfE9qptcza/nLEM7GB6Aevbd75K44YgFfiJqC08nEg==";
        };
    in {
        "1qFZ0eYa" = _1qFZ0eYa;
        "DtEy9exT" = _DtEy9exT;
        "2eIdcLYV" = _2eIdcLYV;
        "wcr7cJs9" = _wcr7cJs9;
        "CJHnV3FY" = _CJHnV3FY;
        "5Dg5YOWw" = _5Dg5YOWw;
        "gU58oCxw" = _gU58oCxw;
        "WYXRyU40" = _WYXRyU40;
        "kanKKNLq" = _kanKKNLq;
        "Enj7Lcok" = _Enj7Lcok;
        "eBQEImia" = _eBQEImia;
        "irewVUjp" = _irewVUjp;
        "vnzNMqcl" = _vnzNMqcl;
        "orWFRMbp" = _orWFRMbp;
        "ACXeJvKi" = _ACXeJvKi;
        "3BvDYyyi" = _3BvDYyyi;
        "sqTc2xsc" = _sqTc2xsc;
        "4EBmdGeW" = _4EBmdGeW;
        "3xMAikzv" = _3xMAikzv;
        "gF2eLYA3" = _gF2eLYA3;
        "texlKVKB" = _texlKVKB;
        "2L7S29Tk" = _2L7S29Tk;
        "pQQD7bNb" = _pQQD7bNb;
        "q6gQrX7e" = _q6gQrX7e;
        "bukkit-1.14" = _orWFRMbp;
        "bukkit-1.14.1" = _orWFRMbp;
        "bukkit-1.14.2" = _orWFRMbp;
        "bukkit-1.14.3" = _orWFRMbp;
        "bukkit-1.14.4" = _orWFRMbp;
        "bukkit-1.15" = _vnzNMqcl;
        "bukkit-1.15.1" = _vnzNMqcl;
        "bukkit-1.15.2" = _vnzNMqcl;
        "bukkit-1.16" = _2L7S29Tk;
        "bukkit-1.16.1" = _2L7S29Tk;
        "bukkit-1.16.2" = _2L7S29Tk;
        "bukkit-1.16.3" = _2L7S29Tk;
        "bukkit-1.16.4" = _2L7S29Tk;
        "bukkit-1.16.5" = _q6gQrX7e;
        "bukkit-1.17" = _2L7S29Tk;
        "bukkit-1.17.1" = _q6gQrX7e;
        "bukkit-1.18" = _2L7S29Tk;
        "bukkit-1.18.1" = _2L7S29Tk;
        "bukkit-1.18.2" = _q6gQrX7e;
        "bukkit-1.19" = _2L7S29Tk;
        "bukkit-1.19.1" = _2L7S29Tk;
        "bukkit-1.19.2" = _2L7S29Tk;
        "bukkit-1.19.3" = _2L7S29Tk;
        "bukkit-1.19.4" = _q6gQrX7e;
        "bukkit-1.20" = _2L7S29Tk;
        "bukkit-1.20.1" = _2L7S29Tk;
        "bukkit-1.20.2" = _2L7S29Tk;
        "bukkit-1.20.3" = _2L7S29Tk;
        "bukkit-1.20.4" = _q6gQrX7e;
        "paper-1.14" = _orWFRMbp;
        "paper-1.14.1" = _orWFRMbp;
        "paper-1.14.2" = _orWFRMbp;
        "paper-1.14.3" = _orWFRMbp;
        "paper-1.14.4" = _orWFRMbp;
        "paper-1.15" = _vnzNMqcl;
        "paper-1.15.1" = _vnzNMqcl;
        "paper-1.15.2" = _vnzNMqcl;
        "paper-1.16" = _2L7S29Tk;
        "paper-1.16.1" = _2L7S29Tk;
        "paper-1.16.2" = _2L7S29Tk;
        "paper-1.16.3" = _2L7S29Tk;
        "paper-1.16.4" = _2L7S29Tk;
        "paper-1.16.5" = _q6gQrX7e;
        "paper-1.17" = _2L7S29Tk;
        "paper-1.17.1" = _q6gQrX7e;
        "paper-1.18" = _2L7S29Tk;
        "paper-1.18.1" = _2L7S29Tk;
        "paper-1.18.2" = _q6gQrX7e;
        "paper-1.19" = _2L7S29Tk;
        "paper-1.19.1" = _2L7S29Tk;
        "paper-1.19.2" = _2L7S29Tk;
        "paper-1.19.3" = _2L7S29Tk;
        "paper-1.19.4" = _q6gQrX7e;
        "paper-1.20" = _2L7S29Tk;
        "paper-1.20.1" = _2L7S29Tk;
        "paper-1.20.2" = _2L7S29Tk;
        "paper-1.20.3" = _2L7S29Tk;
        "paper-1.20.4" = _q6gQrX7e;
        "spigot-1.14" = _orWFRMbp;
        "spigot-1.14.1" = _orWFRMbp;
        "spigot-1.14.2" = _orWFRMbp;
        "spigot-1.14.3" = _orWFRMbp;
        "spigot-1.14.4" = _orWFRMbp;
        "spigot-1.15" = _vnzNMqcl;
        "spigot-1.15.1" = _vnzNMqcl;
        "spigot-1.15.2" = _vnzNMqcl;
        "spigot-1.16" = _2L7S29Tk;
        "spigot-1.16.1" = _2L7S29Tk;
        "spigot-1.16.2" = _2L7S29Tk;
        "spigot-1.16.3" = _2L7S29Tk;
        "spigot-1.16.4" = _2L7S29Tk;
        "spigot-1.16.5" = _q6gQrX7e;
        "spigot-1.17" = _2L7S29Tk;
        "spigot-1.17.1" = _q6gQrX7e;
        "spigot-1.18" = _2L7S29Tk;
        "spigot-1.18.1" = _2L7S29Tk;
        "spigot-1.18.2" = _q6gQrX7e;
        "spigot-1.19" = _2L7S29Tk;
        "spigot-1.19.1" = _2L7S29Tk;
        "spigot-1.19.2" = _2L7S29Tk;
        "spigot-1.19.3" = _2L7S29Tk;
        "spigot-1.19.4" = _q6gQrX7e;
        "spigot-1.20" = _2L7S29Tk;
        "spigot-1.20.1" = _2L7S29Tk;
        "spigot-1.20.2" = _2L7S29Tk;
        "spigot-1.20.3" = _2L7S29Tk;
        "spigot-1.20.4" = _q6gQrX7e;
        "purpur-1.14" = _orWFRMbp;
        "purpur-1.14.1" = _orWFRMbp;
        "purpur-1.14.2" = _orWFRMbp;
        "purpur-1.14.3" = _orWFRMbp;
        "purpur-1.14.4" = _orWFRMbp;
        "purpur-1.15" = _vnzNMqcl;
        "purpur-1.15.1" = _vnzNMqcl;
        "purpur-1.15.2" = _vnzNMqcl;
        "purpur-1.16" = _2L7S29Tk;
        "purpur-1.16.1" = _2L7S29Tk;
        "purpur-1.16.2" = _2L7S29Tk;
        "purpur-1.16.3" = _2L7S29Tk;
        "purpur-1.16.4" = _2L7S29Tk;
        "purpur-1.16.5" = _q6gQrX7e;
        "purpur-1.17" = _2L7S29Tk;
        "purpur-1.17.1" = _q6gQrX7e;
        "purpur-1.18" = _2L7S29Tk;
        "purpur-1.18.1" = _2L7S29Tk;
        "purpur-1.18.2" = _q6gQrX7e;
        "purpur-1.19" = _2L7S29Tk;
        "purpur-1.19.1" = _2L7S29Tk;
        "purpur-1.19.2" = _2L7S29Tk;
        "purpur-1.19.3" = _2L7S29Tk;
        "purpur-1.19.4" = _q6gQrX7e;
        "purpur-1.20" = _2L7S29Tk;
        "purpur-1.20.1" = _2L7S29Tk;
        "purpur-1.20.2" = _2L7S29Tk;
        "purpur-1.20.3" = _2L7S29Tk;
        "purpur-1.20.4" = _q6gQrX7e;
        "folia-1.16.5" = _q6gQrX7e;
        "folia-1.17.1" = _q6gQrX7e;
        "folia-1.18.2" = _q6gQrX7e;
        "folia-1.19.4" = _q6gQrX7e;
        "folia-1.20.4" = _q6gQrX7e;
        "default" = _q6gQrX7e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezchestshop";
            id = "dp60jW1L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}