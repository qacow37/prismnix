{lib, callPackage, ...}:
let
    versions = (let
        _qmACrAy8 = {
            "id" = "qmACrAy8";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.3.zip";
            "hash" = "sha512-mp+qC25OCgWLceLdwrk+5OEaZUIMu8H0SdZf2IRf3knvzY3efFslsen8NpW2D79cejd7NaFQdBqQkkL/+z66vA==";
        };
        _Xb2PpNUK = {
            "id" = "Xb2PpNUK";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.4.zip";
            "hash" = "sha512-rBWJpEkMfoR11ycZfvW0g+nWV9Z3AuQWJE2zp6ijXdC6TLdSWM3VlTPGTJND92oP1bXCpj2JCV9Zyv/UR5FepQ==";
        };
        _NmjBTz4b = {
            "id" = "NmjBTz4b";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.5.zip";
            "hash" = "sha512-959TQkEg7CeA4PaIjwOSXP4Pgvrtp9yDfZtxa54ReGJARqk+ypn5v/8gGXHKgz8QrWCA1T/vIZA7jAqDV1QHOQ==";
        };
        _khz5iLzZ = {
            "id" = "khz5iLzZ";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.6.zip";
            "hash" = "sha512-0nTxUQjOOYCfrrqM82Pc8t4C7hPsvhWPtSCndmp+/r93U5h/fle0Vltm9+kU7nNGAiXjw22aZGH0ypGhxK8dqg==";
        };
        _E5PbZNGG = {
            "id" = "E5PbZNGG";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.7.zip";
            "hash" = "sha512-Z5YNqVrkyvpaU/S3XpujQuCOZrpOUVnmgV2uiXGN9tVoSQlaBrheu1S07QIP7+BR/zundb6pr8R2y1u/noX1Sg==";
        };
        _sgLfWR0w = {
            "id" = "sgLfWR0w";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.8.zip";
            "hash" = "sha512-6zDWM/+ifUtSWlplYTaQnoPSeFqU32LoNmXmrZfQbPU1yd8xWLu/IsNvj6aDPp1SXE3uaLhhuD+yv9fEoyLeyQ==";
        };
        _7aNPZGsu = {
            "id" = "7aNPZGsu";
            "file" = "Items & Stuff X Enchantment Outline V1-1.21.9.zip";
            "hash" = "sha512-ydkxn6TDvivmcogYKgIuxAlhWleO8EUqBgk3ET+2CGnmqjfNyDN/AbKvRjsdLz96vyNJGA2QBDuypbhZsxbbxA==";
        };
        _oppMuR4U = {
            "id" = "oppMuR4U";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.3.zip";
            "hash" = "sha512-Jv5nfNpwG4Hlg9t9jnqHdS0ikuN7StftiD4aP86PLdqzO0hY44OpBlev85futkS8c185TaxTRw6EdUm1ywdCfw==";
        };
        _7qhb1wm8 = {
            "id" = "7qhb1wm8";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.4.zip";
            "hash" = "sha512-Ic9iQAksVU0IgsUlYaxy2eYC+cBUfFUjO0SKiGlpPMOdnKMkl8V3QMPXONagv06FVY2YXq0PAnSCC4gBzGHLWA==";
        };
        _CxVwZSQS = {
            "id" = "CxVwZSQS";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.5.zip";
            "hash" = "sha512-n6BXsCJwsiNjE2+SQ2HyVB0x038kV2bUvj8Fz08skCbpu9jjYK6MvQFXO3uN3QQ69uFu2cfx5HydkfJKSh8OGw==";
        };
        _OYIu7iHe = {
            "id" = "OYIu7iHe";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.6.zip";
            "hash" = "sha512-YTqE5GsNzygRkTLb+1M89zz36U5pQxrut5yB4bohY42FjexAuog4CsmzwoZzia0PiUSUprp7d37Uk/bCR32ItQ==";
        };
        _lVhB4YiX = {
            "id" = "lVhB4YiX";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.7.zip";
            "hash" = "sha512-NoYRXXdLsB7nam0jfiK0tz8rq1hzGgnWsxwGNIv2GxnlTBsaL52YIVfQiewLYQ3OkvVfr1MvLzVzfW40wyxBHA==";
        };
        _GWPcohyJ = {
            "id" = "GWPcohyJ";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.8.zip";
            "hash" = "sha512-+MQPD1Zyh7vOzYPiJtbN89LNgqiryemb5MaTebPvA70RUdukW2dnqSNFiuIh9bx9oDM0HkMfwP9Dt8XdvnRaUA==";
        };
        _3tCQx1E1 = {
            "id" = "3tCQx1E1";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.9.zip";
            "hash" = "sha512-HJAVpNRclrNeIJJWgzDm2AaZIMJ3B7XpNYh9BETRCdP1lYutbbbgEPe78FIIZr/KaiWMGUL8tOkxcRJ89xTLEg==";
        };
        _V2JeKvBB = {
            "id" = "V2JeKvBB";
            "file" = "Items & Stuff X Enchantment Outline V2-1.21.10.zip";
            "hash" = "sha512-HJAVpNRclrNeIJJWgzDm2AaZIMJ3B7XpNYh9BETRCdP1lYutbbbgEPe78FIIZr/KaiWMGUL8tOkxcRJ89xTLEg==";
        };
        _CeSSJlQQ = {
            "id" = "CeSSJlQQ";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.3.zip";
            "hash" = "sha512-xu3dp8WlEYUZkoHwFOLU4bV2LW42HH1raUlkXCq5m7puK7mh0kE690PGxR0AYEkZAkB/MhZha/Shb7+Z91n6Ag==";
        };
        _GPd22s3z = {
            "id" = "GPd22s3z";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.4.zip";
            "hash" = "sha512-mDjBghxNbP8WqSmrI5ZUYMrVmu9mQOMVBZkX0CEppYD/P5hXb8EYc5k7hS/ly0v3RVTkAYD+6zCjgFKD0G7GUw==";
        };
        _LDDNWxs9 = {
            "id" = "LDDNWxs9";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.5.zip";
            "hash" = "sha512-tiJXNVAFvs7hleuM/DuG/qs/NEVzR26kmCNQ1px4Ov+akfxPQntyWoDKzd5cOs1BDl5OAv2vL45d8NQgbdWpUQ==";
        };
        _fd1oErR0 = {
            "id" = "fd1oErR0";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.6.zip";
            "hash" = "sha512-P39Okpdejtg/RIEdvJtOtBhhkjTtRq4G/paVWig5SfFWeSFNR9yOZGvWqk+gCV7pCEdSV5VOYDylnFAoCjtzQw==";
        };
        _siA3ER8I = {
            "id" = "siA3ER8I";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.7.zip";
            "hash" = "sha512-C3vdetpyZQcUxG+eXBTheyKCutWPL5wxAYmW8oyxoU6CpAb2GlOv4YeNezr0Lr1s8DzyXVLVpdRT4Q73Uoss2w==";
        };
        _eDEn10EH = {
            "id" = "eDEn10EH";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.8.zip";
            "hash" = "sha512-APuap2ugniejXf3Jp38+xIy04up2H1Q96vNaRV0ZHRImdHgqBBCs9yuL12qdc3mgcuZfL+a0XcFFxhwiEbR8pQ==";
        };
        _pB9rsTub = {
            "id" = "pB9rsTub";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.9.zip";
            "hash" = "sha512-k3QW1Lk8OBMyxRy8FIiljGmf4Oo+tRFwx6P4tduakftx9UtUPioftHRd0k8Uu3tg1sr9Fbr9BqyUE5pmyCxK4A==";
        };
        _tiv4lSbx = {
            "id" = "tiv4lSbx";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.10.zip";
            "hash" = "sha512-lT2M/e94PYU+V92AB0h8Za7r/af6hXqf6VEtLdjufxHAzX1HiL2P6c8ImD1Xi7KKo86oFXNGJSDXZEbxWpNsFg==";
        };
        _UEHx8c1m = {
            "id" = "UEHx8c1m";
            "file" = "Items & Stuff X Enchantment Outline V3-1.21.11.zip";
            "hash" = "sha512-6z4Y8O0HhVnGYO1oAAyMdNdTWtTVzmFeDVKjMDgTryqbxZ6Tw2EWDfMlEddPVY/NNId7xCdrt1ShE4kziZ8ggQ==";
        };
    in {
        "qmACrAy8" = _qmACrAy8;
        "Xb2PpNUK" = _Xb2PpNUK;
        "NmjBTz4b" = _NmjBTz4b;
        "khz5iLzZ" = _khz5iLzZ;
        "E5PbZNGG" = _E5PbZNGG;
        "sgLfWR0w" = _sgLfWR0w;
        "7aNPZGsu" = _7aNPZGsu;
        "oppMuR4U" = _oppMuR4U;
        "7qhb1wm8" = _7qhb1wm8;
        "CxVwZSQS" = _CxVwZSQS;
        "OYIu7iHe" = _OYIu7iHe;
        "lVhB4YiX" = _lVhB4YiX;
        "GWPcohyJ" = _GWPcohyJ;
        "3tCQx1E1" = _3tCQx1E1;
        "V2JeKvBB" = _V2JeKvBB;
        "CeSSJlQQ" = _CeSSJlQQ;
        "GPd22s3z" = _GPd22s3z;
        "LDDNWxs9" = _LDDNWxs9;
        "fd1oErR0" = _fd1oErR0;
        "siA3ER8I" = _siA3ER8I;
        "eDEn10EH" = _eDEn10EH;
        "pB9rsTub" = _pB9rsTub;
        "tiv4lSbx" = _tiv4lSbx;
        "UEHx8c1m" = _UEHx8c1m;
        "minecraft-1.21.3" = _CeSSJlQQ;
        "minecraft-1.21.4" = _GPd22s3z;
        "minecraft-1.21.5" = _LDDNWxs9;
        "minecraft-1.21.6" = _fd1oErR0;
        "minecraft-1.21.7" = _siA3ER8I;
        "minecraft-1.21.8" = _eDEn10EH;
        "minecraft-1.21.9" = _pB9rsTub;
        "minecraft-1.21.10" = _tiv4lSbx;
        "minecraft-1.21.11" = _UEHx8c1m;
        "default" = _UEHx8c1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-stuff-x-enchantment-outline";
        id = "SAIkFdP8";
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