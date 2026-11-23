{lib, callPackage, ...}:
let
    versions = (let
        _SB0VQkr3 = {
            "id" = "SB0VQkr3";
            "file" = "Dog-Disc 1.12.2.jar";
            "hash" = "sha512-5rhFmGFNSKTmsY008BfGcJ0unmxqaoYYcwsahFANpEscLuEKz55FT1pdViYTCJ1Jf5Kw4clY1I2UYdgINFpk0g==";
        };
        _WiBM4N49 = {
            "id" = "WiBM4N49";
            "file" = "Dog-Disc 1.14.4.jar";
            "hash" = "sha512-5yRz3ShVDpK8oTMp4epKRO1UOa9vPOE2oNubIY6Dvi+Rf/wDkjovTPF3zEPWAaYVtknhXql6GjQv04lct/oawQ==";
        };
        _IARyhtnR = {
            "id" = "IARyhtnR";
            "file" = "Dog-Disc 1.15.2.jar";
            "hash" = "sha512-ZC+2KQJc3FZQsbTvdAOFoLSqgBsvmmeMzjXEhWe5X19D3B5JbwwDWpD7sxXmOrGeyYRZMM8BWFBF6/ROpGD/kA==";
        };
        _RKBG2VfO = {
            "id" = "RKBG2VfO";
            "file" = "Dog-Disc 1.16.4.jar";
            "hash" = "sha512-JUlujMuYkoJ9/ymO3puPJ5sIErWU2UAVKmIbHC+fmtmZLEurAf+lrwygv8sn1nvUcsDRfzKTRdoDUGAe83fxlg==";
        };
        _c68vyV9G = {
            "id" = "c68vyV9G";
            "file" = "Dog-Disc 1.16.5.jar";
            "hash" = "sha512-Fatcm4fYKg+Fxw1dy2ooqDrqT3YkdTqQjJVEJ2M3MxloMN6fqyHjHVlDO5rtb7M8G1X72nug0NoGYNhawM4m2Q==";
        };
        _4WKfbA7M = {
            "id" = "4WKfbA7M";
            "file" = "Dog-Disc 1.16.5 (Fabric).jar";
            "hash" = "sha512-QYkaaAlhmPpiknEoaah45RsL7sQxfqwlCBsQUfjYh1hcl0TK/0Q0W4eid4XmVFvMSG335h0Nz4Lie8Ez+JxqRg==";
        };
        _69zDVDOd = {
            "id" = "69zDVDOd";
            "file" = "Dog-Disc 1.17.1.jar";
            "hash" = "sha512-T7AUTJEcgsK/TIG7CVKJCEC3MwPavF02KoYw94hxFTKFJDp5TdZm2uPlEDR+sZVJo9GcJpFBNSOxhFI7WKt5kg==";
        };
        _Wn1v2Dsg = {
            "id" = "Wn1v2Dsg";
            "file" = "Dog-Disc 1.17.1 (Fabric).jar";
            "hash" = "sha512-mctovT/6gl6PnC35AbUEm0uJlrgwHGTw3nVxpNrXnlrdTyPDyA845DADu/qu5xvqCKoh5YbRFbcHP89BlQ0X3g==";
        };
        _u7axPWgB = {
            "id" = "u7axPWgB";
            "file" = "Dog-Disc 1.18.2.jar";
            "hash" = "sha512-FY0jJfTDBu5+GnusdBEI/cEkJ2YyD7f8FQ0XaNi9P0ntB53ZW1GF6Zl+XRZ6zq4Ph0m1gdn3AfoRkffDKGLqfw==";
        };
        _anWVAjmX = {
            "id" = "anWVAjmX";
            "file" = "Dog-Disc 1.18.2 (Fabric).jar";
            "hash" = "sha512-ThazlddTFilDUT0BExDUXQciaeRPjrADv7m3yuTXs3zSYW6RMvg1CcRWgWuDZDFstcgzdlikwpmyq5FqWermXQ==";
        };
        _1vxSci5P = {
            "id" = "1vxSci5P";
            "file" = "Dog-Disc 1.19.2.jar";
            "hash" = "sha512-tfX/t0tG+IddFg80bS9oh2okCSfs7vq6Bt7QwEipoVaquBY5F1hVdBOtkId1Zx+aGS4iYO35rHvdztJThuD1xQ==";
        };
        _KEkr1Fki = {
            "id" = "KEkr1Fki";
            "file" = "Dog-Disc 1.19.2 (Fabric).jar";
            "hash" = "sha512-mimzXy9ZBpvNC/DnqwCA7+qPgm3XA1vPWImbqbAhAuR8wGotjkx82xhvIjKgPDDutMDeDsIXeNXSSoIgxiaBTQ==";
        };
        _oc6IJ2Ia = {
            "id" = "oc6IJ2Ia";
            "file" = "Dog-Disc 1.19.4 (Full).jar";
            "hash" = "sha512-NxeR4t3AxvLPCtGoKN0550+9fwgkl3+jbV+isi3zKeh0sckE9KG5/LQK8NdTKXwabLrzOXoAuB64rx2BRPpN2Q==";
        };
        _xYbSTZRn = {
            "id" = "xYbSTZRn";
            "file" = "Dog-Disc 1.20.1 (Forge).jar";
            "hash" = "sha512-TCA+fa7xKZM4MFTEgoOQaPw2KPAGOchHe5sP0F0WNQwJRJXY5P6hJaxJ/ArNq2/0pgDyvloVYuFFP0FpAXiVUg==";
        };
        _1HOqydlJ = {
            "id" = "1HOqydlJ";
            "file" = "Dog-Disc 1.20.1 (Fabric).jar";
            "hash" = "sha512-pqRwKT4OPqhUB0/n3mg6tnx99sJkq+W2gOZzLAmoY4gE+bXrywZY7KAgjrqhGckJT6Hwwhk04joLtZP+SXFLvA==";
        };
        _R6ETMXkg = {
            "id" = "R6ETMXkg";
            "file" = "Dog-Disc 1.20.1 (NeoForge).jar";
            "hash" = "sha512-mXXept6hKU+Z7Z5QoZbG2Asc67sit5ygvNUigiesG22fFzfqXt5gUqdKnDxrpKDLDZWvaAKYFFdU69ASzJyTSw==";
        };
        _GjZb4RlD = {
            "id" = "GjZb4RlD";
            "file" = "Dog-Disc 1.20.4 (NeoForge).jar";
            "hash" = "sha512-NpaPRxuJEBF6zhqF3thbbTX7WJ4+T3Tzt3FFN/DBuUfnGFMaV6L2X96zenII2wgOPW1TCIdOQQMu4XM/wg3E6Q==";
        };
        _h7PQGGuf = {
            "id" = "h7PQGGuf";
            "file" = "Dog-Disc 1.20.6 (NeoForge).jar";
            "hash" = "sha512-GH4+sAk8Tn5HEjg/JF4BD0XoHqnb7gGuEHQPJil/IywMG16xS+huXvLWBxcYdhQcqwhEU27NRqtc1pauk4QC/Q==";
        };
        _YJ5QNjpl = {
            "id" = "YJ5QNjpl";
            "file" = "Dog-Disc 1.21 (NeoForge).jar";
            "hash" = "sha512-1jY0ZiD5NurrrvyEsO90C5IlpWb9TGhVjt2Veh6GE+y6xTHRgMSZDaZX3PDl6gBaUquGXovy7H81wGYcEP+4PA==";
        };
        _3wEpvpHr = {
            "id" = "3wEpvpHr";
            "file" = "Dog-Disc 1.21.4 (NeoForge).jar";
            "hash" = "sha512-GIcY3TO8NmbLY/AyX9m3IeG0qTiG785VZnpDKBe2pqqHeNpXMMFPW9YHGXftZ9f5RoHbxsWznAUzxye9rPGpuA==";
        };
        _gzhfRS05 = {
            "id" = "gzhfRS05";
            "file" = "Dog-Disc 1.21.5 (NeoForge).jar";
            "hash" = "sha512-HpLA3Efm7VAOten/1mwv9FxDVLaVmMZZTkDkwOV8memICA7aUbvaCBkFJ34T9IYPWVClOte+1i8WCG0gp4SXow==";
        };
        _nMoFQLca = {
            "id" = "nMoFQLca";
            "file" = "Dog-Disc 1.21.8 (NeoForge).jar";
            "hash" = "sha512-UBN46yo9z9JaIHnWk0SSWw9+qQRrLbzoYOxRW4PMPdjJNHhNVuBR2oe+fnhFJnL0JJl5OybB+e47b0KkwLKotQ==";
        };
        _ZUnKiuSR = {
            "id" = "ZUnKiuSR";
            "file" = "Dog-Disc 1.21.8 (Fabric).jar";
            "hash" = "sha512-gkDKQfVMqsaawD/QqNLps9kqQ73uNoUYdrCeBhEVLaSgNgIR3u7TrB4NjL8rolpeqjuMADoCJwYiPpAfypLGGw==";
        };
        _y3I2POCZ = {
            "id" = "y3I2POCZ";
            "file" = "Dog-Disc 26.1.2 (NeoForge).jar";
            "hash" = "sha512-+/9MPzmPeDSDQcfM7tahWXbAHXarqPqkpnuK6oAq+QN0AIDrUofcsCXxrQvfF9mEqNWhEl9DzUY083zql/6TOQ==";
        };
        _wcarLVns = {
            "id" = "wcarLVns";
            "file" = "Dog-Disc 26.1.2 (Fabric).jar";
            "hash" = "sha512-HJHyggMND35p7v1yUqfOYq/WpKMjnwHRzjED8wjr/8FJUblUCSImSOmH1i0cNwS0+XU0mxxtVxza36C1WwEi3w==";
        };
        _CS0WQcMS = {
            "id" = "CS0WQcMS";
            "file" = "Dog-Disc 26.2 (NeoForge).jar";
            "hash" = "sha512-C/Jktd759Bs0CzX/GAJ4YeXp6gHcCg4xNkACxr71Wtm9Rqzo60yQP98n+iBwn19lWqTUbvILTbdGl+atgqhF5Q==";
        };
        _Nhethc6j = {
            "id" = "Nhethc6j";
            "file" = "Dog-Disc 26.2 (Fabric).jar";
            "hash" = "sha512-xEFJ90OCqKJXmSzlMVDIJIcpcEBzAGURGnV4JLIJYggzPfQG/rLuBToRMPbbKjrkH+XqqRVc0Zr9e+VyeUlNCw==";
        };
        _VC5nWsab = {
            "id" = "VC5nWsab";
            "file" = "Dog-Disc 1.21.11 (Fabric).jar";
            "hash" = "sha512-aGyqgc/4t1jufyX3fjSxxCpVwVBViKsTtCdrTb7376vH1PD2zQxqdiMKxHQfVRa1idSNLIzp5PiNpqXZmC8aUw==";
        };
        _VxwEoi6z = {
            "id" = "VxwEoi6z";
            "file" = "Dog-Disc 26.3 (NeoForge).jar";
            "hash" = "sha512-R7iGoBYWqFlZEyVFQR+qZxLp4NC1XF4h6zk0TlwJn5Z0BIYBf9250Vrh6SNUfoKcSzQUr2CNNXWattuX3Z2rlg==";
        };
        _37jT6J3b = {
            "id" = "37jT6J3b";
            "file" = "Dog-Disc 26.3 (Fabric).jar";
            "hash" = "sha512-PbKpna/TUc33xSSGmqOYvq8/wV/3nk/5PxuNE8MI0tnFOAEVR+n1cgBXXUNnXtsO4Eta9f+5De2mTG6yEo+ZZg==";
        };
        _Sd8ANH0n = {
            "id" = "Sd8ANH0n";
            "file" = "Dog-Disc 1.21.1 (Fabric).jar";
            "hash" = "sha512-qNp21LxMlEuj0uTvaSqFqbwX1tnrR21MWlV/P0F1NW7cxOeUmdMCaXDO0OQFnZGpTOue460cblNNME3/BEXr6w==";
        };
    in {
        "SB0VQkr3" = _SB0VQkr3;
        "WiBM4N49" = _WiBM4N49;
        "IARyhtnR" = _IARyhtnR;
        "RKBG2VfO" = _RKBG2VfO;
        "c68vyV9G" = _c68vyV9G;
        "4WKfbA7M" = _4WKfbA7M;
        "69zDVDOd" = _69zDVDOd;
        "Wn1v2Dsg" = _Wn1v2Dsg;
        "u7axPWgB" = _u7axPWgB;
        "anWVAjmX" = _anWVAjmX;
        "1vxSci5P" = _1vxSci5P;
        "KEkr1Fki" = _KEkr1Fki;
        "oc6IJ2Ia" = _oc6IJ2Ia;
        "xYbSTZRn" = _xYbSTZRn;
        "1HOqydlJ" = _1HOqydlJ;
        "R6ETMXkg" = _R6ETMXkg;
        "GjZb4RlD" = _GjZb4RlD;
        "h7PQGGuf" = _h7PQGGuf;
        "YJ5QNjpl" = _YJ5QNjpl;
        "3wEpvpHr" = _3wEpvpHr;
        "gzhfRS05" = _gzhfRS05;
        "nMoFQLca" = _nMoFQLca;
        "ZUnKiuSR" = _ZUnKiuSR;
        "y3I2POCZ" = _y3I2POCZ;
        "wcarLVns" = _wcarLVns;
        "CS0WQcMS" = _CS0WQcMS;
        "Nhethc6j" = _Nhethc6j;
        "VC5nWsab" = _VC5nWsab;
        "VxwEoi6z" = _VxwEoi6z;
        "37jT6J3b" = _37jT6J3b;
        "Sd8ANH0n" = _Sd8ANH0n;
        "forge-1.12.2" = _SB0VQkr3;
        "forge-1.14.4" = _WiBM4N49;
        "forge-1.15.2" = _IARyhtnR;
        "forge-1.16.4" = _RKBG2VfO;
        "forge-1.16.5" = _c68vyV9G;
        "forge-1.17.1" = _69zDVDOd;
        "forge-1.18.2" = _u7axPWgB;
        "forge-1.19.2" = _1vxSci5P;
        "forge-1.19.4" = _oc6IJ2Ia;
        "forge-1.20.1" = _xYbSTZRn;
        "fabric-1.16.5" = _4WKfbA7M;
        "fabric-1.17.1" = _Wn1v2Dsg;
        "fabric-1.18.2" = _anWVAjmX;
        "fabric-1.19.2" = _KEkr1Fki;
        "fabric-1.20.1" = _1HOqydlJ;
        "fabric-1.21.8" = _ZUnKiuSR;
        "fabric-26.1.2" = _wcarLVns;
        "fabric-26.2" = _Nhethc6j;
        "fabric-1.21.11" = _VC5nWsab;
        "fabric-26.3" = _37jT6J3b;
        "fabric-1.21.1" = _Sd8ANH0n;
        "neoforge-1.20.1" = _R6ETMXkg;
        "neoforge-1.20.4" = _GjZb4RlD;
        "neoforge-1.20.6" = _h7PQGGuf;
        "neoforge-1.21" = _YJ5QNjpl;
        "neoforge-1.21.1" = _YJ5QNjpl;
        "neoforge-1.21.4" = _3wEpvpHr;
        "neoforge-1.21.5" = _gzhfRS05;
        "neoforge-1.21.8" = _nMoFQLca;
        "neoforge-26.1.2" = _y3I2POCZ;
        "neoforge-26.2" = _CS0WQcMS;
        "neoforge-26.3" = _VxwEoi6z;
        "pkg-V1.12.2" = _SB0VQkr3;
        "pkg-V1.14.4" = _WiBM4N49;
        "pkg-V1.15.2" = _IARyhtnR;
        "pkg-V1.16.4" = _RKBG2VfO;
        "pkg-V1.16.5" = _4WKfbA7M;
        "pkg-V1.17.1" = _Wn1v2Dsg;
        "pkg-V1.18.2" = _anWVAjmX;
        "pkg-V1.19.2" = _KEkr1Fki;
        "pkg-V1.19.4" = _oc6IJ2Ia;
        "pkg-V1.20.1" = _R6ETMXkg;
        "pkg-V1.20.4" = _GjZb4RlD;
        "pkg-V1.20.6" = _h7PQGGuf;
        "pkg-V1.21-1.21.1" = _YJ5QNjpl;
        "pkg-V1.21.4" = _3wEpvpHr;
        "pkg-V1.21.5" = _gzhfRS05;
        "pkg-V1.21.8" = _ZUnKiuSR;
        "pkg-V26.1.2" = _wcarLVns;
        "pkg-V26.2" = _Nhethc6j;
        "pkg-V1.21.11" = _VC5nWsab;
        "pkg-V26.3" = _37jT6J3b;
        "pkg-V1.21.1" = _Sd8ANH0n;
        "default" = _Sd8ANH0n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c418-dog-java-port";
        id = "xk64yDKR";
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