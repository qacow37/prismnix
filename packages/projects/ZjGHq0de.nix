{lib, callPackage, ...}:
let
    versions = (let
        _S1tw4hoz = {
            "id" = "S1tw4hoz";
            "file" = "DarkPvP.zip";
            "hash" = "sha512-JUDZ/tcHCWESQ64zC/yDX5QHp9/MbUQeNCy69B+QBeHuVk5RTZyKNcxsK6OQJRimXXOloZKSQmAF8sXLKLGnKQ==";
        };
        _PibDEVHG = {
            "id" = "PibDEVHG";
            "file" = "darkpvp.zip";
            "hash" = "sha512-ABTVcb+dCrJfJ5rP55qHKtP/ggpkiIVH9i9ml/f7vsPTPgQiIgxax0tj5h+9I8nVbyTfjGycRQ5vO+inuXxoyQ==";
        };
        _PtovK3xw = {
            "id" = "PtovK3xw";
            "file" = "darkpvp.zip";
            "hash" = "sha512-dPLwYkh7pr2wQ/09g49Ya3Sde5DcvYh+rEJPaxLPHvsW5LAxgI/bQcy+uEjwtimCbhcF1tuHcRPNsbOgfXY/xA==";
        };
        _b2qMwRZt = {
            "id" = "b2qMwRZt";
            "file" = "darkpvp.zip";
            "hash" = "sha512-K6R9lQwxDpIHOtNo5MOCWuVXrBKNNHNrT4KNbuy0Kg7ooRt6P94nLmIr54gkQpq3d/kbu4uX/tcVg5lJOPn6AQ==";
        };
        _5HQOT3io = {
            "id" = "5HQOT3io";
            "file" = "darkpvp.zip";
            "hash" = "sha512-onOQVUHNL7w0qae5g8pPNkaJC7bTIA+RWgJ1voukZDU0yMVZwyr6eQlElZas5ERI8SI/ZGf+bTc6YoDYGSrZOQ==";
        };
        _o4cgON63 = {
            "id" = "o4cgON63";
            "file" = "darkpvp.zip";
            "hash" = "sha512-tvY3UN3Z4aGGM/MDpZyBPlclwHZk5RkqNr8Ba9xuRQjWZNFeUjhoYBH6Z+3NTfXMI4xQ4oUINlxwhQlbZCI4/Q==";
        };
        _fHU8ZylV = {
            "id" = "fHU8ZylV";
            "file" = "darkpvp.zip";
            "hash" = "sha512-xZ2rQV/j6c57EGkgbPJQAhkMgNPG/R/aR68mpd3+oTiwQ9hjDkb22YY1rDkAagJ9ttHGeitK0l5S0MOLOxVB6A==";
        };
        _DKuoBn1Z = {
            "id" = "DKuoBn1Z";
            "file" = "darkpvp.zip";
            "hash" = "sha512-RaTpdPJfZ8Rpr4A7U9AllVL4d4jLr0mI2bwWwr2N1XbzOWLJo1/8dK8xQiuN3eU/BwIaxqYJziCDI1EIpetMcw==";
        };
        _JRsRfYQd = {
            "id" = "JRsRfYQd";
            "file" = "darkpvp.zip";
            "hash" = "sha512-11O0IY6NEYiUOFNMptmAqJHRnNUX/TJBLr5e3wnkRQ2lSAa7sRFCoVWxFPyIyK9Sk0K3HMsa5Gx9Ee2LyIzqaA==";
        };
        _pbLmIMw1 = {
            "id" = "pbLmIMw1";
            "file" = "darkpvp.zip";
            "hash" = "sha512-9GL4Y7Cp9WoTUOtn4pEeRNrBQ1cYGisXFRk3viZ0Nlo4t4rDe6Jli21fXcxAZTIEzyIEa7jTnyHFZP7GM5og8Q==";
        };
        _lK85I9tv = {
            "id" = "lK85I9tv";
            "file" = "dark_pvp.zip";
            "hash" = "sha512-5HOmc44BZ+vpuU7RTwB9K5/ajcyWbRW4sVRutOOMl/PSDrI47i5HONMmwB1r0ysyGIFRUXUZ5WBDpc727I5qfg==";
        };
        _Up3rc8nR = {
            "id" = "Up3rc8nR";
            "file" = "dark_pvp.zip";
            "hash" = "sha512-lWQC3hQPR1NteJOssunxmxM9dXS+5GF1HeEkBZgYlsXonsAkaSVeawWuZDwTTgIJnOQ3qk2vos7I3c3MvH7p3Q==";
        };
        _ZE8faoCU = {
            "id" = "ZE8faoCU";
            "file" = "dark_pvp.zip";
            "hash" = "sha512-Vif+MiDVgpL/uU3ZllzWxPkGI7S6yP70IWI3GSkE7EqEr72j4Gk9lG9lwZq0cez4VWg9PLJHz+AhNMrAnmncFQ==";
        };
    in {
        "S1tw4hoz" = _S1tw4hoz;
        "PibDEVHG" = _PibDEVHG;
        "PtovK3xw" = _PtovK3xw;
        "b2qMwRZt" = _b2qMwRZt;
        "5HQOT3io" = _5HQOT3io;
        "o4cgON63" = _o4cgON63;
        "fHU8ZylV" = _fHU8ZylV;
        "DKuoBn1Z" = _DKuoBn1Z;
        "JRsRfYQd" = _JRsRfYQd;
        "pbLmIMw1" = _pbLmIMw1;
        "lK85I9tv" = _lK85I9tv;
        "Up3rc8nR" = _Up3rc8nR;
        "ZE8faoCU" = _ZE8faoCU;
        "minecraft-1.17" = _ZE8faoCU;
        "minecraft-1.17.1" = _ZE8faoCU;
        "minecraft-1.18" = _ZE8faoCU;
        "minecraft-1.18.1" = _ZE8faoCU;
        "minecraft-1.18.2" = _ZE8faoCU;
        "minecraft-1.19" = _ZE8faoCU;
        "minecraft-1.19.1" = _ZE8faoCU;
        "minecraft-1.19.2" = _ZE8faoCU;
        "minecraft-1.19.3" = _ZE8faoCU;
        "minecraft-1.19.4" = _ZE8faoCU;
        "minecraft-1.20" = _ZE8faoCU;
        "minecraft-1.20.1" = _ZE8faoCU;
        "minecraft-1.20.2" = _ZE8faoCU;
        "minecraft-1.20.3" = _ZE8faoCU;
        "minecraft-1.20.4" = _ZE8faoCU;
        "minecraft-1.20.5" = _ZE8faoCU;
        "minecraft-1.20.6" = _ZE8faoCU;
        "minecraft-1.21" = _ZE8faoCU;
        "minecraft-1.21.1" = _ZE8faoCU;
        "minecraft-1.21.2" = _ZE8faoCU;
        "minecraft-1.21.3" = _ZE8faoCU;
        "minecraft-1.21.4" = _ZE8faoCU;
        "minecraft-1.21.5" = _ZE8faoCU;
        "minecraft-1.21.6" = _ZE8faoCU;
        "minecraft-1.21.7" = _ZE8faoCU;
        "minecraft-1.21.8" = _ZE8faoCU;
        "minecraft-1.21.9" = _ZE8faoCU;
        "minecraft-1.21.10" = _ZE8faoCU;
        "minecraft-1.21.11" = _ZE8faoCU;
        "minecraft-26.1" = _ZE8faoCU;
        "minecraft-26.1.1" = _ZE8faoCU;
        "minecraft-26.1.2" = _ZE8faoCU;
        "minecraft-26.2" = _ZE8faoCU;
        "minecraft-1.7.2" = _ZE8faoCU;
        "minecraft-1.7.3" = _ZE8faoCU;
        "minecraft-1.7.4" = _ZE8faoCU;
        "minecraft-1.7.5" = _ZE8faoCU;
        "minecraft-1.7.6" = _ZE8faoCU;
        "minecraft-1.7.7" = _ZE8faoCU;
        "minecraft-1.7.8" = _ZE8faoCU;
        "minecraft-1.7.9" = _ZE8faoCU;
        "minecraft-1.7.10" = _ZE8faoCU;
        "minecraft-1.8" = _ZE8faoCU;
        "minecraft-1.8.1" = _ZE8faoCU;
        "minecraft-1.8.2" = _ZE8faoCU;
        "minecraft-1.8.3" = _ZE8faoCU;
        "minecraft-1.8.4" = _ZE8faoCU;
        "minecraft-1.8.5" = _ZE8faoCU;
        "minecraft-1.8.6" = _ZE8faoCU;
        "minecraft-1.8.7" = _ZE8faoCU;
        "minecraft-1.8.8" = _ZE8faoCU;
        "minecraft-1.8.9" = _ZE8faoCU;
        "minecraft-1.9" = _ZE8faoCU;
        "minecraft-1.9.1" = _ZE8faoCU;
        "minecraft-1.9.2" = _ZE8faoCU;
        "minecraft-1.9.3" = _ZE8faoCU;
        "minecraft-1.9.4" = _ZE8faoCU;
        "minecraft-1.10" = _ZE8faoCU;
        "minecraft-1.10.1" = _ZE8faoCU;
        "minecraft-1.10.2" = _ZE8faoCU;
        "minecraft-1.11" = _ZE8faoCU;
        "minecraft-1.11.1" = _ZE8faoCU;
        "minecraft-1.11.2" = _ZE8faoCU;
        "minecraft-1.12" = _ZE8faoCU;
        "minecraft-1.12.1" = _ZE8faoCU;
        "minecraft-1.12.2" = _ZE8faoCU;
        "minecraft-1.13" = _ZE8faoCU;
        "minecraft-1.13.1" = _ZE8faoCU;
        "minecraft-1.13.2" = _ZE8faoCU;
        "minecraft-1.14" = _ZE8faoCU;
        "minecraft-1.14.1" = _ZE8faoCU;
        "minecraft-1.14.2" = _ZE8faoCU;
        "minecraft-1.14.3" = _ZE8faoCU;
        "minecraft-1.14.4" = _ZE8faoCU;
        "minecraft-1.15" = _ZE8faoCU;
        "minecraft-1.15.1" = _ZE8faoCU;
        "minecraft-1.15.2" = _ZE8faoCU;
        "minecraft-1.16" = _ZE8faoCU;
        "minecraft-1.16.1" = _ZE8faoCU;
        "minecraft-1.16.2" = _ZE8faoCU;
        "minecraft-1.16.3" = _ZE8faoCU;
        "minecraft-1.16.4" = _ZE8faoCU;
        "minecraft-1.16.5" = _ZE8faoCU;
        "minecraft-26.3" = _ZE8faoCU;
        "pkg-v1" = _S1tw4hoz;
        "pkg-v1.1" = _PibDEVHG;
        "pkg-v1.2" = _PtovK3xw;
        "pkg-v1.3" = _b2qMwRZt;
        "pkg-v1.4" = _5HQOT3io;
        "pkg-v1.5" = _o4cgON63;
        "pkg-v1.6" = _fHU8ZylV;
        "pkg-v1.7" = _DKuoBn1Z;
        "pkg-v1.8" = _JRsRfYQd;
        "pkg-v1.9" = _pbLmIMw1;
        "pkg-v2.0" = _lK85I9tv;
        "pkg-v2.1" = _Up3rc8nR;
        "pkg-v2.2" = _ZE8faoCU;
        "default" = _ZE8faoCU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkpvp_pack";
        id = "ZjGHq0de";
        type = "resourcepack";
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