{lib, callPackage, ...}:
let
    versions = (let
        _qe2k8Nte = {
            "id" = "qe2k8Nte";
            "file" = "cc-restiched-1.94.1-beta.jar";
            "hash" = "sha512-k9P83PMl/qJ1o60VC2SObw5Vh85FMbgVxGslufy4lqp8gYC4vgwE/exWmBRQlmpj9M1ZiMcbPMoYIenFDw+elw==";
        };
        _9ewOI5NO = {
            "id" = "9ewOI5NO";
            "file" = "cc-restiched-1.95.0-beta.jar";
            "hash" = "sha512-JRfK7WXyjuNeorXeH0WN/d5K1HFb6Dcyr2Tuy8e+5ciwwEaLfM23TXx2YvJH93mc8CcKoxIOTi8s84fbKTimdQ==";
        };
        _3lfWaWE9 = {
            "id" = "3lfWaWE9";
            "file" = "cc-restiched-1.95.3-beta.jar";
            "hash" = "sha512-2hfmwQCZwQsfos4D7v91eKo1dMoatQsj/Iwn69MbqZT7f54nuvYV2mtbTe5ue9c5/4bSmBmp4ZcBN+bwD3GqwQ==";
        };
        _PTfzi89A = {
            "id" = "PTfzi89A";
            "file" = "cc-restiched-1.96.0.jar";
            "hash" = "sha512-PXlk7g9wSiLWlgLEaHn05Z98SHsgKtlfAxwgbnCutS2erHizCWuUR/UJQ0o7YG8xhkAsEf6pWp/VW+PNG7z27w==";
        };
        _5WxmUb3u = {
            "id" = "5WxmUb3u";
            "file" = "cc-restiched-1.96.1-beta.jar";
            "hash" = "sha512-KMiBQCRz2eAmzmHB/mprRZtKU9JHnvNRD4ELgGFIf+euzr/3bycUXHPGgssSNmklFgHC3j5kTDBHv32TQ2ItEw==";
        };
        _ASlUCa78 = {
            "id" = "ASlUCa78";
            "file" = "cc-restiched-1.96.1-rc1.jar";
            "hash" = "sha512-7gKj71Gihf0boAGauxv/qOvlHXo0Vo/mvPeCKmQ26K2QC1K+/slHfPRqmXfjUvQkk63z8xmcmBNWQQH5krCGSg==";
        };
        _Dil5CRTJ = {
            "id" = "Dil5CRTJ";
            "file" = "cc-restiched-1.97.0-alpha.jar";
            "hash" = "sha512-VdDgQC4B9oSvNX+GyTHuxuh21OA4k2KsVgPLBnrVojnVM+e36U4IYprdNho+7ERKXDYbwzuuzK9cr59eplMOCQ==";
        };
        _ysPo4FIb = {
            "id" = "ysPo4FIb";
            "file" = "cc-restiched-1.97.1-beta.jar";
            "hash" = "sha512-WHIXEVxHOTG/sOJv9Wwz0JidL7uIRjpe65Rwb6S0Ol6FthG7g8fbI6NyZRm/AsWMui2MZpJYdVlzjQM+cYEVHA==";
        };
        _cSKQLjaQ = {
            "id" = "cSKQLjaQ";
            "file" = "cc-restiched-1.97.1-beta-1.jar";
            "hash" = "sha512-UwBtTsieU1fV88rkRYX04l/JVfhCKSwUOuIfjr1BgtvzUOcibqJPI9OwgtIoIp/pEu1mkuD9aQQk7UtbEcdoMg==";
        };
        _JzETbjv9 = {
            "id" = "JzETbjv9";
            "file" = "cc-restiched-1.97.2.jar";
            "hash" = "sha512-NvqQy4Iyve0B1NuwByBlUODaXeizJ/UNphIBZ7YpGCSSAhXoxOLEEgE4cnJpaWn1q63ZlrheLooWXM5aFnT/4g==";
        };
        _XdIrdkbz = {
            "id" = "XdIrdkbz";
            "file" = "cc-restitched-1.97.3.jar";
            "hash" = "sha512-c4a81lCLaIgk6jnfjNVUk6c6T6upQDdJ1YTMVOI2XqxVNLESoO0NKn+BMI0FPc0b/nOJOOewEZRdMgRHW4jW/A==";
        };
        _j2pLCnL6 = {
            "id" = "j2pLCnL6";
            "file" = "cc-restitched-1.97.3.jar";
            "hash" = "sha512-PGy23fIJd8TLwqxaaAr+AHIsC+ZVtIKDLBPhbgfSNS2Quu1epo3z62qkOOEUdLkLHRW8Qp+YGbpkLhK20DWXAw==";
        };
        _cqqkoXt4 = {
            "id" = "cqqkoXt4";
            "file" = "cc-restitched-1.99.2-alpha1.jar";
            "hash" = "sha512-wMNTLBNIkVxlWc8Qo0qh1QNWv4giggChEomrlJTNEf6PBJqbDJboheFu/HeLF7NGgRpgJyIlxQFSGv19M3O1fg==";
        };
        _Mrrl5RPn = {
            "id" = "Mrrl5RPn";
            "file" = "cc-restiched-1.96.2.jar";
            "hash" = "sha512-UJ92sMeVBqtApCQdksUi9OVBRWwlkYDjQ7SlcPRe/EoRGOtnpdCQo2RpJDTYAU1m+dG/ZXv75SHLYpG4/gOuow==";
        };
        _9xaznzFV = {
            "id" = "9xaznzFV";
            "file" = "cc-restitched-1.97.4.jar";
            "hash" = "sha512-MgrP5D3WDI5DZnJDvxouKHGRXKG9zYt5E2sdJN106mw3t8UxhLnn1LCH4BGhG8nGdBudfeMOHb0Q1LhtFlaOVg==";
        };
        _uaLoc1k4 = {
            "id" = "uaLoc1k4";
            "file" = "cc-restitched-1.100.0.jar";
            "hash" = "sha512-Q4J2wLNVRpL0e2W8AMjx6IGGy5+OcUrZTyTknTDPgF+ktVXliUiC6a6Qka0cvDgg6/qn0UN90F/hvX1sjH9xAA==";
        };
        _2oN4BKaC = {
            "id" = "2oN4BKaC";
            "file" = "cc-restiched-1.96.3.jar";
            "hash" = "sha512-c3IN7W8l1vcPdkto/K1TSDteOWM3Ad4894GwdEn3WfHLEVn3sXMZtkBvqxsuITtwzLEUgaCqgG1tLKMd/bgfJA==";
        };
        _oLUmeVKZ = {
            "id" = "oLUmeVKZ";
            "file" = "cc-restitched-1.97.5.jar";
            "hash" = "sha512-eJGnfbOdm2qw+lCqTKI3CxvPqwWy3A0i8ePX78KauuVH78o9HcBIN21CMQ3QiQj4aiBOv7zLcZPkZDML9Dc4Xg==";
        };
        _REPOq7j8 = {
            "id" = "REPOq7j8";
            "file" = "cc-restitched-1.100.1.jar";
            "hash" = "sha512-+yxrtjho6zLVMKenCzpIl6wOk1RuYMneVxPqjrBpZmj0olto/5ot3NL1fUoP/lHi8Zz0j62ETVbOXfqkdf8efQ==";
        };
        _XU9PBCE4 = {
            "id" = "XU9PBCE4";
            "file" = "cc-restitched-1.100.2.jar";
            "hash" = "sha512-YzU6Fx1l+v47zu5nE09bYwHjnX95bvxlOoe7mrRI7hEhRvVXQ+thPqAl5oGBgt8y51ZKVUtuRLOzZ+iVVU66Bg==";
        };
        _cIwNlvBO = {
            "id" = "cIwNlvBO";
            "file" = "cc-restitched-1.100.3.jar";
            "hash" = "sha512-4jdfe2d53uhQZiOTZI+Rf3TKyJ15gbZDIlARB87nGogTbePmOz4ZQL1DV93eHbz10Pk3QpFXR1cB/yW5QgME9A==";
        };
        _rq99Nib9 = {
            "id" = "rq99Nib9";
            "file" = "cc-restitched-1.100.4.jar";
            "hash" = "sha512-0qTEuTLCj7aLZEGnw/7uaio/67kiL+buIxBy01guiHgpPRkY3wl6myBHk6fzXYmwDK0e4KueQ3efe8PTpE7+TQ==";
        };
        _Iv1fygNW = {
            "id" = "Iv1fygNW";
            "file" = "cc-restitched-1.100.5.jar";
            "hash" = "sha512-P6t+VmVo5+HgCwezkja2h0PIAGwN7mD/laCUCS1f+ptev0tiJPRaoilJhxDxmJmmNV36vqVGyQ2jL3RLfkl32A==";
        };
        _cFI8wbhG = {
            "id" = "cFI8wbhG";
            "file" = "cc-restitched-1.100.6.jar";
            "hash" = "sha512-buIZeqynA3YLPCuJ7opFcBiogs2j95AyGOIJmTUNRVhRwrS1zBrCh5rwmC/IO48MLskh51ggMwWJ96cjZN/Gjw==";
        };
        _FbQHIk33 = {
            "id" = "FbQHIk33";
            "file" = "cc-restitched-1.100.8.jar";
            "hash" = "sha512-vscs3DY4chiyVCE/keYHf6Lpv3Fcs63UZS7JUrYo2zNxyWsPsp+s1d1G5t+f8syVynNdWsOpnvTV5+zEA7DQEg==";
        };
        _WIndmkzf = {
            "id" = "WIndmkzf";
            "file" = "cc-restitched-1.101.0.jar";
            "hash" = "sha512-+QwDybvVNbiy9duSMnOwzShWjEMNYehZ7IwH2jPpRnZqHnBQxF+dMSp5SMhsQWrnDQs2zi7rBc1I/VWrot+Lag==";
        };
        _3S6HU7nl = {
            "id" = "3S6HU7nl";
            "file" = "cc-restitched-1.101.2.jar";
            "hash" = "sha512-wcO4BInOc0ETXAba35qfNErU71FlaZqlY2Tny01YWwsCo0B6O7fziEsM0zZVNi4EwkfCwLfb/J+qadNWTOPzCg==";
        };
        _XZ4nB6es = {
            "id" = "XZ4nB6es";
            "file" = "cc-restitched-1.102.0.jar";
            "hash" = "sha512-j1eBbHVvi14rCLvgJxnG/YvEFpma2d/expUkA3eEP4fFe0HXuryeiIqoZ/oMhQQS7/1HhOJFFDC+1DGYTAjCAw==";
        };
    in {
        "qe2k8Nte" = _qe2k8Nte;
        "9ewOI5NO" = _9ewOI5NO;
        "3lfWaWE9" = _3lfWaWE9;
        "PTfzi89A" = _PTfzi89A;
        "5WxmUb3u" = _5WxmUb3u;
        "ASlUCa78" = _ASlUCa78;
        "Dil5CRTJ" = _Dil5CRTJ;
        "ysPo4FIb" = _ysPo4FIb;
        "cSKQLjaQ" = _cSKQLjaQ;
        "JzETbjv9" = _JzETbjv9;
        "XdIrdkbz" = _XdIrdkbz;
        "j2pLCnL6" = _j2pLCnL6;
        "cqqkoXt4" = _cqqkoXt4;
        "Mrrl5RPn" = _Mrrl5RPn;
        "9xaznzFV" = _9xaznzFV;
        "uaLoc1k4" = _uaLoc1k4;
        "2oN4BKaC" = _2oN4BKaC;
        "oLUmeVKZ" = _oLUmeVKZ;
        "REPOq7j8" = _REPOq7j8;
        "XU9PBCE4" = _XU9PBCE4;
        "cIwNlvBO" = _cIwNlvBO;
        "rq99Nib9" = _rq99Nib9;
        "Iv1fygNW" = _Iv1fygNW;
        "cFI8wbhG" = _cFI8wbhG;
        "FbQHIk33" = _FbQHIk33;
        "WIndmkzf" = _WIndmkzf;
        "3S6HU7nl" = _3S6HU7nl;
        "XZ4nB6es" = _XZ4nB6es;
        "fabric-1.16.2" = _9ewOI5NO;
        "fabric-1.16.3" = _9ewOI5NO;
        "fabric-1.16.4" = _9ewOI5NO;
        "fabric-1.16.5" = _2oN4BKaC;
        "fabric-1.17.1" = _oLUmeVKZ;
        "fabric-1.18" = _cqqkoXt4;
        "fabric-1.18.1" = _XU9PBCE4;
        "fabric-1.18.2" = _FbQHIk33;
        "fabric-1.19" = _WIndmkzf;
        "fabric-1.19.1" = _3S6HU7nl;
        "fabric-1.19.2" = _3S6HU7nl;
        "fabric-1.19.3" = _XZ4nB6es;
        "quilt-1.18.2" = _FbQHIk33;
        "quilt-1.19" = _WIndmkzf;
        "quilt-1.19.1" = _3S6HU7nl;
        "quilt-1.19.2" = _3S6HU7nl;
        "quilt-1.19.3" = _XZ4nB6es;
        "default" = _XZ4nB6es;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-restitched";
        id = "eldBwa5V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/cc-tweaked/CC-Tweaked/blob/mc-1.16.x/LICENSE";
            };
        };
    };
in callPackage fn {}