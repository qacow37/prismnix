{lib, callPackage, ...}:
let
    versions = (let
        _ta50CVt0 = {
            "id" = "ta50CVt0";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-Gq89j84grh1NML29FWsGKVG56Y++oskYkjNDkszivbi1EGhOtzAClbVAicdgcNfWbHtHzsvc41u/BwrMzAjKOw==";
        };
        _ZtOELd1w = {
            "id" = "ZtOELd1w";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-6FyQ9VcIuDEPtRvT+BAoZ92QWL3cK39BgzEyJa7RFenyMtdcoQtowwiHFniVv+NdQoLrmehqfUnum5hQI1AeqQ==";
        };
        _mXRaF6Ml = {
            "id" = "mXRaF6Ml";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-r2SoHkEPw1+6q18GuN55ws4p5cugRX77UvihJcRKY1mEr5scMvREdbvbr1ip9saVD9vyUdFpb1xtXQj0dnrNpw==";
        };
        _A8MDfMzV = {
            "id" = "A8MDfMzV";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-Qa/PjDHon3G+b23zNHl+e688K80J12Fecbl83SqEcKWP/YyCC90JOeHju0fonPeNfx6zYBmQNl6fqLpu3ez8EA==";
        };
        _H6doniKT = {
            "id" = "H6doniKT";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-bUqFkO+9xFeDXbJBTNQjHBsBWf/SDQCf1A754YQd0iyUsJPyn1pxwb1IHu34Nv+X6PvS2J97GySgTeCULXPWcQ==";
        };
        _S7X1Q0kV = {
            "id" = "S7X1Q0kV";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-5fB/aCv1gmsoDITusu14uId0v378cGpTm9w63eOAiw0hjGUcJttGXuwjMOtCDTlSTdYtbxWV5kzqBYO5yGKgNw==";
        };
        _i5zn95hu = {
            "id" = "i5zn95hu";
            "file" = "MuteChatPlus-1.0.0.jar";
            "hash" = "sha512-hm0Ic+wMHpLIVJsAA/Cst3BQz8bJK2v1amThYB1f3lIQ656i9U15SUkO3c3jPo+ZfWGPi4WrDS7o1qCeAf9eeg==";
        };
    in {
        "ta50CVt0" = _ta50CVt0;
        "ZtOELd1w" = _ZtOELd1w;
        "mXRaF6Ml" = _mXRaF6Ml;
        "A8MDfMzV" = _A8MDfMzV;
        "H6doniKT" = _H6doniKT;
        "S7X1Q0kV" = _S7X1Q0kV;
        "i5zn95hu" = _i5zn95hu;
        "bukkit-1.20" = _ZtOELd1w;
        "bukkit-1.20.1" = _ZtOELd1w;
        "bukkit-1.20.2" = _ZtOELd1w;
        "bukkit-1.20.3" = _ZtOELd1w;
        "bukkit-1.20.4" = _ZtOELd1w;
        "bukkit-1.20.5" = _ZtOELd1w;
        "bukkit-1.20.6" = _ZtOELd1w;
        "bukkit-1.21" = _i5zn95hu;
        "bukkit-1.21.1" = _i5zn95hu;
        "bukkit-1.21.2" = _i5zn95hu;
        "bukkit-1.21.3" = _i5zn95hu;
        "bukkit-1.21.4" = _i5zn95hu;
        "bukkit-1.21.5" = _i5zn95hu;
        "bukkit-1.21.6" = _i5zn95hu;
        "bukkit-1.21.7" = _i5zn95hu;
        "bukkit-1.21.8" = _i5zn95hu;
        "bukkit-1.21.9" = _i5zn95hu;
        "bukkit-1.21.10" = _i5zn95hu;
        "bukkit-1.21.11" = _i5zn95hu;
        "bukkit-26.1" = _i5zn95hu;
        "bukkit-26.1.1" = _i5zn95hu;
        "bukkit-26.1.2" = _i5zn95hu;
        "bukkit-26.2" = _i5zn95hu;
        "paper-1.20" = _ZtOELd1w;
        "paper-1.20.1" = _ZtOELd1w;
        "paper-1.20.2" = _ZtOELd1w;
        "paper-1.20.3" = _ZtOELd1w;
        "paper-1.20.4" = _ZtOELd1w;
        "paper-1.20.5" = _ZtOELd1w;
        "paper-1.20.6" = _ZtOELd1w;
        "paper-1.21" = _i5zn95hu;
        "paper-1.21.1" = _i5zn95hu;
        "paper-1.21.2" = _i5zn95hu;
        "paper-1.21.3" = _i5zn95hu;
        "paper-1.21.4" = _i5zn95hu;
        "paper-1.21.5" = _i5zn95hu;
        "paper-1.21.6" = _i5zn95hu;
        "paper-1.21.7" = _i5zn95hu;
        "paper-1.21.8" = _i5zn95hu;
        "paper-1.21.9" = _i5zn95hu;
        "paper-1.21.10" = _i5zn95hu;
        "paper-1.21.11" = _i5zn95hu;
        "paper-26.1" = _i5zn95hu;
        "paper-26.1.1" = _i5zn95hu;
        "paper-26.1.2" = _i5zn95hu;
        "paper-26.2" = _i5zn95hu;
        "spigot-1.20" = _ZtOELd1w;
        "spigot-1.20.1" = _ZtOELd1w;
        "spigot-1.20.2" = _ZtOELd1w;
        "spigot-1.20.3" = _ZtOELd1w;
        "spigot-1.20.4" = _ZtOELd1w;
        "spigot-1.20.5" = _ZtOELd1w;
        "spigot-1.20.6" = _ZtOELd1w;
        "spigot-1.21" = _i5zn95hu;
        "spigot-1.21.1" = _i5zn95hu;
        "spigot-1.21.2" = _i5zn95hu;
        "spigot-1.21.3" = _i5zn95hu;
        "spigot-1.21.4" = _i5zn95hu;
        "spigot-1.21.5" = _i5zn95hu;
        "spigot-1.21.6" = _i5zn95hu;
        "spigot-1.21.7" = _i5zn95hu;
        "spigot-1.21.8" = _i5zn95hu;
        "spigot-1.21.9" = _i5zn95hu;
        "spigot-1.21.10" = _i5zn95hu;
        "spigot-1.21.11" = _i5zn95hu;
        "spigot-26.1" = _i5zn95hu;
        "spigot-26.1.1" = _i5zn95hu;
        "spigot-26.1.2" = _i5zn95hu;
        "spigot-26.2" = _i5zn95hu;
        "default" = _i5zn95hu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutechatplus";
        id = "EIjjcSSD";
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