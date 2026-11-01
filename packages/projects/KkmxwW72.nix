{lib, callPackage, ...}:
let
    versions = (let
        _9Cmrn61C = {
            "id" = "9Cmrn61C";
            "file" = "assortedlib-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-fNLPwjua2gW7bmbtaBSzh5hGe4E1d4Tm7k5JUABZkNfyyZD7p8Z4uSJ9Jau0qsnNy4hLIJ5RzBIdH+HgQPdFqw==";
        };
        _JkUhuMyc = {
            "id" = "JkUhuMyc";
            "file" = "assortedlib-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-9sq8YLw8A24m92LxMSbfU4cG24u5mEPLylN9h78pjsg63EOXheiOMOmAKx3ujW/Pyi2DynYwIu17SfjC/96cCA==";
        };
        _jc6Q38ju = {
            "id" = "jc6Q38ju";
            "file" = "assortedlib-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-zklbGBEM2JLEPxbtjuxlR9L3xMAnxvzJGnIoUM/ysvwqCFw2NWlfKAIOnvan2zeb3YMZKms3RxbXU8cKRB1c6g==";
        };
        _r3JotzAQ = {
            "id" = "r3JotzAQ";
            "file" = "assortedlib-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-iQLv2HtWFLdV07Sx3eYeAczEA9C31RH39gbwatg5qtQ6jx2QmPA0U7nkfUTqGnOZ82WJGHp+cMjbhGg2gHrZUQ==";
        };
        _XtpWWkns = {
            "id" = "XtpWWkns";
            "file" = "assortedlib-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-kSKQyAfaqiUhkkHemomfgtJm0hUo/q7G3OfR0QmQUBn4EpSG0mlCHwcUaCGoyPKHnnSite5G345tcIejA6KqCA==";
        };
        _yStU6lfK = {
            "id" = "yStU6lfK";
            "file" = "assortedlib-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-3EjqNMklegkRTJby15nN4VN7paAWJs0YPL449ZhsHHav2xfV4NT7drwruCgfe6RV9mqCNEMrB6nrvJJWU8QvSA==";
        };
        _UkzN1inf = {
            "id" = "UkzN1inf";
            "file" = "assortedlib-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-Qg3rvH1QmFZgTAbBmIsBKHK6bIgwHmNg+ANldJxLg3tSyfer+RxeYzhcvZV+P4nVrD+kZyVy0fBk9LP/50hW0w==";
        };
        _UOsEcaen = {
            "id" = "UOsEcaen";
            "file" = "assortedlib-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-Qy3MHqO9+O6W1Pl2M73WOaKG9dS8iqfMfFgzwIayjbmYf9z4LQuiW8/GFFDSVEDNEvAcA67qmv8oJoCTxe/Kmg==";
        };
        _bwVj54My = {
            "id" = "bwVj54My";
            "file" = "assortedlib-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-96rBuF/oQqeLAkAKQHEM70Y2UBRjJ/B8OYWF7motenhnurkIDrrHCpluUPmIclO9BNqeGQ7cNoovO87MY2U9oA==";
        };
        _qQqIjx2X = {
            "id" = "qQqIjx2X";
            "file" = "assortedlib-neoforge-26.2-4.0.0.jar";
            "hash" = "sha512-cYpXtGGRxKU7v3HFXQSmDfMCIDtzmyTpEBCcYOP373+iYjDXlFympnzxkdTkYv+zimfhxkazzgV9QD+H/9c0Ag==";
        };
        _woZINCfE = {
            "id" = "woZINCfE";
            "file" = "assortedlib-fabric-26.2-4.0.0.jar";
            "hash" = "sha512-YggwLJ1q++BGsMMt15G/SauPOsX2fSzAuLpHzCl9DrvUrFlMjhKTh0nZfWLfMfa8gSXiL+7uM1X4lxe/8IwvQA==";
        };
        _peMNetac = {
            "id" = "peMNetac";
            "file" = "assortedlib-neoforge-26.2-4.0.1.jar";
            "hash" = "sha512-9EM/ZkTsezFPp5HSoFQFtlYfwH2P93XjOz/c7zqoWIhSmfSBwv51rEib9iBavvlp23mIBmzW7frjZoDO5iNw4Q==";
        };
        _hKoo4Nfv = {
            "id" = "hKoo4Nfv";
            "file" = "assortedlib-fabric-26.2-4.0.1.jar";
            "hash" = "sha512-B146VzisrjP7rVcMxFSMO/1QkIPk1kqG/P6ZdLEG486wv8duEyJvlAwzKxqr7LSTLFzLy/giUbxNvUTSxFy5tg==";
        };
        _jNRs0dej = {
            "id" = "jNRs0dej";
            "file" = "assortedlib-neoforge-26.2-4.1.0.jar";
            "hash" = "sha512-ZdycB4tSY0ib3Msyo2gKU1UooeW72vbwslC2kv2kv4I6brm7n3AtLyLdSoWi0ex/900GixPoZCDOn+1PrLh3sA==";
        };
        _SzvvFW6K = {
            "id" = "SzvvFW6K";
            "file" = "assortedlib-fabric-26.2-4.1.0.jar";
            "hash" = "sha512-wPya++T/WnCJTPLJX/ugx7atd616NvuiPkyw2dIy4teunxhOORx2TEm21LmhcNhoXHm8wFE1CP3toAYL0UkC7A==";
        };
        _Xu0Y2JQu = {
            "id" = "Xu0Y2JQu";
            "file" = "assortedlib-fabric-26.2-4.2.0.jar";
            "hash" = "sha512-SDU55DdxpoL0VoAbS9BbyXYry4B5i+f3bKIFgdduN7JYYhJa8hB2+x0dJSTEGTdoIvd1AsaZIGOq5mW/3DP3Kw==";
        };
        _6BEvFjwG = {
            "id" = "6BEvFjwG";
            "file" = "assortedlib-neoforge-26.2-4.2.0.jar";
            "hash" = "sha512-B4+A/tJqzp1cFrnDYFjIKaM+kQutl8A4Kc9CoHLDHf6N1K8yzJhofCjtvsPh6VTsGNLz/ZNhqcDxlBjwZ4VUsw==";
        };
        _tyiEwyeM = {
            "id" = "tyiEwyeM";
            "file" = "assortedlib-neoforge-26.2-4.3.0.jar";
            "hash" = "sha512-zwTKEwNRf/beokBRrfQXXUL0hf+0arps2DrIRNM+q49TTjzxyNEhJ0ltFiBr9HZg5z/DgqrdruPmHkxUJQ9pDA==";
        };
        _Lap4T8Hj = {
            "id" = "Lap4T8Hj";
            "file" = "assortedlib-fabric-26.2-4.3.0.jar";
            "hash" = "sha512-O8nM5jUZYeWbc+j2vKxq6ZzwU7mOWPnFrx2nAikeJFh1/eacHUBABN50AAE9jSEXMCx1LjDV+pao7ayi4GnusQ==";
        };
        _WwlKxKyN = {
            "id" = "WwlKxKyN";
            "file" = "assortedlib-neoforge-26.3-5.0.0.jar";
            "hash" = "sha512-KmaGcDdvAYL9FNS1RAiiBqSS3mOli2vMycOcRWeiaB4gG/KJGVt+0b2Jz22qU9daEsUx2TTzNFKqZHkGTd8jbg==";
        };
        _8lGKGZ7q = {
            "id" = "8lGKGZ7q";
            "file" = "assortedlib-fabric-26.3-5.0.0.jar";
            "hash" = "sha512-7jAnT0PlHIrxiZG4mwBsHDb05/Wtzgix9LaDwYqWygO8I6NY+tjI5IUFDCldvP0p20ep1rdIWlq6fkfpG63/Uw==";
        };
        _SVCGjhdk = {
            "id" = "SVCGjhdk";
            "file" = "assortedlib-fabric-26.3-5.0.1.jar";
            "hash" = "sha512-Q/AuQenzJg8GbFZc7xoka1DoT224r6O5mRffdqyS/W8woVPDDvNLoSGCtznYbdQQ9SKxiGgoImwbiU0v+T+KYA==";
        };
        _NW44d99v = {
            "id" = "NW44d99v";
            "file" = "assortedlib-neoforge-26.3-5.0.1.jar";
            "hash" = "sha512-6ZC+tPnlYEJb6Ydjtty7oH4mffXNV0xA8SbPiYv1Gjpyuuc5f7BSuFxTTBCXPT2tfMn9ncDdN3MzH+mxm0QVdg==";
        };
        _HyLTEUAN = {
            "id" = "HyLTEUAN";
            "file" = "assortedlib-fabric-26.3-5.0.2.jar";
            "hash" = "sha512-yNeUavLjGVtrtlDsaecFm/xoZAShzjkNeDrVkORPR4y4RTsfehOJVp8vNToHHqMIVj+02363fe/vyvgiWXjOMA==";
        };
        _PweLa7EE = {
            "id" = "PweLa7EE";
            "file" = "assortedlib-neoforge-26.3-5.0.2.jar";
            "hash" = "sha512-pyeLSrrlQpuY5S6bS1Ei/sVHUqMGGKZegB03txpr2NINCWWy3z1amiIPlobSgPBf+SWoO/MQR3ryXWNzrOayog==";
        };
    in {
        "9Cmrn61C" = _9Cmrn61C;
        "JkUhuMyc" = _JkUhuMyc;
        "jc6Q38ju" = _jc6Q38ju;
        "r3JotzAQ" = _r3JotzAQ;
        "XtpWWkns" = _XtpWWkns;
        "yStU6lfK" = _yStU6lfK;
        "UkzN1inf" = _UkzN1inf;
        "UOsEcaen" = _UOsEcaen;
        "bwVj54My" = _bwVj54My;
        "qQqIjx2X" = _qQqIjx2X;
        "woZINCfE" = _woZINCfE;
        "peMNetac" = _peMNetac;
        "hKoo4Nfv" = _hKoo4Nfv;
        "jNRs0dej" = _jNRs0dej;
        "SzvvFW6K" = _SzvvFW6K;
        "Xu0Y2JQu" = _Xu0Y2JQu;
        "6BEvFjwG" = _6BEvFjwG;
        "tyiEwyeM" = _tyiEwyeM;
        "Lap4T8Hj" = _Lap4T8Hj;
        "WwlKxKyN" = _WwlKxKyN;
        "8lGKGZ7q" = _8lGKGZ7q;
        "SVCGjhdk" = _SVCGjhdk;
        "NW44d99v" = _NW44d99v;
        "HyLTEUAN" = _HyLTEUAN;
        "PweLa7EE" = _PweLa7EE;
        "forge-1.19.3" = _9Cmrn61C;
        "forge-1.19.4" = _jc6Q38ju;
        "forge-1.20.1" = _UkzN1inf;
        "fabric-1.19.3" = _JkUhuMyc;
        "fabric-1.19.4" = _r3JotzAQ;
        "fabric-1.20.1" = _bwVj54My;
        "fabric-26.2" = _Lap4T8Hj;
        "fabric-26.3" = _HyLTEUAN;
        "neoforge-26.2" = _tyiEwyeM;
        "neoforge-26.3" = _PweLa7EE;
        "pkg-1.0.0" = _JkUhuMyc;
        "pkg-2.0.0" = _r3JotzAQ;
        "pkg-3.0.0" = _yStU6lfK;
        "pkg-3.0.1" = _UOsEcaen;
        "pkg-3.0.2" = _bwVj54My;
        "pkg-4.0.0+neoforge" = _qQqIjx2X;
        "pkg-4.0.0+fabric" = _woZINCfE;
        "pkg-4.0.1+neoforge" = _peMNetac;
        "pkg-4.0.1+fabric" = _hKoo4Nfv;
        "pkg-4.1.0+neoforge" = _jNRs0dej;
        "pkg-4.1.0+fabric" = _SzvvFW6K;
        "pkg-4.2.0+fabric" = _Xu0Y2JQu;
        "pkg-4.2.0+neoforge" = _6BEvFjwG;
        "pkg-4.3.0+neoforge" = _tyiEwyeM;
        "pkg-4.3.0+fabric" = _Lap4T8Hj;
        "pkg-5.0.0+neoforge" = _WwlKxKyN;
        "pkg-5.0.0+fabric" = _8lGKGZ7q;
        "pkg-5.0.1+fabric" = _SVCGjhdk;
        "pkg-5.0.1+neoforge" = _NW44d99v;
        "pkg-5.0.2+fabric" = _HyLTEUAN;
        "pkg-5.0.2+neoforge" = _PweLa7EE;
        "default" = _PweLa7EE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-lib";
        id = "KkmxwW72";
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