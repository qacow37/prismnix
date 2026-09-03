{lib, callPackage, ...}:
let
    versions = (let
        _SjNq05mX = {
            "id" = "SjNq05mX";
            "file" = "mod-director-launchwrapper-1.6.0-SNAPSHOT-all.jar";
            "hash" = "sha512-64B0Y2Be/wDYM6iZr4Vssz3qiWjjVFwhMdo+eRuIiSGcWplg82fmUTVjlpyL+qrAr5b+6ScydZ00uR9MAjhKmA==";
        };
        _5ieqcGHW = {
            "id" = "5ieqcGHW";
            "file" = "mod-director-launchwrapper-1.7.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Erc6mWrVh+Js/m8+hYHTkoDd77fj4/bJvifaZiD9V2pPFc+5LCjQhPPXKpXm+pYkdm/OMHVAO17BSX51oOSidw==";
        };
        _L4cRPM0w = {
            "id" = "L4cRPM0w";
            "file" = "!mod-director-launchwrapper-1.8.0-all.jar";
            "hash" = "sha512-9uY1ojUk9BfAN6QG1WsQvPDu7UguUrf0r19aPHKnyA7RjWj0ThAGpxjGARj5iVT24tCCoWdBvYTRN9yMphlufA==";
        };
        _e1McdJ9E = {
            "id" = "e1McdJ9E";
            "file" = "!mod-director-launchwrapper-1.8.1-all.jar";
            "hash" = "sha512-cKYyZzePJWg6Wy+qsE6Ag46alklqnjKp6IsvxFG7Ea056dh2vOtqA2rfH/MbfnGu7KhHuLRIRdhWc1UIuPzBfA==";
        };
        _xBJI57Lr = {
            "id" = "xBJI57Lr";
            "file" = "!mod-director-launchwrapper-1.8.2-all.jar";
            "hash" = "sha512-PGk4LbbaFV9DiHwLnEh6V6lgr2yk8a+3X3rZ7EG6seURl4XzFRy1dppO6uU9iye5s84QhXogJxb7Q7WrcYmAwA==";
        };
        _b8pITnja = {
            "id" = "b8pITnja";
            "file" = "!mod-director-launchwrapper-1.8.3.jar";
            "hash" = "sha512-NBwwTUVFuM96DhotWQe/2vVnWQSxBIRPAZZwZHoV4qq8/1bETwhg06cLMz/DAdcmGz/mrma0Gz3nLXLXBIuH0A==";
        };
        _pV7srShB = {
            "id" = "pV7srShB";
            "file" = "!mod-director-launchwrapper-1.9.0.jar";
            "hash" = "sha512-60Pf4vG+NXAv1796zMpji+RWlOUThr2B1iTESxXMHGgDpzJOVSxIUsDOwxFWS1SEurnEBRjqA9FmHQMvpK9RJw==";
        };
        _V3i1l5tv = {
            "id" = "V3i1l5tv";
            "file" = "!mod-director-launchwrapper-1.9.1.jar";
            "hash" = "sha512-bheR2iOTU9Yr9ZE5VaGyON/CKpAo2c5BanCiQxqMewRXMCSm7HEDVge6cckf1VhzhAcyHwKqf85MBbPQfMtTyQ==";
        };
    in {
        "SjNq05mX" = _SjNq05mX;
        "5ieqcGHW" = _5ieqcGHW;
        "L4cRPM0w" = _L4cRPM0w;
        "e1McdJ9E" = _e1McdJ9E;
        "xBJI57Lr" = _xBJI57Lr;
        "b8pITnja" = _b8pITnja;
        "pV7srShB" = _pV7srShB;
        "V3i1l5tv" = _V3i1l5tv;
        "forge-1.7.2" = _V3i1l5tv;
        "forge-1.7.3" = _V3i1l5tv;
        "forge-1.7.4" = _V3i1l5tv;
        "forge-1.7.5" = _V3i1l5tv;
        "forge-1.7.6" = _V3i1l5tv;
        "forge-1.7.7" = _V3i1l5tv;
        "forge-1.7.8" = _V3i1l5tv;
        "forge-1.7.9" = _V3i1l5tv;
        "forge-1.7.10" = _V3i1l5tv;
        "forge-1.8" = _V3i1l5tv;
        "forge-1.8.1" = _V3i1l5tv;
        "forge-1.8.2" = _V3i1l5tv;
        "forge-1.8.3" = _V3i1l5tv;
        "forge-1.8.4" = _V3i1l5tv;
        "forge-1.8.5" = _V3i1l5tv;
        "forge-1.8.6" = _V3i1l5tv;
        "forge-1.8.7" = _V3i1l5tv;
        "forge-1.8.8" = _V3i1l5tv;
        "forge-1.8.9" = _V3i1l5tv;
        "forge-1.9" = _V3i1l5tv;
        "forge-1.9.1" = _V3i1l5tv;
        "forge-1.9.2" = _V3i1l5tv;
        "forge-1.9.3" = _V3i1l5tv;
        "forge-1.9.4" = _V3i1l5tv;
        "forge-1.10" = _V3i1l5tv;
        "forge-1.10.1" = _V3i1l5tv;
        "forge-1.10.2" = _V3i1l5tv;
        "forge-1.11" = _V3i1l5tv;
        "forge-1.11.1" = _V3i1l5tv;
        "forge-1.11.2" = _V3i1l5tv;
        "forge-1.12" = _V3i1l5tv;
        "forge-1.12.1" = _V3i1l5tv;
        "forge-1.12.2" = _V3i1l5tv;
        "default" = _V3i1l5tv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "filedirector";
        id = "4dRu1OUz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TerraFirmaCraft-The-Final-Frontier/FileDirector/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}