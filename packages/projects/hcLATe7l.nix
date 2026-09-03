{lib, callPackage, ...}:
let
    versions = (let
        _bgbPC2st = {
            "id" = "bgbPC2st";
            "file" = "Fabric-SimpleDrills-1.5.jar";
            "hash" = "sha512-4XPojb/fFdxJVVSxM/gDe2JuEuxXNdbofuXycreN5IFnxUSC5IRFEisiS9NLJX7ktNhy05GCteLcp1iRc2r+og==";
        };
        _slwxjKoR = {
            "id" = "slwxjKoR";
            "file" = "SimpleDrills-1.5.jar";
            "hash" = "sha512-zE+glWG+HYwunbhwo0RSMBD4ckArELbR6Jn+fOUabr2zo9crqtppTK1/ToVGtpotgV1sCvifcIagA3J1MiYFvA==";
        };
        _SXJuUdsf = {
            "id" = "SXJuUdsf";
            "file" = "simpledrills-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-90mY8v6YoMqGNeUcG9fLPC1JG2IS7ZQnrxI21SiJ5wxyP4C4TpTZQnVSlVWzgMsYhfG02IF5R1tB8TiyqBXdWA==";
        };
        _RCqv6sib = {
            "id" = "RCqv6sib";
            "file" = "simpledrills-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2bKywenr2epwZ0mAI42jYL27DChJZYe7xVt7VYgjAA4RkwjRzVUYG+VVj0nr2I1dh4GZLmGEL5G3fwUe3I7d4w==";
        };
        _pORjH1YP = {
            "id" = "pORjH1YP";
            "file" = "simpledrills-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-yzON2u+rQGQmZBEBauon84AmrZvLqygsrTUJn5sdTKeYBKE+fUb+p3zorEibZrEGZbw9WAdkz23ffxmwE9f2dw==";
        };
        _TSU98Y7O = {
            "id" = "TSU98Y7O";
            "file" = "simpledrills-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lhraOBbCFMvUbMtEdKESbBmHG8hHJ76T0GC8XQ2uqb/4I07DAc3Z0EO1O9A8Om4OinC4IF//z0fkoOQhKLeCAw==";
        };
        _bv1clz2N = {
            "id" = "bv1clz2N";
            "file" = "simpledrills-1.6.2-neoforge-1.21.4.jar";
            "hash" = "sha512-QgXfvKczAqrzfpflwRdnA5s0KDa2hId5zXrIAZcdzK3L09yFk8Tq+OxDjo4/qfRlDMNfbRTz3qvfFuwNG2HLZQ==";
        };
    in {
        "bgbPC2st" = _bgbPC2st;
        "slwxjKoR" = _slwxjKoR;
        "SXJuUdsf" = _SXJuUdsf;
        "RCqv6sib" = _RCqv6sib;
        "pORjH1YP" = _pORjH1YP;
        "TSU98Y7O" = _TSU98Y7O;
        "bv1clz2N" = _bv1clz2N;
        "fabric-1.20.1" = _bgbPC2st;
        "forge-1.20.1" = _pORjH1YP;
        "neoforge-1.21.1" = _TSU98Y7O;
        "neoforge-1.21.4" = _bv1clz2N;
        "default" = _bv1clz2N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-drills";
        id = "hcLATe7l";
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