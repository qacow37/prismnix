{lib, callPackage, ...}:
let
    versions = (let
        _ZcjBGPam = {
            "id" = "ZcjBGPam";
            "file" = "infinitygauntlet-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-mJWbKWX+4PKI2Qoi7YsUtWL+hevkZLlmeJLRtZ/y9Gj7Zk4vAQjUrmc+R9oMm9ysQ2YHQSUvwIxMy90owu7Ing==";
        };
        _THGvYGYw = {
            "id" = "THGvYGYw";
            "file" = "infinitygauntlet-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-O91+oteAnIjnXbjyR0HlmC91EjUFSsf1/Gkqu7PgDYSgPR0y6iwmOZNQoZN7Vl+UXSJn0sNVHRhdBgXv0I3abw==";
        };
        _Ni8PGpml = {
            "id" = "Ni8PGpml";
            "file" = "infinitygauntlet-0.1.0+mc1.21.jar";
            "hash" = "sha512-R8GFazhyBAua3ZBtQJ+gUDrd8vjWOrRO9gvp/Un91L/1OyXGOqejx8Iiev6bFmZf4/xtL3cXYxsdQdeDOH3NyQ==";
        };
        _V2mOhXd6 = {
            "id" = "V2mOhXd6";
            "file" = "infinitygauntlet-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-8jW8AqrVXRa8OzdQ3zohH/CPIFrmca2IoJBfaCZbaDYB/cJdCBerzXnzZ1NOqSsOQ4Kaegwk0xaakqlvVLuhoQ==";
        };
        _gGfOs7h6 = {
            "id" = "gGfOs7h6";
            "file" = "infinitygauntlet-0.1.1+mc1.20.6.jar";
            "hash" = "sha512-piDiRxmvyAmOoDTR9T+8I++UBwkL6/juiyvX1NP9dj/IL8rpkxItpRBWvizQDkHJSMvdLIKeXSQ0jv93B0Qgpg==";
        };
        _pLfAocLD = {
            "id" = "pLfAocLD";
            "file" = "infinitygauntlet-0.1.1+mc1.21.jar";
            "hash" = "sha512-pyF+KCwhz8Tzo005gtVDFiY+DRJ4T00nbgPQ8NSElq+nOdSu8qQN/rK/WkSWDTx84rL+FDLUfxeHdE/MJeAzsA==";
        };
        _1ugn5X0v = {
            "id" = "1ugn5X0v";
            "file" = "infinitygauntlet-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-jUqbP/Eu8RrZaHPlWBWjN8GVwdpopSFdNbrj2BdMLRbzeHDL94QQuHwy6WtKjDXUxx1OdgYAhiGYK16KGyG+5Q==";
        };
        _V2MKNe4u = {
            "id" = "V2MKNe4u";
            "file" = "infinitygauntlet-0.1.1+mc1.21.2.jar";
            "hash" = "sha512-W2CV7gAEbTimYOIclHUrxgKW19q3RXiS4q9cTSwmzM4W+mqZBJTMWDJBBo0yq1qTX8M89ls4sNMHG9d72BLVYg==";
        };
        _qWtyyp8d = {
            "id" = "qWtyyp8d";
            "file" = "infinitygauntlet-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-+GCM85aromokeGruo547R0KnEHaMDtlkVBKocCsfLuwEIG8jZ/JRDTHT21CfBE/0bQn6WPHjfzDyTsW+wuRvHQ==";
        };
        _zONBtmK2 = {
            "id" = "zONBtmK2";
            "file" = "infinitygauntlet-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-e2TScM16iu+0OVMnXp6wP+9sxnRquRLpCghLWGQ8djMxFih72BhVOLhZ8UUdyQqBwcVk14Hxf/JpCPQzr32slA==";
        };
        _KN9OZFEz = {
            "id" = "KN9OZFEz";
            "file" = "infinitygauntlet-0.1.2+mc1.20.4.jar";
            "hash" = "sha512-sGkAir+JuSCpZzJguEKrFv03RG/pCnIz/v3bZMHtECR71aW3EPrcpHFwF6rWLvOs0nq4fMxaHMeZkXY2A2xf2g==";
        };
        _F6q303lM = {
            "id" = "F6q303lM";
            "file" = "infinitygauntlet-0.1.2+mc1.20.6.jar";
            "hash" = "sha512-zWkIdSWWbnIsLTEvcrYMmf7j4PgIkm0oMP3MuCC51TljWNJ+2q35puFDIdf1KFCfIFqbkWTRDezeaXnR1VzMsQ==";
        };
        _V2vq0Cdv = {
            "id" = "V2vq0Cdv";
            "file" = "infinitygauntlet-0.1.2+mc1.21.jar";
            "hash" = "sha512-vjummYgEOZ1VbzEGj/0b+QJUmCyzCiR9vD/Or4nwrf/gMfrpssiIrqSlSPhyI9zFpAi3Mg5Fai9ygZxuzD6+DQ==";
        };
        _MSiUecZt = {
            "id" = "MSiUecZt";
            "file" = "infinitygauntlet-0.1.2+mc1.21.1.jar";
            "hash" = "sha512-sIWavNCQvuK8hJK8sjbt91Pg2wv27PzYtM3nofE7fvMlYqzhAawLRkkW7rKKjuBcjaPKhI+sc5ZlilCa2jWsww==";
        };
        _qiHfCsDJ = {
            "id" = "qiHfCsDJ";
            "file" = "infinitygauntlet-0.1.2+mc1.21.2.jar";
            "hash" = "sha512-wnrVnQG5mXs+L0zqZBAoMK4Kp8yWYgB7lrOCq1AwC+eD7LIbBt982T9kUMmKBMxhAsDxOYTxnh+ukXcaWioo1g==";
        };
        _4DIuoTjx = {
            "id" = "4DIuoTjx";
            "file" = "infinitygauntlet-0.1.2+mc1.21.4.jar";
            "hash" = "sha512-fHeKKRSJtoUfORhBrmdhf7LNzJ0jnijmECXtekqrsMCU60L/oUwwu8t9UA1klFvyKd9OEJxGoXGwO0Gs7chmTA==";
        };
        _yVVAFTby = {
            "id" = "yVVAFTby";
            "file" = "infinitygauntlet-0.1.2+mc1.21.5.jar";
            "hash" = "sha512-tU1L4/JZ4/p26ywexDUXZH0AaStaPhBxvRKPFlAINJN97gWX43O+TgrlTc+KlkR8hHOOiY65VfXoIcx5KSBLcQ==";
        };
    in {
        "ZcjBGPam" = _ZcjBGPam;
        "THGvYGYw" = _THGvYGYw;
        "Ni8PGpml" = _Ni8PGpml;
        "V2mOhXd6" = _V2mOhXd6;
        "gGfOs7h6" = _gGfOs7h6;
        "pLfAocLD" = _pLfAocLD;
        "1ugn5X0v" = _1ugn5X0v;
        "V2MKNe4u" = _V2MKNe4u;
        "qWtyyp8d" = _qWtyyp8d;
        "zONBtmK2" = _zONBtmK2;
        "KN9OZFEz" = _KN9OZFEz;
        "F6q303lM" = _F6q303lM;
        "V2vq0Cdv" = _V2vq0Cdv;
        "MSiUecZt" = _MSiUecZt;
        "qiHfCsDJ" = _qiHfCsDJ;
        "4DIuoTjx" = _4DIuoTjx;
        "yVVAFTby" = _yVVAFTby;
        "fabric-1.20.4" = _KN9OZFEz;
        "fabric-1.20.6" = _F6q303lM;
        "fabric-1.21" = _V2vq0Cdv;
        "fabric-1.21.1" = _MSiUecZt;
        "fabric-1.21.2" = _qiHfCsDJ;
        "fabric-1.21.4" = _4DIuoTjx;
        "fabric-1.20.1" = _zONBtmK2;
        "fabric-1.21.5" = _yVVAFTby;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinity-gauntlet-mod-reborn";
            id = "9mLDi4J8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="yVVAFTby";}