{lib, callPackage, ...}:
let
    versions = (let
        _5YlcwY4X = {
            "id" = "5YlcwY4X";
            "file" = "WildAside_beta0.1.0_1192.jar";
            "hash" = "sha512-zpN/bxZgPoXELSLWX5RTyIyJ+JykHQWkQFrviOG+ohWOPaqh5SgClqKM0HthX/B34eFEM+ltj8lhZowQmoOjLw==";
        };
        _n0Rz9BAB = {
            "id" = "n0Rz9BAB";
            "file" = "WildAside_beta0.1.1_1192.jar";
            "hash" = "sha512-x31KyQ3NigO7LyA3MKsdK+UtPbxKR0zvleO3KwBUXoSf/b7e/rGcb4YpBjb9e+SKnKoOxjVsExdYW4F0o8MJaw==";
        };
        _8FLHG9mA = {
            "id" = "8FLHG9mA";
            "file" = "WildAside_beta0.1.1_1194.jar";
            "hash" = "sha512-vcsJ2c85rV7ltKCwvlCzeypL3sy0/xWc6KuOrj69GYVWpMo3lJBzJB0pFxT8SwlRtNFEr1LAOuVv0Zr+49gQ5A==";
        };
        _5sjQebXG = {
            "id" = "5sjQebXG";
            "file" = "WildAside_beta0.1.2_1194.jar";
            "hash" = "sha512-w0H/7eepuE61tNk7UNd37ezcBEeILFwgsVn2i+QAE1JdgioZDSxSKz5t6+il2x99f7w4npavnP0wJ+qmsPxsBw==";
        };
        _rKevngWH = {
            "id" = "rKevngWH";
            "file" = "WildAside_beta0.1.4_1192.jar";
            "hash" = "sha512-FAG1I/dBoePVa2H9WfWyUIFndr0Novdmif8T8pVGhQxLS+e7xHHepRwRVUwAUJks2IxX2m3gX4QvmHlArHET2A==";
        };
        _BTsxtnDA = {
            "id" = "BTsxtnDA";
            "file" = "WildAside_beta0.1.4_1194.jar";
            "hash" = "sha512-9EWhufjBmI5pux9bgWRIHjiW+Bk7q/7d2Ys1Tqzu9G1lLZX+S5YR6uotZ7t7ETMNtALg9Go9bSrvZuzs+XaBNA==";
        };
        _maBB0bRm = {
            "id" = "maBB0bRm";
            "file" = "WildAside_beta0.1.4_1201.jar";
            "hash" = "sha512-RVg1Hj/XgYt4C35oyBzoOAavA47W2eyb7CzoN+sCieCK4iwcBOa5LAgGBRp+mWJ0db7hC5TFokG2NAYeC01wYw==";
        };
        _Wt2rkohg = {
            "id" = "Wt2rkohg";
            "file" = "WildAside_beta0.1.5_1201.jar";
            "hash" = "sha512-pDakQx2WwyAXAF5AAi5F3ggQFQfhkp8MyONzWuUv6nyy4gsjxBjQT+ytkRtS+97FgA+kZPb5nBKMHacAcT2nvw==";
        };
        _7HoeNN1V = {
            "id" = "7HoeNN1V";
            "file" = "wildaside-2.0.0-1.20.1.jar";
            "hash" = "sha512-rgUIhheLCHWX3Z7nHzQqRGnKysZlC4rL24vn6yc3UMEwRghhJuADvtLdc6hJs0ruwhZyRCYZr48gIqa3tNT4QA==";
        };
        _ghxyfcJ0 = {
            "id" = "ghxyfcJ0";
            "file" = "wildaside-2.0.1-1.20.1.jar";
            "hash" = "sha512-2vFDi7+JKRg9ziZ1y10s8rWCWTGRnp0x6oMph7YQJI6NQ28zNBBZ6utP2GeHvlJpkNINipARDhbDrNxe3khG9g==";
        };
        _sU77XsP2 = {
            "id" = "sU77XsP2";
            "file" = "wildaside-2.0.2-1.20.1.jar";
            "hash" = "sha512-X77tpgAMic0xGnAfozrh+B9s+AACYiRGyV8kdMI9e4wer5vgGBc5e+DXHFTUwdkFQeV3CG/nkN172hf2rm55JQ==";
        };
        _dLePpPkl = {
            "id" = "dLePpPkl";
            "file" = "wildaside-2.0.3-1.20.1.jar";
            "hash" = "sha512-9Bvt1EvbMn1yayruO+tzEV9F8kcURUydMvgDIj3Mvy0pgQCACol923+MX0Cs1akBP/5j/Z4IyIfXlBCbqox1wA==";
        };
        _cpHMfzL7 = {
            "id" = "cpHMfzL7";
            "file" = "wildaside-2.1.0-1.20.1.jar";
            "hash" = "sha512-+Q3H+ergFKuh3OLJ4VQ3ItMfCvOX1Zd5oLvqDjXZQelIki6Ss0ozSMmBwAOTBbXUv5Z1++ivnfY1bQlG0xj0Fw==";
        };
        _v6YNbx8f = {
            "id" = "v6YNbx8f";
            "file" = "wildaside-2.1.0.jar";
            "hash" = "sha512-niFfIXtaUEAbpfbxfeHx3G8zNiObwCIRkg4ynfWInEgQjNozz/+EBsE7VUT6xIiAZ+8TDVQ1aj2TTWOZjtp+Ww==";
        };
        _Qu6qhSC8 = {
            "id" = "Qu6qhSC8";
            "file" = "wildaside-2.1.1-1.20.1.jar";
            "hash" = "sha512-xMTaOYvaytDvTDBMiLYDfBPEWVbvnFCCdo6PgHYYQqhMu0b9C8YAZ3McJUIsbXGQWZjA14xyf/r7ZUr3zFiQ3w==";
        };
        _xURECIk7 = {
            "id" = "xURECIk7";
            "file" = "wildaside-2.1.1-1.21.1.jar";
            "hash" = "sha512-Mn5Hl9mpYxh0xrUpCkV+YsZTBNhWdX+sCts3NGyF4LnfsFySPl+AREo9+uspoB+7c84/5YFPT6GP4bONAtTQLg==";
        };
        _EaYspRx5 = {
            "id" = "EaYspRx5";
            "file" = "wildaside-2.1.2-1.20.1.jar";
            "hash" = "sha512-TWp9NduapUMh8UUqPAnBvvzB9FnCscfNrURDcdsvwlr/9j120y+w8Lc+E413YxLBaSbNKhmu1yo5h+HnZpFZ/g==";
        };
        _rqizYPi8 = {
            "id" = "rqizYPi8";
            "file" = "wildaside-2.1.2-1.21.1.jar";
            "hash" = "sha512-i6ZEPMf0fgOtG/5iSBJVGgK6FHxMGzOch6nWB6CXavSk2e+oMQTG2znafUTAAY9a9fhtw6B2p6V+RB/OP1nsYw==";
        };
        _GuohyWfY = {
            "id" = "GuohyWfY";
            "file" = "wildaside-2.1.3-1.20.1.jar";
            "hash" = "sha512-adhHE5FSvYgx5pplV5qKTnCvOnWfYRkRLMiRODpASSJ2gFWX4+1BfzXrbxXB6CMBXdy2aj4BfjhpnXNy4ZgbLQ==";
        };
        _WhBpeXYn = {
            "id" = "WhBpeXYn";
            "file" = "wildaside-2.1.3-1.21.1.jar";
            "hash" = "sha512-DP5XEch8njGXDwbbepPwxr2LJXTzvqbKkNP06FJIlxtIzU/IuBAlz4eBCAFwhqhw+U8CxYxQ3krmCQDwcCvDDw==";
        };
        _CiqNtWm5 = {
            "id" = "CiqNtWm5";
            "file" = "wildaside-2.1.4-1.21.1.jar";
            "hash" = "sha512-+MJjggimlFiPjSIB3WUEFYjJMKGowzAKjPWAg+AIqdydlDoTuIEyYbBbK+hEblYvxebfncAVgLKw5zrWs4O7+w==";
        };
        _XujHxFoe = {
            "id" = "XujHxFoe";
            "file" = "wildaside-2.1.4-1.20.1.jar";
            "hash" = "sha512-joRla29Ctpe62XAi2XZAt1TW+euqy2llXB/p4rxgeonaM/PqV9lRDmYn2hl5WYDn5p8TZwYQUZxVqCaHVZgc7w==";
        };
        _JCKEdiXI = {
            "id" = "JCKEdiXI";
            "file" = "wildaside-2.1.5-1.21.1.jar";
            "hash" = "sha512-5UE+wpx0UvL5B4HMC4yrHhWEj6Fd8M79tkvXfOMx3ECMlMdkDDZHj4NbLv3dllU70QujExP61UaDXC+lSDjdGw==";
        };
        _8V22htAa = {
            "id" = "8V22htAa";
            "file" = "wildaside-2.1.5-1.20.1.jar";
            "hash" = "sha512-PKvd82s72hD58TQ1lCj4M0MsEwuoyiT+Ktcp4/ir5YVCxcHLzpzMarObutJBYaKMUci6hsHYVPwElrJajXFqvQ==";
        };
        _DTxmpIf8 = {
            "id" = "DTxmpIf8";
            "file" = "wildaside-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-1xJx43mVsSOq4GXieL+gJr7Wtiq9qEBRrJJvJyy78k1I5N8LhSSASandy6t0p8am+/RwXyYYOwyyrJR+3nDjQw==";
        };
        _Sg9B3ut7 = {
            "id" = "Sg9B3ut7";
            "file" = "wildaside-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CxaNIovGK22OAXNZUvRPVIyVDlCqvDCH8ld8CHMkoY7rUehO3pBVKh85jdvA19hfg0WDV9CvkTpK0AQk9uu8aA==";
        };
        _l33hsSHe = {
            "id" = "l33hsSHe";
            "file" = "wildaside-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-8SSxaWf0RCrf5H/FZU3oehVWjQI38X2AQnKHjpEgRseme+d+F9CAdYI0ZwzSO7/Im1qE3hjBByZdpC4eIsW5CA==";
        };
        _bwNE5BjD = {
            "id" = "bwNE5BjD";
            "file" = "wildaside-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8laz1w14vsoUCx+UBVWPLHbeMzfO/ff3BVp4XV7RELJnWSDhT/TFia2PBPGTR1F8U5g4VRV1yerM1otSTeYBqw==";
        };
        _r4SzTgNF = {
            "id" = "r4SzTgNF";
            "file" = "wildaside-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Yr2B40YXLqX34vtX1Tu5zEeCE3SrsQT0q7oFmIx3z+xLLp5we2eZqmY6wT3uz6ItgrGmqn/u6o1rMK6EN9Ajpw==";
        };
        _M3H63TGG = {
            "id" = "M3H63TGG";
            "file" = "wildaside-2.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-gI+q3ApnhBVq9cSoNNk86UioSrmkLZb6acDqG5JcUDGrBoU23pK9jzQEOwO9DhdCOnw1PpGjZWfRpt2Y+mXkYw==";
        };
        _eagBB1Wo = {
            "id" = "eagBB1Wo";
            "file" = "wildaside-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-7a6y7OwLSZCXRThhJsK/kJ18HvQl3pkzkGt6Ll4Kv2g6Lkbc2N3fkQLCxu4Ya2hSXEBo+9IZRE10QH0hXEGZHA==";
        };
        _CFpei9tF = {
            "id" = "CFpei9tF";
            "file" = "wildaside-2.2.4-forge-1.20.1.jar";
            "hash" = "sha512-WlSI5kcmV8AvlNL/njVnLrrVsNoII122eT3KN0AR8VoP7PQVC9VtodAlVno+5CMoc7/jhRWLE6tGEEyiltJ7qw==";
        };
        _pWF3j0wy = {
            "id" = "pWF3j0wy";
            "file" = "wildaside-2.2.5-forge-1.20.1.jar";
            "hash" = "sha512-HqmfmEGYdbjCM+AdoPDuXhkF34AxhE8vB1nfy6hC1oy3T49DQ9YrvJaJtZUoMg5dvrNJxeDtIY5zB7RShhpgGQ==";
        };
    in {
        "5YlcwY4X" = _5YlcwY4X;
        "n0Rz9BAB" = _n0Rz9BAB;
        "8FLHG9mA" = _8FLHG9mA;
        "5sjQebXG" = _5sjQebXG;
        "rKevngWH" = _rKevngWH;
        "BTsxtnDA" = _BTsxtnDA;
        "maBB0bRm" = _maBB0bRm;
        "Wt2rkohg" = _Wt2rkohg;
        "7HoeNN1V" = _7HoeNN1V;
        "ghxyfcJ0" = _ghxyfcJ0;
        "sU77XsP2" = _sU77XsP2;
        "dLePpPkl" = _dLePpPkl;
        "cpHMfzL7" = _cpHMfzL7;
        "v6YNbx8f" = _v6YNbx8f;
        "Qu6qhSC8" = _Qu6qhSC8;
        "xURECIk7" = _xURECIk7;
        "EaYspRx5" = _EaYspRx5;
        "rqizYPi8" = _rqizYPi8;
        "GuohyWfY" = _GuohyWfY;
        "WhBpeXYn" = _WhBpeXYn;
        "CiqNtWm5" = _CiqNtWm5;
        "XujHxFoe" = _XujHxFoe;
        "JCKEdiXI" = _JCKEdiXI;
        "8V22htAa" = _8V22htAa;
        "DTxmpIf8" = _DTxmpIf8;
        "Sg9B3ut7" = _Sg9B3ut7;
        "l33hsSHe" = _l33hsSHe;
        "bwNE5BjD" = _bwNE5BjD;
        "r4SzTgNF" = _r4SzTgNF;
        "M3H63TGG" = _M3H63TGG;
        "eagBB1Wo" = _eagBB1Wo;
        "CFpei9tF" = _CFpei9tF;
        "pWF3j0wy" = _pWF3j0wy;
        "forge-1.19.2" = _rKevngWH;
        "forge-1.19.4" = _BTsxtnDA;
        "forge-1.20.1" = _pWF3j0wy;
        "neoforge-1.21.1" = _M3H63TGG;
        "default" = _pWF3j0wy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wildaside";
        id = "6VL6tjnz";
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