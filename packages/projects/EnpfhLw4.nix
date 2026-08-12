{lib, callPackage, ...}:
let
    versions = (let
        _o1y6Gd3E = {
            "id" = "o1y6Gd3E";
            "file" = "auto-plant-crops-1.0.8.jar";
            "hash" = "sha512-9t5HKmOnHQQcpn4Vf83lWcHt263XpVclcYEwx6a0zpOl2JrrJwAE7aLOBE35R4cDfgE8HFd0L+zS3LMkIoEKcw==";
        };
        _N53HCe11 = {
            "id" = "N53HCe11";
            "file" = "auto-plant-crops-1.0.9.jar";
            "hash" = "sha512-YmdxBIqEf6Bsekc/kMhVjplW8l4gXAlq+/uwLV6lfn0gRQMgvVIalAGpvG26iHlTw330txFQlW3n70siNpClhg==";
        };
        _kM5fwFWA = {
            "id" = "kM5fwFWA";
            "file" = "auto-plant-crops-1.0.9c.jar";
            "hash" = "sha512-nNpAKnB1JyfLqUBbuLESdaJMiZpkWJf2IXtoOXdVjvbIze0AsQEHjeaNOM/U0+KDgbhHcxVK/eusuVq/v+ALLQ==";
        };
        _XkUFZadA = {
            "id" = "XkUFZadA";
            "file" = "auto-plant-crops-1.1.0.jar";
            "hash" = "sha512-5EPKMs1FPXS513BwC4SQ6jGHiUkDLtOZNuaYAc7C8XeIic2J23qXquay7omJSUS1k+aDc913WUvsrLupQ96/nQ==";
        };
        _CavC0Mqe = {
            "id" = "CavC0Mqe";
            "file" = "auto-plant-crops-1.1.1.jar";
            "hash" = "sha512-xtfotgvtNQTJTpF+Rrozf0IqwN8MN+3hMw1v0EMb46RQC8/fiwQWv0g+AKa7nA10NqhqfPbAozkP2ZpWd12eOA==";
        };
        _NFUhY3L4 = {
            "id" = "NFUhY3L4";
            "file" = "auto-plant-crops-1.1.2.jar";
            "hash" = "sha512-SXp3WvPvrCJpETelMZbz2KWiAANuPNsVgiyNyhemzaWR/q65NL3lekAKY7N9dAU2iQ9Vsxm4bUEFisbNhiWBqw==";
        };
        _RWE4UpcB = {
            "id" = "RWE4UpcB";
            "file" = "auto-plant-crops-1.1.3.jar";
            "hash" = "sha512-tAhk0ykL0o1eS82OAvlF1cDkfuv6G3LO3Vsyy09pk5ZHXziqIiPafGIcibq6AG/HN4kllQ+5e4btJ1IUGdIGDg==";
        };
        _tHmlfDAk = {
            "id" = "tHmlfDAk";
            "file" = "auto-plant-crops-1.1.4.jar";
            "hash" = "sha512-+23gzF0bSf5lojgXa9x+Sk2fPNbqxYupZ3AWKjoKuHtBDqBbQX/egScQ+xB6yWLObxyvSJWvQK7KjtRlXlaEQA==";
        };
        _o8jhaxh4 = {
            "id" = "o8jhaxh4";
            "file" = "auto-plant-crops-1.1.5.jar";
            "hash" = "sha512-RK9AkcyI4N4jTn2qUCin9oXBmxUU9hGAqAJe0wI6t5k8OgpGJo93cP9QW2ZjgdRM1jiiVQODuwe9fTGAMqfNjA==";
        };
        _fstKFg2E = {
            "id" = "fstKFg2E";
            "file" = "auto-plant-crops-1.1.6.jar";
            "hash" = "sha512-Z3HtoKsD9nQX3eX7sapWedjMXZFRyc4BFI0yQCKlbpXk676qWHbAq7VmO8F1k27iiwZHY6uiZbiK+pob7liCug==";
        };
        _UM94lXdf = {
            "id" = "UM94lXdf";
            "file" = "auto-plant-crops-1.1.7.jar";
            "hash" = "sha512-U/qrdUTkbqhnba82rjAcarQpAmTmZxL0WBOg3lfGFLThbmWyxAiF/HjEE7wVEnPWYaOoFrAcqQHZseUYzNHhYw==";
        };
        _Q4Lj4j9N = {
            "id" = "Q4Lj4j9N";
            "file" = "auto-plant-crops-1.1.8.jar";
            "hash" = "sha512-S1i50p6E/AkbJgiRXwnwGWfKGN2ZC/m0vJTH/JD0YmpH2qyLo4GOhGYgJ3d9i6VUVPW4chfOyTt0GuJtn2N/Ng==";
        };
        _LpRCmZ89 = {
            "id" = "LpRCmZ89";
            "file" = "auto-plant-crops-1.1.9.jar";
            "hash" = "sha512-4DPj82RJV+Bged4Y32LANwic0rtCjx5JNZofy3o31L+MkzU128O4xxt8psjYi1MR6F5Ge3LEj1WjSiwKAPoMDQ==";
        };
        _Iq94LEB8 = {
            "id" = "Iq94LEB8";
            "file" = "auto-plant-crops-1.2.jar";
            "hash" = "sha512-lcRMv371DBhX0WbDbOQciaHdyiHXWpg0w7oDwKFP1ZPTu5zmSNJhIyABGOU2ef1b/tkqx1BoojeWUO778mqvHA==";
        };
        _Zv8JtIqN = {
            "id" = "Zv8JtIqN";
            "file" = "auto-plant-crops-1.3.jar";
            "hash" = "sha512-X6xTUymxH7H9ysL7AgcgEOZWDEmYyWv3z0tkvxJNHHGp8Ko5bZQi8vo5uD5EcAntGLgrQTLWwJxfTJ41RqdfnQ==";
        };
        _ZtUWxuJm = {
            "id" = "ZtUWxuJm";
            "file" = "auto-plant-crops-1.3.1.jar";
            "hash" = "sha512-TcUFZbcleOJQt3XHuwVkk8trjN9fHLSp0NSuQQMeVcrmSm83vJ1/KO+0xw2unXbbvNxG6VYi7zKT40eJq6EswQ==";
        };
        _BNZuGjOY = {
            "id" = "BNZuGjOY";
            "file" = "auto-plant-crops-1.4.jar";
            "hash" = "sha512-bhvYYFQpMnP6uBQgDACdWzaJiJnvxBUcjpYrA0CCx2+HGaxuGHr4s2CEIfGSrmYzelJPQMQBXRFa+TKi4eVYnQ==";
        };
        _zHYclcOu = {
            "id" = "zHYclcOu";
            "file" = "auto-plant-crop-1.4.1.jar";
            "hash" = "sha512-dDBBh0W6uUmsCBaA4eDkJz++Ggs4TsQ/y0ZuPW8AlTFINYJ9Ok6HVNwHf38S4yfILt92bYhjy5f5ANv8DDbjyA==";
        };
    in {
        "o1y6Gd3E" = _o1y6Gd3E;
        "N53HCe11" = _N53HCe11;
        "kM5fwFWA" = _kM5fwFWA;
        "XkUFZadA" = _XkUFZadA;
        "CavC0Mqe" = _CavC0Mqe;
        "NFUhY3L4" = _NFUhY3L4;
        "RWE4UpcB" = _RWE4UpcB;
        "tHmlfDAk" = _tHmlfDAk;
        "o8jhaxh4" = _o8jhaxh4;
        "fstKFg2E" = _fstKFg2E;
        "UM94lXdf" = _UM94lXdf;
        "Q4Lj4j9N" = _Q4Lj4j9N;
        "LpRCmZ89" = _LpRCmZ89;
        "Iq94LEB8" = _Iq94LEB8;
        "Zv8JtIqN" = _Zv8JtIqN;
        "ZtUWxuJm" = _ZtUWxuJm;
        "BNZuGjOY" = _BNZuGjOY;
        "zHYclcOu" = _zHYclcOu;
        "fabric-1.19" = _zHYclcOu;
        "fabric-1.19.1" = _zHYclcOu;
        "fabric-1.19.2" = _zHYclcOu;
        "fabric-1.19.3" = _zHYclcOu;
        "fabric-1.19.4" = _zHYclcOu;
        "fabric-1.20" = _zHYclcOu;
        "fabric-1.20.1" = _zHYclcOu;
        "fabric-1.20.2" = _zHYclcOu;
        "fabric-1.20.3" = _zHYclcOu;
        "fabric-1.20.4" = _zHYclcOu;
        "fabric-1.20.5" = _zHYclcOu;
        "fabric-1.20.6" = _zHYclcOu;
        "fabric-1.21" = _zHYclcOu;
        "fabric-1.21.1" = _zHYclcOu;
        "fabric-1.21.2" = _zHYclcOu;
        "fabric-1.21.3" = _zHYclcOu;
        "fabric-1.21.4" = _zHYclcOu;
        "fabric-1.21.5" = _zHYclcOu;
        "fabric-1.21.6" = _zHYclcOu;
        "fabric-1.21.7" = _zHYclcOu;
        "fabric-1.21.8" = _zHYclcOu;
        "fabric-1.21.9" = _zHYclcOu;
        "fabric-1.21.10" = _zHYclcOu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-plant-crops";
            id = "EnpfhLw4";
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
in callPackage fn {version="zHYclcOu";}