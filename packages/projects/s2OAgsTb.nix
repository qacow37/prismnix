{lib, callPackage, ...}:
let
    versions = (let
        _DKAMzWbR = {
            "id" = "DKAMzWbR";
            "file" = "camsbackpacks-1.4.jar";
            "hash" = "sha512-9gVHRe6hq5obYAMitdVbEdwvwE2uHNKl8Yoie5PwaZn4T9YjIXCxxSOQikzP3RvgYvxuePJDX/GhtvW5GBhEtQ==";
        };
        _cCUozLE6 = {
            "id" = "cCUozLE6";
            "file" = "camsbackpacks-1.5.jar";
            "hash" = "sha512-J6ai9jmfl6dgbCAgqHhv59qK+w0IWJQi9Du/CUSnSjrwkVRwv+xjIFKJwrM5YiVBfrXwIthx7Q4sLO1lucsrVQ==";
        };
        _3ZAxXPjp = {
            "id" = "3ZAxXPjp";
            "file" = "camsbackpacks-1.6.jar";
            "hash" = "sha512-M5bk7wRhnxp6rMD3Yu0EjXkbZkqWcniHiBH5dZZbZi5IoPJpKDHv+Fx2+ceSTpJdCShwyfuJKtfdYfauw4f90w==";
        };
        _bcgg8RCZ = {
            "id" = "bcgg8RCZ";
            "file" = "camsbackpacks-2.0.jar";
            "hash" = "sha512-qDPJTwK9470NL6pJhq1k9tfgfQdjVQrlvU9xJraQTg+mfwsQ97rDjWOHXN4CEKYp7BaM5kGXaFr2E2pT7r88Ag==";
        };
        _LCyMLQq6 = {
            "id" = "LCyMLQq6";
            "file" = "camsbackpacks-2.1.jar";
            "hash" = "sha512-YUPIQItGwRZZK43ci0xxi/O4n85u/07Ri0B1b6usAvIe/mpas6yioCUIdHIDxXmLHxru54lZBSXr1vROlOvvkQ==";
        };
        _Wj4FZTv2 = {
            "id" = "Wj4FZTv2";
            "file" = "camsbackpacks-2.2.jar";
            "hash" = "sha512-4ST5ZT1v0HXwXI6M2+3f8Z7pn9NgTG0/yBJCP9pitSLhHaSTxuE1B0CHweTugfjeYQjmTrVuayupHt3QLJ9Q/Q==";
        };
        _c5PTtF0g = {
            "id" = "c5PTtF0g";
            "file" = "camsbackpacks-2.12.jar";
            "hash" = "sha512-XW3cCvzwGi9T87ZpAtRqExeZ6WouJL696+m73U20Vq1WQL+K1LHM6w/87oUoAnCHliRp8t9DJ4LTLwt+ZMpLKw==";
        };
        _MoLUloxd = {
            "id" = "MoLUloxd";
            "file" = "camsbackpacks-2.13.jar";
            "hash" = "sha512-AodOSitMBq8yRVD8qJvsbIPWfnCrOB1C6yXphDM8JeISM0TTCiAxylgayW6p7Qbr6Sa4hXvMFK0GqEyq4PIsbg==";
        };
        _xva2U8po = {
            "id" = "xva2U8po";
            "file" = "camsbackpacks-2.14.jar";
            "hash" = "sha512-6ZlNHfpnb3SCapDFxnHlU3YHTz0ecJb6f2aBbsGESL29AmQ1RCAyVVtLFRIUudi/VovmYbwXr3MXTzunVnRdBA==";
        };
        _bVTALiNR = {
            "id" = "bVTALiNR";
            "file" = "camsbackpacks-2.14.jar";
            "hash" = "sha512-NlBHibWLFRWSqrsB5z95G/9PKdSt27L69/wWs06EpcMdHAZRfHK+J7iSfbnmM79/ROmb6WGR5UIM5tszmzHSyQ==";
        };
        _x6tMOUJV = {
            "id" = "x6tMOUJV";
            "file" = "camsbackpacks-3.0.0.jar";
            "hash" = "sha512-RZWShstjGcoa0+5a86R9pujeu1AHLPTrrsyCUDze3TQRh0iO/Nt7rMjPbwZ1sa0qvPNUfoiJ1nVON8YGKzb7jg==";
        };
        _G1UwLqve = {
            "id" = "G1UwLqve";
            "file" = "camsbackpacks-3.0.1.jar";
            "hash" = "sha512-VWliIkwzhAj0LgzcOKivf0DBGO1YhAA+vQ+sLdt0du0G+Q6BmcFASbofnMt1tOLlukGoTJgrT2IlPwg7nzKStw==";
        };
        _3XM4wViK = {
            "id" = "3XM4wViK";
            "file" = "camsbackpacks-3.1.0.jar";
            "hash" = "sha512-txzx7oHe07BVXc4q11b9VP1FXJq/WZ1AJHMOfFLEOlF4+yzG4ur9oX5HNCPbvFVphrYS/IkskFy7QF/IWX2V+Q==";
        };
        _Zt6yJhbg = {
            "id" = "Zt6yJhbg";
            "file" = "camsbackpacks-3.2.0.jar";
            "hash" = "sha512-eI41mPitq3q7rauaYL4wvADrLV6ZDLl3xh9UO3GB+1oOxJzEKQJaASl+3mH4UYmET4gg71+SlRmq8ov7g1BRug==";
        };
        _41yCBqNl = {
            "id" = "41yCBqNl";
            "file" = "Cammies-Wearable-Backpacks-NeoForge-3.3.1.jar";
            "hash" = "sha512-dcYo1Xb9nNf7xePkQ8b2708CdaAg9RZwX1e9OWHbF7rIIzQcaPtxKIWpa6qOwQoPs8DYhtBRTPOzq9xxLf3u5A==";
        };
        _vmFlUsgQ = {
            "id" = "vmFlUsgQ";
            "file" = "Cammies-Wearable-Backpacks-Quilt-3.3.1.jar";
            "hash" = "sha512-REF/IY9Axi7LMNxgoA2LFNl0lv7ogve7fux9RBbDJHZU50c5MMn+IZgcaPRAYc9UMTgaBDpOfvseqg/rID9LfA==";
        };
        _fSk9xpH5 = {
            "id" = "fSk9xpH5";
            "file" = "Cammies-Wearable-Backpacks-NeoForge-4.0.0.jar";
            "hash" = "sha512-DcY5g7nE9pionDpt6XIhbZjm6i7VuQWneHZQ6PT8dibFS09HoAANl6qyu/AyVFKxhJ+cSYwNxZ7TwBhXdjBRPg==";
        };
        _3uZsVPMh = {
            "id" = "3uZsVPMh";
            "file" = "Cammies-Wearable-Backpacks-Quilt-4.0.0.jar";
            "hash" = "sha512-UUti7mrtuTChizTbsWvo+rgpyXMT/UYuw/IOMRnoMCclJ9FmVszfRaaz/RiU0S3DsRz1YYq94VEAMrcOzLhBDw==";
        };
        _3uTgEO0w = {
            "id" = "3uTgEO0w";
            "file" = "Cammies-Wearable-Backpacks-NeoForge-5.0.0.jar";
            "hash" = "sha512-0nM2szxMw66ID+d2/z4aQETf40kzp4huB1FqtHFyR0C01GSwh7rzC5s4OCBRaSiWcMN/B2V/joByom6jJ21WwQ==";
        };
        _TppPP8pH = {
            "id" = "TppPP8pH";
            "file" = "Cammies-Wearable-Backpacks-Quilt-5.0.0.jar";
            "hash" = "sha512-4fdcPOH3/7NLsbUWq7eN2RLh7Jky4NwvZ5WJ54W+VDP0dGBzw4+mIAKEuDCUzQgRIsVnS+MX5LuO/oMSH0tWfA==";
        };
        _GKXjS233 = {
            "id" = "GKXjS233";
            "file" = "Cammies-Wearable-Backpacks-NeoForge-5.0.1.jar";
            "hash" = "sha512-9P8KTnbVmSBCm41HL39oOPjctmAbZ5VgSUh2K6ruEcLA5MXdLjtYSTlbT/m9ALpMQlQlAEF4OoXYat8+5Gh95g==";
        };
        _iVdaiRdX = {
            "id" = "iVdaiRdX";
            "file" = "Cammies-Wearable-Backpacks-Quilt-5.0.1.jar";
            "hash" = "sha512-gfi8urgkg5FC0jODSZB7I4VHgStNpPViUliEiAlo0/wMyj5iBrWyNs2CPt8TkqiOTpqh6Bn9ZCPjElSC0OoStw==";
        };
        _clmS5aJw = {
            "id" = "clmS5aJw";
            "file" = "Cammies-Wearable-Backpacks-NeoForge-3.3.2.jar";
            "hash" = "sha512-PGxWSqJBj8JvBfuQ9Bb4ZPlb+iNphP3YECVblxzXUbV3dcgz6VVHV+Wvnl/9FR0GvYOMWfMOJB3PCGTkqvCTZA==";
        };
        _oQbhnfl3 = {
            "id" = "oQbhnfl3";
            "file" = "Cammies-Wearable-Backpacks-Quilt-3.3.2.jar";
            "hash" = "sha512-Nt2hi2m88SI3vgvgnE9C02qbWhGvWyktXvbJTgZFRdnGyOh7/dWSwhKuLzxLbVjwnJ6ykdLKHqsZVgooyKl+AA==";
        };
    in {
        "DKAMzWbR" = _DKAMzWbR;
        "cCUozLE6" = _cCUozLE6;
        "3ZAxXPjp" = _3ZAxXPjp;
        "bcgg8RCZ" = _bcgg8RCZ;
        "LCyMLQq6" = _LCyMLQq6;
        "Wj4FZTv2" = _Wj4FZTv2;
        "c5PTtF0g" = _c5PTtF0g;
        "MoLUloxd" = _MoLUloxd;
        "xva2U8po" = _xva2U8po;
        "bVTALiNR" = _bVTALiNR;
        "x6tMOUJV" = _x6tMOUJV;
        "G1UwLqve" = _G1UwLqve;
        "3XM4wViK" = _3XM4wViK;
        "Zt6yJhbg" = _Zt6yJhbg;
        "41yCBqNl" = _41yCBqNl;
        "vmFlUsgQ" = _vmFlUsgQ;
        "fSk9xpH5" = _fSk9xpH5;
        "3uZsVPMh" = _3uZsVPMh;
        "3uTgEO0w" = _3uTgEO0w;
        "TppPP8pH" = _TppPP8pH;
        "GKXjS233" = _GKXjS233;
        "iVdaiRdX" = _iVdaiRdX;
        "clmS5aJw" = _clmS5aJw;
        "oQbhnfl3" = _oQbhnfl3;
        "fabric-1.17" = _LCyMLQq6;
        "fabric-1.17.1" = _LCyMLQq6;
        "fabric-1.18" = _Wj4FZTv2;
        "fabric-1.19" = _MoLUloxd;
        "fabric-1.19.1" = _MoLUloxd;
        "fabric-1.19.2" = _MoLUloxd;
        "fabric-1.19.3" = _xva2U8po;
        "quilt-1.19" = _MoLUloxd;
        "quilt-1.19.1" = _MoLUloxd;
        "quilt-1.19.2" = _MoLUloxd;
        "quilt-1.19.3" = _xva2U8po;
        "quilt-1.20.1" = _oQbhnfl3;
        "quilt-1.20.2" = _3uZsVPMh;
        "quilt-1.20.4" = _iVdaiRdX;
        "neoforge-1.20.1" = _clmS5aJw;
        "neoforge-1.20.2" = _fSk9xpH5;
        "neoforge-1.20.4" = _GKXjS233;
        "pkg-1.4" = _DKAMzWbR;
        "pkg-1.5" = _cCUozLE6;
        "pkg-1.6" = _3ZAxXPjp;
        "pkg-2.0" = _bcgg8RCZ;
        "pkg-2.1" = _LCyMLQq6;
        "pkg-2.2" = _Wj4FZTv2;
        "pkg-2.12" = _c5PTtF0g;
        "pkg-2.13" = _MoLUloxd;
        "pkg-2.14" = _xva2U8po;
        "pkg-2.14.1" = _bVTALiNR;
        "pkg-3.0.0" = _x6tMOUJV;
        "pkg-3.0.1" = _G1UwLqve;
        "pkg-3.1.0" = _3XM4wViK;
        "pkg-3.2.0" = _Zt6yJhbg;
        "pkg-3.3.1+NeoForge" = _41yCBqNl;
        "pkg-3.3.1+Quilt" = _vmFlUsgQ;
        "pkg-4.0.0+NeoForge" = _fSk9xpH5;
        "pkg-4.0.0+Quilt" = _3uZsVPMh;
        "pkg-5.0.0+NeoForge" = _3uTgEO0w;
        "pkg-5.0.0+Quilt" = _TppPP8pH;
        "pkg-5.0.1+NeoForge" = _GKXjS233;
        "pkg-5.0.1+Quilt" = _iVdaiRdX;
        "pkg-3.3.2+NeoForge" = _clmS5aJw;
        "pkg-3.3.2+Quilt" = _oQbhnfl3;
        "default" = _oQbhnfl3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cammies-wearable-backpacks";
        id = "s2OAgsTb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Up-Mods/Cammies-Wearable-Backpacks/blob/HEAD/LICENSE.md";
            };
        };
    };
in callPackage fn {}