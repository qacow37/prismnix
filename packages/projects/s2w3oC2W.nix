{lib, callPackage, ...}:
let
    versions = (let
        _id3u4TD1 = {
            "id" = "id3u4TD1";
            "file" = "backslotaddon-1.0.10.jar";
            "hash" = "sha512-2u6tFYRy9xtAfMwqhk/0DuC6gD16/42RncQ6q4TcpuMouE9zAL42Kn0vgmhxb6ZfWzXBUeY3IOv8OmqY1MkHOg==";
        };
        _H6sy0gz7 = {
            "id" = "H6sy0gz7";
            "file" = "backslotaddon-1.1.0.jar";
            "hash" = "sha512-tncGr13akFmoqEMBkfzjdyltz9+tzR23/loluN7FK+ei/GG7a9nFWuvH5B76XnbHF4eXshmIzCJX6X5XyebSYQ==";
        };
        _b6o3cf72 = {
            "id" = "b6o3cf72";
            "file" = "backslotaddon-1.1.0.jar";
            "hash" = "sha512-DtILGYhBPWpHjUNshEi7tg0D0hYfecPefYV7PzpCIUMGNk+XQYnjYFisUAiSryFXpgiGWwsdQvci1czoE4KzuQ==";
        };
        _2BcMZWZF = {
            "id" = "2BcMZWZF";
            "file" = "backslotaddon-1.1.1.jar";
            "hash" = "sha512-9WC/axaGK39h2PghZZ+wE9PlJ+u7sOBqLKLkUSrbDj9b52q9rmMchKLdTPSK5wLjUfg2rXpqgqq53Z9fA7Zw0g==";
        };
        _niNVq7Dp = {
            "id" = "niNVq7Dp";
            "file" = "backslotaddon-1.1.1.jar";
            "hash" = "sha512-c9F6stkEDvPoOo//ttP9xESEPXFu8SAkEgUaR5MomZYJGcag27ZQvnybfxLSNQyc5HDvZeeU14f2WVK2NwI8lA==";
        };
        _RsX8Db4l = {
            "id" = "RsX8Db4l";
            "file" = "backslotaddon-1.1.1.jar";
            "hash" = "sha512-2JH2yb7zmLdNppTDE3dcAMUDKKHT51+mYvFK1tgld5ASGZzyXp6GsULDv+sBq2MdB58C4qWdQ2lhUiYFWkXV0A==";
        };
        _zZBL3cuM = {
            "id" = "zZBL3cuM";
            "file" = "backslotaddon-1.1.1.jar";
            "hash" = "sha512-82OQiysq1GquBAj8V8kWgcH/cLMkBBAPdjHX05YXQt7OhoQ1b7K8BQdKl3b57sazMX6QThgGGiEUhG9SwA/bHA==";
        };
        _jbFSyXlE = {
            "id" = "jbFSyXlE";
            "file" = "backslotaddon-1.1.2.jar";
            "hash" = "sha512-nLKI/xNz2YM3357ZapBPSER8yhAsyXh7g6osxeY68iy/b6G8EWA55zkXWMLPuH442QVoqi4HVJndNPdXZ6cISA==";
        };
    in {
        "id3u4TD1" = _id3u4TD1;
        "H6sy0gz7" = _H6sy0gz7;
        "b6o3cf72" = _b6o3cf72;
        "2BcMZWZF" = _2BcMZWZF;
        "niNVq7Dp" = _niNVq7Dp;
        "RsX8Db4l" = _RsX8Db4l;
        "zZBL3cuM" = _zZBL3cuM;
        "jbFSyXlE" = _jbFSyXlE;
        "fabric-1.19.2" = _id3u4TD1;
        "fabric-1.20" = _H6sy0gz7;
        "fabric-1.20.1" = _2BcMZWZF;
        "fabric-1.20.6" = _niNVq7Dp;
        "fabric-1.21" = _RsX8Db4l;
        "fabric-1.21.1" = _jbFSyXlE;
        "pkg-1.0.10" = _id3u4TD1;
        "pkg-1.1.0+1.20" = _H6sy0gz7;
        "pkg-1.1.0+1.20.1" = _b6o3cf72;
        "pkg-1.1.1+1.20.1" = _2BcMZWZF;
        "pkg-1.1.1+1.20.6" = _niNVq7Dp;
        "pkg-1.1.1+1.21" = _RsX8Db4l;
        "pkg-1.1.1+1.21.1" = _zZBL3cuM;
        "pkg-1.1.2+1.21.1" = _jbFSyXlE;
        "default" = _jbFSyXlE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backslotaddon";
        id = "s2w3oC2W";
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