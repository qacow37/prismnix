{lib, callPackage, ...}:
let
    versions = (let
        _nhY1AsQW = {
            "id" = "nhY1AsQW";
            "file" = "Staple's AFK Display v1.0.zip";
            "hash" = "sha512-ZDPS/THxLqUVVZUYIwZS4zXZku9H1Pl3iO/OYfrvXWhyRFERFih+ZrVX05z1ectTvFCJveUJhJYujy6bt/pTSw==";
        };
        _SJkaBPPV = {
            "id" = "SJkaBPPV";
            "file" = "staples-afk-display-1.0.jar";
            "hash" = "sha512-24uXY4luBhpAUgDZN958fSrhnguClXV3ICMhay1LLSajIpQgumfw5xyZ6+77JHxTHwjlgaQ+LpHY0FMkWd1f2A==";
        };
        _apBowGcE = {
            "id" = "apBowGcE";
            "file" = "Staple's AFK Display v1.0.1.zip";
            "hash" = "sha512-hVx07uTzdSbWQv21eXlg4m7Cowi97uVb3iP4mQa2A+3gaOS63Y1qItxGmUt/uEm8UnxG1woWS96d3ne79XBNUA==";
        };
        _xbOslqp9 = {
            "id" = "xbOslqp9";
            "file" = "staples-afk-display-1.0.1.jar";
            "hash" = "sha512-sLex4OWyAnvYofk+fbPMQwFPvk65exFVGhuvoLkAuFHxjN4BnQWvIN0uU+SXwduiIpy6tQ4mmzfgRNgN7fmzRg==";
        };
        _yXm88pOI = {
            "id" = "yXm88pOI";
            "file" = "Staple's AFK Display v1.0.2.zip";
            "hash" = "sha512-WMbPmscj+418Z5RY88xwd7TtA4jH+XpfY7n1f5dcWItpt3tOYI4UD1d3u6zf+qQZ9pgdQjilWvu/u7rDM3N7Mw==";
        };
        _nArrqpFz = {
            "id" = "nArrqpFz";
            "file" = "staples-afk-display-1.0.2.jar";
            "hash" = "sha512-i0/dhu/vVYbUKotdnv6iSCkzJvX3FiFxfmlQBI30iv9MvdlSwkUXLUxWzNTQy+b5a/vOPYto9GW7no1nVCD3wg==";
        };
        _NKLFSD61 = {
            "id" = "NKLFSD61";
            "file" = "Staple's AFK Display v1.1.zip";
            "hash" = "sha512-WcKlP/m/hmN/C1Q2boi2AvsH8Ayu6ogE2WuBHt+66oSITCun/9yiyjQBMSdKsckGVr09lp1+S0gW6XS05EH0Pw==";
        };
        _9WTfH6Xp = {
            "id" = "9WTfH6Xp";
            "file" = "staples-afk-display-1.1.jar";
            "hash" = "sha512-HoQebU1TXiqUzKhATd81tykTWwM31a4QjQLRxY9lT5KDJyHib6dpyd5G5BDZTeYo8g7ckEbKP0gtKZoVuvhiiA==";
        };
        _dKl4rjfD = {
            "id" = "dKl4rjfD";
            "file" = "Staple's AFK Display v1.1.1.zip";
            "hash" = "sha512-TtQeErEi7xUB4Md39essV2bOAN1kMnng4PwJURMQ6YdTMu3SBRuiUBwwL57v45jGu8sZO/Q9u/T/0WGwJ8W+kg==";
        };
        _9axzAFOb = {
            "id" = "9axzAFOb";
            "file" = "staples-afk-display-1.1.1.jar";
            "hash" = "sha512-4tCNXAcV0A72/IQhlkPKJ7QwQcqwqzOvKjpKTK+bOA2FKst6GMp1fKmXHTRx5PV/9/PfhmQmxvvmS10l6xobyg==";
        };
        _Y66HJTZw = {
            "id" = "Y66HJTZw";
            "file" = "Staple's AFK Display v1.1.2.zip";
            "hash" = "sha512-9UiwhoHqf7GWnxNfsaADaljH96udVpmtzEtWyLEv5guiT6X1V5VuhK+ldSUld32tFuiUtv7VayzphRlysluR0Q==";
        };
        _Bx6Vsk4d = {
            "id" = "Bx6Vsk4d";
            "file" = "staples-afk-display-1.1.2.jar";
            "hash" = "sha512-+4ucW7xLz956raANJVqFh0/jn1LsU8Pjt+S/KozQ+EgRcEAnJJsZD19OHFkaXqM6HqKNTmgpz+cspXa/s0zfHQ==";
        };
        _uCiTUiRy = {
            "id" = "uCiTUiRy";
            "file" = "Staple's AFK Display v1.1.3.zip";
            "hash" = "sha512-ZETwnEYTVFq0ZpolVZQl/NlfSkBxVqD41Jzco5u9YlyyLXs4Spp/Y9RWdnJN51gMgh+7xzqhRnTne7Vl2EKKuA==";
        };
        _J4E8xf59 = {
            "id" = "J4E8xf59";
            "file" = "staples-afk-display-1.1.3.jar";
            "hash" = "sha512-WbxN8NBtPqnpiGKmxBeObKUETefJTLEzvnPIm9cCN1RfG82wW7eYR+s0htvSUJzMPJi/XKy2hAIWx6wHlxeudA==";
        };
        _XESkb02M = {
            "id" = "XESkb02M";
            "file" = "Staple's AFK Display v1.1.4.zip";
            "hash" = "sha512-6+/Wr34ok2TTBFANe/jHYYUwc1VVQBNcsQgFsoEDw1WXcjvXbQCoGeem8j3z4fVze+2rqQqhPSzFjbTQp+hKHA==";
        };
        _KGbQVYfx = {
            "id" = "KGbQVYfx";
            "file" = "staples-afk-display-1.1.4.jar";
            "hash" = "sha512-ipO3Lmdp4ez3qALFogtcE9D338pb2hdk2yhB0vd4inYREsPCtPCACMceI8qhDp1d31l0XubgKLxpcao44KAlNg==";
        };
        _dAckMy7x = {
            "id" = "dAckMy7x";
            "file" = "Staple's AFK Display v1.1.5.zip";
            "hash" = "sha512-QULwGKl8/jMgG+a6kWllxfBJJWMEbG8zNXBNcNM77RHZPvsddWidpVVJ8DP97u9w7YAoANMdHFTIRbiAToCcLw==";
        };
        _1bm9CDJj = {
            "id" = "1bm9CDJj";
            "file" = "staples-afk-display-1.1.5.jar";
            "hash" = "sha512-agR8gIf06CcObqSDec7p3pYhNNI6qbG7TCcK+WIXqmHWa0cd0eJoy3bAuYaH47WFHdEETWH4VIrOd65cFNZD6A==";
        };
    in {
        "nhY1AsQW" = _nhY1AsQW;
        "SJkaBPPV" = _SJkaBPPV;
        "apBowGcE" = _apBowGcE;
        "xbOslqp9" = _xbOslqp9;
        "yXm88pOI" = _yXm88pOI;
        "nArrqpFz" = _nArrqpFz;
        "NKLFSD61" = _NKLFSD61;
        "9WTfH6Xp" = _9WTfH6Xp;
        "dKl4rjfD" = _dKl4rjfD;
        "9axzAFOb" = _9axzAFOb;
        "Y66HJTZw" = _Y66HJTZw;
        "Bx6Vsk4d" = _Bx6Vsk4d;
        "uCiTUiRy" = _uCiTUiRy;
        "J4E8xf59" = _J4E8xf59;
        "XESkb02M" = _XESkb02M;
        "KGbQVYfx" = _KGbQVYfx;
        "dAckMy7x" = _dAckMy7x;
        "1bm9CDJj" = _1bm9CDJj;
        "datapack-1.21" = _dAckMy7x;
        "datapack-1.21.1" = _dAckMy7x;
        "datapack-1.21.2" = _dAckMy7x;
        "datapack-1.21.3" = _dAckMy7x;
        "datapack-1.20" = _dAckMy7x;
        "datapack-1.20.1" = _dAckMy7x;
        "datapack-1.20.2" = _dAckMy7x;
        "datapack-1.20.3" = _dAckMy7x;
        "datapack-1.20.4" = _dAckMy7x;
        "datapack-1.20.5" = _dAckMy7x;
        "datapack-1.20.6" = _dAckMy7x;
        "datapack-1.21.4" = _dAckMy7x;
        "datapack-1.21.5" = _dAckMy7x;
        "datapack-1.18" = _dAckMy7x;
        "datapack-1.18.1" = _dAckMy7x;
        "datapack-1.18.2" = _dAckMy7x;
        "datapack-1.19" = _dAckMy7x;
        "datapack-1.19.1" = _dAckMy7x;
        "datapack-1.19.2" = _dAckMy7x;
        "datapack-1.19.3" = _dAckMy7x;
        "datapack-1.19.4" = _dAckMy7x;
        "datapack-1.21.6" = _dAckMy7x;
        "datapack-1.21.7" = _dAckMy7x;
        "datapack-1.21.8" = _dAckMy7x;
        "fabric-1.21" = _1bm9CDJj;
        "fabric-1.21.1" = _1bm9CDJj;
        "fabric-1.21.2" = _1bm9CDJj;
        "fabric-1.21.3" = _1bm9CDJj;
        "fabric-1.20" = _1bm9CDJj;
        "fabric-1.20.1" = _1bm9CDJj;
        "fabric-1.20.2" = _1bm9CDJj;
        "fabric-1.20.3" = _1bm9CDJj;
        "fabric-1.20.4" = _1bm9CDJj;
        "fabric-1.20.5" = _1bm9CDJj;
        "fabric-1.20.6" = _1bm9CDJj;
        "fabric-1.21.4" = _1bm9CDJj;
        "fabric-1.21.5" = _1bm9CDJj;
        "fabric-1.18" = _1bm9CDJj;
        "fabric-1.18.1" = _1bm9CDJj;
        "fabric-1.18.2" = _1bm9CDJj;
        "fabric-1.19" = _1bm9CDJj;
        "fabric-1.19.1" = _1bm9CDJj;
        "fabric-1.19.2" = _1bm9CDJj;
        "fabric-1.19.3" = _1bm9CDJj;
        "fabric-1.19.4" = _1bm9CDJj;
        "fabric-1.21.6" = _1bm9CDJj;
        "fabric-1.21.7" = _1bm9CDJj;
        "fabric-1.21.8" = _1bm9CDJj;
        "forge-1.21" = _1bm9CDJj;
        "forge-1.21.1" = _1bm9CDJj;
        "forge-1.21.2" = _1bm9CDJj;
        "forge-1.21.3" = _1bm9CDJj;
        "forge-1.20" = _1bm9CDJj;
        "forge-1.20.1" = _1bm9CDJj;
        "forge-1.20.2" = _1bm9CDJj;
        "forge-1.20.3" = _1bm9CDJj;
        "forge-1.20.4" = _1bm9CDJj;
        "forge-1.20.5" = _1bm9CDJj;
        "forge-1.20.6" = _1bm9CDJj;
        "forge-1.21.4" = _1bm9CDJj;
        "forge-1.21.5" = _1bm9CDJj;
        "forge-1.18" = _1bm9CDJj;
        "forge-1.18.1" = _1bm9CDJj;
        "forge-1.18.2" = _1bm9CDJj;
        "forge-1.19" = _1bm9CDJj;
        "forge-1.19.1" = _1bm9CDJj;
        "forge-1.19.2" = _1bm9CDJj;
        "forge-1.19.3" = _1bm9CDJj;
        "forge-1.19.4" = _1bm9CDJj;
        "forge-1.21.6" = _1bm9CDJj;
        "forge-1.21.7" = _1bm9CDJj;
        "forge-1.21.8" = _1bm9CDJj;
        "neoforge-1.21" = _1bm9CDJj;
        "neoforge-1.21.1" = _1bm9CDJj;
        "neoforge-1.21.2" = _1bm9CDJj;
        "neoforge-1.21.3" = _1bm9CDJj;
        "neoforge-1.20" = _1bm9CDJj;
        "neoforge-1.20.1" = _1bm9CDJj;
        "neoforge-1.20.2" = _1bm9CDJj;
        "neoforge-1.20.3" = _1bm9CDJj;
        "neoforge-1.20.4" = _1bm9CDJj;
        "neoforge-1.20.5" = _1bm9CDJj;
        "neoforge-1.20.6" = _1bm9CDJj;
        "neoforge-1.21.4" = _1bm9CDJj;
        "neoforge-1.21.5" = _1bm9CDJj;
        "neoforge-1.18" = _1bm9CDJj;
        "neoforge-1.18.1" = _1bm9CDJj;
        "neoforge-1.18.2" = _1bm9CDJj;
        "neoforge-1.19" = _1bm9CDJj;
        "neoforge-1.19.1" = _1bm9CDJj;
        "neoforge-1.19.2" = _1bm9CDJj;
        "neoforge-1.19.3" = _1bm9CDJj;
        "neoforge-1.19.4" = _1bm9CDJj;
        "neoforge-1.21.6" = _1bm9CDJj;
        "neoforge-1.21.7" = _1bm9CDJj;
        "neoforge-1.21.8" = _1bm9CDJj;
        "quilt-1.21" = _1bm9CDJj;
        "quilt-1.21.1" = _1bm9CDJj;
        "quilt-1.21.2" = _1bm9CDJj;
        "quilt-1.21.3" = _1bm9CDJj;
        "quilt-1.20" = _1bm9CDJj;
        "quilt-1.20.1" = _1bm9CDJj;
        "quilt-1.20.2" = _1bm9CDJj;
        "quilt-1.20.3" = _1bm9CDJj;
        "quilt-1.20.4" = _1bm9CDJj;
        "quilt-1.20.5" = _1bm9CDJj;
        "quilt-1.20.6" = _1bm9CDJj;
        "quilt-1.21.4" = _1bm9CDJj;
        "quilt-1.21.5" = _1bm9CDJj;
        "quilt-1.18" = _1bm9CDJj;
        "quilt-1.18.1" = _1bm9CDJj;
        "quilt-1.18.2" = _1bm9CDJj;
        "quilt-1.19" = _1bm9CDJj;
        "quilt-1.19.1" = _1bm9CDJj;
        "quilt-1.19.2" = _1bm9CDJj;
        "quilt-1.19.3" = _1bm9CDJj;
        "quilt-1.19.4" = _1bm9CDJj;
        "quilt-1.21.6" = _1bm9CDJj;
        "quilt-1.21.7" = _1bm9CDJj;
        "quilt-1.21.8" = _1bm9CDJj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "staples-afk-display";
            id = "qVfvmIwi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1bm9CDJj";}