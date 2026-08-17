{lib, callPackage, ...}:
let
    versions = (let
        _z3HNycNu = {
            "id" = "z3HNycNu";
            "file" = "MazeGenerator-1.2.jar";
            "hash" = "sha512-ddh9Ztg8xfwYiI8Dr2O2ZuaO91nmOD5Dgudg2x0ZOxngORFIWCsnIiEnuIlnLUOX2s3L/JaDzn00Veg3lZiP7g==";
        };
        _sBD8Uhwf = {
            "id" = "sBD8Uhwf";
            "file" = "MazeGenerator-1.3.0.jar";
            "hash" = "sha512-klcNPIoJFlbO7EVjcVXTLvvzfvpMs8hVeQcwCT4mECHtswT4LApU/c3DoyKiSiqy8OMCprSVXlmE+Jrsxccpqg==";
        };
        _uQRS6XWD = {
            "id" = "uQRS6XWD";
            "file" = "MazeGenerator-1.3.1.jar";
            "hash" = "sha512-bUuNfXLyQ/6RJ6C5z5es/o54n9knyiQ0xYv4zDDDtTQbPWt03N81gZ97yMclhxdzRyxg3mS4nNIKlSCcGG0DUg==";
        };
        _UyQIc6W1 = {
            "id" = "UyQIc6W1";
            "file" = "MazeGenerator-1.3.3.jar";
            "hash" = "sha512-aAtF/yMnpZfKt4oxxN2/9CR2UvBim0PGjUHoOIKVGcSkOh3BUYuoH2xygDFpZrryI8vh/WyDI3y8ckgCms1R6Q==";
        };
        _hzCcg1qd = {
            "id" = "hzCcg1qd";
            "file" = "MazeGenerator-1.4.0.jar";
            "hash" = "sha512-xh/Zij7LOazGmOFRdJ9Eb0b9TajjxV4VTe6U86m4rOxALYo86aT64rikZOuWto7LGhYTu8jXU1uuew1Wcat8/A==";
        };
        _72S7RsCg = {
            "id" = "72S7RsCg";
            "file" = "MazeGenerator-1.5.0.jar";
            "hash" = "sha512-+GiQLoKj7nK5U5E0aeQgvGC1A6Yib9aAozQGckmuLgWNiMW7P/WlscgFTbOXuToqpCXevr3qsKPyAz3MHBZGrA==";
        };
        _p4nAVQnO = {
            "id" = "p4nAVQnO";
            "file" = "MazeGenerator-1.6.0.jar";
            "hash" = "sha512-Bz6Fv5VNZaM/xti2PYRCR2UQU3cUlT2hCwjWpzaUGfZlOYcb5y+SGxu8+ufWP2N5lAzwcHJDsGwJlsfiAoX8Hg==";
        };
        _QT0bpfTA = {
            "id" = "QT0bpfTA";
            "file" = "MazeGenerator-1.6.1.jar";
            "hash" = "sha512-Jx8FBCwaVa9WQpsN99956YZ4VBtXvqLE4BPOMxPdvAXS+/TKkEYdPuiz+FUnRCxFJKxy8bRF73OESqFmtUcT8A==";
        };
        _jIjbGOHl = {
            "id" = "jIjbGOHl";
            "file" = "MazeGenerator-1.7.1.jar";
            "hash" = "sha512-nXefFD+dww4s5fvhj2AeYogdyCNRZ0dLSb+GxL624S3oXd8cF/XYNBGF5T0g3DoQ/in98i40/TyHqglEpDijUQ==";
        };
        _8pEpvwLC = {
            "id" = "8pEpvwLC";
            "file" = "MazeGenerator-1.7.2.jar";
            "hash" = "sha512-avSdT4tyE+ygV0iLbiUVhFIKn/vBoW2fegTdJeyxcMjH66KvBTZ6NIORTnQWDUOUORDRr0Lcv60YRjzLf13nEA==";
        };
        _x87lhODo = {
            "id" = "x87lhODo";
            "file" = "MazeGenerator-1.7.3.jar";
            "hash" = "sha512-hgb3GpW7kpy2ZsVcafDigXQNISaBr7+g0NtL8QwNukI/feehJ/w/ipmuU7W+QpEb5kR0Ja/aNUQQGzaiClMPWw==";
        };
        _6R3tB0GC = {
            "id" = "6R3tB0GC";
            "file" = "MazeGenerator-1.7.4.jar";
            "hash" = "sha512-u9cldNNLQhcKQNKFoIPda6aq5v6iappWfwg1I0bIS96HFWAj2TiwID59nt57uaJMrqFuvlDuQNSD/HuTwbiIhQ==";
        };
        _ZmBKive6 = {
            "id" = "ZmBKive6";
            "file" = "MazeGenerator-1.8.1.jar";
            "hash" = "sha512-lmmJP8UhWUokMlgNJgRXJwBDljh/y8h5KBdri2x++G9bGhPUtZiUc3eYro3BUEEnFNmxCF3pSlCqomXvNbXjWg==";
        };
        _pwztQ2eS = {
            "id" = "pwztQ2eS";
            "file" = "MazeGenerator-1.9.jar";
            "hash" = "sha512-pvUEIQBTqGD6CA/nQYshrZl5Cn8S5B/AjtU7a+OxP06xUzIxF/gAVQLp0lkj8Nx5OmWZjaAFH2PNbpKFWNFMdw==";
        };
        _CNRx3Bem = {
            "id" = "CNRx3Bem";
            "file" = "MazeGenerator-2.0.jar";
            "hash" = "sha512-85VJF0ZAZOZvaVqtTCKtN6WrEQXvnPCb+CJn8QeJ14oFAO3YRwwa7Xi/1VvYFjVuPLUWGVt1sZKmO2mnWuG/SA==";
        };
        _GUwQC7Ni = {
            "id" = "GUwQC7Ni";
            "file" = "MazeGenerator-2.1.jar";
            "hash" = "sha512-JVC4JiqJNCfDe8Y7HavkX2sZGr8O8Gf1frM8qJeggP9a/Lvt/CPgvB+k/JaFAiXsjx5CEyxUgcgsuIqCWbitAA==";
        };
        _U5b0hnED = {
            "id" = "U5b0hnED";
            "file" = "MazeGenerator-2.2-1.21.11.jar";
            "hash" = "sha512-XAp5sqv4jx3hJIErMEY4RvJE7xrAwb9N0ZvVx5bunDlxtWa30jupQ0/s/OJpvTl09ftUsyr6Ph7WwaCgnP3wlg==";
        };
        _P1YPH4Fc = {
            "id" = "P1YPH4Fc";
            "file" = "MazeGenerator-2.2.jar";
            "hash" = "sha512-SQfDiuqdhkAuhNu3UgD7OVQqt6jd5czBFRKcpCCriF4TDai9HdONpV1zcWNx4yneWbI/7+jmogS7rBWR66AKOw==";
        };
        _QTQxi2bh = {
            "id" = "QTQxi2bh";
            "file" = "MazeGenerator-2.3-1.21.11.jar";
            "hash" = "sha512-EiFM1uUgNaglef+Vfo7XOcDDadQo6ZETIfxjwEnhODyMoYSkYqIF5P2gTuBmlsFBNmnLrRT3rjMK/rrhVL3DVA==";
        };
    in {
        "z3HNycNu" = _z3HNycNu;
        "sBD8Uhwf" = _sBD8Uhwf;
        "uQRS6XWD" = _uQRS6XWD;
        "UyQIc6W1" = _UyQIc6W1;
        "hzCcg1qd" = _hzCcg1qd;
        "72S7RsCg" = _72S7RsCg;
        "p4nAVQnO" = _p4nAVQnO;
        "QT0bpfTA" = _QT0bpfTA;
        "jIjbGOHl" = _jIjbGOHl;
        "8pEpvwLC" = _8pEpvwLC;
        "x87lhODo" = _x87lhODo;
        "6R3tB0GC" = _6R3tB0GC;
        "ZmBKive6" = _ZmBKive6;
        "pwztQ2eS" = _pwztQ2eS;
        "CNRx3Bem" = _CNRx3Bem;
        "GUwQC7Ni" = _GUwQC7Ni;
        "U5b0hnED" = _U5b0hnED;
        "P1YPH4Fc" = _P1YPH4Fc;
        "QTQxi2bh" = _QTQxi2bh;
        "paper-1.20.4" = _72S7RsCg;
        "paper-1.20" = _72S7RsCg;
        "paper-1.20.1" = _72S7RsCg;
        "paper-1.20.2" = _72S7RsCg;
        "paper-1.20.3" = _72S7RsCg;
        "paper-1.20.5" = _72S7RsCg;
        "paper-1.20.6" = _72S7RsCg;
        "paper-1.21.4" = _QTQxi2bh;
        "paper-1.21" = _QTQxi2bh;
        "paper-1.21.6" = _QTQxi2bh;
        "paper-1.21.1" = _QTQxi2bh;
        "paper-1.21.2" = _QTQxi2bh;
        "paper-1.21.3" = _QTQxi2bh;
        "paper-1.21.5" = _QTQxi2bh;
        "paper-1.21.7" = _QTQxi2bh;
        "paper-1.21.8" = _QTQxi2bh;
        "paper-1.21.9" = _QTQxi2bh;
        "paper-1.21.10" = _QTQxi2bh;
        "paper-26.1" = _P1YPH4Fc;
        "paper-26.1.1" = _P1YPH4Fc;
        "paper-26.1.2" = _P1YPH4Fc;
        "paper-1.21.11" = _QTQxi2bh;
        "purpur-1.21" = _QTQxi2bh;
        "purpur-1.21.1" = _QTQxi2bh;
        "purpur-1.21.2" = _QTQxi2bh;
        "purpur-1.21.3" = _QTQxi2bh;
        "purpur-1.21.4" = _QTQxi2bh;
        "purpur-1.21.5" = _QTQxi2bh;
        "purpur-1.21.6" = _QTQxi2bh;
        "purpur-1.21.7" = _QTQxi2bh;
        "purpur-1.21.8" = _QTQxi2bh;
        "purpur-1.21.9" = _QTQxi2bh;
        "purpur-1.21.10" = _QTQxi2bh;
        "purpur-1.21.11" = _QTQxi2bh;
        "default" = _QTQxi2bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mazegenerator";
            id = "QxswCMiv";
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