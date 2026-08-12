{lib, callPackage, ...}:
let
    versions = (let
        _Ec08BdNv = {
            "id" = "Ec08BdNv";
            "file" = "frog-petting-1.0-1.20.X.jar";
            "hash" = "sha512-L1jrefNIKQeBQx6FlPdXH89P/ktWkg4nhi4svsOxCxHnM98rRAUBEtnTD+wHMqMHSxYZRpVdkZgTcGH6EplkpQ==";
        };
        _pWbXheN8 = {
            "id" = "pWbXheN8";
            "file" = "frog-petting-1.1-1.21.jar";
            "hash" = "sha512-e4JrbWO3zpzM/bTQshfd7JjbJyJ95zyRHr+DJ4K3eovQFlSqBtzz2jgtlLFWikOf5HjY/kvmgOl6W/phwBwe4Q==";
        };
        _6sfJ6LON = {
            "id" = "6sfJ6LON";
            "file" = "frog-petting-1.2-1.21.jar";
            "hash" = "sha512-4k2ZVOsdlqISzIvRzuV8CMrgP9uX6KK3lyWM/bv4KmRc/uWH3+f3E3QhlkEAV/MErriK4hTnZgnapDPTNXJUCw==";
        };
        _NHSbt8Yk = {
            "id" = "NHSbt8Yk";
            "file" = "frog-petting-1.3.jar";
            "hash" = "sha512-tijbJlVGuPRmZC9D8npNktUhuAMtiBO7wrpfCJlZUSCcRaQvlBDySGBN6kaIqZQ2fCauSxd0vW0fd2Zldl+IrA==";
        };
        _NFhyfuUq = {
            "id" = "NFhyfuUq";
            "file" = "frog-petting-2.0.jar";
            "hash" = "sha512-/7R9ziEyRNZY3HRXaVvM/wvApnh6z3BppJnHILKg9f1OFoDod3t7vtL4QM0N5gG6bq5sVUtq/rqKZa2Kw0mDMQ==";
        };
        _IpMtecVK = {
            "id" = "IpMtecVK";
            "file" = "frog-petting-2.1.jar";
            "hash" = "sha512-3Sv9oArw1CpCoOE1Zw1YJUiZw8eofosqlOBwmlI6A5GfMuFWXQVDBOoxRqN+1YwscsM0IlvB5MXB7AzicY5iVw==";
        };
        _k3al8aBI = {
            "id" = "k3al8aBI";
            "file" = "frog-petting-2.1 1.21.2-1.21.4.jar";
            "hash" = "sha512-5RbBIqboK6eu6hzIEb6xExn9a+xvWJ82tu3ZjBEd6nIHmPhsZp0/hbAaBHfVjI6o8debkIHmcJqENOUKoMo6Xw==";
        };
        _PM0rAnNj = {
            "id" = "PM0rAnNj";
            "file" = "frog-petting-2.1 1.21-1.21.1.jar";
            "hash" = "sha512-to7MK8+PxVdgjH7ZVFXd2iiymLMqn/A47TlGDa8VpA0ogyA4DSy7/82te2giJG4MR2KEiZszMf1B2duOrl8zPg==";
        };
        _mnIFI2gN = {
            "id" = "mnIFI2gN";
            "file" = "frog-petting-2.1 1.20-1.20.2.jar";
            "hash" = "sha512-LYS3blKCoSg/jhIx/UOOxwX2SoiGYNc3K3N9h0wLLgqulNfPUjFYUZyK+dQpdb4mQH/LOn32swqIHH4XE8iZkw==";
        };
        _RvQpICup = {
            "id" = "RvQpICup";
            "file" = "frog-petting-2.1 1.20.3-1.20.6.jar";
            "hash" = "sha512-J7EwwlJvy2yE09/D/V91FjKzBQZuAnTpDGgxuMPo67Pbb4+jlj6FENL1bUZrv+Nmd0RERYJKQB53OdF/sXQRKA==";
        };
        _fvSgfOxT = {
            "id" = "fvSgfOxT";
            "file" = "frog-petting-2.2+1.20.jar";
            "hash" = "sha512-1txe39sx/+UwMrnbWISeJPqQU5uRi1+C5zkO61FciUPsTjdJHknUOsTGoiOXpL1GxX75AiKDiAvRXxR3M6Oi4w==";
        };
        _hAvJkdrw = {
            "id" = "hAvJkdrw";
            "file" = "frog-petting-2.2+1.20.3.jar";
            "hash" = "sha512-0HnciNL/0FKDrbDinPNu+9MfFX77BCRx/v70CucvtezmqbiChZVkjonN6DBvho4g5g9P+wvthYXeSKI+qsq8zQ==";
        };
        _cC42joJw = {
            "id" = "cC42joJw";
            "file" = "frog-petting-2.2+1.21.jar";
            "hash" = "sha512-eVHZJ81WiZP+2LZ40LF4l5s8uYup1enarZyDbeGCTiWA31tLp5DGdf78T9B43QJhlAfYJ8HtYwXVIdqU3qEOeg==";
        };
        _ljvbo4jt = {
            "id" = "ljvbo4jt";
            "file" = "frog-petting-2.2+1.21.2.jar";
            "hash" = "sha512-pZZRRPNT1qTZnPcAXqwskOe9Fs47yeF1WAumLfheLAYLc7y8grtdfKM4C79X977VjY4o6SoOnXQeE4czH1IgvQ==";
        };
        _jaXclpI5 = {
            "id" = "jaXclpI5";
            "file" = "frog-petting-2.2+1.21.5.jar";
            "hash" = "sha512-tkEmTummS5A+xmbC+PncBArFNP8NcxL2nccVuRP/DuUbhc2rDqCpOx9oZsAQKgAVlKbZZZSulCjOez80/1ve1g==";
        };
        _mIaBzWgH = {
            "id" = "mIaBzWgH";
            "file" = "frog-petting-2.3+1.20.jar";
            "hash" = "sha512-e3KmdbUHMl62VO4SJGfIVY6aJMLKK1ezRdNmn5AKfasO/ewlP1ak4cAKUk0/pANJhV9Bzy2RSSxj3mZmi31FcQ==";
        };
        _wt4Ck36B = {
            "id" = "wt4Ck36B";
            "file" = "frog-petting-2.3+1.20.3.jar";
            "hash" = "sha512-ft02eb+vLrDcTsSiF3SaTddZkYWsS1EKcLe8DRx93ou0uHgg2JoP5bvAnl+X5b/2ocBJMwnbrUxEHwSVeJDPsg==";
        };
        _ddywe0w5 = {
            "id" = "ddywe0w5";
            "file" = "frog-petting-2.3+1.21.jar";
            "hash" = "sha512-qinwMX7LQXV9K5ncLYNvogusCLYNS42df8FkpEBxhVaMGbsqJexrsFqhMV7NFkxHxUAcV2RC/z5LlgLvTAf9TQ==";
        };
        _VtopHnpK = {
            "id" = "VtopHnpK";
            "file" = "frog-petting-2.3+1.21.2.jar";
            "hash" = "sha512-YMB8wAA19lNplSw2WUqY0Y0eZbOo2yinERCaQz913r+tDsNJexX3qQqf6oW35dp9ihiIarbUWKjIwdRQCjO3KQ==";
        };
        _af76RoFJ = {
            "id" = "af76RoFJ";
            "file" = "frog-petting-2.3+1.21.5.jar";
            "hash" = "sha512-SbQtnewTBirwfTD/msTy5YnFCJKwziVPu4uPPTz/XskSARSaU19fMDAy1oqNHcV22TGZwjm8isNAmRB6xHCX6g==";
        };
        _EfuXSBtb = {
            "id" = "EfuXSBtb";
            "file" = "frog_petting-3.0+1.21.5.jar";
            "hash" = "sha512-lTxYxCmVVOQrrRlWZVOV4Q86TTl26f7lg8wNhesXrEdlG3fk5n0N5Ty0y0MooWsYXNK+jUw148Uchg2KcOJqgA==";
        };
        _WzDp5uG9 = {
            "id" = "WzDp5uG9";
            "file" = "frog_petting-3.0+26.1.jar";
            "hash" = "sha512-rxF97qNBOfmTGFzhNy0roXOkYzFlf6oXqYEh+tlbg0dZN+gmV843qJE+rasSFZp0kpE84+Et9FHUJXEvmen7HA==";
        };
        _1rtXtiJt = {
            "id" = "1rtXtiJt";
            "file" = "frog_petting-3.1+26.1.jar";
            "hash" = "sha512-CqziXHARn3GceIOFR1gls98JJJx+4uk8dapJsL80J++IVRI54ZV81gcaHERTZqGmF2q28510ZGSx984X7FW4ig==";
        };
        _dTgGeEII = {
            "id" = "dTgGeEII";
            "file" = "frog_petting-4.0+26.1.jar";
            "hash" = "sha512-GBAcal1rCkOsSyti6p/SGbdt8ZrwHVfeXfN0flLBpUwNVl6wLVqjbK1YPZbUEKeXLRj29uvZEP+X+OP5tK6rlQ==";
        };
        _l5THNPRj = {
            "id" = "l5THNPRj";
            "file" = "frog_petting-4.1+26.1.jar";
            "hash" = "sha512-h89sQykELJcMB/mqwIk44lyMuE34fNgzHapptyw9UP8i0LDKLPDQdevDv/2GnS73Gn9XDQwaDO4KWNowuqoHZA==";
        };
        _ACuk4tj7 = {
            "id" = "ACuk4tj7";
            "file" = "frog_petting-4.2+26.1.jar";
            "hash" = "sha512-MK11iUKgGHC9nLJ2I1gaw/V6GrJymLDE2GcmrrE7DkbBwM1zWHUwE6MGwNKf7Ctb8UBKryZ5CJUW7RYrvRYgfA==";
        };
        _LggFa2X6 = {
            "id" = "LggFa2X6";
            "file" = "frog_petting-5.0+26.1.jar";
            "hash" = "sha512-EGqTXLSmLgbTio7JgssOqE17t/xgNz0mNVwNjw6LDBRMTUxFzFgvnvZY1qdS9IZtUqVidFTKdacn/c1uvDjPJg==";
        };
        _C2MN9ubT = {
            "id" = "C2MN9ubT";
            "file" = "frog_petting-5.1+26.1.jar";
            "hash" = "sha512-sR6IoxF8870q99Soj2bnbdCSceLrT09xW/urjroWQON9zk4WeBoTad73mrcok7SXmbDwwAuWAlu7J9koLR183w==";
        };
        _14kSclEY = {
            "id" = "14kSclEY";
            "file" = "frog-petting-5.0+1.21.jar";
            "hash" = "sha512-aEGxCEmE8yMPONyamWqebVdOiQYsfa+tglJp/E83wowCEtWyCRSjFju2IwYAyo0exrNftWrWh0Dhwz35DclxwQ==";
        };
    in {
        "Ec08BdNv" = _Ec08BdNv;
        "pWbXheN8" = _pWbXheN8;
        "6sfJ6LON" = _6sfJ6LON;
        "NHSbt8Yk" = _NHSbt8Yk;
        "NFhyfuUq" = _NFhyfuUq;
        "IpMtecVK" = _IpMtecVK;
        "k3al8aBI" = _k3al8aBI;
        "PM0rAnNj" = _PM0rAnNj;
        "mnIFI2gN" = _mnIFI2gN;
        "RvQpICup" = _RvQpICup;
        "fvSgfOxT" = _fvSgfOxT;
        "hAvJkdrw" = _hAvJkdrw;
        "cC42joJw" = _cC42joJw;
        "ljvbo4jt" = _ljvbo4jt;
        "jaXclpI5" = _jaXclpI5;
        "mIaBzWgH" = _mIaBzWgH;
        "wt4Ck36B" = _wt4Ck36B;
        "ddywe0w5" = _ddywe0w5;
        "VtopHnpK" = _VtopHnpK;
        "af76RoFJ" = _af76RoFJ;
        "EfuXSBtb" = _EfuXSBtb;
        "WzDp5uG9" = _WzDp5uG9;
        "1rtXtiJt" = _1rtXtiJt;
        "dTgGeEII" = _dTgGeEII;
        "l5THNPRj" = _l5THNPRj;
        "ACuk4tj7" = _ACuk4tj7;
        "LggFa2X6" = _LggFa2X6;
        "C2MN9ubT" = _C2MN9ubT;
        "14kSclEY" = _14kSclEY;
        "fabric-1.20" = _mIaBzWgH;
        "fabric-1.20.1" = _mIaBzWgH;
        "fabric-1.20.2" = _mIaBzWgH;
        "fabric-1.20.3" = _wt4Ck36B;
        "fabric-1.20.4" = _wt4Ck36B;
        "fabric-1.20.5" = _wt4Ck36B;
        "fabric-1.20.6" = _wt4Ck36B;
        "fabric-1.21" = _14kSclEY;
        "fabric-1.21.1" = _14kSclEY;
        "fabric-1.21.2" = _VtopHnpK;
        "fabric-1.21.3" = _VtopHnpK;
        "fabric-1.21.4" = _VtopHnpK;
        "fabric-1.21.5" = _EfuXSBtb;
        "fabric-1.21.6" = _af76RoFJ;
        "fabric-1.21.7" = _af76RoFJ;
        "fabric-1.21.8" = _af76RoFJ;
        "fabric-26.1" = _C2MN9ubT;
        "fabric-26.1.1" = _C2MN9ubT;
        "fabric-26.1.2" = _C2MN9ubT;
        "fabric-26.2" = _C2MN9ubT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frog-petting";
            id = "gDxQ0Xdq";
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
in callPackage fn {version="14kSclEY";}