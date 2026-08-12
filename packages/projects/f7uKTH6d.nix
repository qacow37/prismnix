{lib, callPackage, ...}:
let
    versions = (let
        _kl3KsijY = {
            "id" = "kl3KsijY";
            "file" = "Scrollable Tooltips-1.0 (1.12.2).jar";
            "hash" = "sha512-euy5xdjwJeyuuDCSQNE//DgGJOA6IftlJyosbIfg6xOBPoOwV4k5QihAsf/n+oUzF4iv8yHCKK91x2KLDmahaQ==";
        };
        _MxOTSuNL = {
            "id" = "MxOTSuNL";
            "file" = "Scrollable Tooltips-1.4 (1.19.2_Fabric).jar";
            "hash" = "sha512-71dVR4q8Ep17PDn5P7TEDdF+Z0Yb1AFQb6f1OadGia9M8uDd4AOFhN5UnQTyqMyBsJ/7a/BHkUKvi1ifYu11/w==";
        };
        _ynkvGKmy = {
            "id" = "ynkvGKmy";
            "file" = "Scrollable Tooltips-1.4 (1.19.2_Forge).jar";
            "hash" = "sha512-n6MntvP7wzVDNVmhrScbAxldaTdY6i3dssVOcLugdsB+iFHdjzmHfmAYG5lsaswTFVnHhoyTNWrRBsQktet9sA==";
        };
        _rm694BuT = {
            "id" = "rm694BuT";
            "file" = "Scrollable Tooltips-1.4 (1.20.6_Fabric).jar";
            "hash" = "sha512-JfPaqwyOoC7g/QQ3b5dcGmZS+BGBOYUtaHMq0GIHEbBsFbSMfjoQ03gHUxAlkVtfJn7TEqPsiCJgc76uRP5vfw==";
        };
        _I9SxnfzB = {
            "id" = "I9SxnfzB";
            "file" = "Scrollable Tooltips-1.4 (1.20.6_Forge).jar";
            "hash" = "sha512-DdXGpfvXVtax6ggw7C38KyRGXom62ychESWSS1TtmJWhQA9Aqm92+kurizPUZmx/RPlpoYmq3MZykCtgqIbIug==";
        };
        _k0qhDb3q = {
            "id" = "k0qhDb3q";
            "file" = "Scrollable Tooltips-1.4 (1.20.6_NeoForge).jar";
            "hash" = "sha512-A3tYH14QijUuna4S/xRGzOjzMQxKRDsQxeysSPFKqwCl3Zt2ZTRwKwyPV9ZI/IPKgWcHhjtwGroX/JWkNAzA6g==";
        };
        _pz7CsjLC = {
            "id" = "pz7CsjLC";
            "file" = "Scrollable Tooltips-1.4 (1.21.5_Fabric).jar";
            "hash" = "sha512-Dd14Z9LrnPBpQBy1ucdofi9nnuW9qHKgiWlHkDyVqgLvHpeETPKDnmi6FaXiDwy2Q1ITX3cbBEuDUF/V4IXR8w==";
        };
        _hRfvUYeB = {
            "id" = "hRfvUYeB";
            "file" = "Scrollable Tooltips-1.4 (1.21.5_Forge).jar";
            "hash" = "sha512-RBQ9nz2N8nPBNCoXyrIA1YbXdB7yJdAIaMSowGBBtkkraltBGRrPCgYSumvHgm4H/myDNLJZFLUJDOpSPBx0ZA==";
        };
        _QgP2bRTV = {
            "id" = "QgP2bRTV";
            "file" = "Scrollable Tooltips-1.4 (1.21.5_NeoForge).jar";
            "hash" = "sha512-34nQY6bX8xjVwj+SEAPmDd39wOu58zTSXkUzzlH0oGViUKyv5ah4wJrI1Hy7um7zB2TXxJGPuIOOmtaZqA42cw==";
        };
        _j4uRBJAL = {
            "id" = "j4uRBJAL";
            "file" = "Scrollable Tooltips-1.4.1 (1.21.9_Fabric).jar";
            "hash" = "sha512-U7Kvf/k1AjUJcpNisovkVshSWQuwdkX/LehjXneHKlfTBuiolIDS7BgmRg0DRdcBOoFAZbGu3uX1G4DAGA1TCw==";
        };
        _e6BUBfDo = {
            "id" = "e6BUBfDo";
            "file" = "Scrollable Tooltips-1.4.2 (1.21.11_Fabric).jar";
            "hash" = "sha512-vljQrJcatjYmvkRd8kj0gMEoPoDc4oS8bucc3dlPKHae643UHH2HTU7XQDa5CKRyKSQO3r71ZXcO9kCLJCYjeA==";
        };
        _L7k7x6iH = {
            "id" = "L7k7x6iH";
            "file" = "Scrollable Tooltips-1.4.1 (1.8.9).jar";
            "hash" = "sha512-+F9KchNszowHUQ8R2a78qFAYUGndqr8wjbH+0Af/rfIBXj++er7GwfDbEj5OC0JIhHbK19BQsnVM3RCSj+lwog==";
        };
    in {
        "kl3KsijY" = _kl3KsijY;
        "MxOTSuNL" = _MxOTSuNL;
        "ynkvGKmy" = _ynkvGKmy;
        "rm694BuT" = _rm694BuT;
        "I9SxnfzB" = _I9SxnfzB;
        "k0qhDb3q" = _k0qhDb3q;
        "pz7CsjLC" = _pz7CsjLC;
        "hRfvUYeB" = _hRfvUYeB;
        "QgP2bRTV" = _QgP2bRTV;
        "j4uRBJAL" = _j4uRBJAL;
        "e6BUBfDo" = _e6BUBfDo;
        "L7k7x6iH" = _L7k7x6iH;
        "forge-1.12.2" = _kl3KsijY;
        "forge-1.19.2" = _ynkvGKmy;
        "forge-1.20.6" = _I9SxnfzB;
        "forge-1.21.5" = _hRfvUYeB;
        "forge-1.8.9" = _L7k7x6iH;
        "fabric-1.19.2" = _MxOTSuNL;
        "fabric-1.20.6" = _rm694BuT;
        "fabric-1.21.5" = _pz7CsjLC;
        "fabric-1.21.9" = _j4uRBJAL;
        "fabric-1.21.11" = _e6BUBfDo;
        "neoforge-1.20.6" = _k0qhDb3q;
        "neoforge-1.21.5" = _QgP2bRTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sk1er-scrollable-tooltips";
            id = "f7uKTH6d";
            type = "mod";
            version = version;
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
in callPackage fn {version="L7k7x6iH";}