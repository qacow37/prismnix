{lib, callPackage, ...}:
let
    versions = (let
        _3xEAkD4L = {
            "id" = "3xEAkD4L";
            "file" = "The_Graveyard_Biomes_1.5_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-pstnQNxsS6dN3hsVFcOQjvXeV5hcodHphb95GW2NxD34n6cL2Jnzu/H91hN7lJNqTdPGC4Bu3t4q2zDeXqkovg==";
        };
        _BBrfyFgj = {
            "id" = "BBrfyFgj";
            "file" = "The_Graveyard_Biomes_1.2_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-IMzT4ZomFAG+CrL1+5qaVohuvkndXWMGywieXmJZb/siXt8knTMfQZmkXQ6WL22z8LipxhQjjexvKCkCjVUkEg==";
        };
        _kzknT6lo = {
            "id" = "kzknT6lo";
            "file" = "The_Graveyard_Biomes_1.3_(FORGE)_for_1.19.3.jar";
            "hash" = "sha512-GDneZPt9OHG+F0z8bFAvLXRi4Eciq8ioCY8/6hXQKW6VhpOq8nFh4ujRVtNPp1aOzdEp1nVeETYOW/kFd44row==";
        };
        _eEfODkZe = {
            "id" = "eEfODkZe";
            "file" = "The_Graveyard_Biomes_1.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-gpuEW9XE1td533op91yc4LFpD+nR0R0Diqk+gsOtfgpZmMrrC3iLB9FIxUjlIQHoxEXuAB7oCBJgFaCDBF/C3w==";
        };
        _mq21a1qZ = {
            "id" = "mq21a1qZ";
            "file" = "Nyctophobia_1.6_(FORGE)_for_1.20+.jar";
            "hash" = "sha512-9gLVyMDphIYvrFrttNWtC12tkFb/UIJbpi0FwyDA8PgpOhVUvZeEWxBd5+PfDExF3YHZKxe8BiYXoc7kiPjwYw==";
        };
        _gF2Deboo = {
            "id" = "gF2Deboo";
            "file" = "Nyctophobia_1.9_(FABRIC)_for_1.20+.jar";
            "hash" = "sha512-FKYromhIYve04l6kNFc49iXbCR3Wcm2i7zTfYB4y0sXUrwSbeaFB2Fx0KTHqCgq0tzN5VC+oNmXVpui5q9i3yQ==";
        };
        _c179pWfN = {
            "id" = "c179pWfN";
            "file" = "nyctophobia-fabric-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-+0wBtPgnDA4u9yDBUcUF/VtwqLdyhdab0b6bR/uv++B4UPfbMBa0clvi261+guYMDrfCsRR8zaIeX7eu5myjWg==";
        };
        _IMx2xz8h = {
            "id" = "IMx2xz8h";
            "file" = "nyctophobia-forge-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-J6lyTQGsChzsApppldfz5MHF1PbAN8jEPRs2HISUGsbsCIvoL9uvV96PfNNjJtsfBPh2ATuM06R7vRGbgQjsQA==";
        };
        _HfnagIJp = {
            "id" = "HfnagIJp";
            "file" = "nyctophobia-fabric-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-XmZ0AAUsWuAuRaWb3xYv0+8TCrCzzPzBwggHg+A7ZKxIp7pOHmZU5rMuoYSOKNcbZGWr9St296y4eHq93fDcWw==";
        };
        _JCC0cnaN = {
            "id" = "JCC0cnaN";
            "file" = "nyctophobia-neoforge-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-bnH0z8RYBRz+ZvORaPtEy+QH3+QuyvAo+UrLfj1v4EKfJyys317NateDMT0He8CHIp8vnUufq9ldvmVBGC7rgw==";
        };
        _7qbsvQ6H = {
            "id" = "7qbsvQ6H";
            "file" = "nyctophobia-fabric-mc1.21.8-2.0.0.jar";
            "hash" = "sha512-a9klGQpI5aV94hhp5XUZ9P5ShKdRiZMFWzplOaTvy27i8zJodQ1UnQuceupc6i4Y8fyGuhAJfLOT8X39JD5MUw==";
        };
        _3RdJKITo = {
            "id" = "3RdJKITo";
            "file" = "nyctophobia-neoforge-mc1.21.8-2.0.0.jar";
            "hash" = "sha512-3Rm45FlEi0fg+5vLd26p5CfYUgJnjxH0051u+bEsbu7PDWBq8Yvz0Oj3Vm6DWyZUJlaBM28jVUveHgdX0TYekw==";
        };
        _VXFnJjvH = {
            "id" = "VXFnJjvH";
            "file" = "nyctophobia-fabric-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-KmufNaILdTTPu4WpmLA+YdyAwLTvgs3lKa2LpX25dX7o0eAogiDYrEthaskHlM4lJa+J2sRqt7AGcwG4Rl451Q==";
        };
        _E50Dl4gT = {
            "id" = "E50Dl4gT";
            "file" = "nyctophobia-forge-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-RXEwxM2CAZeNlZXNflMGCZKPV3xC5Fo4LLA5duCAXhMT0BjLBsNgEqGvUp7fvKSagxAWzE+HNMeE2x6BupGg5A==";
        };
        _vlg35xCp = {
            "id" = "vlg35xCp";
            "file" = "nyctophobia-fabric-mc1.21.1-2.0.1.jar";
            "hash" = "sha512-+Px4AzQCvXnwOR6Aiv3TZ4kOK8aR4RADiJOZ0Vmh30ucNjmFVLerJlM5ZJTyRwhE5Ln5fhrKE3Ikjs6h013Ehw==";
        };
        _NUshrhit = {
            "id" = "NUshrhit";
            "file" = "nyctophobia-neoforge-mc1.21.1-2.0.1.jar";
            "hash" = "sha512-dUZnkEbhs2Igk3BviPTkUUcdug4PvOzXNgttBk1NvpglHXcQDgshgfm5m8pTYMMqOA41ACE12N+DpCHFH8On0A==";
        };
        _lj1zXOVl = {
            "id" = "lj1zXOVl";
            "file" = "nyctophobia-fabric-mc1.21.8-2.0.1.jar";
            "hash" = "sha512-0DgjkJu7GeFsUnMRuqJVUuamX6yWbPSxp8O0bs949IRQBrqjLG9sKwn+473Mfu2dpybi0L/w3KJTo8ZEHNYF1Q==";
        };
        _Py9Sk7Sm = {
            "id" = "Py9Sk7Sm";
            "file" = "nyctophobia-neoforge-mc1.21.8-2.0.1.jar";
            "hash" = "sha512-7fILjypcvXFGCt6UEAeCmb+EMrBf6hvHG9uV4ayv2yBNyyP7arEKMZeUZcgJipvuN5HwMrJZhYdwWs1tNk6mmQ==";
        };
        _A1Turdvm = {
            "id" = "A1Turdvm";
            "file" = "nyctophobia-fabric-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-19sJra4vlcnjgCWqggmQfkgCjvA/cmuD4/d9EoJOtFhNgNzJ4QjmksNZ5hGnNBJrUP+68x6FGbHuQ/uv01BAkQ==";
        };
        _baKWAqsW = {
            "id" = "baKWAqsW";
            "file" = "nyctophobia-neoforge-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-yQv/ugOnRsHOQCx+KjzDWDhSO30tGS09d+eZnoJLUWTZDqKhs4P54NVEJx0DRypQ69baKoMD1oQ5OqX/TPPyBw==";
        };
        _34wtn0xi = {
            "id" = "34wtn0xi";
            "file" = "nyctophobia-fabric-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-10hYFbSSMEIFEkKjGXizA0u0+jgBke9C3eVQFbkMUP89hzYovfygGogVtGv4pvE8O1r8DpYMWouaRR4XR2wYpQ==";
        };
        _175ISMZY = {
            "id" = "175ISMZY";
            "file" = "nyctophobia-neoforge-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-Rp5io6BklUgpxYeDDN20gpp5t7SbdQBFgYucH5iTo5oVDGIKUUgdpHJyrpwXTo4+ZVMBmHnU+Jedtd1B/3ZfUQ==";
        };
        _jDJ2iOgp = {
            "id" = "jDJ2iOgp";
            "file" = "nyctophobia-fabric-mc26.2-2.0.0.jar";
            "hash" = "sha512-XquRnl6yHwQFg4A+ZzRCozEHPRBDs5VTeyDWeF7D/knKVgVpHNKNMnMsa0ULg/CpMidCEKdXRKEBC6mWTFVWhQ==";
        };
        _NmJKoGwb = {
            "id" = "NmJKoGwb";
            "file" = "nyctophobia-neoforge-mc26.2-2.0.0.jar";
            "hash" = "sha512-zY7MzLgS5PHIIdCNWMFf289cibj+UxuM4rbcEp4ECq9SQMe7eVnGDjtDCtFX9vqX6BbO1SZkBw/b+RV0iDOX0w==";
        };
        _QhgA0EBZ = {
            "id" = "QhgA0EBZ";
            "file" = "nyctophobia-fabric-mc26.3-2.0.0.jar";
            "hash" = "sha512-4lBGbqzJzZ/OCYwX0/Lvj/i4SwdTeAPm7HDGaB8Y0HOZFgMYDip0LlGaWKJgCjVkjA56rT5vt6Msh7Snc4bokA==";
        };
        _YahHiIte = {
            "id" = "YahHiIte";
            "file" = "nyctophobia-neoforge-mc26.3-2.0.0.jar";
            "hash" = "sha512-nYW5n+F8urH0pkNvUdlAiTQWXJQ+Tl+ilIV0hjWO36Nwb7VEtvR8KwAr542YRRKZ8UyMzbPFe9moiAyt+gPDLw==";
        };
    in {
        "3xEAkD4L" = _3xEAkD4L;
        "BBrfyFgj" = _BBrfyFgj;
        "kzknT6lo" = _kzknT6lo;
        "eEfODkZe" = _eEfODkZe;
        "mq21a1qZ" = _mq21a1qZ;
        "gF2Deboo" = _gF2Deboo;
        "c179pWfN" = _c179pWfN;
        "IMx2xz8h" = _IMx2xz8h;
        "HfnagIJp" = _HfnagIJp;
        "JCC0cnaN" = _JCC0cnaN;
        "7qbsvQ6H" = _7qbsvQ6H;
        "3RdJKITo" = _3RdJKITo;
        "VXFnJjvH" = _VXFnJjvH;
        "E50Dl4gT" = _E50Dl4gT;
        "vlg35xCp" = _vlg35xCp;
        "NUshrhit" = _NUshrhit;
        "lj1zXOVl" = _lj1zXOVl;
        "Py9Sk7Sm" = _Py9Sk7Sm;
        "A1Turdvm" = _A1Turdvm;
        "baKWAqsW" = _baKWAqsW;
        "34wtn0xi" = _34wtn0xi;
        "175ISMZY" = _175ISMZY;
        "jDJ2iOgp" = _jDJ2iOgp;
        "NmJKoGwb" = _NmJKoGwb;
        "QhgA0EBZ" = _QhgA0EBZ;
        "YahHiIte" = _YahHiIte;
        "fabric-1.19.2" = _3xEAkD4L;
        "fabric-1.19.3" = _eEfODkZe;
        "fabric-1.20" = _gF2Deboo;
        "fabric-1.20.1" = _VXFnJjvH;
        "fabric-1.21.1" = _vlg35xCp;
        "fabric-1.21.8" = _lj1zXOVl;
        "fabric-1.21.11" = _A1Turdvm;
        "fabric-26.1.2" = _34wtn0xi;
        "fabric-26.2" = _jDJ2iOgp;
        "fabric-26.3" = _QhgA0EBZ;
        "forge-1.19.2" = _BBrfyFgj;
        "forge-1.19.3" = _kzknT6lo;
        "forge-1.20" = _mq21a1qZ;
        "forge-1.20.1" = _E50Dl4gT;
        "neoforge-1.20.1" = _E50Dl4gT;
        "neoforge-1.21.1" = _NUshrhit;
        "neoforge-1.21.8" = _Py9Sk7Sm;
        "neoforge-1.21.11" = _baKWAqsW;
        "neoforge-26.1.2" = _175ISMZY;
        "neoforge-26.2" = _NmJKoGwb;
        "neoforge-26.3" = _YahHiIte;
        "pkg-1.5" = _3xEAkD4L;
        "pkg-1.2" = _BBrfyFgj;
        "pkg-1.3" = _kzknT6lo;
        "pkg-1.6" = _mq21a1qZ;
        "pkg-1.9" = _gF2Deboo;
        "pkg-2.0.0+mc1.20.1" = _IMx2xz8h;
        "pkg-2.0.0+mc1.21.1" = _JCC0cnaN;
        "pkg-2.0.0+mc1.21.8" = _3RdJKITo;
        "pkg-2.0.1+mc1.20.1" = _E50Dl4gT;
        "pkg-2.0.1+mc1.21.1" = _NUshrhit;
        "pkg-2.0.1+mc1.21.8" = _Py9Sk7Sm;
        "pkg-2.0.0+mc1.21.11" = _baKWAqsW;
        "pkg-2.0.0+mc26.1.2" = _175ISMZY;
        "pkg-2.0.0+mc26.2" = _NmJKoGwb;
        "pkg-2.0.0+mc26.3" = _YahHiIte;
        "default" = _YahHiIte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyctophobia";
        id = "k5jeNqWg";
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