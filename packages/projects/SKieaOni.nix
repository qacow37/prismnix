{lib, callPackage, ...}:
let
    versions = (let
        _exvgigcV = {
            "id" = "exvgigcV";
            "file" = "AutomaticCraftingTable-1.0.0.jar";
            "hash" = "sha512-uHBrs3KtbZyDN+nYqZS2acsteXwauIo63scX/IUccuoiRo5Ep9igPPkq69wAH09TZYpmNCyt7g2uxIswrhnVdA==";
        };
        _GA7zAlSM = {
            "id" = "GA7zAlSM";
            "file" = "automaticcraftingtable-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gTRTkEZ5Ps/eJnBI0NEyrzzWHZBDiBVdFhDRVKrrilwblQdUa+dgxhV3uMFB+6jcV0Q4rn9dWsZH2DJ/WMZWmw==";
        };
        _9YamaYmu = {
            "id" = "9YamaYmu";
            "file" = "AutomaticCraftingTable-1.1.1.jar";
            "hash" = "sha512-B5c10lmKSnDhA34WypXiErqpD9I++LysDViryzrM+UW0DwGKoYJkBw1yjD/6JV9zjmo9vNuVYKlUE7LRJDxXOQ==";
        };
        _RotUWIhL = {
            "id" = "RotUWIhL";
            "file" = "AutomaticCraftingTable-1.1.2-updated.jar";
            "hash" = "sha512-F9Rfd9uy6tgB4bVt8TyElVaXo4JGdgJx+Qara7cJehtE+Q1nanUIKUVTF9z0JwfPtsI6+iQWdYXzU/1AhY9aOg==";
        };
        _EBIhPxhW = {
            "id" = "EBIhPxhW";
            "file" = "AutomaticCraftingTable-1.2.0.jar";
            "hash" = "sha512-3sDC/I/pNtJ39kftJT2TGOBE0F1MXeXwk52lnbNeUnysbaqoTM7lZVchTPJOmwra6xcEhXtQvi76h+UfuBSbvw==";
        };
        _EdSDFGde = {
            "id" = "EdSDFGde";
            "file" = "AutomaticCraftingTable-1.2.1.jar";
            "hash" = "sha512-G6kG/PP924OVOTy05hVn18fUsGoyyCHIwUcAD7HQ092Es0CYFW+0XFgxCKInmc67TkaQ2SIIJ8UqSzzGHVT+OA==";
        };
        _M1hp3OcP = {
            "id" = "M1hp3OcP";
            "file" = "AutomaticCraftingTable-1.3.0.jar";
            "hash" = "sha512-hmTG16AkIM8/gCRNb9v+ga/RKWcr//go9cm2xqEEk83wcj52Kge0tPzo81U3T7GaqqTplcs9WurU/AmIitrKGg==";
        };
        _FZuTIx57 = {
            "id" = "FZuTIx57";
            "file" = "AutomaticCraftingTable-1.3.1.jar";
            "hash" = "sha512-lTUdVGo0C34nA4LT3OX58Zvs1ZVMafkFvEPiLDAErVT9dXjWkEVh6lfITNfzWWBffryDkekdD5gy+LgBWU/XOQ==";
        };
        _R6f6nufT = {
            "id" = "R6f6nufT";
            "file" = "AutomaticCraftingTable-1.3.2.jar";
            "hash" = "sha512-6Vqslh3VObnzwXu67YoRR9bXh6L/D8JREMrZKb3dQaZJPYhjdhFb4HBHetxO0i+GZgUoWHnnMGdUGnUrxANSQQ==";
        };
        _4F2hwx35 = {
            "id" = "4F2hwx35";
            "file" = "AutomaticCraftingTable-1.4.0.jar";
            "hash" = "sha512-lWo8/rCZsTrSRQ75GotOFI6OzRVvY11F1+CwfVhPptMA1kNbC+T+WdE3XsBCx4IxLJ0kBYxXygmZ5slPi60cgQ==";
        };
        _CKY18UU6 = {
            "id" = "CKY18UU6";
            "file" = "AutomaticCraftingTable-1.4.1.jar";
            "hash" = "sha512-hTmRkxlVKxLfisDE/Rbj3mEXcCwlS+R6g3BiiD97SVas990SoN7zU6lJup279IKbSSa1pcbWR/K2iaSpae5weg==";
        };
        _tnzh81G2 = {
            "id" = "tnzh81G2";
            "file" = "AutomaticCraftingTable-1.4.2.jar";
            "hash" = "sha512-nGh8c2fGyILycobk5T9DB6aJK3G+s+/rCSfEVm13DCaimQCIoCJmiFy+NUuqb+MC2Fikzjo3ot06YwJxwHyreg==";
        };
        _r0SFVyhw = {
            "id" = "r0SFVyhw";
            "file" = "AutomaticCraftingTable-1.4.3.jar";
            "hash" = "sha512-UlsxeriaSZTq6K1Hi4us7JxdmMSHRk1hrIWVHAcBrOjO/gUFv2LKIOd1SlZhwy2IgTgZunbIrbgY4Wy8N8bvlA==";
        };
        _i2vJEMzd = {
            "id" = "i2vJEMzd";
            "file" = "AutomaticCraftingTable-1.4.4.jar";
            "hash" = "sha512-oLIq4QTJFboEEzKbOMYvk97Uiiy1CP8dKLdm6n/bQuUwLxHKvuVlvtGveZenwD29IfD1nllD52pajGtbx31s2A==";
        };
        _CuhVVXmS = {
            "id" = "CuhVVXmS";
            "file" = "AutomaticCraftingTable-1.4.5.jar";
            "hash" = "sha512-Z2TOpcvGXgCBftTjCfhV8WePTJuRQyS3PDzAs0LK5SCen0oewL7vF1p/zeYsG7oLymhKoCErDdy1esPQymKANQ==";
        };
    in {
        "exvgigcV" = _exvgigcV;
        "GA7zAlSM" = _GA7zAlSM;
        "9YamaYmu" = _9YamaYmu;
        "RotUWIhL" = _RotUWIhL;
        "EBIhPxhW" = _EBIhPxhW;
        "EdSDFGde" = _EdSDFGde;
        "M1hp3OcP" = _M1hp3OcP;
        "FZuTIx57" = _FZuTIx57;
        "R6f6nufT" = _R6f6nufT;
        "4F2hwx35" = _4F2hwx35;
        "CKY18UU6" = _CKY18UU6;
        "tnzh81G2" = _tnzh81G2;
        "r0SFVyhw" = _r0SFVyhw;
        "i2vJEMzd" = _i2vJEMzd;
        "CuhVVXmS" = _CuhVVXmS;
        "bukkit-1.19" = _CuhVVXmS;
        "bukkit-1.19.1" = _CuhVVXmS;
        "bukkit-1.19.2" = _CuhVVXmS;
        "bukkit-1.19.3" = _CuhVVXmS;
        "bukkit-1.19.4" = _CuhVVXmS;
        "bukkit-1.14.1" = _CuhVVXmS;
        "bukkit-1.14.2" = _CuhVVXmS;
        "bukkit-1.14.3" = _CuhVVXmS;
        "bukkit-1.14.4" = _CuhVVXmS;
        "bukkit-1.15" = _CuhVVXmS;
        "bukkit-1.15.1" = _CuhVVXmS;
        "bukkit-1.15.2" = _CuhVVXmS;
        "bukkit-1.16" = _CuhVVXmS;
        "bukkit-1.16.1" = _CuhVVXmS;
        "bukkit-1.16.2" = _CuhVVXmS;
        "bukkit-1.16.3" = _CuhVVXmS;
        "bukkit-1.16.4" = _CuhVVXmS;
        "bukkit-1.16.5" = _CuhVVXmS;
        "bukkit-1.17" = _CuhVVXmS;
        "bukkit-1.17.1" = _CuhVVXmS;
        "bukkit-1.18" = _CuhVVXmS;
        "bukkit-1.18.1" = _CuhVVXmS;
        "bukkit-1.18.2" = _CuhVVXmS;
        "bukkit-1.20" = _CuhVVXmS;
        "bukkit-1.20.1" = _CuhVVXmS;
        "bukkit-1.14" = _CuhVVXmS;
        "bukkit-1.20.2" = _CuhVVXmS;
        "spigot-1.19" = _CuhVVXmS;
        "spigot-1.19.1" = _CuhVVXmS;
        "spigot-1.19.2" = _CuhVVXmS;
        "spigot-1.19.3" = _CuhVVXmS;
        "spigot-1.19.4" = _CuhVVXmS;
        "spigot-1.14.1" = _CuhVVXmS;
        "spigot-1.14.2" = _CuhVVXmS;
        "spigot-1.14.3" = _CuhVVXmS;
        "spigot-1.14.4" = _CuhVVXmS;
        "spigot-1.15" = _CuhVVXmS;
        "spigot-1.15.1" = _CuhVVXmS;
        "spigot-1.15.2" = _CuhVVXmS;
        "spigot-1.16" = _CuhVVXmS;
        "spigot-1.16.1" = _CuhVVXmS;
        "spigot-1.16.2" = _CuhVVXmS;
        "spigot-1.16.3" = _CuhVVXmS;
        "spigot-1.16.4" = _CuhVVXmS;
        "spigot-1.16.5" = _CuhVVXmS;
        "spigot-1.17" = _CuhVVXmS;
        "spigot-1.17.1" = _CuhVVXmS;
        "spigot-1.18" = _CuhVVXmS;
        "spigot-1.18.1" = _CuhVVXmS;
        "spigot-1.18.2" = _CuhVVXmS;
        "spigot-1.20" = _CuhVVXmS;
        "spigot-1.20.1" = _CuhVVXmS;
        "spigot-1.14" = _CuhVVXmS;
        "spigot-1.20.2" = _CuhVVXmS;
        "paper-1.14.1" = _r0SFVyhw;
        "paper-1.14.2" = _r0SFVyhw;
        "paper-1.14.3" = _r0SFVyhw;
        "paper-1.14.4" = _r0SFVyhw;
        "paper-1.15" = _r0SFVyhw;
        "paper-1.15.1" = _r0SFVyhw;
        "paper-1.15.2" = _r0SFVyhw;
        "paper-1.16" = _r0SFVyhw;
        "paper-1.16.1" = _r0SFVyhw;
        "paper-1.16.2" = _r0SFVyhw;
        "paper-1.16.3" = _r0SFVyhw;
        "paper-1.16.4" = _r0SFVyhw;
        "paper-1.16.5" = _r0SFVyhw;
        "paper-1.17" = _r0SFVyhw;
        "paper-1.17.1" = _r0SFVyhw;
        "paper-1.18" = _r0SFVyhw;
        "paper-1.18.1" = _r0SFVyhw;
        "paper-1.18.2" = _r0SFVyhw;
        "paper-1.19" = _r0SFVyhw;
        "paper-1.19.1" = _r0SFVyhw;
        "paper-1.19.2" = _r0SFVyhw;
        "paper-1.19.3" = _r0SFVyhw;
        "paper-1.19.4" = _r0SFVyhw;
        "paper-1.14" = _r0SFVyhw;
        "paper-1.20" = _r0SFVyhw;
        "paper-1.20.1" = _r0SFVyhw;
        "paper-1.20.2" = _r0SFVyhw;
        "pkg-1.0.0" = _exvgigcV;
        "pkg-1.1.0" = _GA7zAlSM;
        "pkg-1.1.1" = _9YamaYmu;
        "pkg-1.1.2" = _RotUWIhL;
        "pkg-1.2.0" = _EBIhPxhW;
        "pkg-1.2.1" = _EdSDFGde;
        "pkg-1.3.0" = _M1hp3OcP;
        "pkg-1.3.1" = _FZuTIx57;
        "pkg-1.3.2" = _R6f6nufT;
        "pkg-1.4.0" = _4F2hwx35;
        "pkg-1.4.1" = _CKY18UU6;
        "pkg-1.4.2" = _tnzh81G2;
        "pkg-1.4.3" = _r0SFVyhw;
        "pkg-1.4.4" = _i2vJEMzd;
        "pkg-1.4.5" = _CuhVVXmS;
        "default" = _CuhVVXmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-crafting-table";
        id = "SKieaOni";
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