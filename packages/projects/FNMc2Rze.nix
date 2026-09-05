{lib, callPackage, ...}:
let
    versions = (let
        _AxnewuHn = {
            "id" = "AxnewuHn";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-LSMU3z/Jqo2JxGYqLxejxgLNN2C48z3ANyvT+FPiwjiY8KqY8MYvnYRwPjX/9cyVci08RyfKHgxjD4kOQB2OQA==";
        };
        _BIl8G3vp = {
            "id" = "BIl8G3vp";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-rsgrqzN/vn/CqiA+qSSy4wOxbt6txpEZB18ftD/0YJzYgvJDweZsZdta0MfjHOHBD8d+0FQs2+kI227na7VT8A==";
        };
        _FAa3uZbu = {
            "id" = "FAa3uZbu";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-PkZlHd91Pu5kmE3Lu58tzjSPngnt80Su1W0lKQk4yANZ2T+2I2Ca6TpdbqjcEU10WC5jHh+hMskSkya65/JZGg==";
        };
        _dmmn2D1d = {
            "id" = "dmmn2D1d";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-O6b6SYJ41fmT709FYnJSPoUMSE/AW2EG1F6Aq6hR7Uy0h//gmsGW60oykv82e9XGQqiodGj7qOFczLd0Pt9NZA==";
        };
        _eXU98qsf = {
            "id" = "eXU98qsf";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-9m5K4oy715EEnwl1KPWQ0f8ybVBRefIrf3J16aDqTojybfiK9wqlicIcqYolGqdkgGiq+K1W0hd5jMQ7iLB6pw==";
        };
        _utTAxHFo = {
            "id" = "utTAxHFo";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-wEabsSFKQtUq3A0wG5lJWzhbaGKLBVveuwkHAHaWxYyrw8p+SIT3ALxR/rq9PDKgc+hSNxgeYOsKczS6znDEgw==";
        };
        _zhJt4evp = {
            "id" = "zhJt4evp";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-i7dkdHzIg2Rc/J8KZT3rdSc4moXmPUSUXrhGqv3ACHO1OcROoszBoHD3Uw4DBZOT61/HnxJyJxyiWvyyvE7B5w==";
        };
        _Lf0t03BY = {
            "id" = "Lf0t03BY";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-mJEzI+97f93XW8DNKRr92sEbPtMNIBN4hHByQqWDcluuHog7dkXkfWRrfaGkoOMxPrWeP7Rzt8GLCEAAinFBtQ==";
        };
        _I1XQRg33 = {
            "id" = "I1XQRg33";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-25ffDIuSfSF7iyd5qQ6syvwX8LCMkz7q7SyOUuaG5gYM1Ajklst3g1mqi/36XAj+rBDoTDzEcCZaX+YW64h8gw==";
        };
        _r8f3Jqbv = {
            "id" = "r8f3Jqbv";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-ta+J8ywC4N6EPmu2xIrahqM/zHwW7staZ+jJxXTqijSBPKSZrIgK2OTRe8Lm7XJIAAneo4NE9GCiDQqhoXi4GQ==";
        };
        _V09xuP86 = {
            "id" = "V09xuP86";
            "file" = "GlamourRP.zip";
            "hash" = "sha512-7BfMZVedx44roKlxj1hvwPpOLR1f7s/eEpcgTB9WCGnLQ4efLYIsuDQYD6mUp1ndqC7wB29HP28IqM9wyoRgvQ==";
        };
        _WxQVV4bF = {
            "id" = "WxQVV4bF";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-j+iX2FN2AO0suRVs+/B5gt/AVTddx6uggKLeVqY8R+MaURLSRr3Kq3SAuTGSwZrDRqo3ITd5Kqakq6iA4cQFSA==";
        };
        _sN7KyKpZ = {
            "id" = "sN7KyKpZ";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-HTPxD61XkHIOyTNFA4nyn1n5wiATTUeklKpPu58VEIBvgl+RIG9rdX8QsBUNsp7ErIBvzaQDpnb/sa7JLroUhg==";
        };
        _mx2dvrHn = {
            "id" = "mx2dvrHn";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-yZefDOFjiF7LEUn7X+FoHlGQnuni2Pdm3Y+DtqHuD9IAJ2jMUowdbznhEjuArcEb24YXS75quFQOlCGM6sGpSQ==";
        };
        _d2jNIfnb = {
            "id" = "d2jNIfnb";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-21itQ2i1vti6aZTWW+l/Y+Zmm7exjmpj+9RHLU65j2vJZtdj6MIgD1uAjqBOH6eX9Du8GALibBl6GJXQkWlm9Q==";
        };
        _Y1rPEfQt = {
            "id" = "Y1rPEfQt";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-hVMa4M+Forj98MbKmz+VN/dvkUwvakw+HgfB+ahdidTMh/rqsypglq7NHHZMfxatzL68RYT+0BuqH3bVT4W+MQ==";
        };
        _x2y8ZwX8 = {
            "id" = "x2y8ZwX8";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-eZcY3bPknVrlZnzFglJZpefNyZQx+HuWSy5Lrxr/HpQYgCBgMzbrSNqfHB9VShCCw9qtLyMGgpWZp3cwRQATRA==";
        };
        _sDs5B210 = {
            "id" = "sDs5B210";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-iLNPoMMwm7Y/2RtY0pVJ06Kp+z0qIgwo4tKx3RKtERYYCWn21rb+ShJ/RsHexaGi6KaT7IB2qJbTYCXpNZcNRg==";
        };
        _tFI6JMvz = {
            "id" = "tFI6JMvz";
            "file" = "glamour-table-6.1.jar";
            "hash" = "sha512-r24hZiw8wFZTTab8tfJ5H2AU2l4N0jMXAKMby7+a+gZOwOhtDsIJwBpgouw+SgCRwmOByTtfbOqkZqXfAIvQvw==";
        };
        _IP7noAov = {
            "id" = "IP7noAov";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-qIZ3j34So03XRUmYuaZUMFUpboud2jjpHRgP+Pn3rkvIBQ0ywt1ZkmxWszM+c7l+qN/XkO4mmihCY7P0O9qj1A==";
        };
        _7V8LhbHc = {
            "id" = "7V8LhbHc";
            "file" = "glamour-table-26.1.0.jar";
            "hash" = "sha512-daE3raUkl4b0FLUqv15+ksoEYzYuGVmjgL7dpkRB6o+JGzWM6mQiFxhcUaEUqfDzdSqLv90hWDPNX8JJ3R6aXA==";
        };
        _Dq8Z2o09 = {
            "id" = "Dq8Z2o09";
            "file" = "GlamourDP.zip";
            "hash" = "sha512-5gfz5VmohE+B3RPQfiWTuXXYFJ09dyByl2jPB3Nrfz1HOh6m2JJ7NuXWOtG+Ln8rBPocMHjIOf9AcjNUSjAv3g==";
        };
        _YjqifY3s = {
            "id" = "YjqifY3s";
            "file" = "glamour-table-26.2.0.jar";
            "hash" = "sha512-1XvBTOQ48PS5/7SpjTjP3VNgT88IH02yN9RKKzPZsjj8DrqTV4CNNmkZaRBBVSThgInZgrcokrW0rpgbEdwfFQ==";
        };
    in {
        "AxnewuHn" = _AxnewuHn;
        "BIl8G3vp" = _BIl8G3vp;
        "FAa3uZbu" = _FAa3uZbu;
        "dmmn2D1d" = _dmmn2D1d;
        "eXU98qsf" = _eXU98qsf;
        "utTAxHFo" = _utTAxHFo;
        "zhJt4evp" = _zhJt4evp;
        "Lf0t03BY" = _Lf0t03BY;
        "I1XQRg33" = _I1XQRg33;
        "r8f3Jqbv" = _r8f3Jqbv;
        "V09xuP86" = _V09xuP86;
        "WxQVV4bF" = _WxQVV4bF;
        "sN7KyKpZ" = _sN7KyKpZ;
        "mx2dvrHn" = _mx2dvrHn;
        "d2jNIfnb" = _d2jNIfnb;
        "Y1rPEfQt" = _Y1rPEfQt;
        "x2y8ZwX8" = _x2y8ZwX8;
        "sDs5B210" = _sDs5B210;
        "tFI6JMvz" = _tFI6JMvz;
        "IP7noAov" = _IP7noAov;
        "7V8LhbHc" = _7V8LhbHc;
        "Dq8Z2o09" = _Dq8Z2o09;
        "YjqifY3s" = _YjqifY3s;
        "datapack-24w45a" = _dmmn2D1d;
        "datapack-24w46a" = _zhJt4evp;
        "datapack-1.21.4-pre1" = _Lf0t03BY;
        "datapack-1.21.4" = _mx2dvrHn;
        "datapack-25w02a" = _WxQVV4bF;
        "datapack-25w06a" = _sN7KyKpZ;
        "datapack-1.21.5" = _Y1rPEfQt;
        "datapack-1.21.6" = _x2y8ZwX8;
        "datapack-1.21.9" = _sDs5B210;
        "datapack-1.21.10" = _sDs5B210;
        "datapack-26.1" = _IP7noAov;
        "datapack-26.1.1" = _IP7noAov;
        "datapack-26.1.2" = _IP7noAov;
        "datapack-26.2" = _Dq8Z2o09;
        "fabric-1.21.9" = _tFI6JMvz;
        "fabric-1.21.10" = _tFI6JMvz;
        "fabric-26.1" = _7V8LhbHc;
        "fabric-26.1.1" = _7V8LhbHc;
        "fabric-26.1.2" = _7V8LhbHc;
        "fabric-26.2" = _YjqifY3s;
        "forge-1.21.9" = _tFI6JMvz;
        "forge-1.21.10" = _tFI6JMvz;
        "forge-26.1" = _7V8LhbHc;
        "forge-26.1.1" = _7V8LhbHc;
        "forge-26.1.2" = _7V8LhbHc;
        "forge-26.2" = _YjqifY3s;
        "neoforge-1.21.9" = _tFI6JMvz;
        "neoforge-1.21.10" = _tFI6JMvz;
        "neoforge-26.1" = _7V8LhbHc;
        "neoforge-26.1.1" = _7V8LhbHc;
        "neoforge-26.1.2" = _7V8LhbHc;
        "neoforge-26.2" = _YjqifY3s;
        "quilt-1.21.9" = _tFI6JMvz;
        "quilt-1.21.10" = _tFI6JMvz;
        "quilt-26.1" = _7V8LhbHc;
        "quilt-26.1.1" = _7V8LhbHc;
        "quilt-26.1.2" = _7V8LhbHc;
        "quilt-26.2" = _YjqifY3s;
        "pkg-1.0" = _AxnewuHn;
        "pkg-1.1" = _BIl8G3vp;
        "pkg-1.1.1" = _FAa3uZbu;
        "pkg-1.2" = _dmmn2D1d;
        "pkg-1.2.1" = _eXU98qsf;
        "pkg-1.3" = _utTAxHFo;
        "pkg-2.0" = _zhJt4evp;
        "pkg-2.1" = _Lf0t03BY;
        "pkg-2.2" = _I1XQRg33;
        "pkg-2.3" = _r8f3Jqbv;
        "pkg-3.0" = _V09xuP86;
        "pkg-3.1" = _WxQVV4bF;
        "pkg-3.2" = _sN7KyKpZ;
        "pkg-4.0" = _mx2dvrHn;
        "pkg-5.0" = _d2jNIfnb;
        "pkg-5.1" = _Y1rPEfQt;
        "pkg-6.0" = _x2y8ZwX8;
        "pkg-6.1" = _sDs5B210;
        "pkg-6.1+mod" = _tFI6JMvz;
        "pkg-26.1.0" = _IP7noAov;
        "pkg-26.1.0+mod" = _7V8LhbHc;
        "pkg-26.2.0" = _Dq8Z2o09;
        "pkg-26.2.0+mod" = _YjqifY3s;
        "default" = _YjqifY3s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glamour-table";
        id = "FNMc2Rze";
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