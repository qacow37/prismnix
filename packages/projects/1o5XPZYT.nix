{lib, callPackage, ...}:
let
    versions = (let
        _Klfzz2cy = {
            "id" = "Klfzz2cy";
            "file" = "bottle_ship-0.1.jar";
            "hash" = "sha512-eHBkvU0A3WsESfWLbtncerxb/else7gvebsq/vslYmv+n0ItPGXxQB5mocU/hJzv7aWWMQY1qwfcjDwBQKmWMQ==";
        };
        _FdnPRyph = {
            "id" = "FdnPRyph";
            "file" = "bottle_ship-0.2.jar";
            "hash" = "sha512-ns1kTj2Xkdw5waejD79CnOH3vtcu9UvTHAEt/uTNdE05ntuZ18UWJE15V+bmBDW2dl0BRq+hoAhCdnYxM9QcYQ==";
        };
        _8nZdm0Ge = {
            "id" = "8nZdm0Ge";
            "file" = "bottle_ship-0.3.jar";
            "hash" = "sha512-BMImgi3t+KhbOEjGog9PBqS17Foz3dPZwxoCkDpNl+948NDY6NARHkzauaMnNT1gkBLE+n3V/ky9MaE2AUoUPw==";
        };
        _kUg428Ne = {
            "id" = "kUg428Ne";
            "file" = "bottle_ship-0.4.jar";
            "hash" = "sha512-QvoItgH+UzTSdEGR0weeihIB2/RFariERAg8X78wpgf8bb3yPxCv+s/RStd1o1aJVBAu+8vBUyoUyB9SzMRQEQ==";
        };
        _k3UGskXG = {
            "id" = "k3UGskXG";
            "file" = "bottle_ship-0.5.jar";
            "hash" = "sha512-XIsAxaCxEGzwud0fgtjfwUjTFEFLvHdzUoGG3OMteDyqKYu0afunAn/1idQJ8tzuDcReBmbEN92sOLQ4Sftong==";
        };
        _vstdMFlA = {
            "id" = "vstdMFlA";
            "file" = "bottle_ship-0.6.jar";
            "hash" = "sha512-pfWGVm24K29DXJ/yb2LMGPczinYYamC1qp8DfMBxnn9jAMeFEyihw2fJnFhZesdakT937BZW6gqadC7J6Xw12A==";
        };
        _3L3qDMfx = {
            "id" = "3L3qDMfx";
            "file" = "bottle_ship-1.20.1-1.0.jar";
            "hash" = "sha512-7XyIYxprVm3P4xc7ueXoUtln49d2/4LKKbBKAQ+GSzyN6TlHgSNS72kNsTzrUsNQ8eNojFLg1h1nv7RL2M0Gng==";
        };
        _PFacGjTh = {
            "id" = "PFacGjTh";
            "file" = "bottle_ship-1.20.1-1.1+Forge.jar";
            "hash" = "sha512-KbWgeZ/L2G5rzulbBQR10wpbSF581meJl2toTldr1szn/2g6oKfbFKazNYYkdT4/37BcJo6CkB8s+aV6z4CjZQ==";
        };
        _e1MjDZ51 = {
            "id" = "e1MjDZ51";
            "file" = "bottle_ship-1.20.1-1.2+Forge.jar";
            "hash" = "sha512-+sgPmvmESgfE0jCpNVZELCeuzAcLV6X5URqFF7ernlggDLQ2pcZKDN/ZVMb/ZAkQV0pHbXUmOi2Duz+LN5HESQ==";
        };
        _M6ZICneW = {
            "id" = "M6ZICneW";
            "file" = "BottleShip-1.20.1-1.3+Forge.jar";
            "hash" = "sha512-14BBIhmFypuS82fumsG/fwe5qaZGHsAjzoIEaUwy/alVppQ2szs7EU+VggpFEiMfqaL96kr2hA8mK174FZ7dlw==";
        };
        _dn9HK7SK = {
            "id" = "dn9HK7SK";
            "file" = "BottleShip-1.20.1-1.4+Forge.jar";
            "hash" = "sha512-BxhWJXGVwPkqsZ0G55upLRu/xlRTBkOD4yPjb3qO+Fot+hLAKrMSwcHDDMd7qGbqnSP/oY5SLft+IJl4vi/sRQ==";
        };
        _S1brQe28 = {
            "id" = "S1brQe28";
            "file" = "BottleShip-1.20.1-1.5+Forge.jar";
            "hash" = "sha512-5ZDxDYxnXTnTut7H+7Kazl0ZM07MySFoGPMPZ/MMbxTDx4SvzgfQSFsk1YOkLmwAuMU2DGrpuQBf00RbDyJEDg==";
        };
    in {
        "Klfzz2cy" = _Klfzz2cy;
        "FdnPRyph" = _FdnPRyph;
        "8nZdm0Ge" = _8nZdm0Ge;
        "kUg428Ne" = _kUg428Ne;
        "k3UGskXG" = _k3UGskXG;
        "vstdMFlA" = _vstdMFlA;
        "3L3qDMfx" = _3L3qDMfx;
        "PFacGjTh" = _PFacGjTh;
        "e1MjDZ51" = _e1MjDZ51;
        "M6ZICneW" = _M6ZICneW;
        "dn9HK7SK" = _dn9HK7SK;
        "S1brQe28" = _S1brQe28;
        "forge-1.20.1" = _S1brQe28;
        "default" = _S1brQe28;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bottle-ship";
            id = "1o5XPZYT";
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
                    url = "https://github.com/ForgeStove/BottleShip/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}