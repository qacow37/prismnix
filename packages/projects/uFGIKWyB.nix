{lib, callPackage, ...}:
let
    versions = (let
        _5UvIc7Gb = {
            "id" = "5UvIc7Gb";
            "file" = "MonsterEggs-1.18.2-1.0.0.jar";
            "hash" = "sha512-1R3icqIfbGNbgTD2IzqHcHZ3h5WpfwJped9hFylNOMfJHwD35M+10CdJgWc6Muq56YYu3cKXGPFu2u9lBeCzUQ==";
        };
        _R4Pu8KKO = {
            "id" = "R4Pu8KKO";
            "file" = "MonsterEggs-1.19-1.1.1.jar";
            "hash" = "sha512-iYQiddEevR01WsWGMFdaOiDL2XV+qnsEa44w8iwbTUKWA6XTW97Fx/rdjAa0qrL7vTz7sw1CG4tK3i5LZfKUpA==";
        };
        _sOxCJzcF = {
            "id" = "sOxCJzcF";
            "file" = "MonsterEggs-1.19.3-1.2.0.jar";
            "hash" = "sha512-XaU1A2g6uinT429ktOs9vKIc7HrC6Mgc8gvcRV5TTT2alYg0z0uQMdt4iQYlCMczzNfX61ahPwkJ4lqhQLu+Ug==";
        };
        _UN2OqhPO = {
            "id" = "UN2OqhPO";
            "file" = "MonsterEggs-1.19.3-1.2.1.jar";
            "hash" = "sha512-/HOVo6TGtgqUNeRZjJeiL6H9xD6zUQenLVzbQqtRDV7Cn2mGZg6tejxaC39ltVD5rbzlxERlP7wVpkvjtQzPwg==";
        };
        _VaLYnhng = {
            "id" = "VaLYnhng";
            "file" = "MonsterEggs-1.19.4-1.3.0.jar";
            "hash" = "sha512-Z3l4q1DeDoD91i1T+kZXirgRGAgt9GFR8OESfVhDjnMb8R0rQVLy7kqjtileGGv2sCxQuMj7nS0rdJJ3Y6PwTw==";
        };
        _Os6r3VpU = {
            "id" = "Os6r3VpU";
            "file" = "MonsterEggs-1.20.1-2.0.0.jar";
            "hash" = "sha512-y1TI1eKhzDpnkEOYeTLzbnZzI08pmGwUf/nnw88YNz2fyFVwpAOOgzT+uUxXvjVnZy4XDWX6NM4ISd5O/MDJ1g==";
        };
        _aaHWptIP = {
            "id" = "aaHWptIP";
            "file" = "MonsterEggs-1.20.1-2.0.1.jar";
            "hash" = "sha512-6dXqjU984P88gLSrMxWydNfHWXakznIhDraqq4aoLFRlqFWT8BJG+PxRp1Z812bCtmImm52/WXAkxFIqCdovEQ==";
        };
        _5dne503i = {
            "id" = "5dne503i";
            "file" = "MonsterEggs-1.20.2-3.0.0.jar";
            "hash" = "sha512-mBvYqMBVthUnxnP9vWKc1p312Q5v7wD8HPGMZ1wDCpiwGXMBlAjRvQX+pFh7f0yLf2vnmeb3gBLpVBrjGk+YzA==";
        };
        _8s1NQnHT = {
            "id" = "8s1NQnHT";
            "file" = "MonsterEggs-1.20.4-4.0.0.jar";
            "hash" = "sha512-2nj1w6Vf76g8lF0FMC2vvJER3dyvWWlZvpf0v1QaPCGqDU2sIzccl5xVSrxawr1/5Vm1SFQrha3Gc1jtTb6qpA==";
        };
        _AuJqezQU = {
            "id" = "AuJqezQU";
            "file" = "MonsterEggs-1.20.5-5.0.0.jar";
            "hash" = "sha512-WRMkDUrE9ky9P/VEHneW8+CB7dPPaTNYJXjfZygP7yulVezZkmFReiXDw6oypVspnldsPZto/31wcsib20rtpA==";
        };
        _jMaCx96j = {
            "id" = "jMaCx96j";
            "file" = "MonsterEggs-1.21-6.0.0.jar";
            "hash" = "sha512-qDfcLZ7xKvyVS8VVP8EtQC/gR8Y6xYPMNAqFvHjSNiuafLxmsnzA9iDToeS3scy9ZyApwsmTPiTMKLKAbJWUsQ==";
        };
        _8OACs654 = {
            "id" = "8OACs654";
            "file" = "MonsterEggs-1.21.4-7.0.0.jar";
            "hash" = "sha512-zmhcJx9GURRPT+D0FUPCBeTems7cb4zvCgTU8FsfDVagzEIvAw2cmAmm4PBr/00th+bm9gUrxYqAlEo5jCw2ow==";
        };
        _5rbXFaKE = {
            "id" = "5rbXFaKE";
            "file" = "MonsterEggs-1.21.5-8.0.0.jar";
            "hash" = "sha512-g7IPuA7A6j7S5yJyILo2IoFOCTe7e843qoPnT9w4nmlQscvofoAVC2D2RBvaI28U+LywXm+cNOHPrt52oGMyWw==";
        };
        _OT8WnTy6 = {
            "id" = "OT8WnTy6";
            "file" = "MonsterEggs-1.21.8-9.0.0.jar";
            "hash" = "sha512-XVyRqa5mXoqa0BJeMMWAdRQG3xNDWn5mnqSyUv2W8XhwJuUG0AWHiDDf+hgI1OKvo4KDTGttwypfybB0TvVt5A==";
        };
        _aGlMrFlb = {
            "id" = "aGlMrFlb";
            "file" = "MonsterEggs-1.21.1-6.0.1.jar";
            "hash" = "sha512-Ya2CtQZq4wnIKSwx6/WUSyu6kCJOraW0tuSiYGKJpipnH5QFQd7YcXldu/4wNSCQeBZaJ6JZRWSROzhlaW8LAw==";
        };
        _6ZNjF1fg = {
            "id" = "6ZNjF1fg";
            "file" = "MonsterEggs-1.21.11-10.0.0.jar";
            "hash" = "sha512-VTPxkooKQnjifu0i00omKyRcUQWrzuwLb0Mv1R9n9rlltrPunqLAltigm78zpQ/SBOIoSQTvCqOAWTd0S8amxA==";
        };
        _8n7XfKKC = {
            "id" = "8n7XfKKC";
            "file" = "MonsterEggs-26.1.2-11.0.0.jar";
            "hash" = "sha512-qq0DGwmtm/Cf6CUF8QdwdNb8O5X3JdLoHaF2S1FsaSgGUhkz0DCzhffhn6HHor5nCOG7oHwLkuig1Fb/5d3fLg==";
        };
    in {
        "5UvIc7Gb" = _5UvIc7Gb;
        "R4Pu8KKO" = _R4Pu8KKO;
        "sOxCJzcF" = _sOxCJzcF;
        "UN2OqhPO" = _UN2OqhPO;
        "VaLYnhng" = _VaLYnhng;
        "Os6r3VpU" = _Os6r3VpU;
        "aaHWptIP" = _aaHWptIP;
        "5dne503i" = _5dne503i;
        "8s1NQnHT" = _8s1NQnHT;
        "AuJqezQU" = _AuJqezQU;
        "jMaCx96j" = _jMaCx96j;
        "8OACs654" = _8OACs654;
        "5rbXFaKE" = _5rbXFaKE;
        "OT8WnTy6" = _OT8WnTy6;
        "aGlMrFlb" = _aGlMrFlb;
        "6ZNjF1fg" = _6ZNjF1fg;
        "8n7XfKKC" = _8n7XfKKC;
        "forge-1.18.2" = _5UvIc7Gb;
        "forge-1.19" = _R4Pu8KKO;
        "forge-1.19.1" = _R4Pu8KKO;
        "forge-1.19.2" = _R4Pu8KKO;
        "forge-1.19.3" = _UN2OqhPO;
        "forge-1.19.4" = _VaLYnhng;
        "forge-1.20" = _aaHWptIP;
        "forge-1.20.1" = _aaHWptIP;
        "neoforge-1.20.2" = _5dne503i;
        "neoforge-1.20.4" = _8s1NQnHT;
        "neoforge-1.20.5" = _AuJqezQU;
        "neoforge-1.21" = _jMaCx96j;
        "neoforge-1.21.4" = _8OACs654;
        "neoforge-1.21.5" = _5rbXFaKE;
        "neoforge-1.21.8" = _OT8WnTy6;
        "neoforge-1.21.1" = _aGlMrFlb;
        "neoforge-1.21.11" = _6ZNjF1fg;
        "neoforge-26.1.2" = _8n7XfKKC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monster-eggs";
            id = "uFGIKWyB";
            type = "mod";
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
in callPackage fn {version="8n7XfKKC";}