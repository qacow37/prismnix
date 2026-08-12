{lib, callPackage, ...}:
let
    versions = (let
        _dFkR7mkj = {
            "id" = "dFkR7mkj";
            "file" = "practical-pvp[v1.0][1.21.5].zip";
            "hash" = "sha512-NtaeFHygs7yeeish7wum1Py6zj8xR27mkytzA8+onmPFiaN2RHeNuJd3+CBAji7HST1HSBSRd74RINdlX5VF9A==";
        };
        _ILHPOLIJ = {
            "id" = "ILHPOLIJ";
            "file" = "practical-pvp-1.0.jar";
            "hash" = "sha512-6FVKhsBpFIhCSCkjjz67YArCQecyQZXJ92zLayJ9YrXbM6UDP4Q8shKJhMyC/mHpG3WzMmheH11649Jpt1JxYQ==";
        };
        _hxCvoAAa = {
            "id" = "hxCvoAAa";
            "file" = "practical-pvp[v1.0.1][1.21.5].zip";
            "hash" = "sha512-Q/LlH3Wy6+k0Podt1voMJVkazVGivfiN0NX9VhNym6AWHWln8flWAeI9XX2ERRC8Y4zmudxBYQc8ffAmnlpt4Q==";
        };
        _nT88I5n2 = {
            "id" = "nT88I5n2";
            "file" = "practical-pvp-1.0.1.jar";
            "hash" = "sha512-tMlEGcvTD8ByCNDsrelh9WWFW5Wwro5C6zgAZ/P5khDRCz0x0DiIkTBVSV//9R+3xfzPwbvdxoGi3Eq3+yUJGw==";
        };
        _2xi7HnRP = {
            "id" = "2xi7HnRP";
            "file" = "practical-pvp[v1.0].zip";
            "hash" = "sha512-9cnsdk56P5R1Au8roX4JiDuzbYweWv5SqXgCA0K+aTiz1zEMZZ3VBgXB0RzPap+0jtTHk7osfthzpZTgsU+eKg==";
        };
        _vgNIh9UH = {
            "id" = "vgNIh9UH";
            "file" = "practical-pvp-1.1.jar";
            "hash" = "sha512-R2FgbOUjLq65fjMvLat2y6+qQZQamwgTonTNnYWcIIoxou3Fqd5c+1FvaZw83CqZbMrAZm+eLyod7/34uEjUuA==";
        };
    in {
        "dFkR7mkj" = _dFkR7mkj;
        "ILHPOLIJ" = _ILHPOLIJ;
        "hxCvoAAa" = _hxCvoAAa;
        "nT88I5n2" = _nT88I5n2;
        "2xi7HnRP" = _2xi7HnRP;
        "vgNIh9UH" = _vgNIh9UH;
        "datapack-1.21.5" = _2xi7HnRP;
        "datapack-1.21" = _hxCvoAAa;
        "datapack-1.21.1" = _hxCvoAAa;
        "datapack-1.21.2" = _hxCvoAAa;
        "datapack-1.21.3" = _hxCvoAAa;
        "datapack-1.21.4" = _hxCvoAAa;
        "datapack-1.21.6" = _2xi7HnRP;
        "datapack-1.21.7" = _2xi7HnRP;
        "datapack-1.21.8" = _2xi7HnRP;
        "fabric-1.21.5" = _vgNIh9UH;
        "fabric-1.21" = _nT88I5n2;
        "fabric-1.21.1" = _nT88I5n2;
        "fabric-1.21.2" = _nT88I5n2;
        "fabric-1.21.3" = _nT88I5n2;
        "fabric-1.21.4" = _nT88I5n2;
        "fabric-1.21.6" = _vgNIh9UH;
        "fabric-1.21.7" = _vgNIh9UH;
        "fabric-1.21.8" = _vgNIh9UH;
        "forge-1.21.5" = _vgNIh9UH;
        "forge-1.21" = _nT88I5n2;
        "forge-1.21.1" = _nT88I5n2;
        "forge-1.21.2" = _nT88I5n2;
        "forge-1.21.3" = _nT88I5n2;
        "forge-1.21.4" = _nT88I5n2;
        "forge-1.21.6" = _vgNIh9UH;
        "forge-1.21.7" = _vgNIh9UH;
        "forge-1.21.8" = _vgNIh9UH;
        "neoforge-1.21.5" = _vgNIh9UH;
        "neoforge-1.21" = _nT88I5n2;
        "neoforge-1.21.1" = _nT88I5n2;
        "neoforge-1.21.2" = _nT88I5n2;
        "neoforge-1.21.3" = _nT88I5n2;
        "neoforge-1.21.4" = _nT88I5n2;
        "neoforge-1.21.6" = _vgNIh9UH;
        "neoforge-1.21.7" = _vgNIh9UH;
        "neoforge-1.21.8" = _vgNIh9UH;
        "quilt-1.21.5" = _vgNIh9UH;
        "quilt-1.21" = _nT88I5n2;
        "quilt-1.21.1" = _nT88I5n2;
        "quilt-1.21.2" = _nT88I5n2;
        "quilt-1.21.3" = _nT88I5n2;
        "quilt-1.21.4" = _nT88I5n2;
        "quilt-1.21.6" = _vgNIh9UH;
        "quilt-1.21.7" = _vgNIh9UH;
        "quilt-1.21.8" = _vgNIh9UH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "practical-pvp";
            id = "mVe73APd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vgNIh9UH";}