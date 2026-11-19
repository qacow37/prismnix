{lib, callPackage, ...}:
let
    versions = (let
        _foqa5AB7 = {
            "id" = "foqa5AB7";
            "file" = "cobblebash-0.1.1.jar";
            "hash" = "sha512-Hz5dgDIYILODA+X+H2kaJGrMGZKgUnUz6a6RQBQovy+lu0LfC331Tb/H7YZh3kCWl3PQXHXtpvEUUkS+SgCmaQ==";
        };
        _xYi44DpA = {
            "id" = "xYi44DpA";
            "file" = "cobblebash-0.1.2.jar";
            "hash" = "sha512-6clCjh8+Xlu2fTBhbS1pIGGLhy8rUdO3ExaM59RTXDAafVO04+1sNuGxKziEXJnVIH9YoE+oM5BguGnp3hAQiA==";
        };
        _CsrKIBmh = {
            "id" = "CsrKIBmh";
            "file" = "cobblebash-0.1.3.jar";
            "hash" = "sha512-7WxRl8X7r3gq+jO4WvaDzoC/huuv0i2Up+5TXnwgftkjv/hkZSDNdtIu8iYTTFybPb2/+dJLahgYLmBdaqINzQ==";
        };
        _GOzEmCPo = {
            "id" = "GOzEmCPo";
            "file" = "cobblebash-0.1.4.jar";
            "hash" = "sha512-6+3PsAER/CyMB4/LAUo6sxbjV6inQcFHm31mE5/DWrKWxtFRLLNEzgzkJsLuAb9rwuvt2/QPtxajjEec9XSYsg==";
        };
        _OwKsaZhs = {
            "id" = "OwKsaZhs";
            "file" = "cobblebash-0.1.5.jar";
            "hash" = "sha512-lwkY6/MbwiRwZsmhHvxtvCm0dNedM/WAWnukEWP3K6frrGhhTB4Icr5XZESr6LyVs4H3hX4+9SCJ+3zp7yEe5A==";
        };
        _VV5NrpMd = {
            "id" = "VV5NrpMd";
            "file" = "cobblebash-0.1.6.jar";
            "hash" = "sha512-il0FyrOaxb+4kn1V8lsPdDtgTGO71+LS6jUcBBJ6bYkJeqStEkZCNuLStN4HrO9y4/JbKRE/Ip4Yx8YYMEq+JQ==";
        };
        _HBcCKqea = {
            "id" = "HBcCKqea";
            "file" = "cobblebash-0.1.7.jar";
            "hash" = "sha512-x/Il5LTsJKU+GypPoMjmOWfbytHJSPwuZvAog8HEZhI19oSfsxp1W6ZwYXN6+uGTgVdScro+W/Ws9R9Iw5S4Yw==";
        };
        _qKAKDgEY = {
            "id" = "qKAKDgEY";
            "file" = "cobblebash-0.1.8.jar";
            "hash" = "sha512-6OwwAkvXwblDuw4GYHzNg0w25TtexzMMhTMoJQA+kavqnmkvU6NSqikD9g8xedXqT/0/lJhRVnxzQjKEbvJKFw==";
        };
        _WZCITb8P = {
            "id" = "WZCITb8P";
            "file" = "cobblebash-0.2.0.jar";
            "hash" = "sha512-hcwgegFWQNMn3Cn+fRTO62NRompl3887O/WFB73SRdHq5LM+dRaYR527VnhPiAXzaAknMtLnqrxPBsXQ1DMYPw==";
        };
        _LShQ9uTF = {
            "id" = "LShQ9uTF";
            "file" = "cobblebash-0.2.1.jar";
            "hash" = "sha512-yNE3GBzfaNvcbxvrzlHZZvUcBVTGnIYRPWDBAyLxDGNlXx0E+ZNlq6cDDurQPmSpaw+0rbTJo8DiohDaXHMVZQ==";
        };
    in {
        "foqa5AB7" = _foqa5AB7;
        "xYi44DpA" = _xYi44DpA;
        "CsrKIBmh" = _CsrKIBmh;
        "GOzEmCPo" = _GOzEmCPo;
        "OwKsaZhs" = _OwKsaZhs;
        "VV5NrpMd" = _VV5NrpMd;
        "HBcCKqea" = _HBcCKqea;
        "qKAKDgEY" = _qKAKDgEY;
        "WZCITb8P" = _WZCITb8P;
        "LShQ9uTF" = _LShQ9uTF;
        "neoforge-1.21.1" = _LShQ9uTF;
        "pkg-0.1.1" = _foqa5AB7;
        "pkg-0.1.2" = _xYi44DpA;
        "pkg-0.1.3" = _CsrKIBmh;
        "pkg-0.1.4" = _GOzEmCPo;
        "pkg-0.1.5" = _OwKsaZhs;
        "pkg-0.1.6" = _VV5NrpMd;
        "pkg-0.1.7" = _HBcCKqea;
        "pkg-0.1.8" = _qKAKDgEY;
        "pkg-0.2.0" = _WZCITb8P;
        "pkg-0.2.1" = _LShQ9uTF;
        "default" = _LShQ9uTF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebash";
        id = "Aj4hyEIh";
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