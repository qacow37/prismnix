{lib, callPackage, ...}:
let
    versions = (let
        _JxxamKAE = {
            "id" = "JxxamKAE";
            "file" = "Fusion-0.0.7-ALPHA.jar";
            "hash" = "sha512-zcyKe5096gGiHb2hoV0c0GEgMhYq4qg/n0qxQn05xi1HPZdDXa3T7s0SzASdmL+D65TfecdaALHwziwoORCqZA==";
        };
        _ljGf260D = {
            "id" = "ljGf260D";
            "file" = "Alpha Equipment-0.1.8.jar";
            "hash" = "sha512-QbexpuFheP4wnWxmQPiX/2xi6sgLQazbwMcBrvhNUVFHW/t2vqlmJrQ6JhKt/ZLyuaCXaHaGaDGUihicric1Dw==";
        };
        _nSTu7y9x = {
            "id" = "nSTu7y9x";
            "file" = "Alpha Equipment-0.2.0.jar";
            "hash" = "sha512-iedd/NcETtrnwOWWRHHbNHT9mX1aQbdQ6lzKgqtrg1cpwtlQpjISIMvs6enr380bH5tFlCIXfp7RWe5j1sy+Bw==";
        };
        _6atCMqTu = {
            "id" = "6atCMqTu";
            "file" = "Alpha Equipment[Forge] v-0.3.0.jar";
            "hash" = "sha512-Wy3tXB3O4KyrZ+8Yr5hK83xJS1aHGjG/qwjLbRtSq+OgXHeXDD2pJPQz33jEPj/IdLjCLEINkForqIBhreJU0g==";
        };
        _MxC7xzWZ = {
            "id" = "MxC7xzWZ";
            "file" = "Alpha Equipment[Fabric] v-0.3.0.jar";
            "hash" = "sha512-JMrzLoKK8E4ssyrbWEZrm8D1dxv9WEOe51nlJxTRA/U3J8KfaT1fnHcb/htfwWipOqjJcu8YQO5WoGKbcCI7xw==";
        };
        _iA8qhepZ = {
            "id" = "iA8qhepZ";
            "file" = "Alpha Equipment [Fabric] v-0.4.0.jar";
            "hash" = "sha512-qPmU0/rjmX8CNL22Rwj9JG2IzBkcwH3yITag5ff5BADfeWcl4BHGki1qcqeDDi2438qJ8YNNwERJ+u2NffOMpw==";
        };
        _z3UJTJeI = {
            "id" = "z3UJTJeI";
            "file" = "Alpha Equipment [Fabric]-[1.21.5&1.21.6] v-0.4.2.jar";
            "hash" = "sha512-7VDW3fkhImyuhY/9lTKmNpY8S/IBcRfmzJGS3wUA2UDYChEmAGvwEUjZwkeZ6/fusqP0NuaYpK8ezW6ID7J6/w==";
        };
        _DvPtXQX8 = {
            "id" = "DvPtXQX8";
            "file" = "Alpha Equipment [Fabric] v-0.4.2.jar";
            "hash" = "sha512-Zm5NH5rQ6STzev+R0l9weoGEMQ/9CeNS0Ehr63q8AGhCth+nMRo8/mrpITRkqoHD+GYEsMDJAHfjCn7bBhAz4w==";
        };
        _EPOPd6Rz = {
            "id" = "EPOPd6Rz";
            "file" = "Alpha Equipment [Fabric] v-0.4.3.jar";
            "hash" = "sha512-4ci4AWBvivKD93uxPEA5zI0SkYRflyi3VqFQzgyBDlUmTpmq8Go0sRtKa7X1TdhI32N+Jyexetf61GJXDGig3Q==";
        };
        _pALfWsXq = {
            "id" = "pALfWsXq";
            "file" = "Alpha Equipment [Forge] v-0.4.4.jar";
            "hash" = "sha512-6ZszNDRFpdy/y1G/7NfiDlXxHEx+LaSVdiasgo2UCBUIFrhBf9SvjSXGpzLKyoBNnuQMxTHcVaJADsiMm4a0Dg==";
        };
        _JH2cGVj3 = {
            "id" = "JH2cGVj3";
            "file" = "Alpha Equipment [Fabric] v-0.4.4.jar";
            "hash" = "sha512-TOi+Uwrcu3L8+9PKaxXGxMjzeSJQiaVvegykfl5ZmVPfXeWeYOndfmNSuedGW+UFqNYXRSqfWwhfe2uahq9EEw==";
        };
        _Erzw7jJq = {
            "id" = "Erzw7jJq";
            "file" = "Alpha Equipment [Forge] v-0.4.5.jar";
            "hash" = "sha512-ao96T6bGfyIh3FKa3ToRM554bVGhhOnp8GcNen/SeXcMhWI7K1fODDDjKx/SBJqYZKPeZbnFYTV7AyVoIZjyzg==";
        };
        _hsK8gckA = {
            "id" = "hsK8gckA";
            "file" = "Alpha Equipment [Fabric] v-0.4.5.jar";
            "hash" = "sha512-dQzJx52ErG1A3k1X2rOIqnWKyW9qBVTxsFfIspAYokGXh2ShiTKqvxATmRzQgqp45XtscWf9Bb0ygOxruTaqXA==";
        };
        _N0rEkq7X = {
            "id" = "N0rEkq7X";
            "file" = "Alpha Equipment [Forge] v-0.4.6.jar";
            "hash" = "sha512-9HnSf3k+He7gBCsqw5Y32NDQvFMEmFynOFO1/e7v/hGGdrVzV85I1QT16UI+N1Ny+faI7kzxzh0YIerEWryNew==";
        };
        _hkBZQGxt = {
            "id" = "hkBZQGxt";
            "file" = "Alpha Equipment [Fabric] v-0.4.6.jar";
            "hash" = "sha512-GqoSQlUThQcdhhvLfHRD21o4IB3HIw836fheZr1IftjGasjfSybXE4vf8yGzOYsZQ3kwcC2gyk/yKg8GvjN4Xg==";
        };
    in {
        "JxxamKAE" = _JxxamKAE;
        "ljGf260D" = _ljGf260D;
        "nSTu7y9x" = _nSTu7y9x;
        "6atCMqTu" = _6atCMqTu;
        "MxC7xzWZ" = _MxC7xzWZ;
        "iA8qhepZ" = _iA8qhepZ;
        "z3UJTJeI" = _z3UJTJeI;
        "DvPtXQX8" = _DvPtXQX8;
        "EPOPd6Rz" = _EPOPd6Rz;
        "pALfWsXq" = _pALfWsXq;
        "JH2cGVj3" = _JH2cGVj3;
        "Erzw7jJq" = _Erzw7jJq;
        "hsK8gckA" = _hsK8gckA;
        "N0rEkq7X" = _N0rEkq7X;
        "hkBZQGxt" = _hkBZQGxt;
        "fabric-1.21.1" = _JxxamKAE;
        "fabric-1.21.4" = _ljGf260D;
        "fabric-1.21.5" = _hkBZQGxt;
        "fabric-1.21.6" = _hkBZQGxt;
        "fabric-1.21.7" = _hkBZQGxt;
        "fabric-1.21.8" = _hkBZQGxt;
        "quilt-1.21.1" = _JxxamKAE;
        "quilt-1.21.4" = _ljGf260D;
        "quilt-1.21.5" = _MxC7xzWZ;
        "forge-1.21.5" = _6atCMqTu;
        "forge-1.21.8" = _N0rEkq7X;
        "default" = _hkBZQGxt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alpha-equipment";
        id = "LvYC4SH2";
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