{lib, callPackage, ...}:
let
    versions = (let
        _qOHwWpGC = {
            "id" = "qOHwWpGC";
            "file" = "enchantment_decay-forge-1.19-1.0.jar";
            "hash" = "sha512-EvTTLhUZ/u1qVg3WFYLX5XdNcAROsaYjhO1zHvcJTqrj5LFhkdphSaBJDwYXrHA8ZPpbHXRIR8+UKNo8/IIOKw==";
        };
        _o5oPOTJk = {
            "id" = "o5oPOTJk";
            "file" = "enchantment_decay-fabric-1.19-1.0.jar";
            "hash" = "sha512-0OnjtMEJqG52JmQBL28KVQRpdQFzV5IK0qZeeRLYQggwLVYXd6mAVdMT53Gq2RV6whwM5jLyUhxM/uUG/2AAUQ==";
        };
        _mjlUhywY = {
            "id" = "mjlUhywY";
            "file" = "enchantment_decay-forge-1.20.1-1.1.jar";
            "hash" = "sha512-EJjqTRGwQzkYXbtXFuNnwOpNM+hv8nQvR2RSZsvBUKG4eNio1NZ1v6eJfVkiOOEVLbfD71pSNHGgNAzdJhUmmQ==";
        };
        _gQ6AENSz = {
            "id" = "gQ6AENSz";
            "file" = "enchantment_decay-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-qOHg6/vfXPNFFYRcCNT2rXxL3Efc9QG250NTURadk5SkgWWfHUFiveZhe3LDpuRS0+tKOEwOqsgtLu3CkKW5xA==";
        };
        _SzgZDo9A = {
            "id" = "SzgZDo9A";
            "file" = "enchantment_decay-forge-1.19-1.0.1.jar";
            "hash" = "sha512-P62YbeFdYC3O1mASol1O4vvGOA+2HzPvtptEohesyqHfOqvA+Iwieca7U1eeJNOAkQt2VgOzCgxV1BcMCDYRYw==";
        };
        _bd6Cu1hr = {
            "id" = "bd6Cu1hr";
            "file" = "enchantment_decay-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-d3PGlvWwZj43WI7uOAyowL4pAxCqMhRp2A+Ic1G/4Uxlpnwj9Gl6+lOtL5z27FEyprp2uy6HoKMg5Kh4zR0M2A==";
        };
        _W0fA5p4c = {
            "id" = "W0fA5p4c";
            "file" = "enchantment_decay-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-yxC5rATKI7UJTUDjWBp2g5fo+CZUpPjt1b8TzcgSrPdKyGTzzFwyrlHjdUY6boWaTvIrORjA0r51vNWzZdi6Mw==";
        };
        _6fEOzo5e = {
            "id" = "6fEOzo5e";
            "file" = "enchantment_decay-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-OlmXfpn6ALkDIRSJCZIBNrWJ2ur6ZZpPeCfw6e92R9VtHe8KTV8N+SFJogkX+rBKh6P6TYqSF8L3elPdIeKV9A==";
        };
        _E6WKneCI = {
            "id" = "E6WKneCI";
            "file" = "enchantment_decay-forge+1.20.1-1.1.1b.jar";
            "hash" = "sha512-8tWEzEXXvPU2qYt7lKLzrPUQhh5+ekh77M4Tlw7j3h8Y1b00NyCGS846/R9wKoo6e7y50O4WSLZtjUB5mbBVIA==";
        };
    in {
        "qOHwWpGC" = _qOHwWpGC;
        "o5oPOTJk" = _o5oPOTJk;
        "mjlUhywY" = _mjlUhywY;
        "gQ6AENSz" = _gQ6AENSz;
        "SzgZDo9A" = _SzgZDo9A;
        "bd6Cu1hr" = _bd6Cu1hr;
        "W0fA5p4c" = _W0fA5p4c;
        "6fEOzo5e" = _6fEOzo5e;
        "E6WKneCI" = _E6WKneCI;
        "forge-1.19" = _SzgZDo9A;
        "forge-1.19.1" = _SzgZDo9A;
        "forge-1.19.2" = _SzgZDo9A;
        "forge-1.20.1" = _E6WKneCI;
        "forge-1.20.2" = _E6WKneCI;
        "forge-1.20.3" = _E6WKneCI;
        "forge-1.20.4" = _E6WKneCI;
        "neoforge-1.19" = _qOHwWpGC;
        "neoforge-1.19.1" = _qOHwWpGC;
        "neoforge-1.19.2" = _qOHwWpGC;
        "fabric-1.19" = _bd6Cu1hr;
        "fabric-1.19.1" = _bd6Cu1hr;
        "fabric-1.19.2" = _bd6Cu1hr;
        "fabric-1.20.1" = _6fEOzo5e;
        "fabric-1.20.2" = _6fEOzo5e;
        "quilt-1.19" = _o5oPOTJk;
        "quilt-1.19.1" = _o5oPOTJk;
        "quilt-1.19.2" = _o5oPOTJk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-decay";
            id = "KoBYkPNm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="E6WKneCI";}