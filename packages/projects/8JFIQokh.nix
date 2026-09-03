{lib, callPackage, ...}:
let
    versions = (let
        _p1bNU9mm = {
            "id" = "p1bNU9mm";
            "file" = "CreeperRecover-1.0.9-all.jar";
            "hash" = "sha512-cn4rSH5zwUaMe69Z6gIzk6lvqfY0CQsXdlNLvRFEyuq5GUowNXwvxkEYfJcw82RezNzyLZMyP4HzQj/DgOc1hA==";
        };
        _uJZ5xEBC = {
            "id" = "uJZ5xEBC";
            "file" = "CreeperRecover-1.0.10-all.jar";
            "hash" = "sha512-ziYMkWGjLwcKjGsUcGSdnn5s+7XW5F5Bf26ugXTNHFJiL6EQG+UerrwrUJwjnnKYMBu9gQ18Xt7bnp/fNWh/jw==";
        };
        _XlpiVK1J = {
            "id" = "XlpiVK1J";
            "file" = "CreeperRecover-1.0.11-all.jar";
            "hash" = "sha512-sZudmhEgGn/eZ+Lz/Y4W4BjtWzVwhaS3rpFRrESN/XhQ/G/4x6V78Jy5YA/ytu48HT2St7TPWJGtB7d8FIndQg==";
        };
        _868btbfw = {
            "id" = "868btbfw";
            "file" = "CreeperRecover-1.0.12-all.jar";
            "hash" = "sha512-QIAzH8zkQRkAuHhotSeXsgjv+X1vFrE3+ZebnvtVVwK7imNMpmcmlHz31DyRAGhtSgOnSUbd93A5tNDc/EERyw==";
        };
        _f0CO8EiB = {
            "id" = "f0CO8EiB";
            "file" = "creeper-recover-1.0.12-folia.jar";
            "hash" = "sha512-yLuTcd+IsUeWZPsIx+tmQ95wmJKbcoZOujYW4t0m7300sOrASrxso4BFdLyUV9p3AzuTT9m84wiZm5CyzFqXUQ==";
        };
        _jCP8ki83 = {
            "id" = "jCP8ki83";
            "file" = "creeper-recover-1.1.0-folia.jar";
            "hash" = "sha512-aVaieUfWmhmbpjHDXGdpnQTVD4zM5GZe6xnWeYSuYsFJVQ+tBwS40gT3lxIfmGDawe0fw8ZqBTq1asG0/l4ZkQ==";
        };
        _HUYpTuXh = {
            "id" = "HUYpTuXh";
            "file" = "creeper-recover-1.1.0-spigot.jar";
            "hash" = "sha512-bu+9AJc3JYYMgCVGfDMO1CBy90ArK18cWHPsKwJL071s8d+Zsc4cUyTgQk8GwbIZTh/Ilhndy4ceyWOUoz9hjA==";
        };
    in {
        "p1bNU9mm" = _p1bNU9mm;
        "uJZ5xEBC" = _uJZ5xEBC;
        "XlpiVK1J" = _XlpiVK1J;
        "868btbfw" = _868btbfw;
        "f0CO8EiB" = _f0CO8EiB;
        "jCP8ki83" = _jCP8ki83;
        "HUYpTuXh" = _HUYpTuXh;
        "paper-1.19" = _uJZ5xEBC;
        "paper-1.19.1" = _uJZ5xEBC;
        "paper-1.19.2" = _uJZ5xEBC;
        "paper-1.19.3" = _uJZ5xEBC;
        "paper-1.19.4" = _uJZ5xEBC;
        "paper-1.20" = _868btbfw;
        "paper-1.20.1" = _868btbfw;
        "paper-1.20.2" = _868btbfw;
        "paper-1.20.3" = _868btbfw;
        "paper-1.20.4" = _868btbfw;
        "paper-1.20.5" = _868btbfw;
        "paper-1.20.6" = _868btbfw;
        "paper-1.21" = _HUYpTuXh;
        "paper-1.21.1" = _HUYpTuXh;
        "paper-1.21.2" = _HUYpTuXh;
        "paper-1.21.3" = _HUYpTuXh;
        "paper-1.21.4" = _HUYpTuXh;
        "purpur-1.19" = _uJZ5xEBC;
        "purpur-1.19.1" = _uJZ5xEBC;
        "purpur-1.19.2" = _uJZ5xEBC;
        "purpur-1.19.3" = _uJZ5xEBC;
        "purpur-1.19.4" = _uJZ5xEBC;
        "purpur-1.20" = _868btbfw;
        "purpur-1.20.1" = _868btbfw;
        "purpur-1.20.2" = _868btbfw;
        "purpur-1.20.3" = _868btbfw;
        "purpur-1.20.4" = _868btbfw;
        "purpur-1.20.5" = _868btbfw;
        "purpur-1.20.6" = _868btbfw;
        "purpur-1.21" = _HUYpTuXh;
        "purpur-1.21.1" = _HUYpTuXh;
        "purpur-1.21.2" = _HUYpTuXh;
        "purpur-1.21.3" = _HUYpTuXh;
        "purpur-1.21.4" = _HUYpTuXh;
        "spigot-1.19" = _uJZ5xEBC;
        "spigot-1.19.1" = _uJZ5xEBC;
        "spigot-1.19.2" = _uJZ5xEBC;
        "spigot-1.19.3" = _uJZ5xEBC;
        "spigot-1.19.4" = _uJZ5xEBC;
        "spigot-1.20" = _868btbfw;
        "spigot-1.20.1" = _868btbfw;
        "spigot-1.20.2" = _868btbfw;
        "spigot-1.20.3" = _868btbfw;
        "spigot-1.20.4" = _868btbfw;
        "spigot-1.20.5" = _868btbfw;
        "spigot-1.20.6" = _868btbfw;
        "folia-1.20" = _f0CO8EiB;
        "folia-1.20.1" = _f0CO8EiB;
        "folia-1.20.2" = _f0CO8EiB;
        "folia-1.20.3" = _f0CO8EiB;
        "folia-1.20.4" = _f0CO8EiB;
        "folia-1.20.5" = _f0CO8EiB;
        "folia-1.20.6" = _f0CO8EiB;
        "folia-1.21" = _jCP8ki83;
        "folia-1.21.1" = _jCP8ki83;
        "folia-1.21.2" = _jCP8ki83;
        "folia-1.21.3" = _jCP8ki83;
        "folia-1.21.4" = _jCP8ki83;
        "default" = _HUYpTuXh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeper-recover";
        id = "8JFIQokh";
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