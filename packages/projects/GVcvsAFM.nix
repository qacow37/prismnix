{lib, callPackage, ...}:
let
    versions = (let
        _2EC3G4Z8 = {
            "id" = "2EC3G4Z8";
            "file" = "cobblemontents-1.0.0.jar";
            "hash" = "sha512-LQtD5pNqzmQ7aP2wG2acxLL9gDUBMrVB380QoYrJfnDJKunSHGhrmdIm4AHR/AmHYIVVCVsk3LxVATmRjHFVkg==";
        };
        _i1MtZbyZ = {
            "id" = "i1MtZbyZ";
            "file" = "cobblemontents-1.0.1.jar";
            "hash" = "sha512-lIyAUTN4hss7c1Ta/MAxAVrRBoFkOAhx69eahOab4EstoGMpjN2c4gwdOHUypis+XlyK68SJsF91cqiJrzHgtA==";
        };
        _XQRYh8Vh = {
            "id" = "XQRYh8Vh";
            "file" = "cobblemontents-1.0.jar";
            "hash" = "sha512-43QzIjfvfeXQ6a36riPBcPSK2OpHjGU4qh2l+YqlbWzmCQyYvABPUsK7WyJPwGaKkgJoZ8IW071uI1b/TGuwAA==";
        };
        _kNQSDnKN = {
            "id" = "kNQSDnKN";
            "file" = "cobblemontents-1.0.2.jar";
            "hash" = "sha512-duerX0I9/BP0fi/NEmlKzfUUzrNUiRaYzzhMGie37ExXP551qr032kWOFkxzAjfdBq9ySDEUyqJ6mfGfgAr7UQ==";
        };
        _yl8tjanP = {
            "id" = "yl8tjanP";
            "file" = "cobblemontents-1.1.jar";
            "hash" = "sha512-pt0UvcLg2ckErIHTJaeRyZ4Vmr4ZBcpWxt+FLK5NUwvd5Mw9YzUIuJyKu3g4IznYfUrUQC9tTa6RsiTVQXEF7w==";
        };
        _pSAvUfWY = {
            "id" = "pSAvUfWY";
            "file" = "cobblemontents-1.0.3.jar";
            "hash" = "sha512-Jn6xyHioZ8MGoT5IHQTgdmvOS4Iw9oS//hm8BLpfyHLmuxIe75wg5EDwyQIWfPLWmXLch/ZY5nFzgmrJVTgCzA==";
        };
        _kYYw6EXl = {
            "id" = "kYYw6EXl";
            "file" = "cobblemontents-1.2.jar";
            "hash" = "sha512-yQzv4rL01AdcNs0tMPQ1Uc1upYN+gs5BY8LnHBw7lU7vUIM3u4apTL5GOm0Lo/CraLxtGjNbCdOT7iKDE4VXiQ==";
        };
    in {
        "2EC3G4Z8" = _2EC3G4Z8;
        "i1MtZbyZ" = _i1MtZbyZ;
        "XQRYh8Vh" = _XQRYh8Vh;
        "kNQSDnKN" = _kNQSDnKN;
        "yl8tjanP" = _yl8tjanP;
        "pSAvUfWY" = _pSAvUfWY;
        "kYYw6EXl" = _kYYw6EXl;
        "fabric-1.21.1" = _pSAvUfWY;
        "fabric-1.21.2" = _kNQSDnKN;
        "fabric-1.21.3" = _kNQSDnKN;
        "fabric-1.21.4" = _kNQSDnKN;
        "fabric-1.21.5" = _kNQSDnKN;
        "fabric-1.21.6" = _kNQSDnKN;
        "fabric-1.21.7" = _kNQSDnKN;
        "fabric-1.21.8" = _kNQSDnKN;
        "fabric-1.21.9" = _kNQSDnKN;
        "fabric-1.21.10" = _kNQSDnKN;
        "fabric-1.21.11" = _kNQSDnKN;
        "neoforge-1.21.1" = _kYYw6EXl;
        "neoforge-1.21.2" = _yl8tjanP;
        "neoforge-1.21.3" = _yl8tjanP;
        "neoforge-1.21.4" = _yl8tjanP;
        "neoforge-1.21.5" = _yl8tjanP;
        "neoforge-1.21.6" = _yl8tjanP;
        "neoforge-1.21.7" = _yl8tjanP;
        "neoforge-1.21.8" = _yl8tjanP;
        "neoforge-1.21.9" = _yl8tjanP;
        "neoforge-1.21.10" = _yl8tjanP;
        "neoforge-1.21.11" = _yl8tjanP;
        "pkg-1.0.0" = _2EC3G4Z8;
        "pkg-1.0.1" = _i1MtZbyZ;
        "pkg-1.0" = _XQRYh8Vh;
        "pkg-1.0.2" = _kNQSDnKN;
        "pkg-1.1" = _yl8tjanP;
        "pkg-1.0.3" = _pSAvUfWY;
        "pkg-1.2" = _kYYw6EXl;
        "default" = _kYYw6EXl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-tents";
        id = "GVcvsAFM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}