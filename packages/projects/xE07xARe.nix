{lib, callPackage, ...}:
let
    versions = (let
        _cN4TLOTn = {
            "id" = "cN4TLOTn";
            "file" = "Lankasters_nether-0.2.1.jar";
            "hash" = "sha512-KKLd5A82kDv74ZJbw4LKvh2NI3lrScvG9HHnpgNj36nByLQ81t9DMaYHDQT2Fl7zfxyx+e09G5zO0eEj0CnGRQ==";
        };
        _9b9sbpr0 = {
            "id" = "9b9sbpr0";
            "file" = "Lankasters_nether-0.2.1.zip";
            "hash" = "sha512-1PcRR1uCQl2KGG5X7DnVkJd1uQrRwCPwi2ZOzmq//K8ctDmSgGQvaOs5Kbp116A6Esnmaeez7n1jjrhaVFfZHw==";
        };
        _52HSRLn3 = {
            "id" = "52HSRLn3";
            "file" = "Lankasters_nether-0.3_beta.zip";
            "hash" = "sha512-ROn9vMXfFyCrlHlM14V10jPoAWIcbYAKCq/xqR5rWheO//pAZq/XxaRO44RYqitbggaiYPvZtZavsljeYkDEqw==";
        };
        _FWwZVxN9 = {
            "id" = "FWwZVxN9";
            "file" = "lankasters-nether-0.3.0.jar";
            "hash" = "sha512-YEWrP9cRdhsETrQ+jFSrl+tJ2nx4tecYqwVRKP2LuJ2RmZz8Cluv/duxm7jI7ZKibiy8YwK2ttmSe4f81rgvCw==";
        };
        _n1uCUvnJ = {
            "id" = "n1uCUvnJ";
            "file" = "Lankasters_Nether-1.0.0.zip";
            "hash" = "sha512-vWR1LsFmtRVYSP3v5kg1+SUPcOyqPv+x6el25C4+vhV0M7TCrmMBmFkp9z6GZmVVc7ovFgOjiGFMtaLq1Q2LXg==";
        };
        _GKQaQHHy = {
            "id" = "GKQaQHHy";
            "file" = "lankasters-nether-1.0.0.jar";
            "hash" = "sha512-Hycaa0SyIbaJ8V5GIg429unQ8cq1RJssmFAnfFAxUJU7OjrXSj07pp/u0DCpL8yJkEhMPOPouwjNmqVqyK4JSw==";
        };
        _fRNxafjX = {
            "id" = "fRNxafjX";
            "file" = "Lankasters_Nether-1.1.0.zip";
            "hash" = "sha512-e2d9RGdP/CFAe/lrohZ/VSJqqoOHsvETBv4U7XbKuwt7AowwAvWxluUZK0CIlWPGGZHhn306jjIkZhqFHfD/xQ==";
        };
        _DjWhcX6S = {
            "id" = "DjWhcX6S";
            "file" = "lankasters-nether-1.1.0.jar";
            "hash" = "sha512-/6CJQKxK4wjU5skVMffZJSylINCmdZs5gCMs80Y4weqsyHV9KYTHklcByf7Uw2pIaKLCczwwtWr4q+KNMdlenw==";
        };
        _ZBlQfifM = {
            "id" = "ZBlQfifM";
            "file" = "Lankasters_Nether-1.1.0-1.20.5.zip";
            "hash" = "sha512-jjwZeUMt9F3Uohdw9MfuGuaCQd+44X+iEe2Uq5QUgQFkDAofz0s9Xcspl1EEeWw2mzYvMn5rVZoBSfNGdpx/Uw==";
        };
        _fsjGi1oa = {
            "id" = "fsjGi1oa";
            "file" = "lankasters-nether-1.1.0.jar";
            "hash" = "sha512-CHOQTK7y/HZJYY0KN+sx14RRfafDh87FihksSjR+xXin0LjSYwaWCOC27eW5v5p83m4qkIo5jf/wI1/HAwAEYw==";
        };
    in {
        "cN4TLOTn" = _cN4TLOTn;
        "9b9sbpr0" = _9b9sbpr0;
        "52HSRLn3" = _52HSRLn3;
        "FWwZVxN9" = _FWwZVxN9;
        "n1uCUvnJ" = _n1uCUvnJ;
        "GKQaQHHy" = _GKQaQHHy;
        "fRNxafjX" = _fRNxafjX;
        "DjWhcX6S" = _DjWhcX6S;
        "ZBlQfifM" = _ZBlQfifM;
        "fsjGi1oa" = _fsjGi1oa;
        "fabric-1.20" = _DjWhcX6S;
        "fabric-1.20.1" = _DjWhcX6S;
        "fabric-1.20.2" = _DjWhcX6S;
        "fabric-1.20.3" = _DjWhcX6S;
        "fabric-1.20.4" = _DjWhcX6S;
        "fabric-1.20.5" = _fsjGi1oa;
        "fabric-1.20.6" = _fsjGi1oa;
        "forge-1.20" = _DjWhcX6S;
        "forge-1.20.1" = _DjWhcX6S;
        "forge-1.20.2" = _DjWhcX6S;
        "forge-1.20.3" = _DjWhcX6S;
        "forge-1.20.4" = _DjWhcX6S;
        "forge-1.20.5" = _fsjGi1oa;
        "forge-1.20.6" = _fsjGi1oa;
        "neoforge-1.20" = _DjWhcX6S;
        "neoforge-1.20.1" = _DjWhcX6S;
        "neoforge-1.20.2" = _DjWhcX6S;
        "neoforge-1.20.3" = _DjWhcX6S;
        "neoforge-1.20.4" = _DjWhcX6S;
        "neoforge-1.20.5" = _fsjGi1oa;
        "neoforge-1.20.6" = _fsjGi1oa;
        "quilt-1.20" = _DjWhcX6S;
        "quilt-1.20.1" = _DjWhcX6S;
        "quilt-1.20.2" = _DjWhcX6S;
        "quilt-1.20.3" = _DjWhcX6S;
        "quilt-1.20.4" = _DjWhcX6S;
        "quilt-1.20.5" = _fsjGi1oa;
        "quilt-1.20.6" = _fsjGi1oa;
        "datapack-1.20" = _fRNxafjX;
        "datapack-1.20.1" = _fRNxafjX;
        "datapack-1.20.2" = _fRNxafjX;
        "datapack-1.20.3" = _fRNxafjX;
        "datapack-1.20.4" = _fRNxafjX;
        "datapack-1.20.5" = _ZBlQfifM;
        "datapack-1.20.6" = _ZBlQfifM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lankasters-nether";
            id = "xE07xARe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fsjGi1oa";}