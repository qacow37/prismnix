{lib, callPackage, ...}:
let
    versions = (let
        _gQZaBZb0 = {
            "id" = "gQZaBZb0";
            "file" = "stitched-snow-1.0.0.jar";
            "hash" = "sha512-QzYkRPaxe9gjWKx0jjuLkGTOwjb1toTQ27ZTrc5ab7DmpDkujMXtxXuPBxJ+sYLJ1pcjNwY/B964UOQP/XFAag==";
        };
        _aDi1RRyu = {
            "id" = "aDi1RRyu";
            "file" = "stitched-snow-1.0.1.jar";
            "hash" = "sha512-m613k9MWa1ZvstD8OymYBzo2PhXYBqQ+CdF4kYt0Ndfwx+vtRjtpIkTRqbK+ICpj+YNLDM/HlQo3zF66JmVPKg==";
        };
        _hTAGM30e = {
            "id" = "hTAGM30e";
            "file" = "stitched-snow-1.0.3.jar";
            "hash" = "sha512-3iHOuSkghelDUgd5ECfvL6uFAKvLkD2fi+X7n07SR75pJeZfr21lfX/XovVGQTDlcOdiPZfw9Ay926zslbee8Q==";
        };
        _CYHFeYCl = {
            "id" = "CYHFeYCl";
            "file" = "stitched-snow-1.0.6.jar";
            "hash" = "sha512-quIWt4WhjV88E/k0/Z7Z8Kd7juNAlBrUNg8kLbrynd7MnhvdFtjpiSLVSJm4Vuhf5TsAziNtWJ3pnrKD9x5qqg==";
        };
        _sdnCn9Zp = {
            "id" = "sdnCn9Zp";
            "file" = "stitched-snow-1.0.7.jar";
            "hash" = "sha512-FEKeKTP6Ilq+sHdfFPI2zFCzClrSt6c7lHdjV5YPe7tvZvjLrAjFz50i+3dg6lt8O/FRcrzr2Upwu1K9wgehZw==";
        };
        _ADwVDvSJ = {
            "id" = "ADwVDvSJ";
            "file" = "stitched-snow-1.1.0.jar";
            "hash" = "sha512-MwCOJVBarGZ2y3QwabK9XbTXXQ/THx9fbX63cj3xHql21sQccbHh47cF7+jrr6Uu0PIIXyXqvAjuuQN6XCXnCQ==";
        };
        _vr0yDDFc = {
            "id" = "vr0yDDFc";
            "file" = "stitched-snow-1.1.1.jar";
            "hash" = "sha512-SYSIYnehdBK02negcZPUQvV7qGW4khaig5mLQ0UWKbEzpGSKP4hlNjsG6Xj2yPIl8StEdS7imXJKGDtl4mDb9Q==";
        };
        _nEOQGa1K = {
            "id" = "nEOQGa1K";
            "file" = "stitched-snow-1.1.2.jar";
            "hash" = "sha512-HB/p286ssZsfe200pI8MXSV9pWaj/sdy1iNBnLRLD1X6cEltAzP14u8OhsK0u30W6YCzPANmXimktaWPJkeG0A==";
        };
        _crJKKQHh = {
            "id" = "crJKKQHh";
            "file" = "stitched-snow-1.2.0.jar";
            "hash" = "sha512-dpqicKBps7bV4G2RFyIrYdR+rvv5lyytYieJPw5zr+5lOQonrFlqhUeuY8vm91Be/63/EoPu7nUOui5wV0hEtQ==";
        };
        _jEERjsOh = {
            "id" = "jEERjsOh";
            "file" = "stitched-snow-1.2.1.jar";
            "hash" = "sha512-ZD+EBhUVBf3mull/Ig4g1f5DYQV7ApQqPzvKlTlTFZhHfLy+cuAvn7caHPt7a3EJ550EOSemHssu/J+vbFSDdA==";
        };
    in {
        "gQZaBZb0" = _gQZaBZb0;
        "aDi1RRyu" = _aDi1RRyu;
        "hTAGM30e" = _hTAGM30e;
        "CYHFeYCl" = _CYHFeYCl;
        "sdnCn9Zp" = _sdnCn9Zp;
        "ADwVDvSJ" = _ADwVDvSJ;
        "vr0yDDFc" = _vr0yDDFc;
        "nEOQGa1K" = _nEOQGa1K;
        "crJKKQHh" = _crJKKQHh;
        "jEERjsOh" = _jEERjsOh;
        "fabric-1.16.4" = _gQZaBZb0;
        "fabric-1.16.5" = _aDi1RRyu;
        "fabric-1.17-rc1" = _hTAGM30e;
        "fabric-1.17-rc2" = _hTAGM30e;
        "fabric-1.17" = _hTAGM30e;
        "fabric-1.19.4" = _CYHFeYCl;
        "fabric-1.20" = _CYHFeYCl;
        "fabric-1.20.1" = _CYHFeYCl;
        "fabric-1.20.4" = _sdnCn9Zp;
        "fabric-1.21" = _vr0yDDFc;
        "fabric-1.21.1" = _crJKKQHh;
        "fabric-1.21.2" = _crJKKQHh;
        "fabric-1.21.3" = _crJKKQHh;
        "fabric-1.21.4" = _crJKKQHh;
        "fabric-1.21.5" = _jEERjsOh;
        "fabric-1.21.6" = _jEERjsOh;
        "fabric-1.21.7" = _jEERjsOh;
        "fabric-1.21.8" = _jEERjsOh;
        "fabric-1.21.9" = _jEERjsOh;
        "fabric-1.21.10" = _jEERjsOh;
        "quilt-1.16.4" = _gQZaBZb0;
        "quilt-1.16.5" = _aDi1RRyu;
        "quilt-1.17-rc1" = _hTAGM30e;
        "quilt-1.17-rc2" = _hTAGM30e;
        "quilt-1.17" = _hTAGM30e;
        "quilt-1.19.4" = _CYHFeYCl;
        "quilt-1.20" = _CYHFeYCl;
        "quilt-1.20.1" = _CYHFeYCl;
        "quilt-1.20.4" = _sdnCn9Zp;
        "quilt-1.21" = _vr0yDDFc;
        "quilt-1.21.1" = _crJKKQHh;
        "quilt-1.21.2" = _crJKKQHh;
        "quilt-1.21.3" = _crJKKQHh;
        "quilt-1.21.4" = _crJKKQHh;
        "quilt-1.21.5" = _jEERjsOh;
        "quilt-1.21.6" = _jEERjsOh;
        "quilt-1.21.7" = _jEERjsOh;
        "quilt-1.21.8" = _jEERjsOh;
        "quilt-1.21.9" = _jEERjsOh;
        "quilt-1.21.10" = _jEERjsOh;
        "default" = _jEERjsOh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stitchedsnow";
        id = "I095Mbn8";
        type = "mod";
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
in callPackage fn {}