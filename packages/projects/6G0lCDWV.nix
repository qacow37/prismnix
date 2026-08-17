{lib, callPackage, ...}:
let
    versions = (let
        _3iMwEUM6 = {
            "id" = "3iMwEUM6";
            "file" = "BlueMap-BannerMarker-1.0.0.jar";
            "hash" = "sha512-ZREc1GsdgO4Cpe0ngNwCrGc7jAzT8BZu0fw7qLRF54hf5hvwqGkgMdRqX8Q2L3SmAytiwTMZMYYXbKReoQdxAg==";
        };
        _jICJieYl = {
            "id" = "jICJieYl";
            "file" = "BlueMap-BannerMarker-1.0.1.jar";
            "hash" = "sha512-RYZWrFJlCZmA35oToaPdazJV9ljpbOq7K/usKRNBj1QkedSg+ICteRvrGVg337taSrAKx3AfqsJKWX65Gw9tTQ==";
        };
        _9UPD8Pkr = {
            "id" = "9UPD8Pkr";
            "file" = "BlueMap-BannerMarker-1.0.2.jar";
            "hash" = "sha512-yJB5gvCYoX9UVMAUyiGbFuh9V/tc72GnoSD6oy3OWTykIKfU3s7TJUgXe8d7XcPPwR0E3nJN1VqmmmuICCSWrw==";
        };
        _wanW53JJ = {
            "id" = "wanW53JJ";
            "file" = "BlueMap-BannerMarker-1.2.0.jar";
            "hash" = "sha512-fsiY26BiQ+Vyq/hz6yUpFobTOV5yzXnVkqBU/ppa9JM3XcA/vhKBAzWyxP8vDl6biU1fcS35Zx0ZNcANtB1yGQ==";
        };
        _DISPozxb = {
            "id" = "DISPozxb";
            "file" = "BlueMap-BannerMarker-1.5.0.jar";
            "hash" = "sha512-sXKT8S4S0NdftqezAPslyQSbbV3/6sHHuzssAa0wJ+fW3+1uIxnacdk3AcZMclNNAwQiHMPZk8PBSgLYAWjfRA==";
        };
        _vhfmpX5o = {
            "id" = "vhfmpX5o";
            "file" = "BlueMap-BannerMarker.jar";
            "hash" = "sha512-HWOmRQttbhT3ccAQWUncCdXKi5ZGiM3eexdy912NCuNDr0F1OoHAS99cxccTT0lHks3hZXDo7iy13q4s/Q8NFQ==";
        };
        _bmFGV4ur = {
            "id" = "bmFGV4ur";
            "file" = "BlueMap-BannerMarker.jar";
            "hash" = "sha512-5riwoKyWh+Pw39KKvDQrthKHTfTOkP2LDVV5xKvWCzn/Im2dS3oiltjuOnFnvY6HBRASiIdy/bRQtTkgijJOTg==";
        };
        _VTlou7yB = {
            "id" = "VTlou7yB";
            "file" = "BlueMap-BannerMarker.jar";
            "hash" = "sha512-WaIFAgnIIaYcsIZfMtYztHHAlmFud/f/SNBgT3n0vnfC8CRim+7Oti1qfHa9e51E9W7K6PLhCm+nHKpPX9WSHQ==";
        };
        _x8k2WB8a = {
            "id" = "x8k2WB8a";
            "file" = "BlueMap-BannerMarker.jar";
            "hash" = "sha512-uma3RNjUrvLpskVMdvSX9mYTVGmtWk8szzRCYwAA8G6ZjudIzJNykubMv3tVlmjTYHqV7sIPT403sA/VZ5XioQ==";
        };
        _u9tkIHXP = {
            "id" = "u9tkIHXP";
            "file" = "BlueMap-BannerMarker.jar";
            "hash" = "sha512-jvA8ny/5Qy8NyaPYeFGMugGVxlDT3amcxn5NyIT3XRGUmoIzVaHOoWzyWBn72UhW9ncG+d8GEpjgIggUYwQOmw==";
        };
    in {
        "3iMwEUM6" = _3iMwEUM6;
        "jICJieYl" = _jICJieYl;
        "9UPD8Pkr" = _9UPD8Pkr;
        "wanW53JJ" = _wanW53JJ;
        "DISPozxb" = _DISPozxb;
        "vhfmpX5o" = _vhfmpX5o;
        "bmFGV4ur" = _bmFGV4ur;
        "VTlou7yB" = _VTlou7yB;
        "x8k2WB8a" = _x8k2WB8a;
        "u9tkIHXP" = _u9tkIHXP;
        "bukkit-1.16" = _9UPD8Pkr;
        "bukkit-1.16.1" = _9UPD8Pkr;
        "bukkit-1.16.2" = _9UPD8Pkr;
        "bukkit-1.16.3" = _9UPD8Pkr;
        "bukkit-1.16.4" = _9UPD8Pkr;
        "bukkit-1.16.5" = _9UPD8Pkr;
        "bukkit-1.17" = _9UPD8Pkr;
        "bukkit-1.17.1" = _9UPD8Pkr;
        "bukkit-1.18" = _9UPD8Pkr;
        "bukkit-1.18.1" = _9UPD8Pkr;
        "bukkit-1.18.2" = _9UPD8Pkr;
        "bukkit-1.19" = _9UPD8Pkr;
        "bukkit-1.19.1" = _9UPD8Pkr;
        "bukkit-1.19.2" = _9UPD8Pkr;
        "bukkit-1.19.3" = _9UPD8Pkr;
        "paper-1.16" = _vhfmpX5o;
        "paper-1.16.1" = _vhfmpX5o;
        "paper-1.16.2" = _vhfmpX5o;
        "paper-1.16.3" = _vhfmpX5o;
        "paper-1.16.4" = _vhfmpX5o;
        "paper-1.16.5" = _vhfmpX5o;
        "paper-1.17" = _u9tkIHXP;
        "paper-1.17.1" = _u9tkIHXP;
        "paper-1.18" = _u9tkIHXP;
        "paper-1.18.1" = _u9tkIHXP;
        "paper-1.18.2" = _u9tkIHXP;
        "paper-1.19" = _u9tkIHXP;
        "paper-1.19.1" = _u9tkIHXP;
        "paper-1.19.2" = _u9tkIHXP;
        "paper-1.19.3" = _u9tkIHXP;
        "paper-1.19.4" = _u9tkIHXP;
        "paper-1.20" = _u9tkIHXP;
        "paper-1.20.1" = _u9tkIHXP;
        "paper-1.20.2" = _u9tkIHXP;
        "paper-1.20.3" = _u9tkIHXP;
        "paper-1.20.4" = _u9tkIHXP;
        "paper-1.20.5" = _u9tkIHXP;
        "paper-1.20.6" = _u9tkIHXP;
        "paper-1.21" = _u9tkIHXP;
        "paper-1.21.1" = _u9tkIHXP;
        "paper-1.21.2" = _u9tkIHXP;
        "paper-1.21.3" = _u9tkIHXP;
        "paper-1.21.4" = _u9tkIHXP;
        "paper-1.21.5" = _u9tkIHXP;
        "purpur-1.16" = _vhfmpX5o;
        "purpur-1.16.1" = _vhfmpX5o;
        "purpur-1.16.2" = _vhfmpX5o;
        "purpur-1.16.3" = _vhfmpX5o;
        "purpur-1.16.4" = _vhfmpX5o;
        "purpur-1.16.5" = _vhfmpX5o;
        "purpur-1.17" = _u9tkIHXP;
        "purpur-1.17.1" = _u9tkIHXP;
        "purpur-1.18" = _u9tkIHXP;
        "purpur-1.18.1" = _u9tkIHXP;
        "purpur-1.18.2" = _u9tkIHXP;
        "purpur-1.19" = _u9tkIHXP;
        "purpur-1.19.1" = _u9tkIHXP;
        "purpur-1.19.2" = _u9tkIHXP;
        "purpur-1.19.3" = _u9tkIHXP;
        "purpur-1.19.4" = _u9tkIHXP;
        "purpur-1.20" = _u9tkIHXP;
        "purpur-1.20.1" = _u9tkIHXP;
        "purpur-1.20.2" = _u9tkIHXP;
        "purpur-1.20.3" = _u9tkIHXP;
        "purpur-1.20.4" = _u9tkIHXP;
        "purpur-1.20.5" = _u9tkIHXP;
        "purpur-1.20.6" = _u9tkIHXP;
        "purpur-1.21" = _u9tkIHXP;
        "purpur-1.21.1" = _u9tkIHXP;
        "purpur-1.21.2" = _u9tkIHXP;
        "purpur-1.21.3" = _u9tkIHXP;
        "purpur-1.21.4" = _u9tkIHXP;
        "purpur-1.21.5" = _u9tkIHXP;
        "spigot-1.16" = _9UPD8Pkr;
        "spigot-1.16.1" = _9UPD8Pkr;
        "spigot-1.16.2" = _9UPD8Pkr;
        "spigot-1.16.3" = _9UPD8Pkr;
        "spigot-1.16.4" = _9UPD8Pkr;
        "spigot-1.16.5" = _9UPD8Pkr;
        "spigot-1.17" = _9UPD8Pkr;
        "spigot-1.17.1" = _9UPD8Pkr;
        "spigot-1.18" = _9UPD8Pkr;
        "spigot-1.18.1" = _9UPD8Pkr;
        "spigot-1.18.2" = _9UPD8Pkr;
        "spigot-1.19" = _9UPD8Pkr;
        "spigot-1.19.1" = _9UPD8Pkr;
        "spigot-1.19.2" = _9UPD8Pkr;
        "spigot-1.19.3" = _9UPD8Pkr;
        "default" = _u9tkIHXP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbanner";
            id = "6G0lCDWV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}