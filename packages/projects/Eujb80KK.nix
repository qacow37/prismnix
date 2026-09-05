{lib, callPackage, ...}:
let
    versions = (let
        _4Yw9qXMt = {
            "id" = "4Yw9qXMt";
            "file" = "Retina-2.0.0.zip";
            "hash" = "sha512-+HLZWMc+eL4Q3OTTh37YwFX+j/76BzckMN2v3JCvHxzgSHlRcakdGl7M+oW3oi1tIvNIZnz8Jg12er4Yn3/ZbQ==";
        };
        _vY80GQX3 = {
            "id" = "vY80GQX3";
            "file" = "Retina-2.1.0.zip";
            "hash" = "sha512-l4J4jgzv0bRWg0xLqvuMeImHmSiT5dBAWWNrdkD/0wYALYIIxyD8WvZ/VqKcjNKVZwzEoqHI7qFPV7wGDn0AaA==";
        };
        _cL96u8c4 = {
            "id" = "cL96u8c4";
            "file" = "Retina-2.1.1.zip";
            "hash" = "sha512-2PkEsRPWtYfs757QlTEA1bx87HchEd1kuOYULgLeIyDi57KCV1W944XcRh386ICNWgXzXOCpmoQDbSwyfeEFkw==";
        };
        _7uOXYWCI = {
            "id" = "7uOXYWCI";
            "file" = "Retina-2.1.2.zip";
            "hash" = "sha512-BJelOY3TOXNyXsWRL7fph5PiagiMlYW8vCEsGbPaXh6eP3SfyX0aNDpApL21YQhsNSbfPFeDvJ2HUfIDjAIIvg==";
        };
        _GNDUIdkl = {
            "id" = "GNDUIdkl";
            "file" = "Retina-2.1.3.zip";
            "hash" = "sha512-qQnwwRhQKtwo8HK/WjEpN3OM4+kMmSr5FRO5tcfEr2vsNPBrhVTaZy73o8MoIEL6gGt7ttw1o0dfcMI/ABRAuA==";
        };
        _zF2hAPRL = {
            "id" = "zF2hAPRL";
            "file" = "Retina-2.2.0.zip";
            "hash" = "sha512-3+OTWYScEqU+5HfiniLalNkIfYt2DcK0tLwnFJSLo90vAEwo584258E+OqsDCw6MVigwZT2o3FQtJOrNv8IpKA==";
        };
        _tFKSPdv8 = {
            "id" = "tFKSPdv8";
            "file" = "Retina-2.3.0.zip";
            "hash" = "sha512-nOKHdMfd6aGcL9ihy1FfxlrUX+OVqqy4htLHHix1+l8bVPf1tqvH/1+UeFied5PeIYGigeiRfAJbc5zzebF0Rg==";
        };
        _CzmSvWFm = {
            "id" = "CzmSvWFm";
            "file" = "Retina-2.3.1.zip";
            "hash" = "sha512-lrGs/QGgNsAP8kLYLAxx5iRZnflCAlApQUdSa4pFaEwhwNOxgH/VRKytUbqmuZhWb+4EF3qd0zXHckV1c6HOYg==";
        };
        _DPVFiIwo = {
            "id" = "DPVFiIwo";
            "file" = "Retina-2.3.2.zip";
            "hash" = "sha512-HbRSBFqEQbx6YaCyoCWON1HpXG1g7RhXie3EaAimbKV9wqFGQHGSJniLen9lza2j8PaFZcQER21mqviw9t8p5g==";
        };
        _blrLA1iI = {
            "id" = "blrLA1iI";
            "file" = "Retina-2.3.3.zip";
            "hash" = "sha512-2J/7/qU1Oy5P4VmfBHAzet6A/Sh3CG3m4pm0A6iwRoorZMAzrY3rx4VhYVc8QOXZ1JYxnefpaYAuIbMuGdnsCg==";
        };
        _87Zgtd0o = {
            "id" = "87Zgtd0o";
            "file" = "retina-v2.3.3.jar";
            "hash" = "sha512-/z3IIrHILRhrYTt2g99GVJYUYXDbI9yw5hmjzR4WskgESMraHcVm9kGl5+PcruWaWCQHKy3mYWzt3aynQ/igiQ==";
        };
        _DAmyqiNX = {
            "id" = "DAmyqiNX";
            "file" = "Retina-2.3.4.zip";
            "hash" = "sha512-K0k8cpbZPJ51kSBmJQw83DK2E8YQBDuHICeZ2bRJM+7BltNpo8dYc2FU1xNDph91wjaOw8F0G4L8RGta9+8k+g==";
        };
        _RFZh88GI = {
            "id" = "RFZh88GI";
            "file" = "retina-2.3.4.jar";
            "hash" = "sha512-H4Y2CfFLw9hms1KSkyuyoM97Ax8/nWuEbHPvW9FWtzG3BeSe1bKknjuXgUryaMsLyfizFu6Z4qNgW1WJzAAa6g==";
        };
        _3nlQSmc8 = {
            "id" = "3nlQSmc8";
            "file" = "Retina-2.35.zip";
            "hash" = "sha512-lsZx+0uTi39J0x4Irx/+7irfimEOMwDmzMAQIs7sjlxI1vkX39J4Fn30SQ1+eKTQSrpC38XJUwsRP/wwQhhVGg==";
        };
        _JpaGzgiK = {
            "id" = "JpaGzgiK";
            "file" = "retina-2.3.5.jar";
            "hash" = "sha512-c5IBMPp339RQZK68Uw3XhmILl30EJ2q82TENR5MBYc/5K8WCPhKot7XjxbL0ayrG8yMlPdqR9nU4xXhCPFP6UA==";
        };
        _iiCrmHcJ = {
            "id" = "iiCrmHcJ";
            "file" = "Retina-v2.3.6.zip";
            "hash" = "sha512-6zd2ioIz8s9WUiIKGNkUjXDFDs7HK1zAo4ULXaSSeOn0zAyxY2SaORBX1PikBUrybKybz21XHivzU9ABOe380w==";
        };
        _nvaj1PXs = {
            "id" = "nvaj1PXs";
            "file" = "retina-2.3.6.jar";
            "hash" = "sha512-6WHsWjzI25bPDy/g1m+mBrhXEloHzYSI1+qjRv1o5akklT6IgoTblNLnyjR4CNGyBr+X90A8pzxb/fIXI+ewGg==";
        };
        _zPoyBLUM = {
            "id" = "zPoyBLUM";
            "file" = "Retina-2.3.7.zip";
            "hash" = "sha512-8ea4UV3H587DL2T1XP+RDpf8YjcHT4A85GAUUCbprjBipJxbdM5GxhzKB8WhSAuHgkqNO7JsOvuiedEfwgbZZA==";
        };
        _cz9zqzok = {
            "id" = "cz9zqzok";
            "file" = "retina-2.3.7.jar";
            "hash" = "sha512-CGphQQ7V9I/UwhoZqn/AU+tpQhKvedKYUjnk1ViRSQfurPk9LRhB1zjlFRJC/pMmUaCyCMVRl9wjE5RDn5/ICA==";
        };
        _Xdl4gmO2 = {
            "id" = "Xdl4gmO2";
            "file" = "Retina-v2.4.0.zip";
            "hash" = "sha512-HFNppk7Ihwr/ZR46VK0c5NnJcBwj21wwkyKQsL5l/JuFDlL/kZJcoyyfB0MniXxfD3nWUgW7AV8yo+9v2gKR9Q==";
        };
        _FwAlnICy = {
            "id" = "FwAlnICy";
            "file" = "retina-2.4.0.jar";
            "hash" = "sha512-20WupfcTWmqfyw5s0TCsx0bTPJrvTn1QvyBZ/PrN865vJZUb+L2XdKlGp3HqlURaQxzvhKbc8jk7rCt24eCFTw==";
        };
        _eK7Ctgca = {
            "id" = "eK7Ctgca";
            "file" = "Retina-v2.4.1.zip";
            "hash" = "sha512-D8HUolprMpWXLRert5QikS1drJbiNnSwxWGpMLwY4RZFNf3LveUMvVFg6etRFdgnQHE9Qwr+zWhPtuh22dbTFw==";
        };
        _l3T2ZgSW = {
            "id" = "l3T2ZgSW";
            "file" = "retina-2.4.1.jar";
            "hash" = "sha512-gCruwKi6e9/1HWFRgYAg3TX33s07DUzeUT4G3sD6oR1AcAno2FwlW4FerYNGw3iCndzwAZsggwvZZqOgvsQI4g==";
        };
    in {
        "4Yw9qXMt" = _4Yw9qXMt;
        "vY80GQX3" = _vY80GQX3;
        "cL96u8c4" = _cL96u8c4;
        "7uOXYWCI" = _7uOXYWCI;
        "GNDUIdkl" = _GNDUIdkl;
        "zF2hAPRL" = _zF2hAPRL;
        "tFKSPdv8" = _tFKSPdv8;
        "CzmSvWFm" = _CzmSvWFm;
        "DPVFiIwo" = _DPVFiIwo;
        "blrLA1iI" = _blrLA1iI;
        "87Zgtd0o" = _87Zgtd0o;
        "DAmyqiNX" = _DAmyqiNX;
        "RFZh88GI" = _RFZh88GI;
        "3nlQSmc8" = _3nlQSmc8;
        "JpaGzgiK" = _JpaGzgiK;
        "iiCrmHcJ" = _iiCrmHcJ;
        "nvaj1PXs" = _nvaj1PXs;
        "zPoyBLUM" = _zPoyBLUM;
        "cz9zqzok" = _cz9zqzok;
        "Xdl4gmO2" = _Xdl4gmO2;
        "FwAlnICy" = _FwAlnICy;
        "eK7Ctgca" = _eK7Ctgca;
        "l3T2ZgSW" = _l3T2ZgSW;
        "datapack-1.20" = _DPVFiIwo;
        "datapack-1.20.1" = _DPVFiIwo;
        "datapack-1.20.2" = _zPoyBLUM;
        "datapack-1.20.3" = _zPoyBLUM;
        "datapack-1.20.4" = _zPoyBLUM;
        "datapack-23w51a" = _zPoyBLUM;
        "datapack-23w51b" = _zPoyBLUM;
        "datapack-1.20.5" = _zPoyBLUM;
        "datapack-1.20.6" = _zPoyBLUM;
        "datapack-1.21" = _Xdl4gmO2;
        "datapack-1.21.1" = _Xdl4gmO2;
        "datapack-1.21.5" = _eK7Ctgca;
        "fabric-1.20.2" = _cz9zqzok;
        "fabric-1.20.3" = _cz9zqzok;
        "fabric-1.20.4" = _cz9zqzok;
        "fabric-23w51a" = _cz9zqzok;
        "fabric-23w51b" = _cz9zqzok;
        "fabric-1.21" = _FwAlnICy;
        "fabric-1.21.1" = _FwAlnICy;
        "fabric-1.21.5" = _l3T2ZgSW;
        "forge-1.20.2" = _cz9zqzok;
        "forge-1.20.3" = _cz9zqzok;
        "forge-1.20.4" = _cz9zqzok;
        "forge-23w51a" = _cz9zqzok;
        "forge-23w51b" = _cz9zqzok;
        "forge-1.21" = _FwAlnICy;
        "forge-1.21.1" = _FwAlnICy;
        "forge-1.21.5" = _l3T2ZgSW;
        "quilt-1.20.2" = _cz9zqzok;
        "quilt-1.20.3" = _cz9zqzok;
        "quilt-1.20.4" = _cz9zqzok;
        "quilt-23w51a" = _cz9zqzok;
        "quilt-23w51b" = _cz9zqzok;
        "quilt-1.21" = _FwAlnICy;
        "quilt-1.21.1" = _FwAlnICy;
        "quilt-1.21.5" = _l3T2ZgSW;
        "neoforge-1.20.2" = _cz9zqzok;
        "neoforge-1.20.3" = _cz9zqzok;
        "neoforge-1.20.4" = _cz9zqzok;
        "neoforge-23w51a" = _cz9zqzok;
        "neoforge-23w51b" = _cz9zqzok;
        "neoforge-1.21" = _FwAlnICy;
        "neoforge-1.21.1" = _FwAlnICy;
        "neoforge-1.21.5" = _l3T2ZgSW;
        "pkg-2.0.0" = _4Yw9qXMt;
        "pkg-2.1.0" = _vY80GQX3;
        "pkg-2.1.1" = _cL96u8c4;
        "pkg-2.1.2" = _7uOXYWCI;
        "pkg-2.1.3" = _GNDUIdkl;
        "pkg-2.2.0" = _zF2hAPRL;
        "pkg-2.3.0" = _tFKSPdv8;
        "pkg-2.3.1" = _CzmSvWFm;
        "pkg-2.3.2" = _DPVFiIwo;
        "pkg-2.3.3" = _blrLA1iI;
        "pkg-2.3.3+mod" = _87Zgtd0o;
        "pkg-2.3.4" = _DAmyqiNX;
        "pkg-2.3.4+mod" = _RFZh88GI;
        "pkg-2.3.5" = _3nlQSmc8;
        "pkg-2.3.5+mod" = _JpaGzgiK;
        "pkg-2.3.6" = _iiCrmHcJ;
        "pkg-2.3.6+mod" = _nvaj1PXs;
        "pkg-2.3.7" = _zPoyBLUM;
        "pkg-2.3.7+mod" = _cz9zqzok;
        "pkg-2.4.0" = _Xdl4gmO2;
        "pkg-2.4.0+mod" = _FwAlnICy;
        "pkg-2.4.1" = _eK7Ctgca;
        "pkg-2.4.1+mod" = _l3T2ZgSW;
        "default" = _l3T2ZgSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retina";
        id = "Eujb80KK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}