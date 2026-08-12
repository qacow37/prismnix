{lib, callPackage, ...}:
let
    versions = (let
        _G2dMhmU9 = {
            "id" = "G2dMhmU9";
            "file" = "kaleidoscopetavern-1.0.0-forge+mc1.20.1.jar";
            "hash" = "sha512-tEmlBtNWLMItGjwTpkCFUgsslx0RlXwoU05s6PXDeyFPkpfG9r0MvxnQUjJUtzxyLljPdRh2NiRwtkmz5JgCPw==";
        };
        _U0VTupk8 = {
            "id" = "U0VTupk8";
            "file" = "kaleidoscopetavern-1.0.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-6ufr1eKrtD53FvPQUFq0opO5Ox1JTXczMUOTcTb8x7j/7hUcQeXr86lBE9cZYqNREVhT30Iv5K0JWWVvP21oNw==";
        };
        _bIibZwse = {
            "id" = "bIibZwse";
            "file" = "kaleidoscopetavern-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-v9f6zPcIOPZce7BA29w1ZqrXmIdA8lUM4dMhfO+j+snzqt7XyzL1bOw5cPUq78H+f4G5/JVWJnP/Up/VxbQvZQ==";
        };
        _Ir0kL6FM = {
            "id" = "Ir0kL6FM";
            "file" = "kaleidoscopetavern-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-stOIgAG9F0pSYqmUZjfdnY2ojArH/tU05TFJH0QrGQtnUmIvTSAePQu7AS3VVpC5Sd5eBoJS+jngma8jlFKNHA==";
        };
        _FGu4XHJ7 = {
            "id" = "FGu4XHJ7";
            "file" = "kaleidoscopetavern-1.1.0-forge+mc1.20.1.jar";
            "hash" = "sha512-C5ABlkBq0Y+IQcERTeDUIYtlvybT3hCkOljLmNmnmOnqDD3b2H7ndp0a4/UqlyVxbmceJ+1eCn9jcIDeEJ6EDg==";
        };
        _N8XHZApy = {
            "id" = "N8XHZApy";
            "file" = "kaleidoscopetavern-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-gmWGvdTY2QMyMblGIJuzDn91sp7hpEpfw9Lmh7Uhk8uZGu2zTScoHzaE8MN1ecJbSrjGKvHGVwz6h9qoy91kTg==";
        };
        _rREKunPb = {
            "id" = "rREKunPb";
            "file" = "kaleidoscopetavern-1.1.1-forge+mc1.20.1.jar";
            "hash" = "sha512-Ey81cQYww6EcmabuzSGaDNV9n6S0okGa/qJn3Zm6ou29B0mfeIanIaT/eohMWkBtBEQ2oM/G1WIO/SRrfMOUtw==";
        };
        _dCzqzQYl = {
            "id" = "dCzqzQYl";
            "file" = "kaleidoscopetavern-1.1.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-K3b4JGMsjBcBaCq9aT32XCZ2w9znZugW2J4sj5EMGeAW4uq/MaoTKSnTZAJtKK20oRAFniVNTK52ywplpMQ/DA==";
        };
        _e5PN5WAS = {
            "id" = "e5PN5WAS";
            "file" = "kaleidoscopetavern-1.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-HHLDzDMmSzu+M50Go/QXEqAY1LTnNmPqXoGG735Ktjp5qEurPCVBoVSRnPIfEcifT7GwHqmiHPmi19Vl3y0Yug==";
        };
        _60r2i5sT = {
            "id" = "60r2i5sT";
            "file" = "kaleidoscopetavern-1.1.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-aEecxRYeO/X8d/bv/xK9AS9D5ZcuuOQ5vj7scrzvBgmSpUj1tKilrhKn1DQab3P65WWP5/Pehllvdp7b0sDUGg==";
        };
        _mUnU2u9e = {
            "id" = "mUnU2u9e";
            "file" = "kaleidoscopetavern-1.2.0-forge+mc1.20.1.jar";
            "hash" = "sha512-SFvO6SQel4VrtL31LZdSkRoSxo13AEi7u4QAqAQ7oCsxLflKqY0kCr4DqU3CrQticyegAp3S36IJ2CzRpmd4ZQ==";
        };
        _W9ILsQt7 = {
            "id" = "W9ILsQt7";
            "file" = "kaleidoscopetavern-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-JIHxFyfuMDAE0uhJc5ZR9jvChJOnnS5qeE9FYy/JLifOSkPMOwi3F0CqHyoYecFcwJfGXXqV2dZCxKmVjfbEcw==";
        };
    in {
        "G2dMhmU9" = _G2dMhmU9;
        "U0VTupk8" = _U0VTupk8;
        "bIibZwse" = _bIibZwse;
        "Ir0kL6FM" = _Ir0kL6FM;
        "FGu4XHJ7" = _FGu4XHJ7;
        "N8XHZApy" = _N8XHZApy;
        "rREKunPb" = _rREKunPb;
        "dCzqzQYl" = _dCzqzQYl;
        "e5PN5WAS" = _e5PN5WAS;
        "60r2i5sT" = _60r2i5sT;
        "mUnU2u9e" = _mUnU2u9e;
        "W9ILsQt7" = _W9ILsQt7;
        "forge-1.20.1" = _mUnU2u9e;
        "neoforge-1.21.1" = _W9ILsQt7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscopetavern";
            id = "r9RZvhiJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="W9ILsQt7";}