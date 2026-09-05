{lib, callPackage, ...}:
let
    versions = (let
        _w55WesxI = {
            "id" = "w55WesxI";
            "file" = "WorldReset-1.0.jar";
            "hash" = "sha512-0ZmLPA/tIUJTXUNKN9oqU9ZTvbu5NP9I6K+AeYeteIIow97q8+4CnPscS99wcyUf6iRPscfnWZZEPM9P67p84Q==";
        };
        _BIh9QVfP = {
            "id" = "BIh9QVfP";
            "file" = "WorldReset-1.1.jar";
            "hash" = "sha512-MDZh012NFNRizwXwO/Pw3G6HnDoSdQlN1YRpMJUrnTHqRaHzyU5r8hhhJp24lygDitFy4CiHlrlluIN5yamq4w==";
        };
        _ZJ7Ak0eA = {
            "id" = "ZJ7Ak0eA";
            "file" = "WorldReset-1.3.jar";
            "hash" = "sha512-1NLYuryNOVbNXYmltjtGNykFyu9g+H4Uead1CVXRx1+xc44Tg4f/e+gHTzioES2hMeG4ZSa1gwq/TxXvYW1F1Q==";
        };
        _9qtrpIU5 = {
            "id" = "9qtrpIU5";
            "file" = "WorldReset-1.3fix.jar";
            "hash" = "sha512-o7QzJUnsg2cSv4eseJQQDYmQl8MMmu29RgAOLSup3SvP6jY/q53Mug/BavqouCWD380b9slMkAxCC4YTIXJ9zQ==";
        };
        _LZtyqrJM = {
            "id" = "LZtyqrJM";
            "file" = "WorldReset-1.4.jar";
            "hash" = "sha512-wzdff3S7Ana9y/R8L2baXC7FxHt13aBN8nEQ+fFMP46RXWf8VKfr/GAgMHrOB0gpJK6I2gV9r0aJMPNhDZYoKA==";
        };
        _YozujYFo = {
            "id" = "YozujYFo";
            "file" = "WorldReset-1.4fix.jar";
            "hash" = "sha512-MxaptQu+rnuHYERZhhxeLTGk1/MzZW9MRSRcWL9N4pXFY0vg3e3U5pS9KHwoAoWdK76KwBPM/4VEf20pwLtJzA==";
        };
        _PWZmCdaU = {
            "id" = "PWZmCdaU";
            "file" = "WorldReset-1.4fix2.jar";
            "hash" = "sha512-iipypOBdIlS3z7CoG4AghMObBtqwMvwzhWAXU6H5OlwNEE7dvXYh/E7oSPvbmcz7jo+MC/ZFTXjNkXFmOpIw9A==";
        };
        _etQu0Jb8 = {
            "id" = "etQu0Jb8";
            "file" = "WorldReset-1.5.jar";
            "hash" = "sha512-oarJWFugXAV1yrhO/VRpNyPv0CwA9ns2TJOl8fTiqeoi0mZkIqfB+RyVfUfB371+lXhX5oNN8nMQSDe7q7AldQ==";
        };
        _h5cTP3E1 = {
            "id" = "h5cTP3E1";
            "file" = "WorldReset-1.5fix.jar";
            "hash" = "sha512-H22zhTZBUx7+lHkE/U1q/MNrcOGOdDVZOHus37dT69TQ/MQZjOhKfaqLYYeDPvuNF3Wy7xQUE1f13PILBIzDkA==";
        };
        _sbC7SZj3 = {
            "id" = "sbC7SZj3";
            "file" = "WorldReset-1.6beta.jar";
            "hash" = "sha512-D4k15tiziIrS4SCZ3jGfvMLz786/aT+3jqkqIgRz2HSAiZr2YATu0hJzKwqFmKnnnzJwQvodQ844IXenJ4AN8w==";
        };
        _7TuXKl48 = {
            "id" = "7TuXKl48";
            "file" = "WorldReset-1.6.jar";
            "hash" = "sha512-cG84FEAoNw3YksmIIApK4CAtw2wtSBGsqxpYo8GQRvV4wsZeoH5Stn+DCycQH+Ui4SOFWbvmFxSV53nmdX3iYg==";
        };
        _Y5wte3x9 = {
            "id" = "Y5wte3x9";
            "file" = "WorldReset-1.6fix.jar";
            "hash" = "sha512-7FpB8ysIZHJ+cQS2VE+W8a7+1cj7qLswk6fQG5JJzKOj4jLdbvL5bBESdawe6eJWucXXPK1qwf+SGnZhuMhd6w==";
        };
    in {
        "w55WesxI" = _w55WesxI;
        "BIh9QVfP" = _BIh9QVfP;
        "ZJ7Ak0eA" = _ZJ7Ak0eA;
        "9qtrpIU5" = _9qtrpIU5;
        "LZtyqrJM" = _LZtyqrJM;
        "YozujYFo" = _YozujYFo;
        "PWZmCdaU" = _PWZmCdaU;
        "etQu0Jb8" = _etQu0Jb8;
        "h5cTP3E1" = _h5cTP3E1;
        "sbC7SZj3" = _sbC7SZj3;
        "7TuXKl48" = _7TuXKl48;
        "Y5wte3x9" = _Y5wte3x9;
        "bukkit-1.21.1" = _Y5wte3x9;
        "bukkit-1.21.2" = _Y5wte3x9;
        "bukkit-1.21.3" = _Y5wte3x9;
        "bukkit-1.21.4" = _Y5wte3x9;
        "bukkit-1.21.5" = _Y5wte3x9;
        "bukkit-1.21.6" = _Y5wte3x9;
        "bukkit-1.21.7" = _Y5wte3x9;
        "bukkit-1.21.8" = _Y5wte3x9;
        "bukkit-1.21.9" = _Y5wte3x9;
        "bukkit-1.21.10" = _Y5wte3x9;
        "bukkit-1.21.11" = _Y5wte3x9;
        "bukkit-1.21" = _Y5wte3x9;
        "bukkit-26.1" = _Y5wte3x9;
        "bukkit-26.1.1" = _Y5wte3x9;
        "bukkit-26.1.2" = _Y5wte3x9;
        "bukkit-26.2" = _Y5wte3x9;
        "paper-1.21.1" = _Y5wte3x9;
        "paper-1.21.2" = _Y5wte3x9;
        "paper-1.21.3" = _Y5wte3x9;
        "paper-1.21.4" = _Y5wte3x9;
        "paper-1.21.5" = _Y5wte3x9;
        "paper-1.21.6" = _Y5wte3x9;
        "paper-1.21.7" = _Y5wte3x9;
        "paper-1.21.8" = _Y5wte3x9;
        "paper-1.21.9" = _Y5wte3x9;
        "paper-1.21.10" = _Y5wte3x9;
        "paper-1.21.11" = _Y5wte3x9;
        "paper-1.21" = _Y5wte3x9;
        "paper-26.1" = _Y5wte3x9;
        "paper-26.1.1" = _Y5wte3x9;
        "paper-26.1.2" = _Y5wte3x9;
        "paper-26.2" = _Y5wte3x9;
        "purpur-1.21.1" = _Y5wte3x9;
        "purpur-1.21.2" = _Y5wte3x9;
        "purpur-1.21.3" = _Y5wte3x9;
        "purpur-1.21.4" = _Y5wte3x9;
        "purpur-1.21.5" = _Y5wte3x9;
        "purpur-1.21.6" = _Y5wte3x9;
        "purpur-1.21.7" = _Y5wte3x9;
        "purpur-1.21.8" = _Y5wte3x9;
        "purpur-1.21.9" = _Y5wte3x9;
        "purpur-1.21.10" = _Y5wte3x9;
        "purpur-1.21.11" = _Y5wte3x9;
        "purpur-1.21" = _Y5wte3x9;
        "purpur-26.1" = _Y5wte3x9;
        "purpur-26.1.1" = _Y5wte3x9;
        "purpur-26.1.2" = _Y5wte3x9;
        "purpur-26.2" = _Y5wte3x9;
        "spigot-1.21.1" = _sbC7SZj3;
        "spigot-1.21.2" = _sbC7SZj3;
        "spigot-1.21.3" = _sbC7SZj3;
        "spigot-1.21.4" = _sbC7SZj3;
        "spigot-1.21.5" = _sbC7SZj3;
        "spigot-1.21.6" = _sbC7SZj3;
        "spigot-1.21.7" = _sbC7SZj3;
        "spigot-1.21.8" = _sbC7SZj3;
        "spigot-1.21.9" = _sbC7SZj3;
        "spigot-1.21.10" = _sbC7SZj3;
        "spigot-1.21.11" = _sbC7SZj3;
        "spigot-1.21" = _sbC7SZj3;
        "spigot-26.1" = _sbC7SZj3;
        "spigot-26.1.1" = _sbC7SZj3;
        "spigot-26.1.2" = _sbC7SZj3;
        "pkg-1.0" = _w55WesxI;
        "pkg-1.1" = _BIh9QVfP;
        "pkg-1.3" = _ZJ7Ak0eA;
        "pkg-1.3fix" = _9qtrpIU5;
        "pkg-1.4" = _LZtyqrJM;
        "pkg-1.4fix" = _YozujYFo;
        "pkg-1.4fix2" = _PWZmCdaU;
        "pkg-1.5" = _etQu0Jb8;
        "pkg-1.5fix" = _h5cTP3E1;
        "pkg-1.6beta" = _sbC7SZj3;
        "pkg-1.6" = _7TuXKl48;
        "pkg-1.6fix" = _Y5wte3x9;
        "default" = _Y5wte3x9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldreset";
        id = "xfwMgINI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WorldReset-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WorldReset-License";
                shortName = "LicenseRef-WorldReset-License";
                url = "https://github.com/vipluk/WorldReset/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}