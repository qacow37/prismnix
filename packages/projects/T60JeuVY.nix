{lib, callPackage, ...}:
let
    versions = (let
        _k6uII8MF = {
            "id" = "k6uII8MF";
            "file" = "Say-1.0.jar";
            "hash" = "sha512-czU8mFd9zGWtWveW0QRXjYD0OYRWSjC1r3eeuFB/ph2L2gO5Zp1j6dqt50uOQ5WHvG1XeKDzzjB0UrGAsZepuQ==";
        };
        _9Z94D4m3 = {
            "id" = "9Z94D4m3";
            "file" = "Say-1.0+1.20.6.jar";
            "hash" = "sha512-RJYP8dHL6mpwO3PSNFkuJr+pBap0KrXdgBiPNxoHqrN/v0aMm1656Gv+KN2Wg9CnkOCZO32JQYNnlVtziVj69g==";
        };
        _YRj6glrg = {
            "id" = "YRj6glrg";
            "file" = "Say-1.0+1.21.jar";
            "hash" = "sha512-qgSMfhv5p8TZEp7b0WkTPWhP3qWc81M+EzV8w2LfBaY5OXXj6h7RTw115pINgs62WvWj3jCM3MbctcuoVh97yQ==";
        };
        _QpiQLeck = {
            "id" = "QpiQLeck";
            "file" = "Say-1.0+1.21.1.jar";
            "hash" = "sha512-L6LAVf0MUM324SD/SeXh3ncV5CcGHzerxp6fDn4eQeXmA+xAxXNzhEQfQNT+EIHlEC+ajT0HXApJqYr2GCbxdA==";
        };
        _IhTZ3d2i = {
            "id" = "IhTZ3d2i";
            "file" = "Say-1.0+1.21.3.jar";
            "hash" = "sha512-Z0WsP4mvMYdd9LH6vp+Ih1Hpsk6/sAhnVc2OgPiwrGffwg9GxDW7TIUzDJIr+oNyTwLGIgIMZsBFSWDmVjHC3Q==";
        };
        _M0Q2GeYO = {
            "id" = "M0Q2GeYO";
            "file" = "Say-1.0+1.21.4.jar";
            "hash" = "sha512-evzj8PYmRYFocKTR5ZaFJY5qk8GUKgmYQcgPRxIPggW7QFiwElQEvc66zf+ZG4u4Mh6EGZ6UIXASz+/mJozE5Q==";
        };
        _vDUULo28 = {
            "id" = "vDUULo28";
            "file" = "Say-1.0+1.21.5.jar";
            "hash" = "sha512-UWXIc5hk4WeLL5Cuo5VK8hW2QcBqr5ixUst+PJkGBiqFEtXpPADtbguZfbvTL2SKCo2/EvT0tPxXU2AofwpGeQ==";
        };
        _sy69smGh = {
            "id" = "sy69smGh";
            "file" = "Say-1.0+1.21.6.jar";
            "hash" = "sha512-2srar5S1Ao5mIq4k8NN+Dbbo/ZGGeJsAbWgVbvq7nVXaAs+aak4MKHfo65m8SQj8o3X2rfDzSFFiygLbOkeRvw==";
        };
        _mbulTHsy = {
            "id" = "mbulTHsy";
            "file" = "Say-1.0+1.21.7.jar";
            "hash" = "sha512-XZ5ctgGfXPafZMsyzOeaHEQt5FpAbZblVI1af+REhNv6gJK6HqWH7YlCRc/JdqH7/kWQI4oWhvsol4kVQaWPxQ==";
        };
        _kd2UGCQs = {
            "id" = "kd2UGCQs";
            "file" = "Say-1.0+1.21.9.jar";
            "hash" = "sha512-qeNaT3ACn6Qlfw+cby9woYlIRxc0KXV2x6NVIZ6qEMFU3nanSoiDaq+xY3c52CA54bjpIMy7+GS8Es0OwUqsJg==";
        };
        _l1R4X0fy = {
            "id" = "l1R4X0fy";
            "file" = "Say-1.0+1.21.10.jar";
            "hash" = "sha512-8QgqrVnISnpVM3CcFNxuPluK3GafVwY/+87Up6VZGD5ymYxy2gqLQ6AZBR8pV41oFMAdd8VR2JN8t0bfq697fg==";
        };
        _OJBOroRZ = {
            "id" = "OJBOroRZ";
            "file" = "Say-1.0+1.21.11.jar";
            "hash" = "sha512-5axJsB7E+cO3mMIrLzfHGoG0IA4VyCYKdRH/BdszqUj3ObhGRl3T5Gs2BtTn1UMxS2bsqveE3kVOTe4W1FyziA==";
        };
    in {
        "k6uII8MF" = _k6uII8MF;
        "9Z94D4m3" = _9Z94D4m3;
        "YRj6glrg" = _YRj6glrg;
        "QpiQLeck" = _QpiQLeck;
        "IhTZ3d2i" = _IhTZ3d2i;
        "M0Q2GeYO" = _M0Q2GeYO;
        "vDUULo28" = _vDUULo28;
        "sy69smGh" = _sy69smGh;
        "mbulTHsy" = _mbulTHsy;
        "kd2UGCQs" = _kd2UGCQs;
        "l1R4X0fy" = _l1R4X0fy;
        "OJBOroRZ" = _OJBOroRZ;
        "fabric-1.20.4" = _k6uII8MF;
        "fabric-1.20.6" = _9Z94D4m3;
        "fabric-1.21" = _YRj6glrg;
        "fabric-1.21.1" = _QpiQLeck;
        "fabric-1.21.3" = _IhTZ3d2i;
        "fabric-1.21.4" = _M0Q2GeYO;
        "fabric-1.21.5" = _vDUULo28;
        "fabric-1.21.6" = _sy69smGh;
        "fabric-1.21.7" = _mbulTHsy;
        "fabric-1.21.9" = _kd2UGCQs;
        "fabric-1.21.10" = _l1R4X0fy;
        "fabric-1.21.11" = _OJBOroRZ;
        "default" = _OJBOroRZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "say";
        id = "T60JeuVY";
        type = "mod";
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
in callPackage fn {}