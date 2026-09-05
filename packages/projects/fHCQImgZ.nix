{lib, callPackage, ...}:
let
    versions = (let
        _dAakrlRU = {
            "id" = "dAakrlRU";
            "file" = "simple-captcha-1.0-1.20.1.jar";
            "hash" = "sha512-sW0FQuWU3jRJkKbs2jDjjG47k2+83mRzwWoaOP4BViQXguSEhH48aeSCpNIrXneYJ8hndr36vAsuC/KbyqEUkQ==";
        };
        _LKW9ivC9 = {
            "id" = "LKW9ivC9";
            "file" = "simple-captcha-1.1-1.20.1.jar";
            "hash" = "sha512-UyrRK9AAURBT1wqVBM6YleIU5YBHlCCOOwYQkUTvwZhS4btl5IR1FUlBFEQXm3MpSLaoFxxVFm2FaBVej8N3og==";
        };
        _F0a3S4p0 = {
            "id" = "F0a3S4p0";
            "file" = "simple-captcha-1.2-1.20.1.jar";
            "hash" = "sha512-hRwXeGzfOVy+FnMHOIWUzHeEqASWwOPDMs60AGRGBdoA1hAuteILJV1y7VqoQrEXS6BM1KVxaQggE+WanzWgCg==";
        };
        _vOjJtoQh = {
            "id" = "vOjJtoQh";
            "file" = "simple-captcha-1.3-1.20.1.jar";
            "hash" = "sha512-c++Xg4gTnEHRnbxrdP6URHVm1ZBR7ju9iNAgEfcEUCXJISgD5o4yFktnFhWPaKM/2bB6ppuh9PI7Vvb4zONqrA==";
        };
        _xFivCbFC = {
            "id" = "xFivCbFC";
            "file" = "simple-captcha-1.4-1.20.1.jar";
            "hash" = "sha512-XYd6WZGMhPen7PS2aYfroGMcvdVeaP8Y6HxZe0rt6l0vNbc9DYfsJOImGQ/S7cyew+6aRPaKxsvz2Hm1QR0Xvg==";
        };
        _VaBpO0uH = {
            "id" = "VaBpO0uH";
            "file" = "simple-captcha-1.4-1.21.jar";
            "hash" = "sha512-eKtPCSgq5p53dl0w9CYG5nfkfnG8M/dGfoVI7WIVejUnBg0g6wTl5Nk4PPr0oiXFNExfTo6iSNX3r7+nqk7geQ==";
        };
        _g80oKhui = {
            "id" = "g80oKhui";
            "file" = "simple-captcha-fabric-1.5-1.21.8.jar";
            "hash" = "sha512-HJublNIfg/FxMAapqND2COzKSMf/47ITGcsW3sAnEWAN1M/Nd1cq2tSbegi3kv/9OfjaTEoMPhgqBI9Dv2QxOg==";
        };
        _AuQoJFP0 = {
            "id" = "AuQoJFP0";
            "file" = "simple-captcha-neoforge-1.5-1.21.8.jar";
            "hash" = "sha512-Q73CLQcNzn9kla2qgLrG30gK1BKTn5Nuhl04HHo27QSpyozIiva46n6WY1evzJr7Cy3kqDox3mr3VAjd8pLKBw==";
        };
        _UWDey01M = {
            "id" = "UWDey01M";
            "file" = "simple-captcha-fabric-1.6-1.21.8.jar";
            "hash" = "sha512-wyhiY25pWs+BUlAjyvMAS/KB6kPxyYrlFGX5vGLMGHfdxIICmhTK2JOkcIyKkEkdnbnPxJjd13kEVoefUOpevA==";
        };
        _BOXEtLyq = {
            "id" = "BOXEtLyq";
            "file" = "simple-captcha-neoforge-1.6-1.21.8.jar";
            "hash" = "sha512-ya3pp94eBDCb8ZoE10bj+OZoktQenM1Oq3oj4dals4ADW0JGZzZi9/GEMUnLchk4M+b+KKKZ78mpMRLG/Q7fpQ==";
        };
        _ZVxxgBBV = {
            "id" = "ZVxxgBBV";
            "file" = "simple-captcha-fabric-1.6-1.20.1.jar";
            "hash" = "sha512-/Wa/wP9sdaVZKUbmvUxW5Rvr6/+EUpfx5P4trbwsBqTuiADsZKOjZXotTLvJu4BHpiIlYVPA8xOkrdPnnueLvQ==";
        };
        _oh2kWXpe = {
            "id" = "oh2kWXpe";
            "file" = "simple-captcha-forge-1.6-1.20.1.jar";
            "hash" = "sha512-ojRPq25TuqFm93VbxXXI10KQ6jfK9z79UVpKLmE7o9aVCx7E602mVUgb6gyifYVclLDlk+f4Uk+iqxSTaVr4lw==";
        };
    in {
        "dAakrlRU" = _dAakrlRU;
        "LKW9ivC9" = _LKW9ivC9;
        "F0a3S4p0" = _F0a3S4p0;
        "vOjJtoQh" = _vOjJtoQh;
        "xFivCbFC" = _xFivCbFC;
        "VaBpO0uH" = _VaBpO0uH;
        "g80oKhui" = _g80oKhui;
        "AuQoJFP0" = _AuQoJFP0;
        "UWDey01M" = _UWDey01M;
        "BOXEtLyq" = _BOXEtLyq;
        "ZVxxgBBV" = _ZVxxgBBV;
        "oh2kWXpe" = _oh2kWXpe;
        "fabric-1.20.1" = _ZVxxgBBV;
        "fabric-1.21" = _VaBpO0uH;
        "fabric-1.21.1" = _VaBpO0uH;
        "fabric-1.21.8" = _UWDey01M;
        "neoforge-1.21.8" = _BOXEtLyq;
        "forge-1.20.1" = _oh2kWXpe;
        "pkg-1.0-1.20.1" = _dAakrlRU;
        "pkg-1.1-1.20.1" = _LKW9ivC9;
        "pkg-1.2-1.20.1" = _F0a3S4p0;
        "pkg-1.3-1.20.1" = _vOjJtoQh;
        "pkg-1.4-1.20.1" = _xFivCbFC;
        "pkg-1.4-1.21" = _VaBpO0uH;
        "pkg-1.5-1.21.8" = _AuQoJFP0;
        "pkg-1.6-1.21.8" = _BOXEtLyq;
        "pkg-1.6-1.20.1" = _oh2kWXpe;
        "default" = _oh2kWXpe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-captcha";
        id = "fHCQImgZ";
        type = "mod";
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
in callPackage fn {}