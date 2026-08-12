{lib, callPackage, ...}:
let
    versions = (let
        _sl2FuoWu = {
            "id" = "sl2FuoWu";
            "file" = "dungeonz-1.0.0.jar";
            "hash" = "sha512-Et8J7MM+kSMbDKOKm7YXzu3OMzYCubXNCk2J0Mv9De6efDQ1mtXvA66eqIe7n5VniUVMx1pgpViyD1WyZ7E67g==";
        };
        _Ukjd4XYm = {
            "id" = "Ukjd4XYm";
            "file" = "dungeonz-1.0.1.jar";
            "hash" = "sha512-0CTa+kkUEaIF2fNrRhMdAf4U02LqmKuWaN2Dlc7TxGBj2RSq6ZsMIdp3Mq9z8nppJC3GDmrk0uHry0IycOTisA==";
        };
        _XziIttdX = {
            "id" = "XziIttdX";
            "file" = "dungeonz-1.0.1.jar";
            "hash" = "sha512-d7Cr0BYndsgUhDbRbqQ7roVX4x1OXMcMM3TCQmH3+Qput/rFK5gA72MJeEPJnrz2sZJcwJ3hEyehYNHWr8r1UQ==";
        };
        _f9cJFSOt = {
            "id" = "f9cJFSOt";
            "file" = "dungeonz-1.0.1.jar";
            "hash" = "sha512-dAo0lUatV1vRfKfQ3n/lwA9cyhThvk47U+0A/F6Wd82wwCXt2mgVxGI+tKg5KrIcKFg7skZP0rOBzsQ7XlK0bw==";
        };
        _FbeCvvOo = {
            "id" = "FbeCvvOo";
            "file" = "dungeonz-1.0.2.jar";
            "hash" = "sha512-bdCdsO+BfWpowYSnM07cKE9k119H4X1yPAuwXlTXkE6JFbgQpojIdw/DTr72FhiMBVc5zDlnOXaPdxLRYpFlVw==";
        };
        _EGLBlhmV = {
            "id" = "EGLBlhmV";
            "file" = "dungeonz-1.0.3.jar";
            "hash" = "sha512-+WVzIhKybkXPGRvgAB5ToMwnSk2V/9+g9Y9goWfyn23NGTb8TQ+zbniS0gjoWVSRP+KkgBFr7JwFU63FZLj4MQ==";
        };
        _ty1nvImD = {
            "id" = "ty1nvImD";
            "file" = "dungeonz-1.0.4.jar";
            "hash" = "sha512-9NCCNCKskeLSylaJ5GjVcoywog+877eDt2K4+dsz4tgdmwTrBErzzhvYMT/ZkATCsfDhSMb3rVU9gQ04aw/mNw==";
        };
        _mLJ0xsHg = {
            "id" = "mLJ0xsHg";
            "file" = "dungeonz-1.0.5.jar";
            "hash" = "sha512-vj1z6dBXI3mxFDmLloeMTwPkdXFuwCQIQUIewwtcGBDYEjfOdSRWgDKWiTc2JAJFvXbyb+xUTMkSpWyoPqkqoQ==";
        };
        _IoQfGPq7 = {
            "id" = "IoQfGPq7";
            "file" = "dungeonz-1.0.6.jar";
            "hash" = "sha512-E89DVUMLX0GimJn3dkceyHFuGbPfpOzigu5Z3J3Op3FlIz21os3U+s3WKbkkBA8RrTPJMMzW7Yw54FRAcVaQFQ==";
        };
        _RaRL6Eba = {
            "id" = "RaRL6Eba";
            "file" = "dungeonz-1.0.6.jar";
            "hash" = "sha512-OqVRNARu5Id6a/Is53SYp0eVnWP2XEcv+ax8w2ea+3m6nj7N2o729r7TUsALph6A/g57IC0YibAs4+wvJgA4yQ==";
        };
        _QViDT4TW = {
            "id" = "QViDT4TW";
            "file" = "dungeonz-1.1.0.jar";
            "hash" = "sha512-EjLnLG7HTf2uEN4oh3dssjmhn/C8hLZAba0YfUUoSKqdZapUHdGcYiyOqmbMc6QP6NR8Hi1D6uEj9aDdssprbA==";
        };
        _42WEmp0F = {
            "id" = "42WEmp0F";
            "file" = "dungeonz-1.2.0.jar";
            "hash" = "sha512-5/0jHku54TPRHraEWe1DaJmJeN0Yf5CORT6r6Efe5sRgZ4dMsn3cmNwQ9d6tMf+GRP0YGJchohIIak4Pqng+JA==";
        };
        _ogVRZ1wh = {
            "id" = "ogVRZ1wh";
            "file" = "dungeonz-1.2.1.jar";
            "hash" = "sha512-HGIIT+wCi1/rypi5baDJwLXKUbLp8EFQtyxr+ZIGUdMG/P36jRdTNc/qE97fWXJmz41bmQFaFaagKRYfrwYpUA==";
        };
        _Qx1ebMxz = {
            "id" = "Qx1ebMxz";
            "file" = "dungeonz-1.2.2.jar";
            "hash" = "sha512-rIALEiA+6N3Wx0aIixfIF8VS7z/je3RALmsxw8gEA+GHRC3ShEjCVNSeVgyC2U4TuyxJXoNe4tJRfcSUP4pNkQ==";
        };
        _BOTC37SN = {
            "id" = "BOTC37SN";
            "file" = "dungeonz-1.3.0.jar";
            "hash" = "sha512-N4OneL04MGzBPyTxKadnSMo6a++EnOwRiy8ZyVT1s0fLPNhroCgssUzMGJHYeJc0sobcVg+mUHE8ajVIpy1mGw==";
        };
    in {
        "sl2FuoWu" = _sl2FuoWu;
        "Ukjd4XYm" = _Ukjd4XYm;
        "XziIttdX" = _XziIttdX;
        "f9cJFSOt" = _f9cJFSOt;
        "FbeCvvOo" = _FbeCvvOo;
        "EGLBlhmV" = _EGLBlhmV;
        "ty1nvImD" = _ty1nvImD;
        "mLJ0xsHg" = _mLJ0xsHg;
        "IoQfGPq7" = _IoQfGPq7;
        "RaRL6Eba" = _RaRL6Eba;
        "QViDT4TW" = _QViDT4TW;
        "42WEmp0F" = _42WEmp0F;
        "ogVRZ1wh" = _ogVRZ1wh;
        "Qx1ebMxz" = _Qx1ebMxz;
        "BOTC37SN" = _BOTC37SN;
        "fabric-1.19.2" = _Ukjd4XYm;
        "fabric-1.20" = _XziIttdX;
        "fabric-1.20.1" = _IoQfGPq7;
        "fabric-1.21" = _RaRL6Eba;
        "fabric-1.21.1" = _BOTC37SN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeonz";
            id = "11jwniuC";
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
in callPackage fn {version="BOTC37SN";}