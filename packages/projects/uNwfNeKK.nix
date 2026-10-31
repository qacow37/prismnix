{lib, callPackage, ...}:
let
    versions = (let
        _8btKKYQJ = {
            "id" = "8btKKYQJ";
            "file" = "hardcorecreative-fabric-0.19.0-1.0.0.jar";
            "hash" = "sha512-BTmYGHh2BtVBB7ocYK7xb66/cFO5Bpojq3FZOovra3d64LWQFWK6ybuyMryBw4SHFYpprOsv9dXcZBKUCNu4cA==";
        };
        _1pL88N8r = {
            "id" = "1pL88N8r";
            "file" = "hardcorecreative-1.0.0.jar";
            "hash" = "sha512-5LvAvzmydk+CkAAyttwdOvOqIVhOZX1R0VlHujwmRwnNT1RKoc7tUeI4zpvaZuHEE7B1kVmNQD5Ic8R9+XcoLg==";
        };
        _SkBcpOqj = {
            "id" = "SkBcpOqj";
            "file" = "hardcorecreative-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-j4cKb1NRsr8JtZnFgYL9cXJw5d8fPsnw/iR5SVeYhBPxdWb1YkPirPH1np+7M4LUYIWdF0DCjDodjI1DH1lF7g==";
        };
        _wc3wqFzh = {
            "id" = "wc3wqFzh";
            "file" = "hardcorecreative-fabric-26.2-4.3.0.jar";
            "hash" = "sha512-h2vOBY+X5y0O6mN7Cq7erxU++q+zj0fb5DiQDK7VXLyyFmLEhe3P6NaIlsFFxUVBc9aBz9f1wL7eRbEhezhehw==";
        };
        _giovtqeA = {
            "id" = "giovtqeA";
            "file" = "hardcorecreative-fabric-26.3-4.6.0.jar";
            "hash" = "sha512-g19tWx6TSBleLq86eV9/GhSzyMdqjE6ofgOXM0Z1IftLihlhEivh40G42/o6Lnvcgp7La2G5RsTe3EQ4VsVUew==";
        };
        _6btTNq1R = {
            "id" = "6btTNq1R";
            "file" = "hardcorecreative-fabric-26.3-4.9.1.jar";
            "hash" = "sha512-9n969bjsntJOPjTGQ+Fh+0NE9aAxJT+6L88q6S/4SIV64KFu6PG84zu8yckIW+6xDNJXAnPpr1MiugVeaaAMxg==";
        };
        _5EtPcXn8 = {
            "id" = "5EtPcXn8";
            "file" = "hardcorecreative-fabric-26.3-4.9.2.jar";
            "hash" = "sha512-3Ff6XJr5MP6J+8UkgBy9iM/3Dv70/ymFdEjB1Kx3QMi+3mNJZR6N9lSjXw/gKRRBBtGsbWifQT8GcMSISUDAdA==";
        };
    in {
        "8btKKYQJ" = _8btKKYQJ;
        "1pL88N8r" = _1pL88N8r;
        "SkBcpOqj" = _SkBcpOqj;
        "wc3wqFzh" = _wc3wqFzh;
        "giovtqeA" = _giovtqeA;
        "6btTNq1R" = _6btTNq1R;
        "5EtPcXn8" = _5EtPcXn8;
        "fabric-26.1.1" = _8btKKYQJ;
        "fabric-26.1.2" = _SkBcpOqj;
        "fabric-26.2" = _wc3wqFzh;
        "fabric-26.3" = _5EtPcXn8;
        "forge-26.1.1" = _1pL88N8r;
        "pkg-1.0.0" = _SkBcpOqj;
        "pkg-4.3.0" = _wc3wqFzh;
        "pkg-4.6.0" = _giovtqeA;
        "pkg-4.9.1" = _6btTNq1R;
        "pkg-4.9.2" = _5EtPcXn8;
        "default" = _5EtPcXn8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-in-hardcore";
        id = "uNwfNeKK";
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