{lib, callPackage, ...}:
let
    versions = (let
        _8ufXHIrE = {
            "id" = "8ufXHIrE";
            "file" = "togglesneakhotkey-1.0.0.jar";
            "hash" = "sha512-viHqyD5/VUVTs0KqAMjbgOGpnX0gIE5gF4rGGA6ZfqDre01MYTX43LL38jcumpM9j8SN28upiFJSeWoXTILpdQ==";
        };
        _vz4N03t8 = {
            "id" = "vz4N03t8";
            "file" = "togglesneakhotkey-1.0.1.jar";
            "hash" = "sha512-oTG6CqF+Efbe4DFv6wAKw191+3PsW7Yu4iC6qocpZ4wuRW0l5BmpEKTEhacXhOcpLBVrgMLBImfiiVryYI1EqQ==";
        };
        _Vhhvgh51 = {
            "id" = "Vhhvgh51";
            "file" = "togglesneakhotkey-1.0.1.jar";
            "hash" = "sha512-Dh71Fn9v5JyPnALw+eG/kUgYt0WggRUOMo34UF22pxSN6Mm6KXxiPNfOyo8GfVrOdRyjOquNeiezQnnWe/SYRA==";
        };
        _vj00SWym = {
            "id" = "vj00SWym";
            "file" = "togglesneakhotkey-1.0.1.jar";
            "hash" = "sha512-TqcXedgFARZpLPy9IoI3T0cvDibDdgxzS/98vCngdC+6CBwgxlMFeqShMfyYvLzAmmeaK2t5sdlHDHH6KlIt0w==";
        };
        _r0N1y5uR = {
            "id" = "r0N1y5uR";
            "file" = "togglesneakhotkey-1.0.2.jar";
            "hash" = "sha512-ndcxElwLijOt86ImmE7SpzaGxvPE87+XP24w7IR/sNpxquazb9BdydJLi8u1Mg93FMalYOuaAf589XvXIai3rg==";
        };
        _nwV1nVdo = {
            "id" = "nwV1nVdo";
            "file" = "togglesneakhotkey-1.0.2+mc-1.20.jar";
            "hash" = "sha512-TcKlTgjKB8Wio2p8HPM/1ZwnuvOS5W5tdRBq6YExA2HTnoiRtkrzpaEd/VeAt8mGyRj+uewQSgapPe1Pz9l0Vg==";
        };
        _731Py1cq = {
            "id" = "731Py1cq";
            "file" = "togglesneakhotkey-1.0.2.jar";
            "hash" = "sha512-Zvcl7MDKLWJn7u14NwR6GY5BiNy6mu/622BZoGt+Y7wVo58c1Czz4KKYsu741SbpWvss+EzGFIL7FtBTLa651Q==";
        };
    in {
        "8ufXHIrE" = _8ufXHIrE;
        "vz4N03t8" = _vz4N03t8;
        "Vhhvgh51" = _Vhhvgh51;
        "vj00SWym" = _vj00SWym;
        "r0N1y5uR" = _r0N1y5uR;
        "nwV1nVdo" = _nwV1nVdo;
        "731Py1cq" = _731Py1cq;
        "fabric-1.21" = _nwV1nVdo;
        "fabric-1.21.1" = _nwV1nVdo;
        "fabric-1.21.2" = _nwV1nVdo;
        "fabric-1.21.3" = _nwV1nVdo;
        "fabric-1.21.4" = _nwV1nVdo;
        "fabric-1.21.5" = _nwV1nVdo;
        "fabric-1.21.6" = _nwV1nVdo;
        "fabric-1.21.7" = _nwV1nVdo;
        "fabric-1.21.8" = _nwV1nVdo;
        "fabric-1.21.9" = _r0N1y5uR;
        "fabric-1.21.10" = _r0N1y5uR;
        "fabric-1.20" = _nwV1nVdo;
        "fabric-1.20.1" = _nwV1nVdo;
        "fabric-1.20.2" = _nwV1nVdo;
        "fabric-1.20.3" = _nwV1nVdo;
        "fabric-1.20.4" = _nwV1nVdo;
        "fabric-1.20.5" = _nwV1nVdo;
        "fabric-1.20.6" = _nwV1nVdo;
        "fabric-1.21.11" = _731Py1cq;
        "default" = _731Py1cq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-sneak-hotkey";
            id = "gejCNKwT";
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
in callPackage fn {version="default";}