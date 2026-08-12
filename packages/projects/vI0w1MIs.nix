{lib, callPackage, ...}:
let
    versions = (let
        _2tJkKmwa = {
            "id" = "2tJkKmwa";
            "file" = "Undopia_3D_Bookshelf_1.14_v.1.0.zip";
            "hash" = "sha512-tzmVA93x8GAL/EHGl6IKzUKaxF2VdY+d+pn9ObkD/+Zx+MJ177y1z6ZU22nTyhYABteg9L0nRQ59FrcD4OjrmQ==";
        };
        _7z4eRn7E = {
            "id" = "7z4eRn7E";
            "file" = "Undopia_3D_Bookshelf_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-1CvVxWsKbdKlspTP3az5PZ8to/It1F8HMZrML0pr1emU/ehO9ZlepPcCsft18IvdB6dRKtOcjiTzYogZsGD9Zg==";
        };
        _qYVnq18W = {
            "id" = "qYVnq18W";
            "file" = "Undopia_3D_Bookshelf_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-04Oe9b6QkoAysstzbd/QhIuvFG5uIyT9Jz+Gm+xDw540WebFUgNUx9NaN8pEsBhKsq3tC5Gwg5UA7CFLOkXyoA==";
        };
        _OvFgz4Ba = {
            "id" = "OvFgz4Ba";
            "file" = "Undopia_3D_Bookshelf_1.17_v.1.0.zip";
            "hash" = "sha512-YZ0i2M2CTF8jzjlkJ/MNanXkZuwz8sR/IA4/kPL9nFZxzek6efjNPSnf7rByZ6jwWfCubD9FxbvMywYdWtT1AA==";
        };
        _gXPcZJcg = {
            "id" = "gXPcZJcg";
            "file" = "Undopia_3D_Bookshelf_1.18_v.1.0.zip";
            "hash" = "sha512-1P7a0L2k1zYvrCDq2dzJnDVMREcrtuc3JZ575kVkURz91gGH5IDdod1HInxZp8N1hyXTRl/p5Tc8xymFZWvL1Q==";
        };
        _Lo5EUUlp = {
            "id" = "Lo5EUUlp";
            "file" = "Undopia_3D_Bookshelf_1.19.x_v.1.0.zip";
            "hash" = "sha512-rFLd9LYPFZEiIK5rxhECS7i7xgHW3MtOr8ZTrIVDiRUsVUXQOyC5mKmRP/2RLKcEmEZAmWdiebcJKbigg3kCSQ==";
        };
        _P3b2iTdA = {
            "id" = "P3b2iTdA";
            "file" = "Undopia_3D_Bookshelf_1.19.3_v.1.0.zip";
            "hash" = "sha512-0b+TNk8Bt2cewcNA/r8pePjViWZEFTbNzPPoUXH4AMgloNXOu3z5V88D750cyUm6x1WgfCqQjj/0sfIzl82Esg==";
        };
        _48EL8oaF = {
            "id" = "48EL8oaF";
            "file" = "Undopia_3D_Bookshelf_1.19.4_v.1.0.zip";
            "hash" = "sha512-wMfkjQ2CGdx74L66nTTksKw9XXrho+N2bQ0wuuBlxbkA/8s3Vxc69xikpkXwgqZY6lzBLTbPJw01IEbEpA3V/w==";
        };
        _XPzc3ZLi = {
            "id" = "XPzc3ZLi";
            "file" = "Undopia_3D_Bookshelf_1.20.1_v.1.0.zip";
            "hash" = "sha512-K1shK5Ul+8EOisxI3NtRTJLd+bmbhCKjATx42Jh35/pGx0RdDkLzG9DmYYa5nzxYj1pH1yuoE/HKDBbyxlw3FA==";
        };
        _FptFifwK = {
            "id" = "FptFifwK";
            "file" = "Undopia_3D_Bookshelf_1.20.x_v.1.0.zip";
            "hash" = "sha512-+alTG2fzjCqtoM2l7THLWeS3nSbqkVbYioLwDR3JuJ4e7ouqXaWRzvgRopnEuNPQRdf9Hh/8U+uAybjjng0DrQ==";
        };
        _k1f8ehNU = {
            "id" = "k1f8ehNU";
            "file" = "Undopia_3D_Bookshelf_1.21.x_v.1.0.zip";
            "hash" = "sha512-T+M5pOGRuzok9dr0zKKpx5nLRFfSa4ehUplzrAOeRXA33iMn+XsduCG90gbyD/LjlJ3Z75DYpSw9yrpNVWAX/Q==";
        };
        _RMqdB1G9 = {
            "id" = "RMqdB1G9";
            "file" = "Undopia_3D_Bookshelf_1.21.5_v.1.0.zip";
            "hash" = "sha512-MkeCIKJ0h4eeRpqtdb8KaGRtZzd1D7Zmai1jce9qESUtKN5a24z2LBnYLeghVhDhy4eZVu9sFFtrZcUWD+o9FQ==";
        };
        _athkNl4z = {
            "id" = "athkNl4z";
            "file" = "Undopia_3D_Bookshelf_1.21.6_v.1.0.zip";
            "hash" = "sha512-hpMlZWRzViOs4Xga1Z45hwGWwUwp4hNPflhgIRULNVT+Evc81W29fw/gGsM0tz9kBauY8OrkxmOLSllGkYYQrQ==";
        };
        _76HrmvqI = {
            "id" = "76HrmvqI";
            "file" = "Undopia_3D_Bookshelf_1.21.7_v.1.0.zip";
            "hash" = "sha512-hJekQIjdhJuN6WR0g7q9qFV0I74zPuAy9GZ7NELyuPEMwv+kX1e33CeZvA8b33VgUvqao1g7UMqkFxbjsxdAVg==";
        };
        _Pa3LJFNJ = {
            "id" = "Pa3LJFNJ";
            "file" = "Undopia_3D_Bookshelf_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-q5IomcztIV7Czis+B8hr8wwzYPk96TDuW0xp0UmwuQ4s5YrhYUUKFjVsVN0KS+eSVIfxQZzsicGaxh7viPwkaw==";
        };
        _MzfLHUJz = {
            "id" = "MzfLHUJz";
            "file" = "Undopia_3D_Bookshelf_1.21.11_v.1.0.zip";
            "hash" = "sha512-W2Sa03S2esnROznr2/dXS4TRDd/uvWXISM2xIb5Q/ZNe1++WyH8uU5qnHvYtKuicXf/A0ytRCHPJgokS+3vxFg==";
        };
    in {
        "2tJkKmwa" = _2tJkKmwa;
        "7z4eRn7E" = _7z4eRn7E;
        "qYVnq18W" = _qYVnq18W;
        "OvFgz4Ba" = _OvFgz4Ba;
        "gXPcZJcg" = _gXPcZJcg;
        "Lo5EUUlp" = _Lo5EUUlp;
        "P3b2iTdA" = _P3b2iTdA;
        "48EL8oaF" = _48EL8oaF;
        "XPzc3ZLi" = _XPzc3ZLi;
        "FptFifwK" = _FptFifwK;
        "k1f8ehNU" = _k1f8ehNU;
        "RMqdB1G9" = _RMqdB1G9;
        "athkNl4z" = _athkNl4z;
        "76HrmvqI" = _76HrmvqI;
        "Pa3LJFNJ" = _Pa3LJFNJ;
        "MzfLHUJz" = _MzfLHUJz;
        "minecraft-1.14" = _2tJkKmwa;
        "minecraft-1.14.1" = _2tJkKmwa;
        "minecraft-1.14.2" = _2tJkKmwa;
        "minecraft-1.14.3" = _2tJkKmwa;
        "minecraft-1.14.4" = _2tJkKmwa;
        "minecraft-1.15" = _7z4eRn7E;
        "minecraft-1.15.1" = _7z4eRn7E;
        "minecraft-1.15.2" = _7z4eRn7E;
        "minecraft-1.16" = _7z4eRn7E;
        "minecraft-1.16.1" = _7z4eRn7E;
        "minecraft-1.16.2" = _qYVnq18W;
        "minecraft-1.16.3" = _qYVnq18W;
        "minecraft-1.16.4" = _qYVnq18W;
        "minecraft-1.16.5" = _qYVnq18W;
        "minecraft-1.17" = _OvFgz4Ba;
        "minecraft-1.17.1" = _OvFgz4Ba;
        "minecraft-1.18" = _gXPcZJcg;
        "minecraft-1.18.1" = _gXPcZJcg;
        "minecraft-1.18.2" = _gXPcZJcg;
        "minecraft-1.19" = _Lo5EUUlp;
        "minecraft-1.19.1" = _Lo5EUUlp;
        "minecraft-1.19.2" = _Lo5EUUlp;
        "minecraft-1.19.3" = _P3b2iTdA;
        "minecraft-1.19.4" = _48EL8oaF;
        "minecraft-1.20" = _XPzc3ZLi;
        "minecraft-1.20.1" = _XPzc3ZLi;
        "minecraft-1.20.2" = _FptFifwK;
        "minecraft-1.20.3" = _FptFifwK;
        "minecraft-1.20.4" = _FptFifwK;
        "minecraft-1.20.5" = _FptFifwK;
        "minecraft-1.20.6" = _FptFifwK;
        "minecraft-1.21" = _k1f8ehNU;
        "minecraft-1.21.1" = _k1f8ehNU;
        "minecraft-1.21.2" = _k1f8ehNU;
        "minecraft-1.21.3" = _k1f8ehNU;
        "minecraft-1.21.4" = _k1f8ehNU;
        "minecraft-1.21.5" = _RMqdB1G9;
        "minecraft-1.21.6" = _athkNl4z;
        "minecraft-1.21.7" = _76HrmvqI;
        "minecraft-1.21.8" = _76HrmvqI;
        "minecraft-1.21.9" = _Pa3LJFNJ;
        "minecraft-1.21.10" = _Pa3LJFNJ;
        "minecraft-1.21.11" = _MzfLHUJz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-bookshelf";
            id = "vI0w1MIs";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="MzfLHUJz";}