{lib, callPackage, ...}:
let
    versions = (let
        _RZ3doODH = {
            "id" = "RZ3doODH";
            "file" = "mobsinfo-0.0.1.jar";
            "hash" = "sha512-cgav1cVVVHf2eLeuY62/4QfkGUvFZWGMLTeQTzYWh4/pO2HwTwayiwAb/DJdmfULoxKK02jhYg4gr8p5YjZe3g==";
        };
        _2kPbrpy3 = {
            "id" = "2kPbrpy3";
            "file" = "mobsinfo-0.0.2.jar";
            "hash" = "sha512-FDKLkWImSUUz1HnNBk9jId7k4x90Mz8GKRHTEinb6YW4fbzIqYT4kOoKszZTddSDYcWVAReeupC3+eeLnHHgBQ==";
        };
        _hGW6FkNs = {
            "id" = "hGW6FkNs";
            "file" = "mobsinfo-0.0.3.jar";
            "hash" = "sha512-xXowwPW0yz4zurrwtbkbjNvb898n1s26TTBHuADv0Ef5sRNRxQEgrtLR0HwKXBa0qk+xJFITifTtOJGbPhxZSw==";
        };
        _hNEPFBM7 = {
            "id" = "hNEPFBM7";
            "file" = "mobsinfo-0.0.4.jar";
            "hash" = "sha512-ohOWjrroHFJ6H1UQh7jQvmQfdBnogYQEmsa+l396/hqcmq0B+kOdwfueHOmQN1a34S+4HSuhE6Sq09ut7MkPIg==";
        };
        _hiaOGnbP = {
            "id" = "hiaOGnbP";
            "file" = "mobsinfo-0.0.5.jar";
            "hash" = "sha512-jGP02k0s6x0xr+SxxotZeRBXIpL7J9HSCO3X78kdWoTIGBASE5Xw0DB5w7pi9eu5nCvXGc0nMowrcBMnqWng6w==";
        };
        _CZ09aFBp = {
            "id" = "CZ09aFBp";
            "file" = "mobsinfo-0.0.6.jar";
            "hash" = "sha512-HLfdlWxG/6LawAIRRels95U9OAXubzuC9LNry0L/M/kqy/0AD8i4Gl/mP9pJBCteSOXzNO/tRv1tAPxBAdfu9w==";
        };
        _VNwlRJvE = {
            "id" = "VNwlRJvE";
            "file" = "mobsinfo-0.0.7.jar";
            "hash" = "sha512-9kpic0S7O5TeZ9x9Fdd80nWh+qGL/tKoAcifcoM2G9Dc4LckYR8sv9EWyVTgmTz2XQL4HKS5cIRPbdGAvPfnUw==";
        };
        _CbcfV1Lg = {
            "id" = "CbcfV1Lg";
            "file" = "mobsinfo-0.0.8.jar";
            "hash" = "sha512-+xKnP5pPxWtfxt3o3Ijg7SBihg/GzkG9A/GeZ4OvXpV/QKPKPyt5/vHFurOTKrAk5UYYVtIBiMPSBXhi7os5uQ==";
        };
        _ItOoqsNH = {
            "id" = "ItOoqsNH";
            "file" = "mobsinfo-0.0.9.jar";
            "hash" = "sha512-O4mf+MXGq0o3ZjeHUYrvO/q2mqzT4nqd8ViVbpmM2PSMnPUhi4WGbOhVf6jOW2G5oWDZigHDYJKQ9JuMXQTesg==";
        };
        _lksu2B5l = {
            "id" = "lksu2B5l";
            "file" = "mobsinfo-0.1.0.jar";
            "hash" = "sha512-GQ5piq/M0zAZHd2f2jrTEvu+pK/tfWfmFaSsAA4JqbOZFtHI5drUAI5kAr8glJOOMpGW3SJmagRCHVYNgGZNNQ==";
        };
        _UBOhe2pd = {
            "id" = "UBOhe2pd";
            "file" = "mobsinfo-0.1.1.jar";
            "hash" = "sha512-TLEstTwyiqa3T4Fy5y+ctav18tEzvgA4xC3zUKJP9FAU8yrNOZ2P3wbniZNdFvKBGGLTJ6NNgb/yig/ANrh9XQ==";
        };
        _1IZxN0YJ = {
            "id" = "1IZxN0YJ";
            "file" = "mobsinfo-0.1.2.jar";
            "hash" = "sha512-d9aXljNttbhjzAKSIGQR2uFz18mBFTUKXaQy5YUs64lKpDkucFHZT51w47iEI42gPts4cC1CSux+TWATQQMU3A==";
        };
        _Fw6QJZgk = {
            "id" = "Fw6QJZgk";
            "file" = "mobsinfo-0.1.3.jar";
            "hash" = "sha512-Llcu0iOVXnZXIptZsqqez3nfGofBavyWGW+101VHo2M13b6IhLOFXk1oYL/94h72inzl1pzuZ8ejMl8B1naFbQ==";
        };
        _5qdxhNpd = {
            "id" = "5qdxhNpd";
            "file" = "mobsinfo-0.1.4.jar";
            "hash" = "sha512-BOCmE1hsJpNiNHoRWp6Fds/JBahO/wp9+NqfoaqlZmjxdhY2KX9/YkceN+zXD1URKCDWhdPYKG6BoACgFLuJRw==";
        };
        _MQLgrsXf = {
            "id" = "MQLgrsXf";
            "file" = "mobsinfo-0.2.0.jar";
            "hash" = "sha512-S70qQazsuL2MxUT6BTidXm3NPCHSz0wClv176ezZEnzWSlmgnra6Bepg75G+1Ylp9a4Piv98SgeuZN2dyYmFOQ==";
        };
        _EL4KhJDc = {
            "id" = "EL4KhJDc";
            "file" = "mobsinfo-0.3.0.jar";
            "hash" = "sha512-YJMBfuX5Uc8e40zmcwZ1G4dpDONAkbLdvnzJgcsWU9yJ72UQqCMDt3/i7P/jICrADRWEkkKqHZvw9AulFXuoMw==";
        };
        _y9p127dg = {
            "id" = "y9p127dg";
            "file" = "mobsinfo-0.3.2.jar";
            "hash" = "sha512-08TPOsCuwy5KWZzy8xeD6erb8oUD5Yy3TS5eIb0SQ8CN50sYStTooGEZ7jM/RXimnTVpOXqe5ZFeggq/sRiXYQ==";
        };
        _hS3e1m4x = {
            "id" = "hS3e1m4x";
            "file" = "mobsinfo-0.4.0.jar";
            "hash" = "sha512-6MpMGTmFZOdiKgzawlD4nmPjHEqdW11XgR4p0saYrPmkbjq+UqcCr7udvRqEfii9e5naS7pqSNbkUhkpa567uQ==";
        };
        _zb5BanaF = {
            "id" = "zb5BanaF";
            "file" = "mobsinfo-0.4.1.jar";
            "hash" = "sha512-zE6T2OIXEqvPMHYB/2oW5rmjuL6+pfkHDmGDclZc13oiTWYJmjNXBYvY1PqvKxRHpjwBHAkm478kjJ1l1hHjtw==";
        };
        _54LC3Par = {
            "id" = "54LC3Par";
            "file" = "mobsinfo-0.4.2.jar";
            "hash" = "sha512-96k7PBGgY60GAUW5D8SQcsbmMIm+DrO1FgaDCXGxpOM4a77yHKZ3MQGF3tYjaBiU1G3uq2bp9JuKb+IlsaR5oQ==";
        };
        _hMbK6lvM = {
            "id" = "hMbK6lvM";
            "file" = "mobsinfo-0.4.3.jar";
            "hash" = "sha512-b2VUI1etwjHqgzze9QBEuadntT1b540su+IU6z+gT0DqIVifzb15dX3lHEXTBELFF9E6a/ijq1ZEHrtKOiGAxg==";
        };
        _C0UDtM4x = {
            "id" = "C0UDtM4x";
            "file" = "mobsinfo-0.4.4.jar";
            "hash" = "sha512-+0GG73BOO+vXz2/1wxazKK2J1S/mVwTd+6q0tTK1atQqME8pnBYw0MpBjz2oNRz1wmKNT/frY5WG4eMoq/1l9g==";
        };
        _umdmhMmM = {
            "id" = "umdmhMmM";
            "file" = "mobsinfo-0.4.5.jar";
            "hash" = "sha512-0hGoWuQDZTNINb9X8L51SLjGW+8VwdkB3PEZVYrz4PoUqWmQrOw2mWUcVZUf2yY6FP6bZPxYLfqrQcxe+zsNOQ==";
        };
        _qdJxNpYr = {
            "id" = "qdJxNpYr";
            "file" = "mobsinfo-0.4.9.jar";
            "hash" = "sha512-tOM1M9Zfw7J/qCmTdGTXyKp3DvZ2W/NcL7K9fMlrlWXDBQTv+mQ6XqyYzmez5hb9EHNaHmrb8ZzG0n9fiT43xg==";
        };
    in {
        "RZ3doODH" = _RZ3doODH;
        "2kPbrpy3" = _2kPbrpy3;
        "hGW6FkNs" = _hGW6FkNs;
        "hNEPFBM7" = _hNEPFBM7;
        "hiaOGnbP" = _hiaOGnbP;
        "CZ09aFBp" = _CZ09aFBp;
        "VNwlRJvE" = _VNwlRJvE;
        "CbcfV1Lg" = _CbcfV1Lg;
        "ItOoqsNH" = _ItOoqsNH;
        "lksu2B5l" = _lksu2B5l;
        "UBOhe2pd" = _UBOhe2pd;
        "1IZxN0YJ" = _1IZxN0YJ;
        "Fw6QJZgk" = _Fw6QJZgk;
        "5qdxhNpd" = _5qdxhNpd;
        "MQLgrsXf" = _MQLgrsXf;
        "EL4KhJDc" = _EL4KhJDc;
        "y9p127dg" = _y9p127dg;
        "hS3e1m4x" = _hS3e1m4x;
        "zb5BanaF" = _zb5BanaF;
        "54LC3Par" = _54LC3Par;
        "hMbK6lvM" = _hMbK6lvM;
        "C0UDtM4x" = _C0UDtM4x;
        "umdmhMmM" = _umdmhMmM;
        "qdJxNpYr" = _qdJxNpYr;
        "forge-1.7.10" = _qdJxNpYr;
        "pkg-0.0.1" = _RZ3doODH;
        "pkg-0.0.2" = _2kPbrpy3;
        "pkg-0.0.3" = _hGW6FkNs;
        "pkg-0.0.4" = _hNEPFBM7;
        "pkg-0.0.5" = _hiaOGnbP;
        "pkg-0.0.6" = _CZ09aFBp;
        "pkg-0.0.7" = _VNwlRJvE;
        "pkg-0.0.8" = _CbcfV1Lg;
        "pkg-0.0.9" = _ItOoqsNH;
        "pkg-0.1.0" = _lksu2B5l;
        "pkg-0.1.1" = _UBOhe2pd;
        "pkg-0.1.2" = _1IZxN0YJ;
        "pkg-0.1.3" = _Fw6QJZgk;
        "pkg-0.1.4" = _5qdxhNpd;
        "pkg-0.2.0" = _MQLgrsXf;
        "pkg-0.3.0" = _EL4KhJDc;
        "pkg-0.3.2" = _y9p127dg;
        "pkg-0.4.0" = _hS3e1m4x;
        "pkg-0.4.1" = _zb5BanaF;
        "pkg-0.4.2" = _54LC3Par;
        "pkg-0.4.3" = _hMbK6lvM;
        "pkg-0.4.4" = _C0UDtM4x;
        "pkg-0.4.5" = _umdmhMmM;
        "pkg-0.4.9" = _qdJxNpYr;
        "default" = _qdJxNpYr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobsinfo";
        id = "ifG4OZxi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}