{lib, callPackage, ...}:
let
    versions = (let
        _bq5dHuNH = {
            "id" = "bq5dHuNH";
            "file" = "paucal-1.18.2-0.3.4.jar";
            "hash" = "sha512-HZkQR8wq+FhOxvOZceexBOF5LS14yOzdndoCifdTjDlcbw2mAbEkmnNvXxqbyapjsWOvnaflfhfY/rVlTC0PdA==";
        };
        _kClFVbTP = {
            "id" = "kClFVbTP";
            "file" = "paucal-forge-1.19.2-0.5.0.jar";
            "hash" = "sha512-AUK6b+12KPeCC5cehwtegIDA4N6neXMHmBx7pbFViupjCJPfHYGzgMg0MXZ422VJ47hTG4GOyHk/sLDX7J1F2w==";
        };
        _zrxHAQQ7 = {
            "id" = "zrxHAQQ7";
            "file" = "paucal-fabric-1.19.2-0.5.0.jar";
            "hash" = "sha512-4PuJVffDaqPVzW+Ee4ugF27U9yAnUKQNZfQfWNqq+wL5JwV1axMZ9u25I1lL1u3wG6QkYzBJnb913QbxQqB/2Q==";
        };
        _6xwATRVY = {
            "id" = "6xwATRVY";
            "file" = "paucal-0.7.0+fabric-1.21.1.jar";
            "hash" = "sha512-rtcZCTZ2COUbdiezEjpvcx6qcFa1NKTLHGIVt41VU8HsAcphXd5FSSq3/65c2qBzigHjCcEAv5ENP0fxodXEKQ==";
        };
        _zgpdzVKd = {
            "id" = "zgpdzVKd";
            "file" = "paucal-0.7.0+neoforge-1.21.1.jar";
            "hash" = "sha512-STZNotQ926tVMzAKLaAWP/YyjyaAER77ISiCKkl6vZTJx3C4hEshqrxXt3uLJ1rlDML5IkYs9EMitYz0kWrkZw==";
        };
        _dabyDTwJ = {
            "id" = "dabyDTwJ";
            "file" = "paucal-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-WrdqF3xmEToaGmqvc4B3xxHUtzgHgU1TD3U5YZZzmNWQjvGFezKQ5jOjkXv3qT+dyM8vuXZ7Jrjvvo4pWSLVcQ==";
        };
        _HyBiJPtT = {
            "id" = "HyBiJPtT";
            "file" = "paucal-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-yXDUGWUKVPv5AxnVohhyKKtjStqLmis4H4NlBmcY4AYgPwdpIXtHyah16ylnUerfpft5eI3rNtfAfKJY6dPiSQ==";
        };
    in {
        "bq5dHuNH" = _bq5dHuNH;
        "kClFVbTP" = _kClFVbTP;
        "zrxHAQQ7" = _zrxHAQQ7;
        "6xwATRVY" = _6xwATRVY;
        "zgpdzVKd" = _zgpdzVKd;
        "dabyDTwJ" = _dabyDTwJ;
        "HyBiJPtT" = _HyBiJPtT;
        "forge-1.18.2" = _bq5dHuNH;
        "forge-1.19.2" = _kClFVbTP;
        "forge-1.20.1" = _HyBiJPtT;
        "fabric-1.19.2" = _zrxHAQQ7;
        "fabric-1.21.1" = _6xwATRVY;
        "fabric-1.20.1" = _dabyDTwJ;
        "quilt-1.19.2" = _zrxHAQQ7;
        "neoforge-1.21.1" = _zgpdzVKd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paucal";
            id = "TZo2wHFe";
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
in callPackage fn {version="HyBiJPtT";}