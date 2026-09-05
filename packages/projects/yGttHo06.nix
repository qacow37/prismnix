{lib, callPackage, ...}:
let
    versions = (let
        _cWDcbqv4 = {
            "id" = "cWDcbqv4";
            "file" = "pipeorgans-0.0.2.jar";
            "hash" = "sha512-7cbR5MBb49PpdaHHTU8eOrvCf+AnqAkCOrK346OqqNXSTsFlZATRhjqjhCC2PsZnlwlD9HTKZO9OKBtZy3BSaQ==";
        };
        _8Jml60aj = {
            "id" = "8Jml60aj";
            "file" = "pipeorgans-0.0.3.jar";
            "hash" = "sha512-kamf9igOi+HXb613/1DRqlUdWTS6Qz+74GxEbdkrmGVMp3Bu7rxi2hVy0XA3cn3mpadDOA/xx6sjZTfvDsRuHA==";
        };
        _XKF4WEmd = {
            "id" = "XKF4WEmd";
            "file" = "pipeorgans-0.4.jar";
            "hash" = "sha512-HSDSfd+hXXuy2H6zsLnAdYdxZfMPnN+K63stux7tVF3MiSvCj13atkIuEo/CkatZqVA4+FgtM2n7cxhljhM+lQ==";
        };
        _Kyy3eXtQ = {
            "id" = "Kyy3eXtQ";
            "file" = "pipeorgans-0.5.jar";
            "hash" = "sha512-Ki2PhBEBmisya7oVX8I4JHGL1yzgZlyMwufhQTeemx/kiGMOhMJunk5YMu+ey1tP8OfIfptX4STbtOXQpmc6Vg==";
        };
        _lB8gbF3D = {
            "id" = "lB8gbF3D";
            "file" = "pipeorgans-0.5.1.jar";
            "hash" = "sha512-W9aHg/5iKJpc/9KEwCDbIrrc8xzMlgf4do3jSH1AjDRwaB3JEb+i9Z+es33PWOeAJUkkgJ4vj8iTj3mTHL1wUg==";
        };
        _D306q9Hu = {
            "id" = "D306q9Hu";
            "file" = "pipeorgans-0.5.1-c6.0.0.jar";
            "hash" = "sha512-KEij30X01kuvy3HilQYm4H8yOB8HLh3/bS+eDwg7/Oz3l9ppcs0zGcR5QUqUFxDzmbDFi2eReEeIrRtvzntKfg==";
        };
        _vsszHrmO = {
            "id" = "vsszHrmO";
            "file" = "pipeorgans-0.6.jar";
            "hash" = "sha512-zB9amWiVxPGJRgnOtxRWUyWPdX97SeCo1dsUNpnzIiRKkBf6imhcqUQjJY9QMbOJ6Wd3zA10HnqFaJn0qoeKzQ==";
        };
        _HgInVCwx = {
            "id" = "HgInVCwx";
            "file" = "pipeorgans-0.6.1+1.20.1.jar";
            "hash" = "sha512-b1Oqd7wHKT0u8mwygJ3mAYigvNRRJqPS8FB1j+nAkbbyVS6Mu8EkM4x3kLiThzTYR4oD5PaKqllpiDKGZXZmIw==";
        };
        _yGHqZdSE = {
            "id" = "yGHqZdSE";
            "file" = "pipeorgans-0.6.1+1.21.1.jar";
            "hash" = "sha512-bycQj0ArOiEh0eixG6A0dtQGSpa6utQW8deXkaDBxLmoFqP5rOC7zbRRmJ7gtdubhmfHV9wxbXSph6ml4uCi7w==";
        };
        _SGKP3KqG = {
            "id" = "SGKP3KqG";
            "file" = "pipeorgans-0.6.2+1.21.1.jar";
            "hash" = "sha512-4QDLDws6pTaqmXMaEAy7f0SFD9KMmocfBDB0aTlbmUJeMObLQAz4rCei+WgY6QjpxWw1vla5Qez9hBNOmEOOaA==";
        };
        _JmtCFZ0W = {
            "id" = "JmtCFZ0W";
            "file" = "pipeorgans-0.7+1.20.1.jar";
            "hash" = "sha512-6CtZDADh1icObUj19ZqLi0oQWoiWgYHqecL1SFp7KL3mLTmD3xRu3IcxLLX4ggQYcF94fCCqhTHxsjWiFNo42Q==";
        };
        _pmXex6aS = {
            "id" = "pmXex6aS";
            "file" = "pipeorgans-0.7.1+1.20.1.jar";
            "hash" = "sha512-HDggi/hxKcz75wABtTEPYXVhDsJit8mJ2g+FUfNZ4vpuEHDKVZW5+7akjOtV3WOWgwTVNPRJgYWE5QfZ4FPjkg==";
        };
        _LX5bxGMS = {
            "id" = "LX5bxGMS";
            "file" = "pipeorgans-0.7.2+1.20.1.jar";
            "hash" = "sha512-DzanRMkcRxBQJQ2qzzMnLlrnOkowkd7QC6kUczYLwTA8y+e2TQhzaIMuHVqU48BJvvBM013MAffKl16GUgy/Mw==";
        };
        _CTtqagJS = {
            "id" = "CTtqagJS";
            "file" = "pipeorgans-0.6.3+1.21.1.jar";
            "hash" = "sha512-qyIi33qY9NQbnpkOfr4rv5THDOgrwfApwFGC+600i/z85OOVu3za5IBhRbT3se6CJV62VIq7Q78JAMTZ/UBkBg==";
        };
        _dLzvs5GA = {
            "id" = "dLzvs5GA";
            "file" = "pipeorgans-0.7.3+1.20.1.jar";
            "hash" = "sha512-Kj9Iy1AzT78PSBkJKZLfi8nAmKni9/tw6tdd4M+NNG4vPaXHxEnkfNNySS5zc87NbTh4sOPkuw/hX9rcOCSt6A==";
        };
        _hVfVZDi2 = {
            "id" = "hVfVZDi2";
            "file" = "pipeorgans-0.6.4+1.21.1.jar";
            "hash" = "sha512-i3Ve5I0O4rqo6JFMJpbAwJxEgtzW5Zlibu8//OTxkKHZr+ck8dQ3FGZfGqUTQm9ejVaUehXIrCLxIkCNPi6NvQ==";
        };
        _f5NwnxTk = {
            "id" = "f5NwnxTk";
            "file" = "pipeorgans-0.8.0+1.20.1.jar";
            "hash" = "sha512-pR46jHOXBIaFo7Vnctvr2kn92yRK0NcgdQ7614LRxe/IRakRYgWzMqIIWVRtf1FjD/KYEg6hsWgG9yJn+SbrPA==";
        };
        _4Wx45kun = {
            "id" = "4Wx45kun";
            "file" = "pipeorgans-0.8.1+1.20.1.jar";
            "hash" = "sha512-uBgLoy+vViWoyxYoZ+IpHcVEZBsKVJ1oVMSgqkGYQJPuH0QSKm/RBd26SuhGmkA7WmBo3cPzvnGV/yoiU4o61g==";
        };
        _ljMYelZu = {
            "id" = "ljMYelZu";
            "file" = "pipeorgans-0.8.2+1.20.1.jar";
            "hash" = "sha512-6uEmzxC6inWBjxbr1AWsSKgJPAGYTNmbBiDXMaJHHUxE4LofnCnDkjDPcc5btzDvCF0/JFxBffcH8b+HwMqtGg==";
        };
        _iFePoN10 = {
            "id" = "iFePoN10";
            "file" = "pipeorgans-0.8.2+1.21.1.jar";
            "hash" = "sha512-iDzWpBGYDozwP/NEftI5f1aB3xCg4G9xKXEqVeAcB3bWOqJ0EnBILVmTcdLCtZknd5wTMKkg70lDBwYL3gOSTg==";
        };
        _5sciO8mR = {
            "id" = "5sciO8mR";
            "file" = "pipeorgans-0.9.0+1.20.1.jar";
            "hash" = "sha512-EMe8ddAKA1SNCvwAHxEDYj+2OLaJfp4ApMK2CaSUDw3nYegz1oJVcnEYJKJOWwWxHwQ16JffyNqdY5Jhjj2Spg==";
        };
        _jqGHLZO3 = {
            "id" = "jqGHLZO3";
            "file" = "pipeorgans-0.9.1+1.20.1.jar";
            "hash" = "sha512-O66mWI5UozWumrkAJBjbb9fiZ572xVVfKMvip68bA/BHmMzn36U7/HAws3kDst7zgm+sH3OE/pLq2LPp0u7QZw==";
        };
    in {
        "cWDcbqv4" = _cWDcbqv4;
        "8Jml60aj" = _8Jml60aj;
        "XKF4WEmd" = _XKF4WEmd;
        "Kyy3eXtQ" = _Kyy3eXtQ;
        "lB8gbF3D" = _lB8gbF3D;
        "D306q9Hu" = _D306q9Hu;
        "vsszHrmO" = _vsszHrmO;
        "HgInVCwx" = _HgInVCwx;
        "yGHqZdSE" = _yGHqZdSE;
        "SGKP3KqG" = _SGKP3KqG;
        "JmtCFZ0W" = _JmtCFZ0W;
        "pmXex6aS" = _pmXex6aS;
        "LX5bxGMS" = _LX5bxGMS;
        "CTtqagJS" = _CTtqagJS;
        "dLzvs5GA" = _dLzvs5GA;
        "hVfVZDi2" = _hVfVZDi2;
        "f5NwnxTk" = _f5NwnxTk;
        "4Wx45kun" = _4Wx45kun;
        "ljMYelZu" = _ljMYelZu;
        "iFePoN10" = _iFePoN10;
        "5sciO8mR" = _5sciO8mR;
        "jqGHLZO3" = _jqGHLZO3;
        "forge-1.20.1" = _jqGHLZO3;
        "neoforge-1.21.1" = _iFePoN10;
        "pkg-0.0.2" = _cWDcbqv4;
        "pkg-0.0.3" = _8Jml60aj;
        "pkg-0.4" = _XKF4WEmd;
        "pkg-0.5" = _Kyy3eXtQ;
        "pkg-0.5.1" = _lB8gbF3D;
        "pkg-0.5.1-c6.0.0" = _D306q9Hu;
        "pkg-0.6" = _vsszHrmO;
        "pkg-0.6.1-1.20.1" = _HgInVCwx;
        "pkg-0.6.1-1.21.1" = _yGHqZdSE;
        "pkg-0.6.2-1.21.1" = _SGKP3KqG;
        "pkg-0.7-1.20.1" = _JmtCFZ0W;
        "pkg-0.7.1-1.20.1" = _pmXex6aS;
        "pkg-0.7.2-1.20.1" = _LX5bxGMS;
        "pkg-0.6.3-1.21.1" = _CTtqagJS;
        "pkg-0.7.3-1.20.1" = _dLzvs5GA;
        "pkg-0.6.4-1.21.1" = _hVfVZDi2;
        "pkg-0.8.0-1.20.1" = _f5NwnxTk;
        "pkg-0.8.1-1.20.1" = _4Wx45kun;
        "pkg-0.8.2-1.20.1" = _ljMYelZu;
        "pkg-0.8.2-1.21.1" = _iFePoN10;
        "pkg-0.9.0-1.20.1" = _5sciO8mR;
        "pkg-0.9.1-1.20.1" = _jqGHLZO3;
        "default" = _jqGHLZO3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-sound-of-steam";
        id = "yGttHo06";
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