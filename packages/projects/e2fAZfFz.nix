{lib, callPackage, ...}:
let
    versions = (let
        _qIQb8P1g = {
            "id" = "qIQb8P1g";
            "file" = "Realistic_chests_1.18.zip";
            "hash" = "sha512-G/r4+XEN/7pH+5ePdDvnNsM1SRLNU3krTjDzJ6bCWTfClzaCTVtjlMqqSXAU1SIjlhU2Nt93V2OVnQnh8jhQoQ==";
        };
        _I0gEvM5I = {
            "id" = "I0gEvM5I";
            "file" = "Realistic_chests_1.19-1.19.2.zip";
            "hash" = "sha512-D0/t2V0OdHrg1y6L+enRtmw9al26Ko4YnrczIsUqleEOy9wexZfzDIIVBGue37I4CQKhRMWB2kBk8uMBRwXPeQ==";
        };
        _bPrPBcHj = {
            "id" = "bPrPBcHj";
            "file" = "Realistic_chests_1.20-1.20.1.zip";
            "hash" = "sha512-/Vrr7Mfh23hGrsZlHTzt7zBU17Tm0xaYee4J2uEYoJ9BFSfqVDmF2AVI7R6e64hnbQeU3g9GTFluw2gerNTvMg==";
        };
        _WvtwYGkg = {
            "id" = "WvtwYGkg";
            "file" = "Realistic_chests_1.20.6.zip";
            "hash" = "sha512-3GSjhD64m7WTKhwBiyRogvOfXATckAMqe+ImwY6fIl8qHHBlxu1lYhX0TzUhCpJd4DC3uqUKEufT2+36ZAsyoQ==";
        };
        _7b8qANcK = {
            "id" = "7b8qANcK";
            "file" = "Realistic Chests - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-gGHsnFALEBvV1wHE1rQvehaJ7q3ZjeH6Lu4reP5Fuw17ch8kMFq5JijUQwNrmG2yz3sFj+gjggJoxj0dOJwhfw==";
        };
        _HHUJXtmK = {
            "id" = "HHUJXtmK";
            "file" = "Realistic Chests - MC 1.21.5- 1.0.0.zip";
            "hash" = "sha512-XMaDdiZ7e4fpRQ249l/Y0bup8rHMe2fZ9MmwatiAUxNJFO38zd1M09Q3YFt3fPzYtLyZnIthCd10TxE2+bolcw==";
        };
        _2rvccHku = {
            "id" = "2rvccHku";
            "file" = "Realistic Chests - 1.1.zip";
            "hash" = "sha512-HsBNjueM25prNelpLyWmKJV9+NQNABngSdbxnnSeuz3L9CBSAdzG3wbrtftn0LrWlCXFxjXHySE8oZGIJNpOWA==";
        };
        _SWvAd7oS = {
            "id" = "SWvAd7oS";
            "file" = "Realistic Chests - 2.0.zip";
            "hash" = "sha512-MQMibA213YGH5WWBXqJ8lyU4lPILUv6F9LgNpkFv5OUCz2eUzxLUAKdrvxXFk5Z+IL9Hk1AqSyoHPKORCuiAIw==";
        };
    in {
        "qIQb8P1g" = _qIQb8P1g;
        "I0gEvM5I" = _I0gEvM5I;
        "bPrPBcHj" = _bPrPBcHj;
        "WvtwYGkg" = _WvtwYGkg;
        "7b8qANcK" = _7b8qANcK;
        "HHUJXtmK" = _HHUJXtmK;
        "2rvccHku" = _2rvccHku;
        "SWvAd7oS" = _SWvAd7oS;
        "minecraft-1.18" = _SWvAd7oS;
        "minecraft-1.18.1" = _SWvAd7oS;
        "minecraft-1.18.2" = _SWvAd7oS;
        "minecraft-1.19" = _SWvAd7oS;
        "minecraft-1.19.1" = _SWvAd7oS;
        "minecraft-1.19.2" = _SWvAd7oS;
        "minecraft-1.19.3" = _SWvAd7oS;
        "minecraft-1.19.4" = _SWvAd7oS;
        "minecraft-1.20" = _SWvAd7oS;
        "minecraft-1.20.1" = _SWvAd7oS;
        "minecraft-1.20.2" = _SWvAd7oS;
        "minecraft-1.20.3" = _SWvAd7oS;
        "minecraft-1.20.4" = _SWvAd7oS;
        "minecraft-1.20.6" = _SWvAd7oS;
        "minecraft-1.21" = _SWvAd7oS;
        "minecraft-1.21.1" = _SWvAd7oS;
        "minecraft-1.21.2" = _SWvAd7oS;
        "minecraft-1.21.3" = _SWvAd7oS;
        "minecraft-1.21.4" = _SWvAd7oS;
        "minecraft-1.21.5" = _SWvAd7oS;
        "minecraft-1.21.6" = _SWvAd7oS;
        "minecraft-1.21.7" = _SWvAd7oS;
        "minecraft-1.21.8" = _SWvAd7oS;
        "minecraft-1.21.9" = _SWvAd7oS;
        "minecraft-1.21.10" = _SWvAd7oS;
        "minecraft-1.21.11" = _SWvAd7oS;
        "minecraft-1.16" = _SWvAd7oS;
        "minecraft-1.16.1" = _SWvAd7oS;
        "minecraft-1.16.2" = _SWvAd7oS;
        "minecraft-1.16.3" = _SWvAd7oS;
        "minecraft-1.16.4" = _SWvAd7oS;
        "minecraft-1.16.5" = _SWvAd7oS;
        "minecraft-1.17" = _SWvAd7oS;
        "minecraft-1.17.1" = _SWvAd7oS;
        "minecraft-1.20.5" = _SWvAd7oS;
        "minecraft-26.1" = _SWvAd7oS;
        "minecraft-26.1.1" = _SWvAd7oS;
        "minecraft-26.1.2" = _SWvAd7oS;
        "minecraft-26.2" = _SWvAd7oS;
        "default" = _SWvAd7oS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-chests";
        id = "e2fAZfFz";
        type = "resourcepack";
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