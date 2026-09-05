{lib, callPackage, ...}:
let
    versions = (let
        _hrNMrbQ4 = {
            "id" = "hrNMrbQ4";
            "file" = "light-up-fabric-1.0.0+mc1.19.0.jar";
            "hash" = "sha512-UJ42ZT8oS7LIp2FfiZ9ejksVx/BkHjSPrKBMqWjzUqLcx4uPW1TFW1tKMSoKmPlb3Nb3fAarsBRNqXIqiYsa0A==";
        };
        _7Tm8sqld = {
            "id" = "7Tm8sqld";
            "file" = "light-up-fabric-1.0.0+mc1.20.0.jar";
            "hash" = "sha512-3fpVH7ug4MXVPY3pqQwgSM9+MptTXUVswyMV4Sx56cZqE92mqxEMfUQES6Q3At7R8VlVlWS+003ZczaDHrr07w==";
        };
        _P49Kwd2H = {
            "id" = "P49Kwd2H";
            "file" = "light-up-fabric-1.0.0+mc1.21.0.jar";
            "hash" = "sha512-j1FD8khV4PlMGbVy8yG2KmWN1dt4dAxdzz4aPwlZHtm7RL93INeiDwui4so8j4TuOQXXxLD9/I3TWRKl6HJ/uA==";
        };
        _ANWVQLhS = {
            "id" = "ANWVQLhS";
            "file" = "light-up-fabric-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-Yl0wwq+fUDogELWGOBB0PyH0QqhzcHBMHkWqAvOn2oQSAv/O1EXdZmsyWmW0k2pKfCJagtXh0iEmwk5dmEfO4g==";
        };
        _VBPNA7IJ = {
            "id" = "VBPNA7IJ";
            "file" = "light-up-fabric-1.0.1+mc1.19.0.jar";
            "hash" = "sha512-h5FYJGHok1NNGK76eYJcnG4EfSSh9+N9nblKdPJSF/8sIVIjWpK080qIwuX5RBH/ZdUQVuuXl91iJsrVEBtR/g==";
        };
        _BWBsokFR = {
            "id" = "BWBsokFR";
            "file" = "light-up-fabric-1.0.1+mc1.20.0.jar";
            "hash" = "sha512-65cb7/8ijswcxmM0pBLd4RHywXXDcs5ntdwVxlT33AS9jJt4WGgnCvvCG4QOKBOWVBo9CpouVvFngQmiItdhWg==";
        };
        _rzSc8raN = {
            "id" = "rzSc8raN";
            "file" = "light-up-fabric-1.0.1+mc1.21.0.jar";
            "hash" = "sha512-okDtyhT7/K7nO5BCB98RLnXNfn5td4so9HbLAj6xrZnUZxJebZbfi/7I+wVN2wKbVwjDO8R4SS8Y4emV22Dytg==";
        };
        _BfKKFX1Z = {
            "id" = "BfKKFX1Z";
            "file" = "light-up-fabric-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-uaBmuiJSecnt9ePomS3Mj1PS1q549h3qTMSZ++kRvnuMG8RdhljrDlI5DNYgbAufJAk8LZmZoKHkdn09LR2uMA==";
        };
        _kSPNBHJ4 = {
            "id" = "kSPNBHJ4";
            "file" = "light-up-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-Dv3GKMYzESPfUUYL/4wEkI2kFN2x7WtOxsBIqIuXEm5T3kgn8HYh9N1y1/APSGRmaPZQLUJ0Cz/6Sgqw2sL4RQ==";
        };
        _SDjA4xV0 = {
            "id" = "SDjA4xV0";
            "file" = "light-up-1.0.1.jar";
            "hash" = "sha512-/epJiiiwTpBlSN2MGBd1GrEFcH8NV8hMquD6YXqvAiAXOu2OoLZOqXpd/hbusZjIt72BXqBWJg8I0a1v8mkDrw==";
        };
        _TtgzR4I1 = {
            "id" = "TtgzR4I1";
            "file" = "light-up-1.0.2.jar";
            "hash" = "sha512-ED+LHvnfS66bZLEPSASgWdYXB+iF3iOQ9ISZfHHpf0PVwSiim9bAuXmjGk3brgJwjm72QsEfl2YsaxZ59HeE9Q==";
        };
        _EAYHMi8X = {
            "id" = "EAYHMi8X";
            "file" = "light-up-1.0.2.jar";
            "hash" = "sha512-eeks4V+m0h5Izirp3OVrrrIeHnzdC1SqkA7+SVXkEEX6aw4g4rPF2Hk4ddxzXlAFW5PHqODYRrqpo3r2mw1KUg==";
        };
        _ZDR6PpkH = {
            "id" = "ZDR6PpkH";
            "file" = "light-up-1.0.3.jar";
            "hash" = "sha512-MjQA+Ht8amX7tkZ7wvwSj2sv/yCugvl/7xs/hhkMoD+j1J+OEjAUagPxVYQA/aoJN5iuR3xagrd9N7KhNFM17g==";
        };
        _fIEWXcQB = {
            "id" = "fIEWXcQB";
            "file" = "light-up-1.0.4-quilt.jar";
            "hash" = "sha512-H0jJ8TePi26StLMt4XoBdTsTQEfruaxJgYanyu/FMuE1HoW6LBoWRCBwnlojx0GOkB3+ztJMrKIbVIiCJ/CHXw==";
        };
        _wOw7eBZI = {
            "id" = "wOw7eBZI";
            "file" = "light-up-1.0.4-neoforge.jar";
            "hash" = "sha512-qZhd6v59OykxQ2M0QysXXWZdtw9rJ31LdX8MWkPBIf4ZcLNgTUJ36TXY0t6chtOSTERsbAOhizm0F2AdJdqjJA==";
        };
        _jhHz8sO0 = {
            "id" = "jhHz8sO0";
            "file" = "light-up-1.0.4-fabric.jar";
            "hash" = "sha512-LcudKLKRb9vewxue+ZrjDKRx5p1YDmEOpAmh8am5J+rISI6rJWT44uXX+Memz10itMHK/KVxY3UiuCX3an+dZA==";
        };
        _bbkKNjxo = {
            "id" = "bbkKNjxo";
            "file" = "light-up-fabric-1.0.4.jar";
            "hash" = "sha512-wkNz9Q/8ciAJ9LQJCZjAUa10q5rx35NtD7xQtcFFXbSFZ6omgfEkICeEYOo7b8ecbh3s8kVkd1sMc4TIUsavxA==";
        };
        _q2XYn10u = {
            "id" = "q2XYn10u";
            "file" = "light-up-neoforge-1.0.4.jar";
            "hash" = "sha512-Bj9AYw41bm85vv3x3o9fTeeSOlr6IILEFnLlFQ315I1HFH6wSHBv7jseXo2ra9cXatyWJwqS/WiT7O4nBRHCxQ==";
        };
        _1ibzQ45F = {
            "id" = "1ibzQ45F";
            "file" = "light-up-quilt-1.0.4.jar";
            "hash" = "sha512-q+4xWE/Hw8nHjIBPUd/1/AujVC6vDAhdQmd5GSbwEQY/sp+11ULx9M+OSYITL5NV/taGdft2IsgNRLwt3om4jQ==";
        };
    in {
        "hrNMrbQ4" = _hrNMrbQ4;
        "7Tm8sqld" = _7Tm8sqld;
        "P49Kwd2H" = _P49Kwd2H;
        "ANWVQLhS" = _ANWVQLhS;
        "VBPNA7IJ" = _VBPNA7IJ;
        "BWBsokFR" = _BWBsokFR;
        "rzSc8raN" = _rzSc8raN;
        "BfKKFX1Z" = _BfKKFX1Z;
        "kSPNBHJ4" = _kSPNBHJ4;
        "SDjA4xV0" = _SDjA4xV0;
        "TtgzR4I1" = _TtgzR4I1;
        "EAYHMi8X" = _EAYHMi8X;
        "ZDR6PpkH" = _ZDR6PpkH;
        "fIEWXcQB" = _fIEWXcQB;
        "wOw7eBZI" = _wOw7eBZI;
        "jhHz8sO0" = _jhHz8sO0;
        "bbkKNjxo" = _bbkKNjxo;
        "q2XYn10u" = _q2XYn10u;
        "1ibzQ45F" = _1ibzQ45F;
        "fabric-1.19" = _VBPNA7IJ;
        "fabric-1.19.1" = _VBPNA7IJ;
        "fabric-1.19.2" = _VBPNA7IJ;
        "fabric-1.19.3" = _VBPNA7IJ;
        "fabric-1.19.4" = _VBPNA7IJ;
        "fabric-1.20" = _BWBsokFR;
        "fabric-1.20.1" = _BWBsokFR;
        "fabric-1.20.2" = _BWBsokFR;
        "fabric-1.20.3" = _BWBsokFR;
        "fabric-1.20.4" = _BWBsokFR;
        "fabric-1.20.5" = _BWBsokFR;
        "fabric-1.20.6" = _BWBsokFR;
        "fabric-1.21" = _rzSc8raN;
        "fabric-1.21.1" = _rzSc8raN;
        "fabric-1.21.2" = _rzSc8raN;
        "fabric-1.21.3" = _rzSc8raN;
        "fabric-1.21.4" = _rzSc8raN;
        "fabric-1.21.5" = _rzSc8raN;
        "fabric-1.21.6" = _rzSc8raN;
        "fabric-1.21.7" = _BfKKFX1Z;
        "fabric-1.21.8" = _BfKKFX1Z;
        "fabric-1.21.9-pre1" = _ANWVQLhS;
        "fabric-1.21.9-pre2" = _ANWVQLhS;
        "fabric-1.21.9-pre3" = _ANWVQLhS;
        "fabric-1.21.9" = _BfKKFX1Z;
        "fabric-1.21.10" = _BfKKFX1Z;
        "fabric-1.21.11" = _kSPNBHJ4;
        "fabric-26.1" = _jhHz8sO0;
        "fabric-26.1.1" = _jhHz8sO0;
        "fabric-26.1.2" = _jhHz8sO0;
        "fabric-26.2" = _bbkKNjxo;
        "quilt-1.19" = _VBPNA7IJ;
        "quilt-1.19.1" = _VBPNA7IJ;
        "quilt-1.19.2" = _VBPNA7IJ;
        "quilt-1.19.3" = _VBPNA7IJ;
        "quilt-1.19.4" = _VBPNA7IJ;
        "quilt-1.20" = _BWBsokFR;
        "quilt-1.20.1" = _BWBsokFR;
        "quilt-1.20.2" = _BWBsokFR;
        "quilt-1.20.3" = _BWBsokFR;
        "quilt-1.20.4" = _BWBsokFR;
        "quilt-1.20.5" = _BWBsokFR;
        "quilt-1.20.6" = _BWBsokFR;
        "quilt-1.21" = _rzSc8raN;
        "quilt-1.21.1" = _rzSc8raN;
        "quilt-1.21.2" = _rzSc8raN;
        "quilt-1.21.3" = _rzSc8raN;
        "quilt-1.21.4" = _rzSc8raN;
        "quilt-1.21.5" = _rzSc8raN;
        "quilt-1.21.6" = _rzSc8raN;
        "quilt-1.21.7" = _BfKKFX1Z;
        "quilt-1.21.8" = _BfKKFX1Z;
        "quilt-1.21.9" = _BfKKFX1Z;
        "quilt-1.21.10" = _BfKKFX1Z;
        "quilt-1.21.11" = _kSPNBHJ4;
        "quilt-26.1" = _fIEWXcQB;
        "quilt-26.1.1" = _fIEWXcQB;
        "quilt-26.1.2" = _fIEWXcQB;
        "quilt-26.2" = _1ibzQ45F;
        "neoforge-26.1" = _wOw7eBZI;
        "neoforge-26.1.1" = _wOw7eBZI;
        "neoforge-26.1.2" = _wOw7eBZI;
        "neoforge-26.2" = _q2XYn10u;
        "pkg-1.0.0" = _ANWVQLhS;
        "pkg-1.0.1" = _SDjA4xV0;
        "pkg-1.0.2" = _EAYHMi8X;
        "pkg-1.0.3" = _ZDR6PpkH;
        "pkg-1.0.4" = _1ibzQ45F;
        "default" = _1ibzQ45F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-up";
        id = "tTWmqzmB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/noramibu/light-up/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}