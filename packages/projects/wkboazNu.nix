{lib, callPackage, ...}:
let
    versions = (let
        _VLxpcPD5 = {
            "id" = "VLxpcPD5";
            "file" = "ThrowableToasts-1.5.jar";
            "hash" = "sha512-eDe/2OceefPCvSF9yt0+L0mzC7mCJTcHOiQ4qmV8sb5EmfY1T5tiSWAy+vPz7Zg6sbCScWNDqMjTSE20yikNHg==";
        };
        _ABpPYa6f = {
            "id" = "ABpPYa6f";
            "file" = "ThrowableToasts-1.6.jar";
            "hash" = "sha512-tGV4bqUASxptczYKlfNxe5EgzgyWaiuTdhryZDKYp/PawkWkJbN0iuiyl/toQLQMxS7CjxfJbx93ZxmZvn1zVA==";
        };
        _GF4UiGUD = {
            "id" = "GF4UiGUD";
            "file" = "ThrowableToasts-1.7.jar";
            "hash" = "sha512-dJyyJ/XybcvoY7hA72PEM9q1n7WZhBgvYJfSBERpbz2UPuhiz68DyuIR+HcBqXBbxNgpYhtCC18HK9V/GQzeTQ==";
        };
        _rjnDLVdi = {
            "id" = "rjnDLVdi";
            "file" = "ThrowableToasts-1.7.jar";
            "hash" = "sha512-udv9SQhRAM36N5gM9uS0LZmC1nrEgYa2/jPZGrw3hGPOeRSQsQ1SUCrg3j+MGI4XILp6zipXZm1K4A2Qw/eQzQ==";
        };
    in {
        "VLxpcPD5" = _VLxpcPD5;
        "ABpPYa6f" = _ABpPYa6f;
        "GF4UiGUD" = _GF4UiGUD;
        "rjnDLVdi" = _rjnDLVdi;
        "fabric-1.21.11" = _VLxpcPD5;
        "fabric-26.1" = _ABpPYa6f;
        "fabric-26.1.1" = _ABpPYa6f;
        "fabric-26.1.2" = _ABpPYa6f;
        "fabric-26.2" = _GF4UiGUD;
        "fabric-26.3" = _rjnDLVdi;
        "pkg-1.5" = _VLxpcPD5;
        "pkg-1.6" = _ABpPYa6f;
        "pkg-1.7" = _GF4UiGUD;
        "pkg-1.7+26.3" = _rjnDLVdi;
        "default" = _rjnDLVdi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-toasts-fork";
        id = "wkboazNu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Irisufus/ThrowableToasts/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}