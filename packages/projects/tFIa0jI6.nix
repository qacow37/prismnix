{lib, callPackage, ...}:
let
    versions = (let
        _eLkZ6vnl = {
            "id" = "eLkZ6vnl";
            "file" = "ancientwarfare-1.12.2-2.8.1.unstable.jar";
            "hash" = "sha512-xUnw5I1rx1qmdTPEA3fCkd1tjnIiOfDlgzS/1bJgd6r7X1YY6+ExznIfG4/DfeY7JeT3/JOxZKt9B/V05W3goQ==";
        };
        _p4f9W6R0 = {
            "id" = "p4f9W6R0";
            "file" = "ancientwarfare-1.12.2-2.9.0.unstable.jar";
            "hash" = "sha512-O89tj+0XwqviIbnNjM0N1rrG2vwwahwQy5ESA1CvxgDV4NZdjCXdHgqEZUBRmVW5QhIjCexyME/ptpS7sUBxUw==";
        };
        _mSsGQsVv = {
            "id" = "mSsGQsVv";
            "file" = "ancientwarfare-1.12.2-2.9.2.unstable.jar";
            "hash" = "sha512-M8jmOzAQinWMuwhZpIVTJPl3mlrZwDu8VhU0ViA5xPwIAyaV6Y4rhQ5xEP5FCR1UOJ6QVgFe3ZjH0H5iveluPQ==";
        };
        _gBegpGcz = {
            "id" = "gBegpGcz";
            "file" = "ancientwarfare-1.12.2-2.9.3..jar";
            "hash" = "sha512-ThOK2IFqK0np52/TaoBjmD33IewBw00xT7JQHBKzQNQsKqS++/FpJ1lYTDs7xfp/mmch6kFww1rbYmhYYyt15g==";
        };
        _mi9y7aCl = {
            "id" = "mi9y7aCl";
            "file" = "ancientwarfare-1.12.2-2.9.4..jar";
            "hash" = "sha512-FaRXgxeQbwCx0I/sxQLsoNcjl7vdurX2v7qnzCrf34aqa3rB5nnYbc3Zue8CluxyPI4+RdtY1r20bBIDbgN5kw==";
        };
        _y5bCDQ8u = {
            "id" = "y5bCDQ8u";
            "file" = "ancientwarfare-1.12.2-2.9.6..jar";
            "hash" = "sha512-p6OpM+JjpKevOUsMh5PUF7TSkCvoS2HcMS9iedczKo0ANQOWiy//Yokafp7d1Hz78wVuNA423OPVqRfBAAOHkg==";
        };
        _HbTblrnB = {
            "id" = "HbTblrnB";
            "file" = "ancientwarfare-1.12.2-2.9.11.jar";
            "hash" = "sha512-2tRuai7enPnRLXZek0dvuCC7EHuec/LgbaWhfTgrzcXhQpGonVyTVjo/ESX+CYgj8AohLSWgG1bvYNtqX4D9fw==";
        };
        _4LvlXKzn = {
            "id" = "4LvlXKzn";
            "file" = "ancientwarfare-1.12.2-2.9.12.jar";
            "hash" = "sha512-zQoxEtY5fIyVITpg6WunvKuBK3IG4Fu+jzKShyZYcDbwnEARN3htQojGspFI1aLhUlUh1bfLhWgiGR6cp9G5Mw==";
        };
        _HtGBm3ct = {
            "id" = "HtGBm3ct";
            "file" = "ancientwarfare-1.12.2-2.9.13.jar";
            "hash" = "sha512-cXzP5aIKDE+kOqtT0MmgLky+yMlNlaGYcUPC+H8QCnnixt4iC5+JYoOFaglTVAMHjGcUE627Gtj9v5+NYys3tQ==";
        };
        _QRunDV4I = {
            "id" = "QRunDV4I";
            "file" = "ancientwarfare-1.12.2-2.9.16.jar";
            "hash" = "sha512-NaXGMqoxzRdog3SrXKA2ra3Ohm0u1yxVhjID0b4Oqcfku6eZ5omBuDh/9CWaiFmfOhTrImcCtrpsRrLCkHatdA==";
        };
        _vn087nHt = {
            "id" = "vn087nHt";
            "file" = "ancientwarfare-1.12.2-2.9.18.jar";
            "hash" = "sha512-ymnaVjYwDqgBKA9/LWg1EkdDfgN8x9NVlsC6rwtJ0M8K3KdYipZccW/Uk6uEIZgUgfq3S1DGfOvaD1Ihe8qomA==";
        };
        _nD7Ui1d1 = {
            "id" = "nD7Ui1d1";
            "file" = "ancientwarfare-1.12.2-2.9.19.jar";
            "hash" = "sha512-Vwg9s0KIVchELzMOKCXcsuJLw7Pwp4KAxJ26wBgnC6xqmmhDZFxl0zWDKqkXvUQRv2zOgTAtyfU08ZZ4EYb9Lg==";
        };
        _qKm5k8pU = {
            "id" = "qKm5k8pU";
            "file" = "ancientwarfare-1.12.2-2.9.20.jar";
            "hash" = "sha512-5AlDwthcHDstFhDCw2HP+v+2D6T8LHVmUGJlyQcchf4MsvGhm50Iv3+QmSaY/RilKW5kvC3V8VRULIwSjQdyvQ==";
        };
        _WOvTRV3A = {
            "id" = "WOvTRV3A";
            "file" = "ancientwarfare-1.12.2-2.10.2.jar";
            "hash" = "sha512-HbiHiYegy89q2FP7TkoHZL0lxjXjQZO1WRYETqRQKD6Hm9qheAbAXXpmgxZhzxsdPSmvHLSFQnOKem/zMocTyA==";
        };
    in {
        "eLkZ6vnl" = _eLkZ6vnl;
        "p4f9W6R0" = _p4f9W6R0;
        "mSsGQsVv" = _mSsGQsVv;
        "gBegpGcz" = _gBegpGcz;
        "mi9y7aCl" = _mi9y7aCl;
        "y5bCDQ8u" = _y5bCDQ8u;
        "HbTblrnB" = _HbTblrnB;
        "4LvlXKzn" = _4LvlXKzn;
        "HtGBm3ct" = _HtGBm3ct;
        "QRunDV4I" = _QRunDV4I;
        "vn087nHt" = _vn087nHt;
        "nD7Ui1d1" = _nD7Ui1d1;
        "qKm5k8pU" = _qKm5k8pU;
        "WOvTRV3A" = _WOvTRV3A;
        "forge-1.12.2" = _WOvTRV3A;
        "default" = _WOvTRV3A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-warfare-2-tweaked";
            id = "tFIa0jI6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}