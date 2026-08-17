{lib, callPackage, ...}:
let
    versions = (let
        _FjVnZuB6 = {
            "id" = "FjVnZuB6";
            "file" = "expanded-weapon-enchanting-1.0.0.jar";
            "hash" = "sha512-1aWiRdbQbgI5XKDrC6ETvzmNbFz0hH7k2dO0Lv7vMmXExmxUk48V8h9W3AvLTmmqP2Uq/rFKZShwdptNKCbZrQ==";
        };
        _xDfuxWiv = {
            "id" = "xDfuxWiv";
            "file" = "expanded-weapon-enchanting-1.0.1.jar";
            "hash" = "sha512-nUa7oCae1QGo6+F5DTSnvAcmnKaD3Y2sBUoxPMWmlYX4XuoSrZjdHLaZ3hmmPl7vnyj3UKk+PcYeYqkwCp0vMA==";
        };
        _3zntI0ci = {
            "id" = "3zntI0ci";
            "file" = "expanded-weapon-enchanting-1.0.2.jar";
            "hash" = "sha512-QC3Q4Zf22fbciFm95oFTuBJHRluUXXeQXv+T0+2Jj2oyDz340RPOObcW6qVNxlF41lmAfaiNNPehXBdyJXstkg==";
        };
        _ycPMeJEP = {
            "id" = "ycPMeJEP";
            "file" = "expanded-weapon-enchanting-1.0.3.jar";
            "hash" = "sha512-UsK+v4FPwNml+uxS33ufUgYRfzKVK5KFofNK0Ln9FXM+mysvgn2jjmPfa1Ja25Wi6YhjTjXKeh/p2n4jrOQd1A==";
        };
        _vCB24GVg = {
            "id" = "vCB24GVg";
            "file" = "expanded-weapon-enchanting-1.0.4.jar";
            "hash" = "sha512-3BhWPEx9haluBGCQhRD2U7UMFIRTrbDL7bbvTX4O3tTtLtDz8Sn3D2cDGJGCBBiazr0CwkZRId0OHEp/xi7sPA==";
        };
        _1jK5jyS8 = {
            "id" = "1jK5jyS8";
            "file" = "expanded-weapon-enchanting-1.0.5.jar";
            "hash" = "sha512-9KpJKQJu59jryrJwbrp6300j4N16oMg+OEk8zkSiqHcc/VWAM6D9fym+IVz53KxAXWAYZjnz1PuGS83KwPX/zw==";
        };
        _UZrNX0K8 = {
            "id" = "UZrNX0K8";
            "file" = "expanded-weapon-enchanting-1.0.6.jar";
            "hash" = "sha512-iPb8MX91NQd57Nf5BQEbgw9SMPu41xC+ef8AaQ1AGhg9aBSGXm3I6x6SU1lfjn3LtiTc5BZz3TT+7tsJ8NGRGw==";
        };
        _YiUeBNHf = {
            "id" = "YiUeBNHf";
            "file" = "expanded-weapon-enchanting-1.0.7.jar";
            "hash" = "sha512-JAxYIz2wePPXXuoMktNG9eeNkK18s0I91eQ5cRpkfTQAght/rddpwVB7JWlcpPmfQHGwMHcAk3/VLHbw06NIcQ==";
        };
        _3JGhbTAv = {
            "id" = "3JGhbTAv";
            "file" = "expanded-weapon-enchanting-1.0.8.jar";
            "hash" = "sha512-ePXOd6vteWwKe1ilhilIARl32uVIYWcV7uZEuHSoSJ036CJLoXlhTL1BA7idex63gwjSPjrVPiSRoKdZMO2oqA==";
        };
        _aC4JScv9 = {
            "id" = "aC4JScv9";
            "file" = "expanded-weapon-enchanting-1.1.0.jar";
            "hash" = "sha512-eF87A/G+p+bg/wFiQpeRkMoforRN309BC2VV4kS/IWNFDCXHHSe5kw1u7Yy9FVpvRZ9XFgMEYPzIVJ/QO5+voQ==";
        };
        _74Kv9LIw = {
            "id" = "74Kv9LIw";
            "file" = "expanded-weapon-enchanting-1.1.1.jar";
            "hash" = "sha512-HXwXUvV5u1iwVpLEKWUz0KGlCqv8DiSSRtZau6UWcobswtmjg89Qyow/4/sxFDqEOOsv/NajvMYhaheBcq8inA==";
        };
        _jA9ksjzS = {
            "id" = "jA9ksjzS";
            "file" = "expanded-weapon-enchanting-1.1.2.jar";
            "hash" = "sha512-12u9vgLl8WHYC0Blvs3e7rYg4xcbUIoQIr+jk81cG7VZyHGe7R9Q27EXjA/ACtVm9ThJv4N8XcncvnhnoHl/4w==";
        };
        _7rcEY6N5 = {
            "id" = "7rcEY6N5";
            "file" = "expanded-weapon-enchanting-1.2.0.jar";
            "hash" = "sha512-EWC6VAllaIdxzJ6PdtVaNHsi2adueecYtRbWzcB48ZM87quOt+kyOA1vfW4O2DPrmg3wivrTGhjwWIn6Da3qcA==";
        };
        _vaeROjaP = {
            "id" = "vaeROjaP";
            "file" = "expanded-weapon-enchanting-1.2.1.jar";
            "hash" = "sha512-sMdMPnG50FKWCcjalLgG6pvhMP8C/eH0fZ7lfTvxyKkttl80WbooOVaZNxZP0eCKQrZrX/ykhul7XnB85IR1Iw==";
        };
        _ojrWJ2Ma = {
            "id" = "ojrWJ2Ma";
            "file" = "expanded-weapon-enchanting-1.2.2.jar";
            "hash" = "sha512-arYzYHY+InOA2nNt39xUUJ/8anjIYZWO4iLVVpBYX5Kh9E6STnoDkQrem6LiGt9fXzhFlE4liWpbq1FEaylVeA==";
        };
        _A7fSa5Jo = {
            "id" = "A7fSa5Jo";
            "file" = "expanded-weapon-enchanting-1.2.3.jar";
            "hash" = "sha512-9otLh8Nf/8Og4GuZGHL2h2R9c3iFQ6oHbER5hIj9PewxxIeFu+KpA7t+EKombHtSWisvOqW1sWYEFHUzD2jG7A==";
        };
        _Gottlt0b = {
            "id" = "Gottlt0b";
            "file" = "expanded-weapon-enchanting-1.2.4.jar";
            "hash" = "sha512-yHyVFsxdqeacNy/NFjvWyRWruRBwxNsuJEUxbupMvRTgwJqfLrIOAEPCV5JYPWR2pV06VaMWz1AwqgRHagB5+Q==";
        };
        _UroNWlvk = {
            "id" = "UroNWlvk";
            "file" = "expanded-weapon-enchanting-1.2.5.jar";
            "hash" = "sha512-FGi9k+1CQerZOXNiLqS1WjuV3naucAj3oHOGL2PHEP32b4hT4C+9UUu068v8Z6+IfX5dMhbnN4XP3t/N27IdxQ==";
        };
        _qoHYlsFJ = {
            "id" = "qoHYlsFJ";
            "file" = "expanded-weapon-enchanting-1.2.6.jar";
            "hash" = "sha512-W7NG0KxvwY7f7cKGNY5CElQA6ojNdvnk3cHQuYhSKBvDnyLB7ChYniYeVEDWF+SY36Aj7WUSEHnXKmBecT1TjA==";
        };
        _TVfIIkq1 = {
            "id" = "TVfIIkq1";
            "file" = "expanded-weapon-enchanting-1.2.7.jar";
            "hash" = "sha512-uiyZBYNYxTIVeE3JmiadyVGedPSYdWRQE5lI3Ri9TKEVhhuvRWqMchWzWfMx1yO/FMUBIQdVNcdv2jzC6U1fAg==";
        };
        _gz5mvPQd = {
            "id" = "gz5mvPQd";
            "file" = "expanded-weapon-enchanting-1.2.8.jar";
            "hash" = "sha512-PJKuqtedYSB7HUGstjkBctmpBEYh28VHljvjeHiWocQmwMDTRS5jk9Md+2uwzUZHZjQ7d5lZml1g5g/b2uXoBA==";
        };
        _KINr69OR = {
            "id" = "KINr69OR";
            "file" = "expanded-weapon-enchanting-1.2.9.jar";
            "hash" = "sha512-g7bxBC+tZp7Ru8W7S9rtEy3jleEFQvcfHq1RppZomwyuf53ZMOzJrA12vy/79tnWw/7nVYt4UNiqx3SaVkK6gQ==";
        };
        _CDYFjtZm = {
            "id" = "CDYFjtZm";
            "file" = "expanded-weapon-enchanting-1.2.10.jar";
            "hash" = "sha512-nt7hV752grY0CXK/fjRfXoUcFzyNbBIPbcTiiEFgRg0y5z4NTldRKVd3hTdq+CF6kGncQyzd8iU8lUd4/hLqig==";
        };
        _35tzvlfQ = {
            "id" = "35tzvlfQ";
            "file" = "expanded-weapon-enchanting-1.2.11.jar";
            "hash" = "sha512-IhY0YOvygs+gh/IqrdWteIahPekFhf5g7mbawzwrZGWpm6uDa1eJCG2WSZuTfdoYk84qg4jKv9P4SJOKRNWU0w==";
        };
    in {
        "FjVnZuB6" = _FjVnZuB6;
        "xDfuxWiv" = _xDfuxWiv;
        "3zntI0ci" = _3zntI0ci;
        "ycPMeJEP" = _ycPMeJEP;
        "vCB24GVg" = _vCB24GVg;
        "1jK5jyS8" = _1jK5jyS8;
        "UZrNX0K8" = _UZrNX0K8;
        "YiUeBNHf" = _YiUeBNHf;
        "3JGhbTAv" = _3JGhbTAv;
        "aC4JScv9" = _aC4JScv9;
        "74Kv9LIw" = _74Kv9LIw;
        "jA9ksjzS" = _jA9ksjzS;
        "7rcEY6N5" = _7rcEY6N5;
        "vaeROjaP" = _vaeROjaP;
        "ojrWJ2Ma" = _ojrWJ2Ma;
        "A7fSa5Jo" = _A7fSa5Jo;
        "Gottlt0b" = _Gottlt0b;
        "UroNWlvk" = _UroNWlvk;
        "qoHYlsFJ" = _qoHYlsFJ;
        "TVfIIkq1" = _TVfIIkq1;
        "gz5mvPQd" = _gz5mvPQd;
        "KINr69OR" = _KINr69OR;
        "CDYFjtZm" = _CDYFjtZm;
        "35tzvlfQ" = _35tzvlfQ;
        "fabric-1.16.5" = _FjVnZuB6;
        "fabric-1.17" = _xDfuxWiv;
        "fabric-1.17.1" = _xDfuxWiv;
        "fabric-1.18.1" = _3zntI0ci;
        "fabric-1.18.2" = _3zntI0ci;
        "fabric-1.19.2" = _ycPMeJEP;
        "fabric-1.19.3" = _vCB24GVg;
        "fabric-1.19.4" = _1jK5jyS8;
        "fabric-1.20.1" = _UZrNX0K8;
        "fabric-1.20.6" = _YiUeBNHf;
        "fabric-1.21" = _aC4JScv9;
        "fabric-1.21.1" = _74Kv9LIw;
        "fabric-1.21.3" = _vaeROjaP;
        "fabric-1.21.4" = _ojrWJ2Ma;
        "fabric-1.21.5" = _A7fSa5Jo;
        "fabric-1.21.6" = _Gottlt0b;
        "fabric-1.21.7" = _UroNWlvk;
        "fabric-1.21.8" = _qoHYlsFJ;
        "fabric-1.21.9" = _TVfIIkq1;
        "fabric-1.21.10" = _KINr69OR;
        "fabric-1.21.11" = _CDYFjtZm;
        "fabric-26.1" = _35tzvlfQ;
        "fabric-26.1.1" = _35tzvlfQ;
        "fabric-26.1.2" = _35tzvlfQ;
        "default" = _35tzvlfQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-weapon-enchanting";
            id = "aa4EyFDP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}