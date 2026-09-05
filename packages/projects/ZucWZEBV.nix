{lib, callPackage, ...}:
let
    versions = (let
        _gzxieeVY = {
            "id" = "gzxieeVY";
            "file" = "better_climbing-1.0.0.jar";
            "hash" = "sha512-q9JTWCExIMRuvFKFoLsbVARC2pgS7qALZcwI4diDMsLwMVhBpujZpGqJq6H/NqTRDrZnWKwkJ07INkkhCpoyvw==";
        };
        _HfKsqkN6 = {
            "id" = "HfKsqkN6";
            "file" = "better_climbing-1.0.1.jar";
            "hash" = "sha512-XBCByXRiWFPkFRIXn0f7OQc+WEfYVPdDpIL+yH/TzPxCKH+8xxVx8CX1eOXhADmwNGD/vwWlW3LLOEy758tP8g==";
        };
        _PGwVw42G = {
            "id" = "PGwVw42G";
            "file" = "better_climbing-1.1.0-FABRIC.jar";
            "hash" = "sha512-pKy1yRfFoxjCmC3G1wNzLSzZQOwhqsfbbAFXIYGEUyk28t/SDNKmRnIE6J1ViTr9RA6LHAzUdLdpIUe7l3JjOA==";
        };
        _YZjBkEeO = {
            "id" = "YZjBkEeO";
            "file" = "better_climbing-1.1.0-FORGE.jar";
            "hash" = "sha512-IG4GCIo1ha/CLbxiFFB+cGrNV0CrejFPxyZvXcOR4f9L39Ufx9sX70nYsZ6m9IDskWh3GDpelLW8wrzO7oOlrQ==";
        };
        _XB1ghJZJ = {
            "id" = "XB1ghJZJ";
            "file" = "better_climbing-forge-2.jar";
            "hash" = "sha512-rIiGPoWKC5Gxqgqc9OX9OYGmRAD2lpzsvbIK7SkGPo480bg6vbJ4n1fs1EI0PvgRhdwhtO824i2lD6gg1tuCcg==";
        };
        _8I9KvsCg = {
            "id" = "8I9KvsCg";
            "file" = "better_climbing-fabric-2.jar";
            "hash" = "sha512-9HojW2ni9MYWY+oqAIyv+TdegaTgjvPujkWv3JkX0ylC5blK6muwx8lzAVUtrSNNJgp90a1IiMcNd4o7G6vfWw==";
        };
        _DWFhllFz = {
            "id" = "DWFhllFz";
            "file" = "better_climbing-forge-3.jar";
            "hash" = "sha512-lU/r7TtSo74IMHPUFCkCJYC9jZkxBw9/FMUtsRgN+BMtGfD07Ujg4/y2PLADgj5HvvlagOnV2lknuryxixbXrQ==";
        };
        _6nQWk1fq = {
            "id" = "6nQWk1fq";
            "file" = "better_climbing-fabric-3.jar";
            "hash" = "sha512-xr7BUAFJu1ndGl7v2lSTIzE3R9k4jaOOU0fGPUMg8wr/I5lpoZ6i1DdInr6xzErik7VSYRMqyQ7FfubBI2A/tw==";
        };
        _RJgDIKSn = {
            "id" = "RJgDIKSn";
            "file" = "better_climbing-neoforge-4.jar";
            "hash" = "sha512-rR9WA6b0AfTmrE6RGgAswxIbf0HgIk6PteoVVblWDvZHlbgapdG60voDpzAndvqIdnoS3HmyqjJ0nq2R7u1exA==";
        };
        _VgDSDDDJ = {
            "id" = "VgDSDDDJ";
            "file" = "better_climbing-neoforge-5.jar";
            "hash" = "sha512-reBUelF4QJNiteuU82CiYbGgJ0XdTGoZWwfmH1rzVsBCm1K7GXWKt8CeiAdaWmSBkLimOCu0qDzRLy1lcqk4Og==";
        };
        _Ee9YsXGe = {
            "id" = "Ee9YsXGe";
            "file" = "better_climbing-fabric-5.jar";
            "hash" = "sha512-2vHw0uV4lvBk+h0fAIvjsG5M3PaB+/gSCZg9gJbC2D0gysji+QKnApok/SCHzUESkGz4OeIu1wTfaHxiw+cLyA==";
        };
        _zj0JIAF8 = {
            "id" = "zj0JIAF8";
            "file" = "better_climbing-neoforge-6.jar";
            "hash" = "sha512-nmREzmYYzJTmitWrJqPrUx+NHXTbDeBKniSVTFoj3D4BWjpCqAwWrU/9gGxCeCYUolHvTuxArJM3ONk7WEkOnw==";
        };
        _dUxGZmcn = {
            "id" = "dUxGZmcn";
            "file" = "better_climbing-fabric-6.jar";
            "hash" = "sha512-AKRyNF9v7fq1slazaUxint8lAGJHP9ChSiemk6cykw0UYtswthuIep5wKZF74gS5Sn4TQpoCbfYYSNITP4cguQ==";
        };
    in {
        "gzxieeVY" = _gzxieeVY;
        "HfKsqkN6" = _HfKsqkN6;
        "PGwVw42G" = _PGwVw42G;
        "YZjBkEeO" = _YZjBkEeO;
        "XB1ghJZJ" = _XB1ghJZJ;
        "8I9KvsCg" = _8I9KvsCg;
        "DWFhllFz" = _DWFhllFz;
        "6nQWk1fq" = _6nQWk1fq;
        "RJgDIKSn" = _RJgDIKSn;
        "VgDSDDDJ" = _VgDSDDDJ;
        "Ee9YsXGe" = _Ee9YsXGe;
        "zj0JIAF8" = _zj0JIAF8;
        "dUxGZmcn" = _dUxGZmcn;
        "fabric-1.18.2" = _8I9KvsCg;
        "fabric-1.19" = _8I9KvsCg;
        "fabric-1.19.1" = _8I9KvsCg;
        "fabric-1.19.2" = _8I9KvsCg;
        "fabric-1.18.1" = _8I9KvsCg;
        "fabric-1.19.3" = _8I9KvsCg;
        "fabric-1.19.4" = _8I9KvsCg;
        "fabric-1.20" = _6nQWk1fq;
        "fabric-1.20.1" = _6nQWk1fq;
        "fabric-1.20.2" = _6nQWk1fq;
        "fabric-1.20.3" = _6nQWk1fq;
        "fabric-1.20.4" = _6nQWk1fq;
        "fabric-1.20.5" = _6nQWk1fq;
        "fabric-1.20.6" = _6nQWk1fq;
        "fabric-1.21" = _6nQWk1fq;
        "fabric-1.21.1" = _6nQWk1fq;
        "fabric-1.21.2" = _6nQWk1fq;
        "fabric-1.21.3" = _6nQWk1fq;
        "fabric-1.21.4" = _6nQWk1fq;
        "fabric-1.21.5" = _6nQWk1fq;
        "fabric-1.21.6" = _6nQWk1fq;
        "fabric-1.21.7" = _6nQWk1fq;
        "fabric-1.21.8" = _6nQWk1fq;
        "fabric-1.21.9" = _Ee9YsXGe;
        "fabric-1.21.10" = _Ee9YsXGe;
        "fabric-1.21.11" = _Ee9YsXGe;
        "fabric-26.1" = _dUxGZmcn;
        "fabric-26.1.1" = _dUxGZmcn;
        "fabric-26.1.2" = _dUxGZmcn;
        "fabric-26.2" = _dUxGZmcn;
        "fabric-26.3-snapshot-4" = _dUxGZmcn;
        "quilt-1.18.2" = _8I9KvsCg;
        "quilt-1.19" = _8I9KvsCg;
        "quilt-1.19.1" = _8I9KvsCg;
        "quilt-1.19.2" = _8I9KvsCg;
        "quilt-1.18.1" = _8I9KvsCg;
        "quilt-1.19.3" = _8I9KvsCg;
        "quilt-1.19.4" = _8I9KvsCg;
        "quilt-1.20" = _6nQWk1fq;
        "quilt-1.20.1" = _6nQWk1fq;
        "quilt-1.20.2" = _6nQWk1fq;
        "quilt-1.20.3" = _6nQWk1fq;
        "quilt-1.20.4" = _6nQWk1fq;
        "quilt-1.20.5" = _6nQWk1fq;
        "quilt-1.20.6" = _6nQWk1fq;
        "quilt-1.21" = _6nQWk1fq;
        "quilt-1.21.1" = _6nQWk1fq;
        "quilt-1.21.2" = _6nQWk1fq;
        "quilt-1.21.3" = _6nQWk1fq;
        "quilt-1.21.4" = _6nQWk1fq;
        "quilt-1.21.5" = _6nQWk1fq;
        "quilt-1.21.6" = _6nQWk1fq;
        "quilt-1.21.7" = _6nQWk1fq;
        "quilt-1.21.8" = _6nQWk1fq;
        "forge-1.18.2" = _XB1ghJZJ;
        "forge-1.19" = _XB1ghJZJ;
        "forge-1.19.1" = _XB1ghJZJ;
        "forge-1.19.2" = _XB1ghJZJ;
        "forge-1.18.1" = _XB1ghJZJ;
        "forge-1.19.3" = _XB1ghJZJ;
        "forge-1.19.4" = _XB1ghJZJ;
        "forge-1.20" = _DWFhllFz;
        "forge-1.20.1" = _DWFhllFz;
        "forge-1.20.2" = _DWFhllFz;
        "forge-1.20.3" = _DWFhllFz;
        "forge-1.20.4" = _DWFhllFz;
        "neoforge-1.21" = _RJgDIKSn;
        "neoforge-1.21.1" = _RJgDIKSn;
        "neoforge-1.21.2" = _VgDSDDDJ;
        "neoforge-1.21.3" = _VgDSDDDJ;
        "neoforge-1.21.4" = _VgDSDDDJ;
        "neoforge-1.21.5" = _VgDSDDDJ;
        "neoforge-1.21.6" = _VgDSDDDJ;
        "neoforge-1.21.7" = _VgDSDDDJ;
        "neoforge-1.21.8" = _VgDSDDDJ;
        "neoforge-1.21.9" = _VgDSDDDJ;
        "neoforge-1.21.10" = _VgDSDDDJ;
        "neoforge-1.21.11" = _VgDSDDDJ;
        "neoforge-26.1" = _zj0JIAF8;
        "neoforge-26.1.1" = _zj0JIAF8;
        "neoforge-26.1.2" = _zj0JIAF8;
        "neoforge-26.2" = _zj0JIAF8;
        "pkg-1.0.0" = _gzxieeVY;
        "pkg-1.0.1" = _HfKsqkN6;
        "pkg-1.1.0-FABRIC" = _PGwVw42G;
        "pkg-1.1.0-FORGE" = _YZjBkEeO;
        "pkg-2-forge" = _XB1ghJZJ;
        "pkg-2-fabric" = _8I9KvsCg;
        "pkg-3-forge" = _DWFhllFz;
        "pkg-3-fabric" = _6nQWk1fq;
        "pkg-4-neoforge" = _RJgDIKSn;
        "pkg-5-neoforge" = _VgDSDDDJ;
        "pkg-5-fabric" = _Ee9YsXGe;
        "pkg-6-neoforge" = _zj0JIAF8;
        "pkg-6-fabric" = _dUxGZmcn;
        "default" = _dUxGZmcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-climbing";
        id = "ZucWZEBV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}