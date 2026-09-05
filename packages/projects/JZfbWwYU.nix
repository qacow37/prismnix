{lib, callPackage, ...}:
let
    versions = (let
        _O3IjhAoZ = {
            "id" = "O3IjhAoZ";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-9anZG6irIEDsKqw7/lx5BtWnXlDR0x+Z9tZWEw0MiZwI6DYZwoAkEvOURZAbj9BydESaua73oyfm9m3j1NTIHA==";
        };
        _fAVzVP6a = {
            "id" = "fAVzVP6a";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-S9i1MYRjzw+C45MF2uEzA+e1u37Tbb3bgzTfDhbVMAHeTTT3w0L7NB7m3KigFva6rZmuL6F2GPCgV7xalDwrZA==";
        };
        _TrgXjYEm = {
            "id" = "TrgXjYEm";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-lKI+mptCSR5P1E9ksKh5NnR7RUU7HrqakNBg86ILSmLPve4DC3jhL5U0tzqKUQ1wDeupF6PVFAR+r6Iaos7c8A==";
        };
        _lTUPNtGI = {
            "id" = "lTUPNtGI";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-Gk6ukJgzc/QIFBqbpqCHIwZTisGro7NjNwAMjsTJ1P6yUf/WKoTGx7Sz0wTypuqQHiA7f8x+gplYxUZY/SoTow==";
        };
        _CHIpdQQP = {
            "id" = "CHIpdQQP";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-1qorecqk6UVPRDTYNWOR2usKag6ZCWrA/r/gd4Uknuz/xbB5YWueDeNjY9FEGirgWmFsxWImKgcSuD8BC/TYVg==";
        };
        _hSG6QQm1 = {
            "id" = "hSG6QQm1";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-RoG0oP8worn4WtfS1EPc2Y97hTYm2Py+WRFNSNmDx1KjcaG9IdW4DxqHqqsDnrEgS1Rld6QGkuSfD52easPlMw==";
        };
        _e7wHACBk = {
            "id" = "e7wHACBk";
            "file" = "clientsidecommands-1.0.0.jar";
            "hash" = "sha512-SnZTXKDUQnJQZHr/taxT4oPoFukx0soaITjILKZnVf1JJNASr1S5f7T1m1bXAzh1vB4MJuzjHumY6tpnnyKpUQ==";
        };
        _dNLLUUnz = {
            "id" = "dNLLUUnz";
            "file" = "clientsidecommands-1.0.1.jar";
            "hash" = "sha512-cwSO2ZYix/JrBxQ8uFb5yrQ8jNXtTA8K4+g72u2VMPhSNFpfTtn53+r+q1fiGVrMDiB53l0khZ3JqTVsYF0hYA==";
        };
        _cc27oOK9 = {
            "id" = "cc27oOK9";
            "file" = "clientsidecommands-1.0.1.jar";
            "hash" = "sha512-HFUGAg0SrGiB1VAy+ajbIscZAY5vyy+qApTnZ8XA0Qse4inRomsrzFcpzIfUqc2ZAxVaYTbSuom9xVA3ODXCEg==";
        };
        _Zdu5Gq5R = {
            "id" = "Zdu5Gq5R";
            "file" = "clientsidecommands-1.0.1.jar";
            "hash" = "sha512-sMLxK9XsRsex2lGF4SLEJOALFxHQxLTtkSYsNHD5fjtEwujyLizliQyONGplaQXU1CdGIer4PCpK4xWh7zS+0Q==";
        };
        _YXkY5f32 = {
            "id" = "YXkY5f32";
            "file" = "clientsidecommands-1.0.1.jar";
            "hash" = "sha512-SO5FXA8D4GztFdKx/IaO8CKXQQBnxTF3rHC+K2bx7JyxID+pocGSVvyiezJPGP0Pr1h80nQJ9Lb+7zmypHp+bw==";
        };
        _OvFJOnby = {
            "id" = "OvFJOnby";
            "file" = "clientsidecommands-1.0.2.jar";
            "hash" = "sha512-P+sCE5/2I9+4g62pFDWD1+xLAD1F/pC7Adglb95LqUyhiiScpbbmkvyEbElhGc6TAkeJaCB7/4XzobksWl2YRw==";
        };
        _BBZQxkEf = {
            "id" = "BBZQxkEf";
            "file" = "clientsidecommands-1.0.3.jar";
            "hash" = "sha512-Ylqyw7VDF7tzYibEQoRCkDr0Z1Y6a/sDumQJH/yavep0bOO4nva2+/Miz1qteVoMID6rs4SpiPFox6vYgEDSnA==";
        };
    in {
        "O3IjhAoZ" = _O3IjhAoZ;
        "fAVzVP6a" = _fAVzVP6a;
        "TrgXjYEm" = _TrgXjYEm;
        "lTUPNtGI" = _lTUPNtGI;
        "CHIpdQQP" = _CHIpdQQP;
        "hSG6QQm1" = _hSG6QQm1;
        "e7wHACBk" = _e7wHACBk;
        "dNLLUUnz" = _dNLLUUnz;
        "cc27oOK9" = _cc27oOK9;
        "Zdu5Gq5R" = _Zdu5Gq5R;
        "YXkY5f32" = _YXkY5f32;
        "OvFJOnby" = _OvFJOnby;
        "BBZQxkEf" = _BBZQxkEf;
        "fabric-1.20" = _cc27oOK9;
        "fabric-1.20.1" = _cc27oOK9;
        "fabric-1.20.2" = _fAVzVP6a;
        "fabric-1.20.3" = _fAVzVP6a;
        "fabric-1.20.4" = _fAVzVP6a;
        "fabric-1.20.5" = _fAVzVP6a;
        "fabric-1.20.6" = _fAVzVP6a;
        "fabric-1.21" = _TrgXjYEm;
        "fabric-1.21.1" = _TrgXjYEm;
        "fabric-1.21.2" = _lTUPNtGI;
        "fabric-1.21.3" = _lTUPNtGI;
        "fabric-1.21.4" = _lTUPNtGI;
        "fabric-1.21.5" = _CHIpdQQP;
        "fabric-1.21.6" = _Zdu5Gq5R;
        "fabric-1.21.7" = _Zdu5Gq5R;
        "fabric-1.21.8" = _Zdu5Gq5R;
        "fabric-1.21.9" = _OvFJOnby;
        "fabric-1.21.10" = _OvFJOnby;
        "fabric-1.21.11" = _BBZQxkEf;
        "quilt-1.20" = _cc27oOK9;
        "quilt-1.20.1" = _cc27oOK9;
        "quilt-1.20.2" = _fAVzVP6a;
        "quilt-1.20.3" = _fAVzVP6a;
        "quilt-1.20.4" = _fAVzVP6a;
        "quilt-1.20.5" = _fAVzVP6a;
        "quilt-1.20.6" = _fAVzVP6a;
        "quilt-1.21" = _TrgXjYEm;
        "quilt-1.21.1" = _TrgXjYEm;
        "quilt-1.21.2" = _lTUPNtGI;
        "quilt-1.21.3" = _lTUPNtGI;
        "quilt-1.21.4" = _lTUPNtGI;
        "quilt-1.21.5" = _CHIpdQQP;
        "quilt-1.21.6" = _Zdu5Gq5R;
        "quilt-1.21.7" = _Zdu5Gq5R;
        "quilt-1.21.8" = _Zdu5Gq5R;
        "quilt-1.21.9" = _OvFJOnby;
        "quilt-1.21.10" = _OvFJOnby;
        "quilt-1.21.11" = _BBZQxkEf;
        "forge-1.20.1" = _YXkY5f32;
        "neoforge-1.20.1" = _YXkY5f32;
        "pkg-1.0.0" = _e7wHACBk;
        "pkg-1.0.1" = _YXkY5f32;
        "pkg-1.0.2" = _OvFJOnby;
        "pkg-1.0.3" = _BBZQxkEf;
        "default" = _BBZQxkEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-side-commands";
        id = "JZfbWwYU";
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