{lib, callPackage, ...}:
let
    versions = (let
        _Pakky68P = {
            "id" = "Pakky68P";
            "file" = "eco-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6WpMLY62Q2ulp67Ql5/C5Ja23WpqVSOzNgea/uTCHQw57MU5+TOKEirrsuSrArxHe1YfIWz+b0QNg1L5EA9dBw==";
        };
        _FoMDgoKr = {
            "id" = "FoMDgoKr";
            "file" = "schooleco-1.5.0.jar";
            "hash" = "sha512-NjNwGXfkJe9W56R7Al6c6cQnc5kjvAQ6NdzuwHQa66OpoOU66vgTwYBSCiCGCrr9lcdiXk1oIQvMFMPDKgFDlg==";
        };
        _y7GwlszJ = {
            "id" = "y7GwlszJ";
            "file" = "schooleco-1.6.0.jar";
            "hash" = "sha512-8H0jn6oyK99qqQixoQuZEfG2GJB0GxQ7PPSFqi7OlldoBND0h3OBHorFBxtDnnb4GyCrRF/LpAuXxmlQQ24zrg==";
        };
        _W83QUuT7 = {
            "id" = "W83QUuT7";
            "file" = "schooleco-1.7.jar";
            "hash" = "sha512-R6bo9AQnVBkwq4doTVue6DEC0VNs/TUokRwbXFYPMozQYq0pZAMK/B/EITdZX8IjqL9ewhWm36F7rTtvEtRH2Q==";
        };
        _NKfKAwSC = {
            "id" = "NKfKAwSC";
            "file" = "schooleco-1.8.jar";
            "hash" = "sha512-EVCc9+6kV9EKlcfISFNITx6R4ZHej/Lc6wuSMklt3IPKPwvtqDR//Ov6uf4T3mx89K3IiDCFaaJsJlq3SwRCrw==";
        };
        _HyxRWrRL = {
            "id" = "HyxRWrRL";
            "file" = "schooleco-1.9.jar";
            "hash" = "sha512-/vUswassUFtPoWYnKbo8oZ6IFMk8DQBFMUJv7id6bdafhegXShYvSekwu8qXJJYv1mh0RvCaxpFGiYpPIcQARw==";
        };
        _AMeelc5U = {
            "id" = "AMeelc5U";
            "file" = "schooleco-2.0.jar";
            "hash" = "sha512-L6G7kwVJmvz0pAVM+z8/j0BBwWy9dTQKZSsFP45wAuHagvajbea8rBBetTLLiU43YNYMQI2S7+baNKpw1hk8/A==";
        };
        _owyL6iZU = {
            "id" = "owyL6iZU";
            "file" = "schooleco-2.0.5.jar";
            "hash" = "sha512-5oaTu2OjeD1/m06rMuZ7rdTfywZ+Yf8HxN/M5pFDCcXMrCfRlGkiJ5EwLJTRYwWXIzhz3E/HsDL6PyB4l1Po/g==";
        };
        _e41CpXD9 = {
            "id" = "e41CpXD9";
            "file" = "schooleco-2.1.jar";
            "hash" = "sha512-EOOZIhLctDqPRCmlGdeODZITGHPiQTmhgp8fMSTyDPI68B9KnmwmSSwuIZ3KhhbHD0b7PQ4hmDlKcI6KasrgEw==";
        };
        _QhcZmknG = {
            "id" = "QhcZmknG";
            "file" = "schooleco-2.2.jar";
            "hash" = "sha512-5Uf4ne6MqxjnLyYun3Fp6LTROhxfblUha1WYSzu2HyoRSZ+D2d26gdQKXHhmX3tbSf8r31ABbwhlZP7gv3abEQ==";
        };
        _2Hsv4nHC = {
            "id" = "2Hsv4nHC";
            "file" = "SimpleEcoSpigot-2.2.0.jar";
            "hash" = "sha512-b4LKXU2koS7dOxc7SEetsJ1WLekOb2vYsVv7eCA1lTQy8KoEq4xBYHlXzxEGnSXa84xAxGdjIlxUFobDcqGzyQ==";
        };
        _7OVhTgQs = {
            "id" = "7OVhTgQs";
            "file" = "schooleco-2.3+26.2.jar";
            "hash" = "sha512-e4WsKP/TzCon7UvR17MBYg4dxYd8DZI22iOGT72tpWy8BVlo8HJ1X+w5PShhKe2ZMhU4jOg9QAtOpuey1sXR2w==";
        };
        _iyqCJ9Vv = {
            "id" = "iyqCJ9Vv";
            "file" = "schooleco-2.3+26.1.jar";
            "hash" = "sha512-GmyYvd6Z9V6lDIqFv+zThFFAg1EJAxvJKpHpDC0b2sWyRSGmhUQ837yxHf/5Ez2PEidKqMngQug0SxZvigbOFA==";
        };
        _WxtM36Jo = {
            "id" = "WxtM36Jo";
            "file" = "SimpleEco-2.3.0+26.2.jar";
            "hash" = "sha512-Xk3EITWfNE+ka0lqzrchxbUSyfmW1kAb8mY1Qsy7SQVqL2l7mrNjxCtWdUfX8YE2I5n0SM4u9tt/o+g8YxqMMA==";
        };
        _i6ZMCk5q = {
            "id" = "i6ZMCk5q";
            "file" = "schooleco-2.5+26.2.jar";
            "hash" = "sha512-r8TC6JvX/AjGUusltdc8gqcHiulgFFoyddaP+3kMCtmsz7XsmE8+Xxq0IKE9EBEOrNsOXq0Z314PX67MLMmAHw==";
        };
        _7BlRiTGm = {
            "id" = "7BlRiTGm";
            "file" = "simpleaddons-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-4BMNj1L6YEBxtPImIcR5txyMr9Yy1ClVlgEgk9AUGeU0H38LBhG5mxaXtT8Kd9nbT2yQUoD4Fomz+x8nEouWMA==";
        };
        _tWfAHWGy = {
            "id" = "tWfAHWGy";
            "file" = "SimpleAddons-1.3.0+26.2.jar";
            "hash" = "sha512-fzI88UNRTohAfBAqgwplC+9qRNKTBgEIC2YvQM2qtHIe7mjOY+7m5cnRYOtdq9TmiuaVAkURaWKYLGbGSOeEgw==";
        };
        _SzkyFJXk = {
            "id" = "SzkyFJXk";
            "file" = "SimpleEco-2.5.0+26.2.jar";
            "hash" = "sha512-h05w8bCdKYl0JmwPwqoYY6Y2+bLozSTwZYdtRZYOqAFC8uODinVSMXbXTPA9KGjj3oBLoahXPNnS35gL/UDtmQ==";
        };
        _xJW2gICj = {
            "id" = "xJW2gICj";
            "file" = "SimpleEco-Fabric-2.8+26.2.jar";
            "hash" = "sha512-gtsyJVYWAPOS7/ZcPiRbHYgWNnXjA5JZQurYwJVemK5LL03Ptv/uA5Ye+Unq0nBBjq1SQ47qeJjpCy9iVBT0iA==";
        };
        _S38a5JO1 = {
            "id" = "S38a5JO1";
            "file" = "SimpleEco-Fabric-2.8+26.3.jar";
            "hash" = "sha512-kme+90+9HNFO8XcqE6ACdF3vFAkUJ8YkZNH4shMYt8aJtieiQjUHl6IfPM7StmdUaCpJGhm7oTRKQ+b8KzuTIg==";
        };
        _JvsTrQ5a = {
            "id" = "JvsTrQ5a";
            "file" = "SimpleEco-NeoForge-2.8+26.1.jar";
            "hash" = "sha512-Ud4ie1NJ8OiA3cwV8UDdW9JIxv7l1oDdl5sXnjxSsBywGheWskknFro7WLZrYS4E/2Tgk6Bcg+nQ3OySAAfYoQ==";
        };
        _U6LDoeLS = {
            "id" = "U6LDoeLS";
            "file" = "SimpleEco-NeoForge-2.8+26.2.jar";
            "hash" = "sha512-Ru+mExFVM+Q0lvtVg9HQb8d+qtX6P+2JmC+nUE/e0q9gpteA5gVHmyFgJ3mz06IVUNv0o+6M4p9t+1VreRP33w==";
        };
        _mzOF6LlO = {
            "id" = "mzOF6LlO";
            "file" = "SimpleEco-NeoForge-2.8+26.3.jar";
            "hash" = "sha512-yPUUxQfjDG2muYwkmwXXLqzIqHyPSXPaIFl20Mnr2OYNIZizwH5mWlI8uzj8psyL6FXWZle8VtF3ZyZ/e4AyfQ==";
        };
        _CydJsSal = {
            "id" = "CydJsSal";
            "file" = "SimpleEco-Paper-2.8+1.21.jar";
            "hash" = "sha512-zpRDhxL9PyZ+z6ovmaUA+siZMFzQU1eHAm4R3x3IJnlx1EhwPE76HvCqFsodMop6H+UwUv+Fms9zLh7dBsRtdg==";
        };
        _4uBfirEu = {
            "id" = "4uBfirEu";
            "file" = "SimpleEco-Paper-2.8+26.2.jar";
            "hash" = "sha512-eSWZKQwpBp8Wt2/TrQ2TUSc3X+zaZqpiKuLFC0l2PMLQIoBPlZnq27qAOVWA3nZVIbQR4lOyZ7ugQz2cq7yRVQ==";
        };
        _fBBrk8Qb = {
            "id" = "fBBrk8Qb";
            "file" = "SimpleEco-Paper-2.8+26.3.jar";
            "hash" = "sha512-mLmXTYbTnELTUXjUTjNIyuoekvbNxrvT5Bb4EZ7LWX+RXnY4yg9AL1+U7R+WiU37hNOv8CgNUT2wVIIzqACocA==";
        };
        _8UkkJjZx = {
            "id" = "8UkkJjZx";
            "file" = "SimpleEco-Fabric-3.0+26.2.jar";
            "hash" = "sha512-a9XS4lElBnSf5bIcUm/QXytarVoqhQEBlsjlcTtMannrJ90gJTsbMZp9erFaAeeoqVQ/IoNqb8FPa9p2ydESJA==";
        };
        _zDzZ3BZA = {
            "id" = "zDzZ3BZA";
            "file" = "SimpleEco-NeoForge-3.1+26.2.jar";
            "hash" = "sha512-XKkFDVP6Wc9QrZp+E+5fiexoEFO8GXENatCyCc1nNJrVh4FnQcr+23y4I29KxvR9AczX+4HdqbRRV6Lknx0Biw==";
        };
        _Xrz8By5n = {
            "id" = "Xrz8By5n";
            "file" = "SimpleEco-NeoForge-3.1+26.3.jar";
            "hash" = "sha512-hM30HIGsYE/JrZe6oiL6EIrpa+G02RErKlIEH+DZuA4+ZNwphAvSMdsk/cq+igxKjYccrLuu8+S+j8KtPi4btw==";
        };
        _gxFCuj0q = {
            "id" = "gxFCuj0q";
            "file" = "SimpleEco-Fabric-3.1+26.3.jar";
            "hash" = "sha512-dvEt7R/73xDv1l27rVjmRGkiUgPE46yyHUpu5ACjERptC6VCHM2u0Ni25AnH/YiZFoqV/BYOZ9M/CnzWbcbGKA==";
        };
        _ZMrujzAd = {
            "id" = "ZMrujzAd";
            "file" = "SimpleEco-Bukkit-3.1+26.2.jar";
            "hash" = "sha512-9qhUtsoGhnnSjXxQeaqJWEqSrgOvvitP9lHd4+37FA+ApkqPCT0pZqFgWmKbrXz05xrl5HLMMpVk2PZ0SngH5g==";
        };
        _p0DUcrtd = {
            "id" = "p0DUcrtd";
            "file" = "SimpleEco-Bukkit-3.1+26.3.jar";
            "hash" = "sha512-9Ab+ePkPBC2tMKM0ROPX0qh5rlZTurtBj1xgrGI0GFzrkxq9d3mSMGca3Ql0YPkX25FJtf9UwJhr++dPFBXjyw==";
        };
        _PqB8y04O = {
            "id" = "PqB8y04O";
            "file" = "SimpleEco-Fabric-3.1+26.2.jar";
            "hash" = "sha512-IJPmZKr7D0zK/dFIMGat8z6RdwCmet7Z69zx1MMnC5Px6wxJKEA/LwOhTPfpe9Vp6APk0RJs7N4UBTtzYqW58A==";
        };
    in {
        "Pakky68P" = _Pakky68P;
        "FoMDgoKr" = _FoMDgoKr;
        "y7GwlszJ" = _y7GwlszJ;
        "W83QUuT7" = _W83QUuT7;
        "NKfKAwSC" = _NKfKAwSC;
        "HyxRWrRL" = _HyxRWrRL;
        "AMeelc5U" = _AMeelc5U;
        "owyL6iZU" = _owyL6iZU;
        "e41CpXD9" = _e41CpXD9;
        "QhcZmknG" = _QhcZmknG;
        "2Hsv4nHC" = _2Hsv4nHC;
        "7OVhTgQs" = _7OVhTgQs;
        "iyqCJ9Vv" = _iyqCJ9Vv;
        "WxtM36Jo" = _WxtM36Jo;
        "i6ZMCk5q" = _i6ZMCk5q;
        "7BlRiTGm" = _7BlRiTGm;
        "tWfAHWGy" = _tWfAHWGy;
        "SzkyFJXk" = _SzkyFJXk;
        "xJW2gICj" = _xJW2gICj;
        "S38a5JO1" = _S38a5JO1;
        "JvsTrQ5a" = _JvsTrQ5a;
        "U6LDoeLS" = _U6LDoeLS;
        "mzOF6LlO" = _mzOF6LlO;
        "CydJsSal" = _CydJsSal;
        "4uBfirEu" = _4uBfirEu;
        "fBBrk8Qb" = _fBBrk8Qb;
        "8UkkJjZx" = _8UkkJjZx;
        "zDzZ3BZA" = _zDzZ3BZA;
        "Xrz8By5n" = _Xrz8By5n;
        "gxFCuj0q" = _gxFCuj0q;
        "ZMrujzAd" = _ZMrujzAd;
        "p0DUcrtd" = _p0DUcrtd;
        "PqB8y04O" = _PqB8y04O;
        "fabric-1.21.11" = _owyL6iZU;
        "fabric-26.2" = _PqB8y04O;
        "fabric-26.1.2" = _iyqCJ9Vv;
        "fabric-26.1" = _iyqCJ9Vv;
        "fabric-26.1.1" = _iyqCJ9Vv;
        "fabric-26.3" = _gxFCuj0q;
        "paper-1.21" = _CydJsSal;
        "paper-1.21.1" = _CydJsSal;
        "paper-1.21.2" = _CydJsSal;
        "paper-1.21.3" = _CydJsSal;
        "paper-1.21.4" = _CydJsSal;
        "paper-1.21.5" = _CydJsSal;
        "paper-1.21.6" = _CydJsSal;
        "paper-1.21.7" = _CydJsSal;
        "paper-1.21.8" = _CydJsSal;
        "paper-1.21.9" = _CydJsSal;
        "paper-1.21.10" = _CydJsSal;
        "paper-1.21.11" = _CydJsSal;
        "paper-26.2" = _ZMrujzAd;
        "paper-26.3" = _p0DUcrtd;
        "spigot-1.21" = _2Hsv4nHC;
        "spigot-1.21.1" = _2Hsv4nHC;
        "spigot-1.21.2" = _2Hsv4nHC;
        "spigot-1.21.3" = _2Hsv4nHC;
        "spigot-1.21.4" = _2Hsv4nHC;
        "spigot-1.21.5" = _2Hsv4nHC;
        "spigot-1.21.6" = _2Hsv4nHC;
        "spigot-1.21.7" = _2Hsv4nHC;
        "spigot-1.21.8" = _2Hsv4nHC;
        "spigot-1.21.9" = _2Hsv4nHC;
        "spigot-1.21.10" = _2Hsv4nHC;
        "spigot-1.21.11" = _2Hsv4nHC;
        "spigot-26.2" = _ZMrujzAd;
        "spigot-26.3" = _p0DUcrtd;
        "neoforge-26.1.2" = _JvsTrQ5a;
        "neoforge-26.2" = _zDzZ3BZA;
        "neoforge-26.3" = _Xrz8By5n;
        "bukkit-1.21" = _CydJsSal;
        "bukkit-1.21.1" = _CydJsSal;
        "bukkit-1.21.2" = _CydJsSal;
        "bukkit-1.21.3" = _CydJsSal;
        "bukkit-1.21.4" = _CydJsSal;
        "bukkit-1.21.5" = _CydJsSal;
        "bukkit-1.21.6" = _CydJsSal;
        "bukkit-1.21.7" = _CydJsSal;
        "bukkit-1.21.8" = _CydJsSal;
        "bukkit-1.21.9" = _CydJsSal;
        "bukkit-1.21.10" = _CydJsSal;
        "bukkit-1.21.11" = _CydJsSal;
        "bukkit-26.2" = _ZMrujzAd;
        "bukkit-26.3" = _p0DUcrtd;
        "purpur-26.2" = _ZMrujzAd;
        "purpur-26.3" = _p0DUcrtd;
        "pkg-1.0-SNAPSHOT" = _Pakky68P;
        "pkg-1.5.0" = _FoMDgoKr;
        "pkg-1.6.0" = _y7GwlszJ;
        "pkg-1.7" = _W83QUuT7;
        "pkg-1.8" = _NKfKAwSC;
        "pkg-1.9" = _HyxRWrRL;
        "pkg-2.0" = _AMeelc5U;
        "pkg-2.0.5" = _owyL6iZU;
        "pkg-2.1" = _e41CpXD9;
        "pkg-2.2" = _QhcZmknG;
        "pkg-SimpleEcoSpigot-2.2.0" = _2Hsv4nHC;
        "pkg-2.3+26.2" = _7OVhTgQs;
        "pkg-2.3+26.1" = _iyqCJ9Vv;
        "pkg-2.3.0" = _WxtM36Jo;
        "pkg-2.5+26.2" = _i6ZMCk5q;
        "pkg-1.3.0+26.2" = _7BlRiTGm;
        "pkg-1.3.0" = _tWfAHWGy;
        "pkg-2.5.0" = _SzkyFJXk;
        "pkg-2.8+26.2" = _U6LDoeLS;
        "pkg-2.8+26.3" = _mzOF6LlO;
        "pkg-2.8+26.1" = _JvsTrQ5a;
        "pkg-2.8" = _fBBrk8Qb;
        "pkg-3.0+26.2" = _8UkkJjZx;
        "pkg-3.1+26.2-neoforge" = _zDzZ3BZA;
        "pkg-3.1+26.3-neoforge" = _Xrz8By5n;
        "pkg-3.1+26.3-fabric" = _gxFCuj0q;
        "pkg-3.1+26.2-bukkit" = _ZMrujzAd;
        "pkg-3.1+26.3-bukkit" = _p0DUcrtd;
        "pkg-3.1+26.2-fabric" = _PqB8y04O;
        "default" = _PqB8y04O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-eco";
        id = "yIN5aSya";
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