{lib, callPackage, ...}:
let
    versions = (let
        _G1yKDlUY = {
            "id" = "G1yKDlUY";
            "file" = "DMMTTBA-1.20.1-1.0.0.jar";
            "hash" = "sha512-epZhHmLV4zmaWmvi02C5GE8W9cRAYdH6NSulNAFRjNIo7LBWKNILnjsFJxo+80aNCAOwyJN8u4/rnv7v0gQY4Q==";
        };
        _3GAy6Wpr = {
            "id" = "3GAy6Wpr";
            "file" = "DMMTTBA-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-rUXjAc7Ag4oyMaJoUy3IipUR/E9qeunOiHxlS+CiUtgSd8dXpKZMIYWb9CLtQrnHOIhcnOGaXfi1e7bjdbYU3g==";
        };
        _wU5j4flU = {
            "id" = "wU5j4flU";
            "file" = "DMMTTBA-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-h5fmKhPnnzyRB/yf2JYc9z4DCG3q+5xtUcrgx7LOHvKG9SnEXctLIQKkZOcgTihIbw7MiXflQCTjdJuEz018tQ==";
        };
        _HkF06xJ2 = {
            "id" = "HkF06xJ2";
            "file" = "DMMTTBA-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-xAkwahBMr/4RLx2WH44+ZZrHRaSnUjYCGpeJ4vCIq1nq7GS3IkO9/pBTDQzfKriYLYxGhMoEaMwkqGjhFT/pVw==";
        };
        _gYgkuxFm = {
            "id" = "gYgkuxFm";
            "file" = "DMMTTBA-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-rvEyDlSJ5YP9jR5rpFY7wFKG27ADtY7OGTxtviwyZKDrbXnzJ5P9llKF9tyEUgUrgzAFKSb/VKMYO5jB+ltAMg==";
        };
        _I6qIdLly = {
            "id" = "I6qIdLly";
            "file" = "DMMTTBA-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-USWj+g/NvA7GIsy8ax3U2d1SRn7JJYLl2jQkO4OuTkn6RpUNGiqOQYKEfVOkE/tH5A6aTVjRN34rwF4gFU8tBA==";
        };
        _BXuBBU7G = {
            "id" = "BXuBBU7G";
            "file" = "DMMTTBA-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-ATGkes/WAYfWgJ2ABtIukau6obVk+Bj1bI26Qbx5Dx2cLKPz01kIgYk0Z7u2GBfQ9901BVLbok4GwN0DzY+gXg==";
        };
        _5VtVzuEQ = {
            "id" = "5VtVzuEQ";
            "file" = "DMMTTBA-1.16.5-1.0.1.jar";
            "hash" = "sha512-VmlhipXuSv7O+znwXHjnIhw8Rm3iEntAIf+gyvKi/omjkk15oLkJleskx1yEEd8xojVZoTfXpUF02XBzEi2mOQ==";
        };
        _7zp73iwc = {
            "id" = "7zp73iwc";
            "file" = "DMMTTBA-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-Qbk2v5SKradGriTS8yyKIh476h+CwgDOAa5qS2H3okEWxZTaN3te09MB3FDZY3Y2pgn8LGmhfgZI9VOrb5CUog==";
        };
        _9tSiA4qr = {
            "id" = "9tSiA4qr";
            "file" = "DMMTTBA-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-vDRvCl9zTc1nHKihZhjvkjbZcmOQqb1qTmPrGPAKMwCsyE8LlzKXVMbrZrGLtW9Fnq+WW+WbTMfPrhDrrulGlw==";
        };
        _QItUi8RH = {
            "id" = "QItUi8RH";
            "file" = "DMMTTBA-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-SM0VDhn9ZWmgjmS36oYHQeO5Xrm1L5idWRnNyYZajk152+R20lsT2JjnDHiBaIyxVJ+D9EkCi8fKtRtzJoKNkg==";
        };
        _DZzqJAQP = {
            "id" = "DZzqJAQP";
            "file" = "DMMTTBA-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-pKy6SAoyY0BZ7uEZcPL/78W3fO5+1zvH+zH12oMpBZwaPv7reEDhKsGl39pQp46BVptErq18y9UdzZs7zllg0g==";
        };
        _chTSReTW = {
            "id" = "chTSReTW";
            "file" = "DMMTTBA-neoforge-1.20.2-2.0.0.jar";
            "hash" = "sha512-/OOJ5PhWcDnutdBNmAGgbHV6+FcogafWabWKpHAwe1qKSAuASI0KDqnW/2PczASWtQmyGYE6eUcLFmj5ZNzr5A==";
        };
        _QEKxvYHe = {
            "id" = "QEKxvYHe";
            "file" = "DMMTTBA-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-lRXEtihTCa2QZWR9HtjpbiaieiPPyRZ2a3xQyurUVdZwyslUvDecu5xjU1hPt6qRRTB1ORJjQ1BplQqlwjWFTw==";
        };
        _3tTn2j4i = {
            "id" = "3tTn2j4i";
            "file" = "DMMTTBA-neoforge-1.20.4-2.1.0.jar";
            "hash" = "sha512-Vohd/zJhe6JxF8cSn6sG5W1j/HSkIYMxVD1i63cdleyXnexrLoWvrMOtozJVkYvENesL13lk6jSfVWR/HK1H6g==";
        };
        _HSMEspgX = {
            "id" = "HSMEspgX";
            "file" = "DMMTTBA-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-zrrCKBqPgTOr2Z6UYPLtWGegpiJMGJ29Nqhrh7wg9BMnzCxjr+AI2iUP1t37DI83IJOaiJBMb3j5k+LA6xlYQg==";
        };
        _SGf9Bpej = {
            "id" = "SGf9Bpej";
            "file" = "DMMTTBA-neoforge-1.20.6-2.2.0.jar";
            "hash" = "sha512-DR848KA1PGTMdSRSxjzH0DYT+eAOmX/dfuknl+rsgJkuDfOJ+MCrw35GHgmDiDZuEMEldHTiAYMKcp9zQDmSdg==";
        };
        _SyBf6p0h = {
            "id" = "SyBf6p0h";
            "file" = "DMMTTBA-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-v7LIgOVzCtUFSbUQWjGr3XjXeF8yQWEbz7X3O8iJNeEpNtmgPCAA5QhSHRIYa/CaLp8kvrHsVE6d9QlqDKmmzw==";
        };
        _wxuMUqbO = {
            "id" = "wxuMUqbO";
            "file" = "DMMTTBA-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-hyx0HSiEe7uE3gZJs0PgXhybOIFz5c2f+Q70rPGnJVjbo9Q2iSIYkPPxboxQTU+LxQdEBJh+1xWpvexxFG1rbA==";
        };
        _SEY91Kol = {
            "id" = "SEY91Kol";
            "file" = "DMMTTBA-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-XqdsF+m1lRTM7YjrDSqd5kWrfhVio3AJK+HtTqAA6MuoKvmLIrh+ITi83k/qHDfvzlurqX5fuY9p1wls0Iys2A==";
        };
        _21Fvf70j = {
            "id" = "21Fvf70j";
            "file" = "DMMTTBA-neoforge-1.21.4-4.0.0.jar";
            "hash" = "sha512-1NhZCLIay15j7sNu0HU7oTngMDhZeVJgEXiEuMKOixirsUqjrZ1DzA55PGgR3+1aBeU9xF0YYZ0E8+hOrkjlrA==";
        };
        _RhMXqij6 = {
            "id" = "RhMXqij6";
            "file" = "DMMTTBA-fabric-1.21.4-4.0.0.jar";
            "hash" = "sha512-OkS2+b1AW60ZdA3SZ+GcmB86a+9oq2xQd9QOJX3A66VgMDdR9CHGpVE1BA6rWvUbayEJa+/VHej9bDfyeh4VCQ==";
        };
        _HB1uwdVj = {
            "id" = "HB1uwdVj";
            "file" = "DMMTTBA-neoforge-1.21.5-4.1.0.jar";
            "hash" = "sha512-GVd6N0F846yQlJ0m73MEllF1y+VUzH/1H/MHpRE6rGNpyxOt8F1Lb3yevH2T8Q5QVFovn6X/O1nRjlagbY37Lw==";
        };
        _S112dpNi = {
            "id" = "S112dpNi";
            "file" = "DMMTTBA-fabric-1.21.5-4.1.0.jar";
            "hash" = "sha512-Wq1zWuuCp7sppH4WXtqxuf+nZdi3NizbenxmUof0ynODEFSyhndVLqbCtZmGfVQ+t5He7UBPGuS/8ec6AcZx3w==";
        };
        _4epoxrtd = {
            "id" = "4epoxrtd";
            "file" = "DMMTTBA-neoforge-1.21.8-4.2.0.jar";
            "hash" = "sha512-lWTpYS7SCzPRHy8w0x3ckdorvtGN40htY05kHqPwFv71uN1g9WsboCYmloTK7spq2EMu1DKhia4TjOV1y0gBHw==";
        };
        _7m0vbeYw = {
            "id" = "7m0vbeYw";
            "file" = "DMMTTBA-fabric-1.21.8-4.2.0.jar";
            "hash" = "sha512-Q4fu545S9oRi7WtytELAqjl7XPyTcD769bLTcBpE+I77O3tmFgfcH4QVAdgMwRiA9q8j6urHBYNDrvyya/TMaA==";
        };
        _HhM9YMRe = {
            "id" = "HhM9YMRe";
            "file" = "DMMTTBA-neoforge-1.21.11-4.3.0.jar";
            "hash" = "sha512-ajLnZnEXuyD10sYrUHj1/xCKr4Os15vW1aJ/MjBv9EBbil1XQdaFKhqTFXp+eeLaC4XklLRw9usMJk6Zng+gBA==";
        };
        _gb5kELXx = {
            "id" = "gb5kELXx";
            "file" = "DMMTTBA-fabric-1.21.11-4.3.0.jar";
            "hash" = "sha512-AIX3jPszkePr0zcRqCuqB4kqiNJn6n4biMVvmcL2lqolW5IRBV9u7A8gtcIKkoQ8LOTw1dUSDTFZTR6FT+fnEQ==";
        };
        _3OjvRmKQ = {
            "id" = "3OjvRmKQ";
            "file" = "DMMTTBA-fabric-26.1.2-5.0.0.jar";
            "hash" = "sha512-HV+UIBKtIHJPYOSumI7XzrxGY9BX6KMU2yxzXr50jZcN5lKQ4rvl7sg/48BfQbDtT9YL71sxIbN/qlXVTrEsuA==";
        };
        _FSGX4K6B = {
            "id" = "FSGX4K6B";
            "file" = "DMMTTBA-neoforge-26.1.2-5.0.0.jar";
            "hash" = "sha512-MHBccaHRCE0YcLj8kIvOnreo/UdiVFSEZzk3JrkOTX8D2s8mGR/JJzb1UEUDroFEndNe2hkYqHPAVmFGWdNtYA==";
        };
    in {
        "G1yKDlUY" = _G1yKDlUY;
        "3GAy6Wpr" = _3GAy6Wpr;
        "wU5j4flU" = _wU5j4flU;
        "HkF06xJ2" = _HkF06xJ2;
        "gYgkuxFm" = _gYgkuxFm;
        "I6qIdLly" = _I6qIdLly;
        "BXuBBU7G" = _BXuBBU7G;
        "5VtVzuEQ" = _5VtVzuEQ;
        "7zp73iwc" = _7zp73iwc;
        "9tSiA4qr" = _9tSiA4qr;
        "QItUi8RH" = _QItUi8RH;
        "DZzqJAQP" = _DZzqJAQP;
        "chTSReTW" = _chTSReTW;
        "QEKxvYHe" = _QEKxvYHe;
        "3tTn2j4i" = _3tTn2j4i;
        "HSMEspgX" = _HSMEspgX;
        "SGf9Bpej" = _SGf9Bpej;
        "SyBf6p0h" = _SyBf6p0h;
        "wxuMUqbO" = _wxuMUqbO;
        "SEY91Kol" = _SEY91Kol;
        "21Fvf70j" = _21Fvf70j;
        "RhMXqij6" = _RhMXqij6;
        "HB1uwdVj" = _HB1uwdVj;
        "S112dpNi" = _S112dpNi;
        "4epoxrtd" = _4epoxrtd;
        "7m0vbeYw" = _7m0vbeYw;
        "HhM9YMRe" = _HhM9YMRe;
        "gb5kELXx" = _gb5kELXx;
        "3OjvRmKQ" = _3OjvRmKQ;
        "FSGX4K6B" = _FSGX4K6B;
        "forge-1.20.1" = _QItUi8RH;
        "forge-1.19.2" = _7zp73iwc;
        "forge-1.18.2" = _BXuBBU7G;
        "forge-1.16.5" = _5VtVzuEQ;
        "neoforge-1.20.1" = _QItUi8RH;
        "neoforge-1.20.2" = _chTSReTW;
        "neoforge-1.20.4" = _3tTn2j4i;
        "neoforge-1.20.6" = _SGf9Bpej;
        "neoforge-1.21" = _SEY91Kol;
        "neoforge-1.21.4" = _21Fvf70j;
        "neoforge-1.21.5" = _HB1uwdVj;
        "neoforge-1.21.8" = _4epoxrtd;
        "neoforge-1.21.11" = _HhM9YMRe;
        "neoforge-26.1.2" = _FSGX4K6B;
        "fabric-1.20.1" = _DZzqJAQP;
        "fabric-1.19.2" = _9tSiA4qr;
        "fabric-1.18.2" = _I6qIdLly;
        "fabric-1.20.2" = _QEKxvYHe;
        "fabric-1.20.4" = _HSMEspgX;
        "fabric-1.20.6" = _SyBf6p0h;
        "fabric-1.21" = _wxuMUqbO;
        "fabric-1.21.4" = _RhMXqij6;
        "fabric-1.21.5" = _S112dpNi;
        "fabric-1.21.8" = _7m0vbeYw;
        "fabric-1.21.11" = _gb5kELXx;
        "fabric-26.1.2" = _3OjvRmKQ;
        "default" = _FSGX4K6B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dmmttba";
            id = "mFUUb0Au";
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