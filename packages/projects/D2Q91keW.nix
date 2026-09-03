{lib, callPackage, ...}:
let
    versions = (let
        _gGDINbr2 = {
            "id" = "gGDINbr2";
            "file" = "Earth2Java-1.5.0+1.16.4.jar";
            "hash" = "sha512-DEpIYzp3Y4SEMvE+iYQhchW18GRnQz7GamBhu2Y93fckctgxyZrqXxBw8CmAhNj6KceWYh1ZNDHW9s5+A6Uxnw==";
        };
        _LyV6MMuC = {
            "id" = "LyV6MMuC";
            "file" = "Earth2Java-1.5.0+20w51a.jar";
            "hash" = "sha512-h2wWbbt8XNDVYAEglS66m543ZxHgMwNSU+NT5NPZvxOZn9LnMR279KbxM4jTEPKKUc5RB7HK8+v9V3zMzV7VSg==";
        };
        _3hXrxfOM = {
            "id" = "3hXrxfOM";
            "file" = "Earth2Java-1.6.0+1.16.4.jar";
            "hash" = "sha512-yfxpUcYwOsbrmAPyqYxeusuzl8YpKBNmnZKts7WltE4/oY9q34jPHFl+F9V9NuaiRN0xM3IjVbEZN/294OHOfA==";
        };
        _fqaPj3h4 = {
            "id" = "fqaPj3h4";
            "file" = "Earth2Java-1.6.1+1.16.4.jar";
            "hash" = "sha512-b9p73/eFBX5GfxKfVjpb7oUecEHabu7UUc1rLr5/+5tTFjdXKmHLXvwkilV/cw52ZcOHaePV/afutcrWyWwwOg==";
        };
        _BSDULChP = {
            "id" = "BSDULChP";
            "file" = "Earth2Java-1.6.0+21w03a.jar";
            "hash" = "sha512-lbFK9ieBo4qhARTQNdpEx4w1DA889K+QJIlyePvyluZas73Wca6wI00RyzkfGa1eyXx/CQ/8bQICv1Jjattjdw==";
        };
        _3FEhySRc = {
            "id" = "3FEhySRc";
            "file" = "Earth2Java-1.7.0+1.16.4.jar";
            "hash" = "sha512-qmQiZaXJeici54RpawAT5GXYi271Z8l70J+wT09JAfVO9XeBzsEXnwXoxgf1MfhFPaEA9q5tBprh+WV45fjGug==";
        };
        _PdY4Yx7s = {
            "id" = "PdY4Yx7s";
            "file" = "Earth2Java-1.7.1+1.17.jar";
            "hash" = "sha512-OoUbObiciuWUiIfEtm1PQIx4CIltJ64lGAl4dMNF0NRAFBo3g4Pv8IvDLhhsdt0OEquGFC22vNkipDgWdaQGWg==";
        };
        _2QdYJgMl = {
            "id" = "2QdYJgMl";
            "file" = "Earth2Java-1.7.4+1.18.jar";
            "hash" = "sha512-UOqfvfZoJTvQDEe6A1Gz/8FeQWD0yJQ6dyO3ZkA7CSlZPFI8WWTPvtpdf7Ag9ziV/J7HhJrUzUELmolxp7p8aw==";
        };
        _CaBSGdlJ = {
            "id" = "CaBSGdlJ";
            "file" = "Earth2Java-1.8.0+1.18.2.jar";
            "hash" = "sha512-GF6+yksI0YHCSvzoi4dGl+vhRLuMdFBZETwMyt4bkprFWEVEyrsOphU2T5YKji90zgfZ0e6OoMkrjExxn5x5rA==";
        };
        _JQqyOyOk = {
            "id" = "JQqyOyOk";
            "file" = "earthtojavamobs-fabric-mc1.19-1.9.0+1.19.jar";
            "hash" = "sha512-TqFniUyhPddNOrylBzey830+Sb57tr1Upkx9PocJuZRglAbLO754VKZ77S7R1PO7kDZU25ZyuWVEJ9xYHWXBjw==";
        };
        _y160U6og = {
            "id" = "y160U6og";
            "file" = "earthtojavamobs-fabric-1.9.3+1.19.2.jar";
            "hash" = "sha512-U/JOBsolVNwkq1bKJPeya7WiEyNyGU+H1Tn0HdCfDmJx1eeumqMnbNrAoaVGt2KM/ene/nTQvMzQHBhIbV82xQ==";
        };
        _yzuDKlqt = {
            "id" = "yzuDKlqt";
            "file" = "earth2java-fabric-1.9.3+1.19.4.jar";
            "hash" = "sha512-IyQTUJdGIjlBxzbq6GmzMcwJCvAylHw9eiNaqjyfGqn0kLVQJqB10ualyqCce/aqwb8bXPziilMhQXXizFL+mQ==";
        };
        _kg6CXoEq = {
            "id" = "kg6CXoEq";
            "file" = "earth2java-forge-1.9.3+1.19.4.jar";
            "hash" = "sha512-hEEgc+pBmToLlV2wx13o/sXICSW1yapPGVljZ05Q3OhQxwcrRS62P+aPMGxVGf4F0Heg+WSo+Y3AcmfIzUKp1Q==";
        };
        _ZYU5UNmM = {
            "id" = "ZYU5UNmM";
            "file" = "earth2java-fabric-1.10.0+1.19.2.jar";
            "hash" = "sha512-Bl/NgwSUy2OIeHM8uh3/O7gbl5s1HL7w8Pv3wW1KyMRwxup3ybY+yeU39FnZNvl0mfRv9xQWm18AjrgaNtW/eA==";
        };
        _6WC12W9F = {
            "id" = "6WC12W9F";
            "file" = "earth2java-forge-1.10.0+1.19.2.jar";
            "hash" = "sha512-cH9fMepP6MbXlbMt/kgryjN1Jf5zAVksiC37Vf1LUslKxm1yg+nXY9MhROqJLehxzC6twmxjNuTh+t2vyh7GTw==";
        };
        _pnXn30pH = {
            "id" = "pnXn30pH";
            "file" = "earth2java-fabric-1.10.0+1.19.4.jar";
            "hash" = "sha512-Jxn+lBTUCuUYfDMeFLlBUCzfaY42rXFLmb+eME9iZAHLozmmi69o+xq8tVByhMgi7OoWkrgzocdlpkemOd8OGg==";
        };
        _nKdHrcjQ = {
            "id" = "nKdHrcjQ";
            "file" = "earth2java-forge-1.10.0+1.19.4.jar";
            "hash" = "sha512-SkwSzyDW5UDgNP5gNSBi/PXmhSvqaXEJ6DneArbswDJVHnb6vYlqbz7hoDJEJoni2zNz8Z7en2m2c6z1jIMwdA==";
        };
        _8sH4bMyx = {
            "id" = "8sH4bMyx";
            "file" = "earth2java-fabric-1.10.1+1.19.2.jar";
            "hash" = "sha512-GZueV8OPuHepfMtMU4YZhv+pZzJgr90ggBTTsgUhGGYDCSy1bRlndOzj/+AIMspBKgPC7KlT+uR+YYaQ6LtbBw==";
        };
        _RASXSxxU = {
            "id" = "RASXSxxU";
            "file" = "earth2java-fabric-1.10.1+1.19.4.jar";
            "hash" = "sha512-5EID0w99yY/Djy3M0yRhgm6uxPxyTRMfYSPPYkqn/ectO4BO4xuxBESETFuaz/Lwoqb2ZheV3GRGn1Saya/FOQ==";
        };
        _lXn1TWy8 = {
            "id" = "lXn1TWy8";
            "file" = "earth2java-forge-1.10.1+1.19.2.jar";
            "hash" = "sha512-VrLUIHhOjgmp1x3mNsnVioynjL/3Vuo3UpF9dZ6AcdddVlYwY1QzpBKNpU8eky9gTNn+3IY0DF6P6L3MRcwPXA==";
        };
        _CF2GGOFy = {
            "id" = "CF2GGOFy";
            "file" = "earth2java-forge-1.10.1+1.19.4.jar";
            "hash" = "sha512-3dRORShV4ap6pVXoFb3zExUKkUww+1x/ujtDZjA40Si5kPZ8ogTxq+fwdpndANMKVc/dVidXQQV8mNUrHGnmrg==";
        };
        _9WbCcLGk = {
            "id" = "9WbCcLGk";
            "file" = "earth2java-forge-1.10.1+1.20.jar";
            "hash" = "sha512-VY6WNUUjCfH74TFtDWglRlUJeqD+kKYbf/ExaH9JslAVag6GIB4/kMPrbcth3upli/K16Kvg30w8yzdhmE15kA==";
        };
        _1bRmdhdc = {
            "id" = "1bRmdhdc";
            "file" = "earth2java-fabric-1.10.1+1.20.jar";
            "hash" = "sha512-z3NI2tH43zG1SaOkj25unFpXYIDCBcDfb2TToxnfezbwZqg5IvNCraF3DAUMWuONZASlAJEIWI3TvfgkY0B8mg==";
        };
        _S6BrlJFn = {
            "id" = "S6BrlJFn";
            "file" = "earth2java-fabric-1.10.1+1.20.1.jar";
            "hash" = "sha512-0zcdewbPh80HWvPW3te8kkUwIJqgKr6zCC6mjIZhpftDzvhbxDzY9iqyIoWLjR75Ay6EUpQA7+F4oIl9JJjiWA==";
        };
        _5710465z = {
            "id" = "5710465z";
            "file" = "earth2java-forge-1.10.1+1.20.1.jar";
            "hash" = "sha512-1NWMV5fjfs2G+coFSIQzilKql8UF20AWOJshgRQnHis71eoyuZl+tuUBomP3/OGJE10mAXjDuei5rWmXfL+H9A==";
        };
        _v08949aZ = {
            "id" = "v08949aZ";
            "file" = "earth2java-quilt-1.10.1+1.20.1.jar";
            "hash" = "sha512-gWEjr742Ya9fBzmTv3+7jy+DQsy18CBeRsa3HaKYezS+Kksnl1ycoCPVHrWp4jrx3hbgVJm0LT3cI3RC3/mMmA==";
        };
        _wkvuBERE = {
            "id" = "wkvuBERE";
            "file" = "earth2java-forge-1.10.2+1.20.2.jar";
            "hash" = "sha512-a9pxNcGANBbhS5JwKfOh61DD9Hmt7RRKtToWcrvub3OJMi+HCZ6J8d+TznjgrkvWbJpE/QMo/v8EzMcLYkYV2g==";
        };
        _FzwnXUrX = {
            "id" = "FzwnXUrX";
            "file" = "earth2java-fabric-1.10.2+1.20.2.jar";
            "hash" = "sha512-FT/+yAgT8U5sCl7MnaLEhfQiiePfb6Pndm+0gB9YrXMcFY5QQdR/MG2YyYfdN4LOwnORSXScpmqn6JcoCeucRQ==";
        };
        _qcmcPB2y = {
            "id" = "qcmcPB2y";
            "file" = "earth2java-fabric-1.10.2+1.20.4.jar";
            "hash" = "sha512-dxcyZp/2Zd/ZrZStDY/11r91XxtNpQpWIGf9NB5cNA5E5Bg8/71sNxqwnXDzI8HFrYa/TMsItnf8xQz/Tz3oNg==";
        };
        _CHvWoMTM = {
            "id" = "CHvWoMTM";
            "file" = "earth2java-fabric-1.11.0+1.21.jar";
            "hash" = "sha512-Hopq0tZRuHVJD4szb5unvIyfw4g75mjnPaOd5FwDPBO0tVlom3vWqb7gB7z2qyUvQZcx/83qNaNHcLQYxjST1Q==";
        };
        _iJ7y6m4E = {
            "id" = "iJ7y6m4E";
            "file" = "earth2java-1.11.0+1.21-neoforge.jar";
            "hash" = "sha512-7i5Me2fFRKtlEs5ViBK4fbmgpOynzLuqoGeIpgUAydKy5MfvaezsbbTXqWm0A0HPQRCJaMIJ6rsxmBQTknhFEQ==";
        };
        _KIiS2VzK = {
            "id" = "KIiS2VzK";
            "file" = "earth2java-neoforge-1.11.1+1.21-dev-shadow.jar";
            "hash" = "sha512-lSLlHH0tMaYST3DEV3KMEwKHYug4R430TlaAGTaDfmdd01YkUD0nH0UUpQJg2hW0mLJBBlBtEFS2337at4Ip/Q==";
        };
        _8cRS44Tp = {
            "id" = "8cRS44Tp";
            "file" = "earth2java-fabric-1.11.1+1.21.jar";
            "hash" = "sha512-Pe7VkGUcS9/NDJC5pPwDBGo7lGOVbA168RnIrJi/VKJGeBvQKfJZe5ZXfX6PaVILVhpPeMNQOJOjjB6baJLVHg==";
        };
        _uA4YECVU = {
            "id" = "uA4YECVU";
            "file" = "earth2java-fabric-1.11.3+1.21.jar";
            "hash" = "sha512-hSfeb5LMA/A1gVUdbODRnPgVUVJqSJxOX3fB0Zl+ayfoWYLXv9dzSS2z6ikRBihhTNAl7QBA7/8uKX21njB3+A==";
        };
        _L0rmQbO4 = {
            "id" = "L0rmQbO4";
            "file" = "earth2java-neoforge-1.11.3+1.21.jar";
            "hash" = "sha512-fygZgBA1qcHHQKb/vdOfk5g5Ns8zt+xLjCMDgFMArzDS1m2PV4Suwnd7Xqb0QfIyooFa87NavjqGDuALxj8emw==";
        };
        _TjtLTp0o = {
            "id" = "TjtLTp0o";
            "file" = "earth2java-neoforge-1.11.4+1.21.jar";
            "hash" = "sha512-R26X5M3Rh/Gecdq/ekmG8LlpSShAIQhSq32FclV0Nw/OkhrJQRWqerPGkuOFCclvXX4p8OBDRIeRRfaTpK9+kw==";
        };
        _Fs01LXrh = {
            "id" = "Fs01LXrh";
            "file" = "earth2java-fabric-1.11.4+1.21.jar";
            "hash" = "sha512-D8HyzL9pgcQMkJ8xnVjXdujS7cZG9+dWYhGIqI+B9RaH2SmA/ip+PS1PK/04uGsJ+owMWxdGgU9KLy9juGqXuA==";
        };
        _kQWct6kB = {
            "id" = "kQWct6kB";
            "file" = "earth2java-fabric-1.11.5+1.21.jar";
            "hash" = "sha512-vG43GIUNIMxMEl1IO0PF06ThzgXlSjuukfx2E9AdKdGJQq0mQFKBF3PlZOYHbhaDoTSpP3opq7uRxZlHw4kaZA==";
        };
    in {
        "gGDINbr2" = _gGDINbr2;
        "LyV6MMuC" = _LyV6MMuC;
        "3hXrxfOM" = _3hXrxfOM;
        "fqaPj3h4" = _fqaPj3h4;
        "BSDULChP" = _BSDULChP;
        "3FEhySRc" = _3FEhySRc;
        "PdY4Yx7s" = _PdY4Yx7s;
        "2QdYJgMl" = _2QdYJgMl;
        "CaBSGdlJ" = _CaBSGdlJ;
        "JQqyOyOk" = _JQqyOyOk;
        "y160U6og" = _y160U6og;
        "yzuDKlqt" = _yzuDKlqt;
        "kg6CXoEq" = _kg6CXoEq;
        "ZYU5UNmM" = _ZYU5UNmM;
        "6WC12W9F" = _6WC12W9F;
        "pnXn30pH" = _pnXn30pH;
        "nKdHrcjQ" = _nKdHrcjQ;
        "8sH4bMyx" = _8sH4bMyx;
        "RASXSxxU" = _RASXSxxU;
        "lXn1TWy8" = _lXn1TWy8;
        "CF2GGOFy" = _CF2GGOFy;
        "9WbCcLGk" = _9WbCcLGk;
        "1bRmdhdc" = _1bRmdhdc;
        "S6BrlJFn" = _S6BrlJFn;
        "5710465z" = _5710465z;
        "v08949aZ" = _v08949aZ;
        "wkvuBERE" = _wkvuBERE;
        "FzwnXUrX" = _FzwnXUrX;
        "qcmcPB2y" = _qcmcPB2y;
        "CHvWoMTM" = _CHvWoMTM;
        "iJ7y6m4E" = _iJ7y6m4E;
        "KIiS2VzK" = _KIiS2VzK;
        "8cRS44Tp" = _8cRS44Tp;
        "uA4YECVU" = _uA4YECVU;
        "L0rmQbO4" = _L0rmQbO4;
        "TjtLTp0o" = _TjtLTp0o;
        "Fs01LXrh" = _Fs01LXrh;
        "kQWct6kB" = _kQWct6kB;
        "fabric-1.16.4" = _3FEhySRc;
        "fabric-20w51a" = _LyV6MMuC;
        "fabric-1.16.5" = _3FEhySRc;
        "fabric-21w03a" = _BSDULChP;
        "fabric-1.17" = _PdY4Yx7s;
        "fabric-1.18" = _2QdYJgMl;
        "fabric-1.18.2" = _CaBSGdlJ;
        "fabric-1.19" = _JQqyOyOk;
        "fabric-1.19.2" = _8sH4bMyx;
        "fabric-1.19.4" = _RASXSxxU;
        "fabric-1.20" = _1bRmdhdc;
        "fabric-1.20.1" = _S6BrlJFn;
        "fabric-1.20.2" = _FzwnXUrX;
        "fabric-1.20.4" = _qcmcPB2y;
        "fabric-1.21" = _kQWct6kB;
        "forge-1.19.4" = _CF2GGOFy;
        "forge-1.19.2" = _lXn1TWy8;
        "forge-1.20" = _9WbCcLGk;
        "forge-1.20.1" = _5710465z;
        "forge-1.20.2" = _wkvuBERE;
        "quilt-1.20.1" = _v08949aZ;
        "neoforge-1.21" = _TjtLTp0o;
        "default" = _kQWct6kB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earth2java";
        id = "D2Q91keW";
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