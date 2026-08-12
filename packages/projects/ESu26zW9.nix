{lib, callPackage, ...}:
let
    versions = (let
        _2oM1Wjum = {
            "id" = "2oM1Wjum";
            "file" = "CreatorPack-1.20.2-V1.2.9.zip";
            "hash" = "sha512-WyCI6LfOjPuL2XheEtKGrDm4YndHYAc3kH4M3Pec4RktFhpjplV/aj1+q/8cvpiyTUTLPu7KCKeeEYKvaVyt1g==";
        };
        _lPGXdjIX = {
            "id" = "lPGXdjIX";
            "file" = "CreatorPack-1.20.3-1.20.2-V1.3.0.zip";
            "hash" = "sha512-fLHtSl8uTnJrMfLM35DcCVRZtd/cQVmilBFD1/RzQfmc058gdJyYprqJubkZAek6+aFM1d758kIw+Zj/jOxO6w==";
        };
        _dDKg4UMu = {
            "id" = "dDKg4UMu";
            "file" = "CreatorPack-1.20.5-1.20.2-V1.4.0.zip";
            "hash" = "sha512-NczFy++qw0q7JrE5T53sIVqeJPJ6ljpflL0ioI00FtoZ/sDtLUm11F9lamfhEp1Q+MzXMbH5hcXORheoq6lkUA==";
        };
        _EUG1cBjN = {
            "id" = "EUG1cBjN";
            "file" = "CreatorPack-1.21-V1.4.1.zip";
            "hash" = "sha512-yp8GNhgK7bPPRDXMZPH252xYa++ykDRyshn5H7AJ1IZk6JjKQjfxJr8RNKtjQxS85UZJrDQnwlqeAhSDMryl0A==";
        };
        _1bondDRF = {
            "id" = "1bondDRF";
            "file" = "CreatorPack-1.21-V1.4.2.zip";
            "hash" = "sha512-kj9d8APTlq75QkGM0lBX5VId0ESobMkKIQq6UOC4KqJS1fat3KIXTloLeQmSyw8xCbC7Q42XYyJa6eub0ipByQ==";
        };
        _Opu9e3QJ = {
            "id" = "Opu9e3QJ";
            "file" = "CreatorPack-1.21-V1.4.3.zip";
            "hash" = "sha512-8V6ebMPBRqOZgs1o1Gz6W+W73ivtN8Jr8I4GeoJF3c/bIk31cCxuZ935th2/VNLLjeMkakiwADtawMzb0dQ5zQ==";
        };
        _1fbLadCo = {
            "id" = "1fbLadCo";
            "file" = "CreatorPack-1.21-V1.4.4.zip";
            "hash" = "sha512-FhPlfxA3TCwn+xvx8KP9MQ1Q0y7dJVZAGXJ44GTaj8+3setwULtfjzCdr0kkpgJsp41G2vEhj0CKG3cW8ZLr8A==";
        };
        _iNQKQN9U = {
            "id" = "iNQKQN9U";
            "file" = "CreatorPack-1.21-V1.4.5.zip";
            "hash" = "sha512-klrW7jdtqnDuveMhyCRkbmNOvFB2SjuQHoQRcv2RdwGdSQ9vvlQnO2zwP4KDigoM659z1Y+35X7VnU86d6WJlg==";
        };
        _jhoQTAEj = {
            "id" = "jhoQTAEj";
            "file" = "CreatorPack-1.21-V1.4.6.zip";
            "hash" = "sha512-j3SQFHurR6hsMvOlycqsfUksUZlfX9fq/bYBwvQzs/QRNcK2tqr8zmU6Xe0mgNj6OXukRZ8pz0K3H5uTosKZUQ==";
        };
        _KhWiZQXB = {
            "id" = "KhWiZQXB";
            "file" = "CreatorPack-1.21-V1.4.7.zip";
            "hash" = "sha512-lRqdPpmRLY4JYUwC5xJzLyuC6Uj1kYwIyKoxxLg207vYDhklwx+NNKw/e8Q7R5gkZdcrMHwfKPLrsq2PPYkidw==";
        };
        _e3DnzvXH = {
            "id" = "e3DnzvXH";
            "file" = "CreatorPack-1.21-V1.4.8.zip";
            "hash" = "sha512-WLTL4QckmtJpSt3jFtA07rNNT8p4VgQHy279Oa7B5bsTglRfFKftqz6qewV36EiAhGDIPUsrllCjQoCSjXw94w==";
        };
    in {
        "2oM1Wjum" = _2oM1Wjum;
        "lPGXdjIX" = _lPGXdjIX;
        "dDKg4UMu" = _dDKg4UMu;
        "EUG1cBjN" = _EUG1cBjN;
        "1bondDRF" = _1bondDRF;
        "Opu9e3QJ" = _Opu9e3QJ;
        "1fbLadCo" = _1fbLadCo;
        "iNQKQN9U" = _iNQKQN9U;
        "jhoQTAEj" = _jhoQTAEj;
        "KhWiZQXB" = _KhWiZQXB;
        "e3DnzvXH" = _e3DnzvXH;
        "minecraft-1.20.2" = _e3DnzvXH;
        "minecraft-1.20.3" = _e3DnzvXH;
        "minecraft-1.20.4" = _e3DnzvXH;
        "minecraft-1.20.5" = _e3DnzvXH;
        "minecraft-1.20.6" = _e3DnzvXH;
        "minecraft-1.21" = _e3DnzvXH;
        "minecraft-1.21.1" = _e3DnzvXH;
        "minecraft-1.21.2" = _e3DnzvXH;
        "minecraft-1.21.3" = _e3DnzvXH;
        "minecraft-1.21.4-rc3" = _Opu9e3QJ;
        "minecraft-1.21.4" = _e3DnzvXH;
        "minecraft-1.21.5" = _e3DnzvXH;
        "minecraft-1.21.6" = _e3DnzvXH;
        "minecraft-1.21.7" = _e3DnzvXH;
        "minecraft-1.21.8" = _e3DnzvXH;
        "minecraft-23w42a" = _e3DnzvXH;
        "minecraft-23w43a" = _e3DnzvXH;
        "minecraft-23w43b" = _e3DnzvXH;
        "minecraft-23w44a" = _e3DnzvXH;
        "minecraft-23w45a" = _e3DnzvXH;
        "minecraft-23w46a" = _e3DnzvXH;
        "minecraft-24w03a" = _e3DnzvXH;
        "minecraft-24w03b" = _e3DnzvXH;
        "minecraft-24w04a" = _e3DnzvXH;
        "minecraft-24w05a" = _e3DnzvXH;
        "minecraft-24w05b" = _e3DnzvXH;
        "minecraft-24w06a" = _e3DnzvXH;
        "minecraft-24w07a" = _e3DnzvXH;
        "minecraft-24w09a" = _e3DnzvXH;
        "minecraft-24w10a" = _e3DnzvXH;
        "minecraft-24w11a" = _e3DnzvXH;
        "minecraft-24w12a" = _e3DnzvXH;
        "minecraft-24w13a" = _e3DnzvXH;
        "minecraft-24w14potato" = _e3DnzvXH;
        "minecraft-24w14a" = _e3DnzvXH;
        "minecraft-1.20.5-pre1" = _e3DnzvXH;
        "minecraft-1.20.5-pre2" = _e3DnzvXH;
        "minecraft-1.20.5-pre3" = _e3DnzvXH;
        "minecraft-24w18a" = _e3DnzvXH;
        "minecraft-24w19a" = _e3DnzvXH;
        "minecraft-24w19b" = _e3DnzvXH;
        "minecraft-24w20a" = _e3DnzvXH;
        "minecraft-24w33a" = _e3DnzvXH;
        "minecraft-24w34a" = _e3DnzvXH;
        "minecraft-24w35a" = _e3DnzvXH;
        "minecraft-24w36a" = _e3DnzvXH;
        "minecraft-24w37a" = _e3DnzvXH;
        "minecraft-24w38a" = _e3DnzvXH;
        "minecraft-24w39a" = _e3DnzvXH;
        "minecraft-24w40a" = _e3DnzvXH;
        "minecraft-1.21.2-pre1" = _e3DnzvXH;
        "minecraft-1.21.2-pre2" = _e3DnzvXH;
        "minecraft-24w44a" = _e3DnzvXH;
        "minecraft-24w45a" = _e3DnzvXH;
        "minecraft-24w46a" = _e3DnzvXH;
        "minecraft-1.21.9" = _e3DnzvXH;
        "minecraft-1.21.10" = _e3DnzvXH;
        "minecraft-1.21.11" = _e3DnzvXH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatorpack";
            id = "ESu26zW9";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="e3DnzvXH";}