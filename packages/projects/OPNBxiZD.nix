{lib, callPackage, ...}:
let
    versions = (let
        _rzQdsFep = {
            "id" = "rzQdsFep";
            "file" = "cc_sable-fabric-1.0.0.jar";
            "hash" = "sha512-o0k/G4G/fcaBNnUcrp+LfmrPBepw32x21DItccPtt8LYGKcS82QFpbNnzXO4eqIWMQSbfhjce1gjV6ZOJqLJvw==";
        };
        _rwpJUdV8 = {
            "id" = "rwpJUdV8";
            "file" = "cc_sable-neoforge-1.0.0.jar";
            "hash" = "sha512-0mD3INWYUrgtTX7/WQVXtfQQ4QyREdZfQIjDcZAGkE0OjhNdOmY9FPiapgwA7g1g1AySF52gys6Oz8gqEf04aA==";
        };
        _nG9NRHtE = {
            "id" = "nG9NRHtE";
            "file" = "cc_sable-fabric-1.0.1.jar";
            "hash" = "sha512-hqFfuCUCWMovN0Fr8EKnvYjYG5rL5vsQ2YDLyKo0IPEc4JJbIJJlCL+uflxwdKJX2oA4ufGf9CZ/xILpNo7aEQ==";
        };
        _WtG0fjPU = {
            "id" = "WtG0fjPU";
            "file" = "cc_sable-neoforge-1.0.1.jar";
            "hash" = "sha512-v6GS2CtmENWUGM9/Lnbs5iwk/dGNyPNlc5iGkdFqxDUFWZa3WHXFyp0BtYcNVu3VZ8x2Q1hMSFK/BFZGAp44Zw==";
        };
        _S6DbEIP1 = {
            "id" = "S6DbEIP1";
            "file" = "cc_sable-fabric-1.0.2.jar";
            "hash" = "sha512-ICll1PruB5kKMyGoKVRkdJvlMC1FKV22sez7b0ebmUkSQZuHaT1pRfcsqLzu68MOCLZ/R1OKW2irBjmKlEwZag==";
        };
        _Zsmm97p4 = {
            "id" = "Zsmm97p4";
            "file" = "cc_sable-neoforge-1.0.2.jar";
            "hash" = "sha512-Xr5Ix165kSGxSWPL0IpJqps4E+5MTY6Ddltdrben6AGy0hw6ofSZMGMPz7j4O/uPUxtgD5XFvOBaDAQSYoj0qw==";
        };
        _a7xAyli1 = {
            "id" = "a7xAyli1";
            "file" = "cc_sable-fabric-1.1.0.jar";
            "hash" = "sha512-qE0P81JFkk/FoD6rAgLJR8sUDUC925DJonXV8ln+oqwC87l4lcIbmhc+xK+zAMEcc11LxSgM4goRrM5+u4TXKg==";
        };
        _qiqcWMpA = {
            "id" = "qiqcWMpA";
            "file" = "cc_sable-neoforge-1.1.0.jar";
            "hash" = "sha512-WMiRmwu7QBtpmFhZ3vhTXuykXW7F/Y1Q3dB7OnLNeLwJTIVASNzbBQeEUzN3bVl9pSf737+9ryvrZp1emCJCKQ==";
        };
        _Jj781ywf = {
            "id" = "Jj781ywf";
            "file" = "cc_sable-fabric-1.1.1.jar";
            "hash" = "sha512-FT78goJ2oZnYQnYcwptrCLA7N6APdXguEewonm4zng6jkQ+I+kD+t6mlksIH3arqQXpS4YuF3EacKRtbWgDvQQ==";
        };
        _rSq4JTMI = {
            "id" = "rSq4JTMI";
            "file" = "cc_sable-neoforge-1.1.1.jar";
            "hash" = "sha512-fBbmEt8n1i4HEsPMf0Eo1c0TvsSfL1fRCCp9Z5piiSc2039rOa2g7YLFNICfASPZxuWmcSzckjyOIzck25kPqg==";
        };
        _Qgt0V8mT = {
            "id" = "Qgt0V8mT";
            "file" = "cc_sable-fabric-1.2.0.jar";
            "hash" = "sha512-5BDDZG4b8ocTEdi1zzglKfseKwlfDPRi2puK7/1gh0PGwrl0Wv65oc7n7aQKLz0bwDIWcLba+KpUa4GRm+heFA==";
        };
        _Wb3HCJwq = {
            "id" = "Wb3HCJwq";
            "file" = "cc_sable-neoforge-1.2.0.jar";
            "hash" = "sha512-wQRDAl4yuw5GLbqi3hr5b62MsqDWjbcXEexNMQ5z0djdZAmS5sMFba3egIsTJhIbRR8d7rLNRhg1JixJHayshQ==";
        };
        _1hsnzkyX = {
            "id" = "1hsnzkyX";
            "file" = "cc_sable-fabric-1.2.1.jar";
            "hash" = "sha512-/tVo6B6nxW7nJwTj7bVXdfnUsiAi5cOmOjVxumfhCD5wEbNTgA9gY2Mk7q4u9+KPzGPyOiySP9tjFi25Zvyptw==";
        };
        _Zshc78oY = {
            "id" = "Zshc78oY";
            "file" = "cc_sable-neoforge-1.2.1.jar";
            "hash" = "sha512-sLivHg9M+3mq//gcMDDnam+N1V2I484bizAuUrsA6UCV1XdC7qGVfXJdLR+9Mi/PCZi4b8y2qoqzKQrTzF9L0Q==";
        };
        _VJVDSr5U = {
            "id" = "VJVDSr5U";
            "file" = "cc_sable-fabric-1.2.2.jar";
            "hash" = "sha512-oGFi0gtNnVmOW/4WwwOYknwjgnZx+adNPfYfPQBpzK7eg/nB08D+06Ra7BJqj80mdAU4FSaqpTBY/FVGFnoRLw==";
        };
        _WeMVsTHt = {
            "id" = "WeMVsTHt";
            "file" = "cc_sable-neoforge-1.2.2.jar";
            "hash" = "sha512-T9SwsQXINJeVfBKB6U1J25XhYmsHi0RGvTVfOLCNY55yXtg4xCpNwpEvJ8Q3bxlfvkhmYhmXOgltPP0QHxTGuQ==";
        };
        _VTunABUQ = {
            "id" = "VTunABUQ";
            "file" = "cc_sable-fabric-1.2.3.jar";
            "hash" = "sha512-aUGO6uVhjyNa0TCxxyECrAvkIXgBN3bUM5CNpuAbjQ6KT3Xt/hWeFOZgnpivdb07yAhy65tw7nTZ80GmNpHomg==";
        };
        _RPIcIbOf = {
            "id" = "RPIcIbOf";
            "file" = "cc_sable-neoforge-1.2.3.jar";
            "hash" = "sha512-g8wThR8OYFYVjdjinjUYd1zRpNCHtify4nO+Zc546LcMQ25MymwB5X8zL4nwi4LkL/8JVbuv5lCZPwUvysrsvg==";
        };
        _c5YrSp3u = {
            "id" = "c5YrSp3u";
            "file" = "cc_sable-fabric-1.2.4.jar";
            "hash" = "sha512-B8An9OGvijvVm184ZBdB4/YL9DAK6pJn8cFM5gMK1sQx28ss2Yai+H4ibVv0k+frmDFiDu6k1k8DV9IkH1agBg==";
        };
        _TL0zHYSf = {
            "id" = "TL0zHYSf";
            "file" = "cc_sable-neoforge-1.2.4.jar";
            "hash" = "sha512-FKnxoQ67BRStC2R5mtt3lh7TDka5F+P2ye7mq8NS9JqLQMjVd/52rwZLZ4ELosHEW+3w3gIeVh8nwfR16Bffbw==";
        };
        _7rpxOS1W = {
            "id" = "7rpxOS1W";
            "file" = "cc_sable-fabric-1.3.4.jar";
            "hash" = "sha512-K+6hua3cJx0bvOM1uR+Uy7PmoH2vupnX/B5+ua8JvaFybFX/PNALQKwecC2QFucGTE++ZgoXrsodJFpQwL0INA==";
        };
        _j0UWQoMG = {
            "id" = "j0UWQoMG";
            "file" = "cc_sable-neoforge-1.3.4.jar";
            "hash" = "sha512-cOfgnIpKVm/ovWeo1TBpCD6ChaFctoBBK0FfUQS1vjrTtiPJzNmfFlmWkz712BqhlmYzeW10OfVituNa5Zr3Fw==";
        };
    in {
        "rzQdsFep" = _rzQdsFep;
        "rwpJUdV8" = _rwpJUdV8;
        "nG9NRHtE" = _nG9NRHtE;
        "WtG0fjPU" = _WtG0fjPU;
        "S6DbEIP1" = _S6DbEIP1;
        "Zsmm97p4" = _Zsmm97p4;
        "a7xAyli1" = _a7xAyli1;
        "qiqcWMpA" = _qiqcWMpA;
        "Jj781ywf" = _Jj781ywf;
        "rSq4JTMI" = _rSq4JTMI;
        "Qgt0V8mT" = _Qgt0V8mT;
        "Wb3HCJwq" = _Wb3HCJwq;
        "1hsnzkyX" = _1hsnzkyX;
        "Zshc78oY" = _Zshc78oY;
        "VJVDSr5U" = _VJVDSr5U;
        "WeMVsTHt" = _WeMVsTHt;
        "VTunABUQ" = _VTunABUQ;
        "RPIcIbOf" = _RPIcIbOf;
        "c5YrSp3u" = _c5YrSp3u;
        "TL0zHYSf" = _TL0zHYSf;
        "7rpxOS1W" = _7rpxOS1W;
        "j0UWQoMG" = _j0UWQoMG;
        "fabric-1.21.1" = _7rpxOS1W;
        "neoforge-1.21.1" = _j0UWQoMG;
        "default" = _j0UWQoMG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-sable";
            id = "OPNBxiZD";
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
                    url = "https://github.com/TechTastic/CC-Sable/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}