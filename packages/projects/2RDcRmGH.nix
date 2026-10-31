{lib, callPackage, ...}:
let
    versions = (let
        _lHn7BYPD = {
            "id" = "lHn7BYPD";
            "file" = "PlushTeddy-1.0.0-1.21.11-Fabric.jar";
            "hash" = "sha512-3V1d/qHuhobU79UzxSnZEvZZwuf7Qjggk3rw4PwVJOs6aKyyJsYlQ69zNw0xPC2Zl4G0mPkywjnujXPFNWo4OA==";
        };
        _kAEph0xF = {
            "id" = "kAEph0xF";
            "file" = "PlushTeddy-1.0.0-1.21.11-Forge.jar";
            "hash" = "sha512-/+9Z3ZiG9GTsEt57j9slbWuWrTPlQ6ewyx0aIlRpEr64vLtvb3gUeEvFVT3BS0oclawn2mkVnD9l8kU0IzBFdw==";
        };
        _kNlITGIs = {
            "id" = "kNlITGIs";
            "file" = "PlushTeddy-1.0.0-1.21.11-NeoForge.jar";
            "hash" = "sha512-GnzfKNcZvXZddnNLlc/pODpodGsVAaRgd6M2JOHe85SgDyHy+8vYqEEKosspfNUj7EQa/5qnzrcVZtLPG2dHig==";
        };
        _4d3zUl6y = {
            "id" = "4d3zUl6y";
            "file" = "PlushTeddy-1.0.0-26.1-snapshot-9-Fabric.jar";
            "hash" = "sha512-M1R1wNZMBaRi2BaM7PAPUTpzDR8e6qajOtR/f2tlmtYWCvD0cGUssBvK85MyjhFzg7tt6dt1/73qyX3tjonVUg==";
        };
        _RiPVbBca = {
            "id" = "RiPVbBca";
            "file" = "PlushTeddy-1.0.0-26.1-Fabric.jar";
            "hash" = "sha512-/V1F76Rxiyei2iem/F9Ea+CSszDENlzdnBk8ROLemDAHF+f2Z8aSyIVgN627GM0MO0sPQr+omP/5y+PYJXBZFg==";
        };
        _Jaiz4MM8 = {
            "id" = "Jaiz4MM8";
            "file" = "PlushTeddy-1.0.0-26.1-Forge.jar";
            "hash" = "sha512-HVPIXeIRMNMP9UIkzp5yBkrf/1NWdyqVfR3DgQii4P/73wQAus61VoY/Jzc32T7IVL6uOeK0kLDhSSVkbZcV7g==";
        };
        _IfYJxYQ7 = {
            "id" = "IfYJxYQ7";
            "file" = "PlushTeddy-1.0.0-26.1-NeoForge.jar";
            "hash" = "sha512-uuekShXXNvkTc2fsT3d20FOKmmIgC21Bt70StpTUq0AXJyeXVULrg1xcbGVPXhE7uAc2UhYAm+gzHZb/8ZHDRA==";
        };
        _miyFUb8n = {
            "id" = "miyFUb8n";
            "file" = "PlushTeddy-1.0.0-26.2-Fabric.jar";
            "hash" = "sha512-zCCLi3AqwzXiVhlNz0R62WOv80S+N/8acnhOJeNYJJag55k1E6Sgha/IUiSfPQ6W4Ilz48H6uZ9bl06isQZelg==";
        };
        _aVe8WZoo = {
            "id" = "aVe8WZoo";
            "file" = "PlushTeddy-1.0.0-26.2-Forge.jar";
            "hash" = "sha512-66zY7BRQr174MgcAUtV9VWt/ODy6a1L3nBeBgEkcIg7XI7i45+Qivc3uxpdmvA78pXKE+wULbu7chF4VI5Sfzw==";
        };
        _NuRG2MoX = {
            "id" = "NuRG2MoX";
            "file" = "PlushTeddy-1.0.0-26.2-NeoForge.jar";
            "hash" = "sha512-CQ1KGM+5aFU5zVomuNFWEM5uexijCNi1aiPvJO9wWzC+IwEuw0fL/xDTNEpWxHYsG2L4DHt49s7qoz9PhIfd7w==";
        };
        _u33SCpOw = {
            "id" = "u33SCpOw";
            "file" = "PlushTeddy-1.0.0-26.3-Fabric.jar";
            "hash" = "sha512-yGXOHqcBsNqwKMe7lYptSHtpcIfs6pkt65HQ/7F/f09UzzqSD9uJxApsyj/wat8iqSL4bTAcRxxLXSUFPGj4dA==";
        };
        _US2jaiRp = {
            "id" = "US2jaiRp";
            "file" = "PlushTeddy-1.0.0-26.3-NeoForge.jar";
            "hash" = "sha512-x7EZ1uznqEwfbsCgq8PRyly3+Vo2WJ5CxR2rw+wJFCzsJmqGLre4Wp/i6g3cN+ObN6gZAwL1Ub83uTML8JVqPw==";
        };
        _u2X3xGok = {
            "id" = "u2X3xGok";
            "file" = "PlushTeddy-1.0.0-26.3-Forge.jar";
            "hash" = "sha512-akkV0iR26HuUWSzUF8YaANUgqpALZLeUqATYrpLUsPYlOPzPxXaasiqvfjLz6xmypC3ikDex3/Sw42eSXqt//Q==";
        };
    in {
        "lHn7BYPD" = _lHn7BYPD;
        "kAEph0xF" = _kAEph0xF;
        "kNlITGIs" = _kNlITGIs;
        "4d3zUl6y" = _4d3zUl6y;
        "RiPVbBca" = _RiPVbBca;
        "Jaiz4MM8" = _Jaiz4MM8;
        "IfYJxYQ7" = _IfYJxYQ7;
        "miyFUb8n" = _miyFUb8n;
        "aVe8WZoo" = _aVe8WZoo;
        "NuRG2MoX" = _NuRG2MoX;
        "u33SCpOw" = _u33SCpOw;
        "US2jaiRp" = _US2jaiRp;
        "u2X3xGok" = _u2X3xGok;
        "fabric-1.21.11" = _lHn7BYPD;
        "fabric-26.1-snapshot-9" = _4d3zUl6y;
        "fabric-26.1" = _RiPVbBca;
        "fabric-26.1.1" = _RiPVbBca;
        "fabric-26.1.2" = _RiPVbBca;
        "fabric-26.2" = _miyFUb8n;
        "fabric-26.3" = _u33SCpOw;
        "forge-1.21.11" = _kAEph0xF;
        "forge-26.1" = _Jaiz4MM8;
        "forge-26.1.1" = _Jaiz4MM8;
        "forge-26.1.2" = _Jaiz4MM8;
        "forge-26.2" = _aVe8WZoo;
        "forge-26.3" = _u2X3xGok;
        "neoforge-1.21.11" = _kNlITGIs;
        "neoforge-26.1" = _IfYJxYQ7;
        "neoforge-26.1.1" = _IfYJxYQ7;
        "neoforge-26.1.2" = _IfYJxYQ7;
        "neoforge-26.2" = _NuRG2MoX;
        "neoforge-26.3" = _US2jaiRp;
        "pkg-1.0.0-1.21.11-Fabric" = _lHn7BYPD;
        "pkg-1.0.0-1.21.11-Forge" = _kAEph0xF;
        "pkg-1.0.0-1.21.11-NeoForge" = _kNlITGIs;
        "pkg-1.0.0-26.1-snapshot-9-Fabric" = _4d3zUl6y;
        "pkg-1.0.0-26.1-Fabric" = _RiPVbBca;
        "pkg-1.0.0-26.1-Forge" = _Jaiz4MM8;
        "pkg-1.0.0-26.1-NeoForge" = _IfYJxYQ7;
        "pkg-1.0.0-26.2-Fabric" = _miyFUb8n;
        "pkg-1.0.0-26.2-Forge" = _aVe8WZoo;
        "pkg-1.0.0-26.2-NeoForge" = _NuRG2MoX;
        "pkg-1.0.0-26.3-Fabric" = _u33SCpOw;
        "pkg-1.0.0-26.3-NeoForge" = _US2jaiRp;
        "pkg-1.0.0-26.3-Forge" = _u2X3xGok;
        "default" = _u2X3xGok;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plush-teddy";
        id = "2RDcRmGH";
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