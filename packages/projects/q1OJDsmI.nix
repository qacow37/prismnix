{lib, callPackage, ...}:
let
    versions = (let
        _G1ug48aO = {
            "id" = "G1ug48aO";
            "file" = "Luster_v0.1.zip";
            "hash" = "sha512-vKFvtyV4hImud7cVIkiLTKIj+OfeyR/uPAKnEqa4PsYMLbwRUiTCF0brt5mjCZQFvYGtoa3vBbU10qlivRH+ew==";
        };
        _wIpyC4QQ = {
            "id" = "wIpyC4QQ";
            "file" = "Luster_v0.2.zip";
            "hash" = "sha512-X0NkrsLRAocnuBHyKKyMs2p7bZleUUvgj3Jr2Pcscam+0T7S5W9BmHzc1vGFktmsjRe9Yra5lS4qC8PMxzS9wg==";
        };
        _xd1rRA9H = {
            "id" = "xd1rRA9H";
            "file" = "Luster_v0.3.zip";
            "hash" = "sha512-WORa5+wVDfTMpeWpnl9n7zG0tu7BjnMitJZId6tRQ6GCkvLnv5HknY7loLKAQtb+QjE/wJP9ZK8wLFvTaE8kww==";
        };
        _RPsDqrQZ = {
            "id" = "RPsDqrQZ";
            "file" = "Luster_v0.4.zip";
            "hash" = "sha512-vt1RMEDJx/tniWnSldqWAoQ9ttQ1LX+SOuB/+SE3pKiv1DtsYcAIAiw9+NahYT8QcEqVeYy+FZLREtIO9QjW0A==";
        };
        _z5HIQNpj = {
            "id" = "z5HIQNpj";
            "file" = "Luster_v0.5.zip";
            "hash" = "sha512-+uZeUKbA/6FanlJmZf1l/kp9PJ0rd8eIA6LtdSz+CNPpYaPAYK8Z6bxpvqMEvHVCn112m7E9/l5F0l5ud2CEdw==";
        };
        _FJk6SLpn = {
            "id" = "FJk6SLpn";
            "file" = "Luster_v0.6.zip";
            "hash" = "sha512-40ylqZSroAT4BvRoaF6AIZQEJFEKGTZmZfxFe1DBgeqP210pGRcsKsxqJxJlf8OFLH5/m+9CiMrYZx1K+YmREQ==";
        };
        _b1i3eFav = {
            "id" = "b1i3eFav";
            "file" = "Luster_v0.7.zip";
            "hash" = "sha512-+RvfiByjkIaA+mFyvSm5SvenNmMgSFzYNtuJZb1rcMalXmEHlZaQctw5ld+KOLY05xnpxt99WG9M+BNvdpQlOg==";
        };
        _yD0ri1IG = {
            "id" = "yD0ri1IG";
            "file" = "Luster_v0.7_mc1.17-1.21.1.zip";
            "hash" = "sha512-fNwQjfGpklHviY4SJ4XDtxl/tjvBPsoI1x+PHBDOBFx5yYLYsR+6T91OS4l1M+o89VZM53oaP0h29CuikSg3tw==";
        };
        _SFyuh920 = {
            "id" = "SFyuh920";
            "file" = "Luster_v0.8.zip";
            "hash" = "sha512-e0M+ji7ZeqdWmN7lXzsjAh0280gFeoJt8M/lFGdblapsNK8ZacsTkEME7izPjj0hv6k1M/YBE8kI2PPTZrZ1kA==";
        };
        _G9nUborL = {
            "id" = "G9nUborL";
            "file" = "Luster_v0.8_mc1.17-1.21.1.zip";
            "hash" = "sha512-XAynlux+JvR2m2hhfb4d96kHsDWx2HBbYCJywbG6Zrw5H3rLf9xMDNQAPy2Yjg6HiPzYUQQaCU1mhsVMa+ePNg==";
        };
        _IDbLyF2s = {
            "id" = "IDbLyF2s";
            "file" = "Luster_v0.9.zip";
            "hash" = "sha512-zPg+9/OGxLJE2sp8NBPZdeocevAbBg17U+6tD/wQtCGa57vt/8Rfj3ZDYhoPNAE4BJGZDVjFWGGeJHR2kgO1lg==";
        };
        _PabuNIVl = {
            "id" = "PabuNIVl";
            "file" = "Luster_v0.10.zip";
            "hash" = "sha512-QuocEBXnBacwpXTzzExKCo+05TFXTtq3Qzv85B2Sf+UH5cGIRRt/ft3AAfWyn9Y2qIxwbXOG5UCjFbh7Z3J2NA==";
        };
        _5StJwBeJ = {
            "id" = "5StJwBeJ";
            "file" = "Luster_v0.11.zip";
            "hash" = "sha512-0ccRmDWNZx5JNv/sdlHjg5KChJnTAzUC3oqsA4GSGbO415dbliQ2tmaduDusYuVq+85N702kvKmmhw8uuFBtyg==";
        };
        _dHpRmLOF = {
            "id" = "dHpRmLOF";
            "file" = "Luster_v0.12.zip";
            "hash" = "sha512-FFWIr9RL7hsTNH3KshExq0jXdhamt/H2sGG/B6Nn/uTPCIdqK2aZAkmEvWqQIIOmkVU0IN6wQogsFf4QIPuJng==";
        };
        _b8kXQo1z = {
            "id" = "b8kXQo1z";
            "file" = "Luster_v0.13.zip";
            "hash" = "sha512-lj6KPZpGsR82DEkofvfiGbT69MR0JDv/7eacmd5Xu0vl9EbWDieGMSf7xYMhhtcFEvSLrFo+yhxkqUaPFw/C1Q==";
        };
    in {
        "G1ug48aO" = _G1ug48aO;
        "wIpyC4QQ" = _wIpyC4QQ;
        "xd1rRA9H" = _xd1rRA9H;
        "RPsDqrQZ" = _RPsDqrQZ;
        "z5HIQNpj" = _z5HIQNpj;
        "FJk6SLpn" = _FJk6SLpn;
        "b1i3eFav" = _b1i3eFav;
        "yD0ri1IG" = _yD0ri1IG;
        "SFyuh920" = _SFyuh920;
        "G9nUborL" = _G9nUborL;
        "IDbLyF2s" = _IDbLyF2s;
        "PabuNIVl" = _PabuNIVl;
        "5StJwBeJ" = _5StJwBeJ;
        "dHpRmLOF" = _dHpRmLOF;
        "b8kXQo1z" = _b8kXQo1z;
        "minecraft-1.17" = _G9nUborL;
        "minecraft-1.17.1" = _G9nUborL;
        "minecraft-1.18" = _G9nUborL;
        "minecraft-1.18.1" = _G9nUborL;
        "minecraft-1.18.2" = _G9nUborL;
        "minecraft-1.19" = _G9nUborL;
        "minecraft-1.19.1" = _G9nUborL;
        "minecraft-1.19.2" = _G9nUborL;
        "minecraft-1.19.3" = _G9nUborL;
        "minecraft-1.19.4" = _G9nUborL;
        "minecraft-1.20" = _G9nUborL;
        "minecraft-1.20.1" = _G9nUborL;
        "minecraft-1.20.2" = _5StJwBeJ;
        "minecraft-1.20.3" = _5StJwBeJ;
        "minecraft-1.20.4" = _5StJwBeJ;
        "minecraft-1.20.5" = _5StJwBeJ;
        "minecraft-1.20.6" = _5StJwBeJ;
        "minecraft-1.21" = _5StJwBeJ;
        "minecraft-1.21.1" = _5StJwBeJ;
        "minecraft-1.21.2" = _5StJwBeJ;
        "minecraft-1.21.3" = _5StJwBeJ;
        "minecraft-1.21.4" = _5StJwBeJ;
        "minecraft-1.21.5" = _5StJwBeJ;
        "minecraft-1.21.6" = _5StJwBeJ;
        "minecraft-1.21.7" = _5StJwBeJ;
        "minecraft-1.21.8" = _5StJwBeJ;
        "minecraft-1.21.9" = _5StJwBeJ;
        "minecraft-1.21.10" = _5StJwBeJ;
        "minecraft-1.21.11" = _5StJwBeJ;
        "minecraft-26.1" = _dHpRmLOF;
        "minecraft-26.1.1" = _dHpRmLOF;
        "minecraft-26.1.2" = _dHpRmLOF;
        "minecraft-26.2" = _b8kXQo1z;
        "default" = _b8kXQo1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luster16";
        id = "q1OJDsmI";
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