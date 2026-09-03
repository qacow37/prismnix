{lib, callPackage, ...}:
let
    versions = (let
        _qGEFP7BK = {
            "id" = "qGEFP7BK";
            "file" = "mcpvp-ranked-1.0-Beta.jar";
            "hash" = "sha512-zHBhV4XV0BHcUDv6fc5ua1j75QVMU1gq09YHXTgkt3shD1+pgIKc3AIyFs35eK7G1tTE1CiNPZ093y1Fwbx+6g==";
        };
        _sw8ys1fM = {
            "id" = "sw8ys1fM";
            "file" = "mcpvp-ranked-1.3-Beta.jar";
            "hash" = "sha512-EBM9JN7yb7CbMTEeEoY2M6hsTlBjMM5lYUVKLlbbJK2AmKXrF1XHzci2iQCBglp+GSpCvOjN3IiYtXSAO1v0oA==";
        };
        _42pFeN4G = {
            "id" = "42pFeN4G";
            "file" = "mcpvp-ranked-1.4-Beta.jar";
            "hash" = "sha512-fpP1VtQZkOK3UfSoLS6TAjwgD2oEmjeubLLukDiZ/tCkGFGv2UPJXpCaqgyZybr2+BRCKKksop5blYysrk5KxQ==";
        };
        _8MEQcTYv = {
            "id" = "8MEQcTYv";
            "file" = "mcpvp-ranked-1.5-Beta.jar";
            "hash" = "sha512-RBlKTOGFK0w8wP8D9Xz9HY7Y8bikmXqgx10bV1K/MpNYKVhHrXhz8dsA/OvGmglQbeL/IFWQCxtII0fMbLI+zg==";
        };
        _77kP28Sq = {
            "id" = "77kP28Sq";
            "file" = "mcpvp-ranked-1.5-Beta.jar";
            "hash" = "sha512-7r1QrDWoJVm4wQXOZ0h2tnmjIvbN6lQFTu0aI8f5J7QnHmcJEpc4uc3QQXclm33UBkbyOWTL3XfdCCkAnw9bkw==";
        };
        _Olzyogok = {
            "id" = "Olzyogok";
            "file" = "mcpvp-ranked-1.5.2-Beta.jar";
            "hash" = "sha512-x3jSpWX0PSCc/AtK5hV2i28LA36B7hVvZaSGZ96oPQJ+rX+5sM3xUJQaCbG6SMOvXt4D6zen18dXi+bzNOI/4w==";
        };
        _bNPkphil = {
            "id" = "bNPkphil";
            "file" = "mcpvp-ranked-2.0.0-Beta.jar";
            "hash" = "sha512-Xbhb21ZPepFpsVNOzLnm5+FRvHshi/CHDgL+XxVqDq/6x1VoWYjS54W9eaF1cwcfMhlVhWhIwThrXT6wC/LpPw==";
        };
        _2XGkvxwb = {
            "id" = "2XGkvxwb";
            "file" = "Duels-mod-beta-3.0.0.jar";
            "hash" = "sha512-c2RGPHNEDTv5xx2B7scgPhURCAixMM+i9HGEay9ilnNL+gFGoe99JcVDz+J2Qi1jdrBTlKvm/gFplsuowzA/DA==";
        };
    in {
        "qGEFP7BK" = _qGEFP7BK;
        "sw8ys1fM" = _sw8ys1fM;
        "42pFeN4G" = _42pFeN4G;
        "8MEQcTYv" = _8MEQcTYv;
        "77kP28Sq" = _77kP28Sq;
        "Olzyogok" = _Olzyogok;
        "bNPkphil" = _bNPkphil;
        "2XGkvxwb" = _2XGkvxwb;
        "fabric-1.21.11" = _2XGkvxwb;
        "default" = _2XGkvxwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duelsmod";
        id = "uPUPd03e";
        type = "mod";
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