{lib, callPackage, ...}:
let
    versions = (let
        _R9SKxHnm = {
            "id" = "R9SKxHnm";
            "file" = "Auto Droppers (1.21.4) [1.0.0].zip";
            "hash" = "sha512-7hWUexU7ndPPTItbuyVpXGmG/RLj2pFwce/5YTtFBql8Uzv7WNOt5ayr6nb+3IhLd8Z8IpdCiJja1v4d0O8nbQ==";
        };
        _UqIdcK1I = {
            "id" = "UqIdcK1I";
            "file" = "auto-droppers-1.0.0.jar";
            "hash" = "sha512-eA/0WR4426ZMv+Lj0aZIvay+GDtL/wbQE2WUZ2a6UHV/EJvS1Unk5HX8G2SOkQ8vpcKQXeHvLCoYmls35x05yw==";
        };
        _l1HP6Zqc = {
            "id" = "l1HP6Zqc";
            "file" = "Auto Droppers (1.21.4) [1.0.1].zip";
            "hash" = "sha512-u2iea2M92gw4mzfhfmnAv2U2F1c8PxEr3fT2NIE/cJ6oPkICfsjPLUcTE76advYjUnSYrnP1uSklRmsqdjNjUQ==";
        };
        _WM9WdmiN = {
            "id" = "WM9WdmiN";
            "file" = "auto-droppers-1.0.1.jar";
            "hash" = "sha512-gkL+PlvzjvAqj75bJdRkwoqn18mywwlGXizjmQfa/rmHFAE9R2gjCpMylwgpQlEYPZTOABE2RYgPBBM1kseSPQ==";
        };
        _9fSThv7j = {
            "id" = "9fSThv7j";
            "file" = "Auto Droppers (1.21.4) [1.0.2].zip";
            "hash" = "sha512-6m7DGhVI9g/VUnPV0WGv6o2HO030t6bg8ccnSqvD2g42gZWMZ1Y/VXZiqEyuODBEEQblv/cV/DhPyMPkgwk90A==";
        };
        _RfH9pBHk = {
            "id" = "RfH9pBHk";
            "file" = "auto-droppers-1.0.2.jar";
            "hash" = "sha512-cyMWBrTTI5rYTjjp0EEWNvD2ZitZ0NNJgfzLuOFOO86X2Fa8o6uHSKjc2YfrWbU4DUbC6UjP01SB+P07XT/c5Q==";
        };
        _r5nrbEdU = {
            "id" = "r5nrbEdU";
            "file" = "Auto Droppers (1.21.4) [1.0.3].zip";
            "hash" = "sha512-FgNS7t+el32mqGetcGQIvzBDCpWdu8vMWiauVcBTOJCFxpP+3PNr/ENWGXx6Wz1BIZwOm2jDgTGQ0S9/f3CZKw==";
        };
        _7sFdaksf = {
            "id" = "7sFdaksf";
            "file" = "auto-droppers-1.0.3.jar";
            "hash" = "sha512-Lz5w0dWHhimJj9sP/W7Jv7T4IFrVVWVOrFfjgVnf47nfrsT6/rWgi28fu9uVMh0IO+PG58iTtG0Vu3+cAGmZjg==";
        };
        _KQxzZchu = {
            "id" = "KQxzZchu";
            "file" = "Auto Droppers (1.20) [1.0.4].zip";
            "hash" = "sha512-aBT31czKJe+bSYbrAH6VXpzGnvWYnHZACzyuAkIA7ik32TLAMGtRBE1BMK16U1hnh9ojHcA1ZvcDzRnfG8JP8A==";
        };
        _xACOHUwz = {
            "id" = "xACOHUwz";
            "file" = "auto-droppers-1.0.4.jar";
            "hash" = "sha512-WE0NQaIFbMEU5Mc5gclqDm9/ti9bSUXE/6A3B1pCDzCnbhuaLawoMXK0sFCgb00/W0jHomkvAcyGI8PDN83XBw==";
        };
        _yK1LUja4 = {
            "id" = "yK1LUja4";
            "file" = "Auto Droppers (1.21) [1.0.4].zip";
            "hash" = "sha512-HXWmzmOo8QE2NS7Gd5Dcb+o41+CAYVUT2p5IFC0vA5cDKseSIpnqixtxbKuPiSXdLCPIOeZ3Pm5lQwX7E00a6A==";
        };
        _bnZbsuo5 = {
            "id" = "bnZbsuo5";
            "file" = "auto-droppers-1.0.4.jar";
            "hash" = "sha512-1yD2kJdEF0/NkOw5lWzg6LQFjBVMdpaZwqjEiw/9T2SDZdyoBUORMQy0Ix1T7tHzsMnTewYCeTh4N0EtoTEHlA==";
        };
        _4EbQBKI9 = {
            "id" = "4EbQBKI9";
            "file" = "Auto Droppers (1.21) [1.0.5].zip";
            "hash" = "sha512-v0yjuZvPgK4jgMwTj5ndBPcP3ZRrsRMdc7mte/4NJ49+DLeUfmOzARRXseIts8hR0IGsdTWBAxCDaYRPm2lJ5A==";
        };
        _M14aeto7 = {
            "id" = "M14aeto7";
            "file" = "auto-droppers-1.0.5.jar";
            "hash" = "sha512-clRrNme1psWVdYqmpsiip+JcUZ/VuNCVv7OvqoJCHolGOSP+cYV0mk4MhXcHFW24NAdHX09cqDtwNs7O+5KCkg==";
        };
        _nshMcMwr = {
            "id" = "nshMcMwr";
            "file" = "Auto Droppers (1.21) [1.0.6].zip";
            "hash" = "sha512-nvXfJ1S4UefGUuLsAD1sPdtL7bmqZYlHHz9tlfKdtCFksWvDkD/Ol6cIAc9XiEm8dT0ScMNqbrBk7uWveiiiDw==";
        };
        _v9KnmKZu = {
            "id" = "v9KnmKZu";
            "file" = "auto-droppers-1.0.6.jar";
            "hash" = "sha512-vJX83oDDA6HiCDiAKZWdAsdEjE/+AReBBW4Y4B5BLjbr52YgCurbn6/dbEMJiHkknGnLUQO4MJ8lJNEMAHuj5w==";
        };
    in {
        "R9SKxHnm" = _R9SKxHnm;
        "UqIdcK1I" = _UqIdcK1I;
        "l1HP6Zqc" = _l1HP6Zqc;
        "WM9WdmiN" = _WM9WdmiN;
        "9fSThv7j" = _9fSThv7j;
        "RfH9pBHk" = _RfH9pBHk;
        "r5nrbEdU" = _r5nrbEdU;
        "7sFdaksf" = _7sFdaksf;
        "KQxzZchu" = _KQxzZchu;
        "xACOHUwz" = _xACOHUwz;
        "yK1LUja4" = _yK1LUja4;
        "bnZbsuo5" = _bnZbsuo5;
        "4EbQBKI9" = _4EbQBKI9;
        "M14aeto7" = _M14aeto7;
        "nshMcMwr" = _nshMcMwr;
        "v9KnmKZu" = _v9KnmKZu;
        "datapack-1.21" = _nshMcMwr;
        "datapack-1.21.1" = _nshMcMwr;
        "datapack-1.21.2" = _nshMcMwr;
        "datapack-1.21.3" = _nshMcMwr;
        "datapack-1.21.4" = _nshMcMwr;
        "datapack-1.20" = _KQxzZchu;
        "datapack-1.20.1" = _KQxzZchu;
        "datapack-1.20.2" = _KQxzZchu;
        "datapack-1.20.3" = _KQxzZchu;
        "datapack-1.20.4" = _KQxzZchu;
        "datapack-1.20.5" = _KQxzZchu;
        "datapack-1.20.6" = _KQxzZchu;
        "datapack-1.21.5" = _nshMcMwr;
        "datapack-1.21.6" = _nshMcMwr;
        "datapack-1.21.7" = _nshMcMwr;
        "datapack-1.21.8" = _nshMcMwr;
        "datapack-1.21.9" = _nshMcMwr;
        "datapack-1.21.10" = _nshMcMwr;
        "datapack-1.21.11" = _nshMcMwr;
        "datapack-26.1" = _nshMcMwr;
        "datapack-26.1.1" = _nshMcMwr;
        "datapack-26.1.2" = _nshMcMwr;
        "datapack-26.2" = _nshMcMwr;
        "fabric-1.21" = _v9KnmKZu;
        "fabric-1.21.1" = _v9KnmKZu;
        "fabric-1.21.2" = _v9KnmKZu;
        "fabric-1.21.3" = _v9KnmKZu;
        "fabric-1.21.4" = _v9KnmKZu;
        "fabric-1.20" = _xACOHUwz;
        "fabric-1.20.1" = _xACOHUwz;
        "fabric-1.20.2" = _xACOHUwz;
        "fabric-1.20.3" = _xACOHUwz;
        "fabric-1.20.4" = _xACOHUwz;
        "fabric-1.20.5" = _xACOHUwz;
        "fabric-1.20.6" = _xACOHUwz;
        "fabric-1.21.5" = _v9KnmKZu;
        "fabric-1.21.6" = _v9KnmKZu;
        "fabric-1.21.7" = _v9KnmKZu;
        "fabric-1.21.8" = _v9KnmKZu;
        "fabric-1.21.9" = _v9KnmKZu;
        "fabric-1.21.10" = _v9KnmKZu;
        "fabric-1.21.11" = _v9KnmKZu;
        "fabric-26.1" = _v9KnmKZu;
        "fabric-26.1.1" = _v9KnmKZu;
        "fabric-26.1.2" = _v9KnmKZu;
        "fabric-26.2" = _v9KnmKZu;
        "forge-1.21" = _v9KnmKZu;
        "forge-1.21.1" = _v9KnmKZu;
        "forge-1.21.2" = _v9KnmKZu;
        "forge-1.21.3" = _v9KnmKZu;
        "forge-1.21.4" = _v9KnmKZu;
        "forge-1.20" = _xACOHUwz;
        "forge-1.20.1" = _xACOHUwz;
        "forge-1.20.2" = _xACOHUwz;
        "forge-1.20.3" = _xACOHUwz;
        "forge-1.20.4" = _xACOHUwz;
        "forge-1.20.5" = _xACOHUwz;
        "forge-1.20.6" = _xACOHUwz;
        "forge-1.21.5" = _v9KnmKZu;
        "forge-1.21.6" = _v9KnmKZu;
        "forge-1.21.7" = _v9KnmKZu;
        "forge-1.21.8" = _v9KnmKZu;
        "forge-1.21.9" = _v9KnmKZu;
        "forge-1.21.10" = _v9KnmKZu;
        "forge-1.21.11" = _v9KnmKZu;
        "forge-26.1" = _v9KnmKZu;
        "forge-26.1.1" = _v9KnmKZu;
        "forge-26.1.2" = _v9KnmKZu;
        "forge-26.2" = _v9KnmKZu;
        "neoforge-1.21" = _v9KnmKZu;
        "neoforge-1.21.1" = _v9KnmKZu;
        "neoforge-1.21.2" = _v9KnmKZu;
        "neoforge-1.21.3" = _v9KnmKZu;
        "neoforge-1.21.4" = _v9KnmKZu;
        "neoforge-1.20" = _xACOHUwz;
        "neoforge-1.20.1" = _xACOHUwz;
        "neoforge-1.20.2" = _xACOHUwz;
        "neoforge-1.20.3" = _xACOHUwz;
        "neoforge-1.20.4" = _xACOHUwz;
        "neoforge-1.20.5" = _xACOHUwz;
        "neoforge-1.20.6" = _xACOHUwz;
        "neoforge-1.21.5" = _v9KnmKZu;
        "neoforge-1.21.6" = _v9KnmKZu;
        "neoforge-1.21.7" = _v9KnmKZu;
        "neoforge-1.21.8" = _v9KnmKZu;
        "neoforge-1.21.9" = _v9KnmKZu;
        "neoforge-1.21.10" = _v9KnmKZu;
        "neoforge-1.21.11" = _v9KnmKZu;
        "neoforge-26.1" = _v9KnmKZu;
        "neoforge-26.1.1" = _v9KnmKZu;
        "neoforge-26.1.2" = _v9KnmKZu;
        "neoforge-26.2" = _v9KnmKZu;
        "quilt-1.21" = _v9KnmKZu;
        "quilt-1.21.1" = _v9KnmKZu;
        "quilt-1.21.2" = _v9KnmKZu;
        "quilt-1.21.3" = _v9KnmKZu;
        "quilt-1.21.4" = _v9KnmKZu;
        "quilt-1.20" = _xACOHUwz;
        "quilt-1.20.1" = _xACOHUwz;
        "quilt-1.20.2" = _xACOHUwz;
        "quilt-1.20.3" = _xACOHUwz;
        "quilt-1.20.4" = _xACOHUwz;
        "quilt-1.20.5" = _xACOHUwz;
        "quilt-1.20.6" = _xACOHUwz;
        "quilt-1.21.5" = _v9KnmKZu;
        "quilt-1.21.6" = _v9KnmKZu;
        "quilt-1.21.7" = _v9KnmKZu;
        "quilt-1.21.8" = _v9KnmKZu;
        "quilt-1.21.9" = _v9KnmKZu;
        "quilt-1.21.10" = _v9KnmKZu;
        "quilt-1.21.11" = _v9KnmKZu;
        "quilt-26.1" = _v9KnmKZu;
        "quilt-26.1.1" = _v9KnmKZu;
        "quilt-26.1.2" = _v9KnmKZu;
        "quilt-26.2" = _v9KnmKZu;
        "pkg-1.0.0" = _R9SKxHnm;
        "pkg-1.0.0+mod" = _UqIdcK1I;
        "pkg-1.0.1" = _l1HP6Zqc;
        "pkg-1.0.1+mod" = _WM9WdmiN;
        "pkg-1.0.2" = _9fSThv7j;
        "pkg-1.0.2+mod" = _RfH9pBHk;
        "pkg-1.0.3" = _r5nrbEdU;
        "pkg-1.0.3+mod" = _7sFdaksf;
        "pkg-1.0.4" = _yK1LUja4;
        "pkg-1.0.4+mod" = _bnZbsuo5;
        "pkg-1.0.5" = _4EbQBKI9;
        "pkg-1.0.5+mod" = _M14aeto7;
        "pkg-1.0.6" = _nshMcMwr;
        "pkg-1.0.6+mod" = _v9KnmKZu;
        "default" = _v9KnmKZu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-droppers";
        id = "UM8OT6ze";
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