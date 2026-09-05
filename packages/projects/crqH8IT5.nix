{lib, callPackage, ...}:
let
    versions = (let
        _qYssowZb = {
            "id" = "qYssowZb";
            "file" = "zipline-1.0.0.jar";
            "hash" = "sha512-bV4ZfNtUJqyrtp/eZ4Vg4f0nDAwrw7OjmHcPG/VCPJfEKbrZYicW2m3cukNf7jM92VaNAqDpy32Cw0znpN2jOA==";
        };
        _rGFdnDtj = {
            "id" = "rGFdnDtj";
            "file" = "zipline-1.0.0+1.21.1.jar";
            "hash" = "sha512-aNsQLxaljqsUOktw6gwC3JrriavVYfhpL3vwhF26ThAVIPL07Bbpq+6koicT1ifozA6LcLWGcONgcWxXWEeGcQ==";
        };
        _sjmPusiG = {
            "id" = "sjmPusiG";
            "file" = "zipline-1.0.1+1.21.1.jar";
            "hash" = "sha512-S1LiATDTcnMAHqL2pSiEa1kp9qc3xn3BiXkQqk9FDDd03GINvcBZw6beNv/6cMvfjJ/JaDyBPhFiQv8B8iDsYg==";
        };
        _3IBWqJRt = {
            "id" = "3IBWqJRt";
            "file" = "zipline-1.0.0+1.20.1.jar";
            "hash" = "sha512-ufvzb8zoeyKzF4apXFwnqJKgpeUCF3ZFVoICHCEqFbT/ZiB+YmB/2TCT0dfKUy9PcrZsbctrqwu5u1zaU0FPVg==";
        };
        _m0reCghm = {
            "id" = "m0reCghm";
            "file" = "zipline-1.1.0+1.20.1.jar";
            "hash" = "sha512-fUXrqOa0tjgNpoUtGdwhPH9mNCCYhB7KjppyuRK8cIUxRCVtMKKBoQvosX3LF7IbYYIX75P4l/VoSvRpeuGb9g==";
        };
        _iXz2LVCl = {
            "id" = "iXz2LVCl";
            "file" = "zipline-1.1.1+1.20.1.jar";
            "hash" = "sha512-r9ImKdmBiNdJPFmyIAIBlgzEVm+GSy3ol0ISJS8AX85Lz0yMlevlNfCXMX5wcG3LtkZKeEyi/hom+iNSEHA52g==";
        };
        _5yNpD5OD = {
            "id" = "5yNpD5OD";
            "file" = "zipline-1.0.1+1.21.1.jar";
            "hash" = "sha512-S1LiATDTcnMAHqL2pSiEa1kp9qc3xn3BiXkQqk9FDDd03GINvcBZw6beNv/6cMvfjJ/JaDyBPhFiQv8B8iDsYg==";
        };
        _eKsvdn1z = {
            "id" = "eKsvdn1z";
            "file" = "zipline-1.1.2+1.20.1.jar";
            "hash" = "sha512-Zk+eM7wA+ZhwCqCAmcao3nK1BlGfqg38GkcwxRov85O5q3e/iMEVbtaf9VqVEoilEeQwgkE/OWUZ/YFIh0s73g==";
        };
        _8N9WGR7Y = {
            "id" = "8N9WGR7Y";
            "file" = "zipline-1.0.1+1.21.1.jar";
            "hash" = "sha512-INWW4AQoZzQeSqqC4Hi9l0/hFVER7jLC38QBKdzDsNbB2+em/1MGJ7+Dsc52JQLtqO1TDP56wk/fbZEkX0vp5g==";
        };
        _AoYH6o5S = {
            "id" = "AoYH6o5S";
            "file" = "zipline-1.1.0+1.21.1.jar";
            "hash" = "sha512-MyFaoNQuDZo3fHfknC78WRcZrhQGXHQ9zVdsHTPXSdhoPhhFQ4T7WZwAt+eXEHMsrUnNtixn54pIgEL6CyY9JQ==";
        };
        _byyd20XN = {
            "id" = "byyd20XN";
            "file" = "zipline-1.2.0+1.21.1.jar";
            "hash" = "sha512-bzwF7lG0oDRmkzjd4TClPk51gyO1w09iCCZSASPdxK+LfaoxnmzbD16i48xo2mroBnip8+SJmgEFbY8KhIQeBg==";
        };
        _aY7Lxe1j = {
            "id" = "aY7Lxe1j";
            "file" = "zipline-1.2.1+1.21.1.jar";
            "hash" = "sha512-+CKpFIQikwEYmTDMlDsD/cupoOb25RjmyP5cCvvZLSnJVOIgJ3GCvJy0ixNnPbmEAOinKnHZ0XPAmpTsVHoVFw==";
        };
        _1Ua8UGe3 = {
            "id" = "1Ua8UGe3";
            "file" = "zipline-1.2.1+1.21.1-bc25.jar";
            "hash" = "sha512-yPrdoeMXsGeQ4r1iVKq9Sc6QEITXANjoD9C1nCW02CozHBcxOHSU/ENEJ8GHZRjTLhF1ZBr7noQTkiV0Y20Q/w==";
        };
        _qd1CG8v4 = {
            "id" = "qd1CG8v4";
            "file" = "zipline-1.1.3+1.20.1.jar";
            "hash" = "sha512-0AHanYEXPWblnG87tFnnXEYsc+2ZCkhc7fxdi/AUzxPcw7T/fkQSAzEnAEbdSRA8Vr8GrhbytvBCB7URxneaAQ==";
        };
        _mkEHVvk5 = {
            "id" = "mkEHVvk5";
            "file" = "zipline-1.2.1+1.21.8.jar";
            "hash" = "sha512-+XhLm0Nvq3bVfhWPzbXG/MSPfEsNWnMGsWBFCZZjYoIq7GPqM0cTJq++uLhzexnduCx/InccLAmjbkOtYKvzrQ==";
        };
        _mmdIBcOB = {
            "id" = "mmdIBcOB";
            "file" = "zipline-1.2.1+1.21.1.jar";
            "hash" = "sha512-zay4jrL+GxuWI1pQf6RMMvqgU328K9bdzR93FBp63MRFCcjgGZ8BxgUj+MDQTxCm9a73SDPi+20zPEgEBV9zew==";
        };
        _JsCZArEp = {
            "id" = "JsCZArEp";
            "file" = "zipline-1.2.2+1.21.8.jar";
            "hash" = "sha512-5akU5LBA+lewt8tj/+/GwRMCvD71u+YhKdBi6+s+U+jMNHdFpxC9OJjGWUDjM1jV/BoJqn7y+Rt7zj9HlyPowg==";
        };
        _62UYFCV6 = {
            "id" = "62UYFCV6";
            "file" = "zipline-1.2.2+1.21.10.jar";
            "hash" = "sha512-ZbsI5ZXQW5tKYH3zsxH+NM12VGRp1LjA4lMmKZz9uSCYvtXNOhOfer5IeYSBMkDUblm80xhFZsPJYBPQx/VT5Q==";
        };
        _q4M3FYBC = {
            "id" = "q4M3FYBC";
            "file" = "zipline-1.2.2+1.21.11.jar";
            "hash" = "sha512-3yneBMLBPOqNdmT9CsjTlm8WTON6GQqvtYWliHTP7XjNqEGhG4c2gRc2qEI77xzpI5DCUz0xtxXDCM03qTY+xw==";
        };
        _Ov9kX7N1 = {
            "id" = "Ov9kX7N1";
            "file" = "zipline-1.2.2+26.1.jar";
            "hash" = "sha512-6gvaEZ2D0d5FQbrvbTGGYufp7VFUZ2h5ILGbIBzu3Z7v9YyxoVJIQKwIc+VyujO400J2qm0pVptJPqlxWI+u3w==";
        };
    in {
        "qYssowZb" = _qYssowZb;
        "rGFdnDtj" = _rGFdnDtj;
        "sjmPusiG" = _sjmPusiG;
        "3IBWqJRt" = _3IBWqJRt;
        "m0reCghm" = _m0reCghm;
        "iXz2LVCl" = _iXz2LVCl;
        "5yNpD5OD" = _5yNpD5OD;
        "eKsvdn1z" = _eKsvdn1z;
        "8N9WGR7Y" = _8N9WGR7Y;
        "AoYH6o5S" = _AoYH6o5S;
        "byyd20XN" = _byyd20XN;
        "aY7Lxe1j" = _aY7Lxe1j;
        "1Ua8UGe3" = _1Ua8UGe3;
        "qd1CG8v4" = _qd1CG8v4;
        "mkEHVvk5" = _mkEHVvk5;
        "mmdIBcOB" = _mmdIBcOB;
        "JsCZArEp" = _JsCZArEp;
        "62UYFCV6" = _62UYFCV6;
        "q4M3FYBC" = _q4M3FYBC;
        "Ov9kX7N1" = _Ov9kX7N1;
        "fabric-1.21.1" = _mmdIBcOB;
        "fabric-1.20.1" = _qd1CG8v4;
        "fabric-1.21.8" = _JsCZArEp;
        "fabric-1.21.10" = _62UYFCV6;
        "fabric-1.21.11" = _q4M3FYBC;
        "fabric-26.1" = _Ov9kX7N1;
        "fabric-26.1.1" = _Ov9kX7N1;
        "fabric-26.1.2" = _Ov9kX7N1;
        "pkg-0.0.1+1.21.1" = _qYssowZb;
        "pkg-1.0.0+1.21.1" = _rGFdnDtj;
        "pkg-1.0.1+1.21.1" = _sjmPusiG;
        "pkg-1.0.1+1.20.1" = _3IBWqJRt;
        "pkg-1.1.0+1.20.1" = _m0reCghm;
        "pkg-1.1.1+1.20.1" = _iXz2LVCl;
        "pkg-1.0.1+1.21.1-2" = _5yNpD5OD;
        "pkg-1.1.2+1.20.1" = _eKsvdn1z;
        "pkg-1.0.2+1.21.1" = _8N9WGR7Y;
        "pkg-1.1.0+1.21.1" = _AoYH6o5S;
        "pkg-1.2.0+1.21.1" = _byyd20XN;
        "pkg-1.2.1+1.21.1" = _aY7Lxe1j;
        "pkg-1.2.1+1.21.1-bc25" = _1Ua8UGe3;
        "pkg-1.1.3+1.20.1" = _qd1CG8v4;
        "pkg-1.2.1+1.21.8" = _mkEHVvk5;
        "pkg-1.2.2+1.21.1" = _mmdIBcOB;
        "pkg-1.2.2+1.21.8" = _JsCZArEp;
        "pkg-1.2.2+1.21.10" = _62UYFCV6;
        "pkg-1.2.2+1.21.11" = _q4M3FYBC;
        "pkg-1.2.2+26.1" = _Ov9kX7N1;
        "default" = _Ov9kX7N1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zipline";
        id = "crqH8IT5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Tomate0613/zipline/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}