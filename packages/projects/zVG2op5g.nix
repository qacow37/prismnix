{lib, callPackage, ...}:
let
    versions = (let
        _LZJc7YY2 = {
            "id" = "LZJc7YY2";
            "file" = "Amethyst Expansion DP.zip";
            "hash" = "sha512-+KfLYLNLGrzN3K/TlWUWaDcluYaviKCneVvAO0tKskUVptgZUyp3/FXsSIWxwnSV/9QKsO460nUW6Bk3nXGV8Q==";
        };
        _Y7DtC9v2 = {
            "id" = "Y7DtC9v2";
            "file" = "amethyst-expansion-dp-1.jar";
            "hash" = "sha512-THGiXOIBfVJWoYT7ImxxPcZfrCPvDo1e2jzfLZtcAQy+w4ZN5i6/D6wu8gXh3T/WDI5JrEL8tNKvwRu/dpa3Iw==";
        };
        _aAyx03hg = {
            "id" = "aAyx03hg";
            "file" = "Amethyst Expansion PRO.zip";
            "hash" = "sha512-t8w8wrWlsSbWxz07zSlZK/WK/04STU/WXnlrNmu5oGXMC7wdeChbr42JAbpr/0dsdwM3r0Iw7VyAg8ODct37Mg==";
        };
        _I0FQL0R6 = {
            "id" = "I0FQL0R6";
            "file" = "amethyst-expansion-dp-2.jar";
            "hash" = "sha512-P9ekl/6bdcMqwHO/HS/Go3R0AuDFdDiUqYvYVl21SnBW8SzeCkVnoRPr9ZnxmgE1aEc/TxmQZhjjHZ1hppBnXA==";
        };
        _1r1jNESM = {
            "id" = "1r1jNESM";
            "file" = "AE- Ruins Update.zip";
            "hash" = "sha512-2qr4RKjbJV+yoeWoxFhYrcsPg94m580Y0BPpmGPccixrU46dNrxhpVhQpbndNhHrm0glT6LAbZGmti6hJTTjEg==";
        };
        _xKUJr4zO = {
            "id" = "xKUJr4zO";
            "file" = "amethyst-expansion-dp-3.jar";
            "hash" = "sha512-2NZP4EmpvZOn+8Sf7YXBW9IGMzo1bwy5p/TLbC0vMvyoQ7l8U80OC7mrr293+XZobnAUNRpuejpFSJy7PsCnOA==";
        };
        _9dAzmegk = {
            "id" = "9dAzmegk";
            "file" = "Amethyst Expansion v1.4.zip";
            "hash" = "sha512-62R/M8DiWtDSuoZJQKov3ggGsL6EAH3s5SQ/UNGyGWuqihraNjZZZnnjd4CvYdgtBHVUaFSWPuepxMntA0o2hw==";
        };
        _NBsRRBnu = {
            "id" = "NBsRRBnu";
            "file" = "amethyst-expansion-dp-1.4.jar";
            "hash" = "sha512-LY011Dck97uZqzy3fi59jYclcwqFL891YVlKBlhGX3EgBpwjkPu6nIENQoJszIsJO2wbxqZOw/sToxxm4x08yQ==";
        };
        _FZ7HPyfZ = {
            "id" = "FZ7HPyfZ";
            "file" = "AmethystExpansion 1.5.zip";
            "hash" = "sha512-rmO5opuqsP90+W9eTBBVxMcYbByhAx2YDyiihN0mkUU+HRczjlv1QT4erIiP+Kax5KGz8Nghk5lPCAENiAs1GA==";
        };
        _v4vX8BuD = {
            "id" = "v4vX8BuD";
            "file" = "amethyst-expansion-dp-1.5.jar";
            "hash" = "sha512-qQecy1DL2ofnUbhsHH9b240ZFcNEz09C2fHBchCcMvSpHlWcMzT36M7XvzvqxbVmoXLN971vk2fL8c881HGirA==";
        };
        _mNp6eEcX = {
            "id" = "mNp6eEcX";
            "file" = "Datapack_AE_1.6.zip";
            "hash" = "sha512-au1UYjt3unnxXFmls4w4WwqaCZGtNqkTcd3KAIXwXdcm34Dsy3kSW4fS2bPGxkKhE1VO6AwbQ8Kfgk0+R1lZCg==";
        };
        _dZ5tkw2l = {
            "id" = "dZ5tkw2l";
            "file" = "amethyst-expansion-dp-1.6.jar";
            "hash" = "sha512-nKS/UOZ5AbH5LvNjzg++jjp/KiK5/ClMPKqmEhjTfe7BV6wvQsJrQSKDxc/NHPYwTnwfcdpYMQWmSLPsn93g+Q==";
        };
        _lbEKDRdb = {
            "id" = "lbEKDRdb";
            "file" = "Amethyst_Expansion 1.21.11.zip";
            "hash" = "sha512-4DhSQNlQ5/2blQm3lCDwdUyVnAJgrzBi+V84Yh3cZNj6TXPm4oTfP3+AZGbWaIsDOo2BCgKfEyhbegsA07mZ9w==";
        };
        _JoTe8XdK = {
            "id" = "JoTe8XdK";
            "file" = "amethyst-expansion-dp-1.21.11.jar";
            "hash" = "sha512-zge+C2Rt7EAG0nXAXSLdjqi3/5RIP8jAM50bGHNluwY6FIVHeoh9fK03tsoaADUulJRW7PWeQC4NY91FL2z7qg==";
        };
        _943A27qr = {
            "id" = "943A27qr";
            "file" = "AE v 1.8.zip";
            "hash" = "sha512-LldSCUS5KWKUZR+T3yuzjOc3dptf22UTikooAySyUfTatbiWP2qMk+e4pad4Xm/QxWjUW1NLA0KGWvui1sPoxQ==";
        };
        _Fqk95Cxl = {
            "id" = "Fqk95Cxl";
            "file" = "amethyst-expansion-dp-1.8.jar";
            "hash" = "sha512-BtynecW2E/4hc90RBFI70kiqQwa/+cYt9zaP0iVQj+Jj7KAVVY4HkX1thcESgH74itUzjP1oIRrQePVznEkCvg==";
        };
        _lNzGYZkl = {
            "id" = "lNzGYZkl";
            "file" = "AE20DP2026.1.2.zip";
            "hash" = "sha512-XWBJC3lyONNjsYMpxxvM77whP3H/MgsRhu+CL00Ltfd5xtoSMPOZJwU5P/Bx1GlhcgoVlM7rNR98sZYj4DJgFA==";
        };
        _M57Xdh9H = {
            "id" = "M57Xdh9H";
            "file" = "amethyst-expansion-dp-26.1.jar";
            "hash" = "sha512-ycbWTNddZxpKx4rbZv6Od+ut9lvHUuaI5NgwpttvIbAb3CQS1BtD8C9+8KoTFVl7N6BE+hjb3jBV3OnEttzz+A==";
        };
    in {
        "LZJc7YY2" = _LZJc7YY2;
        "Y7DtC9v2" = _Y7DtC9v2;
        "aAyx03hg" = _aAyx03hg;
        "I0FQL0R6" = _I0FQL0R6;
        "1r1jNESM" = _1r1jNESM;
        "xKUJr4zO" = _xKUJr4zO;
        "9dAzmegk" = _9dAzmegk;
        "NBsRRBnu" = _NBsRRBnu;
        "FZ7HPyfZ" = _FZ7HPyfZ;
        "v4vX8BuD" = _v4vX8BuD;
        "mNp6eEcX" = _mNp6eEcX;
        "dZ5tkw2l" = _dZ5tkw2l;
        "lbEKDRdb" = _lbEKDRdb;
        "JoTe8XdK" = _JoTe8XdK;
        "943A27qr" = _943A27qr;
        "Fqk95Cxl" = _Fqk95Cxl;
        "lNzGYZkl" = _lNzGYZkl;
        "M57Xdh9H" = _M57Xdh9H;
        "datapack-1.21.4" = _LZJc7YY2;
        "datapack-1.21.5" = _lbEKDRdb;
        "datapack-1.21.6" = _943A27qr;
        "datapack-1.21.7" = _943A27qr;
        "datapack-1.21.8" = _943A27qr;
        "datapack-1.21.9" = _943A27qr;
        "datapack-1.21.10" = _943A27qr;
        "datapack-1.21.11" = _943A27qr;
        "datapack-26.1" = _lNzGYZkl;
        "datapack-26.1.1" = _lNzGYZkl;
        "datapack-26.1.2" = _lNzGYZkl;
        "fabric-1.21.4" = _Y7DtC9v2;
        "fabric-1.21.5" = _dZ5tkw2l;
        "fabric-1.21.6" = _Fqk95Cxl;
        "fabric-1.21.7" = _Fqk95Cxl;
        "fabric-1.21.8" = _Fqk95Cxl;
        "fabric-1.21.9" = _Fqk95Cxl;
        "fabric-1.21.10" = _Fqk95Cxl;
        "fabric-1.21.11" = _Fqk95Cxl;
        "fabric-26.1" = _M57Xdh9H;
        "fabric-26.1.1" = _M57Xdh9H;
        "fabric-26.1.2" = _M57Xdh9H;
        "forge-1.21.4" = _Y7DtC9v2;
        "forge-1.21.5" = _dZ5tkw2l;
        "forge-1.21.6" = _Fqk95Cxl;
        "forge-1.21.7" = _Fqk95Cxl;
        "forge-1.21.8" = _Fqk95Cxl;
        "forge-1.21.9" = _Fqk95Cxl;
        "forge-1.21.10" = _Fqk95Cxl;
        "forge-1.21.11" = _Fqk95Cxl;
        "forge-26.1" = _M57Xdh9H;
        "forge-26.1.1" = _M57Xdh9H;
        "forge-26.1.2" = _M57Xdh9H;
        "neoforge-1.21.4" = _Y7DtC9v2;
        "neoforge-1.21.5" = _dZ5tkw2l;
        "neoforge-1.21.6" = _Fqk95Cxl;
        "neoforge-1.21.7" = _Fqk95Cxl;
        "neoforge-1.21.8" = _Fqk95Cxl;
        "neoforge-1.21.9" = _Fqk95Cxl;
        "neoforge-1.21.10" = _Fqk95Cxl;
        "neoforge-1.21.11" = _Fqk95Cxl;
        "neoforge-26.1" = _M57Xdh9H;
        "neoforge-26.1.1" = _M57Xdh9H;
        "neoforge-26.1.2" = _M57Xdh9H;
        "quilt-1.21.4" = _Y7DtC9v2;
        "quilt-1.21.5" = _dZ5tkw2l;
        "quilt-1.21.6" = _Fqk95Cxl;
        "quilt-1.21.7" = _Fqk95Cxl;
        "quilt-1.21.8" = _Fqk95Cxl;
        "quilt-1.21.9" = _Fqk95Cxl;
        "quilt-1.21.10" = _Fqk95Cxl;
        "quilt-1.21.11" = _Fqk95Cxl;
        "quilt-26.1" = _M57Xdh9H;
        "quilt-26.1.1" = _M57Xdh9H;
        "quilt-26.1.2" = _M57Xdh9H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-expansion-dp";
            id = "zVG2op5g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="M57Xdh9H";}