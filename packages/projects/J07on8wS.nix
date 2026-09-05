{lib, callPackage, ...}:
let
    versions = (let
        _JU5Tsmxm = {
            "id" = "JU5Tsmxm";
            "file" = "invocore-1.16.5-1.9.26.jar";
            "hash" = "sha512-0uk7yj1ugUeTk419mhIHFeqtuYZOm9QJKbJ8WKw/Ru34OcT2YTEQoHSSMT8OeefCwJ05qtU9ZiyI/Y/ULZcAbA==";
        };
        _5jKO9XiJ = {
            "id" = "5jKO9XiJ";
            "file" = "invocore-1.18.2-2.2.0.jar";
            "hash" = "sha512-SPZQ8OBQz87zO1o4cjFZtmkbl05FjxzWFIJbv3qSn08aaP62tde79+OjMBOvQDKCwaWmLS94WDBAAcfxTvzEtA==";
        };
        _jWbbbFdm = {
            "id" = "jWbbbFdm";
            "file" = "invocore-1.19.2-3.2.0.jar";
            "hash" = "sha512-DbfZmOiJo1JJt0GDJSYrjHL4l9MBGU7F/D+0yeP644mizOx4SdN16Yd4k6qSbcnoDO1d2BmRM3FM92Z0sk6j4g==";
        };
        _KfayZQRX = {
            "id" = "KfayZQRX";
            "file" = "invocore-1.20.1-4.1.0.jar";
            "hash" = "sha512-FtGdVfgAzWmzxKFi/Q1GFyUhWrtJ/37jdhVZjBhS64YifmxmFfmXzshRV1zJ0zrnU3TW7RyRr49/dx0eAxpibg==";
        };
        _BBLIX6l2 = {
            "id" = "BBLIX6l2";
            "file" = "invocore-1.21.1-5.1.0.jar";
            "hash" = "sha512-bmnLUHF+K8HDr/XIEiCkngD5jGcDnPc2CJ488y7Y2dxQ/MW/v7V1MMI8Igoq8iamBq7CKgYDXxWoTBAeAFAnYg==";
        };
        _VarrtG2e = {
            "id" = "VarrtG2e";
            "file" = "invocore-1.16.5-1.11.34.jar";
            "hash" = "sha512-gpbqgvn6Sf2eOm1uMq2yGEPuZ0QlHHAYMcc0ta2wkYSyWDyInPmNKQ5DKrQkJSWDKVIXzR7p9dGqGAcWYsn4YQ==";
        };
        _cfY8Lzyr = {
            "id" = "cfY8Lzyr";
            "file" = "invocore-1.18.2-2.3.7.jar";
            "hash" = "sha512-nQ4u0wWEx5L+1+HK5FS2DTkfyckaVOCLo1tf/EQqUtrc5RzrHYPoYsQyrHbxKFozlqe88Kk8fQ5XMvCeiz9ICA==";
        };
        _HQQkuh0Z = {
            "id" = "HQQkuh0Z";
            "file" = "invocore-1.19.2-3.3.2.jar";
            "hash" = "sha512-Xm7l/18DxOu5aYdYT7ROua+YuFg1IqNTFZEfIEoV3N2IWXOhyW45wrq9YQOJOWJUm+y7EPi/wbKs29Y3eznPIg==";
        };
        _DxrFmZDF = {
            "id" = "DxrFmZDF";
            "file" = "invocore-1.20.1-4.3.2.jar";
            "hash" = "sha512-RtUVnECoBjhEsorUKWqrTcJ6vW7hDt1Cn7+xJBnsqtrSpp8JN3hIhNUSIUQyK+2q94lZtRkHCDGXmNjk3KardQ==";
        };
        _nSlyXbwa = {
            "id" = "nSlyXbwa";
            "file" = "invocore-1.21.1-5.2.4.jar";
            "hash" = "sha512-3mM2wpxiv7+vkhpWVTdLgyviTqWEk64ffe7/xWBNyKKae1djItlhroWiczNcPWAoMMbtMiQYHjg+POdPB3Kwdg==";
        };
        _z1sKrVXd = {
            "id" = "z1sKrVXd";
            "file" = "invocore-1.21.11-6.0.13.jar";
            "hash" = "sha512-5JeVFkFvlT4IPqlfHduaEArj/rr498Ih4y6hqqQBw6R4jaY9bwtKvkHwmfbv+gOoc4Tu5k5WWgsqm/uJ0mTPGA==";
        };
        _bP1i4yZa = {
            "id" = "bP1i4yZa";
            "file" = "invocore-26.1-7.0.0.jar";
            "hash" = "sha512-ilkgWRMWl63PCK5gQMbLUTVdU8EPgFFxa1VYp0OYa/GQ1QhGJPdWc1ZeMpJHXMU8zkGu1gLN19zautXP360wPg==";
        };
    in {
        "JU5Tsmxm" = _JU5Tsmxm;
        "5jKO9XiJ" = _5jKO9XiJ;
        "jWbbbFdm" = _jWbbbFdm;
        "KfayZQRX" = _KfayZQRX;
        "BBLIX6l2" = _BBLIX6l2;
        "VarrtG2e" = _VarrtG2e;
        "cfY8Lzyr" = _cfY8Lzyr;
        "HQQkuh0Z" = _HQQkuh0Z;
        "DxrFmZDF" = _DxrFmZDF;
        "nSlyXbwa" = _nSlyXbwa;
        "z1sKrVXd" = _z1sKrVXd;
        "bP1i4yZa" = _bP1i4yZa;
        "forge-1.16.5" = _VarrtG2e;
        "forge-1.18.2" = _cfY8Lzyr;
        "forge-1.19.2" = _HQQkuh0Z;
        "forge-1.20.1" = _DxrFmZDF;
        "neoforge-1.21.1" = _nSlyXbwa;
        "neoforge-1.21.11" = _z1sKrVXd;
        "neoforge-26.1" = _bP1i4yZa;
        "neoforge-26.1.1" = _bP1i4yZa;
        "neoforge-26.1.2" = _bP1i4yZa;
        "pkg-1.9.26" = _JU5Tsmxm;
        "pkg-2.2.0" = _5jKO9XiJ;
        "pkg-3.2.0" = _jWbbbFdm;
        "pkg-4.1.0" = _KfayZQRX;
        "pkg-5.1.0" = _BBLIX6l2;
        "pkg-1.11.34" = _VarrtG2e;
        "pkg-2.3.7" = _cfY8Lzyr;
        "pkg-3.3.2" = _HQQkuh0Z;
        "pkg-4.3.2" = _DxrFmZDF;
        "pkg-5.2.4" = _nSlyXbwa;
        "pkg-6.0.13" = _z1sKrVXd;
        "pkg-7.0.0" = _bP1i4yZa;
        "default" = _bP1i4yZa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invocore-utility-mod";
        id = "J07on8wS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}