{lib, callPackage, ...}:
let
    versions = (let
        _bspg5l4Q = {
            "id" = "bspg5l4Q";
            "file" = "NeoAntiXray-1.1.3.jar";
            "hash" = "sha512-yT8gUsT7SUGqEctnK3ADdlRD3tjVNFtEQoDTjjvwfSjInHpCBu9hhT898mvBIID/K69gSTZ+GbmTF1cBXhoe9Q==";
        };
        _jMrfnjx8 = {
            "id" = "jMrfnjx8";
            "file" = "NeoAntiXray-1.2.1.jar";
            "hash" = "sha512-sIwOKp1THdjKjdBmYRQOxQpXazb2cKktVtFbmxKLGXk4SdD7ua5WwXVaxUE497irpLddq+a2aFoWsYRl6WTk8A==";
        };
        _Gt5GC7Cs = {
            "id" = "Gt5GC7Cs";
            "file" = "neoantixray-1.0.0.jar";
            "hash" = "sha512-1f4w+llh6JuoXLT21In0hnDMBLEBnnHL8IIKySxil9vGEJiSsR9Tr+AiChvbVLbYj3ieB1f8t7ELCicPZ0pUHw==";
        };
        _JPEPK4Zl = {
            "id" = "JPEPK4Zl";
            "file" = "NeoAntiXray-Paper-26.1.2-V3.jar";
            "hash" = "sha512-0XzKx8a7IRXo67D95wdDSJ9lup32VMTzxaG62O1REfDAItk9MtLE2sNB2n4A/KaGl5Zg21QrV/dcdAF91Hc0jA==";
        };
        _cbevxQXD = {
            "id" = "cbevxQXD";
            "file" = "NeoAntiXray-Paper-26.1.2-4.0.0.jar";
            "hash" = "sha512-LhMeDeDAabshouS03/fNRxZh8jKfGObFEzDFCieoCTngslVfgZgKJjr4qTIQBFrVVqH5TR2qFFUklZ0P7OtNWQ==";
        };
        _AN73vMZY = {
            "id" = "AN73vMZY";
            "file" = "NeoAntiXray-Paper-26.2-4.5.jar";
            "hash" = "sha512-AAPU5Tv49QlHiI0tUoSxzJ+yTF+NaCY8v0uzufYwHPTwcaS0BNxuNgYBuvLl0xTsrqf8YE8zZGmgvlesKmlv2g==";
        };
        _TpuMTTZ3 = {
            "id" = "TpuMTTZ3";
            "file" = "NeoAntiXray-Paper-1.21-1.21.11-4.5-Legacy.jar";
            "hash" = "sha512-nQAuGhWKsccUN0WZaq7SPxRrbIc7cJNNjNsR8UI0ciAHUUP5fjQCCV7CPfnSowufvQou4hPRp/boa1xyomaf2w==";
        };
    in {
        "bspg5l4Q" = _bspg5l4Q;
        "jMrfnjx8" = _jMrfnjx8;
        "Gt5GC7Cs" = _Gt5GC7Cs;
        "JPEPK4Zl" = _JPEPK4Zl;
        "cbevxQXD" = _cbevxQXD;
        "AN73vMZY" = _AN73vMZY;
        "TpuMTTZ3" = _TpuMTTZ3;
        "bukkit-1.21" = _TpuMTTZ3;
        "bukkit-1.21.1" = _TpuMTTZ3;
        "bukkit-1.21.2" = _TpuMTTZ3;
        "bukkit-1.21.3" = _TpuMTTZ3;
        "bukkit-1.21.4" = _TpuMTTZ3;
        "bukkit-1.21.5" = _TpuMTTZ3;
        "bukkit-1.21.6" = _TpuMTTZ3;
        "bukkit-1.21.7" = _TpuMTTZ3;
        "bukkit-1.21.8" = _TpuMTTZ3;
        "bukkit-1.21.9" = _TpuMTTZ3;
        "bukkit-1.21.10" = _TpuMTTZ3;
        "bukkit-1.21.11" = _TpuMTTZ3;
        "bukkit-26.1" = _AN73vMZY;
        "bukkit-26.1.1" = _AN73vMZY;
        "bukkit-26.1.2" = _AN73vMZY;
        "bukkit-26.2" = _AN73vMZY;
        "folia-1.21" = _jMrfnjx8;
        "folia-1.21.1" = _jMrfnjx8;
        "folia-1.21.2" = _jMrfnjx8;
        "folia-1.21.3" = _jMrfnjx8;
        "folia-1.21.4" = _jMrfnjx8;
        "folia-1.21.5" = _jMrfnjx8;
        "folia-1.21.6" = _jMrfnjx8;
        "folia-1.21.7" = _jMrfnjx8;
        "folia-1.21.8" = _jMrfnjx8;
        "folia-1.21.9" = _jMrfnjx8;
        "folia-1.21.10" = _jMrfnjx8;
        "folia-1.21.11" = _jMrfnjx8;
        "folia-26.1" = _JPEPK4Zl;
        "folia-26.1.1" = _JPEPK4Zl;
        "folia-26.1.2" = _JPEPK4Zl;
        "folia-26.2" = _JPEPK4Zl;
        "paper-1.21" = _TpuMTTZ3;
        "paper-1.21.1" = _TpuMTTZ3;
        "paper-1.21.2" = _TpuMTTZ3;
        "paper-1.21.3" = _TpuMTTZ3;
        "paper-1.21.4" = _TpuMTTZ3;
        "paper-1.21.5" = _TpuMTTZ3;
        "paper-1.21.6" = _TpuMTTZ3;
        "paper-1.21.7" = _TpuMTTZ3;
        "paper-1.21.8" = _TpuMTTZ3;
        "paper-1.21.9" = _TpuMTTZ3;
        "paper-1.21.10" = _TpuMTTZ3;
        "paper-1.21.11" = _TpuMTTZ3;
        "paper-26.1" = _AN73vMZY;
        "paper-26.1.1" = _AN73vMZY;
        "paper-26.1.2" = _AN73vMZY;
        "paper-26.2" = _AN73vMZY;
        "purpur-1.21" = _TpuMTTZ3;
        "purpur-1.21.1" = _TpuMTTZ3;
        "purpur-1.21.2" = _TpuMTTZ3;
        "purpur-1.21.3" = _TpuMTTZ3;
        "purpur-1.21.4" = _TpuMTTZ3;
        "purpur-1.21.5" = _TpuMTTZ3;
        "purpur-1.21.6" = _TpuMTTZ3;
        "purpur-1.21.7" = _TpuMTTZ3;
        "purpur-1.21.8" = _TpuMTTZ3;
        "purpur-1.21.9" = _TpuMTTZ3;
        "purpur-1.21.10" = _TpuMTTZ3;
        "purpur-1.21.11" = _TpuMTTZ3;
        "purpur-26.1" = _AN73vMZY;
        "purpur-26.1.1" = _AN73vMZY;
        "purpur-26.1.2" = _AN73vMZY;
        "purpur-26.2" = _AN73vMZY;
        "spigot-1.21" = _TpuMTTZ3;
        "spigot-1.21.1" = _TpuMTTZ3;
        "spigot-1.21.2" = _TpuMTTZ3;
        "spigot-1.21.3" = _TpuMTTZ3;
        "spigot-1.21.4" = _TpuMTTZ3;
        "spigot-1.21.5" = _TpuMTTZ3;
        "spigot-1.21.6" = _TpuMTTZ3;
        "spigot-1.21.7" = _TpuMTTZ3;
        "spigot-1.21.8" = _TpuMTTZ3;
        "spigot-1.21.9" = _TpuMTTZ3;
        "spigot-1.21.10" = _TpuMTTZ3;
        "spigot-1.21.11" = _TpuMTTZ3;
        "spigot-26.1" = _AN73vMZY;
        "spigot-26.1.1" = _AN73vMZY;
        "spigot-26.1.2" = _AN73vMZY;
        "spigot-26.2" = _AN73vMZY;
        "pkg-1.1.3" = _bspg5l4Q;
        "pkg-1.2.1" = _jMrfnjx8;
        "pkg-2.0" = _Gt5GC7Cs;
        "pkg-3.0" = _JPEPK4Zl;
        "pkg-4.0" = _cbevxQXD;
        "pkg-4.5" = _AN73vMZY;
        "pkg-4.5-LEGACY" = _TpuMTTZ3;
        "default" = _TpuMTTZ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti_xray";
        id = "7QeJs94Z";
        type = "mod";
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