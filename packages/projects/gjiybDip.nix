{lib, callPackage, ...}:
let
    versions = (let
        _YtREJuAU = {
            "id" = "YtREJuAU";
            "file" = "deslabification-1.0.0+1.20.4+fabric.jar";
            "hash" = "sha512-r7IsThGvqQin1dWuSbpSv2I4RoD0E5b0U2zSzM8d6iqRR1xK8ccNaElW5rhNBqFjw2h/XHnTN61VHAcxnYDdMA==";
        };
        _khDlMga4 = {
            "id" = "khDlMga4";
            "file" = "deslabification-1.0.0+1.20.4+neoforge.jar";
            "hash" = "sha512-v+xM5Ay7hI3+HqIKbB/QtPt85ENh17GviRQtOC/Gbd5s1UvylOl3kfpfb1cZ9pmPlhQSDn1kIaPmkiYc+1Rcbw==";
        };
        _gKkcMrPg = {
            "id" = "gKkcMrPg";
            "file" = "deslabification-1.1.0+1.20.4+fabric.jar";
            "hash" = "sha512-x7cokWVdSe+gKwIX24gT5KGJMgsxvySrDyKyDmJBPJ0RUf4377maAFjgo1CNVPYmm+xojYQFdzkq51+nP2rPVg==";
        };
        _nA6mZ9iy = {
            "id" = "nA6mZ9iy";
            "file" = "deslabification-1.1.0+1.20.4+neoforge.jar";
            "hash" = "sha512-4LiP95NuAu6r/LiaCSfrEfNDUjrYbzj1Q0x8hwi0eSU33sDRcerp1ebS5TndxG+ab2BIJkW55+bSDFKrcZ0R5g==";
        };
        _iFSL4N80 = {
            "id" = "iFSL4N80";
            "file" = "deslabification-1.1.0+1.21+fabric.jar";
            "hash" = "sha512-Uovn/K/5LJ/1NHhFaHNAheSgpG9Q0SF7DaCNuAF50AhpJM8T6oCoHKjDhLr/gN8FLKWUigbNSl2P4GabS51XDQ==";
        };
        _s3VZHN1I = {
            "id" = "s3VZHN1I";
            "file" = "deslabification-1.1.0+1.21+neoforge.jar";
            "hash" = "sha512-ddD/9JY9WJUGP8ivQRoGvN73nlZoSW4xxGUg8UGhXGSpoNdkCv8DGFyVLSPpAVzX+NwhMy55jCxOpZnFfHpqdQ==";
        };
        _UqLIeu8B = {
            "id" = "UqLIeu8B";
            "file" = "deslabification-1.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-V5Idqw74f8ngnhIUqemiJm+z9RaEiB8FXgbnuoO0p4XmiidgDwQRqBRh3qkSqeGmKWyLJ6EZ4LFp4SWmgbBZBQ==";
        };
        _j53qQFWJ = {
            "id" = "j53qQFWJ";
            "file" = "deslabification-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-s4jQ2RaBnkT5TCtfmk+y72cZNqfBlTrYKND+0tDkPEiq2A3HgJwH4qeACJa7EymTN4O9WnncqwZhX3J4ku+rxA==";
        };
        _kxvOKY5O = {
            "id" = "kxvOKY5O";
            "file" = "deslabification-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-nkKjgg+z49ASJlbA4Dg28F+KkbRSwVFkdw8RBJlpymw5hN0s6aPD30TzQCXH7FoC2s7+dBwg1DYJbUEE2loM0A==";
        };
        _kGzbHdDG = {
            "id" = "kGzbHdDG";
            "file" = "deslabification-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-cPNHjBv7TjdwEngwfeaEqoilZ8xxS735FZMkuZ2Y2V0/g9o/M6LGK5jG5ZBUV02KlQPT+i7wewXWQeYizhDiRA==";
        };
        _nvlVZQB4 = {
            "id" = "nvlVZQB4";
            "file" = "deslabification-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-COJ0m+P/PkBxDwv/a93uW8A1+g9uD9IJuETgwEIpHV0zzqS7BpGGYWgiforaS00zF2lExgXExx49YLA0enkpDA==";
        };
        _rtWM77bc = {
            "id" = "rtWM77bc";
            "file" = "deslabification-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-ejJJjl67xibT8a6Yr0pnysh7xJjmzu+J6K04aigtS/c7wYfD5sAqCCbiSNWbCDcHr1bj8157DktqTbj8hBQ1rA==";
        };
    in {
        "YtREJuAU" = _YtREJuAU;
        "khDlMga4" = _khDlMga4;
        "gKkcMrPg" = _gKkcMrPg;
        "nA6mZ9iy" = _nA6mZ9iy;
        "iFSL4N80" = _iFSL4N80;
        "s3VZHN1I" = _s3VZHN1I;
        "UqLIeu8B" = _UqLIeu8B;
        "j53qQFWJ" = _j53qQFWJ;
        "kxvOKY5O" = _kxvOKY5O;
        "kGzbHdDG" = _kGzbHdDG;
        "nvlVZQB4" = _nvlVZQB4;
        "rtWM77bc" = _rtWM77bc;
        "fabric-1.20.3" = _gKkcMrPg;
        "fabric-1.20.4" = _gKkcMrPg;
        "fabric-1.21" = _nvlVZQB4;
        "fabric-1.21.1" = _nvlVZQB4;
        "fabric-1.20" = _kxvOKY5O;
        "fabric-1.20.1" = _kxvOKY5O;
        "neoforge-1.20.3" = _nA6mZ9iy;
        "neoforge-1.20.4" = _nA6mZ9iy;
        "neoforge-1.21" = _rtWM77bc;
        "neoforge-1.21.1" = _rtWM77bc;
        "forge-1.20" = _kGzbHdDG;
        "forge-1.20.1" = _kGzbHdDG;
        "default" = _rtWM77bc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deslabification";
            id = "gjiybDip";
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