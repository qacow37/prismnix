{lib, callPackage, ...}:
let
    versions = (let
        _a93K9khM = {
            "id" = "a93K9khM";
            "file" = "magical_relics-1.19.2-1.0.0-b.jar";
            "hash" = "sha512-AzzRFcLaXWZ2pCgll7hLNJoF9xEAMmCbcpY7uzs8o/nOdXjgbMsD1/7yapS6Hr+qT2pGj/Sp5Mk5lQDoyTR89A==";
        };
        _IKnADdf5 = {
            "id" = "IKnADdf5";
            "file" = "Magical-Relics-1.20.1-1.1.0-b.jar";
            "hash" = "sha512-rcDbWd/W0wColxQNXCNyW4knmUfXigAIdK8MXb28L6L08b4Urzu+fapGoo5nzHw8f/Iox+Zke+B4RJiLxlYUJw==";
        };
        _AOy5FXAL = {
            "id" = "AOy5FXAL";
            "file" = "Magical-Relics-1.20.1-1.2.0-b.jar";
            "hash" = "sha512-48gOj4RVBKL8yeG7toFTOX8YA11uiZQl2urEhMdCQoAl/Vo84S5bR1iGlgJlZh60Jvx4Pgcy2FGHv3ffBnOf4g==";
        };
        _yvSaRtSV = {
            "id" = "yvSaRtSV";
            "file" = "Magical-Relics-1.20.1-2.3.0-b.jar";
            "hash" = "sha512-I9RX55/HcppyAhib+waRnl4Qz2UrOwuGqER1evWz6duVYa3XNFScNQ26WAlScYnN7TnRP0lYzdgpZYZtNASwCA==";
        };
        _tnANpCDw = {
            "id" = "tnANpCDw";
            "file" = "Magical-Relics-1.20.1-2.4.0-b.jar";
            "hash" = "sha512-ezi8vM44NMWaAW9DM2kGbBEhlKitF9DPyo+aDuU+2oWokZ+S1hWhgxBp6MZFnC0EZ2KOIIAt5nhBAZeFof30yw==";
        };
        _EKEAYA7x = {
            "id" = "EKEAYA7x";
            "file" = "Magical-Relics-1.20.1-3.5.0-b.jar";
            "hash" = "sha512-WTnRZCCSWZ27kDNe0FPMO5oNTRKrDyun8CTboqhIdN9Gg3tZfr7F2m2akrIeFWlcpNTv+IPE+SNzp86ZEzDdiA==";
        };
        _T5UR0JW4 = {
            "id" = "T5UR0JW4";
            "file" = "Magical-Relics-1.20.1-3.6.1.jar";
            "hash" = "sha512-RbYIMQdims7xWIilbU/Ce4CnUBB931Zt3yMQXTYPY35+r85crD3wPRGP1kMQ+odE6uvfJfaHjgMdM583s4aZig==";
        };
        _y6GcBQqG = {
            "id" = "y6GcBQqG";
            "file" = "Magical-Relics-1.20.1-4.0.3-all.jar";
            "hash" = "sha512-LebZ/C1t0HQbvP6AQrxgDbcRRClKJOi9KzL4KyX7MCk2PkDYL6D2TFcwLZfziIlp+Gb6mJZ1jAqGc2qLOtRiQA==";
        };
        _izu0osBf = {
            "id" = "izu0osBf";
            "file" = "Magical-Relics-1.20.1-4.0.4-all.jar";
            "hash" = "sha512-enisP3abReTsaeJa8DKyr4SaB/dXXg28Fp4rVRUuSyPP9z6n+rgdiV9H3XkenOlfXGGA6DQLNtilf9pPXwCOlA==";
        };
        _cko13csl = {
            "id" = "cko13csl";
            "file" = "Magical-Relics-1.20.1-5.0.5-all.jar";
            "hash" = "sha512-XKR2Qs6HHobBMxh0loLoTVjXe0nI3UcLYamu9s5ULsIESFxin1VhczbsnY3QhESZgxywebedwYUca2tcOBCPKA==";
        };
    in {
        "a93K9khM" = _a93K9khM;
        "IKnADdf5" = _IKnADdf5;
        "AOy5FXAL" = _AOy5FXAL;
        "yvSaRtSV" = _yvSaRtSV;
        "tnANpCDw" = _tnANpCDw;
        "EKEAYA7x" = _EKEAYA7x;
        "T5UR0JW4" = _T5UR0JW4;
        "y6GcBQqG" = _y6GcBQqG;
        "izu0osBf" = _izu0osBf;
        "cko13csl" = _cko13csl;
        "forge-1.19.2" = _a93K9khM;
        "forge-1.20.1" = _cko13csl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magical-relics";
            id = "eIeAhvl5";
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
in callPackage fn {version="cko13csl";}