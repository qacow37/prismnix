{lib, callPackage, ...}:
let
    versions = (let
        _G01Gwzvw = {
            "id" = "G01Gwzvw";
            "file" = "goety_gotta_summon_em_all-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-LqvNgFFSTcjJfZsfNW3BXPAoUQBTnt89H/VxpX+E9h/slt3/IbvnvFX7LFHwuHPSPsHYUWZcVGH8u944jDJqpw==";
        };
        _WrDB4wlF = {
            "id" = "WrDB4wlF";
            "file" = "goety_gotta_summon_em_all-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-+WTqzu9nfcsM+w45MG4hnCwlbZIK1JwnsO5p3Jc0H2eJGeSptPBzY1HvU2sWTvu7xd2i+OULJQIgI5OHlfMzUA==";
        };
        _DloPst4x = {
            "id" = "DloPst4x";
            "file" = "goety_gotta_summon_em_all-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-PHi2lLtd7WI+hfBq3pm53lvGcMrvW4b6P4IGVgyQP5BWskFwpmqWWM3FW8jRmwoUVyn5VHuVt+R2WMQjR/eCsA==";
        };
        _AUIaDU3f = {
            "id" = "AUIaDU3f";
            "file" = "goety_more_compat-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-LGVWFyHLy4pNfRwXD0kNiX1+tH2Il4XuxopW7D8TqjQ0CAgc5xeAs97x7k/oGjOQP2EWN0UU5DkA3fWiI29bJA==";
        };
        _qNQ2BCKo = {
            "id" = "qNQ2BCKo";
            "file" = "goety_more_compat-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-BKL7PT7w/vs4fWU45Mm0bMb1EUJaCa0B5wGziZAds3uSy/nMtp8NucUyYY+GmkJP4KuGeMzGVlBKu31Ae5myUw==";
        };
        _BZ1WAYdF = {
            "id" = "BZ1WAYdF";
            "file" = "goety_more_compat-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-Ca13s6wae3H31SxLoRK6f2aNLpuQT+VMzgxFqR5MhizhM62ZO5sIqazulLEeH8By9z+Byfn4dhxDtLYlcRJBgQ==";
        };
    in {
        "G01Gwzvw" = _G01Gwzvw;
        "WrDB4wlF" = _WrDB4wlF;
        "DloPst4x" = _DloPst4x;
        "AUIaDU3f" = _AUIaDU3f;
        "qNQ2BCKo" = _qNQ2BCKo;
        "BZ1WAYdF" = _BZ1WAYdF;
        "forge-1.20.1" = _BZ1WAYdF;
        "default" = _BZ1WAYdF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-gotta-summon-em-all!";
            id = "7bfqDI0k";
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
in callPackage fn {version="default";}