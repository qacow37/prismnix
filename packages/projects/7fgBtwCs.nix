{lib, callPackage, ...}:
let
    versions = (let
        _PChmRP5a = {
            "id" = "PChmRP5a";
            "file" = "ServerSystem-3.0.0.fe5dbf21.jar";
            "hash" = "sha512-HpHeVK75nVpWRNCGXZrJFT9VJD6pV0i7Io9a3JwTRBgqvxAiUAeHDnFcZfauZgEL1MBvmYT8BrHp+Ae2+ZbSug==";
        };
        _GaIT6ERb = {
            "id" = "GaIT6ERb";
            "file" = "ServerSystem-3.1.0.5da25876.jar";
            "hash" = "sha512-BLuP0h3QntKSfgtsUtMoJKqJ2caxuCuCqFFYc8pqP6c7qS4oroeODcH7LE7ufYRdGoCwH8REp21aQJB2zFP2Xg==";
        };
        _iPFeJR1Z = {
            "id" = "iPFeJR1Z";
            "file" = "ServerSystem-3.1.0.2baeca6d.jar";
            "hash" = "sha512-N8MKY1GPuGRZtS5gyovvLKcfgW3GFJbAhqA61Yaj0BKZKI2J7Gr913E1vXTsJik6pqgNeFUCUpKLD4wZOeBjFQ==";
        };
        _6IqDSv29 = {
            "id" = "6IqDSv29";
            "file" = "ServerSystem-3.1.1.cc6bed70.jar";
            "hash" = "sha512-D8jhExadbI+cWKjqvbZNGgmQ6W/YGUeNhtlmj2ta4xoUPnKS7SFqjbLG9Rzdu6mEWf9MvSFPmREtQEwKQqmbhQ==";
        };
        _cTFVtbIf = {
            "id" = "cTFVtbIf";
            "file" = "ServerSystem-3.2.0.f7863824.jar";
            "hash" = "sha512-K6dmIaO6y7BUWfbbB96rDbHsRaFxjJEI69URAwGoLAGJlj3qiYV0fZDs6QLKSea+DT0tV/M3juAxHho+0yXK9w==";
        };
        _KnMRhq2F = {
            "id" = "KnMRhq2F";
            "file" = "ServerSystem-3.2.1.9a216a06.jar";
            "hash" = "sha512-OVeomCL91UcKpWRL5pSsod9hoajL4EWwTIrgQv/h80VKlLdjY99ucrC2HUgGGyXU1bLDLYulrTDTH6aY4Mh5hg==";
        };
        _n4DFcjMH = {
            "id" = "n4DFcjMH";
            "file" = "ServerSystem-3.3.0.de2f3f93.jar";
            "hash" = "sha512-N7+HGHd2ZiWMEK9PMfbFpvOqULrIkMi9aYfzuvXvsJlxDPVCXxjmg1s0pr/0o81RJRSOx0BNbfPjOIvU3chgwQ==";
        };
        _d4UxnjN9 = {
            "id" = "d4UxnjN9";
            "file" = "ServerSystem-4.0.0.5039a3a7.jar";
            "hash" = "sha512-Qumr70+O0aAeWGuKUSbZcCUOIFFacK0pbPEk96W4A920boEYCEbjcNMhOE5+GiX4Eec19cRYD1+02fCr/l9jtg==";
        };
        _nwkHMJHJ = {
            "id" = "nwkHMJHJ";
            "file" = "ServerSystem-4.1.0.f701f5a6.jar";
            "hash" = "sha512-jmOCZV9X7TjftWoYOcATfvHQffDoqjZemfGo/vlNA+9/U1iC389Y+SOJXbqUse7G0VpSyf/8RbLGDrTfjdpVrw==";
        };
    in {
        "PChmRP5a" = _PChmRP5a;
        "GaIT6ERb" = _GaIT6ERb;
        "iPFeJR1Z" = _iPFeJR1Z;
        "6IqDSv29" = _6IqDSv29;
        "cTFVtbIf" = _cTFVtbIf;
        "KnMRhq2F" = _KnMRhq2F;
        "n4DFcjMH" = _n4DFcjMH;
        "d4UxnjN9" = _d4UxnjN9;
        "nwkHMJHJ" = _nwkHMJHJ;
        "paper-1.21" = _nwkHMJHJ;
        "paper-1.21.1" = _nwkHMJHJ;
        "paper-1.21.2" = _nwkHMJHJ;
        "paper-1.21.3" = _nwkHMJHJ;
        "paper-1.21.4" = _nwkHMJHJ;
        "paper-1.21.5" = _nwkHMJHJ;
        "paper-1.21.6" = _nwkHMJHJ;
        "paper-1.21.7" = _nwkHMJHJ;
        "paper-1.21.8" = _nwkHMJHJ;
        "paper-1.21.9" = _nwkHMJHJ;
        "paper-1.21.10" = _nwkHMJHJ;
        "paper-1.21.11" = _nwkHMJHJ;
        "purpur-1.21" = _nwkHMJHJ;
        "purpur-1.21.1" = _nwkHMJHJ;
        "purpur-1.21.2" = _nwkHMJHJ;
        "purpur-1.21.3" = _nwkHMJHJ;
        "purpur-1.21.4" = _nwkHMJHJ;
        "purpur-1.21.5" = _nwkHMJHJ;
        "purpur-1.21.6" = _nwkHMJHJ;
        "purpur-1.21.7" = _nwkHMJHJ;
        "purpur-1.21.8" = _nwkHMJHJ;
        "purpur-1.21.9" = _nwkHMJHJ;
        "purpur-1.21.10" = _nwkHMJHJ;
        "purpur-1.21.11" = _nwkHMJHJ;
        "pkg-3.0.0" = _PChmRP5a;
        "pkg-3.1.0.5da25876" = _GaIT6ERb;
        "pkg-3.1.0" = _iPFeJR1Z;
        "pkg-3.1.1" = _6IqDSv29;
        "pkg-3.2.0" = _cTFVtbIf;
        "pkg-3.2.1" = _KnMRhq2F;
        "pkg-3.3.0" = _n4DFcjMH;
        "pkg-4.0.0" = _d4UxnjN9;
        "pkg-4.1.0" = _nwkHMJHJ;
        "default" = _nwkHMJHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serversystem";
        id = "7fgBtwCs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Test-Account666/ServerSystem/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}