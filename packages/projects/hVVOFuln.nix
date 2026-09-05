{lib, callPackage, ...}:
let
    versions = (let
        _erdV6MpD = {
            "id" = "erdV6MpD";
            "file" = "nautilusshell-1.0.0-neoforge-1.21.1-21.1.217.jar";
            "hash" = "sha512-5rntCecVXXdkkO4RuwpkEROABt91GKp/pNtOXKM9je7o3mtoMogn9czPun0njj0AHZnL6m/i09a2xGgUBtJ0yQ==";
        };
        _aJ8Nyihn = {
            "id" = "aJ8Nyihn";
            "file" = "nautilusshell-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-PGvSCDgss9YeGl4DRbKt3PYmvT9LAv03d0bF0ngdQKkW0CgnHuV1N3EbDcx72j2XJVIqYTR0CkOxefMukglxpg==";
        };
        _WKa1Hy2O = {
            "id" = "WKa1Hy2O";
            "file" = "nautilusshell-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-wFK2qAu+ZycwjuVqG0LFvsCeytQPOkL63fzvrrWz+Y7mQwojo9gkFS1bRWftW2GyQeQkqwlMACJzVLpb+GfSAQ==";
        };
        _DijrL7mD = {
            "id" = "DijrL7mD";
            "file" = "nautilusshell-1.0.0-neoforge-1.21.11-21.11.12b.jar";
            "hash" = "sha512-sL3GCX0ogUIPzxdLNX9FVvrnsRMgyQrTfViJ2y33Gemt8kAkiLh1ecrch3p38y/VjtjOvpiJ1u9ockXrkTrwWQ==";
        };
        _RpL2eauZ = {
            "id" = "RpL2eauZ";
            "file" = "nautilusshell-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-xGvqYLLLZJchxeFrszhD3rYnJGCXz8TKYmPosuqRz2vKnkG5xSBGJqywEmzGAQfExHnRrMJQN8ZKMW6YgJLGFA==";
        };
        _273GJEWA = {
            "id" = "273GJEWA";
            "file" = "nautilusshell-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-u8V9jb1qzdwl0CR2STuxl2U+pX3lKETV/u2Qso6WMLvJMe9oJl2YOSwxgOusAEQET1FmiuIl8tMA5SMlrYVr9w==";
        };
        _Y2kx0D85 = {
            "id" = "Y2kx0D85";
            "file" = "nautilusshell-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-cFrzAsF97NbuUyRiL+nDeIz9/67P9VAHMw73I+8pvGeEp7s+AUVaFc6yocDhyLtwItzwHwGwOBGeRF4cHuNzHw==";
        };
        _fHuiJ8in = {
            "id" = "fHuiJ8in";
            "file" = "nautilusshell-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-VHsf1AZDviSthjoFWfufXgO2FSvkVqxVPqimIfq5hNCwMTOHo0kW/FzIxXlcMtaa8UNzMlmxGJPw1dLBPx8/+Q==";
        };
        _d8Wz0Hul = {
            "id" = "d8Wz0Hul";
            "file" = "nautilusshell-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-BgnqKt3lLCFJ5fkdfi/XUcp0ZMqONAEpsq27SmnQBFsyUoF/6MhO3RRibc2sBXa0aQlV5tLTM4CZS/7nFOMetA==";
        };
        _8hhIEJER = {
            "id" = "8hhIEJER";
            "file" = "nautilusshell-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-x3rUQbfVJ4Z2KNEwP0YZ3FvmpjMAcahsXWO/PbVErtOsSc+PJyB9QO5luQFyJAs9f9gidp5Bv3AMB1xtDDXKkw==";
        };
        _7yBLqSM7 = {
            "id" = "7yBLqSM7";
            "file" = "nautilusshell-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-MoJLspBFS/E+7pJF5AzWSfkFQvrse3FbGuQPbvXjl7oYJYDo7EQr9OqAjkQHO5zVF2t6p+hEic04J4by71GDgQ==";
        };
        _yZBINCjG = {
            "id" = "yZBINCjG";
            "file" = "nautilusshell-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-kIY83A3chkrAj57lhsooZmjnks4Q+XrWNTsfhQ5posnr9wHNVEYpZKHxpOsTCJBRnn3Wkc6AFKT0P0MDuuBnKw==";
        };
        _qhddJ7vR = {
            "id" = "qhddJ7vR";
            "file" = "nautilusshell-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-Z900jk49D9eGXN3v/KT8d5jZNV1R7GhCZEGmWsaDRkQHBNEEJ6h71kh62Whb1XYuCynA9hye1F1K3MkAFalM0A==";
        };
        _Z0NH3CpR = {
            "id" = "Z0NH3CpR";
            "file" = "nautilusshell-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-JAJk7AAaA1p+ZVF2YaeCEs8+glj0s798E2GqheYIhqmfEm6LosBCeeuuvO2QMA+nJiaQFp50ngPy1qhTuD86QQ==";
        };
        _g96uF00E = {
            "id" = "g96uF00E";
            "file" = "nautilusshell-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-Eng0nGGnbF0jzigxDjMdk+TGrPcJut5kLJH+IAb7IX7HP8T6LWf1491tEFjZivbiozpULPOP64p96qwBPnUluw==";
        };
        _RgD70F0M = {
            "id" = "RgD70F0M";
            "file" = "nautilusshell-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-PPgQqgbFIqf+iC4wUJPWrIJce3FKcDCWEkoAJ2xNjBIOWbnL30csOPDM9xtr23tAiedo1ZME9aYwbtadzZEccA==";
        };
    in {
        "erdV6MpD" = _erdV6MpD;
        "aJ8Nyihn" = _aJ8Nyihn;
        "WKa1Hy2O" = _WKa1Hy2O;
        "DijrL7mD" = _DijrL7mD;
        "RpL2eauZ" = _RpL2eauZ;
        "273GJEWA" = _273GJEWA;
        "Y2kx0D85" = _Y2kx0D85;
        "fHuiJ8in" = _fHuiJ8in;
        "d8Wz0Hul" = _d8Wz0Hul;
        "8hhIEJER" = _8hhIEJER;
        "7yBLqSM7" = _7yBLqSM7;
        "yZBINCjG" = _yZBINCjG;
        "qhddJ7vR" = _qhddJ7vR;
        "Z0NH3CpR" = _Z0NH3CpR;
        "g96uF00E" = _g96uF00E;
        "RgD70F0M" = _RgD70F0M;
        "neoforge-1.21.1" = _erdV6MpD;
        "neoforge-1.21.4" = _aJ8Nyihn;
        "neoforge-1.21.6" = _WKa1Hy2O;
        "neoforge-1.21.7" = _WKa1Hy2O;
        "neoforge-1.21.8" = _WKa1Hy2O;
        "neoforge-1.21.9" = _WKa1Hy2O;
        "neoforge-1.21.10" = _WKa1Hy2O;
        "neoforge-1.21.11" = _DijrL7mD;
        "fabric-1.20.1" = _RpL2eauZ;
        "fabric-1.21.1" = _273GJEWA;
        "fabric-1.21.4" = _Y2kx0D85;
        "fabric-1.21.6" = _fHuiJ8in;
        "fabric-1.21.7" = _fHuiJ8in;
        "fabric-1.21.8" = _fHuiJ8in;
        "fabric-1.21.9" = _fHuiJ8in;
        "fabric-1.21.10" = _fHuiJ8in;
        "fabric-1.21.11" = _d8Wz0Hul;
        "forge-1.20.1" = _RgD70F0M;
        "forge-1.21.1" = _7yBLqSM7;
        "forge-1.21.4" = _yZBINCjG;
        "forge-1.21.6" = _qhddJ7vR;
        "forge-1.21.7" = _qhddJ7vR;
        "forge-1.21.8" = _qhddJ7vR;
        "forge-1.21.9" = _Z0NH3CpR;
        "forge-1.21.10" = _Z0NH3CpR;
        "forge-1.21.11" = _g96uF00E;
        "pkg-1.0.0-neoforge-1.21.1-21.1.217" = _erdV6MpD;
        "pkg-1.0.0-neoforge-1.21.4-21.4.156" = _aJ8Nyihn;
        "pkg-1.0.0-neoforge-1.21.10-21.10.64" = _WKa1Hy2O;
        "pkg-1.0.0-neoforge-1.21.11-21.11.12b" = _DijrL7mD;
        "pkg-1.0.0-fabric-1.20.1-0.92.6" = _RpL2eauZ;
        "pkg-1.0.0-fabric-1.21.1-0.116.7" = _273GJEWA;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _Y2kx0D85;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _fHuiJ8in;
        "pkg-1.0.0-fabric-1.21.11-0.140.0" = _d8Wz0Hul;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _8hhIEJER;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _7yBLqSM7;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _yZBINCjG;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _qhddJ7vR;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _Z0NH3CpR;
        "pkg-1.0.0-forge-1.21.11-61.0.2" = _g96uF00E;
        "pkg-1.0.1-forge-1.20.1-47.4.10" = _RgD70F0M;
        "default" = _RgD70F0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nautilus-shell-block";
        id = "hVVOFuln";
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