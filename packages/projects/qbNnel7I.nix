{lib, callPackage, ...}:
let
    versions = (let
        _FMInXPPT = {
            "id" = "FMInXPPT";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-jVc30C4cjL5LFHWcdzNW93u5cj4zjHK2JmjD6RIzDJA3mE8iHEf4cSUZ8YOQJZ0VxdUF4bWXGGwHaMUW99aONQ==";
        };
        _BkVkSvKx = {
            "id" = "BkVkSvKx";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-KFO5tQavTHiHJJR9usWFpdpZZCiQwQejAM/Es3n1tHlbZqVleVEh8dYxq4i/r4QAG3iVfer3bqxGv2pnvIjFLA==";
        };
        _ukEXmNau = {
            "id" = "ukEXmNau";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-XZDbi+6G/fXffWbsEZt9NSn8U4t577dDyRVbJoOAzSLNIuJxGGhJSIvcekUY72BAz2NC0mKVjP4GK3fzl2CjvQ==";
        };
        _zr8cTQZo = {
            "id" = "zr8cTQZo";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-tMMOmnyVjP8w7fVVaUWI3lsqYpaMwpb395mksT/YDcrTQqpk63EvlOcoQc3qrByQyp1gHt4l2AsnSGQqpdvb1A==";
        };
        _ykVpjtnj = {
            "id" = "ykVpjtnj";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-OF6GX/d2vcn5P+dEcT8GlbZtkBEh4Z8h1LWg1l7WRC1QSnLcRVpJLxHTvWfj5nxM41jiRqGv8/fyJthVUmRthQ==";
        };
        _na8EVVdl = {
            "id" = "na8EVVdl";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-c6hXF4HzfJn6TT1HjyEhkd14bCwyK4PlsoeyZSqelcL8UOKsz4GOloDGPdazXQV6ymrVJ+kvP6bi4A5wwym+9g==";
        };
        _iaZqE9Qi = {
            "id" = "iaZqE9Qi";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-+HRZEK6xwg0mnxt4pVHZ9XK4OX40CUY6ats0d8NiWjn0NHWyDV2RalPvYj4kAM0eBMn8vn8igiZ0AKkWrYouhQ==";
        };
        _pD37mvjW = {
            "id" = "pD37mvjW";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-1uw8WsEP0qKzRg/IJr36QL4AhOgTaosuOuuCJfMYj9QZs2QT8X7VO1Fz47wMLMdasxUmIqtPpF7C8Wj+6aa+GQ==";
        };
        _Rp2UksJf = {
            "id" = "Rp2UksJf";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-apdudQp7Wx5sf87Lq8PpCbZrpVvUjVCrn1M8PlZHOfkusywMRQ2r8XrvpyDXG5NtyHWmqiJOOeMU55oVEFadiw==";
        };
        _RLLzLeDv = {
            "id" = "RLLzLeDv";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-Txf5wOXfLXbB3wUt1rJfDgd/g2vyL2RrGG7Fs2/m3qtS+L8rMObHSdy8GxWVVfrnpTUwCTuKH4UlNE7fy+iZ5Q==";
        };
        _95hkXr1B = {
            "id" = "95hkXr1B";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-3D/RB0z62S8PjsyuRUfAUNjmcOC3o7ddmjjdok7pQs5mtu37+bRziq9v2ds6M6veVgHLjkmcd0v93H2rL10gPw==";
        };
        _q8pmF7sH = {
            "id" = "q8pmF7sH";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-032447Db4yvXwayHG80bAJ9Yl75uDpssFoFRm14BhrlCvrQEcR5d406/hbYEOV1UVP+VGdsxCBQJGnYZiU+0Kg==";
        };
    in {
        "FMInXPPT" = _FMInXPPT;
        "BkVkSvKx" = _BkVkSvKx;
        "ukEXmNau" = _ukEXmNau;
        "zr8cTQZo" = _zr8cTQZo;
        "ykVpjtnj" = _ykVpjtnj;
        "na8EVVdl" = _na8EVVdl;
        "iaZqE9Qi" = _iaZqE9Qi;
        "pD37mvjW" = _pD37mvjW;
        "Rp2UksJf" = _Rp2UksJf;
        "RLLzLeDv" = _RLLzLeDv;
        "95hkXr1B" = _95hkXr1B;
        "q8pmF7sH" = _q8pmF7sH;
        "minecraft-1.20" = _q8pmF7sH;
        "minecraft-1.20.1" = _q8pmF7sH;
        "minecraft-1.20.2" = _q8pmF7sH;
        "minecraft-1.20.3" = _q8pmF7sH;
        "minecraft-1.20.4" = _q8pmF7sH;
        "minecraft-1.20.5" = _q8pmF7sH;
        "minecraft-1.20.6" = _q8pmF7sH;
        "minecraft-1.21" = _q8pmF7sH;
        "minecraft-1.21.1" = _q8pmF7sH;
        "minecraft-1.21.2" = _q8pmF7sH;
        "minecraft-1.21.3" = _q8pmF7sH;
        "minecraft-1.21.4" = _q8pmF7sH;
        "minecraft-1.21.5" = _q8pmF7sH;
        "minecraft-1.21.6" = _q8pmF7sH;
        "minecraft-1.21.7" = _q8pmF7sH;
        "minecraft-1.21.8" = _q8pmF7sH;
        "minecraft-1.21.9" = _q8pmF7sH;
        "minecraft-1.21.10" = _q8pmF7sH;
        "minecraft-1.21.11" = _q8pmF7sH;
        "minecraft-26.1" = _q8pmF7sH;
        "minecraft-26.1.1" = _q8pmF7sH;
        "minecraft-26.1.2" = _q8pmF7sH;
        "minecraft-26.2" = _q8pmF7sH;
        "minecraft-26.3" = _q8pmF7sH;
        "pkg-v1" = _FMInXPPT;
        "pkg-v1.0.1" = _BkVkSvKx;
        "pkg-v1.0.2" = _ukEXmNau;
        "pkg-v1.0.3" = _zr8cTQZo;
        "pkg-v1.0.3.1" = _ykVpjtnj;
        "pkg-v1.0.3.2" = _na8EVVdl;
        "pkg-v1.0.4" = _iaZqE9Qi;
        "pkg-v1.0.5" = _pD37mvjW;
        "pkg-v1.0.6" = _Rp2UksJf;
        "pkg-v1.0.7" = _RLLzLeDv;
        "pkg-v1.0.8" = _95hkXr1B;
        "pkg-v1.0.9" = _q8pmF7sH;
        "default" = _q8pmF7sH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stupendous-visuals";
        id = "qbNnel7I";
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