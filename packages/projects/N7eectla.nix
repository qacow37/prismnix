{lib, callPackage, ...}:
let
    versions = (let
        _BZ1gAxds = {
            "id" = "BZ1gAxds";
            "file" = "aestheticedges-1.21.1_v1.0.0.jar";
            "hash" = "sha512-IlBnzN9xZjeIU3tVUpwT1DEjsnV3Yw+Sizq/eHZb8lgi2SZuJPp4981xXpWSreQZTch0KRYdoCSh1mnGBPBaEA==";
        };
        _j3gYX3IP = {
            "id" = "j3gYX3IP";
            "file" = "aestheticedges-1.20.1_v1.0.0.jar";
            "hash" = "sha512-C7VAf9u36vqxqm2S6mOp9ylJvsHC5HnFcKHcjaVRuBgMrwt6DbuPi6hOhmGrfGOXHXF9aHZQg54A7V4lhducbg==";
        };
        _rK12w0lh = {
            "id" = "rK12w0lh";
            "file" = "aestheticedges-1.19.4_v1.0.0.jar";
            "hash" = "sha512-w+/ziycvsnuUIQMPBxoAMrV9uejJhGruMl0r6ylvY/1ogAUsMMDyZd51I+9KMAajlnidZHNNnIXyu0x1kMJu3Q==";
        };
        _Bu0wLmj4 = {
            "id" = "Bu0wLmj4";
            "file" = "aestheticedges-1.19.2_v1.0.0.jar";
            "hash" = "sha512-SQf7zxnM7yAbfApfqRxdsICQ4ZPTVi9+VpjciB7CmgJIaWL2eYRrbWt75csX/f5uCpbffzqyF+h1m5cjIs1S5A==";
        };
        _yjZW2vSn = {
            "id" = "yjZW2vSn";
            "file" = "aestheticedges-1.18.2_v1.0.0.jar";
            "hash" = "sha512-LJE0uM8zjtAN3zci7G7c9eIOehNA+v3ktx12WMXjPkOU2suRdvKmIZIC1q9xADd+OHziCWwQIoiNO7Erk1t8vw==";
        };
        _AinQXDpA = {
            "id" = "AinQXDpA";
            "file" = "aestheticedges-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-AK99BR12CBWs0yuuOlBQ2uVQHbmosWHD+d6eLi56gbHe2zDZhSzKgkO9FzRCI4pP83qljgbdUGBuuBqrVIYPCA==";
        };
        _xg5HzYx7 = {
            "id" = "xg5HzYx7";
            "file" = "aestheticedges-1.20.1_fabric_v2.0.0.jar";
            "hash" = "sha512-wHM0tCriO2L2fyuDtsfpXlv8e1Dr5Hf36I9QlPVEO2Lv9UdxnUH4RJ16o4APZbVZoDGWDE7MT/Ngy4gpu7MnKQ==";
        };
        _hhGzmsGh = {
            "id" = "hhGzmsGh";
            "file" = "aestheticedges-1.19.4_fabric_v2.0.0.jar";
            "hash" = "sha512-vPEukMlh8iLsP4G/rJGy+2a5PW+JpKNJVjLeoq0MujLGd5F7h6WAqK5K6HxQkvgeITAm3SkXvAo8zeBKmKT+MQ==";
        };
        _vRiSqHq0 = {
            "id" = "vRiSqHq0";
            "file" = "aestheticedges-1.19.2_fabric_v2.0.0.jar";
            "hash" = "sha512-YLImH8m9FilX9458fcNEOnW3FDBESW6aeDKflYVMVkyHJecgDxPDqpNNL0sAquoOjUvwTctI+m2EfAqE1NhqXg==";
        };
        _2dWWr71H = {
            "id" = "2dWWr71H";
            "file" = "aestheticedges-1.18.2_fabric_v2.0.0.jar";
            "hash" = "sha512-q1Jz30iPrI0kBFmlPxyHiGSVBZ0rybhd3+tELXtiLXF6F6mAFOO6F3qQH9tVaKk0eaLjmh1CHPEUm794EBpNFA==";
        };
        _VT7quh5r = {
            "id" = "VT7quh5r";
            "file" = "aestheticedges-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-QMm25RcNstGE5EIJxVnsraTg8eA4dJyF2m+xQ100VXEBIR4toLAvqHp9Q6ksvY5wkywOtAY3QCBd4fh8MkZaaA==";
        };
        _2kNuf493 = {
            "id" = "2kNuf493";
            "file" = "aestheticedges-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-SAA3xKHLd+aIfbWc2fR3jxjUjczDocSEPjRtXy5bb69A3mEWEjWoheZadbWb8LYEhif01ysslyiP2l+4XypdsA==";
        };
        _En922B2w = {
            "id" = "En922B2w";
            "file" = "aestheticedges-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-9ia5QWkGv78Apz9n6qRYmCFWgMVSgtGtYxhgs8dmwZ19zp48XfIK5Gfqp3vnQE2A/BzA9Nk2x9s7uJ3FpU4YQw==";
        };
        _4Hyh7A8r = {
            "id" = "4Hyh7A8r";
            "file" = "aestheticedges-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-FA9AUIZaSCkoFA9RGbVqAUJGlg5yVCjdBFVA+qedwJMun2T9aTlOcKe+8x9HeGA/lhAeb40CFEvjl31oQ+piBg==";
        };
        _kvbWfQ1l = {
            "id" = "kvbWfQ1l";
            "file" = "aestheticedges-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-tEwqDbJNuotr3SVTa3xlDoYlgSPJ954NO0qJ1wkHs0esuawmw5qXGIpC+NRWJrkYzsx+lFG18Vjzl2UfWa1Taw==";
        };
        _gJfBfCZN = {
            "id" = "gJfBfCZN";
            "file" = "aestheticedges-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-VnyI05XpLh7C6r27Et5iN/u++PTv+ei+NRTHLSW1up6FDFvJnnB6QbYP4PLdEgZUWrca06hoh/oAcZOqql/M8A==";
        };
        _N6aJOShm = {
            "id" = "N6aJOShm";
            "file" = "aestheticedges-1.21.1_neoforge_v2.0.1.jar";
            "hash" = "sha512-+hkam87vKzK9KSJwRnsoKIzOrjSgzx7H5CB1M0qnorKHs5pZfsCeTgtnUq0Gm2st6A4BgtOSSaV6rbEg/rkllg==";
        };
    in {
        "BZ1gAxds" = _BZ1gAxds;
        "j3gYX3IP" = _j3gYX3IP;
        "rK12w0lh" = _rK12w0lh;
        "Bu0wLmj4" = _Bu0wLmj4;
        "yjZW2vSn" = _yjZW2vSn;
        "AinQXDpA" = _AinQXDpA;
        "xg5HzYx7" = _xg5HzYx7;
        "hhGzmsGh" = _hhGzmsGh;
        "vRiSqHq0" = _vRiSqHq0;
        "2dWWr71H" = _2dWWr71H;
        "VT7quh5r" = _VT7quh5r;
        "2kNuf493" = _2kNuf493;
        "En922B2w" = _En922B2w;
        "4Hyh7A8r" = _4Hyh7A8r;
        "kvbWfQ1l" = _kvbWfQ1l;
        "gJfBfCZN" = _gJfBfCZN;
        "N6aJOShm" = _N6aJOShm;
        "fabric-1.21.1" = _AinQXDpA;
        "fabric-1.20.1" = _xg5HzYx7;
        "fabric-1.19.4" = _hhGzmsGh;
        "fabric-1.19.2" = _vRiSqHq0;
        "fabric-1.18.2" = _2dWWr71H;
        "forge-1.21.1" = _VT7quh5r;
        "forge-1.20.1" = _2kNuf493;
        "forge-1.19.4" = _En922B2w;
        "forge-1.19.2" = _4Hyh7A8r;
        "forge-1.18.2" = _kvbWfQ1l;
        "neoforge-1.21.1" = _N6aJOShm;
        "default" = _N6aJOShm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aesthetic-edges";
            id = "N7eectla";
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