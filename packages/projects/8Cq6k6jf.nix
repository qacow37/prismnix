{lib, callPackage, ...}:
let
    versions = (let
        _jUcGtU79 = {
            "id" = "jUcGtU79";
            "file" = "seethroughlava-1.3.jar";
            "hash" = "sha512-yGjUm63FLh5yveEKRPPQ1V1xzgZEC2W2rmVb2PkLNh2O8Ba24WV7XXn+E7xi3vewPtG+GVZ6YVV+VbkZAxRZWQ==";
        };
        _HVviLih6 = {
            "id" = "HVviLih6";
            "file" = "seethroughlava-2.3.jar";
            "hash" = "sha512-1BZ02oYGkVMmQkqaYNza1KsGL7m3+vD9s6xmoQeHO7z0TvX0979nPnZG29zmz92ZNFhQ19T7cx51cPx53TF5nw==";
        };
        _3VNk5kmn = {
            "id" = "3VNk5kmn";
            "file" = "seethroughlava-3.1-1.19.jar";
            "hash" = "sha512-sW0ilAsBbzW3XzLfhKFxbNhj3ngqA5epjZ3r232pTGJeyQ09WzglgLJX6zxqoZuUzc6hNSHlP5lrnxKCDOHrbg==";
        };
        _rXxcLi4c = {
            "id" = "rXxcLi4c";
            "file" = "seethroughlava-4.0-1.20.jar";
            "hash" = "sha512-NVGkCi+6I9GYa3JwXFlj9lUyRA6qJJ8jhIyi7LcNAEABtpVJ43rOh3Wfhm//uYvT+f7Cg5RXDDHns40QhXZVvg==";
        };
        _XIeVsCYF = {
            "id" = "XIeVsCYF";
            "file" = "seethroughlava-5.0-26.2-neoforge.jar";
            "hash" = "sha512-XIZOJL8zSM4edkEuzmy/Kz6NMOdo2zdsvsDrVdHHYF8NbvlqNi7/1XPjmvnzbWYwK740vJPKdajrVdkbdAoDqg==";
        };
        _cJVocnhL = {
            "id" = "cJVocnhL";
            "file" = "seethroughlava-5.0-26.2-fabric.jar";
            "hash" = "sha512-OEluG/olnNWrV2cN0WoZbKMouTNwD+YtooHfmlIG7wAi4fsZpi75EXC0jevzdJqBUIebf49Qbg32UlLBL29f4g==";
        };
    in {
        "jUcGtU79" = _jUcGtU79;
        "HVviLih6" = _HVviLih6;
        "3VNk5kmn" = _3VNk5kmn;
        "rXxcLi4c" = _rXxcLi4c;
        "XIeVsCYF" = _XIeVsCYF;
        "cJVocnhL" = _cJVocnhL;
        "fabric-1.16" = _jUcGtU79;
        "fabric-1.16.1" = _jUcGtU79;
        "fabric-1.16.2" = _jUcGtU79;
        "fabric-1.16.3" = _jUcGtU79;
        "fabric-1.16.4" = _jUcGtU79;
        "fabric-1.16.5" = _jUcGtU79;
        "fabric-1.18" = _HVviLih6;
        "fabric-1.18.1" = _HVviLih6;
        "fabric-1.18.2" = _HVviLih6;
        "fabric-1.19" = _3VNk5kmn;
        "fabric-1.19.1" = _3VNk5kmn;
        "fabric-1.19.2" = _3VNk5kmn;
        "fabric-1.19.3" = _3VNk5kmn;
        "fabric-1.19.4" = _3VNk5kmn;
        "fabric-1.20" = _rXxcLi4c;
        "fabric-1.20.1" = _rXxcLi4c;
        "fabric-26.2" = _cJVocnhL;
        "neoforge-26.2" = _XIeVsCYF;
        "default" = _cJVocnhL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "see-through-waterlava";
        id = "8Cq6k6jf";
        type = "mod";
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
in callPackage fn {}