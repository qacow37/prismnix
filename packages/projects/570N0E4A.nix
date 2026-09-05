{lib, callPackage, ...}:
let
    versions = (let
        _LyUv6dYl = {
            "id" = "LyUv6dYl";
            "file" = "PowerDrop-1.7.10-1.0.0.jar";
            "hash" = "sha512-fLQSkGn6cuAYp//mis8xDMxrE0Mx30DV1RVgeC1nYDu5yC82e0p2F9YT5pf8ONR73EPcJYRxM9XcjZdI21wLxg==";
        };
        _QZspOMUE = {
            "id" = "QZspOMUE";
            "file" = "PowerDrop-MC1.10.2-1.0.1.jar";
            "hash" = "sha512-paRYQg5bdMXwPOzYb5NvQ/6+SfaeOn4ALzv8KZWHak/d1LBeVvgx2TAbml4Zj4fvR4NmowqY1y0B9b+e5RcyUA==";
        };
        _PjGvkofP = {
            "id" = "PjGvkofP";
            "file" = "PowerDrop-MC1.12.2-1.1.2.jar";
            "hash" = "sha512-HUQWkOI/6x05RdmFKTHFjvE1mYnqB0dwIS430P6mCqrUJbwERxOskG4cBYw7FzxiAlvHzwt/VYEJhkMmW1Egjw==";
        };
        _Rm6OzCqj = {
            "id" = "Rm6OzCqj";
            "file" = "powerdrop-1.18.2-2.0.0.jar";
            "hash" = "sha512-SqoKWSbgZ7GXl5NAQy4qQbqrJWkbkqWw/7CSEfuldrO9uq56rYp+HShQnTAu2JX07Vh+DCy8hj7yI7lQHKiHeA==";
        };
        _bqpIbX1t = {
            "id" = "bqpIbX1t";
            "file" = "powerdrop-1.19.4-2.1.0.jar";
            "hash" = "sha512-rqoE6nucxuxDFfzYyWd7Myj41tXsgGs0O/j4OZ0IG8EqoXmdrbobS7mpFOEJEKX3hKCvUKIqltFBGPH9brN37Q==";
        };
        _BFZWfCqr = {
            "id" = "BFZWfCqr";
            "file" = "powerdrop-1.19.4-2.1.1.jar";
            "hash" = "sha512-nQ0N1dOZqfDnM2T4fNbZJRpeZ7+GWgpOajEZuTkyPMWxDoJdSJEAR8D1DdK8GMev2jfKRzJfcHgJVJmgn7HT8A==";
        };
        _RMAIEpd8 = {
            "id" = "RMAIEpd8";
            "file" = "powerdrop-1.20.1-2.2.0.jar";
            "hash" = "sha512-m1Qh+0/7GSrmtz51NAvq6nH4P8BaS8qEB4ZAM8xYlrECGDQTzuonidMJN3HC80ol87lPI8OPjjnJG7+ai2YqDw==";
        };
        _iO9fsIH7 = {
            "id" = "iO9fsIH7";
            "file" = "PowerDrop-MC1.12.2-1.1.3.jar";
            "hash" = "sha512-ubXkcYOsdvKoXAzXVujXHJI4FUiup0hkPaqQLYZW0pNNNbYmjnLjOAp3ZUv1Aww+2VKhHrr1DW3nxlMLcPLhCQ==";
        };
        _k13iPP0R = {
            "id" = "k13iPP0R";
            "file" = "powerdrop-1.18.2-2.0.1.jar";
            "hash" = "sha512-GsaTiy8yiNsLtMF5ZoxLagp0GyTVdRwAzGr+/aRsNzASIQoQI3lYYbe3XuepeZosgE+cCt8iLc/mCnbo5JYYvQ==";
        };
        _LNX2GzpL = {
            "id" = "LNX2GzpL";
            "file" = "powerdrop-1.19.4-2.1.2.jar";
            "hash" = "sha512-+EyBkUNoyoyxPCmNJOCLbdA8SoMwO0cR+iQGdOVXyFgxIrGYEauwIwyTva28gszrEr3hxjioKZ8JlGTUOjLulg==";
        };
        _YehU6ITI = {
            "id" = "YehU6ITI";
            "file" = "powerdrop-1.20.1-2.2.1.jar";
            "hash" = "sha512-6mblMiTaGB7mD1KuMAWmLtPX0NA5ddjC44IWvztKa4CAkYo8//XMdOeRVSDt7HRJMdxMtR/aoRV+OvNHl+TdXQ==";
        };
        _1LXJZ8bI = {
            "id" = "1LXJZ8bI";
            "file" = "powerdrop-1.19.2-2.1.2.jar";
            "hash" = "sha512-AdM745Yjhb3BQhzzHWq3CtNGPVRzf/Q9281Xq0OSFNW3lTac8zjLrCWFqvj1lyc3VKN488THgvjWVwKzkQ2ARw==";
        };
        _QmvKR2cj = {
            "id" = "QmvKR2cj";
            "file" = "powerdrop-1.16.5-2.0.1.jar";
            "hash" = "sha512-sZjjnhf+/PEmmjJbwGPBnuAN2a87ydma8ewK22fWIxfLGzeYoSsjaCxHeAjGUJdB24+iYq53rUfOiU6FIhE/lA==";
        };
    in {
        "LyUv6dYl" = _LyUv6dYl;
        "QZspOMUE" = _QZspOMUE;
        "PjGvkofP" = _PjGvkofP;
        "Rm6OzCqj" = _Rm6OzCqj;
        "bqpIbX1t" = _bqpIbX1t;
        "BFZWfCqr" = _BFZWfCqr;
        "RMAIEpd8" = _RMAIEpd8;
        "iO9fsIH7" = _iO9fsIH7;
        "k13iPP0R" = _k13iPP0R;
        "LNX2GzpL" = _LNX2GzpL;
        "YehU6ITI" = _YehU6ITI;
        "1LXJZ8bI" = _1LXJZ8bI;
        "QmvKR2cj" = _QmvKR2cj;
        "forge-1.7.10" = _LyUv6dYl;
        "forge-1.10.2" = _QZspOMUE;
        "forge-1.12.2" = _iO9fsIH7;
        "forge-1.18.2" = _k13iPP0R;
        "forge-1.19.4" = _1LXJZ8bI;
        "forge-1.20.1" = _1LXJZ8bI;
        "forge-1.19.2" = _1LXJZ8bI;
        "forge-1.19.3" = _1LXJZ8bI;
        "forge-1.20" = _1LXJZ8bI;
        "forge-1.16.5" = _QmvKR2cj;
        "pkg-1.7.10-1.0.0" = _LyUv6dYl;
        "pkg-1.10.2-1.0.1" = _QZspOMUE;
        "pkg-1.12.2-1.1.2" = _PjGvkofP;
        "pkg-1.18.2-2.0.0" = _Rm6OzCqj;
        "pkg-1.19.4-2.1.0" = _bqpIbX1t;
        "pkg-1.19.4-2.1.1" = _BFZWfCqr;
        "pkg-1.20.1-2.2.0" = _RMAIEpd8;
        "pkg-1.12.2-1.1.3" = _iO9fsIH7;
        "pkg-1.18.2-2.0.1" = _k13iPP0R;
        "pkg-1.19.4-2.1.2" = _LNX2GzpL;
        "pkg-1.20.1-2.2.1" = _YehU6ITI;
        "pkg-1.19.2-2.1.2" = _1LXJZ8bI;
        "pkg-1.16.5-2.0.1" = _QmvKR2cj;
        "default" = _QmvKR2cj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "power-drop";
        id = "570N0E4A";
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