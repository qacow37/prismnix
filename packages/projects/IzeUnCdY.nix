{lib, callPackage, ...}:
let
    versions = (let
        _tuxwtj8C = {
            "id" = "tuxwtj8C";
            "file" = "ResourceHogs-1.12.2-1.0.1.jar";
            "hash" = "sha512-03RsakT9cl7tRMsbsDi0urIy0klfBhqzeJOIQf38kXnODjVMJmXgDPH9iQvlq4SdiUFUMFsVqjQ4xQw39r6nJA==";
        };
        _ZIVif3s7 = {
            "id" = "ZIVif3s7";
            "file" = "ResourceHogs-1.12.2-1.0.2.jar";
            "hash" = "sha512-zpOU5Q+uhGZA9TcMuyQ8VjBPnsq/h3ysAZaSKl2GF6YRwi90Y+UM5xoOWorfaebBm3rZkqkNGE8mmLEVtEiPLA==";
        };
        _8kdYGi0Z = {
            "id" = "8kdYGi0Z";
            "file" = "ResourceHogs-1.12.2-1.0.3.jar";
            "hash" = "sha512-0lhA+Mppp1yox0Rg212C3dHIm7Hhra79sP+AwaBnoFxqHPM6p0cqy05dAEeU1I5BU60PdHGSMYc3CK77Wk5rkQ==";
        };
        _B4IDEyYU = {
            "id" = "B4IDEyYU";
            "file" = "ResourceHogs-1.12.2-1.0.4.jar";
            "hash" = "sha512-8MH//dx25EbfQy1fCWDE0uJU7Yz2tp8CpvWAUJ6zkcpGobr/DTyfiXqgdHvWeowKaIqZBxcNU4hWu5TgMYAytQ==";
        };
        _yNQCj1Tu = {
            "id" = "yNQCj1Tu";
            "file" = "ResourceHogs-1.12.2-1.0.5.jar";
            "hash" = "sha512-54bJYbAzXVI5z0ZjtsPEiYpHMpGxCXXdF52C+hR0OCVHLxBPpiT6MfCRU/HFzjHl810sA15Ewj47CNpWFYdWPg==";
        };
        _SPzAFz04 = {
            "id" = "SPzAFz04";
            "file" = "ResourceHogs-1.12.2-1.0.6.jar";
            "hash" = "sha512-yW3iPpx77nk9/esuz689i1s+ppo49J/MZg+n/y8GZ+VAm9Q4AMYgmNW4nqZ0yCfORfJhXiwcF2SlOtqJNFOhXg==";
        };
        _hhZeAOU2 = {
            "id" = "hhZeAOU2";
            "file" = "ResourceHogs-1.12.2-1.0.8.jar";
            "hash" = "sha512-yiCz05UxtKe3N/bUNUXOwEzNrWXGOI8jZCCJgyqii2o5CcX8SBPoKMdQ5daDbedYVtUq9vBRQWoBUBvcqTeLVQ==";
        };
        _RoUIh1bH = {
            "id" = "RoUIh1bH";
            "file" = "ResourceHogs-1.12.2-1.0.9.jar";
            "hash" = "sha512-ms4fOhHxPrNraVe2/VkRNeYw2rCGaPLG1ySBJyGYXHRzQsHWBYRlfqFtRWqp2vbV1qF5NP7hw9fQPPVVr5iZvA==";
        };
        _cgCyY560 = {
            "id" = "cgCyY560";
            "file" = "ResourceHogs-1.12.2-1.0.10.jar";
            "hash" = "sha512-Ut21UB0Qf6NI6YdNoPkVKWT8CdmJAqlsLgLAI/kUEPqEujK6NKWtKlusVfNxW7SJKbqlXc2XpVGaeAG7sY85Ow==";
        };
        _iRfJJhyn = {
            "id" = "iRfJJhyn";
            "file" = "ResourceHogs-1.12.2-1.0.11.jar";
            "hash" = "sha512-EqYYWyJ5ZL7+Tewx7ux1JMY3IAsLSDSgeWnDoyr1kxNwOXQe8iZojfwNvO7uWUCp98nreEkKKfz/IGeKbOoNgQ==";
        };
        _n2lySL9X = {
            "id" = "n2lySL9X";
            "file" = "ResourceHogs-1.12.2-1.0.12.jar";
            "hash" = "sha512-h/Cv/9T4W/TkK4EoifU5A5+DHN3+5BmcaldhywqPHS66gKfI1GiswN8dEV52akB/8LvQD4LIXEVF3L2acFgJSQ==";
        };
        _YolHAYWv = {
            "id" = "YolHAYWv";
            "file" = "ResourceHogs-1.12.2-1.0.13.jar";
            "hash" = "sha512-yVsRR8eLql8IgPqPT8ydv7fI4Zh8hgGM64UPv444o+oPPK2JhOeZCP88qrmbzTle0ZlQg3kTg1SavJ7EOMB4hg==";
        };
        _dM8ckGuR = {
            "id" = "dM8ckGuR";
            "file" = "ResourceHogs-1.12.2-1.0.14.jar";
            "hash" = "sha512-iqcIptHPsum8m2VlDDr2x9oblT9mii9iCYFXNhJyeXlcKeZZfmfWqXY+D1bRbQClNenho6jIA9XNJ46441leEA==";
        };
        _CeR0isKM = {
            "id" = "CeR0isKM";
            "file" = "ResourceHogs-1.12.2-1.0.15.jar";
            "hash" = "sha512-ZCNpMuTF+LEYOz20g4dHWEJ7J+lMI5+sRjANY2+ldBa8YnahF8C1LqhWNAwodEDVz6NlNGqI2pR/wJVqQl1ibg==";
        };
    in {
        "tuxwtj8C" = _tuxwtj8C;
        "ZIVif3s7" = _ZIVif3s7;
        "8kdYGi0Z" = _8kdYGi0Z;
        "B4IDEyYU" = _B4IDEyYU;
        "yNQCj1Tu" = _yNQCj1Tu;
        "SPzAFz04" = _SPzAFz04;
        "hhZeAOU2" = _hhZeAOU2;
        "RoUIh1bH" = _RoUIh1bH;
        "cgCyY560" = _cgCyY560;
        "iRfJJhyn" = _iRfJJhyn;
        "n2lySL9X" = _n2lySL9X;
        "YolHAYWv" = _YolHAYWv;
        "dM8ckGuR" = _dM8ckGuR;
        "CeR0isKM" = _CeR0isKM;
        "forge-1.12.2" = _CeR0isKM;
        "pkg-1.0.1" = _tuxwtj8C;
        "pkg-1.0.2" = _ZIVif3s7;
        "pkg-1.0.3" = _8kdYGi0Z;
        "pkg-1.0.4" = _B4IDEyYU;
        "pkg-1.0.5" = _yNQCj1Tu;
        "pkg-1.0.6" = _SPzAFz04;
        "pkg-1.0.8" = _hhZeAOU2;
        "pkg-1.0.9" = _RoUIh1bH;
        "pkg-1.0.10" = _cgCyY560;
        "pkg-1.0.11" = _iRfJJhyn;
        "pkg-1.0.12" = _n2lySL9X;
        "pkg-1.0.13" = _YolHAYWv;
        "pkg-1.0.14" = _dM8ckGuR;
        "pkg-1.0.15" = _CeR0isKM;
        "default" = _CeR0isKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-hogs";
        id = "IzeUnCdY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}