{lib, callPackage, ...}:
let
    versions = (let
        _PQFf4tNU = {
            "id" = "PQFf4tNU";
            "file" = "cobblemonintegrations-1.20.1-1.0.0.jar";
            "hash" = "sha512-eWGae1nuPEoXtt+YUMBa47FBqxJwT2Lj0KT4CtULWNRaTQgEaXcjql1+KTj2whLZF6nbh1y5VUKbTQAo1Sgeeg==";
        };
        _cPcBeAFx = {
            "id" = "cPcBeAFx";
            "file" = "cobblemonintegrations-1.20.1-1.0.0.jar";
            "hash" = "sha512-zRLdshLwn6H/mWSMjCUXwycZZSM6LxSo96xk26VBfZYO7cqkZdlNuxed+NiJ4rpJ/O/2vHLv89cdQXkLIYA6Fg==";
        };
        _KLbk5cpR = {
            "id" = "KLbk5cpR";
            "file" = "cobblemonintegrations-1.20.1-1.0.1.jar";
            "hash" = "sha512-UsF10tRJLP88Qn7woV1YH33zQUTEFQ2xslr+NFmMhEiX4LUdKDJvozLnwO9wg6hCFobBEmnoHnelOVEVGvJ12Q==";
        };
        _geBcaEtS = {
            "id" = "geBcaEtS";
            "file" = "cobblemonintegrations-1.20.1-1.0.1.jar";
            "hash" = "sha512-eR4SQd9lB4nGXmjzwkODGkTUSov8uymXQ4x0C/xIEYDcLxoX5ty15alc+cL+eKQ401QX3e8JvK0Pgans/gssrw==";
        };
        _BoG4TvBC = {
            "id" = "BoG4TvBC";
            "file" = "cobblemonintegrations-1.20.1-1.0.2.jar";
            "hash" = "sha512-J+Z2NIl6DD6/pdksopWPxkpR02/lCXQatx3IUc/8MhxqlbqqV//5VZ0CPfcJ/bApfXvI+FNEGRk0JGjSV2t86g==";
        };
        _voNyafpC = {
            "id" = "voNyafpC";
            "file" = "cobblemonintegrations-1.20.1-1.0.2.jar";
            "hash" = "sha512-p8ESs/okt2/98HeU+O9HDvsNGASsXWDOq5THB5PD3Tl+X1BsBlWKqbxPBaypbmutXMoQFz5tedpUG+cyGAN1Rw==";
        };
        _P31YFDrI = {
            "id" = "P31YFDrI";
            "file" = "cobblemonintegrations-1.20.1-1.0.3.jar";
            "hash" = "sha512-v51U3yNYKgMxU7VUKssQcD0hZx5m/1Y3HWVHpSQaHV4ysP37j7Ny7sOmoxg5Qej7ga3qXn0LLEkFe3/e0q6P9A==";
        };
        _rPV80Mx0 = {
            "id" = "rPV80Mx0";
            "file" = "cobblemonintegrations-1.20.1-1.0.3.jar";
            "hash" = "sha512-Pj3V/BV0BrAUwYx63HqNO0BZkOfHVV5pOgMbYWxyq0sR23+XuIlIuvlBbCbka1xxcrhLviV/iM4/kC9qTpZG7g==";
        };
        _KIB80C5o = {
            "id" = "KIB80C5o";
            "file" = "cobblemonintegrations-1.20.1-1.0.4.jar";
            "hash" = "sha512-n2gL2HlZl7rx4ddWnSIMNCiqm7GUZVH/Q/oYC0xRbv4KT8E49u1YO3LjEQBL/ph8HqSXfMLiFcABUu/5Ipe4xg==";
        };
        _M2R0CdmL = {
            "id" = "M2R0CdmL";
            "file" = "cobblemonintegrations-1.20.1-1.0.4.jar";
            "hash" = "sha512-BIIXu5ld+4IuNR96mHjSzE4UOEwhPm2xMvT3ykYl4/wZbAElpLrLocNdovc/QYj7cG2OsH39/JJ9rmh1xSxRlg==";
        };
        _Baa8EEcI = {
            "id" = "Baa8EEcI";
            "file" = "cobblemonintegrations-1.20.1-1.0.5.jar";
            "hash" = "sha512-feJo4hwz2uoO0lAlD/rS76gUjZ3PVJgpsR5+/TTuVbHLd5ySvh05sXFmygP3JU8yfdE9tU3gcNMrDrOhxrejaw==";
        };
        _QuCvAukE = {
            "id" = "QuCvAukE";
            "file" = "cobblemonintegrations-1.20.1-1.0.5.jar";
            "hash" = "sha512-B9u/Jlm4+CNFluUNe7cFEJ2EiyVkvkGU0f3ndKlLfdFaNNMzJ6kcZCK8FuGTmyN6kjahls1iM7+684Mhxf05sg==";
        };
        _amqcqYqs = {
            "id" = "amqcqYqs";
            "file" = "cobblemonintegrations-1.20.1-1.0.6.jar";
            "hash" = "sha512-zZzphhlivgY3qGzMQJOkwWZl279T61Lf3ZcCZI/vzMk9kQ9kYDgaRTAeP0aIDwpwM7dbApxLCblSxrSZKcX0wQ==";
        };
        _E8dUsctj = {
            "id" = "E8dUsctj";
            "file" = "cobblemonintegrations-1.20.1-1.0.6.jar";
            "hash" = "sha512-dZyxG2cIPz7tkmL4pdtd4CHlzCgMBTA2AloYdCLKKlrxthrH5bXvkMel3wvbwfZr2AdsdWi1Vg/Qs2qT7uSwMQ==";
        };
        _6jS7wiG8 = {
            "id" = "6jS7wiG8";
            "file" = "cobblemonintegrations-1.20.1-1.0.7.jar";
            "hash" = "sha512-7E4Q0DK0TRs9BzdSrHzflBd2qYTJGJ9Kwq3VUGXVgu6QfduAdljz3eScfGq30QX+Yd/pc1dwO7pXlBCFu8eGXA==";
        };
        _NGn11l6k = {
            "id" = "NGn11l6k";
            "file" = "cobblemonintegrations-1.20.1-1.0.7.jar";
            "hash" = "sha512-qep53DJFymHDIbQceDmfp8tjTtzajYhIHHe4N/xvbXLjjS/7qIxyQHk4fBpomJP00iO5zh383beMgfhUzT35fQ==";
        };
        _kzwbqqX1 = {
            "id" = "kzwbqqX1";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-DlT4lS9J3/ExpewW5nHJ53OJX2BLu/JnYavNf83+vfHyBDZ/DLV8dd6KnN5UfSukhIDc/kQ3U/oPJ0hPcOIQvg==";
        };
        _fp2eRpjU = {
            "id" = "fp2eRpjU";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-kBE75ixyZZVO9cXGC9RC2LKqarSSnwjMJ/KfD/FxL/ij+uVrDUcIe2CEvbaSVz8FVdS8zXM+7grXhQeEUUGQFA==";
        };
        _d89VDjVL = {
            "id" = "d89VDjVL";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-3uyhvJImZvaOiwOQLG9vFFGGnI5+m9nxJL+0RWGy9OkfEVcWQXPZOdVHaFJy5r/JrY3hpPDM5Q12JpttVfEBAA==";
        };
        _zqtIIWYQ = {
            "id" = "zqtIIWYQ";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-14JdhZXr9OXlXTjrVAxt1rOqMoQd+nOhLRx5WdPzA/M84aVBLGZ0dIF2qt65yHzSrMTCmB1hf3emQgTQ+/hCTw==";
        };
        _8GaivzM4 = {
            "id" = "8GaivzM4";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-MaiCGteeJ6G1Ff1ppHwoMD1B/KmUIyb/eQFZflKdprE8dfr0QQOzcw3TCUHqDuHeYCGzEoWya2Vi1tCj8W3F4g==";
        };
        _YAT9TObm = {
            "id" = "YAT9TObm";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-hfF3jGKmxPbFxyMl4IeTWls7naoiN8kTm1CFB5VAgAk3UQd1d1+0I+g4WbY1CE0KXA4XCEe7A1o/Df8L80/x+g==";
        };
        _slzdgomG = {
            "id" = "slzdgomG";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-dKMP3WRGONL8lbzLi0wgy25d0zMJzMqMFV4w6Od+i/NnD2p5qGxPlASwS8POe3hCjPaaP7FbpG5KcaTd0vH0cQ==";
        };
        _y3K09e2V = {
            "id" = "y3K09e2V";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-A4DtnspbnCcr7is//r3a83eEp0S05SqTnXKxdJwLBl2aw2c+Pb/eVqYmsyPBDz+LTqcZFKHNuN73D94gqzTZjw==";
        };
        _J2XZJowS = {
            "id" = "J2XZJowS";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-TWoaPbXd62DbvR0a0CmdmEZivv+DvIv+G6rnb+haRbNgma+Rg+0lcIiM56JVQ82CJVBuI8I2OTlPVbWRn5Hckg==";
        };
        _KbQNsnO9 = {
            "id" = "KbQNsnO9";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-8Wt8jB7w8nKwCFi34fDXfADJDou8pHhnzCQFcgFEhd1kNrYLKd6OZ+J69+1mmuaHmkVtIkdZBT1dEImjpajdEw==";
        };
        _txt0gaav = {
            "id" = "txt0gaav";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-NMuknc2LXuhJBxh3TsRf7lIsbo7Kq7n+uBU0y/0zGLr56qXLSrjE9Yh+MZEXwX1e28yk1O9A2cP7ZrFPYmkw6w==";
        };
        _aAMX15bV = {
            "id" = "aAMX15bV";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-b9YKwoLD2/z4LSy7IuCL9NEDY17h1umKf1L8n/afkmU4UhzWmDSnfZ5gUYLMxzlX5mAcQfECW6uAiB+22lyaAQ==";
        };
        _NEiILQCx = {
            "id" = "NEiILQCx";
            "file" = "cobblemonintegrations-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-2iWokiyL80bLxYTWFd/E1RVEL/+XObXHrPT5eUz3m+WgYycxMdtZahySXzCZiWdAFvGy4bi0B9C6KVHgGJvRiQ==";
        };
        _ze3sTR1C = {
            "id" = "ze3sTR1C";
            "file" = "cobblemonintegrations-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-DfJd9t1B/eNO6cimxwjTmdSikMER5NXYUKERApFQOU48iFA0AjR5Y6KodxKGKAxJpgZDgYPsXOAmvXEq/I6feg==";
        };
    in {
        "PQFf4tNU" = _PQFf4tNU;
        "cPcBeAFx" = _cPcBeAFx;
        "KLbk5cpR" = _KLbk5cpR;
        "geBcaEtS" = _geBcaEtS;
        "BoG4TvBC" = _BoG4TvBC;
        "voNyafpC" = _voNyafpC;
        "P31YFDrI" = _P31YFDrI;
        "rPV80Mx0" = _rPV80Mx0;
        "KIB80C5o" = _KIB80C5o;
        "M2R0CdmL" = _M2R0CdmL;
        "Baa8EEcI" = _Baa8EEcI;
        "QuCvAukE" = _QuCvAukE;
        "amqcqYqs" = _amqcqYqs;
        "E8dUsctj" = _E8dUsctj;
        "6jS7wiG8" = _6jS7wiG8;
        "NGn11l6k" = _NGn11l6k;
        "kzwbqqX1" = _kzwbqqX1;
        "fp2eRpjU" = _fp2eRpjU;
        "d89VDjVL" = _d89VDjVL;
        "zqtIIWYQ" = _zqtIIWYQ;
        "8GaivzM4" = _8GaivzM4;
        "YAT9TObm" = _YAT9TObm;
        "slzdgomG" = _slzdgomG;
        "y3K09e2V" = _y3K09e2V;
        "J2XZJowS" = _J2XZJowS;
        "KbQNsnO9" = _KbQNsnO9;
        "txt0gaav" = _txt0gaav;
        "aAMX15bV" = _aAMX15bV;
        "NEiILQCx" = _NEiILQCx;
        "ze3sTR1C" = _ze3sTR1C;
        "forge-1.20.1" = _NGn11l6k;
        "fabric-1.20.1" = _6jS7wiG8;
        "fabric-1.21.1" = _ze3sTR1C;
        "neoforge-1.21.1" = _NEiILQCx;
        "default" = _ze3sTR1C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-integrations";
            id = "NPCfuUI4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}