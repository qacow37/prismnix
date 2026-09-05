{lib, callPackage, ...}:
let
    versions = (let
        _uTHXrFel = {
            "id" = "uTHXrFel";
            "file" = "netherex-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-DzDJn2oAfSVACAZHPzRTYFNbiF3O+RDuLWjT/5Ry5ENCHr58OpBGfcfewDUacrniJ7rc+d1VEc4jxuOc7IqViw==";
        };
        _GwaZ6skG = {
            "id" = "GwaZ6skG";
            "file" = "netherex-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-BrwXJXYElwpRJ/sgDPN0MVi9JJmSxok4w64lmUZ5HonGtUJ1nm3cPulB0sbr0ghuUYbawp+Pnxdyo6e7cqVJbg==";
        };
        _6PqGBoED = {
            "id" = "6PqGBoED";
            "file" = "NetherEx-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-hLOc9ApcZqmgft71UbBXzKRzoOWepMZIdI4bvjpVk1ow6xNF1gsoqDw8NhlUwv0Gt6mAb9B1wMF0fUmdE1CzPQ==";
        };
        _p1jlCU7D = {
            "id" = "p1jlCU7D";
            "file" = "NetherEx-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-YCUvHY34QaDV3lJill5FG6egZgRQDNsrg6Wu+OjdoBRbIjbvvZT6IXHER+22munnwmlrarf7SQlN/WcKynZ7XA==";
        };
        _QZyukxUa = {
            "id" = "QZyukxUa";
            "file" = "NetherEx-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-0cU6YAOY3ckZSzAC3kWBM1xqffDbiYZl2BYfz/YwMYWidXv12tvTIo1+XTE8nCfcWFgZX3ofR3IgMklqczrEpA==";
        };
        _cW217pPx = {
            "id" = "cW217pPx";
            "file" = "NetherEx-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-mCgdwxoO/pfnfF2XWwofRZRYmZgH9dOFHxfAvDDaG9InhAly3PFnsUU2hpDyGhlRjAnOl72t09u+kKPaobSLLg==";
        };
        _X1u7hCBg = {
            "id" = "X1u7hCBg";
            "file" = "NetherEx-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-vRV+PFnQXge8JxJxmDd7Zaegcp7kLPYYbntKjqc6iQ6upzN3K1Mp5lMXSy1D60NN6/3+cRni3vTE0rqRN2ijWg==";
        };
        _Mx9uaYgZ = {
            "id" = "Mx9uaYgZ";
            "file" = "NetherEx-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-j22i+00CSKa7OewvlMjaiBfXDkXpin32Q8YdGmCvAsuZ1P/fd76EFeSXzsN5yilOS40Fq8UDjexa6dUFBKN1aw==";
        };
        _YNJb4f7v = {
            "id" = "YNJb4f7v";
            "file" = "NetherEx-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-3r2iSVsAtVrO2lzyTxDQGrIv5UA/V5i2OIHAnOunmGK2B9dcSkVsm8pbmee2ti2jCaBrIo98G5jE/tjBq1lHRQ==";
        };
        _uBOJuvQi = {
            "id" = "uBOJuvQi";
            "file" = "NetherEx-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-wm8ILlfvrabEeLZUI8J9JUKQ9u10JqtO7zCeLZ9h9p0Gouy/lgq5Tuk4K3XE82wgqDhZXD0Do91gCJkYuWLbBA==";
        };
        _Z3P7IFnB = {
            "id" = "Z3P7IFnB";
            "file" = "NetherEx-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-aFvWAAbJSwHgUznPGSeg6vneS6yB6BWfiFYDCCzlCb/QNd1p0+adBwPGLXZ0Um5CPhTaaTUoGBu27xIGnbB77A==";
        };
        _hbOKlluU = {
            "id" = "hbOKlluU";
            "file" = "NetherEx-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-25Td42gycCyPtWD7fIByfi6JdB876pZMWinzcXVLTXSEcynMeAx+g+CFQ02RfCr1iZWj+Zu3YI10NojmC8Y9Bw==";
        };
        _5ude0f9E = {
            "id" = "5ude0f9E";
            "file" = "NetherEx-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-DcOT9pprDCSTvnZtM7dzmxuHYzl0SHpT0XVWWmlM1rk2kaBXyLxJDKcJbRRHlTKs4+IOYeBI/D4rncjqtwnH1A==";
        };
        _vpVOTS9m = {
            "id" = "vpVOTS9m";
            "file" = "NetherEx-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-PvT8fBHMRYDrN+8V215pQexeOUEGqdhcBZqZKdaQ93EJdChnW8y2LjMKvAk0FsdA6YPaD6wEvizalcSJOSnmIw==";
        };
        _fjFlNWfw = {
            "id" = "fjFlNWfw";
            "file" = "NetherEx-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-ovOW39wSYPwnDHZL146LFc8HBBtRGk4ubs5KNIxsazuJcEuJMsAKUif93L80hHLyahbkl164hnwXGFXKk5KLsw==";
        };
        _tUfeckWr = {
            "id" = "tUfeckWr";
            "file" = "NetherEx-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-E0OmiZh9/LVXbMeg5reQ6yZsf+VX7DzizbQipBroU3XE5MFWj8OokKnVR1NMZoEa3ZcCtStIj/FNEzbs4h6T6Q==";
        };
        _pdiGfWt2 = {
            "id" = "pdiGfWt2";
            "file" = "NetherEx-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-Iqg32xV07uQdpslLXBygdhAdrfEyARUIrVKPvBx0nV6P/523SqOLMwH0aOm50wk+rClC4lYEicWHg9EezQP9fw==";
        };
        _KkHZ6sjp = {
            "id" = "KkHZ6sjp";
            "file" = "NetherEx-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-vGvvvqKbLKImyJs1xhEy0lNtlm4y0XpaUopFSP/aa/8XDINVxQ5bOPB1gK7rQnGAJBRYuxXUvN7FMieNajIFeA==";
        };
        _C3Q9oS12 = {
            "id" = "C3Q9oS12";
            "file" = "NetherEx-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-APqkN5mueIhxdZYjH3cMQFRgWPwc/ULyE9AouIKKv4JVQYWZY9M7mRRinAlycJjNFe0OwZwrOgb3jJ78nCeYQg==";
        };
        _4XlzLLYn = {
            "id" = "4XlzLLYn";
            "file" = "NetherEx-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-6KYGpu/SY578nT5M9hVBY1RE8cYgAIwrXTZBFX6BTiTnW/Mv4cRGuNypGV0LoH9PDeIRquQazeydZZpuD+1ZZQ==";
        };
        _JnvVOa9z = {
            "id" = "JnvVOa9z";
            "file" = "NetherEx-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-/bHSsVHc43Lb1sS4Ln2ZkzkD0cdULerbrnpeTC+95+SE3kcfrkdZmVFMRMxm89NBssGmXQwKbMCRzdkcwXC10A==";
        };
        _RFLIlEK4 = {
            "id" = "RFLIlEK4";
            "file" = "NetherEx-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-Aj8slhXZOAqrZi+x1pLSHkq0YQc8tXz4fi1v6VHkXUhMtd+xyOBzEmk0Z3p9VKQulzKoABbzeLj+bX7CZnS9+w==";
        };
        _PZCl41fJ = {
            "id" = "PZCl41fJ";
            "file" = "NetherEx-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-2GaxqX/a8pAT3ah9uBe1JoR2rcPYLmeB6Mfc/wxl5Dc//bksXSGehWvFkn9o3qiwqr8gwT3GHitGM576yL+tHg==";
        };
        _SmOKVYtJ = {
            "id" = "SmOKVYtJ";
            "file" = "NetherEx-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-uJFWN6vEXbOv4wlpeoh1VqY9LJeksT7tvMKXXIqd4jP8Xpe0ZNYi9O+Cgh2yBaSFfnoBtMEW7IQCO+qBFwaaDA==";
        };
        _K4PrP7Vb = {
            "id" = "K4PrP7Vb";
            "file" = "NetherEx-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-gbNsNWAiswTZuwFV2lbkKDRjwZ365QWNcJ3d5ak+wMtlLtqRt1xTjpMhcT0WU7UovzSZHXkqpa5LLqd7nxrNTw==";
        };
        _Lu6wKpSq = {
            "id" = "Lu6wKpSq";
            "file" = "NetherEx-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-BODG8jauU7RLQdiICmCLXbFLLefg+rTU9T5kPknJ4NdHlCK07ipmML/JgvJIuSjQ0IDQnopMYWQeXnc6WiO06w==";
        };
        _H5f3uy0N = {
            "id" = "H5f3uy0N";
            "file" = "NetherEx-fabric-1.21.4-1.2.4.jar";
            "hash" = "sha512-2ZpjHE8h6sxZ93PM9XqCDsdfUUlUSDlpCcHmOCuXwWLneAVupjGXusBR1NbXdXSG536AfBVW3jGyk1u9gwGyGQ==";
        };
        _os02TS3r = {
            "id" = "os02TS3r";
            "file" = "NetherEx-neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-Dbr4Zb6DrS5WOpGh08AYe5T/fpUH8kZ+09Z/mAbGnBcfjANnVrrGxXYZ0189hXAfoq2I5JDsD3NI7AIgE8fB8A==";
        };
        _PxFiqSuc = {
            "id" = "PxFiqSuc";
            "file" = "NetherEx-fabric-26.1.2-1.2.4.jar";
            "hash" = "sha512-QS9I+4O3k1d50xqifBS8/wJmwkKqVL/Rt/1NjX3cE25hOmOCN4OApbV2uDJkTaK9FlJR2ywvdPiwZKp24W+uMg==";
        };
        _HSjMx64m = {
            "id" = "HSjMx64m";
            "file" = "NetherEx-neoforge-26.1.2-1.2.4.jar";
            "hash" = "sha512-/0I9GYBAjIJpcP++2FUlHT1sIEIamFVWcbrjsfiF+0dHBCy1f0xmdLD8trplNCuDeScJCKpI4Sb+OEqjuje9kw==";
        };
    in {
        "uTHXrFel" = _uTHXrFel;
        "GwaZ6skG" = _GwaZ6skG;
        "6PqGBoED" = _6PqGBoED;
        "p1jlCU7D" = _p1jlCU7D;
        "QZyukxUa" = _QZyukxUa;
        "cW217pPx" = _cW217pPx;
        "X1u7hCBg" = _X1u7hCBg;
        "Mx9uaYgZ" = _Mx9uaYgZ;
        "YNJb4f7v" = _YNJb4f7v;
        "uBOJuvQi" = _uBOJuvQi;
        "Z3P7IFnB" = _Z3P7IFnB;
        "hbOKlluU" = _hbOKlluU;
        "5ude0f9E" = _5ude0f9E;
        "vpVOTS9m" = _vpVOTS9m;
        "fjFlNWfw" = _fjFlNWfw;
        "tUfeckWr" = _tUfeckWr;
        "pdiGfWt2" = _pdiGfWt2;
        "KkHZ6sjp" = _KkHZ6sjp;
        "C3Q9oS12" = _C3Q9oS12;
        "4XlzLLYn" = _4XlzLLYn;
        "JnvVOa9z" = _JnvVOa9z;
        "RFLIlEK4" = _RFLIlEK4;
        "PZCl41fJ" = _PZCl41fJ;
        "SmOKVYtJ" = _SmOKVYtJ;
        "K4PrP7Vb" = _K4PrP7Vb;
        "Lu6wKpSq" = _Lu6wKpSq;
        "H5f3uy0N" = _H5f3uy0N;
        "os02TS3r" = _os02TS3r;
        "PxFiqSuc" = _PxFiqSuc;
        "HSjMx64m" = _HSjMx64m;
        "fabric-1.21.4" = _H5f3uy0N;
        "fabric-1.21.1" = _Lu6wKpSq;
        "fabric-26.1.2" = _PxFiqSuc;
        "neoforge-1.21.4" = _os02TS3r;
        "neoforge-1.21.1" = _K4PrP7Vb;
        "neoforge-26.1.2" = _HSjMx64m;
        "pkg-1.0.0" = _GwaZ6skG;
        "pkg-1.1.0" = _p1jlCU7D;
        "pkg-1.1.1" = _cW217pPx;
        "pkg-1.1.2" = _Mx9uaYgZ;
        "pkg-1.2.0" = _hbOKlluU;
        "pkg-1.2.1" = _tUfeckWr;
        "pkg-1.2.2" = _4XlzLLYn;
        "pkg-1.2.3" = _SmOKVYtJ;
        "pkg-1.2.4" = _HSjMx64m;
        "default" = _HSjMx64m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherex";
        id = "2PIVd4Ik";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-for-code-and-most-assets.-All-Rights-Reserved-for-some-assets." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-for-code-and-most-assets.-All-Rights-Reserved-for-some-assets.";
                shortName = "LicenseRef-MIT-for-code-and-most-assets.-All-Rights-Reserved-for-some-assets.";
                url = "https://github.com/LogicTechCorp/NetherEx?tab=readme-ov-file#license";
            };
        };
    };
in callPackage fn {}