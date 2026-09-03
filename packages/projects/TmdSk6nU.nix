{lib, callPackage, ...}:
let
    versions = (let
        _3Xh6kTI4 = {
            "id" = "3Xh6kTI4";
            "file" = "BetterArmorHUD-1.0.0.jar";
            "hash" = "sha512-ffJ/o79k5NnJIRwOD3cPmA7LbrmxIzi4H+jNcSlN2AGfUV6AUk2/SAlnZVtWVfiy7EQ056tt0smZQYZfU44qRw==";
        };
        _Fw9QEf6C = {
            "id" = "Fw9QEf6C";
            "file" = "BetterArmorHUD-1.0.0-1.20.1.jar";
            "hash" = "sha512-Gerw9UeJqQe0blFYpZB8F485RY9sMJC8QvrQood61Xk0r6FiO5vAFWjvcT8Ey3ZuPEGHP/4evkBub8zhTz/hLQ==";
        };
        _wG9udnS6 = {
            "id" = "wG9udnS6";
            "file" = "BetterArmorHUD-1.0.0-1.20.jar";
            "hash" = "sha512-3AUo/qMyajwRGRpzMzV84Opy+TfGeM5cU1GVuHcC2EPunDhrpEr8Kv+pEnlcrDGoJWWn7qnQUITRFK0qS1U2Gg==";
        };
        _ffYzVn9O = {
            "id" = "ffYzVn9O";
            "file" = "BetterArmorHUD-1.0.0-1.19.4.jar";
            "hash" = "sha512-X8EYL07mLjXOlKiQqRiIgeCIZ1VmKpSgEfa8471U2wowRBJcB5hjN6EgI2zMcUVTzv8wK127V6sxAcPuvi1+jg==";
        };
        _FrEW2Dty = {
            "id" = "FrEW2Dty";
            "file" = "BetterArmorHUD-1.0.0-1.19.3.jar";
            "hash" = "sha512-b6TOV6nKbLBzglIl6nETPhNI8OBoQgi6ohZCdokOlcxW5RCZLAJvI/usfvxdS+vR28SFfgvJYL3nTiU6JvF0bg==";
        };
        _mkPT51rD = {
            "id" = "mkPT51rD";
            "file" = "BetterArmorHUD-1.0.0-1.19.2.jar";
            "hash" = "sha512-RB+Skzzw8HA3jwJhxmYuSXGzuM04/6rOw1QU2ZKiwsecJq0OgtOhtYeD1RSpAxA/0r8BQUNN7opr4dlhBMzTbA==";
        };
        _7pEZCEbI = {
            "id" = "7pEZCEbI";
            "file" = "BetterArmorHUD-1.0.1-1.20.2.jar";
            "hash" = "sha512-5aMQL1LB6eeC083gfYE8uoy/kUmYwgLK1+UJhmk++Stvkre34igqfq252BbcAbdYGP3pDL+qku76EqxOKXuhUg==";
        };
        _jusD1BHO = {
            "id" = "jusD1BHO";
            "file" = "BetterArmorHUD-1.0.1-1.20.1.jar";
            "hash" = "sha512-dVosIqZfwI7aMsDYqFgaLE3qd/TQ/ydoBDYJXCSsGEhh/kzoPu0Ps2FGQhyYoAEunV4w9RZEdRXjfIvbPJ/3LQ==";
        };
        _9tIKo53r = {
            "id" = "9tIKo53r";
            "file" = "BetterArmorHUD-1.0.1-1.20.jar";
            "hash" = "sha512-atRJJjW1WioS7sLc7MqdnVz0xIdg3z4mM2MSlZiU8QE+noTZ2LSrfN6IXsAZFxH8YIjU1ulIaKWPIDh81Tvrng==";
        };
        _29ZBkBkH = {
            "id" = "29ZBkBkH";
            "file" = "BetterArmorHUD-1.0.1-1.19.4.jar";
            "hash" = "sha512-XwXtK6fzwcKVFHfptixWmMcaPsg/KKk5XGRao7cFib6lbeoccdRu5xvj5r1KSP3h3vL6rsyIak9qZXRSmYevgA==";
        };
        _PCiUmruy = {
            "id" = "PCiUmruy";
            "file" = "BetterArmorHUD-1.0.1-1.19.3.jar";
            "hash" = "sha512-HNtcux1wv1VrxmbU+BhiX5ddCG5DnkSynLuRdBbRhrX6Wo//kjpbPNIwsQY4K4uOxmgCyUDDS7T+NGvTxumpCA==";
        };
        _or7IsIx8 = {
            "id" = "or7IsIx8";
            "file" = "BetterArmorHUD-1.0.1-1.19.2.jar";
            "hash" = "sha512-/726ZeJVn2AcehnOi3oXZQPuXkwu+U7pZ8dzqjfMPCceACQWZohWQyQbTnWgToxpyZ6rLGY07gYFwV+tVKLUJw==";
        };
        _D6JLiKh8 = {
            "id" = "D6JLiKh8";
            "file" = "BetterArmorHUD-1.0.1-1.20.3.jar";
            "hash" = "sha512-jkNLDtzMZT+ajEf8lHo+wU9FtTX7u0oTmLgvoh5QZp4yH1W2YqKfWF96KCm/KrKmld9ZR9qCK0CmH0L6XV1oJA==";
        };
        _tAWPpgfh = {
            "id" = "tAWPpgfh";
            "file" = "BetterArmorHUD-1.0.1-1.20.4.jar";
            "hash" = "sha512-nc3/Olv/igVQti1NgFFnspoocN22B4GXkvUHASDXGZan4JzTCTHESwZwIWxcnfxhASMY6Uz2S4uCW+Bs9Wd3HA==";
        };
        _q7c580xm = {
            "id" = "q7c580xm";
            "file" = "BetterArmorHUD-1.0.1-1.21.jar";
            "hash" = "sha512-kvSDY70Lf1U4GEkjToAFpZzphsLZf0pkNfUM4jzgAX96cwN2Emm4HTzi8pLDz+ZtnIyDReYOPkvnHF6eCw4vJQ==";
        };
        _dvbyv4bE = {
            "id" = "dvbyv4bE";
            "file" = "BetterArmorHUD-1.0.1-1.19.2#1.jar";
            "hash" = "sha512-e0MHCV42lESAg51jTbkSOcbg2JE9REtbJW9/oRbhvgeCx4Gs0P9PCEN5DZqUrXKGjB+V+4a/3z8ktOmBpST0Qg==";
        };
        _o2Cap5Uh = {
            "id" = "o2Cap5Uh";
            "file" = "BetterArmorHUD-1.0.1-1.19.3#1.jar";
            "hash" = "sha512-xQH+H8uTrYTVRopZIgCfIizjEiR+K6Ll3tDPdrft2wRQUqg4Svop0QH6dqK1Yh0y05XBUEBb8wN2VJdJCxcqlw==";
        };
        _r7tcgFwd = {
            "id" = "r7tcgFwd";
            "file" = "BetterArmorHUD-1.0.1-1.19.4#1.jar";
            "hash" = "sha512-VfYxz+US57jEyRAKADYGhcnpuFnQPaLQynXzspTOoG+7T8hl3BGlJIi7zNifHtVvcrREZ+hrJNBxG1hExxUacw==";
        };
    in {
        "3Xh6kTI4" = _3Xh6kTI4;
        "Fw9QEf6C" = _Fw9QEf6C;
        "wG9udnS6" = _wG9udnS6;
        "ffYzVn9O" = _ffYzVn9O;
        "FrEW2Dty" = _FrEW2Dty;
        "mkPT51rD" = _mkPT51rD;
        "7pEZCEbI" = _7pEZCEbI;
        "jusD1BHO" = _jusD1BHO;
        "9tIKo53r" = _9tIKo53r;
        "29ZBkBkH" = _29ZBkBkH;
        "PCiUmruy" = _PCiUmruy;
        "or7IsIx8" = _or7IsIx8;
        "D6JLiKh8" = _D6JLiKh8;
        "tAWPpgfh" = _tAWPpgfh;
        "q7c580xm" = _q7c580xm;
        "dvbyv4bE" = _dvbyv4bE;
        "o2Cap5Uh" = _o2Cap5Uh;
        "r7tcgFwd" = _r7tcgFwd;
        "fabric-1.20.2" = _7pEZCEbI;
        "fabric-1.20.1" = _jusD1BHO;
        "fabric-1.20" = _9tIKo53r;
        "fabric-1.19.4" = _r7tcgFwd;
        "fabric-1.19.3" = _o2Cap5Uh;
        "fabric-1.19.2" = _dvbyv4bE;
        "fabric-1.20.3" = _D6JLiKh8;
        "fabric-1.20.4" = _tAWPpgfh;
        "fabric-1.21" = _q7c580xm;
        "default" = _r7tcgFwd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterarmorhud";
        id = "TmdSk6nU";
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