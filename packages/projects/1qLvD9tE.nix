{lib, callPackage, ...}:
let
    versions = (let
        _q2yghwoo = {
            "id" = "q2yghwoo";
            "file" = "custom-dimensions-1.0.0.jar";
            "hash" = "sha512-Lhc5WUZPOe/CrLY1C5MVwC7+aYaZyTcsW6pnK4O5i0N00N1XPZyzzrQIh4FMAceverchRaCx9N0fVF22wfZwHw==";
        };
        _1ZsPu2Wm = {
            "id" = "1ZsPu2Wm";
            "file" = "customdimensions-1.0.0.jar";
            "hash" = "sha512-NCOGw1iN31Z0h7vH3huhsS1gvI3/p/kzZhd1DQ7D6OuOnVqMWiMuU68aCgB7vlyjH3n2qMf3v2vYKH20HIADgQ==";
        };
        _4Wfjl6Ir = {
            "id" = "4Wfjl6Ir";
            "file" = "customdimensions-1.0.0.jar";
            "hash" = "sha512-SjLnrhEiIKdUQTWxQT6kkIX/2BTWAf/WwxK37AGco/Qkm15NBIaEp/NaCOcyWHsDm9uFevM5xBkQQLazbi9+Xw==";
        };
        _dUVY8Eps = {
            "id" = "dUVY8Eps";
            "file" = "customdimensions-1.0.0.jar";
            "hash" = "sha512-zTSoOYJZyFKtModeIn6uyqkc6wrgp5+ZImEpHZOPkufUqKzUXDR9f1GSYTS9aq5fo0nUu/mdY7/ensZfGoSq2A==";
        };
        _NcVUefmv = {
            "id" = "NcVUefmv";
            "file" = "customdimensions-1.0.0.jar";
            "hash" = "sha512-19IrvKREwJ0f9OQYk961FHmIiwfcNTwXw5ljWL/IVqjYtddgB29iswGcZJ3hHAlS93+1oBcstC0yOPLElNlJWw==";
        };
        _M6hDXe0H = {
            "id" = "M6hDXe0H";
            "file" = "customdimensions-1.0.0.jar";
            "hash" = "sha512-aFH9TD0YwVwqxylZEbXnnrjjFTp8C0xTs2J4kHeRd5Gx2OdV4h0UkvQ89KSgjTtIWTlrTscSx0L2wpEvvPHDrQ==";
        };
        _Ev6IIprG = {
            "id" = "Ev6IIprG";
            "file" = "customdimensions-1.0.0.jar";
            "hash" = "sha512-nVlRCgm2VFmze0WfD037O3NIUxhgU5skRxTKa4pX86blSjOJvJTMWOzXo90ST6GmKIhC/BD961KWL5bNAj/eYg==";
        };
        _vqMqT8iP = {
            "id" = "vqMqT8iP";
            "file" = "custom-dimensions-1.2.1.jar";
            "hash" = "sha512-JLmX1C4hHx8CWX0eN9JAj6Aog0FCI5kQqT+J0x5AlDjyZ+R6PwaGCoUHxLXwasyC1EQWWmMZTzT/OhlP3zBL9g==";
        };
        _50Ukv7dn = {
            "id" = "50Ukv7dn";
            "file" = "custom-dimensions-1.2.1.jar";
            "hash" = "sha512-ioOF3jhMWlIdnMj/6Sj9jJynX7CMTa5cssOFJlnCOqTuY5acZz1T+aVn1f+mqKme9+Ouw8KjMyxgWBWGhD5fjg==";
        };
        _MaQg1Snn = {
            "id" = "MaQg1Snn";
            "file" = "custom-dimensions-1.2.1.jar";
            "hash" = "sha512-RZWxDqaGlIpBqOKgQb0KnjetlOqQAeIWd2H9bLj7NS2r1Czq4Kp0CUNGQDgQn+UfJKAFGm8T9ClqyXcEBrWGKw==";
        };
        _5z4NglKp = {
            "id" = "5z4NglKp";
            "file" = "custom-dimensions-1.3.0.jar";
            "hash" = "sha512-bieC5IqqoO30UnnEYIENMLZNG2MKkfLpuOCrMmDYssd0YFCdJ6MWlZCcwb1GQuK3PuWVv2jSoWzjDqGEsLKerw==";
        };
        _TVnRrr4h = {
            "id" = "TVnRrr4h";
            "file" = "custom-dimensions-1.3.0.jar";
            "hash" = "sha512-s3dH9+NAMFleHN6XXEE9FOjmLBuitYzrxlS/19IHgAf92vuEMkf1dAmGSAhUw0YRgScJVvV9dSCrNza5YfMRQw==";
        };
        _ADxKNfsm = {
            "id" = "ADxKNfsm";
            "file" = "custom-dimensions-1.3.0.jar";
            "hash" = "sha512-M1m02RC1/5tNCPkm1+hXA8u8Raf+d87D/+9ZRq/iZd2lF9uFJVRATi75hWu62LtATldCxNTQKcVTVnLup53npA==";
        };
        _bRWptGly = {
            "id" = "bRWptGly";
            "file" = "custom-dimensions-1.3.0.jar";
            "hash" = "sha512-uwDP5NYRNbN1hqOhAxrb28s1XcE5XuMkFjek7psbzE/c7kul5AwpI4Wlc6+Xn5gXr3HqRyPqkrh0+C2Ss/wOsA==";
        };
        _lGsjB9UU = {
            "id" = "lGsjB9UU";
            "file" = "custom-dimensions-1.3.1.jar";
            "hash" = "sha512-T+Dsel9AMbLBy1f94ombnmaHWhmvPTa/ftew7HgpVxNrVCRkHsB9uobK3S6yxgJlzMwP+5sFEL7y/403CgDU6w==";
        };
        _sRJS27yD = {
            "id" = "sRJS27yD";
            "file" = "custom-dimensions-1.3.1.jar";
            "hash" = "sha512-hLuN9smeFbXmHNWH8X/7PQNuS0f02xO3Nw/npodu0VW1OiHkJcJ09IABLsdybwKvnWwHVfpe+WAwOPBDzhAJCA==";
        };
        _PI6bASPn = {
            "id" = "PI6bASPn";
            "file" = "custom-dimensions-1.3.1.jar";
            "hash" = "sha512-ZJayYo6Cbs2xZwJLWOcmzDP2+Da7yr3lyr64pZWxwxTty5OPwA00mh8nPGhW17kV9ZZf+L6j/rm+Ra941kOrmw==";
        };
        _5zIy2d4l = {
            "id" = "5zIy2d4l";
            "file" = "custom-dimensions-1.3.1.jar";
            "hash" = "sha512-RoPa8CyQL4YCgMDiASkuvV5/OG0KMbUBrjvF8+eWfOf0I/kYVv1Cp3nqYUPgxIJctPqp/PGlwt1KokCAefFLBg==";
        };
        _WK1eHiM6 = {
            "id" = "WK1eHiM6";
            "file" = "custom-dimensions-1.0.0-worldgen-beta-mc1.21.x.jar";
            "hash" = "sha512-LUUZiHpPvsYL08lbsKSBubNYNPUMWcH2ThNdhBvGiaDWI7Kxz2iiNUc2ibT7xQdLrI3grQ81jPxHOmVYMCF/8Q==";
        };
        _pav3YsDR = {
            "id" = "pav3YsDR";
            "file" = "custom-dimensions-1.0.0-worldgen-beta-mc26.1.x.jar";
            "hash" = "sha512-sokVNoxmlGnpPkOx4KinCUhGEZ9L4ErKBdM7m4Sdd3ocCFt/sDJNlEcCI9hYD0dUgal2jodkt386S+8HszZgPQ==";
        };
        _ljlkac4R = {
            "id" = "ljlkac4R";
            "file" = "custom-dimensions-1.0.0-worldgen-beta-mc26.2.jar";
            "hash" = "sha512-EL6YY4X2ic4mRHkLLFWux+VxCOpZ5qUHL7aTPdYNsdAC+brRId49y1WcIiKZJZaS1yu+4IVpZhhz/zE6D2Lfrg==";
        };
        _3rF1CxN2 = {
            "id" = "3rF1CxN2";
            "file" = "custom-dimensions-1.0.0-worldgen-beta-mc26.3.jar";
            "hash" = "sha512-HOqR08CXR6sVrEtKzwuSxlZb3KfnKVOZovvtzOJeSKuR88B3s8KLMmYS088UOki4q0nbhQ2ZBPc4/F6uAowVWA==";
        };
        _FO4uGHG7 = {
            "id" = "FO4uGHG7";
            "file" = "custom-dimensions-mc1.21.x-1.4.0-beta.2.jar";
            "hash" = "sha512-qOAzm7CZjIEb13vZjZ4oAn4ZAb8WDGul4RT+cC40zw2vtXBTwSoVSis8hKcAC9WLwpV00wKV0pwLw57Losg5+Q==";
        };
        _uMLrzqaR = {
            "id" = "uMLrzqaR";
            "file" = "custom-dimensions-mc26.1.x-1.4.0-beta.2.jar";
            "hash" = "sha512-leigtUKuuEYGno37x5QIPXG10DZzW4ruXydMS6CfQOwNDIEqsFqFBAeINPpYm9YGhjN7LRLWGTcXdiYNzdY+pA==";
        };
        _bEEEsKlY = {
            "id" = "bEEEsKlY";
            "file" = "custom-dimensions-mc26.2-1.4.0-beta.2.jar";
            "hash" = "sha512-4zvvewLfGnEDiBDV37SfC43PCe0Q3IPnHXiLvBV01BiLLJ2kcRWGwqDHGXpAVMGm1W1i4wTjAMH5aE/SRJeVzA==";
        };
        _EecfWpFc = {
            "id" = "EecfWpFc";
            "file" = "custom-dimensions-mc26.3-1.4.0-beta.2.jar";
            "hash" = "sha512-dQINl2ozfgihuARnoPc/9U4bRN2MJz1jfZfU1FtjCSg8+0saFqP8hN0rx4fKZyqEayjalFNQm/gDaQ5WCnxn6A==";
        };
    in {
        "q2yghwoo" = _q2yghwoo;
        "1ZsPu2Wm" = _1ZsPu2Wm;
        "4Wfjl6Ir" = _4Wfjl6Ir;
        "dUVY8Eps" = _dUVY8Eps;
        "NcVUefmv" = _NcVUefmv;
        "M6hDXe0H" = _M6hDXe0H;
        "Ev6IIprG" = _Ev6IIprG;
        "vqMqT8iP" = _vqMqT8iP;
        "50Ukv7dn" = _50Ukv7dn;
        "MaQg1Snn" = _MaQg1Snn;
        "5z4NglKp" = _5z4NglKp;
        "TVnRrr4h" = _TVnRrr4h;
        "ADxKNfsm" = _ADxKNfsm;
        "bRWptGly" = _bRWptGly;
        "lGsjB9UU" = _lGsjB9UU;
        "sRJS27yD" = _sRJS27yD;
        "PI6bASPn" = _PI6bASPn;
        "5zIy2d4l" = _5zIy2d4l;
        "WK1eHiM6" = _WK1eHiM6;
        "pav3YsDR" = _pav3YsDR;
        "ljlkac4R" = _ljlkac4R;
        "3rF1CxN2" = _3rF1CxN2;
        "FO4uGHG7" = _FO4uGHG7;
        "uMLrzqaR" = _uMLrzqaR;
        "bEEEsKlY" = _bEEEsKlY;
        "EecfWpFc" = _EecfWpFc;
        "fabric-1.21.11" = _FO4uGHG7;
        "fabric-26.2" = _bEEEsKlY;
        "fabric-26.1" = _uMLrzqaR;
        "fabric-26.1.1" = _uMLrzqaR;
        "fabric-26.1.2" = _uMLrzqaR;
        "fabric-1.21" = _FO4uGHG7;
        "fabric-1.21.1" = _FO4uGHG7;
        "fabric-1.21.2" = _FO4uGHG7;
        "fabric-1.21.3" = _FO4uGHG7;
        "fabric-1.21.4" = _FO4uGHG7;
        "fabric-1.21.5" = _FO4uGHG7;
        "fabric-1.21.6" = _FO4uGHG7;
        "fabric-1.21.7" = _FO4uGHG7;
        "fabric-1.21.8" = _FO4uGHG7;
        "fabric-1.21.9" = _FO4uGHG7;
        "fabric-1.21.10" = _FO4uGHG7;
        "fabric-26.3" = _EecfWpFc;
        "pkg-1.0" = _q2yghwoo;
        "pkg-1.0.0" = _3rF1CxN2;
        "pkg-1.0.1" = _Ev6IIprG;
        "pkg-1.2.1" = _MaQg1Snn;
        "pkg-1.3.0" = _bRWptGly;
        "pkg-1.3.1" = _5zIy2d4l;
        "pkg-1.4.0-beta.2" = _EecfWpFc;
        "default" = _EecfWpFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-dimensions";
        id = "1qLvD9tE";
        type = "mod";
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
in callPackage fn {}