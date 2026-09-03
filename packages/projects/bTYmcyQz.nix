{lib, callPackage, ...}:
let
    versions = (let
        _nkJTMOBw = {
            "id" = "nkJTMOBw";
            "file" = "tiertagger-1.0.0.jar";
            "hash" = "sha512-JPAHFJ8fd2fiWe8AE1bKLHr+4A+Bh0NaNOLUa6AZaFPaBKyJAlZBK9okzM4yJrlZMoLx3FTp/rRFyP0fgc7S1A==";
        };
        _b5EENTpH = {
            "id" = "b5EENTpH";
            "file" = "tiertagger-1.0.2.jar";
            "hash" = "sha512-rVPf5ZR5ZdxdhyUftwT0/uc83/Okg2+kxDtXq/npl1QueEpK4sOl+SCtUUQkIeQpxuQCCMe3N9UoI8MeUBt9hA==";
        };
        _2j9paxii = {
            "id" = "2j9paxii";
            "file" = "TierTagger-1.0.2.jar";
            "hash" = "sha512-eWj57DkSpaJLrXlywybdvW3wt9Azre5zBG4J8MT/fWeAPvWqEKYtTazqlAfewDl0plWhkxeo06XG7/Xh3oxGNg==";
        };
        _wKnw5nBG = {
            "id" = "wKnw5nBG";
            "file" = "tiertagger-1.1.0.jar";
            "hash" = "sha512-M1G6rBVcS3V/9h1XjaoZ6lQjGSFByW6fPIpc1BSOn0xmFE8nLVB9262HbVfZ0etIDztZ7fKYWwYuS5HtEasXYA==";
        };
        _jWwpwkRt = {
            "id" = "jWwpwkRt";
            "file" = "tiertagger-1.1.0.jar";
            "hash" = "sha512-mCRRdaAS6mEUEpLD4CVbHlDz5vRq1t7QtQ4To8lNFoC6vgJH26hqacXb44SkLfATOwEssDDtfvQ3YmxSrs0nCg==";
        };
        _bEaIgmJv = {
            "id" = "bEaIgmJv";
            "file" = "tiertagger-1.21-1.21.8-1.1.1.jar";
            "hash" = "sha512-pQAQbaVtZpiO3/gYYOsaMB0V4rdHtRIkpcf9smZSRfEjhr80JUtUw7nMruRJnWp5DJ87BafJHAAb+jEJ+A3f8g==";
        };
        _EsBQ4FnS = {
            "id" = "EsBQ4FnS";
            "file" = "tiertagger-1.21.9-1.21.11-1.1.1.jar";
            "hash" = "sha512-E0HZ3OabJ9Ri4yd/zVfOGDV0ePBNaqv2k2Imso5hE1uB780Wj8oG1608dwZQ2aaZ/MEpHMUuCwJDc+tdb630Bg==";
        };
        _wo1XafD7 = {
            "id" = "wo1XafD7";
            "file" = "tiertagger-1.21-1.21.8-1.2.0.jar";
            "hash" = "sha512-zk2k2mqNIWLM0lh8DpTXDmtQQHdLNVAiXTn+ySRqVFc5WsBFiSAhh5AuX7WcOu8tLQIprNQkxOcG9XBc9kFAsw==";
        };
        _zRjxmIid = {
            "id" = "zRjxmIid";
            "file" = "tiertagger-1.21.9-1.21.11-1.2.0.jar";
            "hash" = "sha512-LKLLH6JZdbd+aiS40mBrRN/U5MZumE2wW46+ODi5BpBJ2CulwNdl9HUanR0IPFsYEZHK1kR7HUs9YMoLxFvmDg==";
        };
        _SnGp6b0b = {
            "id" = "SnGp6b0b";
            "file" = "tiertagger-1.21-1.2.1.jar";
            "hash" = "sha512-SXbGThZY4Zp2NVDjaIAzo20TlvmzaY71Cdm2f2VhUHA1noAJEiPqF4wEAH4yHmVCmryZuBXCjxY887Vxr6Bjzg==";
        };
        _dTzCKmCU = {
            "id" = "dTzCKmCU";
            "file" = "tiertagger-1.21.2-1.2.1.jar";
            "hash" = "sha512-aPOPzBPEgbo0D3g2FukG3rpQd2m0/9bymYwMOA8qzuL81im0g55lOfSZofInOeJwLjz4hXg2auy1r9dX0Ub2Yw==";
        };
        _MM3oZ5aV = {
            "id" = "MM3oZ5aV";
            "file" = "tiertagger-1.21.4-1.2.1.jar";
            "hash" = "sha512-H0Y63phPDGGJTlZw6dgKbw3gWpTcXT7P8okGa5r8UHpCJnWweYHOuPCajNP0m5a98otAOoKJKILRKySSiv8XeQ==";
        };
        _oQhXzhTo = {
            "id" = "oQhXzhTo";
            "file" = "tiertagger-1.21.5-1.2.1.jar";
            "hash" = "sha512-dxN7qEj4q/FB39okteD6zTgTUxRE9/ftIZ0PSrdHFBphK6tXRjiVZEnZvgK+9vZ3XHZ+9OIoFOTbD6EG49r38Q==";
        };
        _8if090CT = {
            "id" = "8if090CT";
            "file" = "tiertagger-1.21.6-1.2.1.jar";
            "hash" = "sha512-oMsyGbYNiDolxThgvmlmeoLXZlpgPlTFJwtpB9+rawcQ/ohH9JKLVW50LyppHo0+lGPtzHK5/crdkaRqxFd+xw==";
        };
        _UYBvTjR8 = {
            "id" = "UYBvTjR8";
            "file" = "tiertagger-1.21.9-1.2.1.jar";
            "hash" = "sha512-Q7d54hkk8E+ZnSAF+mERDoSHRGhSl27+F+VFr03n7wg9O3ni8KU4XyUBF66lZopEj7Rh91qF5ROVeBzWBHMMcQ==";
        };
        _T5i3CQWg = {
            "id" = "T5i3CQWg";
            "file" = "tiertagger-1.21.11-1.2.1.jar";
            "hash" = "sha512-1bKDKh/irr54tB5ynhG9WZ5f43cXuHsb3+FlcidxZZnTE8VfAymVGPQwpTc2FbHK2rhKNDJ4VXxHXYAQ3pH62Q==";
        };
        _mNdq2vtL = {
            "id" = "mNdq2vtL";
            "file" = "tiertagger-1.21-1.2.2.jar";
            "hash" = "sha512-/nCvtOjlCdmbiyAecuX2W69QFE4vVb7+W+ohbhvgraTVxNcfB0gFQzXXDjuVvAJ+y1TGedmriLRQLsQ4OQrGBA==";
        };
        _WpfBrHcW = {
            "id" = "WpfBrHcW";
            "file" = "tiertagger-1.21.2-1.2.2.jar";
            "hash" = "sha512-RO0teXVSN3n5Rh++dDXQCPP5W20y9bUvMq3Y6sYqjmkR4ZEMb1g7UGxWLIgzi+Yi5UgoMaloS2YpZmYenIjBCg==";
        };
        _8goVv5wr = {
            "id" = "8goVv5wr";
            "file" = "tiertagger-1.21.4-1.2.2.jar";
            "hash" = "sha512-4NKSUa2VS6R9cQlJwKzKglB+wC6OY5FxX/GWpUFyRFNu8pkqhD5B8o+HMW9z+K9b+7AyJmM1diYcsfOgy8rstA==";
        };
        _6QsaHdAr = {
            "id" = "6QsaHdAr";
            "file" = "tiertagger-1.21.5-1.2.2.jar";
            "hash" = "sha512-VdV14fUqvP5TYhYTwdWUAnOygDthy5u13H3kVSr4Jn3N9ArKqNprqcQzyd2QFveQhPFK+aF0e3Gk5BiKEeKFLA==";
        };
        _UDPPffdF = {
            "id" = "UDPPffdF";
            "file" = "tiertagger-1.21.6-1.2.2.jar";
            "hash" = "sha512-5W0PnpAlROOTtNX6TJqKDjxIfYb/QznCeZsUTQTcwQRJQf1wyFU6QCMTqCcshVjV3g/ZBk+hCbAtu54I0VdzRA==";
        };
        _g07ywh6I = {
            "id" = "g07ywh6I";
            "file" = "tiertagger-1.21.9-1.2.2.jar";
            "hash" = "sha512-Q/fvnZLplh6hwrDPmkSP0V7O+neF+jqUizqmp9Q5MBDEs4/T2mZa/l3YvNtO0J53P7hDeIT0siQWjKW3irv5CQ==";
        };
        _V4QsWhVg = {
            "id" = "V4QsWhVg";
            "file" = "tiertagger-1.21.11-1.2.2.jar";
            "hash" = "sha512-Bt2xYiwTo0vB+ZRDoLa5nP434RP/bfGP7mLO3K8FbWJlhIuszxEY6G7lpa+ggGNv7SC5mBZCzmpR03UTb8J6bQ==";
        };
        _bFBIZoxj = {
            "id" = "bFBIZoxj";
            "file" = "tiertagger-26.1-1.2.2.jar";
            "hash" = "sha512-XuzIL660NZAAIos6gyvdp4c+GhKpFAfCaMRxbR0D1d/1x/vuevSplGywFypu+ngtERncNzuW70DVSgpo0Q/cdQ==";
        };
    in {
        "nkJTMOBw" = _nkJTMOBw;
        "b5EENTpH" = _b5EENTpH;
        "2j9paxii" = _2j9paxii;
        "wKnw5nBG" = _wKnw5nBG;
        "jWwpwkRt" = _jWwpwkRt;
        "bEaIgmJv" = _bEaIgmJv;
        "EsBQ4FnS" = _EsBQ4FnS;
        "wo1XafD7" = _wo1XafD7;
        "zRjxmIid" = _zRjxmIid;
        "SnGp6b0b" = _SnGp6b0b;
        "dTzCKmCU" = _dTzCKmCU;
        "MM3oZ5aV" = _MM3oZ5aV;
        "oQhXzhTo" = _oQhXzhTo;
        "8if090CT" = _8if090CT;
        "UYBvTjR8" = _UYBvTjR8;
        "T5i3CQWg" = _T5i3CQWg;
        "mNdq2vtL" = _mNdq2vtL;
        "WpfBrHcW" = _WpfBrHcW;
        "8goVv5wr" = _8goVv5wr;
        "6QsaHdAr" = _6QsaHdAr;
        "UDPPffdF" = _UDPPffdF;
        "g07ywh6I" = _g07ywh6I;
        "V4QsWhVg" = _V4QsWhVg;
        "bFBIZoxj" = _bFBIZoxj;
        "fabric-1.21" = _mNdq2vtL;
        "fabric-1.21.1" = _mNdq2vtL;
        "fabric-1.21.2" = _WpfBrHcW;
        "fabric-1.21.3" = _WpfBrHcW;
        "fabric-1.21.4" = _8goVv5wr;
        "fabric-1.21.5" = _6QsaHdAr;
        "fabric-1.21.6" = _UDPPffdF;
        "fabric-1.21.7" = _UDPPffdF;
        "fabric-1.21.8" = _UDPPffdF;
        "fabric-1.21.9" = _g07ywh6I;
        "fabric-1.21.10" = _g07ywh6I;
        "fabric-1.21.11" = _V4QsWhVg;
        "fabric-26.1" = _bFBIZoxj;
        "fabric-26.1.1" = _bFBIZoxj;
        "fabric-26.1.2" = _bFBIZoxj;
        "forge-1.8.8" = _2j9paxii;
        "forge-1.8.9" = _2j9paxii;
        "quilt-1.21" = _SnGp6b0b;
        "quilt-1.21.1" = _SnGp6b0b;
        "quilt-1.21.2" = _dTzCKmCU;
        "quilt-1.21.3" = _dTzCKmCU;
        "quilt-1.21.4" = _MM3oZ5aV;
        "quilt-1.21.5" = _oQhXzhTo;
        "quilt-1.21.6" = _8if090CT;
        "quilt-1.21.7" = _8if090CT;
        "quilt-1.21.8" = _8if090CT;
        "quilt-1.21.9" = _UYBvTjR8;
        "quilt-1.21.10" = _UYBvTjR8;
        "quilt-1.21.11" = _T5i3CQWg;
        "default" = _bFBIZoxj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiertests";
        id = "bTYmcyQz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}