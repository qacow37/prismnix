{lib, callPackage, ...}:
let
    versions = (let
        _fd7u3CLf = {
            "id" = "fd7u3CLf";
            "file" = "beta-nether-V1-1.18.2.jar";
            "hash" = "sha512-Lny8S4XaYnd/U5c+W718Mpozs3ZbWMNBJmOj0Uxvp0bEfXM11aMFGvhRrvBPtjtbqiXhM3VyWGlFoJvhA7hzqA==";
        };
        _mQJfZ4TU = {
            "id" = "mQJfZ4TU";
            "file" = "beta-nether-V1-1.16.5.jar";
            "hash" = "sha512-30B5o+V+z26M9gPS0mX9669FxR8m39c/w0OszbIEYLf4nfXyeQ5k2HETyp1jhNIUElNcIObPthWNqwt8+HaAOQ==";
        };
        _uPxbORy5 = {
            "id" = "uPxbORy5";
            "file" = "beta-nether-V1-1.18.jar";
            "hash" = "sha512-FcGIQUhPV6XODM4NBmj50qR8UFGoVHGE7NHGlSGPjBR2AZoz+TYRQOzKdjJ/SPaL4iiI7MLBXgFWj4+8amTa3A==";
        };
        _VY8m7JGC = {
            "id" = "VY8m7JGC";
            "file" = "beta-nether-V1-1.19.jar";
            "hash" = "sha512-3Waz16mrkawLD/9TNm4A5K5uAPwPD8SJlbD3XEh91TZeKvgyyYzoQT9MAYZhBXc9yyOeAfqiXQya0BOeJp7ZvA==";
        };
        _xXcq5psa = {
            "id" = "xXcq5psa";
            "file" = "beta-nether-V1-1.19.4.jar";
            "hash" = "sha512-IG4jrFEDUgKapnACgaWrqagJiXdNlPjBNFwoAQ/KQMFkyaytwVR5S6UkjdAdYSEULEnTXVpu3aEOVzBWtqapAg==";
        };
        _8bGwu6a3 = {
            "id" = "8bGwu6a3";
            "file" = "beta-nether-V1-1.20.jar";
            "hash" = "sha512-cV30Lux6xNrq+oOFiSMtl6STj+xzbzvx5jt2xLCMp6otxdZlZJiVQfSnNU2wlEqHIfBNTK4Z1y6TXBfeV1aQCw==";
        };
    in {
        "fd7u3CLf" = _fd7u3CLf;
        "mQJfZ4TU" = _mQJfZ4TU;
        "uPxbORy5" = _uPxbORy5;
        "VY8m7JGC" = _VY8m7JGC;
        "xXcq5psa" = _xXcq5psa;
        "8bGwu6a3" = _8bGwu6a3;
        "fabric-1.18.2" = _fd7u3CLf;
        "fabric-1.16.2" = _mQJfZ4TU;
        "fabric-1.16.3" = _mQJfZ4TU;
        "fabric-1.16.4" = _mQJfZ4TU;
        "fabric-1.16.5" = _mQJfZ4TU;
        "fabric-1.18" = _uPxbORy5;
        "fabric-1.18.1" = _uPxbORy5;
        "fabric-1.19" = _VY8m7JGC;
        "fabric-1.19.1" = _VY8m7JGC;
        "fabric-1.19.2" = _VY8m7JGC;
        "fabric-1.19.3" = _VY8m7JGC;
        "fabric-1.19.4" = _xXcq5psa;
        "fabric-1.20" = _8bGwu6a3;
        "fabric-1.20.1" = _8bGwu6a3;
        "fabric-1.20.2" = _8bGwu6a3;
        "fabric-1.20.3" = _8bGwu6a3;
        "fabric-1.20.4" = _8bGwu6a3;
        "fabric-1.20.5" = _8bGwu6a3;
        "fabric-1.20.6" = _8bGwu6a3;
        "fabric-1.21" = _8bGwu6a3;
        "fabric-1.21.1" = _8bGwu6a3;
        "forge-1.18.2" = _fd7u3CLf;
        "forge-1.16.2" = _mQJfZ4TU;
        "forge-1.16.3" = _mQJfZ4TU;
        "forge-1.16.4" = _mQJfZ4TU;
        "forge-1.16.5" = _mQJfZ4TU;
        "forge-1.18" = _uPxbORy5;
        "forge-1.18.1" = _uPxbORy5;
        "forge-1.19" = _VY8m7JGC;
        "forge-1.19.1" = _VY8m7JGC;
        "forge-1.19.2" = _VY8m7JGC;
        "forge-1.19.3" = _VY8m7JGC;
        "forge-1.19.4" = _xXcq5psa;
        "forge-1.20" = _8bGwu6a3;
        "forge-1.20.1" = _8bGwu6a3;
        "forge-1.20.2" = _8bGwu6a3;
        "forge-1.20.3" = _8bGwu6a3;
        "forge-1.20.4" = _8bGwu6a3;
        "forge-1.20.5" = _8bGwu6a3;
        "forge-1.20.6" = _8bGwu6a3;
        "forge-1.21" = _8bGwu6a3;
        "forge-1.21.1" = _8bGwu6a3;
        "quilt-1.18.2" = _fd7u3CLf;
        "quilt-1.16.2" = _mQJfZ4TU;
        "quilt-1.16.3" = _mQJfZ4TU;
        "quilt-1.16.4" = _mQJfZ4TU;
        "quilt-1.16.5" = _mQJfZ4TU;
        "quilt-1.18" = _uPxbORy5;
        "quilt-1.18.1" = _uPxbORy5;
        "quilt-1.19" = _VY8m7JGC;
        "quilt-1.19.1" = _VY8m7JGC;
        "quilt-1.19.2" = _VY8m7JGC;
        "quilt-1.19.3" = _VY8m7JGC;
        "quilt-1.19.4" = _xXcq5psa;
        "quilt-1.20" = _8bGwu6a3;
        "quilt-1.20.1" = _8bGwu6a3;
        "quilt-1.20.2" = _8bGwu6a3;
        "quilt-1.20.3" = _8bGwu6a3;
        "quilt-1.20.4" = _8bGwu6a3;
        "quilt-1.20.5" = _8bGwu6a3;
        "quilt-1.20.6" = _8bGwu6a3;
        "quilt-1.21" = _8bGwu6a3;
        "quilt-1.21.1" = _8bGwu6a3;
        "neoforge-1.20" = _8bGwu6a3;
        "neoforge-1.20.1" = _8bGwu6a3;
        "neoforge-1.20.2" = _8bGwu6a3;
        "neoforge-1.20.3" = _8bGwu6a3;
        "neoforge-1.20.4" = _8bGwu6a3;
        "neoforge-1.20.5" = _8bGwu6a3;
        "neoforge-1.20.6" = _8bGwu6a3;
        "neoforge-1.21" = _8bGwu6a3;
        "neoforge-1.21.1" = _8bGwu6a3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beta-nether-2.0";
            id = "5TlMAiY5";
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
in callPackage fn {version="8bGwu6a3";}