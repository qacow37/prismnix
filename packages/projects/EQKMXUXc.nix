{lib, callPackage, ...}:
let
    versions = (let
        _LHrmXRmj = {
            "id" = "LHrmXRmj";
            "file" = "TownyMenus-0.0.1.jar";
            "hash" = "sha512-5rSKpgpHnT6elN0DMgqaHk3MNE/R9w4tEWvLyAuvRDEvWpzJAXDbED9sGJsWw1tdL+cBKbI6DpZinXBpfBTvrA==";
        };
        _Fxv5cIrQ = {
            "id" = "Fxv5cIrQ";
            "file" = "TownyMenus-0.0.2.jar";
            "hash" = "sha512-sGw9sqiuyxLWa0gatYcOL2blf/hXQWUdIf7g/1YDxzDDi6pHjmCGFTU0qEsGBjyJupnO11pCz3KGsnVK1SYokQ==";
        };
        _xeWyIOaO = {
            "id" = "xeWyIOaO";
            "file" = "TownyMenus-0.0.3.jar";
            "hash" = "sha512-49HGMlgcSx+rsIFP/vW543PJnOJBNGmbVB+IfNglqbfVO1zBwzeVWBnJkkdlZ7gXqRZl6GnHSFQD+nBwo+2RbQ==";
        };
        _QI4ei08W = {
            "id" = "QI4ei08W";
            "file" = "TownyMenus-0.0.4.jar";
            "hash" = "sha512-soSumYnjSAufaEe0xeN+QWEUBN4p3MUvS9wh8keFmKorMbSU0/FBoR3B4hZKc8N9M6/HZHFjGmACXgFPDoT2fg==";
        };
        _EG0zsWqo = {
            "id" = "EG0zsWqo";
            "file" = "TownyMenus-0.0.5.jar";
            "hash" = "sha512-9tPc4Ldvg/jge2WreBrbA0fRb6td4AsPWz/nrmxH6yUKe00v4QxSMl4LtxkZgcw/lzNA7a+PnkJkVrgHgqNEbw==";
        };
        _rPiGBKN3 = {
            "id" = "rPiGBKN3";
            "file" = "TownyMenus-0.0.6.jar";
            "hash" = "sha512-mIaax3QwSTPmL54bm9vtjfkd3oWLQmkgFsKLhVXfXR9N/UuIkp6qBXZpWk1lAG3zXQgNq0P7wWac0+ApUFgdLQ==";
        };
        _u5AykBuT = {
            "id" = "u5AykBuT";
            "file" = "TownyMenus-0.0.7.jar";
            "hash" = "sha512-SEbdgf60x5ZzyLKtWm+myBtBrkC0BvE+hY0pVdFmOPZ9Xji3jTyTsOSyh0AM2xILwgjNX+TyAb6V2TK9a9QKPQ==";
        };
        _ig0BAr7a = {
            "id" = "ig0BAr7a";
            "file" = "TownyMenus-0.0.8.jar";
            "hash" = "sha512-OKib4AWOMrLQASFDDfb+UAxRJdilu7Ef/kUrZUrpx2JOC5P5baT+63JdbHcx/ins9B1IcmlvIllYZCcjn9lxgA==";
        };
        _DThJDGxr = {
            "id" = "DThJDGxr";
            "file" = "TownyMenus-0.0.9.jar";
            "hash" = "sha512-G8jDZcKZP0T1xEVsnMfVWPsNFzOV8fUaP3nv6YStyASAqAf9oK3YZDCpA0YYL0bmFzTZM8eSuXv4fZ2nAMz6Xg==";
        };
        _xdmqCEDT = {
            "id" = "xdmqCEDT";
            "file" = "TownyMenus-0.0.10.jar";
            "hash" = "sha512-4v7q+w6NWCh/dMKorlCIm1cq5+EylDFstSFGgAVjECdA7uMROm+fzc+C+71+j2ySxrXY/bpWFdavOYXq21drHg==";
        };
        _xTUIRhFk = {
            "id" = "xTUIRhFk";
            "file" = "TownyMenus-0.0.11.jar";
            "hash" = "sha512-suss4lCEmgNqE5qVOU56TPuFhoRavvRwehFN7UDf9RlKQbUEuZJTid1Keeowf2Z9eR9MWzBpg2gwiJSDrLWu/A==";
        };
        _CKfsxDit = {
            "id" = "CKfsxDit";
            "file" = "TownyMenus-0.0.12.jar";
            "hash" = "sha512-5cWGfOfRIsKTOWAgCsSqlM+Hdc7t4+eblyEna5ypzYJUO2BbdwdhPAP0bkFzwVs9P7hxOJo4Kh2A0Xngsad0aw==";
        };
        _glsep6hd = {
            "id" = "glsep6hd";
            "file" = "TownyMenus-0.0.13.jar";
            "hash" = "sha512-Cc4f1yLwYogKeAcHYNqtD2Qf++2sEWy7faEZtJnNNIdjpXeAHlDxAYQYzzi6AR7ifUObXeM+2IIypie8ZlPIIg==";
        };
        _rB7G5Ga2 = {
            "id" = "rB7G5Ga2";
            "file" = "TownyMenus-0.0.14.jar";
            "hash" = "sha512-iTsGhgg4vO4R8Z/GMePeowi5VF44JSGYNwW3znOZlHb3N2Toe31S5UynJ8gTOYJ8hhEo7hPB5by2HfiFGzN81w==";
        };
        _glL07eoq = {
            "id" = "glL07eoq";
            "file" = "TownyMenus-0.0.15.jar";
            "hash" = "sha512-Y2BRhn738j6Llz72pyaKUZDi8ydMKppe/aAUXYNZVkSXHKCoQjxpl+VSMxzddm6zOfDai2k1NlTuZE9ReBpCfA==";
        };
        _NJ6Jl0Aq = {
            "id" = "NJ6Jl0Aq";
            "file" = "TownyMenus-0.0.16.jar";
            "hash" = "sha512-EmvsYCsSFugqia3n1K1V0lbyF4VMeaOdSzAnWqX3vW+P1KEpi+YdJcQXhw+Ke8EtKbPUzaZez67k0Vkb5bXovQ==";
        };
    in {
        "LHrmXRmj" = _LHrmXRmj;
        "Fxv5cIrQ" = _Fxv5cIrQ;
        "xeWyIOaO" = _xeWyIOaO;
        "QI4ei08W" = _QI4ei08W;
        "EG0zsWqo" = _EG0zsWqo;
        "rPiGBKN3" = _rPiGBKN3;
        "u5AykBuT" = _u5AykBuT;
        "ig0BAr7a" = _ig0BAr7a;
        "DThJDGxr" = _DThJDGxr;
        "xdmqCEDT" = _xdmqCEDT;
        "xTUIRhFk" = _xTUIRhFk;
        "CKfsxDit" = _CKfsxDit;
        "glsep6hd" = _glsep6hd;
        "rB7G5Ga2" = _rB7G5Ga2;
        "glL07eoq" = _glL07eoq;
        "NJ6Jl0Aq" = _NJ6Jl0Aq;
        "bukkit-1.16.5" = _xTUIRhFk;
        "bukkit-1.17.1" = _xTUIRhFk;
        "bukkit-1.18.2" = _xTUIRhFk;
        "bukkit-1.19.2" = _xTUIRhFk;
        "bukkit-1.19.3" = _xTUIRhFk;
        "bukkit-1.16" = _xTUIRhFk;
        "bukkit-1.16.1" = _xTUIRhFk;
        "bukkit-1.16.2" = _xTUIRhFk;
        "bukkit-1.16.3" = _xTUIRhFk;
        "bukkit-1.16.4" = _xTUIRhFk;
        "bukkit-1.17" = _xTUIRhFk;
        "bukkit-1.18" = _xTUIRhFk;
        "bukkit-1.18.1" = _xTUIRhFk;
        "bukkit-1.19" = _xTUIRhFk;
        "bukkit-1.19.1" = _xTUIRhFk;
        "bukkit-1.19.4" = _xTUIRhFk;
        "bukkit-1.20" = _xTUIRhFk;
        "bukkit-1.20.1" = _xTUIRhFk;
        "bukkit-1.20.2" = _xTUIRhFk;
        "bukkit-1.20.3" = _xTUIRhFk;
        "bukkit-1.20.4" = _xTUIRhFk;
        "bukkit-1.20.5" = _xTUIRhFk;
        "bukkit-1.20.6" = _xTUIRhFk;
        "bukkit-1.21" = _xTUIRhFk;
        "bukkit-1.21.1" = _xTUIRhFk;
        "paper-1.16.5" = _xTUIRhFk;
        "paper-1.17.1" = _xTUIRhFk;
        "paper-1.18.2" = _xTUIRhFk;
        "paper-1.19.2" = _xTUIRhFk;
        "paper-1.19.3" = _xTUIRhFk;
        "paper-1.16" = _xTUIRhFk;
        "paper-1.16.1" = _xTUIRhFk;
        "paper-1.16.2" = _xTUIRhFk;
        "paper-1.16.3" = _xTUIRhFk;
        "paper-1.16.4" = _xTUIRhFk;
        "paper-1.17" = _xTUIRhFk;
        "paper-1.18" = _xTUIRhFk;
        "paper-1.18.1" = _xTUIRhFk;
        "paper-1.19" = _xTUIRhFk;
        "paper-1.19.1" = _xTUIRhFk;
        "paper-1.19.4" = _xTUIRhFk;
        "paper-1.20" = _xTUIRhFk;
        "paper-1.20.1" = _NJ6Jl0Aq;
        "paper-1.20.2" = _NJ6Jl0Aq;
        "paper-1.20.3" = _NJ6Jl0Aq;
        "paper-1.20.4" = _NJ6Jl0Aq;
        "paper-1.20.5" = _NJ6Jl0Aq;
        "paper-1.20.6" = _NJ6Jl0Aq;
        "paper-1.21" = _NJ6Jl0Aq;
        "paper-1.21.1" = _NJ6Jl0Aq;
        "paper-1.21.2" = _NJ6Jl0Aq;
        "paper-1.21.3" = _NJ6Jl0Aq;
        "paper-1.21.4" = _NJ6Jl0Aq;
        "paper-1.21.5" = _NJ6Jl0Aq;
        "paper-1.21.6" = _NJ6Jl0Aq;
        "paper-1.21.7" = _NJ6Jl0Aq;
        "paper-1.21.8" = _NJ6Jl0Aq;
        "paper-1.21.9" = _NJ6Jl0Aq;
        "paper-1.21.10" = _NJ6Jl0Aq;
        "paper-1.21.11" = _NJ6Jl0Aq;
        "paper-26.1" = _NJ6Jl0Aq;
        "paper-26.1.1" = _NJ6Jl0Aq;
        "paper-26.1.2" = _NJ6Jl0Aq;
        "spigot-1.16.5" = _rPiGBKN3;
        "spigot-1.17.1" = _rPiGBKN3;
        "spigot-1.18.2" = _rPiGBKN3;
        "spigot-1.19.2" = _rPiGBKN3;
        "spigot-1.19.3" = _rPiGBKN3;
        "spigot-1.16" = _rPiGBKN3;
        "spigot-1.16.1" = _rPiGBKN3;
        "spigot-1.16.2" = _rPiGBKN3;
        "spigot-1.16.3" = _rPiGBKN3;
        "spigot-1.16.4" = _rPiGBKN3;
        "spigot-1.17" = _rPiGBKN3;
        "spigot-1.18" = _rPiGBKN3;
        "spigot-1.18.1" = _rPiGBKN3;
        "spigot-1.19" = _rPiGBKN3;
        "spigot-1.19.1" = _rPiGBKN3;
        "spigot-1.19.4" = _rPiGBKN3;
        "spigot-1.20" = _rPiGBKN3;
        "spigot-1.20.1" = _rPiGBKN3;
        "folia-1.16" = _xTUIRhFk;
        "folia-1.16.1" = _xTUIRhFk;
        "folia-1.16.2" = _xTUIRhFk;
        "folia-1.16.3" = _xTUIRhFk;
        "folia-1.16.4" = _xTUIRhFk;
        "folia-1.16.5" = _xTUIRhFk;
        "folia-1.17" = _xTUIRhFk;
        "folia-1.17.1" = _xTUIRhFk;
        "folia-1.18" = _xTUIRhFk;
        "folia-1.18.1" = _xTUIRhFk;
        "folia-1.18.2" = _xTUIRhFk;
        "folia-1.19" = _xTUIRhFk;
        "folia-1.19.1" = _xTUIRhFk;
        "folia-1.19.2" = _xTUIRhFk;
        "folia-1.19.3" = _xTUIRhFk;
        "folia-1.19.4" = _xTUIRhFk;
        "folia-1.20" = _xTUIRhFk;
        "folia-1.20.1" = _NJ6Jl0Aq;
        "folia-1.20.2" = _NJ6Jl0Aq;
        "folia-1.20.3" = _NJ6Jl0Aq;
        "folia-1.20.4" = _NJ6Jl0Aq;
        "folia-1.20.5" = _NJ6Jl0Aq;
        "folia-1.20.6" = _NJ6Jl0Aq;
        "folia-1.21" = _NJ6Jl0Aq;
        "folia-1.21.1" = _NJ6Jl0Aq;
        "folia-1.21.2" = _NJ6Jl0Aq;
        "folia-1.21.3" = _NJ6Jl0Aq;
        "folia-1.21.4" = _NJ6Jl0Aq;
        "folia-1.21.5" = _NJ6Jl0Aq;
        "folia-1.21.6" = _NJ6Jl0Aq;
        "folia-1.21.7" = _NJ6Jl0Aq;
        "folia-1.21.8" = _NJ6Jl0Aq;
        "folia-1.21.9" = _NJ6Jl0Aq;
        "folia-1.21.10" = _NJ6Jl0Aq;
        "folia-1.21.11" = _NJ6Jl0Aq;
        "folia-26.1" = _NJ6Jl0Aq;
        "folia-26.1.1" = _NJ6Jl0Aq;
        "folia-26.1.2" = _NJ6Jl0Aq;
        "default" = _NJ6Jl0Aq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "townymenus";
        id = "EQKMXUXc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}