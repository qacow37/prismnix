{lib, callPackage, ...}:
let
    versions = (let
        _1qUaFrTP = {
            "id" = "1qUaFrTP";
            "file" = "pluto-mc1.18.2-0.0.1.jar";
            "hash" = "sha512-9m2l0tJackodXD10T5u/F2dAik8z6tuAo/Zhd8ZjxKnWhq7J4B2oLyACLKGupD1FvI227e379NcbM/A9AE6fCQ==";
        };
        _6n0l9r2w = {
            "id" = "6n0l9r2w";
            "file" = "pluto-mc1.18.2-0.0.2.jar";
            "hash" = "sha512-a0otwHieR+V+TX2EIATAQEQ5BbufJ7S0t/UDhuFeSDDIhGy1e9gI3V7C9q00lCPnqdRy9j3HowNFl0/B5xGO5Q==";
        };
        _S15LOQft = {
            "id" = "S15LOQft";
            "file" = "pluto-mc1.19.2-0.0.1.jar";
            "hash" = "sha512-suGUFYzTZTwfNV4I1HXDQ+nZZGtje7f4BzEJX2Bp70036EeIESACEdki4lncchjvYICs6nh0DwpwH/GAsj2xjw==";
        };
        _dgFbys5v = {
            "id" = "dgFbys5v";
            "file" = "pluto-mc1.19.2-0.0.3.jar";
            "hash" = "sha512-i4VpZXI1c2KXboE/HVgJeKLDbl8zOjpP4W1nBHL5JDwIy3vAj/QPOlV2oIzsju3eim6wk6dgTZ3dXew85UAEtA==";
        };
        _hCIJiuqr = {
            "id" = "hCIJiuqr";
            "file" = "pluto-mc1.19.2-0.0.4.jar";
            "hash" = "sha512-+oTfQbo1bU5e01aNlkARfjglCUVBOPT0NX0u60GIzMBirzhfjjDUSYUiGbPPXCsy0xYGT46t/aV5/6d4eLaa/g==";
        };
        _FfiIcIce = {
            "id" = "FfiIcIce";
            "file" = "pluto-mc1.19.2-0.0.5.jar";
            "hash" = "sha512-RQhQURDm8Yyi2+fMrzAbc93ospDAOrCcgMyP3O0m5MWOoFl1lXN0JD3xX7IpGbyCx0aic1H1mia3FGeOnVNUSA==";
        };
        _JtY7FSta = {
            "id" = "JtY7FSta";
            "file" = "pluto-mc1.19.2-0.0.6.jar";
            "hash" = "sha512-8poyrUCPTwfplPsRO867BzfmgPXZTH+zD9qlXnEDXf/XpLbckB5VBHV8ncyXLc6gWXL0nFjLgfUUv39JemJ3Rg==";
        };
        _AuqPLrTB = {
            "id" = "AuqPLrTB";
            "file" = "pluto-mc1.19.2-0.0.7.jar";
            "hash" = "sha512-bGxZ1gEUPbILzvynu2kWrMa99PgR0XngkyB4N0yEwIjNLMYfYtlA7faDvanDmuVFXp6s1oFU62/yD9jXtPtRfg==";
        };
        _dwSCE9oQ = {
            "id" = "dwSCE9oQ";
            "file" = "pluto-mc1.18.2-0.0.3.jar";
            "hash" = "sha512-BpjajYOr6COY2Afln425rg3fkxr18YUa5Pad77sE+ao8sB2uKXs4dgjRi0mkoH0/mvqAHvcHRJ6Z5IGAQCHypA==";
        };
        _vziDKk2u = {
            "id" = "vziDKk2u";
            "file" = "pluto-mc1.18.2-0.0.4.jar";
            "hash" = "sha512-e/hAv7OwmcuUye7WLGxkY0ZjNmnIHJGws0+ovhjx3rYp/i1CBGa29y8lIqpUCFOZDMBYHH7vQ7+BQcsJcDuQiw==";
        };
        _mGdhkE7g = {
            "id" = "mGdhkE7g";
            "file" = "pluto-mc1.19.2-0.0.8.jar";
            "hash" = "sha512-Wlm0gTtaWVx6yoKp1pguawzEQZPel7liAzTmnVzPZdyKj6TvYgFQ3h9DpKKxdRCDFp3dpJiHrGC1peDXoWTK/Q==";
        };
        _X0fJdY7n = {
            "id" = "X0fJdY7n";
            "file" = "pluto-mc1.19.3-0.0.8.jar";
            "hash" = "sha512-xfihddGA6MIq6HUScubmW3tkOYEBA6yib7kgTB50UjXVIIpM8UdxI786f4xpjehi/SpNjW/OA46bzyrJZWgdsQ==";
        };
        _NCFF2wJu = {
            "id" = "NCFF2wJu";
            "file" = "pluto-mc1.18.2-0.0.5.jar";
            "hash" = "sha512-kxq/al9R31l/M02WnAUpGhwtmBFuU7y7M3lq+x9FUDZlPOH8guzqMgjaI5WjS+wsSFXrd6tZF9sVVy8HDHvGMA==";
        };
        _ggmiL6qf = {
            "id" = "ggmiL6qf";
            "file" = "pluto-mc1.19.3-0.0.9.jar";
            "hash" = "sha512-kiK9GYR13vWNMXKsJf9VJO4s++hjzdWH6sOHLvl5PHGNUC9brGcgPUn/DxoFIoL4Jif+NXMyLDl7f8NDScx7cA==";
        };
        _7JnXMAAf = {
            "id" = "7JnXMAAf";
            "file" = "pluto-mc1.19.2-0.0.9.jar";
            "hash" = "sha512-Bg0qHh/Co8FOl5VYFLDBrtjqcD7iMHnTlWeuYfKYV/cSiV8yzrChQ3byP/49kbHKARoGbqza6QcdrPfWbruy9Q==";
        };
        _fyvB6FFu = {
            "id" = "fyvB6FFu";
            "file" = "pluto-mc1.18.2-0.0.6.jar";
            "hash" = "sha512-vn0jdGvuchW/X/oTiq+9phG1pVMVJWSUJk3lttcQaUI1QRoIP5qkx1j+vEdztbzNiRLgM2SfQyeoZtctTiSn/Q==";
        };
    in {
        "1qUaFrTP" = _1qUaFrTP;
        "6n0l9r2w" = _6n0l9r2w;
        "S15LOQft" = _S15LOQft;
        "dgFbys5v" = _dgFbys5v;
        "hCIJiuqr" = _hCIJiuqr;
        "FfiIcIce" = _FfiIcIce;
        "JtY7FSta" = _JtY7FSta;
        "AuqPLrTB" = _AuqPLrTB;
        "dwSCE9oQ" = _dwSCE9oQ;
        "vziDKk2u" = _vziDKk2u;
        "mGdhkE7g" = _mGdhkE7g;
        "X0fJdY7n" = _X0fJdY7n;
        "NCFF2wJu" = _NCFF2wJu;
        "ggmiL6qf" = _ggmiL6qf;
        "7JnXMAAf" = _7JnXMAAf;
        "fyvB6FFu" = _fyvB6FFu;
        "forge-1.18.2" = _fyvB6FFu;
        "forge-1.19.2" = _7JnXMAAf;
        "forge-1.19.3" = _ggmiL6qf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pluto";
            id = "I2K4u1Q7";
            type = "mod";
            version = version;
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
in callPackage fn {version="fyvB6FFu";}