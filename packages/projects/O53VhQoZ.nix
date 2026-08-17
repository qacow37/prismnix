{lib, callPackage, ...}:
let
    versions = (let
        _kgHvIUs2 = {
            "id" = "kgHvIUs2";
            "file" = "MyNethersDelight-1.19-0.1.0.jar";
            "hash" = "sha512-PJ1AKWXeiLsZZd8+QNvPdjx6XF6kRVHUGF90EPhbWJ2XVc1NuHQujdwNoiH5lzgJIctXQSVr+/hYz0C/F+nKXQ==";
        };
        _TowaIAkd = {
            "id" = "TowaIAkd";
            "file" = "MyNethersDelight-1.20.1-0.1.0.jar";
            "hash" = "sha512-I2H+pY5ZOedADV0IRJT49NE4sCrEPq/MlM9gJso65g4Ud6hSx7wxsC/lP1KU7u6Vb+qtG5Si9M/KKg6UHGDNGQ==";
        };
        _bILG8RGu = {
            "id" = "bILG8RGu";
            "file" = "MyNethersDelight-1.20.1-0.1.1.jar";
            "hash" = "sha512-cjLeNiujw0RA5LhaJM4/ptDUoIuyyDGGKQf/hRGYSHlsjxh2u/bMUAQj+zNQ7fgYEi63u78oaNhUOeaRsPqCkA==";
        };
        _QpOM0APe = {
            "id" = "QpOM0APe";
            "file" = "MyNethersDelight-1.19-0.1.1.jar";
            "hash" = "sha512-UHYzhlvNtVma3lFt+26FzIn1T70k9bXLJjfDhrwJ3ebwGY6tsWPI3j+cJDsCUkdHtPW31gY2Mt0qs7gkOUS+VA==";
        };
        _LgjRrOZr = {
            "id" = "LgjRrOZr";
            "file" = "MyNethersDelight-1.20.1-0.1.1.jar";
            "hash" = "sha512-YiL1sGYGG/mIeWXf+ywn/q7FhJtlh4kWtwsQgXhw7SDsJgWUagFntia+ZmKQiWCOOOw7b8waLAn0sEz8XQ3eGw==";
        };
        _rnszO3a7 = {
            "id" = "rnszO3a7";
            "file" = "MyNethersDelight-1.20.1-0.1.6.jar";
            "hash" = "sha512-Ktws+Ij4xSsuwDMh0KrlTa6Mc2aiW93Q5Md4uxpqaMRSDznO+gRFt/1pbslO1skMIc4Bd+ng9t7WkNwu/K6Rcg==";
        };
        _5HQ7VvkN = {
            "id" = "5HQ7VvkN";
            "file" = "MyNethersDelight-1.20.1-0.1.6.jar";
            "hash" = "sha512-qd60iidFxAlwWf/v9YoUdy2d7D/J4K0soroh47Lti94ZZZkG/iOPGB1caw4+SaQ+o5AMCxouzmAk2KyUUfnfLA==";
        };
        _xJNTf2U1 = {
            "id" = "xJNTf2U1";
            "file" = "MyNethersDelight-1.20.1-1.6.2.jar";
            "hash" = "sha512-vlHLCBs+kJSAqAYti1z5gegwl6aPOhRa9sBqBveY02LJ0YzQHTAoqn0BjP8/I7FNt4Sr+0CnSzZS+hWDBj9WdQ==";
        };
        _4Dt3pl7s = {
            "id" = "4Dt3pl7s";
            "file" = "MyNethersDelight-1.20.1-1.6.3.jar";
            "hash" = "sha512-DbxIPehp+WY3ydpUs03SuLxXsqtIw/Cjp163AVlGg+hT6GmTxxgxnRTpm7AsljgkIMUeN35kuKSHySudfSfaQg==";
        };
        _8fXEzTUt = {
            "id" = "8fXEzTUt";
            "file" = "MyNethersDelight-1.20.1-0.1.7.jar";
            "hash" = "sha512-KO9U+onFdpMPvDVD2glh+OpHLBhKickLdr85NE5JOMFKiBCpzNjtTmpTUZrNHvTP+PfC7sNpxVVtj9zxE4AWfQ==";
        };
        _TGGzLEMg = {
            "id" = "TGGzLEMg";
            "file" = "MyNethersDelight-1.20.1-0.1.7.4.jar";
            "hash" = "sha512-PfahnFFvZFL+o9HL/1PQ3OZkAwx2fW/uAqx4qLJCmBllCLGYFfylxdj1uUDiz6G60bTn3DCtoEKlG9AhxkTagQ==";
        };
        _40IiyEgJ = {
            "id" = "40IiyEgJ";
            "file" = "MyNethersDelight-1.20.1-0.1.7.5.jar";
            "hash" = "sha512-eTpU2XuL4+B0Fcd9huSF4WgkaIiXVeODWMURQlPZwhsUr0AGYA7QD56EJ+ixX3HMNpDoWhBBSGmh8Qs7kEmWUg==";
        };
        _NQ7LWtbM = {
            "id" = "NQ7LWtbM";
            "file" = "MyNethersDelight-1.20.1-0.1.7.5.1.jar";
            "hash" = "sha512-kkAWBy+YWI/eo/W6ID4a3ERj2uPMXS2E163EBgN7fdKilaJgTFCGJlzMSzeMDPgk8Bvcea9937QcYyjYAMiVpA==";
        };
        _NaSrmfwh = {
            "id" = "NaSrmfwh";
            "file" = "MyNethersDelight-1.20.1-0.1.7.5.2.jar";
            "hash" = "sha512-UoaDwYkoHmHcQJd9lDVeV+w2Xs234rnSKPdkLdnSU4azVax0bwpACMNQuaghABfPz6L7CQc6bKycVlCUDvQANQ==";
        };
        _rgOKgDB6 = {
            "id" = "rgOKgDB6";
            "file" = "MyNethersDelight-1.20.1-0.1.7.5.jar";
            "hash" = "sha512-1jkivP6LbilVFxnENKa5WgJPSFLw3OExrJ/7EIbR8VeJ8dTy72H/BorTc8dxywJMO97bXtsyZy5LlJ3fvpi0uQ==";
        };
        _U5OCImuN = {
            "id" = "U5OCImuN";
            "file" = "MyNethersDelight-1.19-1.7.jar";
            "hash" = "sha512-osoKK05XbJAsxfwa5viVdN2Lg2HP8ygqSRCSJwS0bWFBLWuOyuI/jPQU8CAhl95afvXGXokDPwlxrkCOYdQ7PQ==";
        };
        _u8pJaV2E = {
            "id" = "u8pJaV2E";
            "file" = "MyNethersDelight-1.19-1.7.jar";
            "hash" = "sha512-MCWZQq4BISBT8XcbQTvEomj6g2B+oeL3/injQCnAhvoJSRvlM2d0VMfu4M/IlBT3qxpLESt2z5syaOEYuZirmA==";
        };
        _yIOVSvSr = {
            "id" = "yIOVSvSr";
            "file" = "MyNethersDelight-1.20.1-0.1.7.5.jar";
            "hash" = "sha512-Tk7JKtoeWo1vRlGEyb7/3VAVPsrD5Bl/SnfkeSx3l+oR+kx28ZgNbxsiA9AgHzZdxU78/EqBXUlwheJ8oLF/uQ==";
        };
        _IiZH6bhe = {
            "id" = "IiZH6bhe";
            "file" = "MyNethersDelight-1.21-1.7.jar";
            "hash" = "sha512-wcFbeUWUDAHpfIUU6QNgzX3v9aA6hL9LRZbxnTd7WpHhSMOpzSjI6LIv2mGlQoeLC54ykwCqYR+6S611520hhQ==";
        };
        _30Kgx0Wp = {
            "id" = "30Kgx0Wp";
            "file" = "MyNethersDelight-1.21-1.7.7.jar";
            "hash" = "sha512-mWIciStkFgKQsE1lcNOoj5l+HmeIu/EiAbB6Rla2vGray9YbQ5Luw4psHqbDKYSmWqfRRwtOPl3UerL+LcBqEw==";
        };
        _G2jsuoAA = {
            "id" = "G2jsuoAA";
            "file" = "MyNethersDelight-1.21-1.7.8.jar";
            "hash" = "sha512-fvHDbD6NUzOAlgHXgKH2W4LfgUvfcFegAWLtDYfHpJSP5ETx7jIPAVfpTV6t+7Qy5UZkuO1VDUUGMEbIWgF0qg==";
        };
        _XZlkMc8h = {
            "id" = "XZlkMc8h";
            "file" = "MyNethersDelight-1.21.1-1.8.jar";
            "hash" = "sha512-Cc00G2i+87ENTbjATNFNvw/U/e8NRfFqN8M0jbP6gYJOeoRMdV2+YbgYumiFxAWaC4vUFglKEqmIEAD+ozGarw==";
        };
        _Y0doU8aW = {
            "id" = "Y0doU8aW";
            "file" = "MyNethersDelight-1.20.1-0.1.8.jar";
            "hash" = "sha512-pzbF8wskc4tsFtO2L3uqkNEzJgxuJMJ92FhFwPIDD0bZVoyMw5uijYMWaD/9CJilMMK3SvNArF+1M8FicVSPwg==";
        };
        _n2vJCdff = {
            "id" = "n2vJCdff";
            "file" = "MyNethersDelight-1.21.1-1.9.jar";
            "hash" = "sha512-DDLjW1c9mhWh8f39w9CvjFmjikGRjubmsA9rn9jwmXYJrqjzchEMqqTShOMVg+65zNu4wpts1yufyoGImshZjw==";
        };
        _lvTo8T38 = {
            "id" = "lvTo8T38";
            "file" = "MyNethersDelight-1.21.1-1.10.jar";
            "hash" = "sha512-5tJAJpK/KjU/zd/8GpOR4seYalIw0EE0EhLDcDJ1FKM6qKjqIDbg53g96bW9n20cSOVYLvxHMtFSSpZNJ5sAcA==";
        };
        _YZae6njR = {
            "id" = "YZae6njR";
            "file" = "MyNethersDelight-1.21.1-1.10.1.jar";
            "hash" = "sha512-fosBSmNqtijVYqkDsjEqCifWHXaflXz3FrA094M+FpJTGlwB4SqIyM1DBYeyKKmHkBa1xkk4RXbDeK3YfWz9rQ==";
        };
        _qBUSJw5Z = {
            "id" = "qBUSJw5Z";
            "file" = "MyNethersDelight-1.21.1-1.10.2.jar";
            "hash" = "sha512-LRYGS3y7we+CnHMdft5caAcJrG/oCMW/ISJEOqF4YvhoYLnWH0KzmEe+vm3/9CuINpZQO5hqnIjFtt+oLNXQ/g==";
        };
        _OdH19ieD = {
            "id" = "OdH19ieD";
            "file" = "MyNethersDelight-1.21.1-1.10.4.jar";
            "hash" = "sha512-l7MkRIZDC847xoUb9wCpZDzQGP20iWEhD+zOOmgjrSpKJeSUN2PAon9oYHzDPHzmsLkTyssS3RoohQrFUIzFfA==";
        };
        _DKcTbOE3 = {
            "id" = "DKcTbOE3";
            "file" = "MyNethersDelight-1.20.1-1.10.4.jar";
            "hash" = "sha512-Vg74RJUl/U7WUA8ZzJnMqOKBV4orAf1NxxXL03xLZp5Wn/4ZNcXhMxX4wjML+4TdYbi3LcG4NuHmzGfT8LIw6A==";
        };
    in {
        "kgHvIUs2" = _kgHvIUs2;
        "TowaIAkd" = _TowaIAkd;
        "bILG8RGu" = _bILG8RGu;
        "QpOM0APe" = _QpOM0APe;
        "LgjRrOZr" = _LgjRrOZr;
        "rnszO3a7" = _rnszO3a7;
        "5HQ7VvkN" = _5HQ7VvkN;
        "xJNTf2U1" = _xJNTf2U1;
        "4Dt3pl7s" = _4Dt3pl7s;
        "8fXEzTUt" = _8fXEzTUt;
        "TGGzLEMg" = _TGGzLEMg;
        "40IiyEgJ" = _40IiyEgJ;
        "NQ7LWtbM" = _NQ7LWtbM;
        "NaSrmfwh" = _NaSrmfwh;
        "rgOKgDB6" = _rgOKgDB6;
        "U5OCImuN" = _U5OCImuN;
        "u8pJaV2E" = _u8pJaV2E;
        "yIOVSvSr" = _yIOVSvSr;
        "IiZH6bhe" = _IiZH6bhe;
        "30Kgx0Wp" = _30Kgx0Wp;
        "G2jsuoAA" = _G2jsuoAA;
        "XZlkMc8h" = _XZlkMc8h;
        "Y0doU8aW" = _Y0doU8aW;
        "n2vJCdff" = _n2vJCdff;
        "lvTo8T38" = _lvTo8T38;
        "YZae6njR" = _YZae6njR;
        "qBUSJw5Z" = _qBUSJw5Z;
        "OdH19ieD" = _OdH19ieD;
        "DKcTbOE3" = _DKcTbOE3;
        "forge-1.19" = _u8pJaV2E;
        "forge-1.19.1" = _u8pJaV2E;
        "forge-1.19.2" = _u8pJaV2E;
        "forge-1.19.3" = _u8pJaV2E;
        "forge-1.19.4" = _u8pJaV2E;
        "forge-1.20" = _yIOVSvSr;
        "forge-1.20.1" = _DKcTbOE3;
        "forge-1.20.2" = _yIOVSvSr;
        "forge-1.20.3" = _yIOVSvSr;
        "forge-1.20.4" = _yIOVSvSr;
        "forge-1.20.5" = _yIOVSvSr;
        "forge-1.20.6" = _yIOVSvSr;
        "neoforge-1.21" = _G2jsuoAA;
        "neoforge-1.21.1" = _OdH19ieD;
        "default" = _DKcTbOE3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-nethers-delight";
            id = "O53VhQoZ";
            type = "mod";
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
in callPackage fn {version="default";}