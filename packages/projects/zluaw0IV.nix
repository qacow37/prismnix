{lib, callPackage, ...}:
let
    versions = (let
        _z5UanFxl = {
            "id" = "z5UanFxl";
            "file" = "foi1yscollectables-fabric-1.0.jar";
            "hash" = "sha512-g8yLUU09Q9fZyCsxxD4/YBYzYfhy3p3W6N15xrYaS6jaHH9GrQ6Zc4KQRkY2GrrvT8frldDkQwy8PbW2tl/vWg==";
        };
        _h5iMcfXP = {
            "id" = "h5iMcfXP";
            "file" = "foi1yscollectables-forge-1.0.jar";
            "hash" = "sha512-2r5DI73mpOiUhlZJzQ6HN4eztOjcUPp4xwIf1ZYnM9bukRdOd51B2lszsnmey2bK/NlFBg+GD5SjIal4j2+pqw==";
        };
        _H4RY1xsz = {
            "id" = "H4RY1xsz";
            "file" = "foi1yscollectables-forge-1.1.jar";
            "hash" = "sha512-ExqlK6D+EKB3IaAkwxb/jrdhFo+O4dBvtGHmplOrWebpdsvghpuB2ttGwI23ozFzd3GmqT/QRXLVmXmL6zNAXw==";
        };
        _q7ZS7TUS = {
            "id" = "q7ZS7TUS";
            "file" = "foi1yscollectables-fabric-1.1.jar";
            "hash" = "sha512-YzuUImlf+GuwsQ8XFU0LiP4BPqlb9Y2nlebKn3Xex+/GasTSd2j/Pf3bxiv4A234UGGE7h5FHtEjkQMctTwg8Q==";
        };
        _Fs6LmjQw = {
            "id" = "Fs6LmjQw";
            "file" = "foi1yscollectables-fabric-1.2.jar";
            "hash" = "sha512-tuiTWs/Rwdigz8JIqcPohSmL5/9TyqY2WQkygAOFlD48d/yTTybnU57kS1u0dn3xr9Xt+J/EnTfTpYrFwmzqXw==";
        };
        _aOiBimvh = {
            "id" = "aOiBimvh";
            "file" = "foi1yscollectables-forge-1.2.jar";
            "hash" = "sha512-e1R5RBf6nmPGUMdSeYC9CKHVc2GWdqGkXVYg/sPS+J/QGJ0BDKs0Z5A5pXUTVvXB1dnmXsWsN4iyZA7t1M3xkw==";
        };
        _Pk37P3h2 = {
            "id" = "Pk37P3h2";
            "file" = "foi1yscollectables-forge-1.3.jar";
            "hash" = "sha512-NrAoqSrS02kRSYNwS5RkqldwfUBRyOe5i4d0vO8KvYyGfTWz9VCuTe1u5T8NrJ8/Sp4hLUZAEmk4HMjwlN/2bw==";
        };
        _GNc8UKo0 = {
            "id" = "GNc8UKo0";
            "file" = "foi1yscollectables-fabric-1.3.jar";
            "hash" = "sha512-hfbi3KLA0lUN7QctGjrtoLEZtSEPSuhy0Q0vc8Doq6xx3j3WryBFjLlZQSVcPvPUc0tiwgLjyp8pXEKdGof5QQ==";
        };
        _2hkIvXsJ = {
            "id" = "2hkIvXsJ";
            "file" = "foi1yscollectables-forge-1.4.jar";
            "hash" = "sha512-TabUAvd9vjOi3VS1K3tEwCXmQk7ShLdx3FwgCaCwjedm2LjsKzkqgdGtaFW4KlW8wKvJivApJ2F+Y2eHjMcjVw==";
        };
        _PGlodV4d = {
            "id" = "PGlodV4d";
            "file" = "foi1yscollectables-fabric-1.4.jar";
            "hash" = "sha512-CGhjsMkGAZv+xctkdowTsL0vI38LJke7SGk7fquuE8Kk1+vL8H8YQSC+W4jl5L0jDfDu4ixZRfLHHZmRTMEjdQ==";
        };
        _jPecsCsi = {
            "id" = "jPecsCsi";
            "file" = "foi1yscollectables-forge-1.5.jar";
            "hash" = "sha512-cxEI3D5ftoKWdFnNLS6Vz7p5SkLTthAWBZvCcELomamoyheFybs6/vTZmwICNidJiAl7Az85jzgssp2SCaa+jQ==";
        };
        _dar0mMki = {
            "id" = "dar0mMki";
            "file" = "foi1yscollectables-fabric-1.5.jar";
            "hash" = "sha512-y3JB8djbFWVaeZtQUdpZe4dzbojh7zRrhSKQLHJ4MLSEE1qnilz9PlGPe556AZ/IPyCi5kDp7pjiivjeNPpf+Q==";
        };
        _1iqEgKOa = {
            "id" = "1iqEgKOa";
            "file" = "foi1yscollectables-forge-1.6.jar";
            "hash" = "sha512-u7aiF6VBlO50A8FPYaJ61xJpw4/UwmBh8UoVk5B6v9GUtd43oPsCLG7OeCFoOga9Q2c8eqcmq4UuMB1lOjmeVw==";
        };
        _6naRHMMg = {
            "id" = "6naRHMMg";
            "file" = "foi1yscollectables-fabric-1.6.jar";
            "hash" = "sha512-TidomMGgVo9DqJwjUNwBr3E9RrGi3pCry1ggCJYQg64cfln9Jc0Qy6/4ULiABMa/O1vYcIz4WB6SGaipfW1Lyg==";
        };
        _QdlzL77b = {
            "id" = "QdlzL77b";
            "file" = "foi1yscollectables-forge-1.7.jar";
            "hash" = "sha512-2c9H+SIu937lggjKVEUwD16SYNJcqvU4LR0FiptwjTaaQ2SfnaE8KWWBO4pdEwlDTPkM0BwXFod3EM7V6hJD8w==";
        };
        _TcIAQska = {
            "id" = "TcIAQska";
            "file" = "foi1yscollectables-fabric-1.7.jar";
            "hash" = "sha512-jgJZRE4ULgHF+X9ycIrN2FcGwGSeW1cZLN+lVkr5B7R1sonLBnujzD17TumsYK3ensl6gn52uT6GfnOkT1+9rA==";
        };
        _ytFXxXcd = {
            "id" = "ytFXxXcd";
            "file" = "foi1yscollectables-forge-1.8.jar";
            "hash" = "sha512-ejGhCL0kHWFDFuH3WgHC/VNEEv911yPsoj9YFpybZYBMOxH7IROP5i+y69U9GBYU5lPXBQEqfBlmiNXfF0XOMA==";
        };
        _iwzpXjST = {
            "id" = "iwzpXjST";
            "file" = "foi1yscollectables-fabric-1.8.jar";
            "hash" = "sha512-4JGlvYwl8fMR9Vcqx0U4Od1ZNCvErUZWAgIlWLwWYxSxRJU+vrQsCJl6YUV3sN4zbaN2iPYo6jhbhE3LmVK8fw==";
        };
        _cMQJqhQ6 = {
            "id" = "cMQJqhQ6";
            "file" = "foi1yscollectables-forge-1.9.jar";
            "hash" = "sha512-s1xwr1tk82Ij/olCMZfU8j1h5oNdId58QwPiklkXEAh6fpujq59nyo0/sFwZdfV2MhjKP0Afm3XBLnnHkyadpQ==";
        };
        _XTnoreJ0 = {
            "id" = "XTnoreJ0";
            "file" = "foi1yscollectables-fabric-1.9.jar";
            "hash" = "sha512-Aoexmzw2B7+2ozveO65+5nClaya1IMz+K6DUEMXfln/Cr7WdGx03Q6peG8QQz8G+xlx9QCCZom7H+YJMOZYiVw==";
        };
        _sjtchgXH = {
            "id" = "sjtchgXH";
            "file" = "foi1yscollectables-forge-2.0.jar";
            "hash" = "sha512-GrIV4a0wj83t0Pxy45jgNSHuApVdMimaOoJuOp0tk2mMqvrRAdyM6ja4L20VJ38KlrNQm+Ive0mtexHhCrB1cw==";
        };
        _hQedgm52 = {
            "id" = "hQedgm52";
            "file" = "foi1yscollectables-fabric-2.0.jar";
            "hash" = "sha512-1pqLhuEK8tfoEItBaK6hMlqVnfJyHHGlHMmEUC17tsTYUsFcEOr5TIxNb+7jUZ5pTmHtz+2EwvFtE2vb6DGxBQ==";
        };
        _7XqqCLwG = {
            "id" = "7XqqCLwG";
            "file" = "foi1yscollectables-forge-2.1.jar";
            "hash" = "sha512-QSWMO22bf7BRtuAfoPfCg0OXGZWfBk7RaD9qe/VsLLWx9uAA7PbN12XZqH7YU2DgoffvFZTlGLqcD055lvShrA==";
        };
        _FbQtgsrW = {
            "id" = "FbQtgsrW";
            "file" = "foi1yscollectables-fabric-2.1.jar";
            "hash" = "sha512-ExaixfIEkS1f/Y/mrVuBGQtRiO2VFhsQkmNuejkG0u/pzCZo+SbmZYPysJkB0fVfAHPxuECfk+Rdm1ASYsQ2YA==";
        };
    in {
        "z5UanFxl" = _z5UanFxl;
        "h5iMcfXP" = _h5iMcfXP;
        "H4RY1xsz" = _H4RY1xsz;
        "q7ZS7TUS" = _q7ZS7TUS;
        "Fs6LmjQw" = _Fs6LmjQw;
        "aOiBimvh" = _aOiBimvh;
        "Pk37P3h2" = _Pk37P3h2;
        "GNc8UKo0" = _GNc8UKo0;
        "2hkIvXsJ" = _2hkIvXsJ;
        "PGlodV4d" = _PGlodV4d;
        "jPecsCsi" = _jPecsCsi;
        "dar0mMki" = _dar0mMki;
        "1iqEgKOa" = _1iqEgKOa;
        "6naRHMMg" = _6naRHMMg;
        "QdlzL77b" = _QdlzL77b;
        "TcIAQska" = _TcIAQska;
        "ytFXxXcd" = _ytFXxXcd;
        "iwzpXjST" = _iwzpXjST;
        "cMQJqhQ6" = _cMQJqhQ6;
        "XTnoreJ0" = _XTnoreJ0;
        "sjtchgXH" = _sjtchgXH;
        "hQedgm52" = _hQedgm52;
        "7XqqCLwG" = _7XqqCLwG;
        "FbQtgsrW" = _FbQtgsrW;
        "fabric-1.20.1" = _FbQtgsrW;
        "forge-1.20.1" = _7XqqCLwG;
        "default" = _FbQtgsrW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foi1ys-superhero-collectables";
            id = "zluaw0IV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}