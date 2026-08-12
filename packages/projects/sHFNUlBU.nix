{lib, callPackage, ...}:
let
    versions = (let
        _5lVemVlC = {
            "id" = "5lVemVlC";
            "file" = "Sky-Archipelago-1.0.0.jar";
            "hash" = "sha512-z1mj9MPJb+82+MU53kSBwQ3YPpfqSSf2AnwORBSUfpazYPrlU54MWIesR/TpKp1zfziA7n6xbGTplTUuApvrPA==";
        };
        _TMDMIhbi = {
            "id" = "TMDMIhbi";
            "file" = "Sky-Archipelago-1.2.0.jar";
            "hash" = "sha512-M4pI0mptxW/XRWwC77RtnIJPdH3zU0QZYRl9Y6j7bw4/bRWuIo/5gElwmo4QdtRU/2eKHjOonR0LRUz55SXeeg==";
        };
        _LV8rvYnw = {
            "id" = "LV8rvYnw";
            "file" = "Sky-Archipelago-1.2.1.jar";
            "hash" = "sha512-9Sss44xNkjVYMI9yRJcQygnKHbmPbkHBJk54JZ0RwuswwzPgu9tU5NuhQUtAld80xVAIMTpbUUTrWgCfV3YXyg==";
        };
        _Sr6avIdl = {
            "id" = "Sr6avIdl";
            "file" = "sky_archipelago-1.2.2.jar";
            "hash" = "sha512-4vRsDv6/0zeowZIqYnlBaYE8LVNLrWGHcPWy6D0lw+UPhkGkxCaV5mbwdxoP1WvmBxEF4/CibIq3jIj3PEmW0w==";
        };
        _TpZS7Sgc = {
            "id" = "TpZS7Sgc";
            "file" = "sky_archipelago-1.3.0.jar";
            "hash" = "sha512-31TrpKmFLoqdbwpWZiFfAj9Q1Wmt26qsx8iCL3w7TkfqCJQYF7R6MHBRXqTABYQTw2LQc9Ok1bX7c+Rs3O1OZA==";
        };
        _vhr67gBG = {
            "id" = "vhr67gBG";
            "file" = "sky_archipelago-1.3.1.jar";
            "hash" = "sha512-xL/ogFLgXu2rleSm5kAa6teRai16M97R9/ueTmqL3nnWIrWXaMKd1xONfEnnWyI8s56XSGY9jKWTNaRtGosi2w==";
        };
        _jlDEtTxc = {
            "id" = "jlDEtTxc";
            "file" = "sky_archipelago-1.3.2.jar";
            "hash" = "sha512-k9bGlgHXP+nrDlJlD6yCHtVgGvGeJSq2PgmhCwMtv7ZjjCaJb1/2fFyiB0UJGx/6148B+xyRdC5grJtNgTroJg==";
        };
        _8gS6islc = {
            "id" = "8gS6islc";
            "file" = "sky_archipelago-1.3.3.jar";
            "hash" = "sha512-RBL3w6/b/AYSUOoU73zgKXIqjKHSu2aZgwMu40F+CqAchm+OSj8UhF823y4mpCcpxuso7S23bKmrJ3rXxt1VsQ==";
        };
        _wmsgGqpS = {
            "id" = "wmsgGqpS";
            "file" = "sky_archipelago-1.3.4.jar";
            "hash" = "sha512-vNUunq9XjUjEfgVGhW2Giuky5Ubd8PcAURb41FtvOXHkGS33B/2yRpnwdIgb5HCV1u4IIm5JDBZl7reKCbh5JQ==";
        };
    in {
        "5lVemVlC" = _5lVemVlC;
        "TMDMIhbi" = _TMDMIhbi;
        "LV8rvYnw" = _LV8rvYnw;
        "Sr6avIdl" = _Sr6avIdl;
        "TpZS7Sgc" = _TpZS7Sgc;
        "vhr67gBG" = _vhr67gBG;
        "jlDEtTxc" = _jlDEtTxc;
        "8gS6islc" = _8gS6islc;
        "wmsgGqpS" = _wmsgGqpS;
        "neoforge-1.21.1" = _wmsgGqpS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-archipelago";
            id = "sHFNUlBU";
            type = "mod";
            version = version;
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
in callPackage fn {version="wmsgGqpS";}