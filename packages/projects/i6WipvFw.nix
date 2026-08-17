{lib, callPackage, ...}:
let
    versions = (let
        _VEypBzbg = {
            "id" = "VEypBzbg";
            "file" = "tapestop-1.18-1.0.0.jar";
            "hash" = "sha512-/c8ST3IAqtCJy32xIZNczPu2uZaryaLuRLdQACYBNMbTHRp2N5vgf0UCW7G/ydnlU9eFZu1EtDutSwrSMCZA8w==";
        };
        _TQiqcCbS = {
            "id" = "TQiqcCbS";
            "file" = "tapestop-1.19-1.0.0.jar";
            "hash" = "sha512-t7w6M4Ublpd/iZ+t8AEi28xxlLrI0HwyPIQzVHomq+d4ooul4D2khbhS+dh92ouPGIiYRN63cczGPwyOjMNe7w==";
        };
        _yZi6yZj7 = {
            "id" = "yZi6yZj7";
            "file" = "tapestop-1.19.3-1.0.0.jar";
            "hash" = "sha512-YGRdU7i9eZWngBQKhUpt0dpYBx93v5iPfGu5FknmfvcpK4I4FRF42jGZ2Yvk9Jq3ad9HoeQ0B8LFIQWuwej9Fw==";
        };
        _3DY05TKs = {
            "id" = "3DY05TKs";
            "file" = "tapestop-1.19.4-1.0.0.jar";
            "hash" = "sha512-ey5Utt/EnDKbpE2rDHVnI+C23E1P4R3mWSOfoFzvtaz2o3fww7C2FrodERQeS9V2JbZ4t4yzEyFVeFTGHKCMZg==";
        };
        _Sa0oos6t = {
            "id" = "Sa0oos6t";
            "file" = "tapestop-1.20-1.0.0.jar";
            "hash" = "sha512-SdxzdQvIySuMQh0jzL6rGL2YqNBvALxEGdoJvf4GEybL2fUr7K7o5VDUee+VV0iRFPUyCK1Soc0+anMadD40iw==";
        };
        _1GabdIMO = {
            "id" = "1GabdIMO";
            "file" = "tapestop-1.18-1.1.0.jar";
            "hash" = "sha512-Jru6XtXlNXBD9jkojp6TVYjxRtkRi3t/unZmuJqiVrakhTQu9M1KTHVTsuJHNt850krvh5QdMqd8S+STxDYL5Q==";
        };
        _Qlw6dytB = {
            "id" = "Qlw6dytB";
            "file" = "tapestop-1.19-1.1.0.jar";
            "hash" = "sha512-py4ZQQDh+yS1Y2YR5sjABVT2cQBq3mRPoPEmH8EH8vpyaz+OXe/GODlIjTSjJ2dPhhSzuJ+LptPUvlezd+Km9A==";
        };
        _vHMNTGjE = {
            "id" = "vHMNTGjE";
            "file" = "tapestop-1.19.3-1.1.0.jar";
            "hash" = "sha512-spQo3XGkCS1ydleLxVjEvD7ECh/0scfgQni/VL7h4hcy8SKtvPT1/MLQbD53LHRz7SHAKkWZauV2tBkp3cYlXg==";
        };
        _rTV8AA4a = {
            "id" = "rTV8AA4a";
            "file" = "tapestop-1.19.4-1.1.0.jar";
            "hash" = "sha512-rKI+MtM/GR92kRRnZh0Vygjp79vevml+AhkQXILhalsc3TRz2yEiJamQLmJ8WzCho9VyjMZhPX2VzOswltx2uQ==";
        };
        _OwjUGRdq = {
            "id" = "OwjUGRdq";
            "file" = "tapestop-1.20-1.1.0.jar";
            "hash" = "sha512-73WP/BNcn+XKOCYjWcONtiyIU71sNrsBFpaP7iMYZrjKc2h8SDWcs+mbB3JeApkcgITVEss+pWFesDeEz45b7g==";
        };
        _Ee3mYIFo = {
            "id" = "Ee3mYIFo";
            "file" = "tapestop-1.20-2.0.0.jar";
            "hash" = "sha512-8JfKCue0YkVgvsY8kITeDFGGBvdLY7aKmRPpEHuXLx8VC0Q4qqaxph1ixagFYt7JqkiB618zEYfK2SAmOI2uUg==";
        };
        _xxBNVJzk = {
            "id" = "xxBNVJzk";
            "file" = "tapestop-1.20-2.0.2.jar";
            "hash" = "sha512-o0Iq7mhcLRJ7eK5Qj+RrdfWQo8VP+6+ykCEQdwkuVGZHi6oRgC4gRxC5TXCIJIIfJO6bt5Cek90bn54e6HfFXg==";
        };
        _qZoTCLzb = {
            "id" = "qZoTCLzb";
            "file" = "tapestop-1.20-3.0.0.jar";
            "hash" = "sha512-8MVTxpbtBwgF5VpgWCjEeF6O1tN2cvpW3RjGhA953o2cdGOkYiDMazn9O3srO8BhrOrv4q1LdhCHqOcdUIct9Q==";
        };
        _lZywGntV = {
            "id" = "lZywGntV";
            "file" = "tapestop-3.1.0-fabric1.20.jar";
            "hash" = "sha512-stWhR7JdL5vYoEQGZ3O0U5z2eIbmnm8Cun7lTXnJYgmlnVoKsXsb5cfaCDCOppfoyIuxJvhaNZN602W4/EQSSQ==";
        };
    in {
        "VEypBzbg" = _VEypBzbg;
        "TQiqcCbS" = _TQiqcCbS;
        "yZi6yZj7" = _yZi6yZj7;
        "3DY05TKs" = _3DY05TKs;
        "Sa0oos6t" = _Sa0oos6t;
        "1GabdIMO" = _1GabdIMO;
        "Qlw6dytB" = _Qlw6dytB;
        "vHMNTGjE" = _vHMNTGjE;
        "rTV8AA4a" = _rTV8AA4a;
        "OwjUGRdq" = _OwjUGRdq;
        "Ee3mYIFo" = _Ee3mYIFo;
        "xxBNVJzk" = _xxBNVJzk;
        "qZoTCLzb" = _qZoTCLzb;
        "lZywGntV" = _lZywGntV;
        "fabric-1.18" = _1GabdIMO;
        "fabric-1.18.1" = _1GabdIMO;
        "fabric-1.18.2" = _1GabdIMO;
        "fabric-1.19" = _Qlw6dytB;
        "fabric-1.19.1" = _Qlw6dytB;
        "fabric-1.19.2" = _Qlw6dytB;
        "fabric-1.19.3" = _vHMNTGjE;
        "fabric-1.19.4" = _rTV8AA4a;
        "fabric-1.20" = _lZywGntV;
        "fabric-1.20.1" = _lZywGntV;
        "fabric-1.20.2" = _lZywGntV;
        "fabric-1.20.3" = _lZywGntV;
        "fabric-1.20.4" = _lZywGntV;
        "quilt-1.18" = _1GabdIMO;
        "quilt-1.18.1" = _1GabdIMO;
        "quilt-1.18.2" = _1GabdIMO;
        "quilt-1.19" = _Qlw6dytB;
        "quilt-1.19.1" = _Qlw6dytB;
        "quilt-1.19.2" = _Qlw6dytB;
        "quilt-1.19.3" = _vHMNTGjE;
        "quilt-1.19.4" = _rTV8AA4a;
        "quilt-1.20" = _lZywGntV;
        "quilt-1.20.1" = _lZywGntV;
        "quilt-1.20.2" = _lZywGntV;
        "quilt-1.20.3" = _lZywGntV;
        "quilt-1.20.4" = _lZywGntV;
        "default" = _lZywGntV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tape-stop";
            id = "i6WipvFw";
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
in callPackage fn {version="default";}