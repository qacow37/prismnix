{lib, callPackage, ...}:
let
    versions = (let
        _tyEBJNaM = {
            "id" = "tyEBJNaM";
            "file" = "Little Structures v1.1.zip";
            "hash" = "sha512-aWCFCGi0xImGgdWpVfvWLzHhYSbqPZ+Wyjpv/GiwdvYbONSif06OKL7j60l9tfepM2oDEkx3nD5gKpKrhC0IFg==";
        };
        _dLSJ7mYT = {
            "id" = "dLSJ7mYT";
            "file" = "Little Structures v1.1_1.20.x.zip";
            "hash" = "sha512-I0wFxxUEWSNw9BiEWH/xWHRrENdQpujDT42UykaQojUhvBIzMLvD4yS79ARnUDW3ZHdaQg7HBKWCE8SWnsedCw==";
        };
        _FGWUD9nh = {
            "id" = "FGWUD9nh";
            "file" = "little-structures-mc1.21.8-v1.1.jar";
            "hash" = "sha512-2VsHHbK6XDZrRuGE4oT3PZeN0yiJp/sSaOy0lbldUcZg2WiMXkKDEzbwqK+80G4cPPp8gIUgZaCI3+Xr6GQczA==";
        };
        _kHLnXfvZ = {
            "id" = "kHLnXfvZ";
            "file" = "little-structures-mc1.20.x-v1.1.jar";
            "hash" = "sha512-PpVJ3ImaKMLVQRSFmk8Xl9U2Kcsr/3cG3DUJ1RHXin91cvXCxrOccz34LuGkYy3B0xVXgzrOaL4f8cFIosWDbA==";
        };
        _14hxx4Ut = {
            "id" = "14hxx4Ut";
            "file" = "little-structures-mc1.19.4-1.20.x-v2.0.zip";
            "hash" = "sha512-tnHrb8PbTd2JYix0M0j8kBpZWOHKQWYrcRIY28PsziVvDIy6WLqVItBraiyCSEd2Sb62B0LlFhRCm2sW2z/D7w==";
        };
        _IwJz1YiE = {
            "id" = "IwJz1YiE";
            "file" = "little-structures-mc1.21.x-v2.0.zip";
            "hash" = "sha512-bxG1FbHZGqvcj05HShbFsd7EpF1WMD0eCAsXCT7nO3I+DT4KPVO065u1MRRXSDCMmr+iu08oR4LPE3y4ehbzRw==";
        };
        _k44IcHyo = {
            "id" = "k44IcHyo";
            "file" = "little-structures-mc1.20.x-v2.0_datapack.jar";
            "hash" = "sha512-KnSuOArzxXB7urCyrQp8IAlv1+9RX4c4IC0oDWdfmbFqOWjlAatoviM+Gwt3LPGYgjswfUJHfFuxH9YYaJZMxA==";
        };
        _mtVEvuhf = {
            "id" = "mtVEvuhf";
            "file" = "little-structures-mc1.21.x-v2.0_datapack.jar";
            "hash" = "sha512-r//hM4t0PL9d+4EkK6xQA5BvQP4F053Cq/6BnlDdC34Pg2Dr8mTU3pG3v1dVuIe4SfA6avv6Dna2wB2n/5+mXg==";
        };
        _KjF9AYzo = {
            "id" = "KjF9AYzo";
            "file" = "little_structures_1.21.x.zip";
            "hash" = "sha512-EGHW7V/J8EVTwl277tfNkCElFZePLh2MmLP+sbKlBetukHnjhONbCJLema096qY/fZWY8i6MAXA9TL6eOLvG7g==";
        };
        _SVE7Joy5 = {
            "id" = "SVE7Joy5";
            "file" = "little_structures_1.20.x.zip";
            "hash" = "sha512-V1fThs3s09dR1wAII4O7wPk2Vtt2aByBw7uEMJVATx7M2qA+u6jbdRVN5HG5zmChTm6bCLBrngIvCyL0APpQCQ==";
        };
        _35iin8Ap = {
            "id" = "35iin8Ap";
            "file" = "little-structures-mc1.20.x-v2.1.jar";
            "hash" = "sha512-e2T86ytDKhaJno9VfVV1Tz8N2qwMEUE0ayGsdn+dlXneY8qSGIa8hFsTWYYGm6oRrvPPD58RQIJy5TvIEylRVA==";
        };
        _aKVKu0FQ = {
            "id" = "aKVKu0FQ";
            "file" = "little-structures-mc1.21.x-v2.1.jar";
            "hash" = "sha512-IJ9JKOi4mSeL2MtN0PqA8lZ5z1p7GErODbpWccSf+5vsniDW+MQ+U2lC+MkeobPB1Pe59qGY5EPwjEC2QLjOpw==";
        };
    in {
        "tyEBJNaM" = _tyEBJNaM;
        "dLSJ7mYT" = _dLSJ7mYT;
        "FGWUD9nh" = _FGWUD9nh;
        "kHLnXfvZ" = _kHLnXfvZ;
        "14hxx4Ut" = _14hxx4Ut;
        "IwJz1YiE" = _IwJz1YiE;
        "k44IcHyo" = _k44IcHyo;
        "mtVEvuhf" = _mtVEvuhf;
        "KjF9AYzo" = _KjF9AYzo;
        "SVE7Joy5" = _SVE7Joy5;
        "35iin8Ap" = _35iin8Ap;
        "aKVKu0FQ" = _aKVKu0FQ;
        "datapack-1.21" = _KjF9AYzo;
        "datapack-1.21.1" = _KjF9AYzo;
        "datapack-1.21.2" = _KjF9AYzo;
        "datapack-1.21.3" = _KjF9AYzo;
        "datapack-1.21.4" = _KjF9AYzo;
        "datapack-1.21.5" = _KjF9AYzo;
        "datapack-1.21.6" = _KjF9AYzo;
        "datapack-1.21.7" = _KjF9AYzo;
        "datapack-1.21.8" = _KjF9AYzo;
        "datapack-1.19.4" = _SVE7Joy5;
        "datapack-1.20" = _SVE7Joy5;
        "datapack-1.20.1" = _SVE7Joy5;
        "datapack-1.20.2" = _SVE7Joy5;
        "datapack-1.20.3" = _SVE7Joy5;
        "datapack-1.20.4" = _SVE7Joy5;
        "datapack-1.20.5" = _SVE7Joy5;
        "datapack-1.20.6" = _SVE7Joy5;
        "fabric-1.21" = _aKVKu0FQ;
        "fabric-1.21.1" = _aKVKu0FQ;
        "fabric-1.21.2" = _aKVKu0FQ;
        "fabric-1.21.3" = _aKVKu0FQ;
        "fabric-1.21.4" = _aKVKu0FQ;
        "fabric-1.21.5" = _aKVKu0FQ;
        "fabric-1.21.6" = _aKVKu0FQ;
        "fabric-1.21.7" = _aKVKu0FQ;
        "fabric-1.21.8" = _aKVKu0FQ;
        "fabric-1.19.4" = _35iin8Ap;
        "fabric-1.20" = _35iin8Ap;
        "fabric-1.20.1" = _35iin8Ap;
        "fabric-1.20.2" = _35iin8Ap;
        "fabric-1.20.3" = _35iin8Ap;
        "fabric-1.20.4" = _35iin8Ap;
        "fabric-1.20.5" = _35iin8Ap;
        "fabric-1.20.6" = _35iin8Ap;
        "forge-1.21" = _aKVKu0FQ;
        "forge-1.21.1" = _aKVKu0FQ;
        "forge-1.21.2" = _aKVKu0FQ;
        "forge-1.21.3" = _aKVKu0FQ;
        "forge-1.21.4" = _aKVKu0FQ;
        "forge-1.21.5" = _aKVKu0FQ;
        "forge-1.21.6" = _aKVKu0FQ;
        "forge-1.21.7" = _aKVKu0FQ;
        "forge-1.21.8" = _aKVKu0FQ;
        "forge-1.19.4" = _35iin8Ap;
        "forge-1.20" = _35iin8Ap;
        "forge-1.20.1" = _35iin8Ap;
        "forge-1.20.2" = _35iin8Ap;
        "forge-1.20.3" = _35iin8Ap;
        "forge-1.20.4" = _35iin8Ap;
        "forge-1.20.5" = _35iin8Ap;
        "forge-1.20.6" = _35iin8Ap;
        "neoforge-1.21" = _aKVKu0FQ;
        "neoforge-1.21.1" = _aKVKu0FQ;
        "neoforge-1.21.2" = _aKVKu0FQ;
        "neoforge-1.21.3" = _aKVKu0FQ;
        "neoforge-1.21.4" = _aKVKu0FQ;
        "neoforge-1.21.5" = _aKVKu0FQ;
        "neoforge-1.21.6" = _aKVKu0FQ;
        "neoforge-1.21.7" = _aKVKu0FQ;
        "neoforge-1.21.8" = _aKVKu0FQ;
        "neoforge-1.19.4" = _35iin8Ap;
        "neoforge-1.20" = _35iin8Ap;
        "neoforge-1.20.1" = _35iin8Ap;
        "neoforge-1.20.2" = _35iin8Ap;
        "neoforge-1.20.3" = _35iin8Ap;
        "neoforge-1.20.4" = _35iin8Ap;
        "neoforge-1.20.5" = _35iin8Ap;
        "neoforge-1.20.6" = _35iin8Ap;
        "quilt-1.21" = _aKVKu0FQ;
        "quilt-1.21.1" = _aKVKu0FQ;
        "quilt-1.21.2" = _aKVKu0FQ;
        "quilt-1.21.3" = _aKVKu0FQ;
        "quilt-1.21.4" = _aKVKu0FQ;
        "quilt-1.21.5" = _aKVKu0FQ;
        "quilt-1.21.6" = _aKVKu0FQ;
        "quilt-1.21.7" = _aKVKu0FQ;
        "quilt-1.21.8" = _aKVKu0FQ;
        "quilt-1.19.4" = _35iin8Ap;
        "quilt-1.20" = _35iin8Ap;
        "quilt-1.20.1" = _35iin8Ap;
        "quilt-1.20.2" = _35iin8Ap;
        "quilt-1.20.3" = _35iin8Ap;
        "quilt-1.20.4" = _35iin8Ap;
        "quilt-1.20.5" = _35iin8Ap;
        "quilt-1.20.6" = _35iin8Ap;
        "default" = _aKVKu0FQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "little-structures";
            id = "oi0lZhzZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}