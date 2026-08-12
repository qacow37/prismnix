{lib, callPackage, ...}:
let
    versions = (let
        _iZkM8MSz = {
            "id" = "iZkM8MSz";
            "file" = "ctgui-1.20.4-0.1.0.jar";
            "hash" = "sha512-w46478iez3TxhkgAO14k97UK39DYKmxiVsAFmD3IAF4wdRWaTuHvpztHGWEEAVeB2GSL6wDUUflkpY21NtYfCg==";
        };
        _STovNaXu = {
            "id" = "STovNaXu";
            "file" = "ctgui-1.20.4-0.2.0.jar";
            "hash" = "sha512-bnCCrWhhIJXJQbqoDFa3yL2RQtc27QcZZT8Wqfaec8zVq5ARPAabkEgAV6e1UDdwiTNrZ9HPiRBIh6L/mt3Rrw==";
        };
        _8mexSqLU = {
            "id" = "8mexSqLU";
            "file" = "ctgui-1.20.4-0.2.1.jar";
            "hash" = "sha512-/c7tiqMghxMj3UKOQp1aM5uMwsI1dN4I2i4GY5a7OU9upP40Wej5yfz0WTcPYQZ31ZxcH4vv2FS/w297sJFeew==";
        };
        _rn56bLyw = {
            "id" = "rn56bLyw";
            "file" = "ctgui-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-8IWNaD0AGP7Ng088E/YlJtZy/vu6naUeN7Ytixr6bbiJh5qJyIP5QgDFlVN6fJ48OVk4ufnHZ8Jvqf7gq4Cypg==";
        };
        _iSsXjIke = {
            "id" = "iSsXjIke";
            "file" = "ctgui-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-7h/41bhWCaFKhNbPjS2BOvqbqlsxH4VPMg38vX42g2vAuYKNd81mqCfxU1rlduPZdSC+a5K/JFdiZwmQOqlcjg==";
        };
        _MyRQjuW1 = {
            "id" = "MyRQjuW1";
            "file" = "ctgui-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-i2XmuyIlt5HKID0EKtUVqwKzfECW7JrWByIcNIrR7uRcVpdsOpGAUFAucRXe9RMSUAeHqPxwG8DTpNke0UbULQ==";
        };
        _HYpUq59r = {
            "id" = "HYpUq59r";
            "file" = "ctgui-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-XCP2g+XY8LazNlJJubhqxF0ss8HgcIR6z98bJ1G5lJc+An01Ya2RsyiSPXfdk5mbFh0rNl1QiwZcohMceaiEew==";
        };
        _eoT5BQ1Z = {
            "id" = "eoT5BQ1Z";
            "file" = "ctgui-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-1dqDxFFNPHxzo3EL2UP/FJfdoTGMcBOL99JQOC0BtEvV6FeSFP/uFNMNPLhyr5C7JahM/UZ9Dv4VSorucgOL2A==";
        };
        _6j61IVyh = {
            "id" = "6j61IVyh";
            "file" = "ctgui-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-RQOq/jrqEOQnJdlI0WWsLgGqCKQRGX8Deb/mPOfsi2drw91djjlvz56FpRLtPgrCfRC2AIB0el3kqygU2xUxuA==";
        };
    in {
        "iZkM8MSz" = _iZkM8MSz;
        "STovNaXu" = _STovNaXu;
        "8mexSqLU" = _8mexSqLU;
        "rn56bLyw" = _rn56bLyw;
        "iSsXjIke" = _iSsXjIke;
        "MyRQjuW1" = _MyRQjuW1;
        "HYpUq59r" = _HYpUq59r;
        "eoT5BQ1Z" = _eoT5BQ1Z;
        "6j61IVyh" = _6j61IVyh;
        "neoforge-1.20.4" = _8mexSqLU;
        "neoforge-1.21.1" = _6j61IVyh;
        "fabric-1.21.1" = _eoT5BQ1Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafttweaker-gui";
            id = "FPG0nezA";
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
in callPackage fn {version="6j61IVyh";}