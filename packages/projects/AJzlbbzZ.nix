{lib, callPackage, ...}:
let
    versions = (let
        _WSWU1DbF = {
            "id" = "WSWU1DbF";
            "file" = "translucent-glass-0.1.0.jar";
            "hash" = "sha512-QDc2kVvMEGPaaVnhsMfB71BW771WvHiY9WBA5l6auHQvO7ZYf9v68LELBiVFfmQN1gf7TH6rMkt3fdxjEAtoAQ==";
        };
        _y0COths1 = {
            "id" = "y0COths1";
            "file" = "translucent-glass-0.1.1.jar";
            "hash" = "sha512-314X7STQs3Y7HZLqQE03JBkHMn+A6vTah3clfI6cQSacOjYziqlAj0uFHwGJ1TgvRhbFrpw1gx1dRkzpjTVHoQ==";
        };
        _MOKm7IVj = {
            "id" = "MOKm7IVj";
            "file" = "translucent-glass-0.1.2.jar";
            "hash" = "sha512-Kb9+ldNvjNv71cJrwXcy8a8Ppel0DsMFIP35AaNQTz6T/53du5WvfoAFXA/c6szsEkKwPZC4+EZq3Z2F1f5JXQ==";
        };
        _p6bEGjtq = {
            "id" = "p6bEGjtq";
            "file" = "translucent-glass-0.1.3.jar";
            "hash" = "sha512-L1YMoE3gIp3kzK48CfgQ9yb6MwIkMwZ67xujWU6F4LdswIlLuVVNfdBu2ZXYFgWY4GHtS+94/eKo2O5rFJrTIA==";
        };
        _6Zi9ip4i = {
            "id" = "6Zi9ip4i";
            "file" = "translucent-glass-0.1.4.jar";
            "hash" = "sha512-ebpN6ZwwqrmjLzHI+p3HB126TCVJX6uA2vhofcHntf8RaTkV8M03WKeR3m0w8IDdu40Pu35ZAj1Mh39CJzflWA==";
        };
        _l3yLpkmZ = {
            "id" = "l3yLpkmZ";
            "file" = "translucent-glass-0.1.5.jar";
            "hash" = "sha512-kb4CKWhDr8yehLrZp1ZZ+BEf21hF0Zi3PVyNNwI/8+dqd0vqh4Rn47YpM+38RBkLOguxYzBMcnN0pj33dY0/LQ==";
        };
        _gqszuftV = {
            "id" = "gqszuftV";
            "file" = "translucent-glass-0.2.0.jar";
            "hash" = "sha512-gIzjGY6c8wYzsyT8+uLl69mXAv2sAezlCsEZHE9cO+W6PJP/9DV1qBLH4yXgKYWi/G5p4vi1HkYFrwxO4WzQaw==";
        };
        _zYHpVsdm = {
            "id" = "zYHpVsdm";
            "file" = "translucent-glass-0.2.1.jar";
            "hash" = "sha512-sFapHrybi0nxs2HMp9qXDXK5A7FtumZJz7X+msRw0NehENjabUZhoA/W3sKGWg6sAyqkulVGPzEEpZE1PSeK0Q==";
        };
        _DDoP5MIq = {
            "id" = "DDoP5MIq";
            "file" = "translucent-glass-0.2.2.jar";
            "hash" = "sha512-mqylg3j+NFBJ7hNP9trxRMurvwpYDzwfAn/ZiedOP2p2MYitdWEU6bhVoStTEi3EbLuf68hyMIDlaaQO4s5wcw==";
        };
        _Ww2VGACW = {
            "id" = "Ww2VGACW";
            "file" = "translucent-glass-0.3.0.jar";
            "hash" = "sha512-jJWC+7Y5R5xJTFkIZLTMXkRK/ot2+nwEOEd1VEjZ+pchVycCXX9WEo7D0ewsZpCRAoehwiD1bsLvWBxNN8qilA==";
        };
    in {
        "WSWU1DbF" = _WSWU1DbF;
        "y0COths1" = _y0COths1;
        "MOKm7IVj" = _MOKm7IVj;
        "p6bEGjtq" = _p6bEGjtq;
        "6Zi9ip4i" = _6Zi9ip4i;
        "l3yLpkmZ" = _l3yLpkmZ;
        "gqszuftV" = _gqszuftV;
        "zYHpVsdm" = _zYHpVsdm;
        "DDoP5MIq" = _DDoP5MIq;
        "Ww2VGACW" = _Ww2VGACW;
        "fabric-1.20" = _p6bEGjtq;
        "fabric-1.20.1" = _p6bEGjtq;
        "fabric-1.20.2" = _p6bEGjtq;
        "fabric-1.20.3" = _p6bEGjtq;
        "fabric-1.20.4" = _p6bEGjtq;
        "fabric-1.20.5" = _p6bEGjtq;
        "fabric-1.20.6" = _p6bEGjtq;
        "fabric-1.21" = _zYHpVsdm;
        "fabric-1.21.1" = _zYHpVsdm;
        "fabric-1.21.2" = _zYHpVsdm;
        "fabric-1.21.3" = _zYHpVsdm;
        "fabric-1.21.4" = _zYHpVsdm;
        "fabric-1.21.5" = _zYHpVsdm;
        "fabric-1.21.6" = _DDoP5MIq;
        "fabric-1.21.7" = _DDoP5MIq;
        "fabric-1.21.8" = _DDoP5MIq;
        "fabric-1.21.9" = _DDoP5MIq;
        "fabric-1.21.10" = _DDoP5MIq;
        "fabric-1.21.11" = _DDoP5MIq;
        "fabric-26.1" = _Ww2VGACW;
        "fabric-26.1.1" = _Ww2VGACW;
        "fabric-26.1.2" = _Ww2VGACW;
        "fabric-26.2" = _Ww2VGACW;
        "pkg-0.1.0" = _WSWU1DbF;
        "pkg-0.1.1" = _y0COths1;
        "pkg-0.1.2" = _MOKm7IVj;
        "pkg-0.1.3" = _p6bEGjtq;
        "pkg-0.1.4" = _6Zi9ip4i;
        "pkg-0.1.5" = _l3yLpkmZ;
        "pkg-0.2.0" = _gqszuftV;
        "pkg-0.2.1" = _zYHpVsdm;
        "pkg-0.2.2" = _DDoP5MIq;
        "pkg-0.3.0" = _Ww2VGACW;
        "default" = _Ww2VGACW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translucent-glass";
        id = "AJzlbbzZ";
        type = "mod";
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
in callPackage fn {}