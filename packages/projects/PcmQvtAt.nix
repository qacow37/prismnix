{lib, callPackage, ...}:
let
    versions = (let
        _dd9abOi1 = {
            "id" = "dd9abOi1";
            "file" = "stextras-1.2.2.jar";
            "hash" = "sha512-enbDZtXW+BcKPZLFEDdbJ5ho4LtipUzm/BHFY8jsQVnAzhMmf97BFM2cOWXi4plS1piHJ7ihrmxnP/cv31MhZg==";
        };
        _koLfhYBo = {
            "id" = "koLfhYBo";
            "file" = "SlimeThroneExtras-1.2.3.jar";
            "hash" = "sha512-//bc2Ib5ehctN5VHRE+/d2eX5XiRlFGdG0JzQAbMEnVyqzrtb22H7R7aBwscBVJXP5IayLz7kHJT6mUeXaLkwQ==";
        };
        _HXaNBP5o = {
            "id" = "HXaNBP5o";
            "file" = "SlimeThroneExtras-fabric-2.0.2.jar";
            "hash" = "sha512-7ZA9wO3DYYIYc5Ne1GgRspHlfymtYz3OGHnvVoIF9AxVJzprPabcLEKw40W2Bd6pw5TbW5He/5O6zD0+mAmdWg==";
        };
        _mdgn4rDs = {
            "id" = "mdgn4rDs";
            "file" = "SlimeThroneExtras-neoforge-2.0.2.jar";
            "hash" = "sha512-4/tOTHosSFkuyGpaiDMhdiDqBDrzoQlxWbzGWKx5VALMDYVdH2UoOBg926CROk0POvfh5KMRxCsqc1tpJAvLZA==";
        };
        _6D9BUoZk = {
            "id" = "6D9BUoZk";
            "file" = "SlimeThroneExtras-fabric-2.0.3.jar";
            "hash" = "sha512-3FG6pVfJliKUw5rStsoA6G2yOOlkbno37A7FDTRNkpz+Rj0MNryXyg6kV65GuAxxafOLgR8fz9ElQMeXEZ+AqQ==";
        };
        _qeDGOmWV = {
            "id" = "qeDGOmWV";
            "file" = "SlimeThroneExtras-neoforge-2.0.3.jar";
            "hash" = "sha512-DZN6mo0xS2t+Qox822wQfaJGYSggptT31gKo2ftPaRJHTsrAAKt8NJYDXj280Gdu0fTQHBhqKQGdjMZ/TKsMTg==";
        };
        _IVqPImxM = {
            "id" = "IVqPImxM";
            "file" = "SlimeThroneExtras-fabric-2.0.4.jar";
            "hash" = "sha512-oS29G+QCrIdUy7NXgQOBuLrEJUylQUd3FMwnVfUz7lw40m1kS3Q8F/ehEPcjg87rMoU0LDPeO9aX+yxnQUS6jA==";
        };
        _KEw69LVC = {
            "id" = "KEw69LVC";
            "file" = "SlimeThroneExtras-neoforge-2.0.4.jar";
            "hash" = "sha512-ZJmQ57o/EVMisa/Cvb0mwV5skLACRRZvtcGei+D/t28AbJ2rvBQdic3HcmFpAJ8/UjZ+cD+fG8HmBnKRsZTlQg==";
        };
        _zkjxmy1V = {
            "id" = "zkjxmy1V";
            "file" = "SlimeThroneExtras-fabric-2.0.5.jar";
            "hash" = "sha512-ks9W+uSmmL1KDmyFYfrAxjEJrjuKKokepZCPJWA6jzd/Gj9rRPIGG/ER+/Nc1jlKkrqKXALvVNS5qSwCphIbZw==";
        };
        _ZMQTUhN1 = {
            "id" = "ZMQTUhN1";
            "file" = "SlimeThroneExtras-neoforge-2.0.5.jar";
            "hash" = "sha512-VsOqksM7M4EvQNha9ixdFkqUfeEB6MLHwBNgjvd9fAq308K4ZxN33z7tzJ0l36scUZoYYp9LgMgdLX81YnyETg==";
        };
        _uUPgWBMM = {
            "id" = "uUPgWBMM";
            "file" = "SlimeThroneExtras-fabric-2.0.6.jar";
            "hash" = "sha512-8VmjwA5zFwV+YbtBhuEke3qcIxQ9mOf5VON2Ef+udZ/Upa/OM/gh2J2OiXIkTMuPj4VXjODQGSTUM5wiyjczCg==";
        };
        _KeoEXeIY = {
            "id" = "KeoEXeIY";
            "file" = "SlimeThroneExtras-neoforge-2.0.6.jar";
            "hash" = "sha512-zfKXQaZJGh43r9gMCb/0ohmjAsseEsX87lT7FeyVk/zEW4xCr3APMazpAsLHuTLv/LHiwwZWL+B8bCy/asTeDA==";
        };
        _DswVFjAu = {
            "id" = "DswVFjAu";
            "file" = "SlimeThroneExtras-fabric-2.0.7.jar";
            "hash" = "sha512-dvP0VkYILCXilv/FHAtodJenVnxYtVq3cedC5c2XYSZpvOuw6UST/WfxEhVKsb4GAJFctb9pY8ylms4DVZjnNg==";
        };
        _w4ZUhmVz = {
            "id" = "w4ZUhmVz";
            "file" = "SlimeThroneExtras-neoforge-2.0.7.jar";
            "hash" = "sha512-ex+l+V/cCCnTGdIlO4Qcd3Mjc5xe3kbMx9aCMLDkYs9XGfnkg6QuqbBDg66vG7sll62OB4t6jKiwT7gMwwbU0Q==";
        };
        _belRDEjn = {
            "id" = "belRDEjn";
            "file" = "SlimeThroneExtras-neoforge-2.0.8.jar";
            "hash" = "sha512-+GEKyV7EnMfyZ1INaZHf8gGGWajhcWCuCSuW4sdovWraZoYNvzVE9UCPdH7Bd4ZMC/k0mNRErwW9mGcZ8xJebg==";
        };
        _oXezwijI = {
            "id" = "oXezwijI";
            "file" = "SlimeThroneExtras-fabric-2.0.8.jar";
            "hash" = "sha512-x20i7/uIRKxcwHX8K6inZ0hzc/RWLfyPUShOSVFvqUNGm5XI4qjHcXWVuPnZGL/l2OBkIxZyCPq5pIvJjrKCKg==";
        };
        _R9FKqab2 = {
            "id" = "R9FKqab2";
            "file" = "SlimeThroneExtras-fabric-2.0.8.1.jar";
            "hash" = "sha512-16/6l0zoVuZr1rirAntePr0urKaB7ln0d9z7HXgYnnGtrCuGG2EWQBFns+KwsQIycEZtt0eFQrtIrUB8bc4FwQ==";
        };
        _eAQya92e = {
            "id" = "eAQya92e";
            "file" = "SlimeThroneExtras-fabric-2.0.9.jar";
            "hash" = "sha512-ic4qmx+0LhezsbPebi+CZq7ze4xkyhL/IpTTaHpJEvOqU8uhOZqxpNRGI+pLRpEL8wb9QKVUTusberIoShNPNg==";
        };
        _Y3pYPcBc = {
            "id" = "Y3pYPcBc";
            "file" = "SlimeThroneExtras-neoforge-2.0.9.jar";
            "hash" = "sha512-RuHeczZx+UZ64VMRCn02hPi0x2+4frSqCBp2CfspU/2PYtd0K3f1PymC2eVTGXm0NkUcSrMMQgOzypnKrcLnYA==";
        };
        _Q7k1oZ0g = {
            "id" = "Q7k1oZ0g";
            "file" = "SlimeThroneExtras-fabric-2.0.9.1.jar";
            "hash" = "sha512-8UZirlIqeVdwby/GmFWMXvdbhp+aXOZCWEtQlKeF7Ey9b1vNdv3/11r0y4i+EfM8E+vK0ohWSNOvXk8CjQPvjA==";
        };
        _62VCVmrZ = {
            "id" = "62VCVmrZ";
            "file" = "SlimeThroneExtras-neoforge-2.0.9.1.jar";
            "hash" = "sha512-7o8Ft6XaIWYZnciK/kN0GXXhojSZphyPZR+hl3XAKJELaH88yPI8ZDBEwJ2hqUX7iWIkW4WAVbvRVwIUQL/0Aw==";
        };
        _CtA3W3t3 = {
            "id" = "CtA3W3t3";
            "file" = "SlimeThroneExtras-fabric-2.1.0.jar";
            "hash" = "sha512-YCUjt9RbYODG2aXOJumXUXsMO+G/FigvMisQivnGZ3gaTpoYk9dhdwAwlym2b36eJFZaI9cPrnHbj+a8jBHiNg==";
        };
        _7UQEKhmS = {
            "id" = "7UQEKhmS";
            "file" = "SlimeThroneExtras-neoforge-2.1.0.jar";
            "hash" = "sha512-4tyDTSHoO16z4q+beTJ2H2TQWBh3+RJ/hMR0es97aC/Hj7XTEE/uCYpjv1S3D2PU4TwLxw3xCLZIAbmvkCFXVA==";
        };
        _mHYP5pMH = {
            "id" = "mHYP5pMH";
            "file" = "SlimeThroneExtras-fabric-2.1.1.jar";
            "hash" = "sha512-sPhRen3Ygb5wBZhjiKywkpEUG1kV+8pE+m2gYuFdYiobm3SHT7QJw3u/2/p6erx3jU8xHB4us92e9oQXS3pgfQ==";
        };
        _y2atA58x = {
            "id" = "y2atA58x";
            "file" = "SlimeThroneExtras-neoforge-2.1.1.jar";
            "hash" = "sha512-T4MdYw2L8/4NDKthKXS3ZHNagFUd5yVo1gVuBvta3OWGB157dRy+ZTxMZ9Iu1Mvt5PXCTgnpPudkIwK/ZDgp2Q==";
        };
        _dsH23u9h = {
            "id" = "dsH23u9h";
            "file" = "SlimeThroneExtras-fabric-2.1.2.jar";
            "hash" = "sha512-/4vDm2Dqgsix29Pn1j2bgmoaDIAZM8965fDeDGjOgE4H4YydxHja4qdb5czOrt/+G9RuuSQ2SGS+BXCjNTDCBQ==";
        };
        _6aaObcgY = {
            "id" = "6aaObcgY";
            "file" = "SlimeThroneExtras-neoforge-2.1.2.jar";
            "hash" = "sha512-c4ZpsOlXOmmp6kW/8CBeJTt323SR9Q7a/lMWUqyi5IRZQI/LdLoSDfxukGj10XJ+mOfwI2JsSNXnfQJcB04y8Q==";
        };
        _RvX4wPMr = {
            "id" = "RvX4wPMr";
            "file" = "SlimeThroneExtras-fabric-2.1.2.1.jar";
            "hash" = "sha512-0cR/WqcLwPAWpp3F12labgw9CSrcDrxEyW5KWRjzbNBAc0OS+duAwahTkJjiLkUaGV0oB7VR4R5KkpuJPolovg==";
        };
        _8u8FzhZK = {
            "id" = "8u8FzhZK";
            "file" = "SlimeThroneExtras-neoforge-2.1.2.1.jar";
            "hash" = "sha512-2w5hvfKs45HOoWTXPZhSpLhoAG/AUF79iydcsYPNMEdGs3zqKTPgBUWSE3uhtyB4L+HiO2sKAlJjseK5dKJpaQ==";
        };
    in {
        "dd9abOi1" = _dd9abOi1;
        "koLfhYBo" = _koLfhYBo;
        "HXaNBP5o" = _HXaNBP5o;
        "mdgn4rDs" = _mdgn4rDs;
        "6D9BUoZk" = _6D9BUoZk;
        "qeDGOmWV" = _qeDGOmWV;
        "IVqPImxM" = _IVqPImxM;
        "KEw69LVC" = _KEw69LVC;
        "zkjxmy1V" = _zkjxmy1V;
        "ZMQTUhN1" = _ZMQTUhN1;
        "uUPgWBMM" = _uUPgWBMM;
        "KeoEXeIY" = _KeoEXeIY;
        "DswVFjAu" = _DswVFjAu;
        "w4ZUhmVz" = _w4ZUhmVz;
        "belRDEjn" = _belRDEjn;
        "oXezwijI" = _oXezwijI;
        "R9FKqab2" = _R9FKqab2;
        "eAQya92e" = _eAQya92e;
        "Y3pYPcBc" = _Y3pYPcBc;
        "Q7k1oZ0g" = _Q7k1oZ0g;
        "62VCVmrZ" = _62VCVmrZ;
        "CtA3W3t3" = _CtA3W3t3;
        "7UQEKhmS" = _7UQEKhmS;
        "mHYP5pMH" = _mHYP5pMH;
        "y2atA58x" = _y2atA58x;
        "dsH23u9h" = _dsH23u9h;
        "6aaObcgY" = _6aaObcgY;
        "RvX4wPMr" = _RvX4wPMr;
        "8u8FzhZK" = _8u8FzhZK;
        "forge-1.19.2" = _koLfhYBo;
        "fabric-1.21.1" = _RvX4wPMr;
        "neoforge-1.21.1" = _8u8FzhZK;
        "default" = _8u8FzhZK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-slimethrone-extras";
        id = "PcmQvtAt";
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