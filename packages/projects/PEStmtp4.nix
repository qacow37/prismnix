{lib, callPackage, ...}:
let
    versions = (let
        _SwOe1BYB = {
            "id" = "SwOe1BYB";
            "file" = "HotelsX-1.3.6.jar";
            "hash" = "sha512-7qWHusauupsOewOTsqKJcl28UcZVAFWQuGT3HuFJvynGa0cOMZvhZWIQfuJ6Wbi9I2OhOusCI53BGGNxc1QJ5Q==";
        };
        _TIEuPnca = {
            "id" = "TIEuPnca";
            "file" = "HotelsX-1.3.7.jar";
            "hash" = "sha512-+Wq5SH9qD9CPW9P5EzejnY+NK36MyUtIYg4qdDco8D9xTWAgNGiWYzmgBTpDiNV90+Yvi5vYdrt5RkQP8i1gAg==";
        };
        _dJ7JOn7R = {
            "id" = "dJ7JOn7R";
            "file" = "HotelsX-1.3.9.jar";
            "hash" = "sha512-0UTuOMCQklvA68v4zAY3rhXao6EmT7vVT0ZavYLDNSgej8IhY/V3X7879bwq9Pjf7jQNkWg+eR7ifiKqr3y6Jw==";
        };
        _9gIOVXW1 = {
            "id" = "9gIOVXW1";
            "file" = "HotelsX-1.4.1.jar";
            "hash" = "sha512-Qo8hwxBTnQ6rzL7fFpi4ts67aGrIjkzgqB2yJ9XDJhtfOTTG/ooBjYHUnMzhNO5k0MwDlxJji9SqedQNC4dmtg==";
        };
        _Au8kr3Of = {
            "id" = "Au8kr3Of";
            "file" = "HotelsX-1.4.2.jar";
            "hash" = "sha512-Io0hMU+kfjSzbHdzW0MrGH5zziVTcYwnyuZAYSUtzRgwxHlzZlPzcr+xNDpcsHTYoFe31UrgLtUva2M9D27uTg==";
        };
        _yOMmIXvJ = {
            "id" = "yOMmIXvJ";
            "file" = "HotelsX-1.4.3.jar";
            "hash" = "sha512-mO8PdNYJt78UEhTtZzxEipSXJLdcJO2SP43Hr4RjKl7dncMsNSZsraM6b6I++zMFixjJXkO+GQz50nn/An6RSg==";
        };
        _lLRAMto9 = {
            "id" = "lLRAMto9";
            "file" = "HotelsX-1.5.0.jar";
            "hash" = "sha512-F6RejRR7xIYRqyGx84gejZrKUATTAF0/bxtdDJb4vLvv1+JxcGrZJhSdwNFlvps8NK0uwfboRuwI9+6UxxgokQ==";
        };
        _SFLk6UU1 = {
            "id" = "SFLk6UU1";
            "file" = "HotelsX-1.5.1.jar";
            "hash" = "sha512-OBh/raeR6AjOJwUWM6r+r9SKbLdi2pykCv1dx11IJQmIgOoiEN7B3HFkb3Sv7iYyzNAOxEH0Gd5loY6J+MZ/6A==";
        };
        _mQkv8xKI = {
            "id" = "mQkv8xKI";
            "file" = "HotelsX-1.5.2.jar";
            "hash" = "sha512-PU/xgHRwfSvulA9AtqPwN6UHi9F8YE7GpdJ590fFmoIDaopeVDKVHwgbLGNivoFICp5Jpd1rN/Q5UK1oNFh00Q==";
        };
    in {
        "SwOe1BYB" = _SwOe1BYB;
        "TIEuPnca" = _TIEuPnca;
        "dJ7JOn7R" = _dJ7JOn7R;
        "9gIOVXW1" = _9gIOVXW1;
        "Au8kr3Of" = _Au8kr3Of;
        "yOMmIXvJ" = _yOMmIXvJ;
        "lLRAMto9" = _lLRAMto9;
        "SFLk6UU1" = _SFLk6UU1;
        "mQkv8xKI" = _mQkv8xKI;
        "bukkit-1.21" = _mQkv8xKI;
        "bukkit-1.21.1" = _mQkv8xKI;
        "bukkit-1.21.2" = _mQkv8xKI;
        "bukkit-1.21.3" = _mQkv8xKI;
        "bukkit-1.21.4" = _mQkv8xKI;
        "bukkit-1.21.5" = _mQkv8xKI;
        "bukkit-1.21.6" = _mQkv8xKI;
        "bukkit-1.21.7" = _mQkv8xKI;
        "bukkit-1.21.8" = _mQkv8xKI;
        "bukkit-1.21.9" = _mQkv8xKI;
        "bukkit-1.21.10" = _mQkv8xKI;
        "bukkit-1.21.11" = _mQkv8xKI;
        "bukkit-26.1" = _mQkv8xKI;
        "bukkit-26.1.1" = _mQkv8xKI;
        "bukkit-26.1.2" = _mQkv8xKI;
        "purpur-1.21" = _mQkv8xKI;
        "purpur-1.21.1" = _mQkv8xKI;
        "purpur-1.21.2" = _mQkv8xKI;
        "purpur-1.21.3" = _mQkv8xKI;
        "purpur-1.21.4" = _mQkv8xKI;
        "purpur-1.21.5" = _mQkv8xKI;
        "purpur-1.21.6" = _mQkv8xKI;
        "purpur-1.21.7" = _mQkv8xKI;
        "purpur-1.21.8" = _mQkv8xKI;
        "purpur-1.21.9" = _mQkv8xKI;
        "purpur-1.21.10" = _mQkv8xKI;
        "purpur-1.21.11" = _mQkv8xKI;
        "purpur-26.1" = _mQkv8xKI;
        "purpur-26.1.1" = _mQkv8xKI;
        "purpur-26.1.2" = _mQkv8xKI;
        "spigot-1.21" = _mQkv8xKI;
        "spigot-1.21.1" = _mQkv8xKI;
        "spigot-1.21.2" = _mQkv8xKI;
        "spigot-1.21.3" = _mQkv8xKI;
        "spigot-1.21.4" = _mQkv8xKI;
        "spigot-1.21.5" = _mQkv8xKI;
        "spigot-1.21.6" = _mQkv8xKI;
        "spigot-1.21.7" = _mQkv8xKI;
        "spigot-1.21.8" = _mQkv8xKI;
        "spigot-1.21.9" = _mQkv8xKI;
        "spigot-1.21.10" = _mQkv8xKI;
        "spigot-1.21.11" = _mQkv8xKI;
        "spigot-26.1" = _mQkv8xKI;
        "spigot-26.1.1" = _mQkv8xKI;
        "spigot-26.1.2" = _mQkv8xKI;
        "paper-1.21" = _mQkv8xKI;
        "paper-1.21.1" = _mQkv8xKI;
        "paper-1.21.2" = _mQkv8xKI;
        "paper-1.21.3" = _mQkv8xKI;
        "paper-1.21.4" = _mQkv8xKI;
        "paper-1.21.5" = _mQkv8xKI;
        "paper-1.21.6" = _mQkv8xKI;
        "paper-1.21.7" = _mQkv8xKI;
        "paper-1.21.8" = _mQkv8xKI;
        "paper-1.21.9" = _mQkv8xKI;
        "paper-1.21.10" = _mQkv8xKI;
        "paper-1.21.11" = _mQkv8xKI;
        "paper-26.1" = _mQkv8xKI;
        "paper-26.1.1" = _mQkv8xKI;
        "paper-26.1.2" = _mQkv8xKI;
        "folia-1.21" = _mQkv8xKI;
        "folia-1.21.1" = _mQkv8xKI;
        "folia-1.21.2" = _mQkv8xKI;
        "folia-1.21.3" = _mQkv8xKI;
        "folia-1.21.4" = _mQkv8xKI;
        "folia-1.21.5" = _mQkv8xKI;
        "folia-1.21.6" = _mQkv8xKI;
        "folia-1.21.7" = _mQkv8xKI;
        "folia-1.21.8" = _mQkv8xKI;
        "folia-1.21.9" = _mQkv8xKI;
        "folia-1.21.10" = _mQkv8xKI;
        "folia-1.21.11" = _mQkv8xKI;
        "folia-26.1" = _mQkv8xKI;
        "folia-26.1.1" = _mQkv8xKI;
        "folia-26.1.2" = _mQkv8xKI;
        "pkg-1.3.6" = _SwOe1BYB;
        "pkg-1.3.7" = _TIEuPnca;
        "pkg-1.3.9" = _dJ7JOn7R;
        "pkg-1.4.1" = _9gIOVXW1;
        "pkg-1.4.2" = _Au8kr3Of;
        "pkg-1.4.3" = _yOMmIXvJ;
        "pkg-1.5.0" = _lLRAMto9;
        "pkg-1.5.1" = _SFLk6UU1;
        "pkg-1.5.2" = _mQkv8xKI;
        "default" = _mQkv8xKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotelsx";
        id = "PEStmtp4";
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