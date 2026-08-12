{lib, callPackage, ...}:
let
    versions = (let
        _9vB8xVaE = {
            "id" = "9vB8xVaE";
            "file" = "reincarnation-origins-phoenix-1.0.0.jar";
            "hash" = "sha512-JcmyIcMTLzINzVLB8c9FYQm5TzQ1QoD/RSW349/wMAu8CjuLjxMTWSZ+iOXzWUlZV47Zec4o6eEEgI8oY8524Q==";
        };
        _339YyywZ = {
            "id" = "339YyywZ";
            "file" = "reincarnation-origins-phoenix-1.0.1.jar";
            "hash" = "sha512-VTorDlNpEicCxvFUso0Id5LaFKu1aHTipg+72VrtykfPv083mRR9mmtXvC2vYMPIvTheyRcIaTLo4sMu+obYwA==";
        };
        _W49wMHcL = {
            "id" = "W49wMHcL";
            "file" = "reincarnation-origins-phoenix-1.0.2.jar";
            "hash" = "sha512-abHU2ZRG94r2q/ETuPAc9rLZZN+LEOSqry9fG96+bsM0N7eSzPns0J4Dm+bcD7KdzdyPiwXOut3x6FZDsyjM+g==";
        };
        _TLZklymE = {
            "id" = "TLZklymE";
            "file" = "reincarnation-origins-phoenix-1.0.3-1.20.jar";
            "hash" = "sha512-S/kd73woaaYMLZ3e8aIEMZ5z+UCEfVCpWS6g42A8KXeLFBRISvnXx98G3uPwN7qnUn9ZbKHAPvgkHNFGO5TTGQ==";
        };
        _jylumPRC = {
            "id" = "jylumPRC";
            "file" = "reincarnation-origins-phoenix-1.0.3-1.19.jar";
            "hash" = "sha512-8/vKDmi+qXNccDocgpgea75qSoKi7ePyWJKWhrQLEaVAJTBu68LmrzEcB7eNqJcWortLJIVgW/jHZ+AVBtLpZQ==";
        };
        _t5Tmd5Oz = {
            "id" = "t5Tmd5Oz";
            "file" = "reincarnation-origins-phoenix-1.0.4-1.20.jar";
            "hash" = "sha512-SPudQwncFmfofDh+YAaJ6qxTXag4DFEG0bPrz9syPncBuu//cfG1ws1mG8Wl94H6L22KdUPSbjlbS7N55D8B3g==";
        };
        _pVT7ErnI = {
            "id" = "pVT7ErnI";
            "file" = "reincarnation-origins-phoenix-1.0.4-1.19.jar";
            "hash" = "sha512-Pw7qAXgt4XyVjux5YijwFezsPwTR6z/pICCI3lp9bRttKAbv14Mtqmtu1NUUlk2MGA7XfblniQ2W32a6B1E12A==";
        };
    in {
        "9vB8xVaE" = _9vB8xVaE;
        "339YyywZ" = _339YyywZ;
        "W49wMHcL" = _W49wMHcL;
        "TLZklymE" = _TLZklymE;
        "jylumPRC" = _jylumPRC;
        "t5Tmd5Oz" = _t5Tmd5Oz;
        "pVT7ErnI" = _pVT7ErnI;
        "fabric-1.19.2" = _pVT7ErnI;
        "fabric-1.19.3" = _pVT7ErnI;
        "fabric-1.19.4" = _pVT7ErnI;
        "fabric-1.20" = _t5Tmd5Oz;
        "fabric-1.20.1" = _t5Tmd5Oz;
        "fabric-1.20.2" = _t5Tmd5Oz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reincarnation-origins-phoenix";
            id = "Vo259FZB";
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
in callPackage fn {version="pVT7ErnI";}