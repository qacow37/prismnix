{lib, callPackage, ...}:
let
    versions = (let
        _6GwIyC7a = {
            "id" = "6GwIyC7a";
            "file" = "Footprint Particles Datapack.zip";
            "hash" = "sha512-5338W2KQoXXc+KyvVRwvQU1GjE9VZ5vYFsGjHCzixMnaeJI3+0WptB8WwXil4W5tbbw5IXmS6x+1tiV9/WmZ1w==";
        };
        _81vOR1tB = {
            "id" = "81vOR1tB";
            "file" = "footprint-particles-0.jar";
            "hash" = "sha512-H4X0qdihKH3Raq+fTM2WX06J8cClr1OwoHhzrolYyvqFnpSOBxSVkkTMbTjzwGHRjaNCH6KETsdmfVJXlsCaXg==";
        };
        _p5NuyvJ7 = {
            "id" = "p5NuyvJ7";
            "file" = "Footprint Particles Datapack.zip";
            "hash" = "sha512-T5SXriFHkdNCyN1kFJ7N5bA62cdgLFthi3VfnHBpeKJpI9kGzV+HxQ6sjngqGlNEI+NUK66336mPM3trtg+hSg==";
        };
        _2kCUfqZ0 = {
            "id" = "2kCUfqZ0";
            "file" = "footprint-particles-1.jar";
            "hash" = "sha512-EYitZsV+1zvW+NBtekysc2QVXZ83Hss9KMdBr6KOqL2TkH3kXni9pIFkxzGZPdU3WSPN8hIvUWAA9SKUQshnkA==";
        };
        _qGbGQ1Lk = {
            "id" = "qGbGQ1Lk";
            "file" = "Footprint Particles Datapack.zip";
            "hash" = "sha512-wl8bR+VUgsDOs84qLVW5pYrqmx/WnDsr58i3mMrzDTAy/kaEM/mfVMonrG1EArZeVWKj4pdrwknhd53pKe9slg==";
        };
        _ehdqLTbZ = {
            "id" = "ehdqLTbZ";
            "file" = "footprint-particles-2.jar";
            "hash" = "sha512-Vys9ONInX+dk2w0K4R/K1u/wd4x8hbqGwVKlOkWzfJSjoo2HSht7JXWJsWsXjodZV7GA0Dh3RF0y5mYIkPUVpQ==";
        };
        _UokRNq2i = {
            "id" = "UokRNq2i";
            "file" = "Footprint Particles Datapack.zip";
            "hash" = "sha512-J0xb28HJc/N4+wJQB38GXIgOLm/BiGDHcRFzVGwhviNFdpYt+iQCD6nousf7VeWS8p5YIqQYvRed41sgVkfpBQ==";
        };
        _nmPsHkst = {
            "id" = "nmPsHkst";
            "file" = "footprint-particles-3.jar";
            "hash" = "sha512-45pMFlL9UQ2tlzP/PO88igsGKTTO6h3GChiI7Ix0MAimt2PJSB2htS+O+yhRCpuSZl5zcht6mKTRbqTBa3+YTA==";
        };
        _wX4anWhe = {
            "id" = "wX4anWhe";
            "file" = "Footprint Particles Datapack v1.4.zip";
            "hash" = "sha512-wjG+Z5DIRz3YzJtBAh83o75Nip6eJK/4QEksk+9ixM2iTNxZwuobT3XBhU98RUkzvqjpDTrfyt1RSzkjVbnFZA==";
        };
        _HaUBQwqu = {
            "id" = "HaUBQwqu";
            "file" = "footprint-particles-5.jar";
            "hash" = "sha512-hPdnsYKzAFiVOjJygJrVrOCL3CfoDqlYDA4NDkHHx+Q+4XwnDo7BFHUGJzvJNTRZlaEN9XamUpf0KHLXIAFvgg==";
        };
        _ksiC2X7Q = {
            "id" = "ksiC2X7Q";
            "file" = "Footprint Particles Datapack v1.5.zip";
            "hash" = "sha512-uozJTuORcgQ0awntYzO30melo30fS3y+vyq79AotiS7NMjPkdZxAPp6G6/Sss11b54RtZ1v9HGdnsFEJ/D6imQ==";
        };
        _EEzp6N5o = {
            "id" = "EEzp6N5o";
            "file" = "footprint-particles-6.jar";
            "hash" = "sha512-cj6AbdZ2HVhHPvjUmWrjaA92w6ckVYp8VTYXvPKEz94sOPEBz+6ZuBYPHJLShSWDCgSXZpRH1cvMu5vzyYpgCQ==";
        };
    in {
        "6GwIyC7a" = _6GwIyC7a;
        "81vOR1tB" = _81vOR1tB;
        "p5NuyvJ7" = _p5NuyvJ7;
        "2kCUfqZ0" = _2kCUfqZ0;
        "qGbGQ1Lk" = _qGbGQ1Lk;
        "ehdqLTbZ" = _ehdqLTbZ;
        "UokRNq2i" = _UokRNq2i;
        "nmPsHkst" = _nmPsHkst;
        "wX4anWhe" = _wX4anWhe;
        "HaUBQwqu" = _HaUBQwqu;
        "ksiC2X7Q" = _ksiC2X7Q;
        "EEzp6N5o" = _EEzp6N5o;
        "datapack-1.19.4" = _UokRNq2i;
        "datapack-1.20" = _UokRNq2i;
        "datapack-1.20.1" = _UokRNq2i;
        "datapack-1.20.2" = _UokRNq2i;
        "datapack-1.20.5" = _wX4anWhe;
        "datapack-1.21" = _ksiC2X7Q;
        "fabric-1.19.4" = _nmPsHkst;
        "fabric-1.20" = _nmPsHkst;
        "fabric-1.20.1" = _nmPsHkst;
        "fabric-1.20.2" = _nmPsHkst;
        "fabric-1.20.5" = _HaUBQwqu;
        "fabric-1.21" = _EEzp6N5o;
        "forge-1.19.4" = _nmPsHkst;
        "forge-1.20" = _nmPsHkst;
        "forge-1.20.1" = _nmPsHkst;
        "forge-1.20.2" = _nmPsHkst;
        "forge-1.20.5" = _HaUBQwqu;
        "forge-1.21" = _EEzp6N5o;
        "quilt-1.19.4" = _nmPsHkst;
        "quilt-1.20" = _nmPsHkst;
        "quilt-1.20.1" = _nmPsHkst;
        "quilt-1.20.2" = _nmPsHkst;
        "quilt-1.20.5" = _HaUBQwqu;
        "quilt-1.21" = _EEzp6N5o;
        "default" = _EEzp6N5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "footprint-particles";
            id = "iXruOT6m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}