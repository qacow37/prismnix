{lib, callPackage, ...}:
let
    versions = (let
        _f9Bf0bTR = {
            "id" = "f9Bf0bTR";
            "file" = "CombatLog999-1.0.0.jar";
            "hash" = "sha512-ChJIe8NvBJTd6xcyEifsH+XJCqAvmcOiLnBBMM5bHThoI/mV21sUFVCEzHf3oaXAlGSFn7Au/wkI72UpWEtwTA==";
        };
        _IBKzulNI = {
            "id" = "IBKzulNI";
            "file" = "CombatLog999-1.0.1.jar";
            "hash" = "sha512-KQRKvr3SpEpMitHPyVth4M+u0/q3sH63tvZzjoBmxvxokvjoq2mgS/Oy9i5lhHi4vy4ej5Sb1bwNQDQlu7r8vA==";
        };
        _NLk02s6G = {
            "id" = "NLk02s6G";
            "file" = "CombatLog999-1.0.2.jar";
            "hash" = "sha512-smo8poQcpLXRk/Hr03dSvCt4zOjQj8NjIowoVp2gF+kO/ekvhXBcs6AwnoaDyqBCKfuGE8IK2sG+BwmEKRODaA==";
        };
        _wEtU0HBS = {
            "id" = "wEtU0HBS";
            "file" = "CombatLog999-1.0.3.jar";
            "hash" = "sha512-OUk7gMJQ9w1V2m1C7SvOq9+4h38twi2mnltLsdQoMNCk/E/TCdz3KI3cqSgcMqdSWBjjCPKEUagih5R6vi43kg==";
        };
        _fYdw4FZl = {
            "id" = "fYdw4FZl";
            "file" = "CombatLog999-1.0.4.jar";
            "hash" = "sha512-FRMtAdHRNh32TEBGnWn30xfAWe9XWJI/i43UgbglVU/4/F44sXHejxx32E5Sh6qMk+PJtRw4/E/uzWQrftfPXQ==";
        };
        _OPWdBrQQ = {
            "id" = "OPWdBrQQ";
            "file" = "CombatLog999-1.0.5.jar";
            "hash" = "sha512-XFv2Tg9V6FUubuVDU+d0AsGI0ZOjT5r0r/9D/moevAohM9gOrxPuFwDAt5gOzqaDXImzXmeWQsNqWrmL7lxChg==";
        };
        _eJWqYinr = {
            "id" = "eJWqYinr";
            "file" = "CombatLog999-1.0.6.jar";
            "hash" = "sha512-rlxJtOV4P81NvI0Bf6ZacpPOhXLgGALg07RaZhMwxepzTeudUA4RMQQPVZcjuoJ0hfXJEw0HFKm7iFsC75nKNQ==";
        };
        _D7mTeLDR = {
            "id" = "D7mTeLDR";
            "file" = "CombatLog999-1.0.7.jar";
            "hash" = "sha512-qULiuz8mCbAlphlw0TKD1fhJYuAxDrKJCCaRnSseGj57rXT19YNGHPtv4/R/SfNyYUR/8xI8/N/2Jxi4yymntw==";
        };
        _qUfbdo9K = {
            "id" = "qUfbdo9K";
            "file" = "CombatLog999-1.0.8.jar";
            "hash" = "sha512-08PRkyp3V7t4GNVK+NfCBib9iysFcxaH3bpHRuwOp9lUaZ3xg8hNS6ftVFwbZ3kWlG6E5+AufAjBqIU5mHE5ZQ==";
        };
        _34u7n9wg = {
            "id" = "34u7n9wg";
            "file" = "CombatLog999-1.0.9.jar";
            "hash" = "sha512-DYh7kSXKvcgpXHRjg4YK/x1aU4qE/xrGvxDOa1Fk8DlcEhfkAmBSBeZtAYs6jkkGrkJ+Jpq1xf6sfV2Ambcw5Q==";
        };
        _TFwv2omT = {
            "id" = "TFwv2omT";
            "file" = "CombatLog999-1.1.0.jar";
            "hash" = "sha512-yda4CpQ6TUTqaTMB6thWf7+yRk+N9b4oenAaOnZcV5ha1PWd+bSWyEC/vXEll3ueBhsSZ6QNOnbWdkjkHZTmXg==";
        };
        _PXot1XPA = {
            "id" = "PXot1XPA";
            "file" = "CombatLog999-1.1.1.jar";
            "hash" = "sha512-z+HCKuwllDLXj7pa9lNQKmhLpzgulM6FWlPpYj5yta7iYB9ajP25y1DX1pwcUc/Wcr4SDIHUEiEfbVwzYClcPg==";
        };
    in {
        "f9Bf0bTR" = _f9Bf0bTR;
        "IBKzulNI" = _IBKzulNI;
        "NLk02s6G" = _NLk02s6G;
        "wEtU0HBS" = _wEtU0HBS;
        "fYdw4FZl" = _fYdw4FZl;
        "OPWdBrQQ" = _OPWdBrQQ;
        "eJWqYinr" = _eJWqYinr;
        "D7mTeLDR" = _D7mTeLDR;
        "qUfbdo9K" = _qUfbdo9K;
        "34u7n9wg" = _34u7n9wg;
        "TFwv2omT" = _TFwv2omT;
        "PXot1XPA" = _PXot1XPA;
        "bukkit-1.21.4" = _PXot1XPA;
        "bukkit-1.21.5" = _PXot1XPA;
        "bukkit-1.21.6" = _PXot1XPA;
        "bukkit-1.21.7" = _PXot1XPA;
        "bukkit-1.21.8" = _PXot1XPA;
        "bukkit-1.21" = _PXot1XPA;
        "bukkit-1.21.1" = _PXot1XPA;
        "bukkit-1.21.2" = _PXot1XPA;
        "bukkit-1.21.3" = _PXot1XPA;
        "bukkit-1.21.9" = _PXot1XPA;
        "bukkit-1.21.10" = _PXot1XPA;
        "bukkit-1.21.11" = _PXot1XPA;
        "paper-1.21.4" = _PXot1XPA;
        "paper-1.21.5" = _PXot1XPA;
        "paper-1.21.6" = _PXot1XPA;
        "paper-1.21.7" = _PXot1XPA;
        "paper-1.21.8" = _PXot1XPA;
        "paper-1.21" = _PXot1XPA;
        "paper-1.21.1" = _PXot1XPA;
        "paper-1.21.2" = _PXot1XPA;
        "paper-1.21.3" = _PXot1XPA;
        "paper-1.21.9" = _PXot1XPA;
        "paper-1.21.10" = _PXot1XPA;
        "paper-1.21.11" = _PXot1XPA;
        "purpur-1.21.4" = _PXot1XPA;
        "purpur-1.21.5" = _PXot1XPA;
        "purpur-1.21.6" = _PXot1XPA;
        "purpur-1.21.7" = _PXot1XPA;
        "purpur-1.21.8" = _PXot1XPA;
        "purpur-1.21" = _PXot1XPA;
        "purpur-1.21.1" = _PXot1XPA;
        "purpur-1.21.2" = _PXot1XPA;
        "purpur-1.21.3" = _PXot1XPA;
        "purpur-1.21.9" = _PXot1XPA;
        "purpur-1.21.10" = _PXot1XPA;
        "purpur-1.21.11" = _PXot1XPA;
        "spigot-1.21" = _PXot1XPA;
        "spigot-1.21.1" = _PXot1XPA;
        "spigot-1.21.2" = _PXot1XPA;
        "spigot-1.21.3" = _PXot1XPA;
        "spigot-1.21.4" = _PXot1XPA;
        "spigot-1.21.5" = _PXot1XPA;
        "spigot-1.21.6" = _PXot1XPA;
        "spigot-1.21.7" = _PXot1XPA;
        "spigot-1.21.8" = _PXot1XPA;
        "spigot-1.21.9" = _PXot1XPA;
        "spigot-1.21.10" = _PXot1XPA;
        "spigot-1.21.11" = _PXot1XPA;
        "default" = _PXot1XPA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatlog999";
            id = "unaoPU3I";
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
in callPackage fn {version="default";}