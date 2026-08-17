{lib, callPackage, ...}:
let
    versions = (let
        _OO9uwYUW = {
            "id" = "OO9uwYUW";
            "file" = "bbb-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-j1fIXyT0x0WxNFQd/bPxtmt+IJVSsdRKGmXb7GSZMrPArwlNV7gUwVa0zrzXOahH02kbNhYNHYWDDm4c3J8Btw==";
        };
        _WwvXHpQa = {
            "id" = "WwvXHpQa";
            "file" = "bbb-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-GjlNk02FjZhiD8RS/E82A+D2RDfFuygyyGi3GttI8Xv2TgYpjhLuz+rs2wFgkM6OmA0StH95ir7zt5ln0N94YQ==";
        };
        _62W62oaw = {
            "id" = "62W62oaw";
            "file" = "bbb-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-HKdD1RpFsYTUXegzrPYmZM2FwALyd+g1fquHVruLCvZEQpSAfhYW7wbuPcOiN5iXzFZnQoWMBzSP9wXL/iAzYQ==";
        };
        _p37q1kw4 = {
            "id" = "p37q1kw4";
            "file" = "bbb-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-zCntw4g0MFJs2FZ9MZj7PhL/iZEyOgDmvYw7YOjVqsyMYIelSKJJ7lN4z2+2HDyhWfck1w/cdghsuDnp6PLSeA==";
        };
        _Kkn9IrZs = {
            "id" = "Kkn9IrZs";
            "file" = "bbb-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-fYYaKagafe7eBhM6fklhWELI74pITjakZdU3Xk6+7pmDJSDl4knIjod14d7p5tafzTH5EJDUk/yhaJQk/zPx5g==";
        };
        _SFFSkvTf = {
            "id" = "SFFSkvTf";
            "file" = "bbb-1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-HveO2PMrGiEgZV7/rEU+cpZzxD6f52smmosPmPzDo8yDREY2MrmcB6OUhq1azKrEkCzN9FWNjGYXb3WVwrUbRA==";
        };
        _zGMhmLYb = {
            "id" = "zGMhmLYb";
            "file" = "bbb-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-HllgkL5ajLoTJG/gnTGs98VuXFPDd/pqFPW+n27Oh4CSIDirMKBIe5lt3vYJNcNMFYV4JrRs/ZY/SCltDjIXIw==";
        };
        _mNwoNV2c = {
            "id" = "mNwoNV2c";
            "file" = "bbb-fabric-2.0pre2.jar";
            "hash" = "sha512-RAin1bbaJ1kcMXqCt8HKQ1CKgWxi0XJeOxQ9b6lzA/8N6p0MYkUhdMu15h6mFbKywuc/PztFyuEDA4lhyAq95Q==";
        };
        _3foK6oEh = {
            "id" = "3foK6oEh";
            "file" = "bbb-forge-2.0pre2.jar";
            "hash" = "sha512-I4F2Q6ht+/l+RPjnpKnWL0Pkn1TtZNrZ54398arJg3gAM0qTawGKfsfHQxZlncZv+hpPvgg5BRa5BnYGvZnl5Q==";
        };
        _2bZYkC7m = {
            "id" = "2bZYkC7m";
            "file" = "bbb-fabric-2.0pre3.jar";
            "hash" = "sha512-tjrBEzJobojZ5GOR4Dy77vA2rPJUErhFrT6xhSqD56Gz/DbAJPdKhgazFNlyqTiztRLESh36ZIQNJ4OaisN28Q==";
        };
        _C0xx6Q9L = {
            "id" = "C0xx6Q9L";
            "file" = "bbb-forge-2.0pre3.jar";
            "hash" = "sha512-iknpUKymmuuXxjEPK4NZIdmYDYhZuF1WVRSn/Lk7QMfDsNJVSIT/v/iMgT6In0fg43Z8eyN+p3Ao9zBV1W29aA==";
        };
        _ojHucLxr = {
            "id" = "ojHucLxr";
            "file" = "bbb-forge-2.0pre4.jar";
            "hash" = "sha512-eTisGHzFSM01gwMEOb58Q3urRAXwkj9vSNpLQtrM78s9vQEKwSq7i6P8yiPrhHjCJ495+x7/XuSRwfHaTiRHoQ==";
        };
        _Of3JR2lP = {
            "id" = "Of3JR2lP";
            "file" = "bbb-fabric-2.0pre4.jar";
            "hash" = "sha512-r7/sBE1f1wViWA5Z58TpGAXfi93o+uWQV3aJTWU0GKI2UBCWPAGilKKLc3cSHSR55yGkLjUIXJrZE5mf1JxTBw==";
        };
    in {
        "OO9uwYUW" = _OO9uwYUW;
        "WwvXHpQa" = _WwvXHpQa;
        "62W62oaw" = _62W62oaw;
        "p37q1kw4" = _p37q1kw4;
        "Kkn9IrZs" = _Kkn9IrZs;
        "SFFSkvTf" = _SFFSkvTf;
        "zGMhmLYb" = _zGMhmLYb;
        "mNwoNV2c" = _mNwoNV2c;
        "3foK6oEh" = _3foK6oEh;
        "2bZYkC7m" = _2bZYkC7m;
        "C0xx6Q9L" = _C0xx6Q9L;
        "ojHucLxr" = _ojHucLxr;
        "Of3JR2lP" = _Of3JR2lP;
        "fabric-1.20.1" = _Of3JR2lP;
        "forge-1.20.1" = _ojHucLxr;
        "default" = _Of3JR2lP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "building-but-better";
            id = "OSDpLd82";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Starfish-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Starfish-License";
                    shortName = "LicenseRef-Starfish-License";
                    url = "https://github.com/starfish-studios/Building-But-Better/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}