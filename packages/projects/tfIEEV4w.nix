{lib, callPackage, ...}:
let
    versions = (let
        _zy8mxPXj = {
            "id" = "zy8mxPXj";
            "file" = "combat_update-1.0.0.jar";
            "hash" = "sha512-6Z8P3KWTYeGbfFA+xbJ/pg76sFHR5msSy30ToPdPumlCY3hz7gT+Fc3NjPPmXoHnx68T6fdaK5jqYmcMaDveHQ==";
        };
        _I3gammbt = {
            "id" = "I3gammbt";
            "file" = "combat_update-1.1.0.jar";
            "hash" = "sha512-rbQwDFQvKB2urzBZ6/asgAont8IHtSIve8q2WusTUydw8Q6cIwi/GTz/FSQO3nTmD3dETRSttlY33PQ9DGnMaw==";
        };
        _UMGHEIjR = {
            "id" = "UMGHEIjR";
            "file" = "combat_update-1.2.0.jar";
            "hash" = "sha512-So8Dgmc7vDtDVfLifEaACe4tBRJasUEpTdGaKah7izmN3D5n1cJK0N+LHuMHaoJm8C1jawpRM19I4lNY8WdJmA==";
        };
        _vz9iYzl0 = {
            "id" = "vz9iYzl0";
            "file" = "combat_update-1.2.1-1.19.4.jar";
            "hash" = "sha512-r2uHlAuvZAlt2W0I+cJ1Y3cB6V5TBPVTN602MPP7Sgwiv7KxLDfFCQdbVsDuRzQkKisif2vU75mIz00D6MQzwA==";
        };
        _Z6TmNr7n = {
            "id" = "Z6TmNr7n";
            "file" = "combat_update-1.2.1-1.20.1.jar";
            "hash" = "sha512-TItXTDAZZmBM8LDvKjsNLV1nuP0nqbxEwacnJ6yeEcZkXuVv/QhMsPYOswaIZAUf7i7l4KL9nCby5hDC4FD3Xw==";
        };
        _L4L4Ulpq = {
            "id" = "L4L4Ulpq";
            "file" = "combat_update-1.3.0.jar";
            "hash" = "sha512-UTtyy6IjQlLsjAzz+0QX7NZv3lq6ncXK2mhbSpNmefpy8GMXBql7Y3CbJp2Dz538GRCRDKSYlKXq6thaXnj1TA==";
        };
        _ngApbOi6 = {
            "id" = "ngApbOi6";
            "file" = "combat_update-1.4.0.jar";
            "hash" = "sha512-7fETQsPrpgFpgzYM/KpHdt0TEFLwqxc3BVMir6VhWfqD+lsOsfKCW4n6+Ac4SwaJtgEgRK70hc2duwRRnmXmXw==";
        };
        _Ry4R8E8h = {
            "id" = "Ry4R8E8h";
            "file" = "tricky_trials-1.5.0.jar";
            "hash" = "sha512-97x8fSak9uw4iJ/3iHnisY16FBgt+pIbAmt+2zj/rfAN6bApOh+bNm+6SVI+IAzWHr5S4wxbO8jYRmHcnWExVg==";
        };
        _HzFX7CbZ = {
            "id" = "HzFX7CbZ";
            "file" = "tricky_trials-1.5.1.jar";
            "hash" = "sha512-FA/jfGlzGOrN+TLAkwZTrI5ONxmaNmcnGL9DISeUCD1L+r0qse/5THCUtUTwsOTKVGC1aiw8RfcQZVWFy8gLJg==";
        };
        _VoRz0kLk = {
            "id" = "VoRz0kLk";
            "file" = "tricky_trials-1.5.2(dev build).jar";
            "hash" = "sha512-8qA875xLL48gcCyHA9DrwzD76RiUdDHNoe6P7lbNtKAs/v1Mvdl2x+PiUjY/WX9z0uurhUhzjA+WNxRINbzicg==";
        };
        _qC3w1lD6 = {
            "id" = "qC3w1lD6";
            "file" = "tricky_trials-1.6.0.jar";
            "hash" = "sha512-GqSB8oHjPRV+4TXKpkl0rEDz/RzP1aOnE8o43P9ZVHge4xDyyyiRolaI+hN7X7fkrjEZRYIQ14Pu1QsOFUffdA==";
        };
        _Y5m7bsKr = {
            "id" = "Y5m7bsKr";
            "file" = "tricky_trials-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-96Zi2vFAsM1LBvecieLAUduxTFHrhW31fzlBNgkKHJaMwWNg0xsn0+Hgnt3x4ZNYDu/05iiiudDkOCP+hYP1Zw==";
        };
        _yrIhsvAK = {
            "id" = "yrIhsvAK";
            "file" = "tricky_trials-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-9MdMpEEmwtNHxi8Iiz3zhjdhJkniyy42C2/cIPLOz7pzEFSptB1tjA0QlXkvw5+RoPYznuwqIunHuRVgrE7Iog==";
        };
        _1FirTP7m = {
            "id" = "1FirTP7m";
            "file" = "tricky_trials-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-zEufLJUoNC9pMe7K/LIzHdY/9gC1GY1s0D0qx0uqdBIABZkMzkyO2ZXIDWp1jaSAjS1SyeL10pbvsR0Qo6XkGg==";
        };
    in {
        "zy8mxPXj" = _zy8mxPXj;
        "I3gammbt" = _I3gammbt;
        "UMGHEIjR" = _UMGHEIjR;
        "vz9iYzl0" = _vz9iYzl0;
        "Z6TmNr7n" = _Z6TmNr7n;
        "L4L4Ulpq" = _L4L4Ulpq;
        "ngApbOi6" = _ngApbOi6;
        "Ry4R8E8h" = _Ry4R8E8h;
        "HzFX7CbZ" = _HzFX7CbZ;
        "VoRz0kLk" = _VoRz0kLk;
        "qC3w1lD6" = _qC3w1lD6;
        "Y5m7bsKr" = _Y5m7bsKr;
        "yrIhsvAK" = _yrIhsvAK;
        "1FirTP7m" = _1FirTP7m;
        "forge-1.20.1" = _1FirTP7m;
        "forge-1.19.4" = _vz9iYzl0;
        "default" = _1FirTP7m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.21-update";
        id = "tfIEEV4w";
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