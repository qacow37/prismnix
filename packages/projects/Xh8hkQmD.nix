{lib, callPackage, ...}:
let
    versions = (let
        _50wxGNVF = {
            "id" = "50wxGNVF";
            "file" = "betterbiomereblend-1.20+-1.3.7-fabric.jar";
            "hash" = "sha512-jLNlc4Ted2sNGWXaltTggEbnv/iEa74L9kC0vrgazSv8NixylLw+N3Sx5EHZ8Ss0fiMVuaTG837teuBnSB7g9w==";
        };
        _r2Ty8ofV = {
            "id" = "r2Ty8ofV";
            "file" = "betterbiomeblend-1.4.0.jar";
            "hash" = "sha512-05xz0nSDEciRc399krIRs4jX7CjX4HNv7jzs1yMpqG1MyDPXqe57pZOrBZeelRonfNBF5JhITrnvIHdFp4xKMQ==";
        };
        _OaXqSVRR = {
            "id" = "OaXqSVRR";
            "file" = "betterbiomereblend-1.4.1.jar";
            "hash" = "sha512-7ZS50SOzu07RXc95GeqnYVtXXoLlyWNZV2TxO/eZtJgNQS2tE6nWvliRgiaoWAHpGNb3F6om8CsQ448E4Afk7g==";
        };
        _qAIsaWTg = {
            "id" = "qAIsaWTg";
            "file" = "betterbiomereblend-1.4.2.jar";
            "hash" = "sha512-BPINVMUTKQdL1xkxw6798KWNbQx4BvP86FgABVgj62YgQWuPKKacxuajFljDFGMy5xpxwAcZ7YAxmxzoAYCgDA==";
        };
        _FBM8BqFa = {
            "id" = "FBM8BqFa";
            "file" = "betterbiomeblend-1.4.2.jar";
            "hash" = "sha512-8+0K4dXGlA8EuncIfxKJGcfsC7HZiWWpZ+jOinM/kO/tTmIPQoUiV56opPsbB/6LdQy2d2xjmcD3GmhkBs8gTg==";
        };
        _639ScoUX = {
            "id" = "639ScoUX";
            "file" = "betterbiomereblend-1.5.0.jar";
            "hash" = "sha512-lnAta11AtmOzzJtQqh8nEndY2Em0j8PEtS3SK668rzjcTgB5U6CgnWfmM9SDNgTjt5BQWq/avB9XwIC5rJJdSQ==";
        };
        _HdUbGU90 = {
            "id" = "HdUbGU90";
            "file" = "betterbiomereblend-1.5.0.jar";
            "hash" = "sha512-PAi7RP6eJCfQib/Q1LWwXibE1qkr67exG1BWQbjnNFYQNL/a2MCqSY0FKL1FZXpo0wBOcNqj9+c6+xTF1vVSSA==";
        };
        _vRg6Xr6A = {
            "id" = "vRg6Xr6A";
            "file" = "betterbiomereblend-1.5.1.jar";
            "hash" = "sha512-w46Bd8tAHSrhQz4Jc51Xf5FHjWEFbrnZseFGJEyJ4YenHP6jFyZNbDN6QxdrqXBa5PbTun4BDoG8pEsTLX/4YQ==";
        };
        _oVEXKDlp = {
            "id" = "oVEXKDlp";
            "file" = "betterbiomereblend-1.5.1.jar";
            "hash" = "sha512-XI8kckB0qmuPW5FdLu/hT310pvWnf/c52vKSE9/H8EquemWjdfbYibDiFMG5acsZqL2XLVGFLm1fUdEBFRixdA==";
        };
        _W5KITjTe = {
            "id" = "W5KITjTe";
            "file" = "betterbiomereblend-1.5.2.jar";
            "hash" = "sha512-/yRFKmh1GE1nBQ5sYNc+UjrWFqdOzlqg77B1KlZR69OKBcyy/3U7od1h7Utsf6kwIXN1VD/qmDtx4pj4LfsqsQ==";
        };
        _9YJb09Sn = {
            "id" = "9YJb09Sn";
            "file" = "betterbiomereblend-1.5.2.jar";
            "hash" = "sha512-Ia1m0aEEv91vmjYvMGCjG9fyi7v2VhxJfEpiHJZlSaZeEcua99NG+oDoqKej2fpFGUSkTnzoPHaWQJvDmgnV0w==";
        };
        _HZlLCOct = {
            "id" = "HZlLCOct";
            "file" = "betterbiomeblend-1.5.2.jar";
            "hash" = "sha512-29jKqWfyU3ph5KjRmealXydBjbUh2KEfGqd+HcwC6jQPUHexLEBTEU24hvo7D4Fo42IxwiveKS04iVLzQgI5Hg==";
        };
        _I0l7RzSB = {
            "id" = "I0l7RzSB";
            "file" = "betterbiomereblend-1.5.2.jar";
            "hash" = "sha512-rMnwzBvB4eGs5PMb7LTtOt2+mk1F4OfNTeubIKFEa5ZKIZ1RvgWlD8Ji+ABYreNE+GhY6fVkJ7Q0kHiqbfbTxA==";
        };
        _xpeedQYy = {
            "id" = "xpeedQYy";
            "file" = "betterbiomereblend-1.5.2.jar";
            "hash" = "sha512-285JgmoxZhHYh2FyFTniUkeWDqHb4QOkq/bNvFWIXzCdf+Z166I77lsqcl10/qpkYIEy6TieADNiuvOZWNq5/A==";
        };
        _6MiqZPSM = {
            "id" = "6MiqZPSM";
            "file" = "betterbiomereblend-1.5.3.jar";
            "hash" = "sha512-L4d7lwrDEJfVivc5q/aisOl0p4KTrilcNXrwhrorfOAJeVyiwiI41Bh4Gz2ZsWnfJs/4ANpgLQhLxpeZ1I9hEQ==";
        };
        _6HObhsiT = {
            "id" = "6HObhsiT";
            "file" = "betterbiomereblend-1.6.0.jar";
            "hash" = "sha512-tL1da9+pgaGiLyeqPak8nwEiwCPyXwJTraqJR/ewSYg/zMQuHihB86QTS5loQSwkdtI8p0c6YZEGK+8+XK6/Ew==";
        };
        _EAOsCo4w = {
            "id" = "EAOsCo4w";
            "file" = "betterbiomereblend-1.6.0.jar";
            "hash" = "sha512-W5sD4vxyHymKhgTS3OzaF2Pm+l0TAqM/Tnkv2gt1F1NRz2bDhfSDH5c+VnU/VYMUXpJGAZBH0QHjQCBlpbjnSw==";
        };
    in {
        "50wxGNVF" = _50wxGNVF;
        "r2Ty8ofV" = _r2Ty8ofV;
        "OaXqSVRR" = _OaXqSVRR;
        "qAIsaWTg" = _qAIsaWTg;
        "FBM8BqFa" = _FBM8BqFa;
        "639ScoUX" = _639ScoUX;
        "HdUbGU90" = _HdUbGU90;
        "vRg6Xr6A" = _vRg6Xr6A;
        "oVEXKDlp" = _oVEXKDlp;
        "W5KITjTe" = _W5KITjTe;
        "9YJb09Sn" = _9YJb09Sn;
        "HZlLCOct" = _HZlLCOct;
        "I0l7RzSB" = _I0l7RzSB;
        "xpeedQYy" = _xpeedQYy;
        "6MiqZPSM" = _6MiqZPSM;
        "6HObhsiT" = _6HObhsiT;
        "EAOsCo4w" = _EAOsCo4w;
        "fabric-1.20" = _xpeedQYy;
        "fabric-1.20.1" = _xpeedQYy;
        "fabric-1.20.2" = _xpeedQYy;
        "fabric-1.20.3" = _xpeedQYy;
        "fabric-1.20.4" = _xpeedQYy;
        "fabric-1.20.5" = _xpeedQYy;
        "fabric-1.20.6" = _xpeedQYy;
        "fabric-24w14potato" = _qAIsaWTg;
        "fabric-1.21" = _HZlLCOct;
        "fabric-1.21.1" = _HZlLCOct;
        "fabric-1.21.2" = _HZlLCOct;
        "fabric-1.21.3" = _HZlLCOct;
        "fabric-1.21.4" = _HZlLCOct;
        "fabric-1.21.5" = _HZlLCOct;
        "fabric-25w14craftmine" = _HZlLCOct;
        "fabric-1.21.6" = _HZlLCOct;
        "fabric-1.21.7" = _HZlLCOct;
        "fabric-1.21.8" = _HZlLCOct;
        "fabric-1.21.9" = _HZlLCOct;
        "fabric-1.21.10" = _HZlLCOct;
        "fabric-1.21.11" = _6HObhsiT;
        "quilt-1.20" = _xpeedQYy;
        "quilt-1.20.1" = _xpeedQYy;
        "quilt-1.20.2" = _xpeedQYy;
        "quilt-1.20.3" = _xpeedQYy;
        "quilt-1.20.4" = _xpeedQYy;
        "quilt-1.20.5" = _xpeedQYy;
        "quilt-1.20.6" = _xpeedQYy;
        "quilt-24w14potato" = _qAIsaWTg;
        "quilt-1.21" = _HZlLCOct;
        "quilt-1.21.1" = _HZlLCOct;
        "quilt-1.21.2" = _HZlLCOct;
        "quilt-1.21.3" = _HZlLCOct;
        "quilt-1.21.4" = _HZlLCOct;
        "quilt-1.21.5" = _HZlLCOct;
        "quilt-25w14craftmine" = _HZlLCOct;
        "quilt-1.21.6" = _HZlLCOct;
        "quilt-1.21.7" = _HZlLCOct;
        "quilt-1.21.8" = _HZlLCOct;
        "quilt-1.21.9" = _HZlLCOct;
        "quilt-1.21.10" = _HZlLCOct;
        "forge-1.20" = _6MiqZPSM;
        "forge-1.20.1" = _6MiqZPSM;
        "forge-1.20.2" = _6MiqZPSM;
        "forge-1.20.3" = _6MiqZPSM;
        "forge-1.20.4" = _6MiqZPSM;
        "forge-1.20.5" = _6MiqZPSM;
        "forge-1.20.6" = _6MiqZPSM;
        "neoforge-1.20" = _6MiqZPSM;
        "neoforge-1.20.1" = _6MiqZPSM;
        "neoforge-1.20.2" = _6MiqZPSM;
        "neoforge-1.20.3" = _6MiqZPSM;
        "neoforge-1.20.4" = _6MiqZPSM;
        "neoforge-1.20.5" = _6MiqZPSM;
        "neoforge-1.20.6" = _6MiqZPSM;
        "neoforge-1.21" = _HZlLCOct;
        "neoforge-1.21.1" = _HZlLCOct;
        "neoforge-1.21.2" = _HZlLCOct;
        "neoforge-1.21.3" = _HZlLCOct;
        "neoforge-1.21.4" = _HZlLCOct;
        "neoforge-1.21.5" = _HZlLCOct;
        "neoforge-25w14craftmine" = _HZlLCOct;
        "neoforge-1.21.6" = _HZlLCOct;
        "neoforge-1.21.7" = _HZlLCOct;
        "neoforge-1.21.8" = _HZlLCOct;
        "neoforge-1.21.9" = _HZlLCOct;
        "neoforge-1.21.10" = _HZlLCOct;
        "neoforge-1.21.11" = _EAOsCo4w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbrb";
            id = "Xh8hkQmD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="EAOsCo4w";}