{lib, callPackage, ...}:
let
    versions = (let
        _WJ8LmqI1 = {
            "id" = "WJ8LmqI1";
            "file" = "Glebun08's_Stamina-DEMO-Forge-1.20.1.jar";
            "hash" = "sha512-/InubSzSDXbkSSwjU9raVxA6Fe0+h1eSj4QpELKmtHmuMUQsN85qQf8jDhxE3Xvxv1WgbUjl5hPCo3r7yc3/NQ==";
        };
        _K4xna1rI = {
            "id" = "K4xna1rI";
            "file" = "Glebun08's_Stamina-DEMO-NeoForge-1.21.1.jar";
            "hash" = "sha512-waz3nwsJW1TeIFIzX4c0ITJhB/Djrefph8TmH1QVSOrAxUR98fpUCVPu5ij+CDIBOPiWfzJOYxnJeFo/bjIy4g==";
        };
        _uU28THMn = {
            "id" = "uU28THMn";
            "file" = "Glebun08's_Stamina-0.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-Oh4A7iFaf6RTHDxrB9gjRHb1YmxboUj6KQ9zK8KYpGfmZCBw2capSrXYwhqieiDgv2JZDl4lWiZn2zp2Vg/c5g==";
        };
        _ZPxuI0zL = {
            "id" = "ZPxuI0zL";
            "file" = "Glebun08's_Stamina-0.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-SM4He9PQAF82h9nkcjK6NOFv+sNOLyDuvfvoIFfMxNJeSRT+oArCAj40M5jRN+5BqGUV7CQL26DJY6vA7E1QQw==";
        };
        _qRTS8z8j = {
            "id" = "qRTS8z8j";
            "file" = "gstamina-0.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-d8rtj1DOPLB+wgsgNieLETMs+G6e4xRJBKJEZwrp5k8KUo45xPNpeN0WQ2+Exb3OFT13r8A/5sIBSeTgxFIU8Q==";
        };
        _MGlJckwG = {
            "id" = "MGlJckwG";
            "file" = "gstamina-0.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-+6IeKmvy/4ZmSij13dWfF7j0497mK8Oo/HN6TlV3z7pNDfVhnjnKyBllHIFO8AJ1g7cFTvfXUa6v/WeD36DM0w==";
        };
        _6VwpaefM = {
            "id" = "6VwpaefM";
            "file" = "kstamina-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-XlhQa+cG+2x4wIEivEj4YAzn0BTWjHLKaG1AAHoOHZU4Rs3+CwdLe7VK2NvkQO521fpJJutnpUGcBhFIG5x2YQ==";
        };
        _zVhHj2Yh = {
            "id" = "zVhHj2Yh";
            "file" = "kstamina-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-n9be88XWWCI/VVqrNMZ5BY3F7QsBEs7fZLczck3kdA7SL0Mjo9Vb86juhgIV5ibpQjUygjbVIJpITwJF4uXC8Q==";
        };
        _OpQleXuk = {
            "id" = "OpQleXuk";
            "file" = "kstamina-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Rh6wdzWF9NwNND+ysu3S+gov9fQyZ5Qac/J8YM139s9EB7tEg9NtUiTK8Q+F1MgID/icw79qj2DNwjcIW1G39Q==";
        };
        _diUtCIMF = {
            "id" = "diUtCIMF";
            "file" = "kstamina-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IY7OYyLpwlCOSlFC0CnPEt/Dv4ssg0Mz4/57XjBKHEl8WEOobkg2ODqXrESVqzco4j8Dnn+etiEt4JwRtiDK0Q==";
        };
        _iLMuJLw9 = {
            "id" = "iLMuJLw9";
            "file" = "kstamina-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ZI2+Msf3klED6DSElkWEiVS3fLvKeLYxqXFyQGzWr3G1WMQloC84o2j34qx1b9pCnPy1UFmsN1uC4itCTZlM0w==";
        };
        _MV4K5peH = {
            "id" = "MV4K5peH";
            "file" = "kstamina-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-nYyGRiYsV3N9Dpn5Rly6X4mjkt/qhUD5ziyp9UqN0rSxpGUCh+4gsbrlMnriDUE9D7Oo5TQ4V0ukjlFrD90Ntg==";
        };
        _6RYdyOyN = {
            "id" = "6RYdyOyN";
            "file" = "kstamina-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-755C2uY5V/I9K+WSR3MkshBCTvXSix/chCCKWxGBZvKXW4L7EQqmVgNpye1rQk5CGKtyxkhZ08U1Uswceg87eA==";
        };
        _yrjMRnAb = {
            "id" = "yrjMRnAb";
            "file" = "kstamina-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-0671BOwzQTfI5TKn5vMKkx726hySoHd38uXl8KZnqUbDxRQvV3Doh2idcB/qJRGBVtEpV1mbJsMBvJ83xJGvhw==";
        };
    in {
        "WJ8LmqI1" = _WJ8LmqI1;
        "K4xna1rI" = _K4xna1rI;
        "uU28THMn" = _uU28THMn;
        "ZPxuI0zL" = _ZPxuI0zL;
        "qRTS8z8j" = _qRTS8z8j;
        "MGlJckwG" = _MGlJckwG;
        "6VwpaefM" = _6VwpaefM;
        "zVhHj2Yh" = _zVhHj2Yh;
        "OpQleXuk" = _OpQleXuk;
        "diUtCIMF" = _diUtCIMF;
        "iLMuJLw9" = _iLMuJLw9;
        "MV4K5peH" = _MV4K5peH;
        "6RYdyOyN" = _6RYdyOyN;
        "yrjMRnAb" = _yrjMRnAb;
        "forge-1.20.1" = _6RYdyOyN;
        "neoforge-1.21.1" = _yrjMRnAb;
        "default" = _yrjMRnAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kstamina";
            id = "5oEncVKM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}