{lib, callPackage, ...}:
let
    versions = (let
        _rkOABh9z = {
            "id" = "rkOABh9z";
            "file" = "TinyMultiblockLib-forge-1.20.1-1.0.jar";
            "hash" = "sha512-wv6MFJ1ZNpl9B/Ix2osJozHu0+QhIYk+07hQj7yeA9sVkTXIcfsh+yxeQ5DJMsHkpWJ+PFI0MoshTvDyrRpTFA==";
        };
        _QkABMF52 = {
            "id" = "QkABMF52";
            "file" = "TinyMultiblockLib-forge-1.20.1-1.1.jar";
            "hash" = "sha512-13gbCG3un+mqk4LaPuhuAqZ6YY5LiRKQTwA76gKjanzLr4jx99YsqG2OrYkYSOUVHpjlZPQNp2LBoFEMdtqQQg==";
        };
        _RGHe0Yjb = {
            "id" = "RGHe0Yjb";
            "file" = "TinyMultiblockLib-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-K55YyLFlZHPjRQViVrEsXB36EOBZqfANKBijqOrYvWxDnGxAx0Grulf6gpLd967OMRZHNdgofQtqi2jmLtLf2g==";
        };
        _2eJNDmJO = {
            "id" = "2eJNDmJO";
            "file" = "TinyMultiblockLib-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-je+5FvAGedO0CCM3T9Fr3FFCj8L83EMlxOCRef7l+PMz4NPyqM/CMqcbFwq0fS+LkCLLtY6g1fRyvUALhECYLQ==";
        };
        _NCmlEBas = {
            "id" = "NCmlEBas";
            "file" = "TinyMultiblockLib-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-9Se6bwvrWsMCjO4WymDRQed+EmC3gsN3Ma3AxQEQCSvt694f5Wxfgl6nmuYtpv/g3+p3hPpGvocb5UcqNzBIvA==";
        };
        _jrGIHVj0 = {
            "id" = "jrGIHVj0";
            "file" = "tiny-multiblock-lib-forge-1.20.1-2.0.jar";
            "hash" = "sha512-Vsdma0BiG5hqF6olyloRAGSYnssMOIjPDaQksmK1I8ZsvktGGx2sr6GctPuYt11waRcuD2zn9QaBoW2Q6vZOGA==";
        };
        _m76NCAPn = {
            "id" = "m76NCAPn";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-r+MzedSZtJlgKv9JyQdEmUk0vUIMatwUNuhpfGarV1/0mR1+1Uyk0Rsw7eZX2tRNv/bw/Vh+NyxNX+kCs91QmQ==";
        };
        _8M2THcqj = {
            "id" = "8M2THcqj";
            "file" = "tiny-multiblock-lib-neo-1.21.1-2.0.jar";
            "hash" = "sha512-yjrGnz+T3O6xND6Z2SqBUGVTwXr3WweGqRje/hWLnAnPPI9RVCsTdvBxllLq5IVEBkkMlmAbDdhIOD/1OlDKtQ==";
        };
        _6YdJDzeT = {
            "id" = "6YdJDzeT";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-SuEBzqt6CAMXkxHpCQAvTDYu7GsEUDe1cuFJakP2wJx4h2+FhAAqzIAmm4pyRo/zpFg8ACJ1z02FLpkYYr81eQ==";
        };
        _fWYmFaLP = {
            "id" = "fWYmFaLP";
            "file" = "tiny-multiblock-lib-forge-1.20.1-2.1.jar";
            "hash" = "sha512-0RCZNiSzJtZ+wKuMnNSv6YyuiQJBTdAXqq/fOSNg06pISuQoAOgzDmEWNewHe4oQU3oMhxnuzAkvN1G0Y2BCgw==";
        };
        _dQlSrpNF = {
            "id" = "dQlSrpNF";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-fYCe2v1bhErVAdbOp8intyDl0FYvMizjySfd2FRRRFVlFFa6CUAnVaEnliLU3CXD8yiNx2XcPNetBHLHea5KcQ==";
        };
        _HeLJatY7 = {
            "id" = "HeLJatY7";
            "file" = "tiny-multiblock-lib-neo-1.21.1-2.1.jar";
            "hash" = "sha512-sur5m1u9tyv1MEoTC5xNucd8K5FHgmHmAvYplFYcn5m4j3HPu5WtsfN/UrBsXENj+NHmoLfd9515aaeIimkJxg==";
        };
        _Ce8aMg1I = {
            "id" = "Ce8aMg1I";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-XKk2+viANk9QI03nbfyDT8rYXfbgsUc+OsGJ5Xb4cXZAwvklSXIm4mMYvqcdf1USciWIeHHyEavg+8brX9J9kA==";
        };
        _1Pm583M8 = {
            "id" = "1Pm583M8";
            "file" = "tiny-multiblock-lib-forge-1.20.1-2.2.jar";
            "hash" = "sha512-PNBINlySTN3eKebRcnxTPr6AoykayykqxVVzC/R0A1U5JYRCb7nLvv0N+Me6B+1Jv9vxh/JZsAHHWttCJQ5DaA==";
        };
        _3nJuFalT = {
            "id" = "3nJuFalT";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-2.2.jar";
            "hash" = "sha512-0mNMpMsOHpnG/4oez+lUSnMd3sKKwVKBQkLZ/861pnPT2sjcsWCSDYV0BTO/ZqScvHa11u8rqMSN9AjJxAJD/g==";
        };
        _PIvzWRSY = {
            "id" = "PIvzWRSY";
            "file" = "tiny-multiblock-lib-neo-1.21.1-2.2.jar";
            "hash" = "sha512-Qjj5IFKxVpONyoK9W0XhYwha5CkcI7TYnIp6eO6PnSjEGexMEZkitJiDXR7Rofgp2SEUSIN7ifPENVc9h9xe2A==";
        };
        _foiDmltn = {
            "id" = "foiDmltn";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-2.2.jar";
            "hash" = "sha512-ivXd2AbUKkfD2cTbZCFAUA1anHUFeBDIaTTUMYhrYAayfrgMz+PnNFytUDOH2McLyMusr223ktThvWgWp2rCqQ==";
        };
        _cb2kheNB = {
            "id" = "cb2kheNB";
            "file" = "tiny-multiblock-lib-forge-1.20.1-3.0.jar";
            "hash" = "sha512-+KMTp9up4KgU4pW6IeWD1gS6kb9PANd0eKpQBLofigzLOdbEZq4egeNk+5r0NGCREQQRFCmhYDHpaEqAxdXSlg==";
        };
        _dRPpNh9e = {
            "id" = "dRPpNh9e";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-3.0.jar";
            "hash" = "sha512-7AyceuuW/6GZTFpO01d0ZrpjLj/HZvb7rhnWAYCWDmp/I5KnaOV0h4tAk+UOWEWzFBUj3bF+j6jNkYWMbhfWPg==";
        };
        _NkkOYu2b = {
            "id" = "NkkOYu2b";
            "file" = "tiny-multiblock-lib-neo-1.21.1-3.0.jar";
            "hash" = "sha512-PF8SSsA4Ec4XIhmE8VF5tkR0aj4pNzAywAi/x4dNi20QIDf/V3sHDWyeg2lBDo31e7qrs2F3aZsN7larBMaybA==";
        };
        _KxgEPdAW = {
            "id" = "KxgEPdAW";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-3.0.jar";
            "hash" = "sha512-qybCyifn4gFPJyev6jnTKQntDjhzQQhmUt03NvEZ80QeOrgUUHEexjMt0lmS5P4ID/DkGx+NJ6WasqnVkqaXwQ==";
        };
        _WknSCFcC = {
            "id" = "WknSCFcC";
            "file" = "tiny-multiblock-lib-forge-1.20.1-3.1.jar";
            "hash" = "sha512-pfdQTabRVUCH2gYFHntr/6oe+XdWVBA1YFfY7BRCp2UYfmFNA0GIwL6vXGRZqyBEKtogW4QSrEakawlEXwkAOw==";
        };
        _htVgl9r8 = {
            "id" = "htVgl9r8";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-3.1.jar";
            "hash" = "sha512-vA86e68NVS8daA0H/IhWIzYjnONMSv1b8By+sJv5RTxtLr65qtYJEkUxDLhaDeTOVWg8N3st3MrhxsVeO+foKA==";
        };
        _CruEsz6X = {
            "id" = "CruEsz6X";
            "file" = "tiny-multiblock-lib-neo-1.21.1-3.1.jar";
            "hash" = "sha512-mIdFsFrrwP00QtFncwDyM3/RTfOM7+fBSeGqAYDmpE6hKHzMh41aWyAUYDKYe/9/tVACSozSVL1hj+3kRg+WPg==";
        };
        _q80nwFy8 = {
            "id" = "q80nwFy8";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-3.1.jar";
            "hash" = "sha512-4wpH+V7LDcX6W9SyATaKJuji6xF3UIz6lb3TSkEL1gbX+BUnA2/Vruc0rGhmZxnLmAjfrVa3VtaIfHR26J63sg==";
        };
        _Dkl241i7 = {
            "id" = "Dkl241i7";
            "file" = "tiny-multiblock-lib-neo-1.21.11-3.1.jar";
            "hash" = "sha512-0D4oaprJ7j2f0albBdBKR9jD9n9aw+JKXqUNxhH82UmUM6TL8k1P3uCcAxGfFOokGWpM1VK5DA71yn67Ab77gQ==";
        };
        _coqlCYox = {
            "id" = "coqlCYox";
            "file" = "tiny-multiblock-lib-fabric-1.21.11-3.1.jar";
            "hash" = "sha512-2iQFET2OiM1pO6HTOvrM0EO9LoKlyExE98W2LztUYvoD7NUIqsdSxbd4TdAT8/fEqvGTIhmB0v9c0VIP+vcy9w==";
        };
        _1B4kxZrb = {
            "id" = "1B4kxZrb";
            "file" = "tiny-multiblock-lib-neo-26.1-3.1.jar";
            "hash" = "sha512-om9hgGbWVQvPckwT+c88iLxIh6ae9dN8bqzJOV0Ztlr+HG++zlQSBk3zGsjwliwkp/ANHVoPoQBzoqVBR8DoFQ==";
        };
        _7YbwfaAK = {
            "id" = "7YbwfaAK";
            "file" = "tiny-multiblock-lib-fabric-26.1-3.1.jar";
            "hash" = "sha512-MgvS1N5GBSbkEqDKUtH3uoTXhsglufJAbIW0WyrxOnJp/Gp7yMzty8lObq3eparDzjDYIxkYWK5kKogcmg7+gg==";
        };
        _KUpQ093u = {
            "id" = "KUpQ093u";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-QSb/OcHY5Aec+e1Ij2MUJVwVjiYpzQgp0CGqK5HJeEIS0kkYcId1ZNggIJl9iuyhBqPdosaXrP3kZiwf41bUmw==";
        };
        _1IGRoArx = {
            "id" = "1IGRoArx";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-RHminLHkmHFeLIE0YYyDhn50tZ55jxXXz204ZvpGZMgdVW15p+ktiOiqzihljnN+ytFl6Xi8xopbCyMVxRGNtg==";
        };
        _OdMT2LO9 = {
            "id" = "OdMT2LO9";
            "file" = "tiny-multiblock-lib-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-11GIYL+GNZdTKlEz/aguNYpcflEmsCeIJEKsNFjSL9o4OZr2dDiQ9NnsRBH77YMlUKxdKJZNgcXqec42p5SWBQ==";
        };
        _xUv5csJp = {
            "id" = "xUv5csJp";
            "file" = "tiny-multiblock-lib-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-7F9TXDVbJluvcM0SJKW109LlyKgyLq2nGGrGprum6DFZuCkLhPWA4aap9KE1LcJdPG2TOBFTdfeyod2RlLJEEg==";
        };
        _gbRIPDRZ = {
            "id" = "gbRIPDRZ";
            "file" = "tiny-multiblock-lib-neo-1.21.1-3.2.0.jar";
            "hash" = "sha512-jPCLIseGNh5AGeRaapSks0T13Baa8jtm7WtMfnLe2kiEV/uWcaV9IWSc6cs2Exr+H1FAPRE8H291NjrdCfObrw==";
        };
        _zRE9vUJ7 = {
            "id" = "zRE9vUJ7";
            "file" = "tiny-multiblock-lib-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-S6/sLXhbCRvFflWb2D5AGPWUxO9p1mWIF9YjOqH9py/PDnFBoZpf1cRRl4g0tcANRwAD5sIz/E9z2WSDXNkf9Q==";
        };
        _gJdO8QOx = {
            "id" = "gJdO8QOx";
            "file" = "tiny-multiblock-lib-neo-26.1-3.2.0.jar";
            "hash" = "sha512-E9tTwf1NJoZbzMyjrUOn2p1TfHywN2m3u+sVGGXlJAcNJI/8UAnu9kDiixVL3Onb7UCcptpmTeFXr/kcAPeTnQ==";
        };
        _K5lYesDz = {
            "id" = "K5lYesDz";
            "file" = "tiny-multiblock-lib-fabric-26.1-3.2.0.jar";
            "hash" = "sha512-xu28TeH8d9WX2rxQATNtIkSOYdBLayLlB2Ki64AlP9hA6kEmu44/mFzFJC53KpE+HmvsrNkQhQbAoqsPeGlehQ==";
        };
        _n8XC6kT0 = {
            "id" = "n8XC6kT0";
            "file" = "tiny-multiblock-lib-neo-26.1-3.2.1.jar";
            "hash" = "sha512-X78GpecrsP//W/HPDFsZhdS6vFPEorKoZVM0Gk0SzW3GEkTKMZQZKcmw+1DApBEBcOvm0zTdxYvZgyDWJi5QtA==";
        };
    in {
        "rkOABh9z" = _rkOABh9z;
        "QkABMF52" = _QkABMF52;
        "RGHe0Yjb" = _RGHe0Yjb;
        "2eJNDmJO" = _2eJNDmJO;
        "NCmlEBas" = _NCmlEBas;
        "jrGIHVj0" = _jrGIHVj0;
        "m76NCAPn" = _m76NCAPn;
        "8M2THcqj" = _8M2THcqj;
        "6YdJDzeT" = _6YdJDzeT;
        "fWYmFaLP" = _fWYmFaLP;
        "dQlSrpNF" = _dQlSrpNF;
        "HeLJatY7" = _HeLJatY7;
        "Ce8aMg1I" = _Ce8aMg1I;
        "1Pm583M8" = _1Pm583M8;
        "3nJuFalT" = _3nJuFalT;
        "PIvzWRSY" = _PIvzWRSY;
        "foiDmltn" = _foiDmltn;
        "cb2kheNB" = _cb2kheNB;
        "dRPpNh9e" = _dRPpNh9e;
        "NkkOYu2b" = _NkkOYu2b;
        "KxgEPdAW" = _KxgEPdAW;
        "WknSCFcC" = _WknSCFcC;
        "htVgl9r8" = _htVgl9r8;
        "CruEsz6X" = _CruEsz6X;
        "q80nwFy8" = _q80nwFy8;
        "Dkl241i7" = _Dkl241i7;
        "coqlCYox" = _coqlCYox;
        "1B4kxZrb" = _1B4kxZrb;
        "7YbwfaAK" = _7YbwfaAK;
        "KUpQ093u" = _KUpQ093u;
        "1IGRoArx" = _1IGRoArx;
        "OdMT2LO9" = _OdMT2LO9;
        "xUv5csJp" = _xUv5csJp;
        "gbRIPDRZ" = _gbRIPDRZ;
        "zRE9vUJ7" = _zRE9vUJ7;
        "gJdO8QOx" = _gJdO8QOx;
        "K5lYesDz" = _K5lYesDz;
        "n8XC6kT0" = _n8XC6kT0;
        "forge-1.20.1" = _OdMT2LO9;
        "forge-1.19.4" = _OdMT2LO9;
        "forge-1.20" = _OdMT2LO9;
        "forge-1.20.2" = _OdMT2LO9;
        "forge-1.20.3" = _OdMT2LO9;
        "forge-1.20.4" = _OdMT2LO9;
        "neoforge-1.20.1" = _WknSCFcC;
        "neoforge-1.19.4" = _WknSCFcC;
        "neoforge-1.20" = _WknSCFcC;
        "neoforge-1.20.2" = _WknSCFcC;
        "neoforge-1.20.3" = _WknSCFcC;
        "neoforge-1.20.4" = _WknSCFcC;
        "neoforge-1.21.1" = _gbRIPDRZ;
        "neoforge-1.21" = _NkkOYu2b;
        "neoforge-1.21.11" = _Dkl241i7;
        "neoforge-26.1" = _n8XC6kT0;
        "neoforge-26.1.1" = _n8XC6kT0;
        "neoforge-26.1.2" = _n8XC6kT0;
        "fabric-1.19.4" = _htVgl9r8;
        "fabric-1.20" = _htVgl9r8;
        "fabric-1.20.1" = _xUv5csJp;
        "fabric-1.20.2" = _dRPpNh9e;
        "fabric-1.20.3" = _dRPpNh9e;
        "fabric-1.20.4" = _dRPpNh9e;
        "fabric-1.21.1" = _zRE9vUJ7;
        "fabric-1.21.11" = _coqlCYox;
        "fabric-26.1" = _K5lYesDz;
        "fabric-26.1.1" = _K5lYesDz;
        "fabric-26.1.2" = _K5lYesDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-multiblock-lib";
            id = "Ynklgl8X";
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
in callPackage fn {version="n8XC6kT0";}