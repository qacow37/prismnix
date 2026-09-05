{lib, callPackage, ...}:
let
    versions = (let
        _rvuyFVMz = {
            "id" = "rvuyFVMz";
            "file" = "HeartCrosshair -  muku muku studio 1.20.1.zip";
            "hash" = "sha512-htDsIMf6ovASfOrZcgEMyFLrTaq+/tBIr5MZl+41w8jzbq2/hyavIC/rQhpzu+K0b/k39mnXJKFXkw41BA0mkw==";
        };
        _mpqCyX0M = {
            "id" = "mpqCyX0M";
            "file" = "HeartCrosshair -  muku muku studio 1.20.2.zip";
            "hash" = "sha512-hGXUnULxBmTZzihImdVn0q3OJJLB9pu6fItAiVvr3put6cfSzw5jnDkp7fAz/z7L7uMPjZyH0m3RiSQTbKUFeQ==";
        };
        _KLDCcj9B = {
            "id" = "KLDCcj9B";
            "file" = "HeartCrosshair -  muku muku studio 1.20.3-1.20.4.zip";
            "hash" = "sha512-LBo5i80pKxlOLbsQnMdNdt/glZABByNWPNNH/pofDkv6+WBVkDfihPAVVo3pJH0rd9utZcRhWwVtMPjloFpHYg==";
        };
        _VMOPuQgd = {
            "id" = "VMOPuQgd";
            "file" = "HeartCrosshair -  muku muku studio 1.21.zip";
            "hash" = "sha512-/AkQcRIf8YMupaRV4uPyvkocJ4qI4SqZXOa7Tv1juJi+Scd/5ukFjeXXowTyoHD36xap16qsjQNuluj4qfBANg==";
        };
        _Rfenu9om = {
            "id" = "Rfenu9om";
            "file" = "HeartCrosshair -  muku muku studio 1.21.2-1.21.3.zip";
            "hash" = "sha512-o8kN+GCwp+L+sDpiH2W6nP1YoGsH1GPDOsu9tIab+aQLo3YHk7sfvzp3NMak851VpiQNXQvANxq4rnnfngmHrA==";
        };
        _OjdZcAtu = {
            "id" = "OjdZcAtu";
            "file" = "HeartCrosshair -  muku muku studio 1.21.4.zip";
            "hash" = "sha512-VlbwtHtgny0VxZadmDJ5i8PyNTsRvBlpdJl8/Fk1UDW70LXrDigTXAK35Gzk+nF64oRP+J3tvtfE5nzfCCYLug==";
        };
        _OdIR8B3M = {
            "id" = "OdIR8B3M";
            "file" = "HeartCrosshair -  muku muku studio 1.21.5.zip";
            "hash" = "sha512-HB9SRN8+zuC731+RgffStGO5RWLCBsifgj3pIAdRJH1aZyQdjpRJ2Mb5oK6RI1dvb41h1ThHeIB56v0id8u1jA==";
        };
    in {
        "rvuyFVMz" = _rvuyFVMz;
        "mpqCyX0M" = _mpqCyX0M;
        "KLDCcj9B" = _KLDCcj9B;
        "VMOPuQgd" = _VMOPuQgd;
        "Rfenu9om" = _Rfenu9om;
        "OjdZcAtu" = _OjdZcAtu;
        "OdIR8B3M" = _OdIR8B3M;
        "minecraft-1.20.1" = _rvuyFVMz;
        "minecraft-1.20.2" = _mpqCyX0M;
        "minecraft-1.20.3" = _KLDCcj9B;
        "minecraft-1.20.4" = _KLDCcj9B;
        "minecraft-1.21" = _VMOPuQgd;
        "minecraft-1.21.1" = _VMOPuQgd;
        "minecraft-1.21.2" = _Rfenu9om;
        "minecraft-1.21.3" = _Rfenu9om;
        "minecraft-1.21.4" = _OjdZcAtu;
        "minecraft-1.21.5" = _OdIR8B3M;
        "pkg-v1.0.0" = _rvuyFVMz;
        "pkg-v1.0.1" = _mpqCyX0M;
        "pkg-v1.0.2" = _KLDCcj9B;
        "pkg-v1.0.3" = _VMOPuQgd;
        "pkg-v1.0.4" = _Rfenu9om;
        "pkg-v1.0.5" = _OjdZcAtu;
        "pkg-v1.0.6" = _OdIR8B3M;
        "default" = _OdIR8B3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart-crosshair-by-muku-muku-studio";
        id = "elJcHKKW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}