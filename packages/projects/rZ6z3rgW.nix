{lib, callPackage, ...}:
let
    versions = (let
        _3fhBL7hW = {
            "id" = "3fhBL7hW";
            "file" = "Infinite Infinity v1.zip";
            "hash" = "sha512-yr0IsRMyfd7VP/NF4cheRIJf/unntsSTwqQrKnbRtVvDPGtuwHjMI4/3s4EPEb73BAzDU9fiMCxvvQ+OltsDwg==";
        };
        _pSGg8oal = {
            "id" = "pSGg8oal";
            "file" = "infinite-infinity-1.jar";
            "hash" = "sha512-3lB4mWwWhDe9p4YYuRYTbznnClSGeLw45Jc/QnJsCbRgaQzopJCKClsx/Bei0k4WsCiA6aU3fOcgGLUXkRJtag==";
        };
        _CFY35gRe = {
            "id" = "CFY35gRe";
            "file" = "Infinite Infinity v1.1.zip";
            "hash" = "sha512-WWdD7/IOGKXtQtfuLJFtl36cWxneC//hx8AVqX2vvjtorF8YTZwvE5r+0HXyIQu4Ql2PumMc6r6b34y5x0r+6w==";
        };
        _aU5LTE11 = {
            "id" = "aU5LTE11";
            "file" = "infinite-infinity-1.1.jar";
            "hash" = "sha512-RCATJ4Un/7fiKfas6uFiXsrOhC17TmCusrPwGBK9/zQhuFB7PU7fV2dVRzFo5vXm7FMAj0xojb4DwMnWaWIXEg==";
        };
        _x5KgcZzr = {
            "id" = "x5KgcZzr";
            "file" = "Infinite Infinity v1.2.zip";
            "hash" = "sha512-25jaMBr0ow0MUFfGZs+sTv/vEuhbEsfMM+TfVGuMfbg0m751x/6tohnYuK/O7eN67v9AcT0/UT/edp7ErNkydQ==";
        };
        _GVNJDCnJ = {
            "id" = "GVNJDCnJ";
            "file" = "infinite-infinity-1.2.jar";
            "hash" = "sha512-5X7HaHBKdIXQB1m/Xzkf2Vsv1Y7Eq779+bCy1y/sdIllROaGlUEqJ08IaWYEdvOuHXbu0J0B/Rpu5ngZb0S30A==";
        };
        _Mc75mqUu = {
            "id" = "Mc75mqUu";
            "file" = "Infinite Infinity.zip";
            "hash" = "sha512-JGpE0GJdsURcOf0m9IZODMfYV3LE2zJsFRW6VOAFaHXOx+0nqdZDu/5JlUH/YW6lAUPBL+l1OdY+uMmmGcp3eA==";
        };
        _AY7cQoK3 = {
            "id" = "AY7cQoK3";
            "file" = "infinite-infinity-1.3.jar";
            "hash" = "sha512-nhE0XI+A0OocEVG2QQGzuZfvBfdQB0NXx7NZPlhaHCbZwqkUre/iTq4gazXHoZWb29BQWPvOXhvLCw7bU69EhA==";
        };
        _NbUaRyPw = {
            "id" = "NbUaRyPw";
            "file" = "Infinite Infinity.zip";
            "hash" = "sha512-fpbkQbAeoMGpUhDEVSaZ2XnYeHbwFicnV0l3jIXwPAKJ+QbxOpZrPyWaAclkhEc8MujtkZIYe9xOgFvUIvotOg==";
        };
        _JAVQ2Que = {
            "id" = "JAVQ2Que";
            "file" = "infinite-infinity-1.4.jar";
            "hash" = "sha512-guXsXn1mDfW689M3XTEOeY7xC1/cFMVRhSxSoqQm3Xvny02wHjTGm7dFoM+NwenpPJthloqC2UJAmGsYd4zmLA==";
        };
        _GVbO5Ow9 = {
            "id" = "GVbO5Ow9";
            "file" = "Infinite Infinity.zip";
            "hash" = "sha512-Nt7DYB+SNDhRu0bcour0BF3MbiK3nmRVXuKtCVVRCoG2z+hdq1wZDm5jbVW2+xFoF1dIhugO36fRJGVHJiyiZg==";
        };
        _dqfuKa5E = {
            "id" = "dqfuKa5E";
            "file" = "infinite-infinity-1.5.jar";
            "hash" = "sha512-yCl3qpOQQx8Xxkw2x5rACHt+GxnKJoA2Bc6vouORz4jukvE8PmStR6/uJECRWkGd5QNTtiPrVaadNF0PWgaabA==";
        };
        _ekp3wzUe = {
            "id" = "ekp3wzUe";
            "file" = "Infinite Infinity.zip";
            "hash" = "sha512-vJMQ/ab/9w9JMNFTfHXtp7/8YQUNAEW8njTXMV4Tq8BKx/G7rba8UUbpmkHuEUjwAgXkWJwJ99wHyu6vzQZ9sw==";
        };
        _41gmbKjA = {
            "id" = "41gmbKjA";
            "file" = "infinite-infinity-1.6.jar";
            "hash" = "sha512-flQPSLlzvoNmte/1yGPudsO3bv2LdNUxfkkvDw7gFq7VuewY1SLfPIWajL9KukWFhlbwIoAwceUm63ISygbx5w==";
        };
        _eoIqaKPQ = {
            "id" = "eoIqaKPQ";
            "file" = "Infinite Infinity.zip";
            "hash" = "sha512-LviQ9JMgepqHG1QNlOd2/qG73XBKitpdkmQq9rL46oi7WR9RBxwTQz26gF7wFdTlXI/cuk2Fhc02bbHvMiMClQ==";
        };
        _lld49b7U = {
            "id" = "lld49b7U";
            "file" = "infinite-infinity-1.7.jar";
            "hash" = "sha512-iprVxNUYjKFhIyHYZteTwOshMLNtAwN/u+TS6XMFIoqhw1Smt7vVHAxg9SBytS2tECudF16cNol4jbIeteGnsg==";
        };
    in {
        "3fhBL7hW" = _3fhBL7hW;
        "pSGg8oal" = _pSGg8oal;
        "CFY35gRe" = _CFY35gRe;
        "aU5LTE11" = _aU5LTE11;
        "x5KgcZzr" = _x5KgcZzr;
        "GVNJDCnJ" = _GVNJDCnJ;
        "Mc75mqUu" = _Mc75mqUu;
        "AY7cQoK3" = _AY7cQoK3;
        "NbUaRyPw" = _NbUaRyPw;
        "JAVQ2Que" = _JAVQ2Que;
        "GVbO5Ow9" = _GVbO5Ow9;
        "dqfuKa5E" = _dqfuKa5E;
        "ekp3wzUe" = _ekp3wzUe;
        "41gmbKjA" = _41gmbKjA;
        "eoIqaKPQ" = _eoIqaKPQ;
        "lld49b7U" = _lld49b7U;
        "datapack-1.21" = _x5KgcZzr;
        "datapack-1.21.1" = _x5KgcZzr;
        "datapack-1.21.5" = _NbUaRyPw;
        "datapack-1.21.8" = _GVbO5Ow9;
        "datapack-1.21.9" = _ekp3wzUe;
        "datapack-1.21.11" = _eoIqaKPQ;
        "fabric-1.21" = _GVNJDCnJ;
        "fabric-1.21.1" = _GVNJDCnJ;
        "fabric-1.21.5" = _JAVQ2Que;
        "fabric-1.21.8" = _dqfuKa5E;
        "fabric-1.21.9" = _41gmbKjA;
        "fabric-1.21.11" = _lld49b7U;
        "forge-1.21" = _GVNJDCnJ;
        "forge-1.21.1" = _GVNJDCnJ;
        "forge-1.21.5" = _JAVQ2Que;
        "forge-1.21.8" = _dqfuKa5E;
        "forge-1.21.9" = _41gmbKjA;
        "forge-1.21.11" = _lld49b7U;
        "quilt-1.21" = _GVNJDCnJ;
        "quilt-1.21.1" = _GVNJDCnJ;
        "quilt-1.21.5" = _JAVQ2Que;
        "quilt-1.21.8" = _dqfuKa5E;
        "quilt-1.21.9" = _41gmbKjA;
        "quilt-1.21.11" = _lld49b7U;
        "neoforge-1.21" = _GVNJDCnJ;
        "neoforge-1.21.1" = _GVNJDCnJ;
        "neoforge-1.21.5" = _JAVQ2Que;
        "neoforge-1.21.8" = _dqfuKa5E;
        "neoforge-1.21.9" = _41gmbKjA;
        "neoforge-1.21.11" = _lld49b7U;
        "pkg-1" = _3fhBL7hW;
        "pkg-1+mod" = _pSGg8oal;
        "pkg-1.1" = _CFY35gRe;
        "pkg-1.1+mod" = _aU5LTE11;
        "pkg-1.2" = _x5KgcZzr;
        "pkg-1.2+mod" = _GVNJDCnJ;
        "pkg-1.3" = _Mc75mqUu;
        "pkg-1.3+mod" = _AY7cQoK3;
        "pkg-1.4" = _NbUaRyPw;
        "pkg-1.4+mod" = _JAVQ2Que;
        "pkg-1.5" = _GVbO5Ow9;
        "pkg-1.5+mod" = _dqfuKa5E;
        "pkg-1.6" = _ekp3wzUe;
        "pkg-1.6+mod" = _41gmbKjA;
        "pkg-1.7" = _eoIqaKPQ;
        "pkg-1.7+mod" = _lld49b7U;
        "default" = _lld49b7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-infinity";
        id = "rZ6z3rgW";
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