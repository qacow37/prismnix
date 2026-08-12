{lib, callPackage, ...}:
let
    versions = (let
        _shpbhWtS = {
            "id" = "shpbhWtS";
            "file" = "wynnaspects-1.0.0.jar";
            "hash" = "sha512-2kX/3w3JRXGmP6/Z9GiE+XZrtD2jO+bxm999umOf+hGN19nJYBD4Cca6+XtMGJmRacq2V6UMuuxFg+8aqPrAKQ==";
        };
        _D5Fx0ulH = {
            "id" = "D5Fx0ulH";
            "file" = "wynnaspects-1.0.1.jar";
            "hash" = "sha512-1Bmn4OFDlOMNbORNuAyte30RxhVedcvq7dQ3IwqAbw0FYDcgJeElyveoOZIq/zK7mnWysmAd7W9m7BaLp0iJOA==";
        };
        _RAiBaXOo = {
            "id" = "RAiBaXOo";
            "file" = "wynnaspects-1.0.3.jar";
            "hash" = "sha512-5SHA5/HUWmiq+DjlLYqhBxVHA9vkfiNBmVGmm+zmxoOHg6PTrpI7em8zOH661q2ejKQ8B0qoFcC5f7NVQujw4Q==";
        };
        _JS2ouM54 = {
            "id" = "JS2ouM54";
            "file" = "wynnaspects-1.0.4.jar";
            "hash" = "sha512-RNj42As+13UAahk0atzJl6Bcd20Nr8G/A6lCG6kVnnFgqNBbAW349IREGik7FxYb9Rz8E9hgaEjY9Q/De5cJ+w==";
        };
        _kIOuKEkV = {
            "id" = "kIOuKEkV";
            "file" = "wynnaspects-1.0.5.jar";
            "hash" = "sha512-/EAkKMGNtDph4BuBm7qT7eb5EPYuskk8pqjIekCnit855fi/N5gXHJSa8WGXIddmcoOsFOEvU1xXiBxSNtaVow==";
        };
        _MpWH7OR8 = {
            "id" = "MpWH7OR8";
            "file" = "wynnaspects-1.0.6.jar";
            "hash" = "sha512-GzDYaD3M6yFXT9GSnZnZuf0isgY3eXGTP+m5kjEvWZbOSG/DWstc/YHi2cBrA/Yyt0pK7FLyqQDB6Wsj7b1Krw==";
        };
        _rlGbSJab = {
            "id" = "rlGbSJab";
            "file" = "wynnaspects-1.0.7.jar";
            "hash" = "sha512-WBKMKqwbJHujyLBkULLFXd+NQiwkzqDYvd+Rwn5AY7grkSAymgj9qlxwr7VWVhyC48GuJUPUdA1+GswsbT/+YQ==";
        };
        _EdUk1PFT = {
            "id" = "EdUk1PFT";
            "file" = "wynnaspects-1.0.8.jar";
            "hash" = "sha512-GA2EBOhWHs31CBnDoyRrMYq4dkOzmo8j1x7DH19rILwi3s1T/YmKSnvTyt506N3ImFk6jw7uDKauSxef2zyc4A==";
        };
        _DwfVZ1z0 = {
            "id" = "DwfVZ1z0";
            "file" = "wynnaspects-1.0.9.jar";
            "hash" = "sha512-lm9fiJw9UWy6K1JlIa+DKCBKqXdR919WTKHFN1QCkTg2wvFoXITHOzQGVLhmcvV/HsjducxQDEdBYMNon841Cg==";
        };
        _aAtVpbnR = {
            "id" = "aAtVpbnR";
            "file" = "wynnaspects-1.0.10.jar";
            "hash" = "sha512-KSiiGLJ6r8AGpvMybvCreA/+WFvGIqjMyHxOhJyF8sfWAmGoQLJGu6cl3ok9SsBI+LJqNhO3WC1wf+gemW4f/A==";
        };
        _WvNdxzK4 = {
            "id" = "WvNdxzK4";
            "file" = "wynnaspects-1.0.11.jar";
            "hash" = "sha512-/oIdUJbCTPkE57DvcwoFXw1AZ1lmJQ4kcDeC3KjnF9sZ099s2WuR4huENjD3Ud9jFYgOUXoO+f2I69lJOnMh5Q==";
        };
        _YEjf0udV = {
            "id" = "YEjf0udV";
            "file" = "wynnaspects-1.1.0.jar";
            "hash" = "sha512-KThQbvWEssvao8kycb+QaenOQvW3dRpN/3Yd3bcfokOXbRRvNSnPXfbU5ACSzyRm6TMvB5o9xLR+NzkHYm7LMA==";
        };
        _2jvqQJmZ = {
            "id" = "2jvqQJmZ";
            "file" = "wynnaspects-1.1.1.jar";
            "hash" = "sha512-K0VV0y9m0muVq/NNPyLdiL9E8R8RxEv3W6RDn4xpRAua2qst5jA/AaVw2FEbAeXciCFnJp7vUkEZ+DhK8X9zfw==";
        };
        _tZ660xir = {
            "id" = "tZ660xir";
            "file" = "wynnaspects-1.1.2.jar";
            "hash" = "sha512-KZ0IHN0IrI32tucCM0S6khKhDpBPjxa+j0OoPs8I7GtuYfhQ4SdhEx6wCJAE3IQT2D+EFrxL3KbckQDpyYlP5A==";
        };
        _ODB0hO6s = {
            "id" = "ODB0hO6s";
            "file" = "wynnaspects-1.1.3.jar";
            "hash" = "sha512-LABiz83OMF/hgKynE6Zq8XRpUoJTXqnDCXgrfDE/k6mFQDuoFFw8cKrWGcTMJ5z9WWnuheawRlLHgCYnjq5dwA==";
        };
        _FBrfPkHF = {
            "id" = "FBrfPkHF";
            "file" = "wynnaspects-1.2.0.jar";
            "hash" = "sha512-jVUwO86QfEN/R7g+SCUgnwmgahNK49LKpF119cWT4KpGRWJaB19MkAQfAqqL7fJFuY/bLbC9QFeZS062h4MTCw==";
        };
        _S6m2zHgx = {
            "id" = "S6m2zHgx";
            "file" = "wynnaspects-1.2.1.jar";
            "hash" = "sha512-q0QntfQhbieKNP13QnzKgbbId5xPiT8SJ63DjRV5mo1E1yXxOjuTIN6EIn0cPBDbZQEwDvIPCVtTekf0XCth7w==";
        };
        _NNkEhAYP = {
            "id" = "NNkEhAYP";
            "file" = "wynnaspects-1.2.2.jar";
            "hash" = "sha512-3kjAlKTlf8QbT9/EiIwMuuKX6+Kbqla1uI5c3QBANdDEyti6+nElIqGAa5nPMlcwzrNwvtyHsUQgGTL8Z11PNQ==";
        };
        _Hlej2TdE = {
            "id" = "Hlej2TdE";
            "file" = "wynnaspects-2.0.0.jar";
            "hash" = "sha512-FAIEkW8VGu9qIt2xHusvXkMNVN5xr0dQTJdpdZpSLmq/HDuY9NJtDXvqK6vqnPNblCpT3nolbQaqi8PLXvSajg==";
        };
        _Sbmz5PIV = {
            "id" = "Sbmz5PIV";
            "file" = "wynnaspects-2.0.1.jar";
            "hash" = "sha512-DmxlnLBnTDfcxCkZ+1hGIzxgGQ34p7gdgCBo6MjbQV+5KzUAll+bplyR51q6bl2cqlgs7DVRsFS1MpYS4L1VAw==";
        };
        _S3Repe35 = {
            "id" = "S3Repe35";
            "file" = "wynnaspects-2.0.2.jar";
            "hash" = "sha512-JdZnLbOfC4wt0Pngt/kR1hIRmRV+inIJ7eVWyIEY4Ajr6NKbXO05J3OYoj4GQUVI3h9lGjU2WtQCqhFZgVIEDw==";
        };
        _ND9ycr8x = {
            "id" = "ND9ycr8x";
            "file" = "wynnaspects-2.0.3.jar";
            "hash" = "sha512-T4r4ce8irSJexTxZIiu/h3JZO+sGWDYVNSZ5xJ8y3k4DnB7dqC5VQ9ag1LgPdG49my5LOo4KafOxXUETewpRHg==";
        };
        _2bazzgSf = {
            "id" = "2bazzgSf";
            "file" = "wynnaspects-2.0.4.jar";
            "hash" = "sha512-gFGxbye62gOaMUtYBV+EePSIlarxO4LwcGHFRe9e5CvJdX+aV7K/EDGugD/mYC7tT5KczPbyypoqFI6mIb+3yA==";
        };
        _P1SqSHPG = {
            "id" = "P1SqSHPG";
            "file" = "wynnaspects-3.0.0.jar";
            "hash" = "sha512-jGsiEqp42rzP9fwr7rTqN8Do58pELkUJi40Kv+1PQD7SbpiDQcJ6NtRDLoPZJgr/wbqCb6BJiadLTgAEe8vpNg==";
        };
        _sTH8BoYX = {
            "id" = "sTH8BoYX";
            "file" = "wynnaspects-3.0.1+1.21.11.jar";
            "hash" = "sha512-SdNSJGszSvi8d5fFHHpwZW6e2+SgQU7x2pCCyhU6k/nn/0kLHfsDZzl0fT8wpXs01sRMQTSbY/+VUohKfTkNxg==";
        };
        _Z7oUJb7j = {
            "id" = "Z7oUJb7j";
            "file" = "wynnaspects-3.0.2.jar";
            "hash" = "sha512-8MFpVGD2DuX0IjTFTrT6ZprbSr2HAcFSk5qMZlZn8l2rwqPTGzVPV4DeEXlPyvXD+i0ig7SHRLROMyrFcDhp3g==";
        };
        _U6JDkNWI = {
            "id" = "U6JDkNWI";
            "file" = "wynnaspects-4.0.0.jar";
            "hash" = "sha512-R0gcvdU6zNMSgwAzAYbdQo07+JuDSqtXMCofL7FprGUcbBrUL8WI54pZsJfWhUVItDE03Sh5qi2H9py30TMAGg==";
        };
    in {
        "shpbhWtS" = _shpbhWtS;
        "D5Fx0ulH" = _D5Fx0ulH;
        "RAiBaXOo" = _RAiBaXOo;
        "JS2ouM54" = _JS2ouM54;
        "kIOuKEkV" = _kIOuKEkV;
        "MpWH7OR8" = _MpWH7OR8;
        "rlGbSJab" = _rlGbSJab;
        "EdUk1PFT" = _EdUk1PFT;
        "DwfVZ1z0" = _DwfVZ1z0;
        "aAtVpbnR" = _aAtVpbnR;
        "WvNdxzK4" = _WvNdxzK4;
        "YEjf0udV" = _YEjf0udV;
        "2jvqQJmZ" = _2jvqQJmZ;
        "tZ660xir" = _tZ660xir;
        "ODB0hO6s" = _ODB0hO6s;
        "FBrfPkHF" = _FBrfPkHF;
        "S6m2zHgx" = _S6m2zHgx;
        "NNkEhAYP" = _NNkEhAYP;
        "Hlej2TdE" = _Hlej2TdE;
        "Sbmz5PIV" = _Sbmz5PIV;
        "S3Repe35" = _S3Repe35;
        "ND9ycr8x" = _ND9ycr8x;
        "2bazzgSf" = _2bazzgSf;
        "P1SqSHPG" = _P1SqSHPG;
        "sTH8BoYX" = _sTH8BoYX;
        "Z7oUJb7j" = _Z7oUJb7j;
        "U6JDkNWI" = _U6JDkNWI;
        "fabric-1.21" = _ODB0hO6s;
        "fabric-1.21.1" = _ODB0hO6s;
        "fabric-1.21.4" = _2bazzgSf;
        "fabric-1.21.11" = _U6JDkNWI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnaspects";
            id = "YgFbOswG";
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
in callPackage fn {version="U6JDkNWI";}