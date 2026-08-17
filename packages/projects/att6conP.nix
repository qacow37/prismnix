{lib, callPackage, ...}:
let
    versions = (let
        _JePp0OOK = {
            "id" = "JePp0OOK";
            "file" = "CamOverlay-1.0.0.jar";
            "hash" = "sha512-HSEX+s/FlixUjp8Eb5YlMtKvLlTYv/uM87kBJbPVcRVVDDvlUoIwrOMpBOIscc3FXzFk4dxMImXXhgn4TyG+7g==";
        };
        _GggWFfv5 = {
            "id" = "GggWFfv5";
            "file" = "CamOverlay-1.1.0-beta.1.jar";
            "hash" = "sha512-bCkMsuvXN8HsDoYKME/o0XpC+VZ9j1sGMV7NRsIxvHed/zjYMGu2N1kdfS+lauFQPup2WF9FlTY7ZNr7JP4BrQ==";
        };
        _UOOvmLoe = {
            "id" = "UOOvmLoe";
            "file" = "CamOverlay-1.1.0-beta.2.jar";
            "hash" = "sha512-SSiDoCjMGbJ9Z7Mi0BBBmxdGGK8Nh35yAZEWSTpXKWX7USKjN9VjZzDkcYL6h/Z7tUDEA0IkE+yW0zdcNdAjjQ==";
        };
        _4eI0vWfq = {
            "id" = "4eI0vWfq";
            "file" = "CamOverlay-1.1.0-beta.3.jar";
            "hash" = "sha512-61ZXOBJzNa1gNB2WIMhwFp+0J7n9qyxhs2hZIYbIFqjgoGIspnRasO1ULiVUo64KmujVDPLmFOjUBuILFUidSQ==";
        };
        _jg4MtEd8 = {
            "id" = "jg4MtEd8";
            "file" = "CamOverlay-2.0.0-alpha.1.jar";
            "hash" = "sha512-3DscRLEgzhwYWVq1TegeEJhpV9Yz1t8Sreu5koKssUHdoOe6+LLfsnrVqbvuImC8Ah0eiFqdWa4FaCjlqOKatg==";
        };
        _CeIiUGNE = {
            "id" = "CeIiUGNE";
            "file" = "CamOverlay-2.0.0-alpha.2.jar";
            "hash" = "sha512-YsleOdcj/AevkH6eMdwkBIWxneGZZoBCARfP/Ijb43rkT5zE+odXfgwvF0Evx+xYkkQ2MjxwmE/r6Up4CCRqlg==";
        };
        _soh6BTxh = {
            "id" = "soh6BTxh";
            "file" = "CamOverlay-2.0.0-alpha.3.jar";
            "hash" = "sha512-J7NexaCNy/NLG+P6KbBOQNGTf4D0baYRkS7oyL1yMzLzecxPnsezH8WMtkw3TCynMbmtsnBrvlmV432Ja/9Quw==";
        };
        _v0WuJQjL = {
            "id" = "v0WuJQjL";
            "file" = "CamOverlay-2.0.0-alpha.4.jar";
            "hash" = "sha512-nj0cVCbei26hwUnr9junXjQbvPskXYKoGzb1EQefJjOYoYR+HPfENMMDiV/2OD8kuftOM7NR2btlUsg6GMbX0A==";
        };
        _IfJF0VHv = {
            "id" = "IfJF0VHv";
            "file" = "CamOverlay-2.0.0-alpha.5.jar";
            "hash" = "sha512-c09wf57nF7eRc8oPCsGs8S/AG9W6MXJZNrdnNvCiZaAIevxzGfuEJVXRKu5OVzeiDo0T0Rt2H1/1YdSbjmpdSw==";
        };
        _t5Qh9N0P = {
            "id" = "t5Qh9N0P";
            "file" = "CamOverlay-2.0.0-alpha.6.jar";
            "hash" = "sha512-XUEGA+GegJyW5+uYs5xWoUaQRZAhy9hBDFxBiPahtJmuwN4MzFhddMhmwyVL/E2GsiIXAzv6RkOivKWPDB6hJg==";
        };
    in {
        "JePp0OOK" = _JePp0OOK;
        "GggWFfv5" = _GggWFfv5;
        "UOOvmLoe" = _UOOvmLoe;
        "4eI0vWfq" = _4eI0vWfq;
        "jg4MtEd8" = _jg4MtEd8;
        "CeIiUGNE" = _CeIiUGNE;
        "soh6BTxh" = _soh6BTxh;
        "v0WuJQjL" = _v0WuJQjL;
        "IfJF0VHv" = _IfJF0VHv;
        "t5Qh9N0P" = _t5Qh9N0P;
        "fabric-1.20.2" = _GggWFfv5;
        "fabric-1.20.3" = _GggWFfv5;
        "fabric-1.20.4" = _GggWFfv5;
        "fabric-1.20.5" = _UOOvmLoe;
        "fabric-1.20.6" = _UOOvmLoe;
        "fabric-1.21-pre1" = _4eI0vWfq;
        "fabric-1.21-pre2" = _4eI0vWfq;
        "fabric-1.21-pre3" = _4eI0vWfq;
        "fabric-1.21-pre4" = _4eI0vWfq;
        "fabric-1.21" = _CeIiUGNE;
        "fabric-1.21.1" = _CeIiUGNE;
        "fabric-1.21.3" = _v0WuJQjL;
        "fabric-1.21.4" = _v0WuJQjL;
        "fabric-1.21.5" = _v0WuJQjL;
        "fabric-1.21.6" = _IfJF0VHv;
        "fabric-1.21.7" = _IfJF0VHv;
        "fabric-1.21.8" = _IfJF0VHv;
        "fabric-26.2" = _t5Qh9N0P;
        "quilt-1.20.2" = _GggWFfv5;
        "quilt-1.20.3" = _GggWFfv5;
        "quilt-1.20.4" = _GggWFfv5;
        "quilt-1.20.5" = _UOOvmLoe;
        "quilt-1.20.6" = _UOOvmLoe;
        "quilt-1.21-pre1" = _4eI0vWfq;
        "quilt-1.21-pre2" = _4eI0vWfq;
        "quilt-1.21-pre3" = _4eI0vWfq;
        "quilt-1.21-pre4" = _4eI0vWfq;
        "quilt-1.21" = _jg4MtEd8;
        "quilt-1.21.3" = _v0WuJQjL;
        "quilt-1.21.4" = _v0WuJQjL;
        "quilt-1.21.5" = _v0WuJQjL;
        "default" = _t5Qh9N0P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camoverlay";
            id = "att6conP";
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
in callPackage fn {version="default";}