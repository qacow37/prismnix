{lib, callPackage, ...}:
let
    versions = (let
        _7vRiBcZB = {
            "id" = "7vRiBcZB";
            "file" = "the-box-trot-1.0.jar";
            "hash" = "sha512-GTRvDrhOfy6Z/LuVD3v17f9jbozac8Ji0QDuy2FilwoEvnpLE9FWRqiLozjQ8KzfVjEAkziU8kz59IamQQB+dw==";
        };
        _9vSRxddR = {
            "id" = "9vSRxddR";
            "file" = "the-box-trot-1.1.jar";
            "hash" = "sha512-S8WAydKvWWfCUHqyf+GbG22PGOsujgb7o3u3jF/RXxSwf+spqmcra4Gg8ZBeHjyzc74JraUtzyENGYa2w1WV3g==";
        };
        _EMazdgnf = {
            "id" = "EMazdgnf";
            "file" = "the-box-trot-1.2.jar";
            "hash" = "sha512-76YUoyTqtcttBkpKFaTXjtrWjWnn+YXFy5SSJ2wFNmuq8vHEixwvYDUgA32m2xM8HrOzToPpyjq34eFU7cJfZg==";
        };
        _VbCXaMbq = {
            "id" = "VbCXaMbq";
            "file" = "the-box-trot-1.3.jar";
            "hash" = "sha512-g5iB6LBPwql6DFK6IzGOdUX/Ellh6FbiwUMyYWhA2WnDw/CP5DWqsjA7ec1ewmRFryrcBn6ILkCg//MWkKbRsQ==";
        };
        _iRiXITVh = {
            "id" = "iRiXITVh";
            "file" = "the-box-trot-1.4.jar";
            "hash" = "sha512-QKB8IDhud+y/4j9IMGFZi1nNVWwwn7+g8IVmuNyYoCMGAQ4G7iGgNEHmkI6mNhYstYkkJglS4gUSFsFj8uGeCw==";
        };
        _elrwfSaH = {
            "id" = "elrwfSaH";
            "file" = "the-box-trot-1.5.jar";
            "hash" = "sha512-lSjfvMHj2V0UBcW7v5I4DEEbilXNQ8OcVYODcGi/oPneyAO18NwLFa2s2KbkSwqFAE3oYjkbyv37rgHHoVUdpw==";
        };
        _A9m2MFYT = {
            "id" = "A9m2MFYT";
            "file" = "The-Box-Trot-Fabric-1.6.0.jar";
            "hash" = "sha512-dvwXwM4hBZfefHdMnX3Dum8BY9eT+8fZHdY2Rqw2t6B9wjZ3PLmJ2tQ0npXwzfm7j9M/xw55fkg1JIFKBJdR7w==";
        };
        _zIvIqZX4 = {
            "id" = "zIvIqZX4";
            "file" = "The-Box-Trot-Fabric-1.7.0.jar";
            "hash" = "sha512-ZgXXW8zl1KsQp76mMfcfO2vAK2WJFdXUGOd3ri78WqEEaE0bpel3nYy18j4a6oJMAHiXFGyoyh6SI+atX0edpg==";
        };
    in {
        "7vRiBcZB" = _7vRiBcZB;
        "9vSRxddR" = _9vSRxddR;
        "EMazdgnf" = _EMazdgnf;
        "VbCXaMbq" = _VbCXaMbq;
        "iRiXITVh" = _iRiXITVh;
        "elrwfSaH" = _elrwfSaH;
        "A9m2MFYT" = _A9m2MFYT;
        "zIvIqZX4" = _zIvIqZX4;
        "fabric-1.18" = _VbCXaMbq;
        "fabric-1.18.1" = _VbCXaMbq;
        "fabric-1.18.2" = _VbCXaMbq;
        "fabric-1.19" = _iRiXITVh;
        "fabric-1.19.3" = _elrwfSaH;
        "fabric-1.20.1" = _A9m2MFYT;
        "fabric-1.21.1" = _zIvIqZX4;
        "quilt-1.19.3" = _elrwfSaH;
        "quilt-1.20.1" = _A9m2MFYT;
        "quilt-1.21.1" = _zIvIqZX4;
        "default" = _zIvIqZX4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-box-trot";
            id = "EmMd2auW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/CammiePone/The-Box-Trot/blob/1.18-dev/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}