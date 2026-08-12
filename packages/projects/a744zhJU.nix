{lib, callPackage, ...}:
let
    versions = (let
        _Y4NusN0d = {
            "id" = "Y4NusN0d";
            "file" = "reliable_requiem-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-1Qys4SYsOc2geTRq9uZAhdY7UgTiSmoqA5fKHsYIEkxO+eubN9pdSQ3ov79dxy2YstGIU7+dyPnbMS+GWistiQ==";
        };
        _UMQH6b2W = {
            "id" = "UMQH6b2W";
            "file" = "reliable_requiem-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-BZCrfOYqqbn4stxcoVyuX1vR1DODLPerAkuZsKzh+pbtzfWVVQMcPxR2d0fsyQBf3/jYSZVvNH+XdUkRQALR3w==";
        };
        _hMBYBFZM = {
            "id" = "hMBYBFZM";
            "file" = "reliable_requiem-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-xCZQSPuJbHLCX/arw33R5kvXkgyKZSAU0vLGLnlEQpCKHwx7+64hzAta+OG/38BXJ49KHYhGgiMx0BoJqnQTow==";
        };
        _4omSXyPP = {
            "id" = "4omSXyPP";
            "file" = "reliable_requiem-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Rq8eCUk5k9EeBlcekT+fvO7Ck37V4jtcNm66qmskNWrySp8F/qYVO/4g2dDZT79u0561sJK4ESmiM7ztgvB3ZA==";
        };
        _ZSYZED2s = {
            "id" = "ZSYZED2s";
            "file" = "reliable_requiem-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-v21YBSrgCTIre0tMHODdPprR0vLOzykq+F25A9l8J357DAqU2Zr1bPbFu4lxPswpczPRymCzLnTwsS0SgxhVcg==";
        };
        _oSS0MEZF = {
            "id" = "oSS0MEZF";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-TCesnGgvsUC3KelXpOifLjuUdgOAQEIJQrPJEaLO3YINJPmtm4bi1wVcPUJGN0tg4jSVg4a1kL79jjIQVMtP2A==";
        };
        _KD0SIh80 = {
            "id" = "KD0SIh80";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-jof3piWqaULHnM3WHAcWoEz9KP2QMY6ef2PVjGcSUuIe8CYEt65/QoZ15HJyWkxjBpB2rMOLewsPsMMJYtTH/A==";
        };
        _CjmRHe8Y = {
            "id" = "CjmRHe8Y";
            "file" = "reliable_requiem-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-4sKBiUkp+r1orfWHJGmMXKAA6NrQ2tdStUDkFy0R3flKe3couPBqWgjuUk8sNnluOSWEZsI4vv+EHlwDzW6Fnw==";
        };
        _K18GbUpI = {
            "id" = "K18GbUpI";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-iBxHRV/2BBhXQ2YS8drmnDT6+K9wSA92QqmvLBnCjBPLpaN8XqvZOkf00+5jIvbIbs5kCF8QZHlqKveizr7dpA==";
        };
        _XUYD9SNI = {
            "id" = "XUYD9SNI";
            "file" = "reliable_requiem-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-9hMSV4MqxbL04HOeSPW905Ptu9X3LYONeVimD1dBZBYlwtttNBjDYQRCN1V3m0SRwzzswUqTU+Ua78tqaJ0jkw==";
        };
        _zKjj5eez = {
            "id" = "zKjj5eez";
            "file" = "reliable_requiem-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-s7ipi9wCF71/BsE1IIIiWb2UAB/30YYtIjguKODN9VjXX5t9DCeCysh86ivqgZJBlZQ7rVjmUNo4r+e+P6aepw==";
        };
        _zhjmTEVK = {
            "id" = "zhjmTEVK";
            "file" = "reliable_requiem-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-cneLzQKuqNoRr4FVJfqag77ZpMC9MyFa5LmMmCgAx5sG4187poRkGYtTYH++UyLWEaee7eDy5iiNmsAsxngDTQ==";
        };
        _c9A2QC8E = {
            "id" = "c9A2QC8E";
            "file" = "reliable_requiem-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-DGFPsC+RoA+m0eg+66N65YNmHp71pfD3YXrSB6YJ2GnK1IuCKmx+/9ivV169WechAwFwa9TMYE0vyOg/IrVB5Q==";
        };
        _xcoF1po2 = {
            "id" = "xcoF1po2";
            "file" = "reliable_requiem-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-loEgUNjSrc9cyYCXVgQiFqvoLiTUmKWyM9aFJv3plVd/SFwnRba1lOdXQPmlugHafr23L0V69oQeSDpycQMJvQ==";
        };
        _RtFhdiGw = {
            "id" = "RtFhdiGw";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-L+XwbW7fDYb9C9Pi/60E+4l7b3S9WzOVVtmwDRbkD1C9doexBnB7SEpQATfA2Dmor2bwMbo4VmAUsaPn3Nv9hA==";
        };
        _CgRL4amk = {
            "id" = "CgRL4amk";
            "file" = "reliable_requiem-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-F2uE2mYS0jrcx2FGNrKO5HpKbcClFPn50sff/WfQQ3jjaJoITyASJK5YdshRRBvj+7KYnfADtWtqEAM/dmUnrw==";
        };
        _o8dKOgL4 = {
            "id" = "o8dKOgL4";
            "file" = "reliable_requiem-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-K1rbIzK83GlR9iraOV0o726fVALeyQkbVRRE1swjYTpvglSt12zxnmkjgDnT6COh62T9w/pFOoVVgz3wTC40yQ==";
        };
        _kniafkwV = {
            "id" = "kniafkwV";
            "file" = "reliable_requiem-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-8igHrEJgwCHve8yIcWMQ3lTqn4mAudByeXqfiRLYfdO2yBKaOtI5bcoiburQsRz8efOTHQfq2kXUJmIRbcjZ8w==";
        };
        _RaqUmMhk = {
            "id" = "RaqUmMhk";
            "file" = "reliable_requiem-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-EjnPn/gg5HBrGqPUeFWuLrBAS/TMxI/4UdmzbCSuvKZDPJjrFu/BFbx/cjM4sP51OJzc856dsfGQ7Iv/qfMLIg==";
        };
        _GXTWXpwJ = {
            "id" = "GXTWXpwJ";
            "file" = "reliable_requiem-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ywP72pmzTWUcFAz7rJCt0Q4Dxz9H+aSZcVFMhlHPg5rJI4+rY01fPy6RVW1f1qc0AzYyrGDIy2d8APBfq7XM2g==";
        };
        _xun5XE0t = {
            "id" = "xun5XE0t";
            "file" = "reliable_requiem-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-0KKPEP8QfJ/zKxGMlnEA6Gzv5N33rbIzFmiNMLO5MOXTxEppOC9Bwv9TVvNS3IRBiudqA8nvgkhx21aZ6TKuyw==";
        };
        _3L4gYoxd = {
            "id" = "3L4gYoxd";
            "file" = "reliable_requiem-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-t2I0PWV0WUoOMMlTEhMbRIg0gte3hrYbQel7m9d8CaC07gu9ZQUv+dlG3Em8Vr29bRy2Pjznr8kXkVz5jBrSBA==";
        };
        _r07ra0AW = {
            "id" = "r07ra0AW";
            "file" = "reliable_requiem-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-TG6uRK/rJO0C6wlxW56lQkxLzEDY5qQFZFEDfqQSENCf10hYPJKHnmDxT7jCfQFJR4wupvh5ZajtPNrXyrlUrA==";
        };
        _w1OUeepM = {
            "id" = "w1OUeepM";
            "file" = "reliable_requiem-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-3XSt2uNDIS0kCrwtPs9Wf8HCwrrBOJyU1UiAiotSPu0zpg9eYwgXvnGF7U28mDalvpFxH0ytNuK1z876HSayDQ==";
        };
        _ACKlGsLo = {
            "id" = "ACKlGsLo";
            "file" = "reliable_requiem-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-72R0ueCNUbKKjQlZg2mEosLD1pyAxSrSKqfiJPQznmilOfIjXMv+G25nAHja7djsd1XgxXos6++H97HGjnDVUA==";
        };
        _JkwKcNPk = {
            "id" = "JkwKcNPk";
            "file" = "reliable_requiem-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-54UItW8yvwtO0q3lKsdDdNc1eVb6IxI+bAxQYQB8wm5XncVOWGp+nMmOzaIlFw2of4kHkgDQmxPWIDbkML5xbg==";
        };
        _sjeNZ9G1 = {
            "id" = "sjeNZ9G1";
            "file" = "reliable_requiem-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-LzvqgW6lxzZIR4qw4/I/qUCFCFM1brTjDHDKvJC5gCppAR7SwVOR5/9VgeyS6ZxGOZAogcGtgPnnXptUIZWTfg==";
        };
        _DxSiuKQL = {
            "id" = "DxSiuKQL";
            "file" = "reliable_requiem-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-rhD6DQzuaac3RaQMipCtmaMwRL3ChLaflK0p8QWq3KJvxSlUn9gcDe0F2kQ2cql3n4mXzvDG7wjOC+6iYfEFIA==";
        };
    in {
        "Y4NusN0d" = _Y4NusN0d;
        "UMQH6b2W" = _UMQH6b2W;
        "hMBYBFZM" = _hMBYBFZM;
        "4omSXyPP" = _4omSXyPP;
        "ZSYZED2s" = _ZSYZED2s;
        "oSS0MEZF" = _oSS0MEZF;
        "KD0SIh80" = _KD0SIh80;
        "CjmRHe8Y" = _CjmRHe8Y;
        "K18GbUpI" = _K18GbUpI;
        "XUYD9SNI" = _XUYD9SNI;
        "zKjj5eez" = _zKjj5eez;
        "zhjmTEVK" = _zhjmTEVK;
        "c9A2QC8E" = _c9A2QC8E;
        "xcoF1po2" = _xcoF1po2;
        "RtFhdiGw" = _RtFhdiGw;
        "CgRL4amk" = _CgRL4amk;
        "o8dKOgL4" = _o8dKOgL4;
        "kniafkwV" = _kniafkwV;
        "RaqUmMhk" = _RaqUmMhk;
        "GXTWXpwJ" = _GXTWXpwJ;
        "xun5XE0t" = _xun5XE0t;
        "3L4gYoxd" = _3L4gYoxd;
        "r07ra0AW" = _r07ra0AW;
        "w1OUeepM" = _w1OUeepM;
        "ACKlGsLo" = _ACKlGsLo;
        "JkwKcNPk" = _JkwKcNPk;
        "sjeNZ9G1" = _sjeNZ9G1;
        "DxSiuKQL" = _DxSiuKQL;
        "neoforge-26.1" = _ACKlGsLo;
        "neoforge-26.1.1" = _ACKlGsLo;
        "neoforge-26.1.2" = _ACKlGsLo;
        "neoforge-1.21.1" = _3L4gYoxd;
        "neoforge-26.2" = _sjeNZ9G1;
        "fabric-26.1" = _JkwKcNPk;
        "fabric-26.1.1" = _JkwKcNPk;
        "fabric-26.1.2" = _JkwKcNPk;
        "fabric-1.21.1" = _xun5XE0t;
        "fabric-1.20.1" = _r07ra0AW;
        "fabric-26.2" = _DxSiuKQL;
        "forge-1.20.1" = _w1OUeepM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliable-requiem";
            id = "a744zhJU";
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
in callPackage fn {version="DxSiuKQL";}