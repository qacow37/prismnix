{lib, callPackage, ...}:
let
    versions = (let
        _FQjzU9A4 = {
            "id" = "FQjzU9A4";
            "file" = "QuitGameConfirm-1.0.0-FABRIC.jar";
            "hash" = "sha512-erJLppPRq8jbp0AvaPoAWci23zjo/Y5+Dof5QG0HeACEwEOA53StiLbSWZcjID6rt4VvjvQHonH/pH92n4l5EQ==";
        };
        _cWshHrDF = {
            "id" = "cWshHrDF";
            "file" = "QuitGameConfirm-1.0.0-FORGE.jar";
            "hash" = "sha512-mdySqojQG8epiRc8CCWJj+awhct2hSbjqF0jWR+ThkgS4hryiDGpNl4du3QxuloRrulj7zWoNUYljQzOmTqqSg==";
        };
        _ZWV08p7t = {
            "id" = "ZWV08p7t";
            "file" = "QuitGameConfirm-1.0.0-NEOFORGE.jar";
            "hash" = "sha512-4hoeD6zXjbtmZ8aYbm5eTBlbF98uqOnipa++YGOxmPYelgXNckKi/8+4UnSSzTkbopG46wiqC0bHQEahBfUcTA==";
        };
        _Lw0ZiCJ9 = {
            "id" = "Lw0ZiCJ9";
            "file" = "QuitGameConfirm-1.0.0-FABRIC.jar";
            "hash" = "sha512-4CtBBJmcahIIYuw5TF9LPiBl2xAc40jv8HYKrAEpnzDRL1RKX4wp5pCfVLqgJOoryy2cMySrHKy9MNZNCxsRlQ==";
        };
        _6MLxm8mT = {
            "id" = "6MLxm8mT";
            "file" = "QuitGameConfirm-1.0.0-FORGE.jar";
            "hash" = "sha512-ilvSKw1hGLKzpZZnztdwSfHR+gFerV4X5hZY5JyyiGDD4w66zwcerKgP3pjexDaGGMBtfEGcaXdP2KS38/l5QQ==";
        };
        _Pw9dAOLd = {
            "id" = "Pw9dAOLd";
            "file" = "QuitGameConfirm-1.0.0-NEOFORGE.jar";
            "hash" = "sha512-BrJ9Ggjxz2lEbrlCr9Y+fVzZ9CDyPdQ5Yi+sOWzPE4an1z6A1xbMdgKTY6qz26E1FG5am4YnWb64FfB5EKAktA==";
        };
        _fvPNvCrd = {
            "id" = "fvPNvCrd";
            "file" = "QuitGameConfirm-1.0.0-Fabric.jar";
            "hash" = "sha512-mGHXMM+j/6LVU1KtSaf9YD2NrHkSGedXtGLR+asMDG/pl2uiBFIInVHv+VufpTgFHjifGoWA2sAWDRZ7Ektnkg==";
        };
        _rcrtnd84 = {
            "id" = "rcrtnd84";
            "file" = "QuitGameConfirm-1.0.0-NeoForge.jar";
            "hash" = "sha512-0opn9Eb9jlgy/IMpQWAl1PHegh/mRIRD4uAr6VvpC3KOXCvy3yB1SC2HmETWGDH+td2+ZOuvXUvln+FXBs1fxQ==";
        };
        _fyuvXpGt = {
            "id" = "fyuvXpGt";
            "file" = "QuitGameConfirm-1.0.0-Forge.jar";
            "hash" = "sha512-i42yYq5s5purt8vKNY9GGjYh5HsFadmS2yWPpZf7EkJmTk/zZoGoIDtOewdpKlAZRt3NYx+DleSeTQKMbnHjJA==";
        };
        _7aotsqeH = {
            "id" = "7aotsqeH";
            "file" = "QuitGameConfirm-1.0.0-Fabric.jar";
            "hash" = "sha512-G3oKD7+jymMihrrRvHApOJp5jeBpWEqL7SiDPdfcyc05vw+mR6ZaWq+Kk8FIEGHuGGv9u75gnkqk0cbdc+SjhQ==";
        };
        _e9QnYwy7 = {
            "id" = "e9QnYwy7";
            "file" = "QuitGameConfirm-1.0.0-NeoForge.jar";
            "hash" = "sha512-ntiZ8UJPoda4iV3iV9XxqV2TmQFr5c2NWc46kRpAlyM8Z52ghS2UaOC6i5aCXTy+gRZjiwD5fuiePRiexFfasA==";
        };
        _5eDGakmQ = {
            "id" = "5eDGakmQ";
            "file" = "QuitGameConfirm-1.0.0-Forge.jar";
            "hash" = "sha512-TJyc8pF7ATDZ/fjwWS0lXfZAwerDjjvpY/Ec0TLTgyYwCVXgUicTmxDsfNXLNMClpBzQ+ZQIbj6j+0njBdYSkw==";
        };
        _z1X5JkNE = {
            "id" = "z1X5JkNE";
            "file" = "QuitGameConfirm-1.0.0-Fabric.jar";
            "hash" = "sha512-Vor9VPB20PLJC8wV1J5Wf5y/a16FPDBy7TF0yF+1LkCjc048RM4V9AwsUHzSZzTupUrwAa+3mphaW3VAxOeP4Q==";
        };
        _YaWkqCGs = {
            "id" = "YaWkqCGs";
            "file" = "QuitGameConfirm-1.0.0-NeoForge.jar";
            "hash" = "sha512-giRDngGuylU8xGPPNgWYjcGNgapla78uX0eGHr2aYzmHkuDQhmrgCIMjWfkdUZi8rtKkKddK2i+Qw9xDpaHiZQ==";
        };
        _w3dZpKd2 = {
            "id" = "w3dZpKd2";
            "file" = "QuitGameConfirm-1.0.0-Forge.jar";
            "hash" = "sha512-z+IhEHocomnHxXg3zy9tON93WyA0wP/2OtbmWC3/txN6xHeR2FHiTBzqnhjdDe+hUyYSt4QpeeihqCUjHCNSzA==";
        };
        _BT5zoHbi = {
            "id" = "BT5zoHbi";
            "file" = "QuitGameConfirm-1.1.0-Fabric.jar";
            "hash" = "sha512-k6NoTqRJfI281TIFvDh07Yxwmt4glYmsurlM+t6qDWnIcfmkflC7+pTV+V8e7un+ZEqcAMy/D4I6pVDiU19YwA==";
        };
        _LUTKqbIJ = {
            "id" = "LUTKqbIJ";
            "file" = "QuitGameConfirm-1.1.0-Forge.jar";
            "hash" = "sha512-GO8dfUvQwEwq+28Zbc2wJ+6l8wPevqzypq4lyV6xMTF6ERgmKDHqedXd8hGmKBj6kAQQHJbI5qv76btn8eQAPQ==";
        };
        _t0dqHfbe = {
            "id" = "t0dqHfbe";
            "file" = "QuitGameConfirm-1.1.0-NeoForge.jar";
            "hash" = "sha512-P9SkzSDN6OGChbEN/miSL6CmwZmG/Bdm7WPHlqqPeCnj10Xi7g4h5j+DRBf9haxILhGTllBP+I3ydkvnWd0f+w==";
        };
    in {
        "FQjzU9A4" = _FQjzU9A4;
        "cWshHrDF" = _cWshHrDF;
        "ZWV08p7t" = _ZWV08p7t;
        "Lw0ZiCJ9" = _Lw0ZiCJ9;
        "6MLxm8mT" = _6MLxm8mT;
        "Pw9dAOLd" = _Pw9dAOLd;
        "fvPNvCrd" = _fvPNvCrd;
        "rcrtnd84" = _rcrtnd84;
        "fyuvXpGt" = _fyuvXpGt;
        "7aotsqeH" = _7aotsqeH;
        "e9QnYwy7" = _e9QnYwy7;
        "5eDGakmQ" = _5eDGakmQ;
        "z1X5JkNE" = _z1X5JkNE;
        "YaWkqCGs" = _YaWkqCGs;
        "w3dZpKd2" = _w3dZpKd2;
        "BT5zoHbi" = _BT5zoHbi;
        "LUTKqbIJ" = _LUTKqbIJ;
        "t0dqHfbe" = _t0dqHfbe;
        "fabric-1.21.4" = _FQjzU9A4;
        "fabric-1.21.5" = _Lw0ZiCJ9;
        "fabric-1.21.6" = _fvPNvCrd;
        "fabric-1.21.7" = _7aotsqeH;
        "fabric-1.21.8" = _z1X5JkNE;
        "fabric-1.21.10" = _BT5zoHbi;
        "forge-1.21.4" = _cWshHrDF;
        "forge-1.21.5" = _6MLxm8mT;
        "forge-1.21.6" = _fyuvXpGt;
        "forge-1.21.7" = _5eDGakmQ;
        "forge-1.21.8" = _w3dZpKd2;
        "forge-1.21.10" = _LUTKqbIJ;
        "neoforge-1.21.4" = _ZWV08p7t;
        "neoforge-1.21.5" = _Pw9dAOLd;
        "neoforge-1.21.6" = _rcrtnd84;
        "neoforge-1.21.7" = _e9QnYwy7;
        "neoforge-1.21.8" = _YaWkqCGs;
        "neoforge-1.21.10" = _t0dqHfbe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quit-game-confirm";
            id = "NZNQRSNh";
            type = "mod";
            version = version;
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
in callPackage fn {version="t0dqHfbe";}