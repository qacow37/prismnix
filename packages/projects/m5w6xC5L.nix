{lib, callPackage, ...}:
let
    versions = (let
        _jbdwHIbk = {
            "id" = "jbdwHIbk";
            "file" = "HephaesTools 1.2 (1.20) datapack + resourcepack.zip";
            "hash" = "sha512-+o+wMzUwGRbL5axRgnFf2cvGS5GImmyRjAtQ0JR8ivM/dWiPW+R/vfljuTKHD6Cd4lHYuk7+N2rRbBeiaB177g==";
        };
        _1b2vf3zt = {
            "id" = "1b2vf3zt";
            "file" = "HephaesTools v1.3 (1.20+).zip";
            "hash" = "sha512-4jJIADMDBj3qKqHrt2MaCniYPI3z55enSZnosHni0M0HkoJl5BWeNTZlnjVZD141IxSNjknAYYDScZ4Eo10MyA==";
        };
        _IIE5EnHs = {
            "id" = "IIE5EnHs";
            "file" = "hephaestools-1.3.jar";
            "hash" = "sha512-vXWpJuvUGdTDUQd/YhcXpXYGlndcCHN5k09W49425YkzJXw/hVvAFsioIElythvVEGAdjsWr13R31x6NJaWM+w==";
        };
        _ZlqizhkS = {
            "id" = "ZlqizhkS";
            "file" = "HephaesTools v1.4.zip";
            "hash" = "sha512-6DawvwiJsNVrvjR+bDuKcg43ilfHwdi0pwiw3nBPPqIvcc2vPVAH5mP9uTPElB1ODGvBCFDaxzvhb8fSZkPVuA==";
        };
        _L6dIFQAa = {
            "id" = "L6dIFQAa";
            "file" = "hephaestools-1.4.jar";
            "hash" = "sha512-jfLpyswcouBLT74y2SVoJKqrZv+T0BaLTjkncJbJ9Jwsep4fQ6ZpvB2VTb3SQYb8Y/ehAlOAVU/Sbdhk5Ve8Fg==";
        };
        _De7OuAlG = {
            "id" = "De7OuAlG";
            "file" = "HephaesTools v1.41.zip";
            "hash" = "sha512-VVuk3qZYQ2QYJyWxjJH/fyEkQ/j0YLUHBiMsXo0kSOKuP0Bb4tbq4hIReMlT0KobxjdVR42MxhNFd6uwUh5VVA==";
        };
        _1A327GTK = {
            "id" = "1A327GTK";
            "file" = "hephaestools-1.41.jar";
            "hash" = "sha512-AbrLjPWcsEFJxZprhcBskw0jaSMNnhxff6X4qsqemYNYzcEylprbNqMoRlqLbfZlVFqZ76rvBFuQZ0xA9s/OIQ==";
        };
    in {
        "jbdwHIbk" = _jbdwHIbk;
        "1b2vf3zt" = _1b2vf3zt;
        "IIE5EnHs" = _IIE5EnHs;
        "ZlqizhkS" = _ZlqizhkS;
        "L6dIFQAa" = _L6dIFQAa;
        "De7OuAlG" = _De7OuAlG;
        "1A327GTK" = _1A327GTK;
        "datapack-1.20" = _1b2vf3zt;
        "datapack-1.20.1" = _1b2vf3zt;
        "datapack-1.20.2" = _ZlqizhkS;
        "datapack-1.20.3" = _De7OuAlG;
        "datapack-1.20.4" = _De7OuAlG;
        "fabric-1.20" = _IIE5EnHs;
        "fabric-1.20.1" = _IIE5EnHs;
        "fabric-1.20.2" = _L6dIFQAa;
        "fabric-1.20.3" = _1A327GTK;
        "fabric-1.20.4" = _1A327GTK;
        "forge-1.20" = _IIE5EnHs;
        "forge-1.20.1" = _IIE5EnHs;
        "forge-1.20.2" = _L6dIFQAa;
        "forge-1.20.3" = _1A327GTK;
        "forge-1.20.4" = _1A327GTK;
        "quilt-1.20" = _IIE5EnHs;
        "quilt-1.20.1" = _IIE5EnHs;
        "quilt-1.20.2" = _L6dIFQAa;
        "quilt-1.20.3" = _1A327GTK;
        "quilt-1.20.4" = _1A327GTK;
        "default" = _1A327GTK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hephaestools";
            id = "m5w6xC5L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}