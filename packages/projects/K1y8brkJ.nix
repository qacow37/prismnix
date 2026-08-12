{lib, callPackage, ...}:
let
    versions = (let
        _iCQ8egVH = {
            "id" = "iCQ8egVH";
            "file" = "pv-addon-soundphysics-1.0.0.jar";
            "hash" = "sha512-ccKUECPuT4K6+jBwofxF26J6TyKyQO+oX2ny2WcNGPpZiRZ45fMXyi+AyB44k5aYalaxi+56402FU3Y2AtZ+Zw==";
        };
        _UNgY2UqF = {
            "id" = "UNgY2UqF";
            "file" = "pv-addon-soundphysics-1.0.1.jar";
            "hash" = "sha512-bloztqC7pDv13ucS9xClrYkzFA/icvWQqaiH0iRKQbsdQj9Ul3Mc0I7fSvwtGcvMGd2+RDj4RKLqKQAwBc0yBg==";
        };
        _E3AxqvF3 = {
            "id" = "E3AxqvF3";
            "file" = "pv-addon-soundphysics-1.1.0.jar";
            "hash" = "sha512-tHQbqcMLcdul1cbcgAANMOxVXrFf+X/MbkZCS7qMABLgLlf7nXDWTCawIsCs2WOKCwv4Fyfg5QfX2608DZKqCA==";
        };
        _3HOwb67X = {
            "id" = "3HOwb67X";
            "file" = "pv-addon-soundphysics-1.1.1.jar";
            "hash" = "sha512-kNXTMpAWH9tF8c9kp06MF6WWQsxtM7pn8+zqC3xCUCGU+U/ANSQYDOrZG4OBO9fRue32LZ0SFOp00DGIKUDK3A==";
        };
        _kmyhU2jp = {
            "id" = "kmyhU2jp";
            "file" = "pv-addon-soundphysics-1.1.2.jar";
            "hash" = "sha512-Z+kkF+WRr5TfAi6B4Yka9HZEXMUoMln+ZYbkldTYzBWEHNVZDZJvpVQGIlUk1NbF+HRuGd7aJFauxMTD8gK+Bw==";
        };
    in {
        "iCQ8egVH" = _iCQ8egVH;
        "UNgY2UqF" = _UNgY2UqF;
        "E3AxqvF3" = _E3AxqvF3;
        "3HOwb67X" = _3HOwb67X;
        "kmyhU2jp" = _kmyhU2jp;
        "fabric-1.19.2" = _kmyhU2jp;
        "fabric-1.19.3" = _kmyhU2jp;
        "fabric-1.19.4" = _kmyhU2jp;
        "fabric-1.20" = _kmyhU2jp;
        "fabric-1.20.1" = _kmyhU2jp;
        "fabric-1.20.2" = _kmyhU2jp;
        "fabric-1.20.3" = _kmyhU2jp;
        "fabric-1.20.4" = _kmyhU2jp;
        "fabric-1.20.5" = _kmyhU2jp;
        "fabric-1.20.6" = _kmyhU2jp;
        "fabric-1.21" = _kmyhU2jp;
        "fabric-1.16.5" = _kmyhU2jp;
        "fabric-1.17.1" = _kmyhU2jp;
        "fabric-1.18.2" = _kmyhU2jp;
        "fabric-1.21.1" = _kmyhU2jp;
        "fabric-1.21.2" = _kmyhU2jp;
        "fabric-1.21.3" = _kmyhU2jp;
        "fabric-1.21.4" = _kmyhU2jp;
        "fabric-1.21.5" = _kmyhU2jp;
        "fabric-1.21.6" = _kmyhU2jp;
        "fabric-1.21.7" = _kmyhU2jp;
        "fabric-1.21.8" = _kmyhU2jp;
        "fabric-1.21.9" = _kmyhU2jp;
        "fabric-1.21.10" = _kmyhU2jp;
        "fabric-1.21.11" = _kmyhU2jp;
        "fabric-26.1" = _kmyhU2jp;
        "fabric-26.1.1" = _kmyhU2jp;
        "fabric-26.1.2" = _kmyhU2jp;
        "fabric-26.2" = _kmyhU2jp;
        "forge-1.19.2" = _kmyhU2jp;
        "forge-1.19.3" = _kmyhU2jp;
        "forge-1.19.4" = _kmyhU2jp;
        "forge-1.20" = _kmyhU2jp;
        "forge-1.20.1" = _kmyhU2jp;
        "forge-1.20.2" = _kmyhU2jp;
        "forge-1.20.3" = _kmyhU2jp;
        "forge-1.20.4" = _kmyhU2jp;
        "forge-1.20.5" = _kmyhU2jp;
        "forge-1.20.6" = _kmyhU2jp;
        "forge-1.21" = _kmyhU2jp;
        "forge-1.16.5" = _kmyhU2jp;
        "forge-1.17.1" = _kmyhU2jp;
        "forge-1.18.2" = _kmyhU2jp;
        "forge-1.21.1" = _kmyhU2jp;
        "forge-1.21.2" = _kmyhU2jp;
        "forge-1.21.3" = _kmyhU2jp;
        "forge-1.21.4" = _kmyhU2jp;
        "forge-1.21.5" = _kmyhU2jp;
        "forge-1.21.6" = _kmyhU2jp;
        "forge-1.21.7" = _kmyhU2jp;
        "forge-1.21.8" = _kmyhU2jp;
        "forge-1.21.9" = _kmyhU2jp;
        "forge-1.21.10" = _kmyhU2jp;
        "forge-1.21.11" = _kmyhU2jp;
        "forge-26.1" = _kmyhU2jp;
        "forge-26.1.1" = _kmyhU2jp;
        "forge-26.1.2" = _kmyhU2jp;
        "forge-26.2" = _kmyhU2jp;
        "neoforge-1.16.5" = _kmyhU2jp;
        "neoforge-1.17.1" = _kmyhU2jp;
        "neoforge-1.18.2" = _kmyhU2jp;
        "neoforge-1.19.2" = _kmyhU2jp;
        "neoforge-1.19.3" = _kmyhU2jp;
        "neoforge-1.19.4" = _kmyhU2jp;
        "neoforge-1.20" = _kmyhU2jp;
        "neoforge-1.20.1" = _kmyhU2jp;
        "neoforge-1.20.2" = _kmyhU2jp;
        "neoforge-1.20.3" = _kmyhU2jp;
        "neoforge-1.20.4" = _kmyhU2jp;
        "neoforge-1.20.5" = _kmyhU2jp;
        "neoforge-1.20.6" = _kmyhU2jp;
        "neoforge-1.21" = _kmyhU2jp;
        "neoforge-1.21.1" = _kmyhU2jp;
        "neoforge-1.21.2" = _kmyhU2jp;
        "neoforge-1.21.3" = _kmyhU2jp;
        "neoforge-1.21.4" = _kmyhU2jp;
        "neoforge-1.21.5" = _kmyhU2jp;
        "neoforge-1.21.6" = _kmyhU2jp;
        "neoforge-1.21.7" = _kmyhU2jp;
        "neoforge-1.21.8" = _kmyhU2jp;
        "neoforge-1.21.9" = _kmyhU2jp;
        "neoforge-1.21.10" = _kmyhU2jp;
        "neoforge-1.21.11" = _kmyhU2jp;
        "neoforge-26.1" = _kmyhU2jp;
        "neoforge-26.1.1" = _kmyhU2jp;
        "neoforge-26.1.2" = _kmyhU2jp;
        "neoforge-26.2" = _kmyhU2jp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pv-addon-soundphysics";
            id = "K1y8brkJ";
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
in callPackage fn {version="kmyhU2jp";}