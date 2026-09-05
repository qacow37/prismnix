{lib, callPackage, ...}:
let
    versions = (let
        _miFDMu1g = {
            "id" = "miFDMu1g";
            "file" = "ptd-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wnU9xZOuAjgOu1MeXUgcXwTPnjka0TUFE9XINeFbssJN0OqzNAVOKZf3A0Nyjg4jWL47t8LKNKrPEx+mqqv6EA==";
        };
        _LPXOzF7b = {
            "id" = "LPXOzF7b";
            "file" = "ptd-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RxWpvoKKu/hAjZV4SfptYAd0miBTrkLXmGoWJli0bF3AymwT/9CAGWMFp1JxbvVQzg+eFvBS0QGL6sZ7raOz8A==";
        };
        _ouLGX9M6 = {
            "id" = "ouLGX9M6";
            "file" = "ptd-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-TBefvLLL0VYn9kPvjamc45QPjruiYP5eZe5BXxpiupfjPCijli4ae+abFQi6DL0sLkHE2iDsrGQxCvhZiP3+5w==";
        };
        _bt8Js2oE = {
            "id" = "bt8Js2oE";
            "file" = "ptd-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-0FGuTnzP42DR1+8QLJTtU/8UMJ51IYMsGei+s1KbS9V2J0mUROwLVSWlyY5u/uPP2LCDnRGxDFK/0x6oRQJDlw==";
        };
        _q73rdwrb = {
            "id" = "q73rdwrb";
            "file" = "ptd-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-SZs/f/ht/xffXVTdXpQow6LTMOu9l2IjBxYPeCNR68uFJg36WFDdqkR5VUagub680kKpiHJtaynrVZGfvyWK9A==";
        };
        _5Ku1ygqj = {
            "id" = "5Ku1ygqj";
            "file" = "ptd-1.0.45-forge-1.20.1.jar";
            "hash" = "sha512-IWMZEW3nq11aY5ssJskg1isOff57pM8WBOTu41tRiYG2GzHIdFwx9hr5XRpIlC2W8ESyMTR01EB2j6ykofgMVg==";
        };
        _HQZpCBIs = {
            "id" = "HQZpCBIs";
            "file" = "ptd-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-XBtkQQmh3VkaimPiZc1778s4ZQbEDHNeDauIadT9UJXSe/OgRMV1SuT66Ik00/B1HilmMSz6Wod/km63by1RvA==";
        };
        _z5MpWBw2 = {
            "id" = "z5MpWBw2";
            "file" = "ptd-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-EfBgxnGcbcnHRC0MsvsWYJlZtZghya7qKuDadEKe8HIjldr4sV26+uqjnn/nglHxtnDkGigTIkyE0bugmJMNKA==";
        };
    in {
        "miFDMu1g" = _miFDMu1g;
        "LPXOzF7b" = _LPXOzF7b;
        "ouLGX9M6" = _ouLGX9M6;
        "bt8Js2oE" = _bt8Js2oE;
        "q73rdwrb" = _q73rdwrb;
        "5Ku1ygqj" = _5Ku1ygqj;
        "HQZpCBIs" = _HQZpCBIs;
        "z5MpWBw2" = _z5MpWBw2;
        "forge-1.20.1" = _z5MpWBw2;
        "pkg-1.0.0" = _miFDMu1g;
        "pkg-1.0.1" = _LPXOzF7b;
        "pkg-1.0.2" = _ouLGX9M6;
        "pkg-1.0.3" = _bt8Js2oE;
        "pkg-1.0.4" = _q73rdwrb;
        "pkg-1.0.45" = _5Ku1ygqj;
        "pkg-1.0.5" = _HQZpCBIs;
        "pkg-1.0.5a" = _z5MpWBw2;
        "default" = _z5MpWBw2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dvine";
        id = "t9EK5rjq";
        type = "mod";
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