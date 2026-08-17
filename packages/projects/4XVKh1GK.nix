{lib, callPackage, ...}:
let
    versions = (let
        _pR2EHbnH = {
            "id" = "pR2EHbnH";
            "file" = "nongko's_Fantasy_Weapons_v1.5.zip";
            "hash" = "sha512-UVWWrVvUX/uYBizMu+KIQrY2bj6/KXhAT6PSTpegEGxzM2+F+bvRbyjn1AxIcc9NL64pwHBX4XJ5BW7Ee5P6kA==";
        };
        _uSCa12oF = {
            "id" = "uSCa12oF";
            "file" = "nongko's_Fantasy_Weapons_v1.6.zip";
            "hash" = "sha512-FynOp1AMlo1SxnuoucrhqcMFuiya7kOkc3bgyvFZeSZRYaXLHmoEy2Eqi84fPuCimw+yIkDQe1FdN5Glu+X5rw==";
        };
        _veEnOPEB = {
            "id" = "veEnOPEB";
            "file" = "nongko's_Fantasy_Weapons_v1.7.zip";
            "hash" = "sha512-fLyKuQZ3Yg8sko/8ruDOcl8XGHwDi0GqcYEbpMQ/sfhFbQV+c+r0PpJNT3C+vCKltGlU4/M0nmLbnnTGQvY5BQ==";
        };
        _BWQtpFgM = {
            "id" = "BWQtpFgM";
            "file" = "nongko's_Fantasy_Weapons_v1.8.zip";
            "hash" = "sha512-iJcG2J39dITxR2cBJFK4NBc4D8DqCwgox8zPvD3afk6pxQzYcUmT744YtAc1jjlWZJqgntarTS8OEYTHEOIZOQ==";
        };
        _3jm8Ac0a = {
            "id" = "3jm8Ac0a";
            "file" = "nongko's_Fantasy_Weapons_v1.9.zip";
            "hash" = "sha512-fj+/vuMqJalsSloAlniKTbC4Jhy7pJW/NcF7MBuIvD8b6QobIi6Z89U9WzPqyy9y97YwNltTphH2Ri0N4ZC7eg==";
        };
        _GNXsr3Um = {
            "id" = "GNXsr3Um";
            "file" = "nongko's_Fantasy_Weapons_v1.10.zip";
            "hash" = "sha512-u1gFQT5ATSwHIlUOhCYFEs5J15pyt7Y/FGqiG2W6a7jKQN6OQ/liDtt+Lt7Fwwt3WlquG2hzDLeREsiXvwqTow==";
        };
        _qWwToVkx = {
            "id" = "qWwToVkx";
            "file" = "nongko's_Fantasy_Weapons_v1.11.zip";
            "hash" = "sha512-w/tku7Zu/n7h9mWplyKvXqVvqRuP9mPOzZubiQaXJIm+vEPAUWweqbdY4YM8mxCBwQJKqD0zQe26zvoZd0VNMA==";
        };
        _I4xiL6Oc = {
            "id" = "I4xiL6Oc";
            "file" = "nongko's_Fantasy_Weapons_v1.12.zip";
            "hash" = "sha512-WsSwLa0WSE6iPWU55JNXJon9HPwTzBz/8ZsxyOJKSts/c4BKhFQ+DtKk9Tna1fLwxkT3KrmAR33Pjad+B8NwZA==";
        };
        _t4FBKRpg = {
            "id" = "t4FBKRpg";
            "file" = "nongko's_Fantasy_Weapons_v1.13.zip";
            "hash" = "sha512-Lq0dzDx4Z7sAp7HTHXQzcLez1vUrjTtIl4LxP5jkHa70SLNmTcklgzqYbTjldBXlHdrpLwzTLzbeKsrFmlHaCA==";
        };
        _FeBW9m1D = {
            "id" = "FeBW9m1D";
            "file" = "nongko's_Fantasy_Weapons_v1.14.zip";
            "hash" = "sha512-NMvfzJSTNyRgDzLhShzneO6nln3p1ni+eY96lFAU/5xjcM2tDcCHcUsMDiUuWKnUT0uLhijnFATNlvLu0hS+Jg==";
        };
        _PGzy4boD = {
            "id" = "PGzy4boD";
            "file" = "nongko's_Fantasy_Weapons_v1.15A.zip";
            "hash" = "sha512-oGsYj2NkO0/2TLdBTAJgOiiQSJKmt/CHR5E+qvNzU/JJJpBWhJ2dBcaLLBhkWapg1al20an2tQQLyRrG6iSoHQ==";
        };
        _XEloCz3I = {
            "id" = "XEloCz3I";
            "file" = "nongko's_Fantasy_Weapons_v1.15B.zip";
            "hash" = "sha512-vlLsq/peYGJ6HYvWVxwSA1NcYLLmcgoWXWwYAcLsD6B0LfGsSzZEco+dOxNciU3oTPTu3azYrA6BH099yVKl/w==";
        };
        _d7HKIe0W = {
            "id" = "d7HKIe0W";
            "file" = "nongko's_Fantasy_Weapons_v1.16A.zip";
            "hash" = "sha512-WBdI8XvhV23a46RZPxBqOYXzLCOisSdpVTnz4mxeVP2vpAiYiCaf+AdMfZA0JMAu44XKPP5HxlW5kHc+9OJFCQ==";
        };
        _ZPIxMrUU = {
            "id" = "ZPIxMrUU";
            "file" = "nongko's_Fantasy_Weapons_v1.16B.zip";
            "hash" = "sha512-kBLZZ+ZzvfLzO8u+kJDtMneubXOeceCQuHIWDywfoSNzBDJgV7Xy0LdTixk8Iw36WaQzbYUvpUODwQ0vNYT08w==";
        };
        _8lv9E5eF = {
            "id" = "8lv9E5eF";
            "file" = "nongko's_Fantasy_Weapons_v1.17A.zip";
            "hash" = "sha512-RwIfnePVHcJ0xV75n120NbPh28N4CFMUtbZo+oYiTb1dNXSajKcKlccHjqrblWrvO5FKX8Tr3FnPUUUTaOym/A==";
        };
        _5HCE1y2v = {
            "id" = "5HCE1y2v";
            "file" = "nongko's_Fantasy_Weapons_v1.17B.zip";
            "hash" = "sha512-VgrWZrtU6+Y8RP6r5bgS59DTLHWOa7YN4xszBB8lQ14oyh3Pcym3VZSLV0Dozdzgi5rVJTgFlBHm5Uy8mQfucg==";
        };
        _lIf1Bl6q = {
            "id" = "lIf1Bl6q";
            "file" = "nongko's_Fantasy_Weapons_v1.18A.zip";
            "hash" = "sha512-s4GHyDIU7mMKaTVcebhh/to0pNsdgQ+ZEyTtpP3GIaBw9o3ic8mVeimZ4Tpuih/YQBLnuVnmyhg0eK3/Epwpug==";
        };
        _cXxjon3a = {
            "id" = "cXxjon3a";
            "file" = "nongko's_Fantasy_Weapons_v1.19B.zip";
            "hash" = "sha512-FvH+sxHEe3v29/L3rsDysDCNuxyh9SPR15I/kk+1jaoJQLKL1TtDQJdks2yW6e/6HbX+3x7nSdy2IKN4GwxL1g==";
        };
        _SnGyYk9h = {
            "id" = "SnGyYk9h";
            "file" = "nongko's_Fantasy_Weapons_v1.19A.zip";
            "hash" = "sha512-4sMBRIl+rRvyKd7JhmgpCGLxonmE+TCLNNAag6ydrtIFqNd4Q4OSG15fj+DeoBDpIvO8l2gMp5aqfppHp8+73w==";
        };
        _mVwbBD6H = {
            "id" = "mVwbBD6H";
            "file" = "nongko's_Fantasy_Weapons_v1.20B.zip";
            "hash" = "sha512-+9ZsxG0//bGCD3i4Jw5PzMosD6eiIEWS47+AGCM11oD9K/gnX6z4PABnrVi3m9bvdmt6VuRWpQRVlF86SBA+LA==";
        };
        _Uxk8yPAn = {
            "id" = "Uxk8yPAn";
            "file" = "nongko's_Fantasy_Weapons_v1.20A.zip";
            "hash" = "sha512-m8+yr+6boi410OgftlozG+ZWsd+EKvevaZojIQ6YaRTDZImFib0wIGlZd5IGNubRwLvhgyfIVWRayjqQcXfrmQ==";
        };
    in {
        "pR2EHbnH" = _pR2EHbnH;
        "uSCa12oF" = _uSCa12oF;
        "veEnOPEB" = _veEnOPEB;
        "BWQtpFgM" = _BWQtpFgM;
        "3jm8Ac0a" = _3jm8Ac0a;
        "GNXsr3Um" = _GNXsr3Um;
        "qWwToVkx" = _qWwToVkx;
        "I4xiL6Oc" = _I4xiL6Oc;
        "t4FBKRpg" = _t4FBKRpg;
        "FeBW9m1D" = _FeBW9m1D;
        "PGzy4boD" = _PGzy4boD;
        "XEloCz3I" = _XEloCz3I;
        "d7HKIe0W" = _d7HKIe0W;
        "ZPIxMrUU" = _ZPIxMrUU;
        "8lv9E5eF" = _8lv9E5eF;
        "5HCE1y2v" = _5HCE1y2v;
        "lIf1Bl6q" = _lIf1Bl6q;
        "cXxjon3a" = _cXxjon3a;
        "SnGyYk9h" = _SnGyYk9h;
        "mVwbBD6H" = _mVwbBD6H;
        "Uxk8yPAn" = _Uxk8yPAn;
        "minecraft-1.12.2" = _mVwbBD6H;
        "minecraft-1.19.1" = _mVwbBD6H;
        "minecraft-1.20" = _mVwbBD6H;
        "minecraft-1.20.1" = _mVwbBD6H;
        "minecraft-1.19" = _mVwbBD6H;
        "minecraft-1.19.2" = _mVwbBD6H;
        "minecraft-1.19.3" = _mVwbBD6H;
        "minecraft-1.19.4" = _mVwbBD6H;
        "minecraft-1.20.2" = _mVwbBD6H;
        "minecraft-1.20.3" = _mVwbBD6H;
        "minecraft-1.20.4" = _mVwbBD6H;
        "minecraft-1.21.5" = _lIf1Bl6q;
        "minecraft-1.20.5" = _mVwbBD6H;
        "minecraft-1.20.6" = _mVwbBD6H;
        "minecraft-1.21" = _mVwbBD6H;
        "minecraft-1.21.1" = _mVwbBD6H;
        "minecraft-1.21.2" = _mVwbBD6H;
        "minecraft-1.21.3" = _mVwbBD6H;
        "minecraft-1.21.4" = _mVwbBD6H;
        "minecraft-1.21.6" = _Uxk8yPAn;
        "minecraft-1.21.7" = _Uxk8yPAn;
        "minecraft-1.21.8" = _Uxk8yPAn;
        "minecraft-1.21.9" = _Uxk8yPAn;
        "minecraft-1.21.10" = _Uxk8yPAn;
        "minecraft-1.21.11" = _Uxk8yPAn;
        "minecraft-26.1" = _Uxk8yPAn;
        "minecraft-26.1.1" = _Uxk8yPAn;
        "minecraft-26.1.2" = _Uxk8yPAn;
        "minecraft-1.6.1" = _mVwbBD6H;
        "minecraft-1.6.2" = _mVwbBD6H;
        "minecraft-1.6.4" = _mVwbBD6H;
        "minecraft-1.7.2" = _mVwbBD6H;
        "minecraft-1.7.3" = _mVwbBD6H;
        "minecraft-1.7.4" = _mVwbBD6H;
        "minecraft-1.7.5" = _mVwbBD6H;
        "minecraft-1.7.6" = _mVwbBD6H;
        "minecraft-1.7.7" = _mVwbBD6H;
        "minecraft-1.7.8" = _mVwbBD6H;
        "minecraft-1.7.9" = _mVwbBD6H;
        "minecraft-1.7.10" = _mVwbBD6H;
        "minecraft-1.8" = _mVwbBD6H;
        "minecraft-1.8.1" = _mVwbBD6H;
        "minecraft-1.8.2" = _mVwbBD6H;
        "minecraft-1.8.3" = _mVwbBD6H;
        "minecraft-1.8.4" = _mVwbBD6H;
        "minecraft-1.8.5" = _mVwbBD6H;
        "minecraft-1.8.6" = _mVwbBD6H;
        "minecraft-1.8.7" = _mVwbBD6H;
        "minecraft-1.8.8" = _mVwbBD6H;
        "minecraft-1.8.9" = _mVwbBD6H;
        "minecraft-1.9" = _mVwbBD6H;
        "minecraft-1.9.1" = _mVwbBD6H;
        "minecraft-1.9.2" = _mVwbBD6H;
        "minecraft-1.9.3" = _mVwbBD6H;
        "minecraft-1.9.4" = _mVwbBD6H;
        "minecraft-1.10" = _mVwbBD6H;
        "minecraft-1.10.1" = _mVwbBD6H;
        "minecraft-1.10.2" = _mVwbBD6H;
        "minecraft-1.11" = _mVwbBD6H;
        "minecraft-1.11.1" = _mVwbBD6H;
        "minecraft-1.11.2" = _mVwbBD6H;
        "minecraft-1.12" = _mVwbBD6H;
        "minecraft-1.12.1" = _mVwbBD6H;
        "minecraft-1.13" = _mVwbBD6H;
        "minecraft-1.13.1" = _mVwbBD6H;
        "minecraft-1.13.2" = _mVwbBD6H;
        "minecraft-1.14" = _mVwbBD6H;
        "minecraft-1.14.1" = _mVwbBD6H;
        "minecraft-1.14.2" = _mVwbBD6H;
        "minecraft-1.14.3" = _mVwbBD6H;
        "minecraft-1.14.4" = _mVwbBD6H;
        "minecraft-1.15" = _mVwbBD6H;
        "minecraft-1.15.1" = _mVwbBD6H;
        "minecraft-1.15.2" = _mVwbBD6H;
        "minecraft-1.16" = _mVwbBD6H;
        "minecraft-1.16.1" = _mVwbBD6H;
        "minecraft-1.16.2" = _mVwbBD6H;
        "minecraft-1.16.3" = _mVwbBD6H;
        "minecraft-1.16.4" = _mVwbBD6H;
        "minecraft-1.16.5" = _mVwbBD6H;
        "minecraft-1.17" = _mVwbBD6H;
        "minecraft-1.17.1" = _mVwbBD6H;
        "minecraft-1.18" = _mVwbBD6H;
        "minecraft-1.18.1" = _mVwbBD6H;
        "minecraft-1.18.2" = _mVwbBD6H;
        "minecraft-22w42a" = _mVwbBD6H;
        "minecraft-22w43a" = _mVwbBD6H;
        "minecraft-22w44a" = _mVwbBD6H;
        "minecraft-23w14a" = _mVwbBD6H;
        "minecraft-23w16a" = _mVwbBD6H;
        "minecraft-23w31a" = _mVwbBD6H;
        "minecraft-23w32a" = _mVwbBD6H;
        "minecraft-23w33a" = _mVwbBD6H;
        "minecraft-23w35a" = _mVwbBD6H;
        "minecraft-1.20.2-pre1" = _mVwbBD6H;
        "minecraft-23w42a" = _mVwbBD6H;
        "minecraft-23w43a" = _mVwbBD6H;
        "minecraft-23w43b" = _mVwbBD6H;
        "minecraft-23w44a" = _mVwbBD6H;
        "minecraft-23w45a" = _mVwbBD6H;
        "minecraft-23w46a" = _mVwbBD6H;
        "minecraft-24w03a" = _mVwbBD6H;
        "minecraft-24w03b" = _mVwbBD6H;
        "minecraft-24w04a" = _mVwbBD6H;
        "minecraft-24w05a" = _mVwbBD6H;
        "minecraft-24w05b" = _mVwbBD6H;
        "minecraft-24w06a" = _mVwbBD6H;
        "minecraft-24w07a" = _mVwbBD6H;
        "minecraft-24w09a" = _mVwbBD6H;
        "minecraft-24w10a" = _mVwbBD6H;
        "minecraft-24w11a" = _mVwbBD6H;
        "minecraft-24w12a" = _mVwbBD6H;
        "minecraft-24w13a" = _mVwbBD6H;
        "minecraft-24w14potato" = _mVwbBD6H;
        "minecraft-24w14a" = _mVwbBD6H;
        "minecraft-1.20.5-pre1" = _mVwbBD6H;
        "minecraft-1.20.5-pre2" = _mVwbBD6H;
        "minecraft-1.20.5-pre3" = _mVwbBD6H;
        "minecraft-24w18a" = _mVwbBD6H;
        "minecraft-24w19a" = _mVwbBD6H;
        "minecraft-24w19b" = _mVwbBD6H;
        "minecraft-24w20a" = _mVwbBD6H;
        "minecraft-24w33a" = _mVwbBD6H;
        "minecraft-24w34a" = _mVwbBD6H;
        "minecraft-24w35a" = _mVwbBD6H;
        "minecraft-24w36a" = _mVwbBD6H;
        "minecraft-24w37a" = _mVwbBD6H;
        "minecraft-24w38a" = _mVwbBD6H;
        "minecraft-24w39a" = _mVwbBD6H;
        "minecraft-24w40a" = _mVwbBD6H;
        "minecraft-1.21.2-pre1" = _mVwbBD6H;
        "minecraft-1.21.2-pre2" = _mVwbBD6H;
        "minecraft-24w44a" = _mVwbBD6H;
        "minecraft-24w45a" = _mVwbBD6H;
        "minecraft-24w46a" = _mVwbBD6H;
        "default" = _Uxk8yPAn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasy-3d-weapons-cit";
            id = "4XVKh1GK";
            type = "resourcepack";
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
in callPackage fn {version="default";}