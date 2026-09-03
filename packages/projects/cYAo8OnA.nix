{lib, callPackage, ...}:
let
    versions = (let
        _pPtojjZU = {
            "id" = "pPtojjZU";
            "file" = "PeacefulMoon-1.0.jar";
            "hash" = "sha512-HvftIY1/i55Pm/rH2MnCnzzjH0lcGe+Xf7lrQ3uC/CICXTVBDVt9UZt9AFwk5tvjy0JvGaWIbYsTEhf2c9opQA==";
        };
        _r8LCHlOv = {
            "id" = "r8LCHlOv";
            "file" = "PeacefulMoon-1.20.jar";
            "hash" = "sha512-PN8Fr/KwL/6KISQIvP3IyQWHxuWothW9bzhpw9nyCWFRRpwu4scHLszVZcJZZY5h1rQ2CR5gR/XtVz4yZmbxnQ==";
        };
        _6oDmWuSq = {
            "id" = "6oDmWuSq";
            "file" = "PeacefulMoon-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-a7arxXU5Alyovdwjgk3hDfyBcbLKDJDy1lYWAOaGWwaOTIKuMvrn7VX9gPo+c20F5v5tRaP4GA62EDXMPCEoww==";
        };
        _VHQGASRs = {
            "id" = "VHQGASRs";
            "file" = "PeacefulMoon-1.20.1-1.0.1.jar";
            "hash" = "sha512-5+l+jADNF+i0ev7pulm8ABiTAqyUaMWNaRixTtFGptHFeihPAKExq29i0pZncAfks/5JBdUIVMb5vWFt+mrBGg==";
        };
        _ejQz5GRc = {
            "id" = "ejQz5GRc";
            "file" = "PeacefulMoon-1.21.1-1.0.3.jar";
            "hash" = "sha512-pXlVep8IlosYuWK1GzRL4WdA/VoLD5UftqxB5snKYiwZr6nnlBciKPS0JJjpqRrUe1xDwe14Ed/6itwrek/NeA==";
        };
        _v8PWODbA = {
            "id" = "v8PWODbA";
            "file" = "PeacefulMoon-1.21.1-Neoforge-Fabric-1.0.4.jar";
            "hash" = "sha512-IpSjPUVeby4k3TD7KXylqYgIv1MR8gGM4FWngovh+ZTLoWvkZdtqYmrfle4o89qCPeEm+lfOo2rC3XzCx1+Zfg==";
        };
    in {
        "pPtojjZU" = _pPtojjZU;
        "r8LCHlOv" = _r8LCHlOv;
        "6oDmWuSq" = _6oDmWuSq;
        "VHQGASRs" = _VHQGASRs;
        "ejQz5GRc" = _ejQz5GRc;
        "v8PWODbA" = _v8PWODbA;
        "forge-1.19.2" = _pPtojjZU;
        "forge-1.20" = _r8LCHlOv;
        "forge-1.20.1" = _VHQGASRs;
        "neoforge-1.20" = _r8LCHlOv;
        "neoforge-1.20.1" = _ejQz5GRc;
        "neoforge-1.21.1" = _v8PWODbA;
        "fabric-1.20.1" = _6oDmWuSq;
        "fabric-1.21.1" = _v8PWODbA;
        "default" = _v8PWODbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-moon";
        id = "cYAo8OnA";
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