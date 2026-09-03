{lib, callPackage, ...}:
let
    versions = (let
        _WP7WVc4Y = {
            "id" = "WP7WVc4Y";
            "file" = "ducky-periphs-1.0.1.jar";
            "hash" = "sha512-/Q4jxkjRsinhb/l/1zKKEDABlTK0iVvcgP0RzR697IZvjTabXnF2y4n0g4cjm3D8m5UJ0TnRwVxAgrG/rqIDWw==";
        };
        _kLriBHpq = {
            "id" = "kLriBHpq";
            "file" = "ducky-periphs-1.0.2.jar";
            "hash" = "sha512-dU9Y2ga9L1hNXJ5IxZCf0WHgV0eAWdTlAKY9f+rtXgp7v3vn1uV69wnF+a8gXvDvCFFXf3xq5R08bRczn+IcjQ==";
        };
        _jn0Hek1z = {
            "id" = "jn0Hek1z";
            "file" = "ducky-periphs-[1.19.2]-1.1.2.jar";
            "hash" = "sha512-4bwk0Ier7bHyjRYeOvwT8J4g6C5pvlE2B8CMyUOJGVUGlR3CF3JAcftq/9PsLIhxArjTjBd6K/gaQMeELVSdjg==";
        };
        _zLIBWqzx = {
            "id" = "zLIBWqzx";
            "file" = "ducky-periphs-[1.19.2]-1.1.3.jar";
            "hash" = "sha512-ZXkBzJLAp5nJJ3E1cGKkItp6EdW08TmjhW6nVJ1JScx2IRa/FSyuZazIDzhXfEoqJiT58379c32aBsMLG/2XVg==";
        };
        _NGgfA1Qc = {
            "id" = "NGgfA1Qc";
            "file" = "ducky-periphs-[1.19.2]-1.1.4.jar";
            "hash" = "sha512-2YkeW1wQc841o2uzv6gmK7SkpuX/KCfJmo8KhbeOGeynVlL0UD8FwQ6syCi316lIzIQrhMwgWXuCGdUoKwWEIQ==";
        };
        _L9c5vAbC = {
            "id" = "L9c5vAbC";
            "file" = "ducky-periphs-1.19.2-1.1.5.jar";
            "hash" = "sha512-y41yKsO04ovvNLmdyNOHMdn7WmaJI0CetgaJpgjvdjs6WwkHiYokFgi8CGzNg2IAZZdbBcM8Y82YdRc3jMC7mQ==";
        };
        _2DA3ugF7 = {
            "id" = "2DA3ugF7";
            "file" = "duckyperiphs-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-T8ey4rAB+Ak+/KClsl94dkbwxjtseCryRdDkFYYA8QamezxiuHqFwA1DqFvoJAZM0Nqwfv02e9FZCXmeg6k8yQ==";
        };
        _Sq6esV1I = {
            "id" = "Sq6esV1I";
            "file" = "duckyperiphs-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-GwsiDXA/iN5F8hKl4+81oT20whYzIdMJuTjwLC6EZubj1Y/lDjaca8NrSoxFrRQQCgT1xqPpnNprc9HxbKsCvQ==";
        };
        _jeRYucbX = {
            "id" = "jeRYucbX";
            "file" = "duckyperiphs-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-d+OCqk8R1+ji52yPBzHyjcGNtv7VmagLvSA+dJ9fWR8j1iYnJb5ViyFgZi/6TdbAafRjwAHwOA7GMP7xklO5qw==";
        };
        _4XX6YovX = {
            "id" = "4XX6YovX";
            "file" = "duckyperiphs-1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-bjMUMQgfAD+xq3rcP/TtYZwgGWh3nbQJH7yGhoqTikYTj7W2EmNznjE5Izpl1cYsmmxBncjEiMKQagZ/VIUphg==";
        };
        _uMMUhFKO = {
            "id" = "uMMUhFKO";
            "file" = "duckyperiphs-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-g3dkPTOV2KF19CLUUdmnK32U2Ey71ai4OGI3xh81OLcSQamWgRVfYQOHQE7lyRUbOUmdX6p6NxkxU/5qOtYbzg==";
        };
        _iW2GhE7M = {
            "id" = "iW2GhE7M";
            "file" = "duckyperiphs-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-jIvWhMco9jbUlC54uc/0xzBRgLrSKmHC+fxN5xWYnkeIQY+tSmIFOsnR8RiLUl9B1Ame501qRYWMDUkUu0DaHA==";
        };
        _Toa2HDOA = {
            "id" = "Toa2HDOA";
            "file" = "duckyperiphs-1.19.2-1.2.3-fabric.jar";
            "hash" = "sha512-QFIFZEs6WtC44cbO8FigPpBAlvUBqFXJA3GD7CtLj7VmGrXXeqM+nUgENs/cH5S1lIEF9paJ+dNjs2nHokm6CQ==";
        };
        _r9DcRCMO = {
            "id" = "r9DcRCMO";
            "file" = "duckyperiphs-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-kZKPsD1g8kT4rZ2OZLtGFEprXD+HWJpIw8FSn1o0TZ3bqxs0rQHbAzLhPYV+BcNr7EJpHqP1YipSSVsiuRQESg==";
        };
        _dQNeFyIc = {
            "id" = "dQNeFyIc";
            "file" = "duckyperiphs-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-HqOkVg7vOWUBUHzAyYUy8sZJWBWIkMws5cE5s/kXosZnb8Tt10IkVk1mp0OvMeWl2+xeWigsD9ypogMZrMA4jw==";
        };
        _DAB1R6CS = {
            "id" = "DAB1R6CS";
            "file" = "duckyperiphs-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-yfqikgCBndzrChmBWWHncfas2P18Lo7+XnzFu5wRVUM6bGtizuqrv4JQ+xZhHZGti6jJEAKA4EY5VUEsWOtHVw==";
        };
        _FYDI2Gut = {
            "id" = "FYDI2Gut";
            "file" = "duckyperiphs-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-2+/fRN7y2wdsH1OUrWJCflEdkm7RLkrfV7aD0v8aHl0KlaSpQnL0u6/bJMNz6xx9ujZJN5k/Mj05lmKdoLsKzQ==";
        };
        _5Aw7fKDT = {
            "id" = "5Aw7fKDT";
            "file" = "duckyperiphs-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-y+L5SITeGGfwUg1GlUI2Zi69T5A7u7cKoqb11qs4BSglmNcY62PShZg8Eff9qtFWxqExUniFYW0yRNf96/EpEw==";
        };
    in {
        "WP7WVc4Y" = _WP7WVc4Y;
        "kLriBHpq" = _kLriBHpq;
        "jn0Hek1z" = _jn0Hek1z;
        "zLIBWqzx" = _zLIBWqzx;
        "NGgfA1Qc" = _NGgfA1Qc;
        "L9c5vAbC" = _L9c5vAbC;
        "2DA3ugF7" = _2DA3ugF7;
        "Sq6esV1I" = _Sq6esV1I;
        "jeRYucbX" = _jeRYucbX;
        "4XX6YovX" = _4XX6YovX;
        "uMMUhFKO" = _uMMUhFKO;
        "iW2GhE7M" = _iW2GhE7M;
        "Toa2HDOA" = _Toa2HDOA;
        "r9DcRCMO" = _r9DcRCMO;
        "dQNeFyIc" = _dQNeFyIc;
        "DAB1R6CS" = _DAB1R6CS;
        "FYDI2Gut" = _FYDI2Gut;
        "5Aw7fKDT" = _5Aw7fKDT;
        "fabric-1.18.2" = _kLriBHpq;
        "fabric-1.18" = _kLriBHpq;
        "fabric-1.18.1" = _kLriBHpq;
        "fabric-1.19" = _NGgfA1Qc;
        "fabric-1.19.1" = _NGgfA1Qc;
        "fabric-1.19.2" = _Toa2HDOA;
        "fabric-1.20.1" = _FYDI2Gut;
        "forge-1.19.2" = _r9DcRCMO;
        "forge-1.20.1" = _5Aw7fKDT;
        "quilt-1.19.2" = _Toa2HDOA;
        "quilt-1.20.1" = _FYDI2Gut;
        "default" = _5Aw7fKDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ducky-periphs";
        id = "l2IpK3Ji";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}