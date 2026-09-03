{lib, callPackage, ...}:
let
    versions = (let
        _CGMvjogx = {
            "id" = "CGMvjogx";
            "file" = "NoBlockParticles 1.8.zip";
            "hash" = "sha512-8fHG1ldHjlp0Yjcnqby9woIIkTR1DoJpt9/H6U+f0zylP0HRydtiM3bv9Sko7AmuAU5fHjfSur13qhIRi+M+Zw==";
        };
        _pDXusPLA = {
            "id" = "pDXusPLA";
            "file" = "NoBlockParticles 1.12.zip";
            "hash" = "sha512-ut9CiaOrFQcFhXlhRISPXdIM8TFgJyNyegIiCJ8lgki50O6Jv5Y/yY6b/yqJ3GCdYsFiYDrHIJQl3oSC2pGYrA==";
        };
        _L3faRSy0 = {
            "id" = "L3faRSy0";
            "file" = "NoBlockParticles 1.18.zip";
            "hash" = "sha512-ez8dsmkLTwxL8a0v5kiI8LePtVHKRloXNuBFNwR6FxKh7NeN4XdkTdf/zq15yGGoyJsvCyx2moXklX7ZL3Dt6g==";
        };
        _ivhUnvmf = {
            "id" = "ivhUnvmf";
            "file" = "NoBlockParticles-fix1 1.18.zip";
            "hash" = "sha512-bpGe+i/2g80I8QHpz/5BsLK7AB1t7CNsh4ceZCZEUncKPE22ZspS4kBbFpuRSqGxz2piyjghS7ZfslP1b75JeQ==";
        };
        _aZZQFXLo = {
            "id" = "aZZQFXLo";
            "file" = "NoBlockParticles 1.19.zip";
            "hash" = "sha512-nJPcy7TeZQB+rLOyt7PB389MADIkWI8hGu7Gtbgs049OOvtO9B7TxKxk63NxzLAdiO3zuZ/rA/SCnO08J+3r5w==";
        };
        _kTeidfzA = {
            "id" = "kTeidfzA";
            "file" = "NoBlockParticles 1.20.zip";
            "hash" = "sha512-cJb8G8cZiy4QqiLfimqfZkS1ydnypJ7UUhgGfLIDK3WUefhCa1RhDjqY9JZY0REmYJBT1RBPAFSTbmnI9oBARg==";
        };
        _c7N2EbXc = {
            "id" = "c7N2EbXc";
            "file" = "NoBlockParticles 1.21.zip";
            "hash" = "sha512-5WO6Ww4UVAxq2jPdZSFqGtiT6510Z6TjKU6RCFe7/3pBqv7XjFRCiPpZXL5SzdtVDEdVCWwnYz0ok5dkXZplmg==";
        };
        _vDNGmQwl = {
            "id" = "vDNGmQwl";
            "file" = "NoBlockParticles 1.18.zip";
            "hash" = "sha512-Pp/j1mesU476PI/S1rV3v8kw1koP9wjz62hcDpHfuzThEcZpJav9Gq70/BPFQJGSbhWE9t2qPajfNuTrOF94UA==";
        };
        _vOAfIOaU = {
            "id" = "vOAfIOaU";
            "file" = "NoBlockParticles 1.19.zip";
            "hash" = "sha512-gFGqqya7OdTWGfA+pzr+GIlZWPPdqSwHR/SZp3u1EZL9MKHZUlesxubcYkB0G6eyYslsgAmMqZprZI62WOZPFA==";
        };
        _yuV9buGZ = {
            "id" = "yuV9buGZ";
            "file" = "NoBlockParticles 1.20.zip";
            "hash" = "sha512-i0ID3yV369iGRbG7083esgXbfiemO4U0r0TzYYHcpFQbxqZjePpiZPvVeldvx+HvK78uDxsLA4g7KJP5egxdww==";
        };
        _4PkxvENg = {
            "id" = "4PkxvENg";
            "file" = "NoBlockParticles 1.21.zip";
            "hash" = "sha512-PI+phd+sJbJJDloXEBvhato5N0b/AQyKKINo5/CGfAsTyGM/atBeUpREIL4mC8ppIRDd03cC1JYnwB0FLg6GCw==";
        };
        _hQsjEg60 = {
            "id" = "hQsjEg60";
            "file" = "NoBlockParticles 1.21.4.zip";
            "hash" = "sha512-56S5ifbdvJCgL/S6honfwFv1lJOqnyzlH2FfVr6OYgImIaulU8OsQC6UruNHhZskaJazYve4Yg5nb5wJ5tVfHg==";
        };
        _yQ3WHCaN = {
            "id" = "yQ3WHCaN";
            "file" = "NoBlockParticles 1.21.10.zip";
            "hash" = "sha512-ocCI7/88UFRmk1KCwr8CTP/nVnMLFJI5EfWErScA1LLN2Roq58HgTQeq7nTIgWK5Ye9x/kKgjtZk8a3NXoCAsQ==";
        };
        _ZVUKscwk = {
            "id" = "ZVUKscwk";
            "file" = "NoBlockParticles 26.1.2.zip";
            "hash" = "sha512-oP89DgK51314o4t8bJ0mbYE9vxDHRnE4ZdAZ35HfhhbaKon63B4EWKVkNn5Qy6ZMzb/Slqca0fmyNjOi1UdCng==";
        };
    in {
        "CGMvjogx" = _CGMvjogx;
        "pDXusPLA" = _pDXusPLA;
        "L3faRSy0" = _L3faRSy0;
        "ivhUnvmf" = _ivhUnvmf;
        "aZZQFXLo" = _aZZQFXLo;
        "kTeidfzA" = _kTeidfzA;
        "c7N2EbXc" = _c7N2EbXc;
        "vDNGmQwl" = _vDNGmQwl;
        "vOAfIOaU" = _vOAfIOaU;
        "yuV9buGZ" = _yuV9buGZ;
        "4PkxvENg" = _4PkxvENg;
        "hQsjEg60" = _hQsjEg60;
        "yQ3WHCaN" = _yQ3WHCaN;
        "ZVUKscwk" = _ZVUKscwk;
        "minecraft-1.8" = _CGMvjogx;
        "minecraft-1.8.1" = _CGMvjogx;
        "minecraft-1.8.2" = _CGMvjogx;
        "minecraft-1.8.3" = _CGMvjogx;
        "minecraft-1.8.4" = _CGMvjogx;
        "minecraft-1.8.5" = _CGMvjogx;
        "minecraft-1.8.6" = _CGMvjogx;
        "minecraft-1.8.7" = _CGMvjogx;
        "minecraft-1.8.8" = _CGMvjogx;
        "minecraft-1.8.9" = _CGMvjogx;
        "minecraft-1.9" = _pDXusPLA;
        "minecraft-1.9.1" = _pDXusPLA;
        "minecraft-1.9.2" = _pDXusPLA;
        "minecraft-1.9.3" = _pDXusPLA;
        "minecraft-1.9.4" = _pDXusPLA;
        "minecraft-1.10" = _pDXusPLA;
        "minecraft-1.10.1" = _pDXusPLA;
        "minecraft-1.10.2" = _pDXusPLA;
        "minecraft-1.11" = _pDXusPLA;
        "minecraft-1.11.1" = _pDXusPLA;
        "minecraft-1.11.2" = _pDXusPLA;
        "minecraft-1.12" = _pDXusPLA;
        "minecraft-1.12.1" = _pDXusPLA;
        "minecraft-1.12.2" = _pDXusPLA;
        "minecraft-1.13" = _ivhUnvmf;
        "minecraft-1.13.1" = _ivhUnvmf;
        "minecraft-1.13.2" = _ivhUnvmf;
        "minecraft-1.14" = _ivhUnvmf;
        "minecraft-1.14.1" = _ivhUnvmf;
        "minecraft-1.14.2" = _ivhUnvmf;
        "minecraft-1.14.3" = _ivhUnvmf;
        "minecraft-1.14.4" = _ivhUnvmf;
        "minecraft-1.15" = _ivhUnvmf;
        "minecraft-1.15.1" = _ivhUnvmf;
        "minecraft-1.15.2" = _ivhUnvmf;
        "minecraft-1.16" = _ivhUnvmf;
        "minecraft-1.16.1" = _ivhUnvmf;
        "minecraft-1.16.2" = _ivhUnvmf;
        "minecraft-1.16.3" = _ivhUnvmf;
        "minecraft-1.16.4" = _ivhUnvmf;
        "minecraft-1.16.5" = _ivhUnvmf;
        "minecraft-1.17" = _ivhUnvmf;
        "minecraft-1.17.1" = _ivhUnvmf;
        "minecraft-1.18" = _vDNGmQwl;
        "minecraft-1.18.1" = _vDNGmQwl;
        "minecraft-1.18.2" = _vDNGmQwl;
        "minecraft-1.19" = _aZZQFXLo;
        "minecraft-1.19.1" = _aZZQFXLo;
        "minecraft-1.19.2" = _aZZQFXLo;
        "minecraft-1.19.3" = _aZZQFXLo;
        "minecraft-1.19.4" = _vOAfIOaU;
        "minecraft-1.20" = _kTeidfzA;
        "minecraft-1.20.1" = _yuV9buGZ;
        "minecraft-1.20.2" = _yuV9buGZ;
        "minecraft-1.20.3" = _kTeidfzA;
        "minecraft-1.20.4" = _kTeidfzA;
        "minecraft-1.21" = _4PkxvENg;
        "minecraft-1.21.1" = _4PkxvENg;
        "minecraft-1.21.4" = _hQsjEg60;
        "minecraft-1.21.10" = _yQ3WHCaN;
        "minecraft-26.1" = _ZVUKscwk;
        "minecraft-26.1.1" = _ZVUKscwk;
        "minecraft-26.1.2" = _ZVUKscwk;
        "default" = _ZVUKscwk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-block-particles";
        id = "xPEHGFzS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}