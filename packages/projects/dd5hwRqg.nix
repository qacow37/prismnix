{lib, callPackage, ...}:
let
    versions = (let
        _UhYKtaNn = {
            "id" = "UhYKtaNn";
            "file" = "metabolism-1.20.1-0.0.0-ALPHA.jar";
            "hash" = "sha512-O46OouhpCTPV1AuLhxDV1Fo4ZI1jo0AjDNCLgZukLdvmv1lixubmqgcoVBoz86jxtZJqpj1ljhJEQ7xrpWsoWQ==";
        };
        _zxfmK7mU = {
            "id" = "zxfmK7mU";
            "file" = "metabolism-1.20.1-1.0.0.jar";
            "hash" = "sha512-W688rvzvhvutioOQXx/Og4Cm5GnG3vLZ9N8uqmpYUECD5Ksxc5NxwS22yghVpKTQZhoA4HDcNQlMZHPWUPU5JA==";
        };
        _aoRCtOXZ = {
            "id" = "aoRCtOXZ";
            "file" = "metabolism-1.20.1-1.1.0.jar";
            "hash" = "sha512-7jj7J5+B4xTZcZI7Bfbxp5gGwYtU7FR7jU+u8JbPVcFnFUQar+tCuXGiHG3er4yHRvboZfmdZf++sBDON3SHfQ==";
        };
        _TTN7lZw4 = {
            "id" = "TTN7lZw4";
            "file" = "metabolism-1.20.1-1.1.3.jar";
            "hash" = "sha512-cb0USj86q9D1U0n6JC8C2dbYgDBlOT3jlS5uASxmvatN9TC7HCnsS8LQb7A4kyKiWsUaXklMWKKL8K8FTQsngQ==";
        };
        _Go7mXIy1 = {
            "id" = "Go7mXIy1";
            "file" = "metabolism-1.20.1-1.2.0.jar";
            "hash" = "sha512-5EHBnjIT/p9EsGKEeXVI6a4yjP3Cf7LD6GDU8GH3s4KUYnhljHlukHfDLcQ3BPwFNppGxDEKPp6eC7YvDtL9Lw==";
        };
        _kr6T1WWe = {
            "id" = "kr6T1WWe";
            "file" = "metabolism-1.20.1-1.3.0.jar";
            "hash" = "sha512-RysDlqV2XUKo5YBKYtiD3X4MAhDWuxmyrZ1eDN1Kh6Avk4cIvASYVaSZjCx4ZXS2UaZbFsAGEfd8d6AvIzfy4w==";
        };
        _FGSvWiD0 = {
            "id" = "FGSvWiD0";
            "file" = "metabolism-1.20.1-1.3.1.jar";
            "hash" = "sha512-zS6rmkUvZtCOGwK3ibAQuiZr/2ZAr7mINucYemBRVpARvCnHoun/5/6xRyAJHkk6ib7d9OksmhSYjcgxIUmY6w==";
        };
        _2C52YB51 = {
            "id" = "2C52YB51";
            "file" = "metabolism-1.20.1-1.4.0.jar";
            "hash" = "sha512-KxKXMRhgNrlb1401eR9upx9DCGgU6DJuQOJsCP5tqLGVgrN7p37LkW/zC5lRrV/WqZc4As95YWj7bGmMyEcMXg==";
        };
        _2xb7Z6kg = {
            "id" = "2xb7Z6kg";
            "file" = "Metabolism-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-X1qnqc5iqTgYCcuxA364FDohMLAGMm/pg5zxc7AQuGPB9qkG7+8PZi4e2MJm2kSp/z3mwWvES6PvJpA397+bqg==";
        };
        _m2JHx8Iq = {
            "id" = "m2JHx8Iq";
            "file" = "Metabolism-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-kwMFCPb1w604vvmZGsPBdz8lN//puQdmtTw2KYgt3Yo/NeEYFq4lHlY1Whh6oBjVSzucqe1OrNmczw6kZWdSOQ==";
        };
        _rWyPtdzk = {
            "id" = "rWyPtdzk";
            "file" = "Metabolism-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-f2ViWJsxiRhCtJQStNJlXEMFR/F3ZiEE0E3fhNpsXI4jYPMjZYHh7dJgWN86dbTuiW66B3UVeP7Qf973zQq9ZA==";
        };
        _gKNeZbNk = {
            "id" = "gKNeZbNk";
            "file" = "Metabolism-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-k4lxiPxYc37AvQBkR9VX9kIgZJOwlv3MdXtBkysBzElTCThDTk3wZSnJF6slePFBddC92He2e/qeyGWPBpVpDg==";
        };
        _w8raE072 = {
            "id" = "w8raE072";
            "file" = "Metabolism-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-Xt4OgEbBOOBmZSnW2PMn2r87mGhHvKB8lI71K6/yv87JzqbeOIZZRECJg3eAhzjA65Y0stf6foODgphPi3Ci6g==";
        };
        _gTplGp2f = {
            "id" = "gTplGp2f";
            "file" = "Metabolism-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-5rP0XKfxvFSgOkO9A/rVnp4LCRXbdqiwiHpvDX9fkYpyjvge85oN9iDtjTLxFPj92J8fxbsOWEokSk/kOTt4Bw==";
        };
        _lpngDaf4 = {
            "id" = "lpngDaf4";
            "file" = "Metabolism-Forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-+C5kRylOHoTrUvtwDzS78Nq4u607EmN1ymrLXtTc3S3wOcH9s8X0z9bMihWHEfmWNuNuZP5xQ5WCZgaX0AqHiw==";
        };
        _SPzdNf6I = {
            "id" = "SPzdNf6I";
            "file" = "Metabolism-Fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-SmPYo39ih3ye6Yezw+kBDCCgOezGpi/duv0pxBSCLe6FcM+OSigab8UqSkkyLpgyenAJv3617UZ6P20ZOX5+Wg==";
        };
        _vdAfosYd = {
            "id" = "vdAfosYd";
            "file" = "Metabolism-Forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-9Iir89VulkZPII8wH7Pbmq4wysFZXzi5VHxJNMjXnkWFphM03NZYWJt7HX4FiABIRb7FGAV/x+7nzzwPdTynCQ==";
        };
        _xtIVYUdH = {
            "id" = "xtIVYUdH";
            "file" = "Metabolism-Fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-8xM5oA1JFA+H3oC6MN0VpKVpgrd2W5Td6/oGljELUoWwOs3h02gFsxQPRtNhNii61se9wf3fCojrz1yCkP8Dmg==";
        };
    in {
        "UhYKtaNn" = _UhYKtaNn;
        "zxfmK7mU" = _zxfmK7mU;
        "aoRCtOXZ" = _aoRCtOXZ;
        "TTN7lZw4" = _TTN7lZw4;
        "Go7mXIy1" = _Go7mXIy1;
        "kr6T1WWe" = _kr6T1WWe;
        "FGSvWiD0" = _FGSvWiD0;
        "2C52YB51" = _2C52YB51;
        "2xb7Z6kg" = _2xb7Z6kg;
        "m2JHx8Iq" = _m2JHx8Iq;
        "rWyPtdzk" = _rWyPtdzk;
        "gKNeZbNk" = _gKNeZbNk;
        "w8raE072" = _w8raE072;
        "gTplGp2f" = _gTplGp2f;
        "lpngDaf4" = _lpngDaf4;
        "SPzdNf6I" = _SPzdNf6I;
        "vdAfosYd" = _vdAfosYd;
        "xtIVYUdH" = _xtIVYUdH;
        "forge-1.20.1" = _vdAfosYd;
        "neoforge-1.20.1" = _vdAfosYd;
        "fabric-1.20.1" = _xtIVYUdH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metabolism";
            id = "dd5hwRqg";
            type = "mod";
            version = version;
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
in callPackage fn {version="xtIVYUdH";}