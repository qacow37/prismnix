{lib, callPackage, ...}:
let
    versions = (let
        _8pZAF8jh = {
            "id" = "8pZAF8jh";
            "file" = "itemzoomer-1.0.0-1.21.1.jar";
            "hash" = "sha512-biRTKSIzyhyXooI2tZ7UvaEq3SalSGYqVO/ROdX//TrzkKhfSVbuE+0y/AHn0IEKeDBv1y/Pj/zy/z8pr8P00Q==";
        };
        _48VRfDgn = {
            "id" = "48VRfDgn";
            "file" = "itemzoomer-1.0.1-1.21.1.jar";
            "hash" = "sha512-GCy5wljxcyKTyYgD3tkMV4eUWnEz3hX3pwlWVpfFrUurNaMPHOSPtGx+qqkBXYkfijBiSTTRQVzSQkm+kec/1Q==";
        };
        _usCLlxEK = {
            "id" = "usCLlxEK";
            "file" = "itemzoomer-1.0.2-1.21.1.jar";
            "hash" = "sha512-7HCbW5Xi+43mD6PODHY0yhXiWGElc6lYMXNS0LwB0EkFJLJI1aTYMCcKr7a1JMNOLHjuX2kfkHERlOF9m41YQQ==";
        };
        _L4LCHU6S = {
            "id" = "L4LCHU6S";
            "file" = "itemzoomer-1.1.0-1.21.1.jar";
            "hash" = "sha512-QNwob0qVVC33BYxdJb+u0zDfmTJitLkVrCTlBnFfma9RxYYQYbtvygGKQUBykXeUyIY5kpYOEoULcFVSbkx07A==";
        };
        _REuVtjs7 = {
            "id" = "REuVtjs7";
            "file" = "itemzoomer-1.1.0-1.21.4.jar";
            "hash" = "sha512-9fheaio55wyIZxTRBnVelBjg0yl+2CmOYhDQVGXIoZtlxdlf9LEccheGgxx5VPmcIfOKboO8sh9mTZKv8hHhhw==";
        };
        _lGspwY6Y = {
            "id" = "lGspwY6Y";
            "file" = "itemzoomer-1.1.0-1.21.5.jar";
            "hash" = "sha512-heky8rSHKbo3kSiIGbQUpEcHRKBvRaUFZJB4vX08z+2gu/7gX+MvQ2C2fyZKLnJ1282E9uBp0/BhI3WCVC+AKQ==";
        };
        _PNzdP6WZ = {
            "id" = "PNzdP6WZ";
            "file" = "itemzoomer-forge-2.0.0-1.20.1.jar";
            "hash" = "sha512-kcB5VmtKZTmHWbM5JwGdA0PLixEs86H2KgTqrb3Y9V8IY6ZSs+BfnyOkes6ss6wwcP0OzRGa68SFXKzaxo8SPw==";
        };
        _D9RsRuyr = {
            "id" = "D9RsRuyr";
            "file" = "itemzoomer-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-gWwF7sMbEfWmCYy9XXEbhvof+7KGTvqGJc07jHj5ygTnqXTiaLvJws9Cgd+0u8Qlme1f+toKv1rEtoJIZvED+g==";
        };
        _XRqKeM4k = {
            "id" = "XRqKeM4k";
            "file" = "itemzoomer-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-+EwQHSi9XEArBZNWLia2R0pbMD04XFnOuFzsPTZ2+B7UeLNUeg8nvXYugkxqZuGibDpxqV/cRVfK5DHO+7DcVA==";
        };
        _EuADsFj5 = {
            "id" = "EuADsFj5";
            "file" = "itemzoomer-fabric-2.0.0-1.21.1.jar";
            "hash" = "sha512-Gyh328RPteTcQ4NNm0nKiH4Ysk0YNZEqmDszBWURy0GY30kfUy14eWLwXeVzsDn2C0oAUoy6u8xf/IUOXTvzyQ==";
        };
        _dQrDG4YH = {
            "id" = "dQrDG4YH";
            "file" = "itemzoomer-neoforge-2.0.0-1.21.5.jar";
            "hash" = "sha512-xY1xuqi2VLR0osrJbnrvOtWt/uOOJN18p0M1xxcLSnRWFbW+tW5hI3Q0QITTQwUpXAjNXURtcUhkUPtWK99uRg==";
        };
        _kvL76P9J = {
            "id" = "kvL76P9J";
            "file" = "itemzoomer-fabric-2.0.0-1.21.5.jar";
            "hash" = "sha512-KypkMkZX1WhG3trTETQSZkbGd6AR2O+71oPnKCaVsjnWaqkP4YH569C5R/7eLHyJs3H7HZdVdVA4ecBN0yXB8g==";
        };
        _n78H7veR = {
            "id" = "n78H7veR";
            "file" = "itemzoomer-neoforge-2.0.0-1.21.8.jar";
            "hash" = "sha512-gCt+yX/8799bG/suHyTsg7X/88XHC7X8999a4JQF8e81t5BwVXDbwGrqzIVH9qbJWmf20tyLmARmZd4nrmTSxA==";
        };
        _w29l47P0 = {
            "id" = "w29l47P0";
            "file" = "itemzoomer-fabric-2.0.0-1.21.8.jar";
            "hash" = "sha512-GKVFiD54YAul8Hv41nf61xVeMmfRW7AuOnpdQaCPHlH0aRTxFQg5BvgGSbHTm4lXvTeUuncAjN3p6ylBUYC6bQ==";
        };
        _yo4iHsRY = {
            "id" = "yo4iHsRY";
            "file" = "itemzoomer-neoforge-2.0.0-1.21.10.jar";
            "hash" = "sha512-Z9JsOSp0xb0ppaoQDcRWrBvePHYjSBRt2svA0D7kR9H9H9Vz+HD+i8tIxGRzvI1G+pCy/cxEejbupFVH+bphrQ==";
        };
        _WfhdH8fl = {
            "id" = "WfhdH8fl";
            "file" = "itemzoomer-fabric-2.0.0-1.21.10.jar";
            "hash" = "sha512-Ozw2lgowfziRX2J6CgJ8zGjn1ewK7xQCLzKLR7h7d5bEIBE8fG+4ysB4LDDC5ShfNWdJ0tKs2SBtHbPsSf3bHw==";
        };
        _10LVfhOk = {
            "id" = "10LVfhOk";
            "file" = "itemzoomer-forge-2.0.1-1.20.1.jar";
            "hash" = "sha512-WHDJ9UncHgtfCgdibfl8rUX2LMdK/krCiMhxNNh9EUeUF+RrshK/1dEbjb83u5c3bEp/EyJcOJD28BDmg0HU2w==";
        };
        _2tI9CLPP = {
            "id" = "2tI9CLPP";
            "file" = "itemzoomer-fabric-2.0.1-1.20.1.jar";
            "hash" = "sha512-3kuoJPCnt156YvDinCcwNaExdwR98WyP7gzZThn4OJd5ibvg9XeWKdDF3ua841bw2+6PzITQM3vqE3n0zK0THA==";
        };
        _XHR0GMkW = {
            "id" = "XHR0GMkW";
            "file" = "itemzoomer-neoforge-2.0.1-1.21.1.jar";
            "hash" = "sha512-pgzyCHkv1pBt8hkWJU+2FFjk3Z3D5Q7uKLbg+zGpHDjyntUvmNgCNT/BTQcwldNDvyrBV7ztFrcCOY0JPFbv+w==";
        };
        _d8XGq36F = {
            "id" = "d8XGq36F";
            "file" = "itemzoomer-fabric-2.0.1-1.21.1.jar";
            "hash" = "sha512-MCzkuByB5iE1CJ+X/mgCLww25b/K3RQUijY+qvr+1WP74c04/pYjdeC76KZwrWaQzVMsItwTVedtojK1QeFt0g==";
        };
        _Yhy3QmpN = {
            "id" = "Yhy3QmpN";
            "file" = "itemzoomer-neoforge-2.0.1-1.21.5.jar";
            "hash" = "sha512-JsynpwCirIj/wQiFl+6XnWZkaqBJqK0xFCjhEnHTKLubomC8hSNKPtoZoFplsHZ4LeTU2fmFx+44BGB0Sgg5lg==";
        };
        _3HvkzJGU = {
            "id" = "3HvkzJGU";
            "file" = "itemzoomer-fabric-2.0.1-1.21.5.jar";
            "hash" = "sha512-liKp/4CTBQVk9dvUZGTY7DyKVeLxTdhZ0qVJ5BnTxdUic8UASeIGOUFDaEXRuyap0fPGfdCNKd1jVQHy32d1ow==";
        };
        _rdSUsPMt = {
            "id" = "rdSUsPMt";
            "file" = "itemzoomer-neoforge-2.0.1-1.21.8.jar";
            "hash" = "sha512-weCEUiFMFweCXDlsFPftQWGAuYYf9LX3SOyXLrKmplCWhVYoYIeO0w8sOBt9Dq/3ye5US1G+2Ugaem51lAS2Kw==";
        };
        _b6bj33OD = {
            "id" = "b6bj33OD";
            "file" = "itemzoomer-fabric-2.0.1-1.21.8.jar";
            "hash" = "sha512-bcGo7bRrsoc0XMJ2uh9Fl15/jfpchdFqgQ7tdTpNF6PkMiXYfTf65KqXoSzbcCHJvBPzUjNwxg8p0BmxJl9Gsw==";
        };
        _WyXEDkXl = {
            "id" = "WyXEDkXl";
            "file" = "itemzoomer-neoforge-2.0.1-1.21.10.jar";
            "hash" = "sha512-qgYbCkdrwxGHFr4FOJml0t68jLQvhA2QDmaod3F2D3W/tJMAmnczsqot68UCKDFQeydnbY6l8wLbNwZ8sIdNlQ==";
        };
        _CWypeiHa = {
            "id" = "CWypeiHa";
            "file" = "itemzoomer-fabric-2.0.1-1.21.10.jar";
            "hash" = "sha512-nIOizpqxB+zjNBVH8YixgtFmz3Ct1cQjy9qInrFSztlO602nX26AbSrFJurjA0BGI9lRqM4Bb54RUCJ/TukX6g==";
        };
        _qPVfHCFU = {
            "id" = "qPVfHCFU";
            "file" = "itemzoomer-neoforge-2.0.1-1.21.11.jar";
            "hash" = "sha512-d2Er09GJLN4WGthKuxQX4CCyduNSz4I/D3jyseU853CWHuQdOI+4POKieWa/RAVNLjxq5A2jh58tKI7izGQkAw==";
        };
        _Yyq4JWVN = {
            "id" = "Yyq4JWVN";
            "file" = "itemzoomer-fabric-2.0.1-1.21.11.jar";
            "hash" = "sha512-1xwlbGoiF1UlKHyh0Z8ZczylsNPChXB+H5iUmZImThXRop74H4ypck9XbwkXWIOBPOLt3qJ5P6cCALoFeJSEmQ==";
        };
        _F8TzOwbU = {
            "id" = "F8TzOwbU";
            "file" = "itemzoomer-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-4Su1x10Hh+4zIlw6ytja5FCkdOcrQIw0rEmmdiZSJzsKcfGUzqV3doDGq58m+Uf6Kk/ZeB1FSR3jaIrWzYZogw==";
        };
        _KNbnDBJl = {
            "id" = "KNbnDBJl";
            "file" = "itemzoomer-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-Rq8s3FuFjapsDDX5N9zfPMJiS94cauaDiVzxF3AWqe3lL+W2+qhJ3o6qAkZ8fSl8fr174f02q5IyoJc/chmmYg==";
        };
        _RAVgIY8x = {
            "id" = "RAVgIY8x";
            "file" = "itemzoomer-neoforge-2.1.0-1.21.1.jar";
            "hash" = "sha512-aiiowC3oth5EInV4MKlCXbSmz0c8uOohyLkY+X6csFp2/IyFq0GbpP2BFCh6UBWd6jUx5zCsyjfu2XlWqnoPoA==";
        };
        _8FptKu18 = {
            "id" = "8FptKu18";
            "file" = "itemzoomer-fabric-2.1.0-1.21.1.jar";
            "hash" = "sha512-AxtrL5dU3Icm2RmErM5AnFCyrGrOfQJnWmq5OBLSvPuO0KGS2vr7QzywJAnY6XGNQUeN1SQemGxgj2PDxs7vpw==";
        };
        _ExNstr8F = {
            "id" = "ExNstr8F";
            "file" = "itemzoomer-neoforge-2.1.0-1.21.11.jar";
            "hash" = "sha512-yqLBSgNd3yruVxjbwXtoGI1pag//GR3dsNJ6tXqQZXXHxPCl5Tkdgd7jPqVqKV5U8wAoFTh2wxqrTFNY5EEr/Q==";
        };
        _tLwzoohA = {
            "id" = "tLwzoohA";
            "file" = "itemzoomer-fabric-2.1.0-1.21.11.jar";
            "hash" = "sha512-n0cQgSGvEuW+21uv7WjvEerd5IBMyKLFpKO7zzwJ1gkCOjYya9YjMOKUkC/B910Iv5pufJWb2xlV/UlfO6hl/A==";
        };
        _Zh6CaZaZ = {
            "id" = "Zh6CaZaZ";
            "file" = "itemzoomer-forge-2.2.0-1.20.1.jar";
            "hash" = "sha512-brR2zcSAcJDYMgAaHKKeHiB+64dW8Olp5VOw+nYOZtAx2EOCH52xL5xFytxJdTR3KMrZGAfgqG6rKdvoy8iokQ==";
        };
        _WvS6LzuK = {
            "id" = "WvS6LzuK";
            "file" = "itemzoomer-fabric-2.2.0-1.20.1.jar";
            "hash" = "sha512-8XrtxBbyPLTJua4VgZA+W28JlTqYLN6x/ztJ6hd+xd3+AH7ibC9olRSnB7/oA8q+RMftP+N3Ei1KdpM8TE0GiA==";
        };
        _cgLvLUq3 = {
            "id" = "cgLvLUq3";
            "file" = "itemzoomer-neoforge-2.2.0-1.21.1.jar";
            "hash" = "sha512-4Bn2SWi5G1FRt1iTc0Wyvpsdbt12XsPD1Wwjhgbwgpr51TN823rePPTBaHhcjw1sU/RlxC0Kg/zsP8Wk9tia4g==";
        };
        _7szwK1Gd = {
            "id" = "7szwK1Gd";
            "file" = "itemzoomer-fabric-2.2.0-1.21.1.jar";
            "hash" = "sha512-rYF0TDsNWZPCaJ7uShWfrL0QcL9CrPvSbfyKX4CxqYSR8IkZPWQIx5UaOzHQDiVwotSIlR4XxjFkJKruAqJeyw==";
        };
        _277JUo8T = {
            "id" = "277JUo8T";
            "file" = "itemzoomer-neoforge-2.2.0-1.21.11.jar";
            "hash" = "sha512-+TrwQr+aqZlSNBkv2xYGzCPO0IQ+pOtnw/LZAbjkdOvLXk5Sa4g2VI2nhKUQTti5k6s6mmy8jKwCOZTtSTBiDg==";
        };
        _v59W9OWZ = {
            "id" = "v59W9OWZ";
            "file" = "itemzoomer-fabric-2.2.0-1.21.11.jar";
            "hash" = "sha512-M9RKABmt8EKWCYpY/t1bXBgJeWi2+SOihgJbRizRkmmXbiYml5IEFUyB8N7YwwG6oxswzwpjHnELxnqF2qsT5w==";
        };
        _pGlAwJXV = {
            "id" = "pGlAwJXV";
            "file" = "itemzoomer-forge-2.2.1-1.20.1.jar";
            "hash" = "sha512-Nb+GJ+rgmGaqAmrBtAXkSOzdHIcwqR2rd98zfg4ZZzRFFdTs4TO+ZrjNEO1lf1GBLAGJQ5SQsGdsIZoSZI45PA==";
        };
        _MNoA4Hht = {
            "id" = "MNoA4Hht";
            "file" = "itemzoomer-neoforge-2.2.1-1.21.1.jar";
            "hash" = "sha512-NXT19UFUkuM/HF8TQQlUTL6o/dOvwfiulVZ4duHu/zZyuwjvHjUbSgQnxx6jyCRigrexU6uNxZ8cdoMeuf2yUA==";
        };
        _GdZNlPtD = {
            "id" = "GdZNlPtD";
            "file" = "itemzoomer-neoforge-2.2.1-1.21.11.jar";
            "hash" = "sha512-1Kos1MggPpawO31ZGTmNSAQgxWKcxfCQKHDn1iE+M/Fs89lzZGMX9tZ/yYWWZV74K+8cDEZ5/x1nwBY+ZNCDRg==";
        };
        _IiVK8Nvg = {
            "id" = "IiVK8Nvg";
            "file" = "itemzoomer-neoforge-2.2.1-26.1.2.jar";
            "hash" = "sha512-HpL1AciEZg7ezOXjBbI/NjfLm20Ys/EXUJP9fbd1xqb4Cmgh3rbgzif0585ZLB1K8blD3B1SJ4FyErxBdmEuiQ==";
        };
        _TYqOELET = {
            "id" = "TYqOELET";
            "file" = "itemzoomer-fabric-2.2.1-1.20.1.jar";
            "hash" = "sha512-jWtMxCzP8wd4DoGVGosHtSLKWOqo9HCxVoykrvTZlVlQ4Iy9Vyaw7VBikIaIJGWixgr/iwmwcpnfxmYRA4F6vQ==";
        };
        _CHNT8997 = {
            "id" = "CHNT8997";
            "file" = "itemzoomer-fabric-2.2.1-1.21.1.jar";
            "hash" = "sha512-z6t3caExVlJfuvUDYE1PpEEFj74sdoLj6/9OOCS6fjvg9/Gzi2nN5fJfQje/iI24Gx56A/zW47r0CDQO9IlxRw==";
        };
        _kVt37vpv = {
            "id" = "kVt37vpv";
            "file" = "itemzoomer-fabric-2.2.1-1.21.11.jar";
            "hash" = "sha512-9NR6JVkhnoHQnoZPz4+qHBCg5O3hhqVMyO05Pj0MBGI4riLyyPWQJyJ+4eyIgnfZeik0msHfgQVYaRmZu1sXng==";
        };
        _2BVeCJ0q = {
            "id" = "2BVeCJ0q";
            "file" = "itemzoomer-fabric-2.2.1-26.1.2.jar";
            "hash" = "sha512-+C4vubMY6pXwzTq4OUaUnMNr9gGI90XrbTKzFEsCoFAVNWJLVIBqeDzdpK8tOTsACgFe/PEoHjKvXmyiYye37g==";
        };
        _BiN9Td8c = {
            "id" = "BiN9Td8c";
            "file" = "itemzoomer-neoforge-2.2.1-26.2.jar";
            "hash" = "sha512-IbadG8HqKdYGh5EArNkMDTJJKSXdD7rvXGREMv4dhbQ9KY9vObVFS3XjxvjYqYhPgGST6QBZsh4eSIvqerrjTQ==";
        };
        _MWtfwPhA = {
            "id" = "MWtfwPhA";
            "file" = "itemzoomer-fabric-2.2.1-26.2.jar";
            "hash" = "sha512-ZhUGbacJDco9PoLcacmv1ukB38MlyDp91Rv6j4Hv7/2+T6yf6D0Cz73guaPrTV3ac4ioguSHUhQOO5vXoSkR8w==";
        };
        _NhYmQoKr = {
            "id" = "NhYmQoKr";
            "file" = "itemzoomer-forge-2.2.2-1.20.1.jar";
            "hash" = "sha512-FxxeOfqtXErWvovO3cIkynQGYxTLPUJwGwXZOVqwm4v21IeoNJROmPU6B9wm5WQoD9OpN/15YHqVOXgfu9Ps9A==";
        };
        _cSqhy1jY = {
            "id" = "cSqhy1jY";
            "file" = "itemzoomer-fabric-2.2.2-1.20.1.jar";
            "hash" = "sha512-mJjuy3pTNHZhZRY0wtJsGY8sg1eFoklksfI+BCBFzMqdkpVpxvvJdPp3F24i9G+aXxWFwaA3S8LZ6J9rMR6pbA==";
        };
        _tYqULFCV = {
            "id" = "tYqULFCV";
            "file" = "itemzoomer-neoforge-2.2.2-1.21.1.jar";
            "hash" = "sha512-kONiN5+mhUB9Gh00P3E4hAw2K5WqKYhWmG7NrYjQPD92vALkHqMY8KgusyLKKgva5czzcIGFJs8EbEfKjEmXZg==";
        };
        _pLSIbSfl = {
            "id" = "pLSIbSfl";
            "file" = "itemzoomer-fabric-2.2.2-1.21.1.jar";
            "hash" = "sha512-9U+hBmFhSmfcpALjLEUwxl57XbKAupmg43AdaLL0wrVoLVM4j07R7v07Dy48dipFD2qn1d6zKLLqCei+cwSh3g==";
        };
        _rB26NvxL = {
            "id" = "rB26NvxL";
            "file" = "itemzoomer-neoforge-2.2.2-1.21.11.jar";
            "hash" = "sha512-mBjgXLM8nyLdSbZ6JNCFOuurYzItzy8Ysm7WnxRisP9h2MnFBbpPGdWPtnm+vMGFNTe/ttylIP3s+KgbwXFb9A==";
        };
        _up7oryn1 = {
            "id" = "up7oryn1";
            "file" = "itemzoomer-fabric-2.2.2-1.21.11.jar";
            "hash" = "sha512-e2z94SdVIzrAGSFC1jhdVm3gSLZyDfWh0XcZbm99cKAy8YwpKdsVY7wGB8imUacshBkwkyq9s/npBUpBJPRUbg==";
        };
        _iNXDWinp = {
            "id" = "iNXDWinp";
            "file" = "itemzoomer-neoforge-2.2.2-26.1.2.jar";
            "hash" = "sha512-srjr35odlJjQjFBM5JLVVih5uVLlQf0DlnJraGwYglyFqRaBZkK/KY4utlBKIaxazfA+5oFS/pFB4/BqJbf+WQ==";
        };
        _ls1xUZYO = {
            "id" = "ls1xUZYO";
            "file" = "itemzoomer-fabric-2.2.2-26.1.2.jar";
            "hash" = "sha512-9tMDKfCxWxh1XYG8v2MTCBWHfza6y6bf32mb7/N166pu15vQLMzt/Wr4UMlW4J7jTMMC3oYJ3zFWbdJj5B4u3Q==";
        };
        _vuvnlN6S = {
            "id" = "vuvnlN6S";
            "file" = "itemzoomer-neoforge-2.2.2-26.2.jar";
            "hash" = "sha512-4yard+2aS8pnaFWV5ZIRzsTbZdoeoWbg8icOuGb2n7NJgQa0UNS+QSu4LtJZ1/PO04domzMRw+9S8n9BDFECtw==";
        };
        _z8TfeNFY = {
            "id" = "z8TfeNFY";
            "file" = "itemzoomer-fabric-2.2.2-26.2.jar";
            "hash" = "sha512-78m+JepEIN6XYgJLHo/3FOD3UoERQKHm6owMbXBSNPsDNSboyzfnxgqLg8J8dFQ5jsrjGXx5GSxhQtvRLZBIPg==";
        };
    in {
        "8pZAF8jh" = _8pZAF8jh;
        "48VRfDgn" = _48VRfDgn;
        "usCLlxEK" = _usCLlxEK;
        "L4LCHU6S" = _L4LCHU6S;
        "REuVtjs7" = _REuVtjs7;
        "lGspwY6Y" = _lGspwY6Y;
        "PNzdP6WZ" = _PNzdP6WZ;
        "D9RsRuyr" = _D9RsRuyr;
        "XRqKeM4k" = _XRqKeM4k;
        "EuADsFj5" = _EuADsFj5;
        "dQrDG4YH" = _dQrDG4YH;
        "kvL76P9J" = _kvL76P9J;
        "n78H7veR" = _n78H7veR;
        "w29l47P0" = _w29l47P0;
        "yo4iHsRY" = _yo4iHsRY;
        "WfhdH8fl" = _WfhdH8fl;
        "10LVfhOk" = _10LVfhOk;
        "2tI9CLPP" = _2tI9CLPP;
        "XHR0GMkW" = _XHR0GMkW;
        "d8XGq36F" = _d8XGq36F;
        "Yhy3QmpN" = _Yhy3QmpN;
        "3HvkzJGU" = _3HvkzJGU;
        "rdSUsPMt" = _rdSUsPMt;
        "b6bj33OD" = _b6bj33OD;
        "WyXEDkXl" = _WyXEDkXl;
        "CWypeiHa" = _CWypeiHa;
        "qPVfHCFU" = _qPVfHCFU;
        "Yyq4JWVN" = _Yyq4JWVN;
        "F8TzOwbU" = _F8TzOwbU;
        "KNbnDBJl" = _KNbnDBJl;
        "RAVgIY8x" = _RAVgIY8x;
        "8FptKu18" = _8FptKu18;
        "ExNstr8F" = _ExNstr8F;
        "tLwzoohA" = _tLwzoohA;
        "Zh6CaZaZ" = _Zh6CaZaZ;
        "WvS6LzuK" = _WvS6LzuK;
        "cgLvLUq3" = _cgLvLUq3;
        "7szwK1Gd" = _7szwK1Gd;
        "277JUo8T" = _277JUo8T;
        "v59W9OWZ" = _v59W9OWZ;
        "pGlAwJXV" = _pGlAwJXV;
        "MNoA4Hht" = _MNoA4Hht;
        "GdZNlPtD" = _GdZNlPtD;
        "IiVK8Nvg" = _IiVK8Nvg;
        "TYqOELET" = _TYqOELET;
        "CHNT8997" = _CHNT8997;
        "kVt37vpv" = _kVt37vpv;
        "2BVeCJ0q" = _2BVeCJ0q;
        "BiN9Td8c" = _BiN9Td8c;
        "MWtfwPhA" = _MWtfwPhA;
        "NhYmQoKr" = _NhYmQoKr;
        "cSqhy1jY" = _cSqhy1jY;
        "tYqULFCV" = _tYqULFCV;
        "pLSIbSfl" = _pLSIbSfl;
        "rB26NvxL" = _rB26NvxL;
        "up7oryn1" = _up7oryn1;
        "iNXDWinp" = _iNXDWinp;
        "ls1xUZYO" = _ls1xUZYO;
        "vuvnlN6S" = _vuvnlN6S;
        "z8TfeNFY" = _z8TfeNFY;
        "fabric-1.21.1" = _pLSIbSfl;
        "fabric-1.21.4" = _REuVtjs7;
        "fabric-1.21.5" = _3HvkzJGU;
        "fabric-1.20.1" = _cSqhy1jY;
        "fabric-1.21.8" = _b6bj33OD;
        "fabric-1.21.10" = _CWypeiHa;
        "fabric-1.21.11" = _up7oryn1;
        "fabric-26.1.2" = _ls1xUZYO;
        "fabric-26.2" = _z8TfeNFY;
        "forge-1.20.1" = _NhYmQoKr;
        "neoforge-1.21.1" = _tYqULFCV;
        "neoforge-1.21.5" = _Yhy3QmpN;
        "neoforge-1.21.8" = _rdSUsPMt;
        "neoforge-1.21.10" = _WyXEDkXl;
        "neoforge-1.21.11" = _rB26NvxL;
        "neoforge-26.1.2" = _iNXDWinp;
        "neoforge-26.2" = _vuvnlN6S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemzoomer";
            id = "OgBgQ2NP";
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
in callPackage fn {version="z8TfeNFY";}