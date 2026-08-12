{lib, callPackage, ...}:
let
    versions = (let
        _h6s4Z0zL = {
            "id" = "h6s4Z0zL";
            "file" = "ElectricalAge-jrddunbr-1.19.2.jar";
            "hash" = "sha512-oWdPP+yAPdsoe87GCTL5COQ7b9Be9vPC72ObaRJ4IqH5ARIQhrCUo7q5SDmwV0wUSZakoMVFQWV3K/IU9sdosA==";
        };
        _aVvLEe8k = {
            "id" = "aVvLEe8k";
            "file" = "ElectricalAge-jrddunbr-1.19.1.jar";
            "hash" = "sha512-7ab7+U0JVORo4bIhhqBOo2kPWhPPKlHRH4tdcKaCc+Id7grtyW1eja6QJRpnA0VTP5lo8b6lO4JDfZyH3dPGSA==";
        };
        _Lb5bYODn = {
            "id" = "Lb5bYODn";
            "file" = "ElectricalAge-jrddunbr-1.19.0.jar";
            "hash" = "sha512-UOp3xcpJx374iG6kQAby7NaC7Y7ataRNxq3mEL59kDnDdmaF1FY/IpuXmaLg0g2op4USiDCsrC45M+qaj1lxSg==";
        };
        _kRyZ6phk = {
            "id" = "kRyZ6phk";
            "file" = "ElectricalAge-jrddunbr-1.18.3.jar";
            "hash" = "sha512-7BevGzb9sLrRtaS2VbfkBxaaQoYN0e4AcLkkWgIu6QyKrjzez3MXkrqlWvwKYKLP5MrSWIbwLE7fU+MVKREfaQ==";
        };
        _y7WHveqR = {
            "id" = "y7WHveqR";
            "file" = "ElectricalAge-jrddunbr-1.20.2.jar";
            "hash" = "sha512-ybZT65ipEjCxc4hIUROCfDrpTBA8Ip0eff5mIAprTZ/h+AUWjaNZ9h8e7eZnnekiLddK+CklWjwu1y2L/HX+KA==";
        };
        _FkteV6ot = {
            "id" = "FkteV6ot";
            "file" = "ElectricalAge-jrddunbr-1.20.3.jar";
            "hash" = "sha512-1hA6bmY5LzgRLAwbUFBLRWATQWfwjcHiDn5QHOF+pHHAIjkDe0DG1CrUreGFyWUHecTz3vU6ZYth9zcre/PXKw==";
        };
        _Oo9Pdayh = {
            "id" = "Oo9Pdayh";
            "file" = "ElectricalAge-jrddunbr-1.20.4.jar";
            "hash" = "sha512-dq7KSsLMtQebdmcxHni8wXVCAWB9Z6RAPsolDcl+k4fhow2wMAPwVTn5XsABo6SFUL/EiM9OZMkMz4F22ZwBoQ==";
        };
        _S1VUD1PK = {
            "id" = "S1VUD1PK";
            "file" = "Eln-1.21.6.jar";
            "hash" = "sha512-x9b/FVFNzRDQvrbOpqnK+zrQN9DTf6h8sWZdJqdnZ7JiYnl8fB6KCCplxOHMePe/284WS+dqxGhqG6U8QoFLZw==";
        };
        _PDepj5gi = {
            "id" = "PDepj5gi";
            "file" = "Eln-1.21.7.jar";
            "hash" = "sha512-u9mZSKkTkDHMyFV9jdZB7IAfdeg98EUFQbNIp5IpR0hSo6ieHGN7KXGfeP5nALMSOalQ7zAm9rMlz65vjQVEdA==";
        };
        _RsQnqB0C = {
            "id" = "RsQnqB0C";
            "file" = "Eln-1.21.8.jar";
            "hash" = "sha512-kk8YZxypCxzOKbTku5GDUGoYM/Mbg4NE9R3i1M/HPQt3WOl0xQlXoijZIaN0BfyAhvfaAFpAbETcyE9s0vlUaw==";
        };
        _1OEGAgO5 = {
            "id" = "1OEGAgO5";
            "file" = "Eln-1.21.9.jar";
            "hash" = "sha512-oMu+xTZJAfFLbFnZZsKmQOYgvSRGJYySrnI0PjVIfD7EOu8AzK9o31mML+Qswbio/IGzZqXMelKXb04oCL40Qw==";
        };
        _pWqWOBQE = {
            "id" = "pWqWOBQE";
            "file" = "Eln-1.22.0.jar";
            "hash" = "sha512-tqjuBwo/a797AxiVYJqUniof82JGHXb5tUVikn2+UYw1QgDJiWQzEWr4qVn2m7bclDPggT+20ECnekI1l/Y0+g==";
        };
        _zeBKXjJn = {
            "id" = "zeBKXjJn";
            "file" = "Eln-1.22.1.jar";
            "hash" = "sha512-RkKuA4AV91j1tKKBIbncrASV5UDFU9bR9+vfLXcje32qNXbMDDxhnA2or/Nv843n6oh5EW2eqFhIDj7slb1NSw==";
        };
        _E0qs8quQ = {
            "id" = "E0qs8quQ";
            "file" = "Eln-1.22.3.jar";
            "hash" = "sha512-Mu66xTjgexjHnC7BNWXJU+aft4ld/KeUm4UXltYfc50gsdylDkJcgLPNI2I8x8pvOoUMYZz4b7SdlDkBGfHnPw==";
        };
        _jVyOYztL = {
            "id" = "jVyOYztL";
            "file" = "Eln-1.22.4.jar";
            "hash" = "sha512-Iqfe4t4QAIRMLhhqd7YYZUzr1TJ+p0X+XK4GiNXIuh9Qsa7dXi3Ox51hsG7dMWCeLoAPXNIKmMW17LzJCwfp1Q==";
        };
        _N5JLnX72 = {
            "id" = "N5JLnX72";
            "file" = "Eln-1.22.6.jar";
            "hash" = "sha512-lR/5dkG9tTTYxQO8V8n/5A/CP6e1Kun6P7HGCFNP7dTi1qriebqWwQ1OTKyImoraQ+EHPG1sWc7fdL+PT59c/g==";
        };
        _MV5BuyVo = {
            "id" = "MV5BuyVo";
            "file" = "Eln-1.23.0.jar";
            "hash" = "sha512-ORQUtBn5xwROaVaW2q5/h7PBZVo4ztqKHbX93Uar+B+ZOFfOiE2FOJkjWMeFtcvZyLeZtgF7XiuLwLSxteLzQg==";
        };
        _zTB6oWVM = {
            "id" = "zTB6oWVM";
            "file" = "Eln-1.23.6.jar";
            "hash" = "sha512-WbqSXbEM2nbVrE2APo80rWZZr8R+Hp8g7/ocp4pj+l5iPvoa8fi85bBIDVstrxFwExAnlCVrFQd//ENh+zootQ==";
        };
        _YUgb2iJs = {
            "id" = "YUgb2iJs";
            "file" = "Eln-1.24.1.jar";
            "hash" = "sha512-KgcuoeMvSnIdpFtHJOXyh/iAe6RpC1F7e9wyPwLDcUz5vn/CQlhhNU3Ztubz13U/Vvu3/b86A5GS/PvTWRUJGw==";
        };
        _dhwlHKIA = {
            "id" = "dhwlHKIA";
            "file" = "Eln-1.24.3.jar";
            "hash" = "sha512-Nf2tjlizr+yk9yJnwKVT3OYi/geCcXi1eYKkvQISIc4u6SSVfe+HKFJ9WQHLSTj9TTPQJtXotVaOC+jq/7maoA==";
        };
        _A8fwHUBJ = {
            "id" = "A8fwHUBJ";
            "file" = "Eln-1.24.4.jar";
            "hash" = "sha512-1F6181AlOmaFM6RUIi2noOGhaB8pOQRSA0Xm44zwye0BCxnxO9Ziko+2b5UFLnRwwaQa3zopAGDrAHF8FRVXvg==";
        };
        _dzduia7S = {
            "id" = "dzduia7S";
            "file" = "Eln-1.24.5.jar";
            "hash" = "sha512-cpmouUwLcZeytrBLDXHmmQmJijCL4YzGfvtK1QlmmwBihESyf3EJPshQO8jKIj4Wrz6jX5dFjqL1qitkxsOHfQ==";
        };
        _8paVmn5j = {
            "id" = "8paVmn5j";
            "file" = "Eln-1.24.6.jar";
            "hash" = "sha512-OOiMvTnKNgh0kr4u7P8TRBuCv7BC9u7lSxQp5UJKdRzlJ6B2C0W+L66sj3XZ/656v/ooL7AbNJtGFDCPjdcVew==";
        };
    in {
        "h6s4Z0zL" = _h6s4Z0zL;
        "aVvLEe8k" = _aVvLEe8k;
        "Lb5bYODn" = _Lb5bYODn;
        "kRyZ6phk" = _kRyZ6phk;
        "y7WHveqR" = _y7WHveqR;
        "FkteV6ot" = _FkteV6ot;
        "Oo9Pdayh" = _Oo9Pdayh;
        "S1VUD1PK" = _S1VUD1PK;
        "PDepj5gi" = _PDepj5gi;
        "RsQnqB0C" = _RsQnqB0C;
        "1OEGAgO5" = _1OEGAgO5;
        "pWqWOBQE" = _pWqWOBQE;
        "zeBKXjJn" = _zeBKXjJn;
        "E0qs8quQ" = _E0qs8quQ;
        "jVyOYztL" = _jVyOYztL;
        "N5JLnX72" = _N5JLnX72;
        "MV5BuyVo" = _MV5BuyVo;
        "zTB6oWVM" = _zTB6oWVM;
        "YUgb2iJs" = _YUgb2iJs;
        "dhwlHKIA" = _dhwlHKIA;
        "A8fwHUBJ" = _A8fwHUBJ;
        "dzduia7S" = _dzduia7S;
        "8paVmn5j" = _8paVmn5j;
        "forge-1.7.10" = _8paVmn5j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "electrical-age-jrddunbr-edition";
            id = "u2Kd1AkA";
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
                    url = "https://github.com/age-series/ElectricalAge/blob/1.19.x/LICENSE.md";
                };
            };
        };
in callPackage fn {version="8paVmn5j";}