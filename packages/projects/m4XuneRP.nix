{lib, callPackage, ...}:
let
    versions = (let
        _jE9i3d1R = {
            "id" = "jE9i3d1R";
            "file" = "DontHideTheTooltip-1.0+1.20.6.jar";
            "hash" = "sha512-6fZ6GIBAUlAKKF+NAcHvLLaNZbkTjYsILQOJRqstWgWTeBeb3EBC3zrMbPK//9Ge5RCMkSEOGvniDkSMvZQTZA==";
        };
        _brxnqeZY = {
            "id" = "brxnqeZY";
            "file" = "DontHideTheTooltip-1.0+1.20.4.jar";
            "hash" = "sha512-ExiXPr9J+CqA5dRFstsDSc7O+XduBzDjdoqWW4kU6EsTkK/9bepnRBNHJ1RyWA23zVtk1p7AO98V/bQZf07NSg==";
        };
        _1KWmxt1M = {
            "id" = "1KWmxt1M";
            "file" = "DontHideTheTooltip-1.0+1.21.jar";
            "hash" = "sha512-jRpjK2v3qrfRVIlYUvy5n4HqocZbv7pPE1hhyfLfrXXCqYVsbFrr4AOju5s3sHjvjyJm3xPLValpeFS7VXR4pQ==";
        };
        _RVQtYpVb = {
            "id" = "RVQtYpVb";
            "file" = "DontHideTheTooltip-1.0+1.21.1.jar";
            "hash" = "sha512-KlOWjRuFIZ2nzDMx4yaTMv3HPrJ+btpupzMZlY9YaTyRwcjjnLUG6ELQ0mBAxPEWmy/z/RX/tO84Ti0beARzbA==";
        };
        _RS9EogUK = {
            "id" = "RS9EogUK";
            "file" = "DontHideTheTooltip-1.0+1.21.3.jar";
            "hash" = "sha512-gzDINU2V4aBPaA3Siaa9au2Rt834RFXv//SjnOoHKpzl3k0ryJIBvyGXHJtkwvKsWrUxFpoVzEXMNmzpiRPW1Q==";
        };
        _XS8zK2Ja = {
            "id" = "XS8zK2Ja";
            "file" = "DontHideTheTooltip-1.0+1.21.4.jar";
            "hash" = "sha512-2GwUqJKMcqPVc+V6tnGXDHTDL8nr561ku2/YMBrc1VWqvI1VY/7GNkHg4jWm5NXacCzipZ2RASebZV1E8S8yQw==";
        };
        _sgAlwx9s = {
            "id" = "sgAlwx9s";
            "file" = "DontHideTheTooltip-1.0+1.21.5.jar";
            "hash" = "sha512-FPMWqHd9KznE5jUwM4vZuAZDaCObBqh7inm18UXQA4uA+gMt4l8uE7vHUq8L9n0yTkduksT5sj/L+nJRP8khLw==";
        };
        _pdTAKgmj = {
            "id" = "pdTAKgmj";
            "file" = "DontHideTheTooltip-1.0+1.21.6.jar";
            "hash" = "sha512-n7H+xIbG1zhys6EMkr3pj/4M6yeEArNHgwM4kBeEtsLrQyVtB8I0dEH+A+gwdZ/vARcbBhZ7B3Ox9hslnXEn9A==";
        };
        _vvVUrtbR = {
            "id" = "vvVUrtbR";
            "file" = "DontHideTheTooltip-1.0+1.21.7.jar";
            "hash" = "sha512-qWeyfySBjciapXXnpxhH6upF7OiCte+OpM7MnWhfVokyS2n3O+C2iyNc3LadWMvmVvQQxynPZAjcXUn3H8CKvQ==";
        };
        _STfOTaHE = {
            "id" = "STfOTaHE";
            "file" = "DontHideTheTooltip-1.0+1.21.9.jar";
            "hash" = "sha512-KaOJuSUuRRbpxZUqkp+VGnfKS8MpzllsQl63m0hOdtmAgSRIL0V1JIDfLj/pihMLYHTwkL3rKrv9KobIH5xO9Q==";
        };
        _mCGNKYSf = {
            "id" = "mCGNKYSf";
            "file" = "DontHideTheTooltip-1.0+1.21.10.jar";
            "hash" = "sha512-d0VDe4Yx/FvnfwQRc0NZbLKDid7K3gnlHZHxm2nt0E1/o864uixZmiSN6nFrvDNuJRcKnWzRHPciJcWYTtUH3w==";
        };
        _CpQkbzH5 = {
            "id" = "CpQkbzH5";
            "file" = "DontHideTheTooltip-1.0+1.21.8.jar";
            "hash" = "sha512-1IU6VWVNJH//qozHOKYBnAa9HR8vDyTz0/IkcksmcYUjEuIF+i5qkgGdczyviwzZR+YemlyheO2pa/ixI8sWfQ==";
        };
        _45VCU2fq = {
            "id" = "45VCU2fq";
            "file" = "DontHideTheTooltip-1.0+1.21.11.jar";
            "hash" = "sha512-pKqjLX9IyAlTYLzcz+x1RHqRRj9dlVlToGteMvLc7u6SBb7jl0t/9KojwMf9pTuzzw0Zy0wA5q4ISPRPzIqU5A==";
        };
        _C3SEF2Cm = {
            "id" = "C3SEF2Cm";
            "file" = "DontHideTheTooltip-1.0+26.1.x.jar";
            "hash" = "sha512-i2sjorslnARxZhNyKDH64Xg90eD7Cft6806RHjO8t5YXyy9mJ1eIHogGZVxkD2kIucO18c/EIBRrwVJmJlGUqA==";
        };
    in {
        "jE9i3d1R" = _jE9i3d1R;
        "brxnqeZY" = _brxnqeZY;
        "1KWmxt1M" = _1KWmxt1M;
        "RVQtYpVb" = _RVQtYpVb;
        "RS9EogUK" = _RS9EogUK;
        "XS8zK2Ja" = _XS8zK2Ja;
        "sgAlwx9s" = _sgAlwx9s;
        "pdTAKgmj" = _pdTAKgmj;
        "vvVUrtbR" = _vvVUrtbR;
        "STfOTaHE" = _STfOTaHE;
        "mCGNKYSf" = _mCGNKYSf;
        "CpQkbzH5" = _CpQkbzH5;
        "45VCU2fq" = _45VCU2fq;
        "C3SEF2Cm" = _C3SEF2Cm;
        "fabric-1.20.6" = _jE9i3d1R;
        "fabric-1.20.4" = _brxnqeZY;
        "fabric-1.21" = _1KWmxt1M;
        "fabric-1.21.1" = _RVQtYpVb;
        "fabric-1.21.3" = _RS9EogUK;
        "fabric-1.21.4" = _XS8zK2Ja;
        "fabric-1.21.5" = _sgAlwx9s;
        "fabric-1.21.6" = _pdTAKgmj;
        "fabric-1.21.7" = _vvVUrtbR;
        "fabric-1.21.9" = _STfOTaHE;
        "fabric-1.21.10" = _mCGNKYSf;
        "fabric-1.21.8" = _CpQkbzH5;
        "fabric-1.21.11" = _45VCU2fq;
        "fabric-26.1" = _C3SEF2Cm;
        "fabric-26.1.1" = _C3SEF2Cm;
        "fabric-26.1.2" = _C3SEF2Cm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donthidethetooltip";
            id = "m4XuneRP";
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
in callPackage fn {version="C3SEF2Cm";}