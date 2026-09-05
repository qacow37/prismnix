{lib, callPackage, ...}:
let
    versions = (let
        _QpMbWk37 = {
            "id" = "QpMbWk37";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-D+zhhr40ZEcp06Sp2JIpLKxwf3K+Xtm4qXw3QgjpuSMavr4cBj+k9Ge7GHamnqks5gJCDJzB/lvguFRVK9PXTg==";
        };
        _1RwY4Mg4 = {
            "id" = "1RwY4Mg4";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-6o7wVZUzhO16/ftW6mozVyOgU38+DoNP3a+R5AMfFNpg8MZKLXHL+kXF4/3MTohHJHREzvQ6wqGYdx55gxRTMg==";
        };
        _o6eQZ0v3 = {
            "id" = "o6eQZ0v3";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-JhH4Wrm7fbusYqDyReMJcr98XfjIcYf9DAUT/se5wy1VYzUIyxNa37cAqElpYlb40ki8DzVMby84oNGI9Qnpvg==";
        };
        _zVwplTGH = {
            "id" = "zVwplTGH";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-dZxBpvepY5AEuVkGBub2GCHmk+ZXaGVdMvlFHF77lIve1m+DzSYlLrzfOfw4QN+GUXeSWApcJycC9nbQG51ptQ==";
        };
        _2gfuxT5N = {
            "id" = "2gfuxT5N";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-qunQJMRfUniQLVP7Ui+y+KtV0oOWJNoOEav8xr1FEs98vX3GKRHc8dU4T5ltN2VmGe/5f8zQWMI6VEtTHw/FOg==";
        };
        _avwRncCL = {
            "id" = "avwRncCL";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-OrwEAO8iVLv8OsTY450jLNTNIrIKFB0Gk7INIEtkOcimK13ez9mT4ZGCXzLV87OqmFr6OmWIJHWtQWo7y2XvcQ==";
        };
        _NCvdGqqi = {
            "id" = "NCvdGqqi";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-u7NuIOFrerBlBtQ5AK0DwcaCBsHntrag8GAGeZyecEp+ZOAKtYPeSGZiY+eHuhaOPgCHzDTK+KMjBR5Gf8Fusg==";
        };
        _GhUdBCug = {
            "id" = "GhUdBCug";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-VEIMLi/x0hQJ+L7to2zoXkX/CqKNE1wsPuFBoWNL7aGwZAL3wRbY9seoIfy6/EqzhU9JssnkVgbJ8sLhQ1aCRg==";
        };
        _jO6zmEyq = {
            "id" = "jO6zmEyq";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-frTcXQsohdjCkfNX1ooc5krF0efAB5kpMBgzXGmT5wQvXTrBxmVItdgkXw9GaQXKlApfqVrK1ROp1CKERcygbw==";
        };
        _6lL3CID2 = {
            "id" = "6lL3CID2";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-Q3d3NulIwHwoRfP4EdkbBdtljoWiVVE5Ie7eppcX4HtdE5ORqLOD5k3pv3jB0b1Ti4Kw4bdFxrEeZxWQ3Oq5Fg==";
        };
        _vPghi2Ht = {
            "id" = "vPghi2Ht";
            "file" = "unfinite-freecam v2.0.1.jar";
            "hash" = "sha512-UASLDQ1C7BvYQvnooVkBU0WUnElphWSN9kyd0yICY81Whic2b3GldCnf8rFptGegHMiAKUUYUwATRXGRbiFJfA==";
        };
        _LPf3kbpA = {
            "id" = "LPf3kbpA";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-VDLIDwjRDo+0x+xU3A7ClMtX7z7cB/8qod4N3hlKiIOrWuhf+ol5jSlCp7pUkChm2ySsI4BHIyG3LTzVme6Dhw==";
        };
        _5sij23fV = {
            "id" = "5sij23fV";
            "file" = "unfinite-freecam v2.0.2 for 1.21.9-10.jar";
            "hash" = "sha512-rSt8mRTbPVYouKSuIO6irkBaeIFn8bndb3iMUhM38ebLfYx3wQM1zVLJ18KUD9JtDVB2bWy1OBCurj4N5nh/xg==";
        };
        _acRAufzr = {
            "id" = "acRAufzr";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-gwwofIDSZAN8fD7JoXdmBihDyL6s/QHUk/7uSR0WHJKB+mAKgR3fL7bWmeooNorb4BOdXeNBa2rmx3kmYHeyzw==";
        };
        _ToAID38m = {
            "id" = "ToAID38m";
            "file" = "unfinite-freecam-2.0.3.jar";
            "hash" = "sha512-p9/9LSDyAx814ULFRRqUkb0O0TzFAmWwjOU/ZL6QhoFbCJ/NVIgpEanu6UtmsTgJcNURBGxaMvxe1cGGkq+2gg==";
        };
        _yIypBq4j = {
            "id" = "yIypBq4j";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-anEeJ6sQ+8qCO3DX8fU7kj2WCtmkGdoCobjKY0PwW97+AQpT2L/dRoXrAvNkp1D0XYh8ojOBm28QQj/brvXoEQ==";
        };
        _Le2VlyWa = {
            "id" = "Le2VlyWa";
            "file" = "unfinite-freecam-2.0.4.jar";
            "hash" = "sha512-TsZKB32GzS4xzZUfijAFge60VIL/V4ntBTaFziuZRk+Y46y1zwyNz5MxWlciJTN+AGpbpKJZyKz2rkQK4XZi2Q==";
        };
        _qdwIEtD8 = {
            "id" = "qdwIEtD8";
            "file" = "unfinite-freecam.zip";
            "hash" = "sha512-30SV85P6vwH2xHxHC8IKjcMPVIT6Wz6vOu6qi+49ndTvhsMvgOqroJxofUJQ6nJx93lVwFh8XD7kA9Yu8/juow==";
        };
        _hnVX4a0E = {
            "id" = "hnVX4a0E";
            "file" = "unfinite-freecam-2.0.4.jar";
            "hash" = "sha512-jvrDW1YJN+I61yd6VVUtAN3gtdLpzjahR3er1rnrpriX+l0mhqCbQ+M2SPhPcF/FIgiBWwPX1GfRdnNP7IRkeQ==";
        };
    in {
        "QpMbWk37" = _QpMbWk37;
        "1RwY4Mg4" = _1RwY4Mg4;
        "o6eQZ0v3" = _o6eQZ0v3;
        "zVwplTGH" = _zVwplTGH;
        "2gfuxT5N" = _2gfuxT5N;
        "avwRncCL" = _avwRncCL;
        "NCvdGqqi" = _NCvdGqqi;
        "GhUdBCug" = _GhUdBCug;
        "jO6zmEyq" = _jO6zmEyq;
        "6lL3CID2" = _6lL3CID2;
        "vPghi2Ht" = _vPghi2Ht;
        "LPf3kbpA" = _LPf3kbpA;
        "5sij23fV" = _5sij23fV;
        "acRAufzr" = _acRAufzr;
        "ToAID38m" = _ToAID38m;
        "yIypBq4j" = _yIypBq4j;
        "Le2VlyWa" = _Le2VlyWa;
        "qdwIEtD8" = _qdwIEtD8;
        "hnVX4a0E" = _hnVX4a0E;
        "datapack-1.21.5" = _zVwplTGH;
        "datapack-1.21.4" = _o6eQZ0v3;
        "datapack-1.21.6" = _2gfuxT5N;
        "datapack-1.21.7" = _avwRncCL;
        "datapack-1.21.8" = _avwRncCL;
        "datapack-25w36b" = _GhUdBCug;
        "datapack-1.21.9" = _LPf3kbpA;
        "datapack-1.21.10" = _LPf3kbpA;
        "datapack-1.21.11" = _yIypBq4j;
        "datapack-26.1" = _yIypBq4j;
        "datapack-26.1.1" = _yIypBq4j;
        "datapack-26.1.2" = _yIypBq4j;
        "datapack-26.2" = _qdwIEtD8;
        "fabric-1.21.9" = _5sij23fV;
        "fabric-1.21.10" = _5sij23fV;
        "fabric-1.21.11" = _Le2VlyWa;
        "fabric-26.1" = _Le2VlyWa;
        "fabric-26.1.1" = _Le2VlyWa;
        "fabric-26.1.2" = _Le2VlyWa;
        "fabric-26.2" = _hnVX4a0E;
        "neoforge-1.21.9" = _5sij23fV;
        "neoforge-1.21.10" = _5sij23fV;
        "neoforge-1.21.11" = _Le2VlyWa;
        "neoforge-26.1" = _Le2VlyWa;
        "neoforge-26.1.1" = _Le2VlyWa;
        "neoforge-26.1.2" = _Le2VlyWa;
        "neoforge-26.2" = _hnVX4a0E;
        "quilt-1.21.9" = _5sij23fV;
        "quilt-1.21.10" = _5sij23fV;
        "quilt-1.21.11" = _Le2VlyWa;
        "quilt-26.1" = _Le2VlyWa;
        "quilt-26.1.1" = _Le2VlyWa;
        "quilt-26.1.2" = _Le2VlyWa;
        "quilt-26.2" = _hnVX4a0E;
        "forge-1.21.11" = _Le2VlyWa;
        "forge-26.1" = _Le2VlyWa;
        "forge-26.1.1" = _Le2VlyWa;
        "forge-26.1.2" = _Le2VlyWa;
        "forge-26.2" = _hnVX4a0E;
        "pkg-1.0.0" = _QpMbWk37;
        "pkg-1.0.1" = _1RwY4Mg4;
        "pkg-1.0.2" = _zVwplTGH;
        "pkg-1.0.3" = _avwRncCL;
        "pkg-1.9.0" = _NCvdGqqi;
        "pkg-1.9.1" = _GhUdBCug;
        "pkg-2.0.0" = _jO6zmEyq;
        "pkg-2.0.1" = _vPghi2Ht;
        "pkg-2.0.2" = _5sij23fV;
        "pkg-2.0.3" = _acRAufzr;
        "pkg-2.0.3+mod" = _ToAID38m;
        "pkg-2.0.4" = _qdwIEtD8;
        "pkg-2.0.4+mod" = _hnVX4a0E;
        "default" = _hnVX4a0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unfinite-freecam";
        id = "jU81WrzD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}