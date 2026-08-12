{lib, callPackage, ...}:
let
    versions = (let
        _HySrbMBy = {
            "id" = "HySrbMBy";
            "file" = "RankedSMP-1.0.jar";
            "hash" = "sha512-1Y5OmYxSL9dMxF7UoTDEOpD4Ocy7y9Cyk/9w0EEcOpwoQpZMBrT66KbycP/cwKNS1pGaWj17pYlBhlDvyC6vDw==";
        };
        _Y3BxIpE3 = {
            "id" = "Y3BxIpE3";
            "file" = "RankedSMP-1.1.jar";
            "hash" = "sha512-0FFbgCcyeVoDquc0Xr6qqpPJeTb/gtm2tLQ8Rd1NvgTzcaPRDmg5OCRdE3y3sjCqPLCLVDGSQfv0+wf0BGsq2w==";
        };
        _ekTTm2tJ = {
            "id" = "ekTTm2tJ";
            "file" = "RankedSMP-1.2.jar";
            "hash" = "sha512-hetYooNiNPZWycmyCtP1IE2Hefcy0OTPJCwrx0FiAEpW5eXGChuLBJ05axzdwgrnWpV4m13wRN70BOz9kp555g==";
        };
        _3CrPHJqw = {
            "id" = "3CrPHJqw";
            "file" = "RankedSMP-1.3.jar";
            "hash" = "sha512-0+ZQa8HMFXzYU+Szc+lek1JwLWpuZ6w2X1su68Ssv9fliwIpHIB4kKMtVOt3WECqABpOqaoGEk4lMv0iaWyQhA==";
        };
        _NiNrQjKj = {
            "id" = "NiNrQjKj";
            "file" = "RankedSMP-1.3-hotfix.jar";
            "hash" = "sha512-OpwxQpLo91cr8caYYnDfMLZ9huLr6q4qoOYCXjB0lp5UigjZ/6jNLQhN+LKsH/RnhBwAVvuQB8leVSBo829Pbw==";
        };
        _pwcUDv1y = {
            "id" = "pwcUDv1y";
            "file" = "RankedSMP-1.4.jar";
            "hash" = "sha512-qA78Ol7SibB4js1nao/KR/B8nRmMlPRwv2uKQqrI6sF9HisoUYnFJdJjU2QVM8i7yG4yc0w2tDIiaiYh4G+RRg==";
        };
        _FlFSSVXo = {
            "id" = "FlFSSVXo";
            "file" = "RankedSMP-1.4-hotfix.jar";
            "hash" = "sha512-Vg+Sn1WSttovYwSkGKySkZvtmyYLQPledHBADveXqmKHnyA0WTZE1Q1iZ3sA6J1RCwi98OD/mbfXZcqAGWz1bw==";
        };
        _2ZFdJmwE = {
            "id" = "2ZFdJmwE";
            "file" = "RankedSMP-1.5.jar";
            "hash" = "sha512-Usz++B4g1xKdVzEDggKDZjcwhQ17IAw6S+O7ncGoRLyN3L8GCneJIB1FRskXzyHu0OZytMq2cLiw8d2A1MZhAw==";
        };
        _6dfxX1Lz = {
            "id" = "6dfxX1Lz";
            "file" = "RankedSMP-1.6.jar";
            "hash" = "sha512-MvuKWqx/+q+fYt3+L81IM9+nxubWgfjHcBOB8RwdwxjgNHFui9EMmzZ/+HKMA0HtvmstpqIPdmOLIOdx33Cz8g==";
        };
        _zmu7cmHS = {
            "id" = "zmu7cmHS";
            "file" = "RankedSMP-1.7.jar";
            "hash" = "sha512-U5sfGUYz1KdyAf5rwIFPO9tN4yEm06GJdLUsUtjqCLauOTw4ePMeRSigzhqVcog7GXYQJRtkEZpPvf0QB/2nxQ==";
        };
        _6CgnWSzS = {
            "id" = "6CgnWSzS";
            "file" = "RankedSMP-1.8.jar";
            "hash" = "sha512-vJaIHCIZgCJm0rh101kWuFIe+nUWRWfTmFNC+9aeLT1SdKDWwe7Lu7XYpxXtTiSQoxKJQIWUhdPBgd3IoYIWXQ==";
        };
        _nmSlruRc = {
            "id" = "nmSlruRc";
            "file" = "RankedSMP-1.9.jar";
            "hash" = "sha512-NqbbkQGm/1QdXaxwdPJyMipwj768TERKezZOD0tThHJqR3IYVisnUcxEA4wszP2kEQD7kMFNlhH9hmW9JkAyLA==";
        };
        _F7Loy7L3 = {
            "id" = "F7Loy7L3";
            "file" = "RankedSMP-2.0.jar";
            "hash" = "sha512-1L7BHVZwi8XDKESJYSib7ahu1wD8LCYXZx44gGhLiadvw4IAoJSwMA6g40IC46Lsv6W1mvxw/E57xDTUArRObg==";
        };
        _YNuCPh0j = {
            "id" = "YNuCPh0j";
            "file" = "RankedSMP-2.1.jar";
            "hash" = "sha512-gqnRDiu5uHjps4kmoeesb1RJ6bJnz8+LP9ciCUD9rfBq5tNCufn0HDXhTUNBbsAkJfKi+Kxj48iW1knTdkYZWw==";
        };
        _1UpJzc3H = {
            "id" = "1UpJzc3H";
            "file" = "RankedSMP-2.2.jar";
            "hash" = "sha512-T61e8LcurUaCRfkdKWTJSokQIPyhru6b237/lPVCP+9tUskrixthOCx+hOmLYZJ3i8eQHwfAnBFslee91j5EoQ==";
        };
        _lODrEuHv = {
            "id" = "lODrEuHv";
            "file" = "RankedSMP-2.3.jar";
            "hash" = "sha512-/aEeTKOOTgNv7ragtfatGIXu2003p+1wLpNxUgXQhmUAx37L0pYpPW7k6ZRiBVTFK+LgaWLeE8Zuf97o5Pg+eg==";
        };
    in {
        "HySrbMBy" = _HySrbMBy;
        "Y3BxIpE3" = _Y3BxIpE3;
        "ekTTm2tJ" = _ekTTm2tJ;
        "3CrPHJqw" = _3CrPHJqw;
        "NiNrQjKj" = _NiNrQjKj;
        "pwcUDv1y" = _pwcUDv1y;
        "FlFSSVXo" = _FlFSSVXo;
        "2ZFdJmwE" = _2ZFdJmwE;
        "6dfxX1Lz" = _6dfxX1Lz;
        "zmu7cmHS" = _zmu7cmHS;
        "6CgnWSzS" = _6CgnWSzS;
        "nmSlruRc" = _nmSlruRc;
        "F7Loy7L3" = _F7Loy7L3;
        "YNuCPh0j" = _YNuCPh0j;
        "1UpJzc3H" = _1UpJzc3H;
        "lODrEuHv" = _lODrEuHv;
        "bukkit-1.21" = _nmSlruRc;
        "bukkit-1.21.1" = _nmSlruRc;
        "bukkit-1.21.2" = _nmSlruRc;
        "bukkit-1.21.3" = _nmSlruRc;
        "bukkit-1.21.4" = _nmSlruRc;
        "bukkit-1.21.5" = _nmSlruRc;
        "bukkit-1.21.6" = _lODrEuHv;
        "bukkit-1.21.7" = _lODrEuHv;
        "bukkit-1.21.8" = _lODrEuHv;
        "bukkit-1.21.9" = _lODrEuHv;
        "bukkit-1.21.10" = _lODrEuHv;
        "bukkit-1.21.11" = _lODrEuHv;
        "paper-1.21" = _nmSlruRc;
        "paper-1.21.1" = _nmSlruRc;
        "paper-1.21.2" = _nmSlruRc;
        "paper-1.21.3" = _nmSlruRc;
        "paper-1.21.4" = _nmSlruRc;
        "paper-1.21.5" = _nmSlruRc;
        "paper-1.21.6" = _lODrEuHv;
        "paper-1.21.7" = _lODrEuHv;
        "paper-1.21.8" = _lODrEuHv;
        "paper-1.21.9" = _lODrEuHv;
        "paper-1.21.10" = _lODrEuHv;
        "paper-1.21.11" = _lODrEuHv;
        "purpur-1.21" = _nmSlruRc;
        "purpur-1.21.1" = _nmSlruRc;
        "purpur-1.21.2" = _nmSlruRc;
        "purpur-1.21.3" = _nmSlruRc;
        "purpur-1.21.4" = _nmSlruRc;
        "purpur-1.21.5" = _nmSlruRc;
        "purpur-1.21.6" = _lODrEuHv;
        "purpur-1.21.7" = _lODrEuHv;
        "purpur-1.21.8" = _lODrEuHv;
        "purpur-1.21.9" = _lODrEuHv;
        "purpur-1.21.10" = _lODrEuHv;
        "purpur-1.21.11" = _lODrEuHv;
        "spigot-1.21" = _nmSlruRc;
        "spigot-1.21.1" = _nmSlruRc;
        "spigot-1.21.2" = _nmSlruRc;
        "spigot-1.21.3" = _nmSlruRc;
        "spigot-1.21.4" = _nmSlruRc;
        "spigot-1.21.5" = _nmSlruRc;
        "spigot-1.21.6" = _lODrEuHv;
        "spigot-1.21.7" = _lODrEuHv;
        "spigot-1.21.8" = _lODrEuHv;
        "spigot-1.21.9" = _lODrEuHv;
        "spigot-1.21.10" = _lODrEuHv;
        "spigot-1.21.11" = _lODrEuHv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ranked-smp";
            id = "KBZLXOKb";
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
in callPackage fn {version="lODrEuHv";}