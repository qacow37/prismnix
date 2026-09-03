{lib, callPackage, ...}:
let
    versions = (let
        _FkMsmF7r = {
            "id" = "FkMsmF7r";
            "file" = "removehud-1.16.5-1.2.0.jar";
            "hash" = "sha512-aTjxZQ6q5zOS/Q1WvROebSgZu/YVMKlWGhcdWAfeEtuqniXmKRdCgLnBw/X2yqWwkn3SJpsq8k0fugZVmRKoEQ==";
        };
        _ZVKiCNBU = {
            "id" = "ZVKiCNBU";
            "file" = "removehud-1.17.1-1.2.0.jar";
            "hash" = "sha512-7GKi9cgTmcJyk/hBQhiYSe4urZKCDe+kRHHKCtrzAwiw2d25XvsG+YMB8OOXKSZASrT1ukEtJr3VVxnlxc9UWg==";
        };
        _fXhn8pi5 = {
            "id" = "fXhn8pi5";
            "file" = "removehud-1.18.1-1.2.0.jar";
            "hash" = "sha512-dM1RGN1BApkHsAmjBLrLa+MD0FrkJQX3wLJjFtmefWGOtuVXFJSwvLu8VWfDNKjSNUrACIzNLbhfIHWGuLZK4g==";
        };
        _uVVZ4b9l = {
            "id" = "uVVZ4b9l";
            "file" = "removehud-1.17.1-1.2.1.jar";
            "hash" = "sha512-/xUFfkH3g7pO46vhf3bnqyvt1AIIeAjvLz5GMp+YMlhZVVItBPvpJxQFE7VefaMgdIQ2Oqe/b0m9NmBWjBGImw==";
        };
        _9Wphf0Nz = {
            "id" = "9Wphf0Nz";
            "file" = "removehud-1.18.1-1.2.1.jar";
            "hash" = "sha512-r/fy3yosk2RT1DFCz8DW8FnC+M2f+TQwJS22TthWg2eBcDZDaFJcsFMbHJC1H6M6GhCNDCKeX9t/7MpydeZiAQ==";
        };
        _YMTKhSPn = {
            "id" = "YMTKhSPn";
            "file" = "removehud-1.16.5-1.2.1.jar";
            "hash" = "sha512-MQJ/sN9C+m1x8UDmkmkylo36mGMD+KOGqufXGdChilgceSHcPnENi18QKLFssCt+sPIT8D1xUZn5a/FOgcXRkA==";
        };
        _tPJWw1RH = {
            "id" = "tPJWw1RH";
            "file" = "removehud-1.2.2.jar";
            "hash" = "sha512-+q+Rr71k57C83g7q3c39dj+3fOuX5I3aZWnx/IRHDkYAsOvb3zXeEhEeD+J8N39zPtSByr1BM0WtV4pTRlEJ3A==";
        };
        _w6IgLVWN = {
            "id" = "w6IgLVWN";
            "file" = "removehud-1.2.2.jar";
            "hash" = "sha512-+Z9NvqvrIR7TauCbLv8A1mnvgy7k+3NHLYogqmit238Y9k/jesmXY/8FNjC75zBQvTt3QYNCCAEJs0hB1EuldA==";
        };
        _sUwDw0BF = {
            "id" = "sUwDw0BF";
            "file" = "removehud-1.3.0-BETA-1.jar";
            "hash" = "sha512-QO7WK2E+76ZfoPaoQ7FMu0rENdvr+kCJleCujwWv1xv+xd5FTodqyHCrlju4lIgYabGUJXFZjR1+2UQdPfYvKw==";
        };
        _lMAiYQSG = {
            "id" = "lMAiYQSG";
            "file" = "removehud-1.3b1.jar";
            "hash" = "sha512-MIfCLV56r+JeE5P6TQNZuAQqJowPCCXUTdwIAzSPFqCL6Q9XCqONz5GgRMFVzPK8AXa7FaxRAXHgiCAX0hukiw==";
        };
        _ci9ghzTq = {
            "id" = "ci9ghzTq";
            "file" = "removehud-1.3b2.jar";
            "hash" = "sha512-t1ZYQagWKweyue1L6khZ16q6SMRnSDX/gI8aZww01idHoppY9XmQX9jSYGQ06JVl/j7ytj9DkFC21eJ/adv9Lw==";
        };
        _l1FZxj32 = {
            "id" = "l1FZxj32";
            "file" = "removehud-1.3b2 (1).jar";
            "hash" = "sha512-gbDa6e/tmMyPCEwQuZif6Ste0l1Zz8HTEeAYhOI9He1DR/TVOIr6f9T3nRjUPiYRfuchWPuqESpbcvfwpg1doQ==";
        };
        _P35KKPgA = {
            "id" = "P35KKPgA";
            "file" = "RemoveHud 1.3b4.jar";
            "hash" = "sha512-xNBge2dq+Kl1RDolk9uVNt04J7dGxM2Sv4TUo/HOZxVCEGm7IklRL40gwwHLOTcwT85P6RzmBiWaDgVxVV53Gw==";
        };
        _xa9MjFsj = {
            "id" = "xa9MjFsj";
            "file" = "removehud-1.3b5.jar";
            "hash" = "sha512-F3gkiwGdwTWldxuysqC3gUppnhlZPcS1/7neg8f8xvyYLMeGPqSgOKMCDj7B8i1EYJQqyZV4IYUcZqdSo4bGlg==";
        };
        _HVUqRJLG = {
            "id" = "HVUqRJLG";
            "file" = "removehud-1.3b6.jar";
            "hash" = "sha512-6sdT53Z5pkiUbTbZ7+xskbrhyi/CrLCb9+uo5TlhMYaWuQwTgNiByeowOkTSoGzNMrm8e0mPrP5ezCxqE4Kc4A==";
        };
        _bZuyQ930 = {
            "id" = "bZuyQ930";
            "file" = "removehud-1.4.0.jar";
            "hash" = "sha512-6kGUo860sz4808PPRhouJZ6g3MV21gSSjoQKJ7RK7G3iN00wTlln1IVFMbop6V0KTrc+fjMp4cd/QEKPR+iZhQ==";
        };
        _23xdv25p = {
            "id" = "23xdv25p";
            "file" = "removehud-1.4.0.jar";
            "hash" = "sha512-pFsgKfHqw5ebi5eC+GWVsYdK/Q5Vv1aXh3XPcKN/XVq87wbGzjWgbPIa/HyJmD9O8gH8w6kBXCXr5w5vfnswxg==";
        };
    in {
        "FkMsmF7r" = _FkMsmF7r;
        "ZVKiCNBU" = _ZVKiCNBU;
        "fXhn8pi5" = _fXhn8pi5;
        "uVVZ4b9l" = _uVVZ4b9l;
        "9Wphf0Nz" = _9Wphf0Nz;
        "YMTKhSPn" = _YMTKhSPn;
        "tPJWw1RH" = _tPJWw1RH;
        "w6IgLVWN" = _w6IgLVWN;
        "sUwDw0BF" = _sUwDw0BF;
        "lMAiYQSG" = _lMAiYQSG;
        "ci9ghzTq" = _ci9ghzTq;
        "l1FZxj32" = _l1FZxj32;
        "P35KKPgA" = _P35KKPgA;
        "xa9MjFsj" = _xa9MjFsj;
        "HVUqRJLG" = _HVUqRJLG;
        "bZuyQ930" = _bZuyQ930;
        "23xdv25p" = _23xdv25p;
        "fabric-1.16.5" = _YMTKhSPn;
        "fabric-1.17.1" = _uVVZ4b9l;
        "fabric-1.18.1" = _9Wphf0Nz;
        "fabric-1.19.2" = _tPJWw1RH;
        "fabric-1.18.2" = _w6IgLVWN;
        "fabric-1.19.3" = _sUwDw0BF;
        "fabric-1.19.4" = _lMAiYQSG;
        "fabric-1.20.1" = _ci9ghzTq;
        "fabric-1.20" = _l1FZxj32;
        "fabric-1.20.4" = _P35KKPgA;
        "fabric-1.21" = _xa9MjFsj;
        "fabric-1.21.1" = _xa9MjFsj;
        "fabric-1.21.4" = _HVUqRJLG;
        "fabric-26.2" = _23xdv25p;
        "default" = _23xdv25p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removehud";
        id = "MiPOIx6b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}