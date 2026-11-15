{lib, callPackage, ...}:
let
    versions = (let
        _peXDf2QK = {
            "id" = "peXDf2QK";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7Z7fAM+OHZlZ0n+FLPgTxFSaA0nz3z7Us0jYdRRnfBCaNP15nr1gTnQ8jn30RgqFlGRbl+rd5vJn8rZkUeEwiw==";
        };
        _S00VADfQ = {
            "id" = "S00VADfQ";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _SIwzZJQz = {
            "id" = "SIwzZJQz";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _j0xfmcDX = {
            "id" = "j0xfmcDX";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _HikkVJk1 = {
            "id" = "HikkVJk1";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _yzGmlpsp = {
            "id" = "yzGmlpsp";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _qUdBeKeh = {
            "id" = "qUdBeKeh";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _PRdqfsLQ = {
            "id" = "PRdqfsLQ";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _uYyi8Mhz = {
            "id" = "uYyi8Mhz";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _FsgnnULz = {
            "id" = "FsgnnULz";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _u4Qdha1G = {
            "id" = "u4Qdha1G";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _77kwQhW6 = {
            "id" = "77kwQhW6";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _CVXAoWOj = {
            "id" = "CVXAoWOj";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _pQRwGTxj = {
            "id" = "pQRwGTxj";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _THpGNjAp = {
            "id" = "THpGNjAp";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _H9krVIYN = {
            "id" = "H9krVIYN";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _hpoal5Y7 = {
            "id" = "hpoal5Y7";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _9Mxns8eh = {
            "id" = "9Mxns8eh";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _EvIho2NY = {
            "id" = "EvIho2NY";
            "file" = "Small Hand Tools.zip";
            "hash" = "sha512-7zqpWOqLJDaomstS8uYTsvErneld4J2+S4qqFaklSLuiqy1YKvvaLnljjhozIwKCTLflB16jlSJLGZRb/r1aBQ==";
        };
        _eF3MY3qJ = {
            "id" = "eF3MY3qJ";
            "file" = "Small Hand Tools 26.3.zip";
            "hash" = "sha512-sXE/SMzo0s7RP//vQJlb5fIqHunNZe/4PP7kkZ9LB+9AZtbkHaphgNeTwz8HkW76Ai8kdLaBxdvm0adxXb87vQ==";
        };
        _LPOGSJWF = {
            "id" = "LPOGSJWF";
            "file" = "Small Hand Tools .zip";
            "hash" = "sha512-IcesH/zuWPjzALJu+A/GBFwo3K4XFnExNaQJtnR1wLa4tQxyoieC6NUpBi35YP1cDrx9gLFs1PAXfiFLGwJJdw==";
        };
    in {
        "peXDf2QK" = _peXDf2QK;
        "S00VADfQ" = _S00VADfQ;
        "SIwzZJQz" = _SIwzZJQz;
        "j0xfmcDX" = _j0xfmcDX;
        "HikkVJk1" = _HikkVJk1;
        "yzGmlpsp" = _yzGmlpsp;
        "qUdBeKeh" = _qUdBeKeh;
        "PRdqfsLQ" = _PRdqfsLQ;
        "uYyi8Mhz" = _uYyi8Mhz;
        "FsgnnULz" = _FsgnnULz;
        "u4Qdha1G" = _u4Qdha1G;
        "77kwQhW6" = _77kwQhW6;
        "CVXAoWOj" = _CVXAoWOj;
        "pQRwGTxj" = _pQRwGTxj;
        "THpGNjAp" = _THpGNjAp;
        "H9krVIYN" = _H9krVIYN;
        "hpoal5Y7" = _hpoal5Y7;
        "9Mxns8eh" = _9Mxns8eh;
        "EvIho2NY" = _EvIho2NY;
        "eF3MY3qJ" = _eF3MY3qJ;
        "LPOGSJWF" = _LPOGSJWF;
        "minecraft-1.19" = _peXDf2QK;
        "minecraft-1.19.1" = _S00VADfQ;
        "minecraft-1.19.2" = _S00VADfQ;
        "minecraft-1.19.3" = _SIwzZJQz;
        "minecraft-1.19.4" = _SIwzZJQz;
        "minecraft-1.20" = _j0xfmcDX;
        "minecraft-1.20.1" = _HikkVJk1;
        "minecraft-1.20.2" = _HikkVJk1;
        "minecraft-1.20.3" = _yzGmlpsp;
        "minecraft-1.20.4" = _yzGmlpsp;
        "minecraft-1.20.5" = _qUdBeKeh;
        "minecraft-1.20.6" = _qUdBeKeh;
        "minecraft-1.21" = _LPOGSJWF;
        "minecraft-1.21.1" = _LPOGSJWF;
        "minecraft-1.21.2" = _LPOGSJWF;
        "minecraft-1.21.3" = _LPOGSJWF;
        "minecraft-1.21.4" = _LPOGSJWF;
        "minecraft-1.21.5" = _LPOGSJWF;
        "minecraft-1.21.6" = _LPOGSJWF;
        "minecraft-1.21.7" = _LPOGSJWF;
        "minecraft-1.21.8" = _LPOGSJWF;
        "minecraft-1.21.9" = _LPOGSJWF;
        "minecraft-1.21.10" = _LPOGSJWF;
        "minecraft-1.21.11" = _LPOGSJWF;
        "minecraft-26.1" = _THpGNjAp;
        "minecraft-26.1.1" = _H9krVIYN;
        "minecraft-26.1.2" = _hpoal5Y7;
        "minecraft-26.2" = _9Mxns8eh;
        "minecraft-26.3" = _eF3MY3qJ;
        "pkg-1.19" = _peXDf2QK;
        "pkg-1.19.1-1.19.2" = _S00VADfQ;
        "pkg-1.19.3-1.19.4" = _SIwzZJQz;
        "pkg-1.20" = _j0xfmcDX;
        "pkg-1.20.1-1.20.2" = _HikkVJk1;
        "pkg-1.20.3-1.20.4" = _yzGmlpsp;
        "pkg-1.20.5-1.20.6" = _qUdBeKeh;
        "pkg-1.21" = _PRdqfsLQ;
        "pkg-1.21.1-1.21.2" = _uYyi8Mhz;
        "pkg-1.21.3-1.21.4" = _FsgnnULz;
        "pkg-1.21.5-1.21.6" = _u4Qdha1G;
        "pkg-1.21.7-1.21.8" = _77kwQhW6;
        "pkg-1.21.9-1.21.10" = _CVXAoWOj;
        "pkg-1.21.11" = _pQRwGTxj;
        "pkg-26.1" = _H9krVIYN;
        "pkg-26.1.2" = _hpoal5Y7;
        "pkg-26.2" = _9Mxns8eh;
        "pkg-1.21-1.21.11" = _LPOGSJWF;
        "pkg-26.3" = _eF3MY3qJ;
        "default" = _LPOGSJWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-hand-tools";
        id = "cmsOsVow";
        type = "resourcepack";
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