{lib, callPackage, ...}:
let
    versions = (let
        _cFydHVKE = {
            "id" = "cFydHVKE";
            "file" = "BowLoad_V0.1a.zip";
            "hash" = "sha512-P6rpfLKbTRHhAq2NGggafMuftk1c2QNp0l/HzXJ2y7JW1/e9i6hV7wwbjBZUyZHUhCgeBKNkuUCcyYpUoDndHw==";
        };
        _hikSMa4W = {
            "id" = "hikSMa4W";
            "file" = "BowLoad_V0.2b.zip";
            "hash" = "sha512-Z37S1tbmG/1BGvYjqNsbJ/PHz4MUwUyS2z3i2dIr0f2C1y9uPWMv3puWTUZYK46u8PKtXJcje2EK7uyyyoPaFQ==";
        };
        _weM523Ic = {
            "id" = "weM523Ic";
            "file" = "BowLoad_V0.3b.zip";
            "hash" = "sha512-zZpkKKq0PIXyTGw6K8zZ1blHb+COA3Zi1Ym8rvPUNYdVV0ZEJNbV9OfhTuDJlyVtFDkoog28KU3x0fCe6IksSA==";
        };
        _rVkjJCMb = {
            "id" = "rVkjJCMb";
            "file" = "BowLoad_V1.0r.zip";
            "hash" = "sha512-yHtsGDmmzjWtNZGN9SoFpFyb6VluU6dlg9iGjMqNUgnhSZ7isVLHuCpOhZYRU0NKUvog5Xtw5cgodmztge4HZw==";
        };
        _H9G3caVi = {
            "id" = "H9G3caVi";
            "file" = "BowLoad_V1.1b.zip";
            "hash" = "sha512-i5HGklXS+oWB7MyGSn5afniAbxL5kXUbCBV7Em0xrMcotejojO1j70hXr+tFZs7FJNDfzQyAyrD33SHOZVWbbw==";
        };
        _y33KPucg = {
            "id" = "y33KPucg";
            "file" = "BowLoad_V2.0r.zip";
            "hash" = "sha512-SO3St8eUepXQ3HZj0DzTZ+aBGM/E0wDVcbNpnglmub/g66Jsdn/9Ev+EgpufnSlevXSXK8IaktNEE8sZPlSd2w==";
        };
        _9nssV5iz = {
            "id" = "9nssV5iz";
            "file" = "BowLoad_V2.1b.zip";
            "hash" = "sha512-XRftSiq/7iZNR7USRIo402hpU4hCaHdro0jdeNjgr2PdCpeo6AnbCPkc7iaLrTnxika4Eyw0r42YxouV7wCy4w==";
        };
        _xpFJ6jic = {
            "id" = "xpFJ6jic";
            "file" = "BowLoad_V3.0r.zip";
            "hash" = "sha512-iDGzptahr5gmIs16KhA8JdtC7J9kRT+4JK0hhmHhKRTXepI+dJhO04l3j1MiutI9ICzOdVbLY2lTAMtSb+oY6w==";
        };
        _wOxBJrz4 = {
            "id" = "wOxBJrz4";
            "file" = "BowLoad_V3.1.0r.zip";
            "hash" = "sha512-CwsLaDKrjOCu57vAevuoeM+PhdjESFCFuvvGaQaO9aHbr6JwhjCBXB14WodhCkGLFzayxHz0TyR9lc2PtZDkiw==";
        };
        _9NM6s7KD = {
            "id" = "9NM6s7KD";
            "file" = "BowLoad_V3.1.1r.zip";
            "hash" = "sha512-6Vsi9FRTOQScXjzTfJT8YWa1zYY/OFFncAKAeq153wowQMZjjp83jeIzv3ywxoR7LB6pHFp/2Ltv4PDIby3LNg==";
        };
        _V4GIhKGC = {
            "id" = "V4GIhKGC";
            "file" = "BowLoad_V3.1.2r.zip";
            "hash" = "sha512-eGvrgF6vLCwKfb1lgebznovu7d8Y/vGQqa3nyQB8uqbhlkeoqjrYNiLmCTQX9+qwIWEiks3Dvbxch1vlwk6lAA==";
        };
        _Q5pbroXY = {
            "id" = "Q5pbroXY";
            "file" = "BowLoad_V3.1.3r.zip";
            "hash" = "sha512-iVddyo8Cyg7MXhR1Qsn4k+FJ/PRCy1D8b3b0TReWcvKx7iHwVpDdjCn0EfIOMAlLN1vLowPBlpaSFHZsfI87aw==";
        };
        _x7s0Lqlp = {
            "id" = "x7s0Lqlp";
            "file" = "BowLoad_V3.1.4r.zip";
            "hash" = "sha512-t4mdHyMynr9/vf5BZegO6ZIwxMLAdIo7KcTEFAGC1+PwzACAZdz+Pstc7pD26eCu2ZORQx4DFf2H6LUSTgydKA==";
        };
        _r8GwNlo8 = {
            "id" = "r8GwNlo8";
            "file" = "BowLoad_V3.1.6r.zip";
            "hash" = "sha512-Fqu9NlfEQ1rW+9eA0olfVcgJbb8AWpGHBs+Pj6b/nGB00kTLZgp431RCxFyfuwB0+C/0j26tl8DZJGTfw2mn2w==";
        };
        _Rtj8vQ4L = {
            "id" = "Rtj8vQ4L";
            "file" = "BowLoad_V3.1.7r.zip";
            "hash" = "sha512-BLm2zDIk6xRxUyEybWN0qm9g7XCQpHWnqzTICmtLChxAn4w0pwMwzYusjfCNVOHtw6vCkI4UV3C9FFPsUhBMcg==";
        };
    in {
        "cFydHVKE" = _cFydHVKE;
        "hikSMa4W" = _hikSMa4W;
        "weM523Ic" = _weM523Ic;
        "rVkjJCMb" = _rVkjJCMb;
        "H9G3caVi" = _H9G3caVi;
        "y33KPucg" = _y33KPucg;
        "9nssV5iz" = _9nssV5iz;
        "xpFJ6jic" = _xpFJ6jic;
        "wOxBJrz4" = _wOxBJrz4;
        "9NM6s7KD" = _9NM6s7KD;
        "V4GIhKGC" = _V4GIhKGC;
        "Q5pbroXY" = _Q5pbroXY;
        "x7s0Lqlp" = _x7s0Lqlp;
        "r8GwNlo8" = _r8GwNlo8;
        "Rtj8vQ4L" = _Rtj8vQ4L;
        "minecraft-1.20" = _Rtj8vQ4L;
        "minecraft-1.20.1" = _Rtj8vQ4L;
        "minecraft-1.17" = _Rtj8vQ4L;
        "minecraft-1.17.1" = _Rtj8vQ4L;
        "minecraft-1.18" = _Rtj8vQ4L;
        "minecraft-1.18.1" = _Rtj8vQ4L;
        "minecraft-1.18.2" = _Rtj8vQ4L;
        "minecraft-1.19" = _Rtj8vQ4L;
        "minecraft-1.19.1" = _Rtj8vQ4L;
        "minecraft-1.19.2" = _Rtj8vQ4L;
        "minecraft-1.19.3" = _Rtj8vQ4L;
        "minecraft-1.19.4" = _Rtj8vQ4L;
        "minecraft-1.20.2" = _Rtj8vQ4L;
        "minecraft-1.20.3" = _Rtj8vQ4L;
        "minecraft-1.20.4" = _Rtj8vQ4L;
        "minecraft-1.20.5" = _Rtj8vQ4L;
        "minecraft-1.20.6" = _Rtj8vQ4L;
        "minecraft-1.21" = _Rtj8vQ4L;
        "minecraft-1.21.1" = _Rtj8vQ4L;
        "minecraft-1.21.2" = _Rtj8vQ4L;
        "minecraft-1.21.3" = _Rtj8vQ4L;
        "minecraft-1.21.4" = _Rtj8vQ4L;
        "minecraft-1.21.5" = _Rtj8vQ4L;
        "minecraft-25w15a" = _Q5pbroXY;
        "minecraft-25w16a" = _Q5pbroXY;
        "minecraft-25w17a" = _Q5pbroXY;
        "minecraft-25w18a" = _Q5pbroXY;
        "minecraft-25w19a" = _Q5pbroXY;
        "minecraft-25w20a" = _Q5pbroXY;
        "minecraft-25w21a" = _Q5pbroXY;
        "minecraft-1.21.6-pre1" = _Q5pbroXY;
        "minecraft-1.21.6" = _Rtj8vQ4L;
        "minecraft-1.21.7" = _Rtj8vQ4L;
        "minecraft-1.21.8" = _Rtj8vQ4L;
        "minecraft-1.21.9" = _Rtj8vQ4L;
        "minecraft-1.21.10" = _Rtj8vQ4L;
        "minecraft-22w42a" = _Rtj8vQ4L;
        "minecraft-22w43a" = _Rtj8vQ4L;
        "minecraft-22w44a" = _Rtj8vQ4L;
        "minecraft-23w14a" = _Rtj8vQ4L;
        "minecraft-23w16a" = _Rtj8vQ4L;
        "minecraft-23w31a" = _Rtj8vQ4L;
        "minecraft-23w32a" = _Rtj8vQ4L;
        "minecraft-23w33a" = _Rtj8vQ4L;
        "minecraft-23w35a" = _Rtj8vQ4L;
        "minecraft-1.20.2-pre1" = _Rtj8vQ4L;
        "minecraft-23w42a" = _Rtj8vQ4L;
        "minecraft-23w43a" = _Rtj8vQ4L;
        "minecraft-23w43b" = _Rtj8vQ4L;
        "minecraft-23w44a" = _Rtj8vQ4L;
        "minecraft-23w45a" = _Rtj8vQ4L;
        "minecraft-23w46a" = _Rtj8vQ4L;
        "minecraft-24w03a" = _Rtj8vQ4L;
        "minecraft-24w03b" = _Rtj8vQ4L;
        "minecraft-24w04a" = _Rtj8vQ4L;
        "minecraft-24w05a" = _Rtj8vQ4L;
        "minecraft-24w05b" = _Rtj8vQ4L;
        "minecraft-24w06a" = _Rtj8vQ4L;
        "minecraft-24w07a" = _Rtj8vQ4L;
        "minecraft-24w09a" = _Rtj8vQ4L;
        "minecraft-24w10a" = _Rtj8vQ4L;
        "minecraft-24w11a" = _Rtj8vQ4L;
        "minecraft-24w12a" = _Rtj8vQ4L;
        "minecraft-24w13a" = _Rtj8vQ4L;
        "minecraft-24w14potato" = _Rtj8vQ4L;
        "minecraft-24w14a" = _Rtj8vQ4L;
        "minecraft-1.20.5-pre1" = _Rtj8vQ4L;
        "minecraft-1.20.5-pre2" = _Rtj8vQ4L;
        "minecraft-1.20.5-pre3" = _Rtj8vQ4L;
        "minecraft-24w18a" = _Rtj8vQ4L;
        "minecraft-24w19a" = _Rtj8vQ4L;
        "minecraft-24w19b" = _Rtj8vQ4L;
        "minecraft-24w20a" = _Rtj8vQ4L;
        "minecraft-24w33a" = _Rtj8vQ4L;
        "minecraft-24w34a" = _Rtj8vQ4L;
        "minecraft-24w35a" = _Rtj8vQ4L;
        "minecraft-24w36a" = _Rtj8vQ4L;
        "minecraft-24w37a" = _Rtj8vQ4L;
        "minecraft-24w38a" = _Rtj8vQ4L;
        "minecraft-24w39a" = _Rtj8vQ4L;
        "minecraft-24w40a" = _Rtj8vQ4L;
        "minecraft-1.21.2-pre1" = _Rtj8vQ4L;
        "minecraft-1.21.2-pre2" = _Rtj8vQ4L;
        "minecraft-24w44a" = _Rtj8vQ4L;
        "minecraft-24w45a" = _Rtj8vQ4L;
        "minecraft-24w46a" = _Rtj8vQ4L;
        "minecraft-1.21.11" = _Rtj8vQ4L;
        "minecraft-26.1" = _Rtj8vQ4L;
        "default" = _Rtj8vQ4L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bow-load-indicator";
            id = "dj5wVJsq";
            type = "resourcepack";
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