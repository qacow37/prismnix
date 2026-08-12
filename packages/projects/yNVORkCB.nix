{lib, callPackage, ...}:
let
    versions = (let
        _5yOc6jqa = {
            "id" = "5yOc6jqa";
            "file" = "SimplePets (5.0-build-185).jar";
            "hash" = "sha512-qn65soWlXREne1D39eLV8jLZt5H19JkHzgTIZ9gTA6OUBWqEx6NAaH7P10S5efquQ/mF5FdDR3rFtOPNknCKEw==";
        };
        _6YaQuqPq = {
            "id" = "6YaQuqPq";
            "file" = "SimplePets (5.0-build-190).jar";
            "hash" = "sha512-oZx3/xz9fIvuSdkplpA7UacVp6zwzZoYO2aX3Fnn9iRSWl8p0/WHbf7kvMKP2L9qgEHlfTgHL4hvPk+qQBwUPA==";
        };
        _VOcaL6ez = {
            "id" = "VOcaL6ez";
            "file" = "SimplePets (5.0-build-192).jar";
            "hash" = "sha512-D1OfATAwAbG20kzNmRcJCfKXO38kwAF09BwVTOci/ZJ5FF6RcuKcH2Q41ij2GCa57qmXynmvmFBh0JphOA/7+A==";
        };
        _kfoyL0LZ = {
            "id" = "kfoyL0LZ";
            "file" = "SimplePets (5.0-build-195).jar";
            "hash" = "sha512-7xTap03vT3rK5ucQIdoREBwJJspdNVIy4S8VwBv3AhL++oKcsV1X0rXfko0uDGOAw3DmtsfWY2ZxvCUJu8skDg==";
        };
        _qnUAtnGa = {
            "id" = "qnUAtnGa";
            "file" = "SimplePets (5.0-build-200).jar";
            "hash" = "sha512-4gNo4u1ufhSHSL36tYIm7wqtt2ANgSuet7v8vRA1mw6XAUF75UrzFjbdhVqC7d6Zpy++3ooi9UH1jU+dVJvK6g==";
        };
        _LigzaBnW = {
            "id" = "LigzaBnW";
            "file" = "SimplePets (5.0-build-207).jar";
            "hash" = "sha512-sDIJ+874Go5sPY1UuMTDfZVyboDH76C0S7NZ1CkAhmIVNn5kNPazUzIr9PrVtIuuP12IE1aq9ifVTezdM0VVCg==";
        };
        _7JNI5YNc = {
            "id" = "7JNI5YNc";
            "file" = "SimplePets (5.0-build-211).jar";
            "hash" = "sha512-0+2UrRbZRkqeFShTTQ5fRfOEl10dQ2vHVgCkfR3wYYt2X60fOwduwe+eD+jwcIFgSIw2BjIYpzegRouIU7ERoA==";
        };
        _tBkXPemZ = {
            "id" = "tBkXPemZ";
            "file" = "SimplePets (5.0-build-216).jar";
            "hash" = "sha512-aqvtTbOPfWgTRYHCiQ2jl2+R0NWs39qiNjzlK2MmysxVlU9EL5b1ajZ6QKHCWnYV1yA6usSfDJwCpdZtMBTj7g==";
        };
        _hLsqPzKt = {
            "id" = "hLsqPzKt";
            "file" = "SimplePets (5.0-build-222).jar";
            "hash" = "sha512-fFRsZOksBYn9Qjg6eocuOEfY3dxegWPv5GpGPqwuJmIsrzZ2z+Vklz7Q4V7IRtnbT5AgHKk/n0tfPs7S+VHsdw==";
        };
        _NMQ6v8j5 = {
            "id" = "NMQ6v8j5";
            "file" = "SimplePets (5.0-build-231).jar";
            "hash" = "sha512-D6zigR7J4Gub5HUUJ5KdcQpev/m+C0JYJKtF8tN8PGeUbyZW4kH92UcvT0EIaXA3XlFg6Ib1YsPCsQJTCKAaSg==";
        };
        _cGSYSeNS = {
            "id" = "cGSYSeNS";
            "file" = "SimplePets (5.0-build-236).jar";
            "hash" = "sha512-5Wr4iC4YgL+XFUMAljwYVnYgDfzSzal7cQhlWyYut5xKVdk8EaG2oFFTDFCnDqa0wrHZLm9GTgmAaEP5Qt23Jw==";
        };
        _rcLuDyBM = {
            "id" = "rcLuDyBM";
            "file" = "SimplePets (5.0-build-238).jar";
            "hash" = "sha512-kwHcbQEY3u/wYhr36AYy/MsNhGhDhMPQ9KWjG2QFfc4FVWD707IovYTuQ9JKSYIYQIlXc8C6V19JkKmDzJyo5Q==";
        };
        _AYKCNVZK = {
            "id" = "AYKCNVZK";
            "file" = "SimplePets (5.0-build-240).jar";
            "hash" = "sha512-C1naaTno7ZXqsE6X/LPlu3jPZxUUGOWB/RZZTNfJjtAUh60B/tvNZeM3SLG6GBf4ukFZ8SzQJBkUphDX0uXqrg==";
        };
        _lngCkdhd = {
            "id" = "lngCkdhd";
            "file" = "SimplePets (5.0-build-241).jar";
            "hash" = "sha512-4CiE+MrY9p0FWH/wh2dZIUc6Gc3PpnxE3d3ACERR26UZ56127WyxgtsYh/5V8Ur+NwJEZ2XEws3F4WWY+TP/zQ==";
        };
        _ZpkYkP30 = {
            "id" = "ZpkYkP30";
            "file" = "SimplePets (5.0-build-257).jar";
            "hash" = "sha512-OAMVmUSrUD/aPfbcQineSzb0cELBWvGhq3Lt3ibuJ1MuoxlI/6EMmP/HJ681dZvX5SlW/FakkfJqCDQ3KvN5Uw==";
        };
        _f2iqTai8 = {
            "id" = "f2iqTai8";
            "file" = "SimplePets (5.0-build-263).jar";
            "hash" = "sha512-dwZ+8DYYBEH48gfnCc/r6aFvx4jMCP1I3P3Ow/zE2XshOGJB8mjJeEecrZ1h8y+tAUlBVgiWV7nEMilnbkeX7Q==";
        };
        _aSm9DGb2 = {
            "id" = "aSm9DGb2";
            "file" = "SimplePets (5.0-build-265).jar";
            "hash" = "sha512-jqOsutgopnPz0l0DhcX0QiXZPqAWYajFkqxPwp0IdTyA9ZrYW0JZv7oJQzPl7foMDPT9DWhXM04FytPPx/fDHg==";
        };
        _FA52QHPK = {
            "id" = "FA52QHPK";
            "file" = "SimplePets (5.0-build-270).jar";
            "hash" = "sha512-AfdcmJDasikBUosoSQkdX6rVCz+Hz4BetuctbtvxjONZn0dh1Kce5Ve6tXtRNLBDacCVqwk3t8Dg3BtQ67QLMA==";
        };
        _PSPGmwiL = {
            "id" = "PSPGmwiL";
            "file" = "SimplePets (5.0-build-272).jar";
            "hash" = "sha512-VurRyYUeN9kOO/8Kya+v/NNktCSidSAiZrXx3icM39T0aDPIMLmhKMAbZUcrOopYNf9sMI9ZDuMMUCNi6+2pBA==";
        };
        _i4JMbmjm = {
            "id" = "i4JMbmjm";
            "file" = "SimplePets (5.0-build-275).jar";
            "hash" = "sha512-OAf7mVg10hvbxBWAbEDwMS+wpT3bqpe2fvq3aJeM7h/t14FPKt5Eg58BvW48KVrRt5382JWoQ8/eWHyHtkYbXA==";
        };
        _YqKtQsvc = {
            "id" = "YqKtQsvc";
            "file" = "SimplePets (5.0-build-278).jar";
            "hash" = "sha512-x/ldO250MsweVTh6/BHkY9KFqzMEyVbPtIwgTUzaY5QLWrxF5NwlX6mBoqJcXM1gxaeBAMgPfDy1kAqd3gzAZg==";
        };
        _cPfBk4TQ = {
            "id" = "cPfBk4TQ";
            "file" = "SimplePets (5.0-build-282).jar";
            "hash" = "sha512-G2l56S33qZWCMmqMrSiNpBkSwfWpVhkJKaN6LHEYkvFiOa8JiSWHQAzOf84dhhd/aakps6vHcFuBsWee2dcQXg==";
        };
        _KOFwHq8Z = {
            "id" = "KOFwHq8Z";
            "file" = "SimplePets (5.0-build-286).jar";
            "hash" = "sha512-rUcl7x6NnpZ8G6fs2AYqwOXJlG4aPxW6XexH89Ivl2PUZu2GoH2HzKQE/O/ua1ggKcOMMAt+q+tIyhL+WatNdA==";
        };
        _P343g1C8 = {
            "id" = "P343g1C8";
            "file" = "SimplePets (5.0-build-287).jar";
            "hash" = "sha512-nlIzQwBHFi3HNqX0TDr8lX5jRB2qn8BFasLuCGZIIX37tgmaIsqd7VMBdRiF9c7+L+lyXqpRom0sOEwDNLaXYw==";
        };
        _S4Nv54nI = {
            "id" = "S4Nv54nI";
            "file" = "SimplePets.jar";
            "hash" = "sha512-6+eSdM7J4jGyjTJfuXHz10LkNVziAQn2aQ0v9UOMtfvBOmP735rqEmF+nTV97f8XBAyaAbsN51Y32fNT1jOiLw==";
        };
        _ecp869ni = {
            "id" = "ecp869ni";
            "file" = "SimplePets.jar";
            "hash" = "sha512-hAdUtF8P/+y/qLGU5CWHs67xkl7psZFAUndkCfiuyLOaFSuv9WHEdLT2Z6bqSzZZMFxF2DNLbMjuDbKvzAYHdQ==";
        };
        _MO1zZeyf = {
            "id" = "MO1zZeyf";
            "file" = "SimplePets.jar";
            "hash" = "sha512-/e32PIaHDp4JgxRQrF4rs9mnWe833upj/DPbI8R0yPMMQ/MUrvHj/XeeptGCwvJ64wva+U/6qsdRritEoxPODA==";
        };
        _jSagwxkB = {
            "id" = "jSagwxkB";
            "file" = "SimplePets.jar";
            "hash" = "sha512-v5bv0M1GiReoN5XEb+A9fw3+M0a6JMFOdOP5+InkURp3MbRBNJK2YUOtVoEIOXJdmgJyV+4DuoEC4irQaDyg7Q==";
        };
    in {
        "5yOc6jqa" = _5yOc6jqa;
        "6YaQuqPq" = _6YaQuqPq;
        "VOcaL6ez" = _VOcaL6ez;
        "kfoyL0LZ" = _kfoyL0LZ;
        "qnUAtnGa" = _qnUAtnGa;
        "LigzaBnW" = _LigzaBnW;
        "7JNI5YNc" = _7JNI5YNc;
        "tBkXPemZ" = _tBkXPemZ;
        "hLsqPzKt" = _hLsqPzKt;
        "NMQ6v8j5" = _NMQ6v8j5;
        "cGSYSeNS" = _cGSYSeNS;
        "rcLuDyBM" = _rcLuDyBM;
        "AYKCNVZK" = _AYKCNVZK;
        "lngCkdhd" = _lngCkdhd;
        "ZpkYkP30" = _ZpkYkP30;
        "f2iqTai8" = _f2iqTai8;
        "aSm9DGb2" = _aSm9DGb2;
        "FA52QHPK" = _FA52QHPK;
        "PSPGmwiL" = _PSPGmwiL;
        "i4JMbmjm" = _i4JMbmjm;
        "YqKtQsvc" = _YqKtQsvc;
        "cPfBk4TQ" = _cPfBk4TQ;
        "KOFwHq8Z" = _KOFwHq8Z;
        "P343g1C8" = _P343g1C8;
        "S4Nv54nI" = _S4Nv54nI;
        "ecp869ni" = _ecp869ni;
        "MO1zZeyf" = _MO1zZeyf;
        "jSagwxkB" = _jSagwxkB;
        "bukkit-1.17" = _5yOc6jqa;
        "bukkit-1.17.1" = _5yOc6jqa;
        "bukkit-1.18" = _7JNI5YNc;
        "bukkit-1.18.1" = _7JNI5YNc;
        "bukkit-1.18.2" = _7JNI5YNc;
        "bukkit-1.19" = _lngCkdhd;
        "bukkit-1.19.1" = _lngCkdhd;
        "bukkit-1.19.2" = _lngCkdhd;
        "bukkit-1.19.3" = _lngCkdhd;
        "bukkit-1.19.4" = _lngCkdhd;
        "bukkit-1.20" = _f2iqTai8;
        "bukkit-1.20.1" = _aSm9DGb2;
        "bukkit-1.20.2" = _PSPGmwiL;
        "bukkit-1.20.3" = _PSPGmwiL;
        "bukkit-1.20.4" = _PSPGmwiL;
        "bukkit-1.20.5" = _PSPGmwiL;
        "bukkit-1.20.6" = _PSPGmwiL;
        "bukkit-1.21" = _YqKtQsvc;
        "bukkit-1.21.1" = _YqKtQsvc;
        "bukkit-1.21.2" = _cPfBk4TQ;
        "bukkit-1.21.3" = _cPfBk4TQ;
        "bukkit-1.21.4" = _P343g1C8;
        "bukkit-1.21.5" = _P343g1C8;
        "bukkit-1.21.6" = _ecp869ni;
        "bukkit-1.21.7" = _MO1zZeyf;
        "bukkit-1.21.8" = _MO1zZeyf;
        "bukkit-1.21.10" = _MO1zZeyf;
        "bukkit-1.21.9" = _MO1zZeyf;
        "bukkit-1.21.11" = _MO1zZeyf;
        "bukkit-26.1" = _MO1zZeyf;
        "bukkit-26.1.1" = _MO1zZeyf;
        "paper-1.17" = _5yOc6jqa;
        "paper-1.17.1" = _5yOc6jqa;
        "paper-1.18" = _7JNI5YNc;
        "paper-1.18.1" = _7JNI5YNc;
        "paper-1.18.2" = _7JNI5YNc;
        "paper-1.19" = _lngCkdhd;
        "paper-1.19.1" = _lngCkdhd;
        "paper-1.19.2" = _lngCkdhd;
        "paper-1.19.3" = _lngCkdhd;
        "paper-1.19.4" = _lngCkdhd;
        "paper-1.20" = _f2iqTai8;
        "paper-1.20.1" = _aSm9DGb2;
        "paper-1.20.2" = _PSPGmwiL;
        "paper-1.20.3" = _PSPGmwiL;
        "paper-1.20.4" = _PSPGmwiL;
        "paper-1.20.5" = _PSPGmwiL;
        "paper-1.20.6" = _PSPGmwiL;
        "paper-1.21" = _YqKtQsvc;
        "paper-1.21.1" = _YqKtQsvc;
        "paper-1.21.2" = _cPfBk4TQ;
        "paper-1.21.3" = _cPfBk4TQ;
        "paper-1.21.4" = _P343g1C8;
        "paper-1.21.5" = _P343g1C8;
        "paper-1.21.6" = _ecp869ni;
        "paper-1.21.7" = _MO1zZeyf;
        "paper-1.21.8" = _jSagwxkB;
        "paper-1.21.10" = _jSagwxkB;
        "paper-1.21.9" = _MO1zZeyf;
        "paper-1.21.11" = _jSagwxkB;
        "paper-26.1" = _jSagwxkB;
        "paper-26.1.1" = _jSagwxkB;
        "paper-26.1.2" = _jSagwxkB;
        "paper-26.2" = _jSagwxkB;
        "purpur-1.17" = _5yOc6jqa;
        "purpur-1.17.1" = _5yOc6jqa;
        "purpur-1.18" = _kfoyL0LZ;
        "purpur-1.18.1" = _kfoyL0LZ;
        "purpur-1.18.2" = _kfoyL0LZ;
        "purpur-1.19" = _hLsqPzKt;
        "purpur-1.19.1" = _hLsqPzKt;
        "purpur-1.19.2" = _hLsqPzKt;
        "purpur-1.19.3" = _hLsqPzKt;
        "purpur-1.19.4" = _hLsqPzKt;
        "purpur-1.20" = _hLsqPzKt;
        "purpur-1.20.1" = _aSm9DGb2;
        "purpur-1.20.2" = _FA52QHPK;
        "purpur-1.20.3" = _FA52QHPK;
        "purpur-1.20.4" = _FA52QHPK;
        "purpur-1.20.5" = _FA52QHPK;
        "purpur-1.20.6" = _FA52QHPK;
        "purpur-1.21" = _YqKtQsvc;
        "purpur-1.21.1" = _YqKtQsvc;
        "purpur-1.21.2" = _YqKtQsvc;
        "purpur-1.21.3" = _YqKtQsvc;
        "purpur-1.21.4" = _P343g1C8;
        "purpur-1.21.5" = _P343g1C8;
        "purpur-1.21.6" = _ecp869ni;
        "purpur-1.21.7" = _MO1zZeyf;
        "purpur-1.21.8" = _jSagwxkB;
        "purpur-1.21.10" = _jSagwxkB;
        "purpur-1.21.9" = _MO1zZeyf;
        "purpur-1.21.11" = _jSagwxkB;
        "purpur-26.1" = _jSagwxkB;
        "purpur-26.1.1" = _jSagwxkB;
        "purpur-26.1.2" = _jSagwxkB;
        "purpur-26.2" = _jSagwxkB;
        "spigot-1.17" = _5yOc6jqa;
        "spigot-1.17.1" = _5yOc6jqa;
        "spigot-1.18" = _7JNI5YNc;
        "spigot-1.18.1" = _7JNI5YNc;
        "spigot-1.18.2" = _7JNI5YNc;
        "spigot-1.19" = _lngCkdhd;
        "spigot-1.19.1" = _lngCkdhd;
        "spigot-1.19.2" = _lngCkdhd;
        "spigot-1.19.3" = _lngCkdhd;
        "spigot-1.19.4" = _lngCkdhd;
        "spigot-1.20" = _f2iqTai8;
        "spigot-1.20.1" = _aSm9DGb2;
        "spigot-1.20.2" = _PSPGmwiL;
        "spigot-1.20.3" = _PSPGmwiL;
        "spigot-1.20.4" = _PSPGmwiL;
        "spigot-1.20.5" = _PSPGmwiL;
        "spigot-1.20.6" = _PSPGmwiL;
        "spigot-1.21" = _YqKtQsvc;
        "spigot-1.21.1" = _YqKtQsvc;
        "spigot-1.21.2" = _cPfBk4TQ;
        "spigot-1.21.3" = _cPfBk4TQ;
        "spigot-1.21.4" = _P343g1C8;
        "spigot-1.21.5" = _P343g1C8;
        "spigot-1.21.6" = _ecp869ni;
        "spigot-1.21.7" = _MO1zZeyf;
        "spigot-1.21.8" = _jSagwxkB;
        "spigot-1.21.10" = _jSagwxkB;
        "spigot-1.21.9" = _MO1zZeyf;
        "spigot-1.21.11" = _jSagwxkB;
        "spigot-26.1" = _jSagwxkB;
        "spigot-26.1.1" = _jSagwxkB;
        "spigot-26.1.2" = _jSagwxkB;
        "spigot-26.2" = _jSagwxkB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplepets";
            id = "yNVORkCB";
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
in callPackage fn {version="jSagwxkB";}