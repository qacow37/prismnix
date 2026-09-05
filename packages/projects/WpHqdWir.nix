{lib, callPackage, ...}:
let
    versions = (let
        _Ykjxu94L = {
            "id" = "Ykjxu94L";
            "file" = "woodarmor-fabric-1.19.4-v1.0.7.jar";
            "hash" = "sha512-4BRK/2gvCoryZkH/ZBmuKsYb2V2MZLAU+Aw5vDRN/2OnNNhhawgpGO9bhlOUkd37kAufS/RMHO5e6Gm25ckf/w==";
        };
        _d56N4vHi = {
            "id" = "d56N4vHi";
            "file" = "woodarmor-fabric-1.20.1-v1.1.0.jar";
            "hash" = "sha512-jQx9CO8/u+wgWhsmi3stfcMkBWgxL79fgZn9dY1vAKJ41X6cnc2ZA+C7l+3Ax//bEvTKRR68PtoH2fw2epn2Ew==";
        };
        _KZXFeZvQ = {
            "id" = "KZXFeZvQ";
            "file" = "woodarmor-v1.1.2-fabric-1.20.2.jar";
            "hash" = "sha512-w7dXFZLdnLVLdC0ci+k1rAgJdUpIUp4CnhhO+PlMqT8pC1aFMG6mmiY4MjdZbBgrg0edo28IQnXLhExy5lr9Zg==";
        };
        _meBwUlkl = {
            "id" = "meBwUlkl";
            "file" = "woodarmor-v1.1.4-fabric-1.20.4.jar";
            "hash" = "sha512-9LtMrlaZoKmG6n196eD/YpqNrKX8zFjNY7LjG6QLyViAyDIzV9VSawi04Kc8WR9HsBv8UZM35xrRYRlUp7dm6g==";
        };
        _Fv9P0Hu2 = {
            "id" = "Fv9P0Hu2";
            "file" = "woodarmor-v1.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-tmMihOc7KlqhKdcK9u9Uv1vgJBeFYkhERCBSNXDZ/IzqlTvWI8FMsXlGKrs+lK87RNJMdJnlyJtaN3oQeYv9qQ==";
        };
        _aVKZkBEM = {
            "id" = "aVKZkBEM";
            "file" = "woodarmor-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-mEBgi2yd9eOb0XSOoeO2ol5dzOoaQm+CaLiozRFXYcSpk5MEXQF7o6IUepEVYehqQEUmfnZi02AhgZuzCexF6A==";
        };
        _hE5EZui4 = {
            "id" = "hE5EZui4";
            "file" = "woodarmor-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-XtUY4ZxvXt8BRTxyT9stHwXR83iHyIRwhRX7imSb+wTED3HrAOifKt+2eG53WrQYzTcXKVnvMSq/iSpHZpLTLA==";
        };
    in {
        "Ykjxu94L" = _Ykjxu94L;
        "d56N4vHi" = _d56N4vHi;
        "KZXFeZvQ" = _KZXFeZvQ;
        "meBwUlkl" = _meBwUlkl;
        "Fv9P0Hu2" = _Fv9P0Hu2;
        "aVKZkBEM" = _aVKZkBEM;
        "hE5EZui4" = _hE5EZui4;
        "fabric-1.19.4" = _Ykjxu94L;
        "fabric-1.20.1" = _d56N4vHi;
        "fabric-1.20.2" = _KZXFeZvQ;
        "fabric-1.20.4" = _meBwUlkl;
        "fabric-1.20.5" = _Fv9P0Hu2;
        "fabric-1.20.6" = _Fv9P0Hu2;
        "fabric-1.21" = _hE5EZui4;
        "quilt-1.19.4" = _Ykjxu94L;
        "quilt-1.20.1" = _d56N4vHi;
        "pkg-1.0.7" = _Ykjxu94L;
        "pkg-1.1.0" = _d56N4vHi;
        "pkg-1.1.2" = _KZXFeZvQ;
        "pkg-1.1.4" = _meBwUlkl;
        "pkg-1.2.0" = _Fv9P0Hu2;
        "pkg-1.0.0" = _aVKZkBEM;
        "pkg-1.0.1" = _hE5EZui4;
        "default" = _hE5EZui4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodenarmor";
        id = "WpHqdWir";
        type = "mod";
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
in callPackage fn {}