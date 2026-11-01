{lib, callPackage, ...}:
let
    versions = (let
        _qvbG4AXj = {
            "id" = "qvbG4AXj";
            "file" = "AltarLegendaryWH-1.0.jar";
            "hash" = "sha512-AHjX1Nn51UPI3A/5A1Er4SkYSUjaFTkr0fScORCoROhSwlr7giuciP6/62sI/AAha7MpDcF/woEWo29Fx0RL2A==";
        };
        _nEq6N9TP = {
            "id" = "nEq6N9TP";
            "file" = "AltarLegendaryWH-1.1.jar";
            "hash" = "sha512-7dSaxsZc4l64LLmD3uamLJQO86OJFsCtQD/54yqxFeNmcd/rJublzcsoK24TG3mPwJfeezAE0GhLD2V7mDaDBA==";
        };
        _Mh2C71HG = {
            "id" = "Mh2C71HG";
            "file" = "AltarLegendaryWH-1.2.jar";
            "hash" = "sha512-gMayHYakyVjGyRa4Zfbs637QPalZKVeEi469J/LkxL6sT+lxyoQo3wQBZxl9l1IQa6vjI1hJTRUMmR8JRDlQgQ==";
        };
        _O0MRfYn3 = {
            "id" = "O0MRfYn3";
            "file" = "AltarLegendaryWH-1.3.jar";
            "hash" = "sha512-o6Ksqz4+8h45QzI14SNE2kl6aAPC6DLTIS6L1SSok4KBswsh4pwM50q9i/slhoonyS/8Ju3EwKbE/+YAVrN33g==";
        };
        _uX0Qn91O = {
            "id" = "uX0Qn91O";
            "file" = "AltarLegendaryWH-1.3.2.jar";
            "hash" = "sha512-BckEiyEVlBIxH4hTNS6nAi2qMb1g9eg7p4ehL07zElKFIUbT5vQ6fPIBUoKJpeGPboXX45IQx7LuZBTuRsDw5Q==";
        };
        _91MHEPNx = {
            "id" = "91MHEPNx";
            "file" = "AltarLegendaryWH-1.4.jar";
            "hash" = "sha512-3GCV7lrnQJgD11FwnUrcj0ve4PYvudRUzUP5P2m2SmMATd373ojS/sirMvQtwEwAqL4MAVkclKwnD5bCVO8PNw==";
        };
        _Vvoykk1P = {
            "id" = "Vvoykk1P";
            "file" = "AltarLegendaryWH-1.4.1.jar";
            "hash" = "sha512-xyUkyoeV0yItopaMP5iY8G8aIpUXFfki2/bMkGccSGKE6XXTEv4NN6hFMF5I6xEYtWwZ6UnGIYOnQyhb4TC1Jw==";
        };
        _3ruig81w = {
            "id" = "3ruig81w";
            "file" = "AltarLegendaryWH-1.4.2.jar";
            "hash" = "sha512-40gNsZgvR6/GRGpsHLDMVTHcY90X35LT+ltObNOIGmayGCx6FSPfZNjHa8msHW8qLKG67ldGPS7GY+mA+vhHog==";
        };
        _4oCPrLdc = {
            "id" = "4oCPrLdc";
            "file" = "AltarLegendaryWH-1.4.3.jar";
            "hash" = "sha512-Pfh116s00M8cScyatK4Ixcb0KJtVLMFdoQmRLWq7gMxwOIattUbzJHx+tTWGGFvCgNFOqAqFUiAAp0Ji4Hcd0g==";
        };
    in {
        "qvbG4AXj" = _qvbG4AXj;
        "nEq6N9TP" = _nEq6N9TP;
        "Mh2C71HG" = _Mh2C71HG;
        "O0MRfYn3" = _O0MRfYn3;
        "uX0Qn91O" = _uX0Qn91O;
        "91MHEPNx" = _91MHEPNx;
        "Vvoykk1P" = _Vvoykk1P;
        "3ruig81w" = _3ruig81w;
        "4oCPrLdc" = _4oCPrLdc;
        "paper-1.21.11" = _4oCPrLdc;
        "paper-1.21" = _4oCPrLdc;
        "paper-1.21.1" = _4oCPrLdc;
        "paper-1.21.2" = _4oCPrLdc;
        "paper-1.21.3" = _4oCPrLdc;
        "paper-1.21.4" = _4oCPrLdc;
        "paper-1.21.5" = _4oCPrLdc;
        "paper-1.21.6" = _4oCPrLdc;
        "paper-1.21.7" = _4oCPrLdc;
        "paper-1.21.8" = _4oCPrLdc;
        "paper-1.21.9" = _4oCPrLdc;
        "paper-1.21.10" = _4oCPrLdc;
        "paper-26.1" = _4oCPrLdc;
        "paper-26.1.1" = _4oCPrLdc;
        "paper-26.1.2" = _4oCPrLdc;
        "paper-26.2" = _4oCPrLdc;
        "paper-26.3" = _4oCPrLdc;
        "purpur-1.21.11" = _4oCPrLdc;
        "purpur-1.21" = _4oCPrLdc;
        "purpur-1.21.1" = _4oCPrLdc;
        "purpur-1.21.2" = _4oCPrLdc;
        "purpur-1.21.3" = _4oCPrLdc;
        "purpur-1.21.4" = _4oCPrLdc;
        "purpur-1.21.5" = _4oCPrLdc;
        "purpur-1.21.6" = _4oCPrLdc;
        "purpur-1.21.7" = _4oCPrLdc;
        "purpur-1.21.8" = _4oCPrLdc;
        "purpur-1.21.9" = _4oCPrLdc;
        "purpur-1.21.10" = _4oCPrLdc;
        "purpur-26.1" = _4oCPrLdc;
        "purpur-26.1.1" = _4oCPrLdc;
        "purpur-26.1.2" = _4oCPrLdc;
        "purpur-26.2" = _4oCPrLdc;
        "purpur-26.3" = _4oCPrLdc;
        "bukkit-1.21" = _4oCPrLdc;
        "bukkit-1.21.1" = _4oCPrLdc;
        "bukkit-1.21.2" = _4oCPrLdc;
        "bukkit-1.21.3" = _4oCPrLdc;
        "bukkit-1.21.4" = _4oCPrLdc;
        "bukkit-1.21.5" = _4oCPrLdc;
        "bukkit-1.21.6" = _4oCPrLdc;
        "bukkit-1.21.7" = _4oCPrLdc;
        "bukkit-1.21.8" = _4oCPrLdc;
        "bukkit-1.21.9" = _4oCPrLdc;
        "bukkit-1.21.10" = _4oCPrLdc;
        "bukkit-1.21.11" = _4oCPrLdc;
        "bukkit-26.1" = _4oCPrLdc;
        "bukkit-26.1.1" = _4oCPrLdc;
        "bukkit-26.1.2" = _4oCPrLdc;
        "bukkit-26.2" = _4oCPrLdc;
        "bukkit-26.3" = _4oCPrLdc;
        "spigot-1.21" = _4oCPrLdc;
        "spigot-1.21.1" = _4oCPrLdc;
        "spigot-1.21.2" = _4oCPrLdc;
        "spigot-1.21.3" = _4oCPrLdc;
        "spigot-1.21.4" = _4oCPrLdc;
        "spigot-1.21.5" = _4oCPrLdc;
        "spigot-1.21.6" = _4oCPrLdc;
        "spigot-1.21.7" = _4oCPrLdc;
        "spigot-1.21.8" = _4oCPrLdc;
        "spigot-1.21.9" = _4oCPrLdc;
        "spigot-1.21.10" = _4oCPrLdc;
        "spigot-1.21.11" = _4oCPrLdc;
        "spigot-26.1" = _4oCPrLdc;
        "spigot-26.1.1" = _4oCPrLdc;
        "spigot-26.1.2" = _4oCPrLdc;
        "spigot-26.2" = _4oCPrLdc;
        "spigot-26.3" = _4oCPrLdc;
        "pkg-AltarLegendaryWH-1.0" = _qvbG4AXj;
        "pkg-AltarLegendaryWH-1.1" = _nEq6N9TP;
        "pkg-AltarLegendaryWH-1.2" = _Mh2C71HG;
        "pkg-AltarLegendaryWH-1.3" = _O0MRfYn3;
        "pkg-AltarLegendaryWH-1.3.2" = _uX0Qn91O;
        "pkg-AltarLegendaryWH-1.4" = _91MHEPNx;
        "pkg-AltarLegendaryWH-1.4.1" = _Vvoykk1P;
        "pkg-AltarLegendaryWH-1.4.2" = _3ruig81w;
        "pkg-AltarLegendaryWH-1.4.3" = _4oCPrLdc;
        "default" = _4oCPrLdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altarlegendarywh";
        id = "36btmGEr";
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