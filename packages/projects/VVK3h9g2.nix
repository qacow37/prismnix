{lib, callPackage, ...}:
let
    versions = (let
        _Mpc9m5W1 = {
            "id" = "Mpc9m5W1";
            "file" = "quiver-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-ukLob5/KE0txI43M76AylCZnOxTZN43way+yc/6oOoS9Egxkb3MQd3z2qMlh5ww31LguKixyonoWChm0sthsqQ==";
        };
        _i6VIHRCo = {
            "id" = "i6VIHRCo";
            "file" = "quiver-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-Tx1uFa3vKJOSyUpyyO2nJem5qHLwHzWe+KVDSu5SpHXjff+2bNGDU6mBQaRFVhneOrA94ReqXGQGgDLjJAgGiw==";
        };
        _ygGhuFhy = {
            "id" = "ygGhuFhy";
            "file" = "quiver-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-gQ8MTJJEduR5oNRbw4bI5y33hxT5JMQhJ9opc9P/U7nNFfBKXU7jWKaCqVAv7LbSLJz4kzRiunaEoPY1iDwj2w==";
        };
        _HlYVYWUu = {
            "id" = "HlYVYWUu";
            "file" = "quiver-forge-26.2-1.0.2.jar";
            "hash" = "sha512-lykKneKzse5njT8znlw9vIcJ3PqEsiFo4DhXsJaisxzkW0CenMIvtzR/yQo9thzlbfCw5YubYm9XDvva75ohOg==";
        };
        _qKXKLhoE = {
            "id" = "qKXKLhoE";
            "file" = "quiver-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-qDNYqxEkBeyaZeZQz/s4kR/QhpwuCiq4wrtkZcZi7adR1AnTRv8nbPb84asDKbXq8sbfrKTZdowHcOsvDEQHdA==";
        };
        _QPBB94Ic = {
            "id" = "QPBB94Ic";
            "file" = "quiver-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-ttuzrm/C3nCKOr6W/mc1JerFbUZDRYZ//Df4p/jCMCpvrIDjLFvKgNgijCDcscy/FdN++r2yR7746LcAxcuMZQ==";
        };
        _4bhPUe3L = {
            "id" = "4bhPUe3L";
            "file" = "quiver-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-usYQPq5Yvpk8HmGsh9X+obouMs7axkAJv+MVAPSlDQKwZwmHlJGObRU7ouXhFCNOGfmpaszCCm92h00PtT38TA==";
        };
        _fLt1CYGe = {
            "id" = "fLt1CYGe";
            "file" = "quiver-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-tJtxf2G1o78Nv7UOXBLAzWc2oxqy4AfkuM/vvoZxjMSza2Lp4Lt6erqX+oNpQMp9rv0D1uwy2Q64HKKKuOf3/Q==";
        };
        _2rVyg0QC = {
            "id" = "2rVyg0QC";
            "file" = "quiver-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-PMV8e9EYymqSuRvq1UHzKoOlMRTl81koQ0KLKOe8ZYiAVnml4TGrlXozcmGn984d1o23wW7+DrduIby/AvK8FQ==";
        };
        _LZxFz2U5 = {
            "id" = "LZxFz2U5";
            "file" = "quiver-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-PidDSriPjSsPmxJ6GC3Z9GidX+qUIvnXy9NWLiMc1r7H0IGcc7zb96F0NcuYmBZXM4Z/CjuIhewZ12pPgbm3ZA==";
        };
        _dsl5xXH4 = {
            "id" = "dsl5xXH4";
            "file" = "quiver-forge-26.2-1.1.0.jar";
            "hash" = "sha512-cNSFd12XGngut3+a3fPDrAafk9GTOEnq7IwcGGuQQd2SxjwStA+aGXR3PyfGGAEKXCyeUZ/tq/T/p+cYFHSZCQ==";
        };
        _njsn1xR4 = {
            "id" = "njsn1xR4";
            "file" = "quiver-forge-26.3-1.1.0.jar";
            "hash" = "sha512-hFmCaO76peC9aLAKdnRm6HARnd41lWX2f0kUk7RNqP4ts/1NP2wTiB2y6PzS0CxZ0TwYY4aBUoLRey5ro3D1RA==";
        };
        _iiZd1wCt = {
            "id" = "iiZd1wCt";
            "file" = "quiver-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-fj8BYqhzs+8hev97gEIwlS4ihcz6z57o70MdZlOo9b2wIAkThEt4ch25exOMdTNkCR8e9WN8Jn2Gx3HJ91os8w==";
        };
        _Vw4ztIXo = {
            "id" = "Vw4ztIXo";
            "file" = "quiver-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-Y96SfgwqjboevlDvzI8S3pabBvb9uCUPUJb4lB24vWbjc1/MlUDr4zMndSvL7XgcqdDv8AkokiRTKL4getQELA==";
        };
        _VFweTJ4g = {
            "id" = "VFweTJ4g";
            "file" = "quiver-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-B4KWdFcg1kryz8p0kf0AB36CsfVWSH259le8xjrfLvnNOp6hClm1b1en3VPHU/seR9NKd/tLdBx0erR6aPxmMg==";
        };
    in {
        "Mpc9m5W1" = _Mpc9m5W1;
        "i6VIHRCo" = _i6VIHRCo;
        "ygGhuFhy" = _ygGhuFhy;
        "HlYVYWUu" = _HlYVYWUu;
        "qKXKLhoE" = _qKXKLhoE;
        "QPBB94Ic" = _QPBB94Ic;
        "4bhPUe3L" = _4bhPUe3L;
        "fLt1CYGe" = _fLt1CYGe;
        "2rVyg0QC" = _2rVyg0QC;
        "LZxFz2U5" = _LZxFz2U5;
        "dsl5xXH4" = _dsl5xXH4;
        "njsn1xR4" = _njsn1xR4;
        "iiZd1wCt" = _iiZd1wCt;
        "Vw4ztIXo" = _Vw4ztIXo;
        "VFweTJ4g" = _VFweTJ4g;
        "fabric-26.1" = _4bhPUe3L;
        "fabric-26.1.1" = _4bhPUe3L;
        "fabric-26.1.2" = _4bhPUe3L;
        "fabric-26.2" = _fLt1CYGe;
        "fabric-26.3" = _2rVyg0QC;
        "forge-26.1" = _LZxFz2U5;
        "forge-26.1.1" = _LZxFz2U5;
        "forge-26.1.2" = _LZxFz2U5;
        "forge-26.2" = _dsl5xXH4;
        "forge-26.3" = _njsn1xR4;
        "neoforge-26.1" = _iiZd1wCt;
        "neoforge-26.1.1" = _iiZd1wCt;
        "neoforge-26.1.2" = _iiZd1wCt;
        "neoforge-26.2" = _Vw4ztIXo;
        "neoforge-26.3" = _VFweTJ4g;
        "pkg-1.0.2" = _QPBB94Ic;
        "pkg-1.1.0" = _VFweTJ4g;
        "default" = _VFweTJ4g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quivers";
        id = "VVK3h9g2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}