{lib, callPackage, ...}:
let
    versions = (let
        _wh2I2bt2 = {
            "id" = "wh2I2bt2";
            "file" = "DonutScoreboard.jar";
            "hash" = "sha512-S4tKtUcn4ai53E5Ud7+SU/KfoN7scMFcslP2ZgHQF/jjGloHLOc1gWwHHheZEFN7wrb3rkBgL137EZKTXrWWZw==";
        };
        _AE4fryiD = {
            "id" = "AE4fryiD";
            "file" = "DonutScoreboard.jar";
            "hash" = "sha512-9xWirJoaezdL8wywPG/t2Mms1gV5sNeHOaf6CwfWk0XqGVqzYL1tApVgXoZp5fxAuYO/BaDmno/kIWwMvb1EEw==";
        };
        _bxTO3OQM = {
            "id" = "bxTO3OQM";
            "file" = "DonutScoreboard.jar";
            "hash" = "sha512-lFZGzCGRAWgVJRwqGJCtHqrEOmSJi+YuuVk5i/Qulj5mslTyImpl1L5ntkIjSzSSUcpHiYx+0kskbr+0J/3jsQ==";
        };
        _nMcUfjFS = {
            "id" = "nMcUfjFS";
            "file" = "DonutScoreboard1.3.jar";
            "hash" = "sha512-ONyMtZFeKn5I9q03hpr0hYEvYGs7IXBb/fc1uvfTLGHz5rZ8iKdReZmDEbcKYvSz2w7+/p9ZN8EArwwLjeRMZw==";
        };
        _3gqjWpfL = {
            "id" = "3gqjWpfL";
            "file" = "DonutScoreboard1.4.jar";
            "hash" = "sha512-TJf0Uf4X4Z25KlY8bEoWQD41Tg6OHXu0OJr2xUXN1tcGpv/gIepMn0jAvfdWsd1X8Eu+EoGoHm8sf/E63efm0A==";
        };
        _5u3NATiK = {
            "id" = "5u3NATiK";
            "file" = "DonutScoreboard1.5.jar";
            "hash" = "sha512-ZPNEEJKtXzCocKk1f75QOhfQJFJWvgNlkXBJknIxK9FkTA2CskCpZg9hwCZTJ65lMwF6hqzTQYcdHSaJM4G+Cg==";
        };
        _PylOZzN0 = {
            "id" = "PylOZzN0";
            "file" = "DonutScoreboard-1.6.jar";
            "hash" = "sha512-Nlxy1uG+Gu0vE4ToDpi9t1unWVF/g2ULepJpjXTMVQ1D0af0yjgjXykNNip7YGHdcBlnL0SV4ErUSPb68LMz6A==";
        };
        _vZvsMlYJ = {
            "id" = "vZvsMlYJ";
            "file" = "DonutScoreboard.jar";
            "hash" = "sha512-dTq9zoclVKfXssg0trMBMyI/RoXKqfY1JGL0fqXcOy1JGtEN88EvSg3+xBIbBM+VSERA97vQpaRger2xdOX21A==";
        };
        _2thlW0aT = {
            "id" = "2thlW0aT";
            "file" = "DonutScoreboard-1.8.jar";
            "hash" = "sha512-7IrFa/tAspJ1bGbFy5VJ4Tn0VaGrC0cQiKnwGlOXWCtNQ+UiAZOywW5Gps36bUNIcEcuda6g4EZSDt85JiGh0w==";
        };
    in {
        "wh2I2bt2" = _wh2I2bt2;
        "AE4fryiD" = _AE4fryiD;
        "bxTO3OQM" = _bxTO3OQM;
        "nMcUfjFS" = _nMcUfjFS;
        "3gqjWpfL" = _3gqjWpfL;
        "5u3NATiK" = _5u3NATiK;
        "PylOZzN0" = _PylOZzN0;
        "vZvsMlYJ" = _vZvsMlYJ;
        "2thlW0aT" = _2thlW0aT;
        "bukkit-1.21" = _2thlW0aT;
        "bukkit-1.21.1" = _2thlW0aT;
        "bukkit-1.21.2" = _2thlW0aT;
        "bukkit-1.21.3" = _2thlW0aT;
        "bukkit-1.21.4" = _2thlW0aT;
        "bukkit-1.21.5" = _2thlW0aT;
        "bukkit-1.21.6" = _2thlW0aT;
        "bukkit-1.21.7" = _2thlW0aT;
        "bukkit-1.21.8" = _2thlW0aT;
        "bukkit-1.21.9" = _2thlW0aT;
        "bukkit-1.21.10" = _2thlW0aT;
        "bukkit-1.21.11" = _2thlW0aT;
        "bukkit-26.1" = _2thlW0aT;
        "bukkit-26.1.1" = _2thlW0aT;
        "bukkit-26.1.2" = _2thlW0aT;
        "bukkit-26.2" = _2thlW0aT;
        "paper-1.21" = _2thlW0aT;
        "paper-1.21.1" = _2thlW0aT;
        "paper-1.21.2" = _2thlW0aT;
        "paper-1.21.3" = _2thlW0aT;
        "paper-1.21.4" = _2thlW0aT;
        "paper-1.21.5" = _2thlW0aT;
        "paper-1.21.6" = _2thlW0aT;
        "paper-1.21.7" = _2thlW0aT;
        "paper-1.21.8" = _2thlW0aT;
        "paper-1.21.9" = _2thlW0aT;
        "paper-1.21.10" = _2thlW0aT;
        "paper-1.21.11" = _2thlW0aT;
        "paper-26.1" = _2thlW0aT;
        "paper-26.1.1" = _2thlW0aT;
        "paper-26.1.2" = _2thlW0aT;
        "paper-26.2" = _2thlW0aT;
        "purpur-1.21" = _2thlW0aT;
        "purpur-1.21.1" = _2thlW0aT;
        "purpur-1.21.2" = _2thlW0aT;
        "purpur-1.21.3" = _2thlW0aT;
        "purpur-1.21.4" = _2thlW0aT;
        "purpur-1.21.5" = _2thlW0aT;
        "purpur-1.21.6" = _2thlW0aT;
        "purpur-1.21.7" = _2thlW0aT;
        "purpur-1.21.8" = _2thlW0aT;
        "purpur-1.21.9" = _2thlW0aT;
        "purpur-1.21.10" = _2thlW0aT;
        "purpur-1.21.11" = _2thlW0aT;
        "purpur-26.1" = _2thlW0aT;
        "purpur-26.1.1" = _2thlW0aT;
        "purpur-26.1.2" = _2thlW0aT;
        "purpur-26.2" = _2thlW0aT;
        "spigot-1.21" = _2thlW0aT;
        "spigot-1.21.1" = _2thlW0aT;
        "spigot-1.21.2" = _2thlW0aT;
        "spigot-1.21.3" = _2thlW0aT;
        "spigot-1.21.4" = _2thlW0aT;
        "spigot-1.21.5" = _2thlW0aT;
        "spigot-1.21.6" = _2thlW0aT;
        "spigot-1.21.7" = _2thlW0aT;
        "spigot-1.21.8" = _2thlW0aT;
        "spigot-1.21.9" = _2thlW0aT;
        "spigot-1.21.10" = _2thlW0aT;
        "spigot-1.21.11" = _2thlW0aT;
        "spigot-26.1" = _2thlW0aT;
        "spigot-26.1.1" = _2thlW0aT;
        "spigot-26.1.2" = _2thlW0aT;
        "spigot-26.2" = _2thlW0aT;
        "pkg-1.0" = _wh2I2bt2;
        "pkg-1.1" = _AE4fryiD;
        "pkg-1.2" = _bxTO3OQM;
        "pkg-1.3" = _nMcUfjFS;
        "pkg-1.4" = _3gqjWpfL;
        "pkg-1.5" = _5u3NATiK;
        "pkg-1.6" = _PylOZzN0;
        "pkg-1.7" = _vZvsMlYJ;
        "pkg-Update" = _2thlW0aT;
        "default" = _2thlW0aT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutscoreboard";
        id = "BSYpP5Gd";
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