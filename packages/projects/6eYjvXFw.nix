{lib, callPackage, ...}:
let
    versions = (let
        _NwxkKni3 = {
            "id" = "NwxkKni3";
            "file" = "mmdskin-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-nYDwf7v79QPZltiggyLtiJ88mrFqBDZyQcYWaHI6c6Lc/0bwdLdoBCUKZFWxBKZEnMC2n69VrYxgCqmfzBaUsA==";
        };
        _82J5HYfp = {
            "id" = "82J5HYfp";
            "file" = "mmdskin-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-gWazQzqzuJcX0QzdPv+5sa2R/GcRlGVuig3UkcRmBpn7rzuR0qMPvsD25kxJZC5BE2VBqgW6NFnvTi1oEH2+Tg==";
        };
        _dlWwd34p = {
            "id" = "dlWwd34p";
            "file" = "mmdskin-forge-1.0.0-1.20.1-Hotfix.jar";
            "hash" = "sha512-DkplsxxQ2K/wbXZcCQUHKIKKFUUqUhw0Ou84zlLjjd299WlAWkxf27JG0eKw7SyEA/1d1BkjsLWKIdRChxwJJw==";
        };
        _6Ssa4FxE = {
            "id" = "6Ssa4FxE";
            "file" = "mmdskin-fabric-1.0.0-1.20.1-Hotfix.jar";
            "hash" = "sha512-gqdsa3BK7Htus5TwnH/a/+CZgu6rzKTh0VlGQq7NxJh+X1xB9s4f3NxWCVbTi/9CjXgtWHRnraidiLMJitR9Ng==";
        };
        _nVqPJmNF = {
            "id" = "nVqPJmNF";
            "file" = "mmdskin-fabric-1.0.1-1.20.1-universal.jar";
            "hash" = "sha512-OjFe27vH6fQs1MMqEins4lyLyFgEARlDy1G3Shoqsr2L7WavTD1OHGrCfwx7EtXNjAOC8XP41DqS2VltD6axPA==";
        };
        _NajlXGHx = {
            "id" = "NajlXGHx";
            "file" = "mmdskin-forge-1.0.1-1.20.1-universal.jar";
            "hash" = "sha512-YHEiomDj2Ky8mVarqFmOi6imNC/8n00CrnhpFPYYrl2Kmunh/6XUmrpSVCQ1wuy/GPNYYaKjluE5NdfzduR42g==";
        };
        _V83Q8BDZ = {
            "id" = "V83Q8BDZ";
            "file" = "mmdskin-fabric-1.0.1-1.21.1-universal.jar";
            "hash" = "sha512-liZEaK86OtVSE26FEsOUpbj0BRUu/Te8tFF2kVgCQe8qwLTGVXV8ntpYHV1RxF3s+DePBdv6h9OTvi5WmK5vtA==";
        };
        _xWCJxwop = {
            "id" = "xWCJxwop";
            "file" = "mmdskin-neoforge-1.0.1-1.21.1-universal.jar";
            "hash" = "sha512-K/LZg/tTQodpz8nTeU6/wZxSJREoqRqUmxixTyut44+u7HNKfD77DPxIYwjDCtrEc9pbq0RgglXTiCFzPb8csA==";
        };
        _LgGodys0 = {
            "id" = "LgGodys0";
            "file" = "mmdskin-fabric-1.0.3-1.20.1-universal.jar";
            "hash" = "sha512-QYcYmRRyk4KoFFEjDrnq59p2zxewZk5AH5rHtIgUYGETolDv1NKtiWuiaIg0GHScVZ1DwG8wsihZHi62rhYqSA==";
        };
        _mQfeyFTt = {
            "id" = "mQfeyFTt";
            "file" = "mmdskin-forge-1.0.3-1.20.1-universal.jar";
            "hash" = "sha512-2WtxbQzUp6LOnBIHakpFB4fE35Um7mm3dI4LtdeOYKTtW9csK0HEuk/c056gtYZWqpJFhBVEQuzUr1l7Hw03DQ==";
        };
        _AA3SIXji = {
            "id" = "AA3SIXji";
            "file" = "mmdskin-fabric-1.0.3-1.21.1-universal.jar";
            "hash" = "sha512-Sl26mL/ngPIA6IFiIoby6zlgYavIEFI5Z/bcXl0itoXWbOGuzlvDk+TsA4l/O2MlhXTckGt5DWBvT5OxqqnXVw==";
        };
        _hPocqts0 = {
            "id" = "hPocqts0";
            "file" = "mmdskin-neoforge-1.0.3-1.21.1-universal.jar";
            "hash" = "sha512-w1wbx1RIN4K+KTEZm77ZpKIxFBwHdDNl6TzRsAdHEFSx/f/GyVS191zoLI6R4QPANIAyMTvbMhaiKhX0y6JlGw==";
        };
        _ZfCBSBpH = {
            "id" = "ZfCBSBpH";
            "file" = "mmdskin-forge-1.0.4-1.20.1-universal.jar";
            "hash" = "sha512-zf8JOiZJdfjnLNZCZfNYwn7IwXGuIeEGEelpFWT18is6pNmo2kpHUodCdY/DwM7prXQujaYPi+d2JTPCuwIoLg==";
        };
        _tRG7jg7E = {
            "id" = "tRG7jg7E";
            "file" = "mmdskin-fabric-1.0.4-1.20.1-universal.jar";
            "hash" = "sha512-ZPy4/J9KTAAUzj0X1877zHMGHTWWC8Dh4xvkpF122JA1YESTDgV9IhAT83nd1AM+9x86bMP/tgVPs9Q+EWSThg==";
        };
        _H6Fl0wQ6 = {
            "id" = "H6Fl0wQ6";
            "file" = "mmdskin-fabric-1.0.4-1.21.1-universal.jar";
            "hash" = "sha512-cXifOFDuOUW8SznSwIJ7cgefKSslEzTwQ1fJlrk7h/hmwrB0Wj+kEv76TcLGdImKIKwxtBPu/jawLT7ZD8I7+A==";
        };
        _tMCR4k3k = {
            "id" = "tMCR4k3k";
            "file" = "mmdskin-neoforge-1.0.4-1.21.1-universal.jar";
            "hash" = "sha512-msGcFdznyOSY03iJ2SnwbfsEPcJ6nDqCoZWXwM/ygAiqv8Res/5IXC6AL4XQg50r3/nLhRNfmaEGiy+txTP+AQ==";
        };
        _ubeNzJz9 = {
            "id" = "ubeNzJz9";
            "file" = "mmdskin-forge-1.0.5-1.20.1-universal.jar";
            "hash" = "sha512-Kktmt1ehbEmlIb19Tl5pfBUCc1jMnprF6M+ocDyKkozob289ZH41PFa0wQaS0+CF1ZIsx9RXHcNJCSBy42GiWw==";
        };
        _xx18NMcF = {
            "id" = "xx18NMcF";
            "file" = "mmdskin-fabric-1.0.5-1.20.1-universal.jar";
            "hash" = "sha512-Wj3uccrnS79BTU73B3PXzMRVCntthX9WAtLKi+8RRzBWHXj1eTNnnZ51TKFFwGU0FVSTP/7u8U4Nbt13vmIlSA==";
        };
        _nWMUxjZo = {
            "id" = "nWMUxjZo";
            "file" = "mmdskin-neoforge-1.0.5-1.21.1-universal.jar";
            "hash" = "sha512-6vlBk8Mi31junYw08AqirzY1E1dGjfeEgKfGTRKpr8Mg8drQC9V9vrlaMmj8rz62hCroFtoQUUNvBnhs89RVrQ==";
        };
        _sstnf6Wt = {
            "id" = "sstnf6Wt";
            "file" = "mmdskin-fabric-1.0.5-1.21.1-universal.jar";
            "hash" = "sha512-mlqveEU3wYar5S0eNObzakYdeVgFikgaoJMGBTytrYgPWrQ8PB4cnxo9/mqlPWn5dU0lmzkDNENqeRwPAlhSEA==";
        };
        _PutkKnnw = {
            "id" = "PutkKnnw";
            "file" = "mmdskin-fabric-1.0.5-1.21.1-2-universal.jar";
            "hash" = "sha512-QNQuC4W9IcnM3s17oD26HCxCF5p1eCOH3SbBDtyCuP5NPsHvkyl7QUkxk++DpeOBSaY45bEGkatzoo1sf3nqzQ==";
        };
        _9GJPlQbi = {
            "id" = "9GJPlQbi";
            "file" = "mmdskin-neoforge-1.0.5-1.21.1-2-universal.jar";
            "hash" = "sha512-8dM4Ge0s/FUcY6dEh+f1WvjBDKP1OlH5XG14L6IYJ54HJ8qpMeYSnszN2OnDZCUeo08EwDEQK2eXjlkcPDzDxg==";
        };
        _5WeAY1NQ = {
            "id" = "5WeAY1NQ";
            "file" = "mmdskin-neoforge-1.0.5-1.21.2-universal.jar";
            "hash" = "sha512-O5dRtLGm+jVMupK4gYv1SKSBRFj33KwJEIbcfd0ApO16Uevgm87+umsRsys8xQhC75ouZHNUCkjdAco+8zAb+A==";
        };
        _adTLYeF3 = {
            "id" = "adTLYeF3";
            "file" = "mmdskin-fabric-1.0.5-1.21.2-universal.jar";
            "hash" = "sha512-2SaMs/9U9glny8mfAPBmnLH8zVYOAXRr9is9UzhNu5UULJ5/mldgkft+2EFPrKwV701vZu9uGOF95kWUxd6+QQ==";
        };
        _dfSLY8PT = {
            "id" = "dfSLY8PT";
            "file" = "mmdskin-neoforge-1.0.5-1.21.3-universal.jar";
            "hash" = "sha512-JyPVTvhmgf5mkE2ypUqUBLUc8eEvKAyQMXvTL/rzHiEA/krEx6QIAw1IhaYLLkw8h6PzbMjLN/qLrpDElGG8CQ==";
        };
        _XfePOEfj = {
            "id" = "XfePOEfj";
            "file" = "mmdskin-fabric-1.0.5-1.21.3-universal.jar";
            "hash" = "sha512-cpC3Y2JzMXzXDXvXZv5v0PSbJJ/8Xw6yJPrxQj4Nmo0p/4VvGErEjcZitDYRB2ZClhCwPflI37b3OfZP7jKfYQ==";
        };
        _Z6ZIkjZD = {
            "id" = "Z6ZIkjZD";
            "file" = "mmdskin-fabric-1.0.5-1.21.4-universal.jar";
            "hash" = "sha512-OHMzQWViVruuEdW683OK30LTCLX8vBbrFvUXJRus4FwlAac6Y/aawMbISlP2BwVeQWVoHNxpPGqGKgylbRqXDQ==";
        };
        _U3bBkfsL = {
            "id" = "U3bBkfsL";
            "file" = "mmdskin-neoforge-1.0.5-1.21.4-universal.jar";
            "hash" = "sha512-je7RidhbhuRaNAh4S6FPuJh8NJKhaPdD4+/unmwwVSSeMIfDimfxmNe/Mn+4yzILYy+2SAeY2xDO9z0MmG0wIg==";
        };
    in {
        "NwxkKni3" = _NwxkKni3;
        "82J5HYfp" = _82J5HYfp;
        "dlWwd34p" = _dlWwd34p;
        "6Ssa4FxE" = _6Ssa4FxE;
        "nVqPJmNF" = _nVqPJmNF;
        "NajlXGHx" = _NajlXGHx;
        "V83Q8BDZ" = _V83Q8BDZ;
        "xWCJxwop" = _xWCJxwop;
        "LgGodys0" = _LgGodys0;
        "mQfeyFTt" = _mQfeyFTt;
        "AA3SIXji" = _AA3SIXji;
        "hPocqts0" = _hPocqts0;
        "ZfCBSBpH" = _ZfCBSBpH;
        "tRG7jg7E" = _tRG7jg7E;
        "H6Fl0wQ6" = _H6Fl0wQ6;
        "tMCR4k3k" = _tMCR4k3k;
        "ubeNzJz9" = _ubeNzJz9;
        "xx18NMcF" = _xx18NMcF;
        "nWMUxjZo" = _nWMUxjZo;
        "sstnf6Wt" = _sstnf6Wt;
        "PutkKnnw" = _PutkKnnw;
        "9GJPlQbi" = _9GJPlQbi;
        "5WeAY1NQ" = _5WeAY1NQ;
        "adTLYeF3" = _adTLYeF3;
        "dfSLY8PT" = _dfSLY8PT;
        "XfePOEfj" = _XfePOEfj;
        "Z6ZIkjZD" = _Z6ZIkjZD;
        "U3bBkfsL" = _U3bBkfsL;
        "fabric-1.20.1" = _xx18NMcF;
        "fabric-1.21.1" = _PutkKnnw;
        "fabric-1.21.2" = _adTLYeF3;
        "fabric-1.21.3" = _XfePOEfj;
        "fabric-1.21.4" = _Z6ZIkjZD;
        "forge-1.20.1" = _ubeNzJz9;
        "neoforge-1.21.1" = _9GJPlQbi;
        "neoforge-1.21.2" = _5WeAY1NQ;
        "neoforge-1.21.3" = _dfSLY8PT;
        "neoforge-1.21.4" = _U3bBkfsL;
        "default" = _U3bBkfsL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mmdskin";
            id = "6eYjvXFw";
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