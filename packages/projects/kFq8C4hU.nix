{lib, callPackage, ...}:
let
    versions = (let
        _xMnOEbYl = {
            "id" = "xMnOEbYl";
            "file" = "fresh-loot-highlight-1.0.0.jar";
            "hash" = "sha512-N8mtLktg4tl5O1rCU3k4TgWlrIrFMRLXEFy0Pp7KgRBIm/7I4gGy1a1Le9NaIuvMg8NhqkxG2YcH8IW84102hQ==";
        };
        _WUrDHExc = {
            "id" = "WUrDHExc";
            "file" = "fresh-loot-highlight-1.0.1.jar";
            "hash" = "sha512-HrOF7APNQejXz9SNXPCGqRjeJYct0bV16c3T04hGJdsk7w8YVZ5A2eARnNsOk3LXiPD8oQzlN426lYSFtzO5Dw==";
        };
        _SAYazUYq = {
            "id" = "SAYazUYq";
            "file" = "fresh-loot-highlight-1.0.2.jar";
            "hash" = "sha512-r4wLxsV6lGDRhHPXUTboWuQQtTXL6z5Ytx0+aD0nzEGOIWcDskVIGNzxqJ7mB7OVlRiw8viawFMJyDG/0jt3ig==";
        };
        _oTuTbT6L = {
            "id" = "oTuTbT6L";
            "file" = "fresh-loot-highlight-1.0.3.jar";
            "hash" = "sha512-JKnsoeBZMHz6Rv9LYoGFxukdgRro1Dmd3FLH7TAkjHe3A1zRB3ai+WGrsJ0qsCgRqXvf88cl3T3WabnBltzpAw==";
        };
        _ZiDB0KqV = {
            "id" = "ZiDB0KqV";
            "file" = "fresh-loot-highlight-1.0.4.jar";
            "hash" = "sha512-UvY+8BDZLruXN5XUyCztm8sAXWebCeddMbb2W/ElfF+l66+NNyKJHso2XXgyeQWIDp/x7BKunjUuLwA64TslDw==";
        };
        _CbUOsd34 = {
            "id" = "CbUOsd34";
            "file" = "fresh-loot-highlight-1.0.5.jar";
            "hash" = "sha512-SkpqcXHyLOp+gSGAPii/DlWzy8NaUyvBASsJFhkqwTOEshw4CIjFDZxxYlla8ciQ0F5x4lI6y9SbYHyl8yY+Gg==";
        };
        _n6BcBzL5 = {
            "id" = "n6BcBzL5";
            "file" = "fresh-loot-highlight-1.0.6.jar";
            "hash" = "sha512-r2f5DhEgisoox1U1DKIPeeItZ5q+9KEzCDkgotlAGpgB4kmJ7D4YCUSpRc0stLEzrhKJ77YEu6Pv85IzXyv36g==";
        };
        _gmYCT2I7 = {
            "id" = "gmYCT2I7";
            "file" = "fresh-loot-highlight-1.0.7.jar";
            "hash" = "sha512-ynkJBL2mX7eGOglggshtyvkQMT2JYVDL5r203PetVRTLmnU0AUQyapCBi1LWQF1ReN+Rjw8v0yCJEc5BDv+cJA==";
        };
        _zQQraoSo = {
            "id" = "zQQraoSo";
            "file" = "fresh-loot-highlight-1.0.8.jar";
            "hash" = "sha512-Svx808LislkRWkEXPh5MG1ZRb5//YX8aQbMueRY6QM12HBuMqJvaafHgeqN+FBaSH5eUzrkTfgue8slq6Glqjw==";
        };
        _PPFokGu1 = {
            "id" = "PPFokGu1";
            "file" = "fresh-loot-highlight-1.0.9.jar";
            "hash" = "sha512-/xlRXQUwvEJT8+0s+x5VqCGsK4Rj8qXqcZ9G9q6OhGbY12G74p+EwNMzJ+c4bkFsJyj6Yab/FFmgNYIDeLon/Q==";
        };
        _vC0Ch33i = {
            "id" = "vC0Ch33i";
            "file" = "fresh-loot-highlight-1.0.10.jar";
            "hash" = "sha512-Zk1NE6o5xW9FpsF5XpHANCxC0j4w5PCxwdYMMUadIEOwIbW5EAKEeFc+clsX+gNhiS00eX+WmpeO4l5ieS/BvA==";
        };
        _uNoFJyvM = {
            "id" = "uNoFJyvM";
            "file" = "fresh-loot-highlight-1.0.11.jar";
            "hash" = "sha512-NDAHLLCqI8WuGwxGi1CFysWP0lFh6R8Odsnir1cWIl4DmYTRhkxVsK6qRPo+PQDOuUTVlOYbbv+yxJn0Xsqg7A==";
        };
        _qSDecGG3 = {
            "id" = "qSDecGG3";
            "file" = "fresh-loot-highlight-1.0.12.jar";
            "hash" = "sha512-IwIwo/4n10oiR7wDP88k+ZDGZEOWBoyuTCMZ6oKtB+nwNrnTOlHGlAsgOTc8Ni++pK+NJadjNdLP4dJU+r/DNQ==";
        };
        _bgsChWpP = {
            "id" = "bgsChWpP";
            "file" = "fresh-loot-highlight+26.1-pre-2-1.0.13.jar";
            "hash" = "sha512-KT3oV2gee8t41J4GjGo3rN+cc63yPwzjYVB0cmIIIiB5CRwzPl1CoG2MDl0iWQKAm1ux3Thmg08oN7T4khzMmQ==";
        };
        _nodmZBZ0 = {
            "id" = "nodmZBZ0";
            "file" = "fresh-loot-highlight+1.21.11-1.0.13.jar";
            "hash" = "sha512-KwUIEkOGuNypRuC5PHCeBR1GoqAesiAWlzgHwijmPRqhdUyAgDEfOb5QzTl9xaGoTWqWURGJgbewur2MT0WFzg==";
        };
        _WGWL5qbu = {
            "id" = "WGWL5qbu";
            "file" = "fresh-loot-highlight+26.1-rc-3-1.0.14.jar";
            "hash" = "sha512-De93juCQuKHbwmI+A49ZQwY3aLqOJ5c2MiBEwujiJXzBPT6G4QkAKrbFbHSlWA+0gC/34P0jOZR3rIF/pvkSwA==";
        };
        _eqaIKDHc = {
            "id" = "eqaIKDHc";
            "file" = "fresh-loot-highlight+1.21.11-1.0.14.jar";
            "hash" = "sha512-lO5sS3mTJLEGRkzfoFdq9MqbR+YrewZPWmcMa/Q+KvIltvtiVnRO2gJLcLp6aU+Ibf/cpm1YLlHI/YvtXxFpMQ==";
        };
        _5s1poBZk = {
            "id" = "5s1poBZk";
            "file" = "fresh-loot-highlight+1.21.1-1.0.14.jar";
            "hash" = "sha512-u4JgX3agLkuieeiu4KWXQRybTHgbmnck7rjO/KLxeq6kKuy1UkhftJxNfIZfYCqlQwfXsuNkfSZILY9Tapac1g==";
        };
        _ggUXtvO3 = {
            "id" = "ggUXtvO3";
            "file" = "fresh-loot-highlight+1.20.1-1.0.14.jar";
            "hash" = "sha512-FvRhoba4ZeHW6vLfm8D5mE5/ZOHKJJTxUo5PfoppHmK458b+pyvsPRZxUAJpL3yVkUHJhtOUoFe31HMFKKbNWw==";
        };
        _fVVGpunu = {
            "id" = "fVVGpunu";
            "file" = "fresh-loot-highlight+26.1-rc-3-1.0.15.jar";
            "hash" = "sha512-zBYT2+TjhtVt5sf5fW8ynWUjbKWoSyx+ayrXDVI9XHPAPA9l1DOaTFYsX8VjpJrKGPY3hp4UYzZhAUFk9bnvWg==";
        };
        _DzJ4kqlZ = {
            "id" = "DzJ4kqlZ";
            "file" = "fresh-loot-highlight+1.21.11-1.0.15.jar";
            "hash" = "sha512-mENnPwCikH0qxa/QBnwLj7McqpsgfB4UwpzmACofCAwcW0YnSNCoXCVPASLU21lD7Ur+1B2S3NxME/tZiqBNLQ==";
        };
        _jryEjBED = {
            "id" = "jryEjBED";
            "file" = "fresh-loot-highlight+1.21.1-1.0.15.jar";
            "hash" = "sha512-zhdRoAd1CIB8YIMEMoAXUgnMrWJASCWVHl0tC0Eyhx1nnAKvxA34l8+Kjc80jyXu+T5RP83obNPPq6LArcqfOg==";
        };
        _JU8MeoML = {
            "id" = "JU8MeoML";
            "file" = "fresh-loot-highlight+1.20.1-1.0.15.jar";
            "hash" = "sha512-kva+JIIy90HDWWGysxq90pelJEzdcHTAd4Pr+aMAWFoLslEbrmWACG+QyN1tW8Moc+TtJ11/SGm5IsM7XVkdSg==";
        };
        _lLWJtUon = {
            "id" = "lLWJtUon";
            "file" = "fresh-loot-highlight+26.1.2-1.0.16.jar";
            "hash" = "sha512-YUsKAVDqaj9EJ9+BtQd5DYDQsbAkqWxKI+lK6VZk5zxwwhoOBkR9sKCgjQERZF3LcMTHbK88nxmu2V/qZZVZmw==";
        };
        _fjbfGmYc = {
            "id" = "fjbfGmYc";
            "file" = "fresh-loot-highlight+26.1.2-1.0.18.jar";
            "hash" = "sha512-G5kUgy7ADZl8IlbF/P9ix/nXC+moqDulhaSStMCNs5neYY4u9PeWU6vWswQkZjvqTtVMdK4K04/HfgPSQGSiaw==";
        };
        _coaE1agN = {
            "id" = "coaE1agN";
            "file" = "fresh-loot-highlight+1.21.11-1.0.18.jar";
            "hash" = "sha512-nt2x0/senu8CjjcJlEmKAPXFZBy0uvyulXtO6WFs+QKHBwnddzp25w3z+UbzEm/UyEt9ASoeoIatey4nnd21Ag==";
        };
        _uQBbGALr = {
            "id" = "uQBbGALr";
            "file" = "fresh-loot-highlight+1.21.1-1.0.18.jar";
            "hash" = "sha512-NpzS3xqVO3pDdT4VU7FsU/PzVoZrrXcR7FhicjJOmkq0Fs1IyurZHqNPUELfjqUNCVGVu34DEjvhdd/s0u/Jgg==";
        };
        _lGRrDvYg = {
            "id" = "lGRrDvYg";
            "file" = "fresh-loot-highlight+1.20.1-1.0.18.jar";
            "hash" = "sha512-MR3p/KIBtj6/zIZ2FRAWuUEILqny/zN5n7ZTRK98clFpkddTYLdUN+l4cQM5yn7l72Dygev0WmKAM8cHbeQuyg==";
        };
    in {
        "xMnOEbYl" = _xMnOEbYl;
        "WUrDHExc" = _WUrDHExc;
        "SAYazUYq" = _SAYazUYq;
        "oTuTbT6L" = _oTuTbT6L;
        "ZiDB0KqV" = _ZiDB0KqV;
        "CbUOsd34" = _CbUOsd34;
        "n6BcBzL5" = _n6BcBzL5;
        "gmYCT2I7" = _gmYCT2I7;
        "zQQraoSo" = _zQQraoSo;
        "PPFokGu1" = _PPFokGu1;
        "vC0Ch33i" = _vC0Ch33i;
        "uNoFJyvM" = _uNoFJyvM;
        "qSDecGG3" = _qSDecGG3;
        "bgsChWpP" = _bgsChWpP;
        "nodmZBZ0" = _nodmZBZ0;
        "WGWL5qbu" = _WGWL5qbu;
        "eqaIKDHc" = _eqaIKDHc;
        "5s1poBZk" = _5s1poBZk;
        "ggUXtvO3" = _ggUXtvO3;
        "fVVGpunu" = _fVVGpunu;
        "DzJ4kqlZ" = _DzJ4kqlZ;
        "jryEjBED" = _jryEjBED;
        "JU8MeoML" = _JU8MeoML;
        "lLWJtUon" = _lLWJtUon;
        "fjbfGmYc" = _fjbfGmYc;
        "coaE1agN" = _coaE1agN;
        "uQBbGALr" = _uQBbGALr;
        "lGRrDvYg" = _lGRrDvYg;
        "fabric-1.21.6" = _xMnOEbYl;
        "fabric-1.21.7" = _xMnOEbYl;
        "fabric-1.21.8" = _xMnOEbYl;
        "fabric-1.21.9" = _n6BcBzL5;
        "fabric-1.21.10" = _n6BcBzL5;
        "fabric-1.21.11-pre1" = _gmYCT2I7;
        "fabric-1.21.11-pre2" = _gmYCT2I7;
        "fabric-1.21.11-pre3" = _gmYCT2I7;
        "fabric-1.21.11-pre4" = _gmYCT2I7;
        "fabric-1.21.11-pre5" = _gmYCT2I7;
        "fabric-1.21.11-rc1" = _gmYCT2I7;
        "fabric-1.21.11-rc2" = _gmYCT2I7;
        "fabric-1.21.11-rc3" = _gmYCT2I7;
        "fabric-1.21.11" = _coaE1agN;
        "fabric-26.1-pre-1" = _bgsChWpP;
        "fabric-26.1-pre-2" = _bgsChWpP;
        "fabric-26.1-pre-3" = _bgsChWpP;
        "fabric-26.1-rc-1" = _bgsChWpP;
        "fabric-26.1-rc-2" = _bgsChWpP;
        "fabric-26.1-rc-3" = _bgsChWpP;
        "fabric-26.1" = _fjbfGmYc;
        "fabric-26.1.1-rc-1" = _bgsChWpP;
        "fabric-26.1.1" = _fjbfGmYc;
        "fabric-26.1.2" = _fjbfGmYc;
        "fabric-1.21.1" = _uQBbGALr;
        "fabric-1.20.1" = _lGRrDvYg;
        "fabric-1.21" = _uQBbGALr;
        "fabric-1.20" = _lGRrDvYg;
        "quilt-1.21.6" = _xMnOEbYl;
        "quilt-1.21.7" = _xMnOEbYl;
        "quilt-1.21.8" = _xMnOEbYl;
        "quilt-1.21.9" = _n6BcBzL5;
        "quilt-1.21.10" = _n6BcBzL5;
        "quilt-1.21.11-pre1" = _gmYCT2I7;
        "quilt-1.21.11-pre2" = _gmYCT2I7;
        "quilt-1.21.11-pre3" = _gmYCT2I7;
        "quilt-1.21.11-pre4" = _gmYCT2I7;
        "quilt-1.21.11-pre5" = _gmYCT2I7;
        "quilt-1.21.11-rc1" = _gmYCT2I7;
        "quilt-1.21.11-rc2" = _gmYCT2I7;
        "quilt-1.21.11-rc3" = _gmYCT2I7;
        "quilt-1.21.11" = _coaE1agN;
        "quilt-26.1-pre-1" = _bgsChWpP;
        "quilt-26.1-pre-2" = _bgsChWpP;
        "quilt-26.1-pre-3" = _bgsChWpP;
        "quilt-26.1-rc-1" = _bgsChWpP;
        "quilt-26.1-rc-2" = _bgsChWpP;
        "quilt-26.1-rc-3" = _bgsChWpP;
        "quilt-26.1" = _fjbfGmYc;
        "quilt-26.1.1-rc-1" = _bgsChWpP;
        "quilt-26.1.1" = _fjbfGmYc;
        "quilt-26.1.2" = _fjbfGmYc;
        "quilt-1.21.1" = _uQBbGALr;
        "quilt-1.20.1" = _lGRrDvYg;
        "quilt-1.21" = _uQBbGALr;
        "quilt-1.20" = _lGRrDvYg;
        "pkg-1.0.0" = _xMnOEbYl;
        "pkg-1.0.1" = _WUrDHExc;
        "pkg-1.0.2" = _SAYazUYq;
        "pkg-1.0.3" = _oTuTbT6L;
        "pkg-1.0.4" = _ZiDB0KqV;
        "pkg-1.0.5" = _CbUOsd34;
        "pkg-1.0.6" = _n6BcBzL5;
        "pkg-1.0.7-beta" = _gmYCT2I7;
        "pkg-1.0.8" = _zQQraoSo;
        "pkg-1.0.9" = _PPFokGu1;
        "pkg-1.0.10" = _vC0Ch33i;
        "pkg-1.0.11" = _uNoFJyvM;
        "pkg-1.0.12" = _qSDecGG3;
        "pkg-1.0.13" = _nodmZBZ0;
        "pkg-1.0.14" = _ggUXtvO3;
        "pkg-1.0.15" = _JU8MeoML;
        "pkg-1.0.16" = _lLWJtUon;
        "pkg-1.0.18" = _lGRrDvYg;
        "default" = _lGRrDvYg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-loot-highlight";
        id = "kFq8C4hU";
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