{lib, callPackage, ...}:
let
    versions = (let
        _WF4i00JF = {
            "id" = "WF4i00JF";
            "file" = "Autumnpack_bushy_leaves.zip";
            "hash" = "sha512-WUNtxKFUzVp+u08pHCWjHviScTPelUdOwQDgUc6MDCZrUI+xURO5scb1QfTuBMeVHthadvbFstLYKyImHK6ahA==";
        };
        _zhzRh1ut = {
            "id" = "zhzRh1ut";
            "file" = "Autumnpack_bushy_leaves.zip";
            "hash" = "sha512-Ab3kVzuqYqJU6dkwUWGem7a9acBXuh2uNO1NgK29BzEquRy64Sa+JIaXiLXFOEOFlxp8grzoOM8LXF4JCNLaNw==";
        };
        _5w3EAiSk = {
            "id" = "5w3EAiSk";
            "file" = "Autumnpack_bushy_leaves.zip";
            "hash" = "sha512-JojEgvRK2f6aMB8/e6By04bBstVZxsmgQLPtI0KO6/ectzaOui3euSWfMS05yrFzSwt2WXWjbPgRTwE/TUkU4A==";
        };
        _JR8t0lnE = {
            "id" = "JR8t0lnE";
            "file" = "Autumnpack_bushy_leaves.zip";
            "hash" = "sha512-dYKTNtp42K5kk8ldaaJ6bVrJKEuUbY8KC0dTjCBxaQvONPZkKYzpDaWoG14WT2JU5yx960LddgW3tOPz1y23rQ==";
        };
        _bDe7lG3X = {
            "id" = "bDe7lG3X";
            "file" = "AutumnPack Bushy Leaves 1.4 1.21.5.zip";
            "hash" = "sha512-Vxym4ICwegLSyoFtJ4KIcFcxtb14F2y0rvOWO12BU7kq39TNTPGaoFB2wT3MQqpC8N4UVgYPiyiENXpQr77Jqw==";
        };
        _pU5a49Pw = {
            "id" = "pU5a49Pw";
            "file" = "AutumnPack Bushy Leaves 1.5 1.21.8.zip";
            "hash" = "sha512-TNhb0zsDIeL5IAMf/U//cEEW75bTywIAh14t4cY+nJcCy/tJpf3a28qUcfEbg+1jNzKIlPCdmqpk0UAmRYHUuw==";
        };
    in {
        "WF4i00JF" = _WF4i00JF;
        "zhzRh1ut" = _zhzRh1ut;
        "5w3EAiSk" = _5w3EAiSk;
        "JR8t0lnE" = _JR8t0lnE;
        "bDe7lG3X" = _bDe7lG3X;
        "pU5a49Pw" = _pU5a49Pw;
        "minecraft-1.20" = _WF4i00JF;
        "minecraft-1.20.1" = _WF4i00JF;
        "minecraft-1.20.2" = _WF4i00JF;
        "minecraft-1.20.6" = _zhzRh1ut;
        "minecraft-1.21" = _JR8t0lnE;
        "minecraft-1.21.2" = _JR8t0lnE;
        "minecraft-1.21.3" = _JR8t0lnE;
        "minecraft-1.21.4" = _JR8t0lnE;
        "minecraft-1.21.5" = _bDe7lG3X;
        "minecraft-1.21.7" = _pU5a49Pw;
        "minecraft-1.21.8" = _pU5a49Pw;
        "pkg-1.0" = _WF4i00JF;
        "pkg-1.2" = _zhzRh1ut;
        "pkg-1.3" = _JR8t0lnE;
        "pkg-1.4" = _bDe7lG3X;
        "pkg-1.5" = _pU5a49Pw;
        "default" = _pU5a49Pw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumnpack-bushy";
        id = "6It3y0vT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}