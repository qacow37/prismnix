{lib, callPackage, ...}:
let
    versions = (let
        _vt29uXzy = {
            "id" = "vt29uXzy";
            "file" = "ExpendableBackpacks-1.0.0.jar";
            "hash" = "sha512-tEA6LR5EGKcQPwf5uoHKeBsZ4cvEtJQi/V7EV7PyJse21Rd/uPDq6dpTMiAGSN+eYdMHwRk1qUrW1dpPQa7JMw==";
        };
        _sjLQ0LQd = {
            "id" = "sjLQ0LQd";
            "file" = "ExpendableBackpacks-1.0.1.jar";
            "hash" = "sha512-gGQpHSo1MZQrfMPVG3PZk1Le4qPMbrwZRb0x5EQdJ9IBCO2sxckTXwVn4v0EQmZ5AtmfhYLxLaQB+xvuToL0Dg==";
        };
        _YxBoBst7 = {
            "id" = "YxBoBst7";
            "file" = "ExpendableBackpacks-1.0.2.jar";
            "hash" = "sha512-w2DCfnx6BXQrKPH4oZBB46eg7abNPzpUiaCJFRErd0/IO79SJhw7S2fWStt0Oum2dqdIXNcnG2hl+otmoq5dSg==";
        };
        _tkHHPRQk = {
            "id" = "tkHHPRQk";
            "file" = "ExpendableBackpacks-1.1.0.jar";
            "hash" = "sha512-Zp+bK8llvubdwfAKXoPli7d/ZEthtOx/rGRzMAAVHCIr9HhqRRqeXCWK3At+PSvYYgkW3a3wh5scQkN4sS7UlA==";
        };
        _7JCEAW3A = {
            "id" = "7JCEAW3A";
            "file" = "ExpendableBackpacks-1.1.1.jar";
            "hash" = "sha512-Zp+bK8llvubdwfAKXoPli7d/ZEthtOx/rGRzMAAVHCIr9HhqRRqeXCWK3At+PSvYYgkW3a3wh5scQkN4sS7UlA==";
        };
        _aEdlYvhq = {
            "id" = "aEdlYvhq";
            "file" = "ExpendableBackpacks-1.2.0.jar";
            "hash" = "sha512-K0G0eBpw9YIEBrFbTcNVRoFqkkULu/6BcUfWlaauGQ62H4Sqix64wgE4m7BHYdaJpAM4GcgytruDGolqMvb8ug==";
        };
        _tUEVPhBG = {
            "id" = "tUEVPhBG";
            "file" = "ExpendableBackpacks-1.2.0-1.20.jar";
            "hash" = "sha512-1/F3UN0xq6OdLDRnfBb/g/PU8ZMQDAxAfEas3HP48QByVw0INxCQRr0a7i5FXDRxgdgwbfcPS01xzaTFLO4y1w==";
        };
        _6ZmJ95cr = {
            "id" = "6ZmJ95cr";
            "file" = "ExpendableBackpacks-1.2.0-1.19.jar";
            "hash" = "sha512-CjMhT0vuNXGcBteYSbY6AkhI6GKK92ULF3tOxte8jy/skHN1OGsqKI3a5VBSeuvQQBKoJ0XmZsJzfqEl6FPh+g==";
        };
        _UDt7UweT = {
            "id" = "UDt7UweT";
            "file" = "ExpendableBackpacks-1.3.0-mc26.2.jar";
            "hash" = "sha512-dK1KMRWvIJlKz9wzIQhbHpCZbqy4zgxshteLSaCpyZJCkP3lYxCoyePIcDTsIz/5cFhw3+F1hk3zoGJE5u/N+Q==";
        };
        _adVO2qic = {
            "id" = "adVO2qic";
            "file" = "ExpendableBackpacks-1.3.1-mc26.2.jar";
            "hash" = "sha512-gagfvnqv0tE/b23G8O4NmU4xkWya1gSVxiDtYEAYL6JXRtNlydg7FANNPmAcNC+3VCc6qtN7Wr6OO00pQS131Q==";
        };
    in {
        "vt29uXzy" = _vt29uXzy;
        "sjLQ0LQd" = _sjLQ0LQd;
        "YxBoBst7" = _YxBoBst7;
        "tkHHPRQk" = _tkHHPRQk;
        "7JCEAW3A" = _7JCEAW3A;
        "aEdlYvhq" = _aEdlYvhq;
        "tUEVPhBG" = _tUEVPhBG;
        "6ZmJ95cr" = _6ZmJ95cr;
        "UDt7UweT" = _UDt7UweT;
        "adVO2qic" = _adVO2qic;
        "paper-1.21" = _aEdlYvhq;
        "paper-1.21.1" = _aEdlYvhq;
        "paper-1.21.2" = _aEdlYvhq;
        "paper-1.21.3" = _aEdlYvhq;
        "paper-1.21.4" = _aEdlYvhq;
        "paper-1.21.5" = _aEdlYvhq;
        "paper-1.21.6" = _aEdlYvhq;
        "paper-1.21.7" = _aEdlYvhq;
        "paper-1.21.8" = _aEdlYvhq;
        "paper-1.21.9" = _aEdlYvhq;
        "paper-1.21.10" = _aEdlYvhq;
        "paper-1.21.11" = _aEdlYvhq;
        "paper-1.20" = _tUEVPhBG;
        "paper-1.20.1" = _tUEVPhBG;
        "paper-1.20.2" = _tUEVPhBG;
        "paper-1.20.3" = _tUEVPhBG;
        "paper-1.20.4" = _tUEVPhBG;
        "paper-1.20.5" = _tUEVPhBG;
        "paper-1.20.6" = _tUEVPhBG;
        "paper-1.19" = _6ZmJ95cr;
        "paper-1.19.1" = _6ZmJ95cr;
        "paper-1.19.2" = _6ZmJ95cr;
        "paper-1.19.3" = _6ZmJ95cr;
        "paper-1.19.4" = _6ZmJ95cr;
        "paper-26.2" = _adVO2qic;
        "spigot-1.21" = _aEdlYvhq;
        "spigot-1.21.1" = _aEdlYvhq;
        "spigot-1.21.2" = _aEdlYvhq;
        "spigot-1.21.3" = _aEdlYvhq;
        "spigot-1.21.4" = _aEdlYvhq;
        "spigot-1.21.5" = _aEdlYvhq;
        "spigot-1.21.6" = _aEdlYvhq;
        "spigot-1.21.7" = _aEdlYvhq;
        "spigot-1.21.8" = _aEdlYvhq;
        "spigot-1.21.9" = _aEdlYvhq;
        "spigot-1.21.10" = _aEdlYvhq;
        "spigot-1.21.11" = _aEdlYvhq;
        "spigot-1.20" = _tUEVPhBG;
        "spigot-1.20.1" = _tUEVPhBG;
        "spigot-1.20.2" = _tUEVPhBG;
        "spigot-1.20.3" = _tUEVPhBG;
        "spigot-1.20.4" = _tUEVPhBG;
        "spigot-1.20.5" = _tUEVPhBG;
        "spigot-1.20.6" = _tUEVPhBG;
        "spigot-1.19" = _6ZmJ95cr;
        "spigot-1.19.1" = _6ZmJ95cr;
        "spigot-1.19.2" = _6ZmJ95cr;
        "spigot-1.19.3" = _6ZmJ95cr;
        "spigot-1.19.4" = _6ZmJ95cr;
        "folia-1.21" = _aEdlYvhq;
        "folia-1.21.1" = _aEdlYvhq;
        "folia-1.21.2" = _aEdlYvhq;
        "folia-1.21.3" = _aEdlYvhq;
        "folia-1.21.4" = _aEdlYvhq;
        "folia-1.21.5" = _aEdlYvhq;
        "folia-1.21.6" = _aEdlYvhq;
        "folia-1.21.7" = _aEdlYvhq;
        "folia-1.21.8" = _aEdlYvhq;
        "folia-1.21.9" = _aEdlYvhq;
        "folia-1.21.10" = _aEdlYvhq;
        "folia-1.21.11" = _aEdlYvhq;
        "folia-1.20" = _tUEVPhBG;
        "folia-1.20.1" = _tUEVPhBG;
        "folia-1.20.2" = _tUEVPhBG;
        "folia-1.20.3" = _tUEVPhBG;
        "folia-1.20.4" = _tUEVPhBG;
        "folia-1.20.5" = _tUEVPhBG;
        "folia-1.20.6" = _tUEVPhBG;
        "folia-1.19" = _6ZmJ95cr;
        "folia-1.19.1" = _6ZmJ95cr;
        "folia-1.19.2" = _6ZmJ95cr;
        "folia-1.19.3" = _6ZmJ95cr;
        "folia-1.19.4" = _6ZmJ95cr;
        "folia-26.2" = _adVO2qic;
        "purpur-1.21" = _aEdlYvhq;
        "purpur-1.21.1" = _aEdlYvhq;
        "purpur-1.21.2" = _aEdlYvhq;
        "purpur-1.21.3" = _aEdlYvhq;
        "purpur-1.21.4" = _aEdlYvhq;
        "purpur-1.21.5" = _aEdlYvhq;
        "purpur-1.21.6" = _aEdlYvhq;
        "purpur-1.21.7" = _aEdlYvhq;
        "purpur-1.21.8" = _aEdlYvhq;
        "purpur-1.21.9" = _aEdlYvhq;
        "purpur-1.21.10" = _aEdlYvhq;
        "purpur-1.21.11" = _aEdlYvhq;
        "purpur-1.20" = _tUEVPhBG;
        "purpur-1.20.1" = _tUEVPhBG;
        "purpur-1.20.2" = _tUEVPhBG;
        "purpur-1.20.3" = _tUEVPhBG;
        "purpur-1.20.4" = _tUEVPhBG;
        "purpur-1.20.5" = _tUEVPhBG;
        "purpur-1.20.6" = _tUEVPhBG;
        "purpur-1.19" = _6ZmJ95cr;
        "purpur-1.19.1" = _6ZmJ95cr;
        "purpur-1.19.2" = _6ZmJ95cr;
        "purpur-1.19.3" = _6ZmJ95cr;
        "purpur-1.19.4" = _6ZmJ95cr;
        "purpur-26.2" = _adVO2qic;
        "default" = _adVO2qic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expendable-backpacks";
            id = "McclaWoP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}