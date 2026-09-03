{lib, callPackage, ...}:
let
    versions = (let
        _8aM8nQJm = {
            "id" = "8aM8nQJm";
            "file" = "1.12_panorama.zip";
            "hash" = "sha512-UIIOe4dE/DUsveHpx3ZDxFs/m0fh5w2g2E/N5QFB95gb1BRymDMUUtVJK6d+5VoqR+3g7Pexvk7UEfUkTVQwBQ==";
        };
        _i4l1Sa15 = {
            "id" = "i4l1Sa15";
            "file" = "1.13_panorama.zip";
            "hash" = "sha512-agOoqcA3HDQKQceAmXDPATYrHnI5LNttIkkKKhMG0fGjlSkbpkTf3H/k67HxyWcpHVduRITOdEAso+HKbrSJ0w==";
        };
        _Bu52co06 = {
            "id" = "Bu52co06";
            "file" = "1.14_panorama.zip";
            "hash" = "sha512-P6fhAzppCB65cCcxtuVntFK9flUaRlj+Euccs6mefhQz9cCNHlR22JSFfhieelL2kl1vu/9xTbhf2upIP/svow==";
        };
        _ql7ZpbOF = {
            "id" = "ql7ZpbOF";
            "file" = "1.15_panorama.zip";
            "hash" = "sha512-feBkNylk0VlF6d/Ucnznzl3+HxpQbFNATyzqRK0eOA5xbrPPWfqWAzoYc3Fli9KeBxpT9X2Z1+mnNbyuduiIoA==";
        };
        _zhJ2Xppz = {
            "id" = "zhJ2Xppz";
            "file" = "1.16_panorama.zip";
            "hash" = "sha512-lM2MoW2lS2OSslepPMHVAc9cZI+63Pt3hpcq7L2rBKVzjDE67a2316/FJ6IjzpmY7DT9mNkSJMwFW/h1ub1bEw==";
        };
        _4N4sBfmF = {
            "id" = "4N4sBfmF";
            "file" = "1.17_panorama.zip";
            "hash" = "sha512-KxEd5TLM6zWCUUIXyZ1mYQj5FAbVRVEDNNqBV9WW3Awn8EYRGDDt/vqhgyag2LWf1yLI3NPK3c8F5LRrPife3Q==";
        };
        _vunRjTP1 = {
            "id" = "vunRjTP1";
            "file" = "1.18_panorama.zip";
            "hash" = "sha512-D4lf2HmV580d1X/2P+HiV2aIeh1dGDYbVv4HBh6XUO6COjNsw6ooRaRTQ86u9gOowbG0c8/PxYQcG0Bsin0dbg==";
        };
        _xBxxUvqz = {
            "id" = "xBxxUvqz";
            "file" = "1.19_panorama.zip";
            "hash" = "sha512-1MlT82nD0zIgakhrMjLH6m0x02VrKyp4p+9GeM3vmQF6zg8sgrsEDOXWdOuQfvRHszpGx1UT5lqKe55kLZgqbw==";
        };
        _IZDdplvE = {
            "id" = "IZDdplvE";
            "file" = "1.20_panorama.zip";
            "hash" = "sha512-TjgwIg4cnizWx2MxYxXpV5IR9hWiWDK+hU3FwyfO8Ev2BlC+AcYpvTH3Taa4G4qpMfkRf8rqhfFTn+j5Mz8RIQ==";
        };
        _4k5RbzhV = {
            "id" = "4k5RbzhV";
            "file" = "1.21_panorama.zip";
            "hash" = "sha512-Py9oOOnSSfBEH4os0X8W+YPnibWtMbQTA0Oo48kTkEKpWrEke45zEo/By12l2ci8KjHng7qv5FadRQn56AGKSg==";
        };
    in {
        "8aM8nQJm" = _8aM8nQJm;
        "i4l1Sa15" = _i4l1Sa15;
        "Bu52co06" = _Bu52co06;
        "ql7ZpbOF" = _ql7ZpbOF;
        "zhJ2Xppz" = _zhJ2Xppz;
        "4N4sBfmF" = _4N4sBfmF;
        "vunRjTP1" = _vunRjTP1;
        "xBxxUvqz" = _xBxxUvqz;
        "IZDdplvE" = _IZDdplvE;
        "4k5RbzhV" = _4k5RbzhV;
        "minecraft-1.20.1" = _4k5RbzhV;
        "minecraft-1.20.2" = _4k5RbzhV;
        "minecraft-1.20.4" = _4k5RbzhV;
        "minecraft-1.20.6" = _4k5RbzhV;
        "minecraft-1.21" = _4k5RbzhV;
        "default" = _4k5RbzhV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy4j-panoramas";
        id = "HbIjN3Da";
        type = "resourcepack";
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