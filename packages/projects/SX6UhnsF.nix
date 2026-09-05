{lib, callPackage, ...}:
let
    versions = (let
        _LW22mXvz = {
            "id" = "LW22mXvz";
            "file" = "vulkan-create-compat-1.0.0.jar";
            "hash" = "sha512-3wQ594q3OjQhioCbb168ydRgkj2/HmAx429GgukUnIBbK46YTVGGN5NZSDLstiEKFRd/f2yRRSOTUPZVe2u+QQ==";
        };
        _kS3YBQVj = {
            "id" = "kS3YBQVj";
            "file" = "vulkan-create-compat-2.0.0.jar";
            "hash" = "sha512-hmZlfKAZVVA0UhKXve6ZVI+mn8FLVLuWwvc9P6WoOOFbZ6V4v0NdhdQIT93WadKD57fbL/WAtUsqoTdMm9Xu3g==";
        };
        _UMjPc9rQ = {
            "id" = "UMjPc9rQ";
            "file" = "vulkan-create-compat-3.0.jar";
            "hash" = "sha512-IlZbSgjWPGJ+iAVxC0PZXn50n2asgz34WctYIvkZVK55f9nbtXDorDeq4JRSfoEACA7JJgOOZVX1uP51BAsZ5A==";
        };
        _C7fbhJP7 = {
            "id" = "C7fbhJP7";
            "file" = "vulkan-create-compat-4.0.jar";
            "hash" = "sha512-j6DlIbWWSbnUIE1jwoafkzM3nJpHM0UbHuW8uaafdagGAnFhyxMc7m3gaX9DJ3yMIBnKrAnoGOG1s97GheQBRg==";
        };
        _UYuhUlvU = {
            "id" = "UYuhUlvU";
            "file" = "vulkan-create-compat-5.0.jar";
            "hash" = "sha512-a854P6mdMWi0EGH9Z7fwzwNdlajdjosUk0ZWL0aw4uxpzkdJWOagnxRTEebf2/hYkZQFKwfrZNm8BSl8A70qJw==";
        };
        _Yt5x3XKW = {
            "id" = "Yt5x3XKW";
            "file" = "vulkan-create-compat-7.0.0.jar";
            "hash" = "sha512-+xjfTtVAqZCJWUXHmXkuAKofADK0KfkBTcrcYI/SyAt1ZemTwC7Q7v/EUaWXT4QxTwoiHwB6qLarIp6NBB3kvQ==";
        };
        _Q4k2aZKk = {
            "id" = "Q4k2aZKk";
            "file" = "vulkan-create-compat-8.0.0.jar";
            "hash" = "sha512-62g+hwQqxEP5Z29bPURye1vz3KNdNLUOgWu2FJhlThc2xDQ4NmrAp9biKmKMdRJfu/x1STzepJcM+yWI4SDCEQ==";
        };
        _jG8Zclzg = {
            "id" = "jG8Zclzg";
            "file" = "vulkan-create-compat-8.0.1.jar";
            "hash" = "sha512-7j30UtpAX2Cn4qCn3jR0QEU+v0NHRJPbIkqtW0OaS3lDV04G8hvqjWiDEG9jQhh0/gosIpSI/76d4TxJDq7wQg==";
        };
        _liEy02g1 = {
            "id" = "liEy02g1";
            "file" = "vulkan-create-compat-9.0.0.jar";
            "hash" = "sha512-FqpXrkKEOFcIihlBACEwQ5DoWdddpA1SxD18nSotubZrDxOoFMkj/hELXSi6xp3Hj5CWFD6RNmiDkOKnv6ohWQ==";
        };
        _vtDs9ejI = {
            "id" = "vtDs9ejI";
            "file" = "vulkan-create-compat-10.0.0.jar";
            "hash" = "sha512-CZV4p3cTRudtrw/ON2pW+T7LCi75KIz6THUARPG+mpQFWBSnvjn+RUO/W4GMR2jEs/XJFhLt6z06FtNvxdZ6yQ==";
        };
        _sUnlQZOn = {
            "id" = "sUnlQZOn";
            "file" = "vulkan-create-compat-11.0.0.jar";
            "hash" = "sha512-6hut9UTWSP1XhXVDLpxqrcXUusv5onZu1yaHorZahNAfuvwIGwRtyg7yabE9DLd9iYCE211wj6PHEWyiENpEgg==";
        };
        _vYBUb77i = {
            "id" = "vYBUb77i";
            "file" = "vulkan-create-compat-12.0.0.jar";
            "hash" = "sha512-N2AHF8CWZAHmnmZUuGr1SH8MZ0gPETxBjfPzbRtLL1WIIMeBl8cSstqF6d4kw3m5zY30+lt4zAntsFjvh+PNFQ==";
        };
        _eqEn8xaU = {
            "id" = "eqEn8xaU";
            "file" = "vulkan-create-compat-12.0.0 1.21.10.jar";
            "hash" = "sha512-pyh85ZSMuoPa+4dqLsOD7HjKl2OW9EvEIGXeVqjXhbq/IqsD1xDT7++MrpUD6CPV6zOhP8+hdSWCDa2YyEGaZg==";
        };
        _8eSKPmZ7 = {
            "id" = "8eSKPmZ7";
            "file" = "vulkan-create-compat-13.0.0.jar";
            "hash" = "sha512-rZNVhRB0rHjHcnZ0PsZ0UWr4BpP+Kdu7JRhvMbkcNpM3fqnwGLCADOWTHznLECP64GhunNoo02aWgq9s3M/6HQ==";
        };
        _nOHhWXT3 = {
            "id" = "nOHhWXT3";
            "file" = "vulkan-create-compat-13.0.0.jar";
            "hash" = "sha512-t0AgpkH77E5Adx3seyf6HBGRGKEhl0xofXVrUJqT9zZKKIbR+VlN2exG9A+au5HZf/EBUsxzX9JvOPLwaEPRjA==";
        };
    in {
        "LW22mXvz" = _LW22mXvz;
        "kS3YBQVj" = _kS3YBQVj;
        "UMjPc9rQ" = _UMjPc9rQ;
        "C7fbhJP7" = _C7fbhJP7;
        "UYuhUlvU" = _UYuhUlvU;
        "Yt5x3XKW" = _Yt5x3XKW;
        "Q4k2aZKk" = _Q4k2aZKk;
        "jG8Zclzg" = _jG8Zclzg;
        "liEy02g1" = _liEy02g1;
        "vtDs9ejI" = _vtDs9ejI;
        "sUnlQZOn" = _sUnlQZOn;
        "vYBUb77i" = _vYBUb77i;
        "eqEn8xaU" = _eqEn8xaU;
        "8eSKPmZ7" = _8eSKPmZ7;
        "nOHhWXT3" = _nOHhWXT3;
        "fabric-1.20.1" = _vYBUb77i;
        "fabric-1.21.10" = _8eSKPmZ7;
        "fabric-1.21.11" = _nOHhWXT3;
        "pkg-1.0.0" = _LW22mXvz;
        "pkg-2.0.1" = _kS3YBQVj;
        "pkg-3.0" = _UMjPc9rQ;
        "pkg-4.0" = _C7fbhJP7;
        "pkg-5.0" = _UYuhUlvU;
        "pkg-7.0.0" = _Yt5x3XKW;
        "pkg-8.0.0" = _Q4k2aZKk;
        "pkg-8.0.1" = _jG8Zclzg;
        "pkg-9.0.0" = _liEy02g1;
        "pkg-10.0.0" = _vtDs9ejI;
        "pkg-11.0.0" = _sUnlQZOn;
        "pkg-12.0.0" = _eqEn8xaU;
        "pkg-13.0.0" = _nOHhWXT3;
        "default" = _nOHhWXT3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkan-create-compatibility";
        id = "SX6UhnsF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-No-Redistribution-Without-Permission" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License-No-Redistribution-Without-Permission";
                shortName = "LicenseRef-Custom-License-No-Redistribution-Without-Permission";
                url = "https://github.com/nik121g/LICENSE/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}