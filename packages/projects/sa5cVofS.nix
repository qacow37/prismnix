{lib, callPackage, ...}:
let
    versions = (let
        _S50iNDUb = {
            "id" = "S50iNDUb";
            "file" = "Only_Hot_Bucket_(1.6.1).zip";
            "hash" = "sha512-MvkrcI2CWoaB0bYmDIyLhoKH9dlA95s6/6b74fne5IUti7AqckU06FshM7hhdzzQJEYbfoGuigbFMDbyj1QDvw==";
        };
        _X7KjbGFV = {
            "id" = "X7KjbGFV";
            "file" = "Only_Hot_Bucket_(1.9).zip";
            "hash" = "sha512-uz2RZ66cJ9DylibqSd04nbzheggPhg5bH2AVczDZMkd1RjCGkXB/vjpJrRYJBJgrQIjy2a15uvrKoK1l7TOpqg==";
        };
        _NyjrC0nk = {
            "id" = "NyjrC0nk";
            "file" = "Only_Hot_Bucket_(1.11).zip";
            "hash" = "sha512-f6QsIxhErYjf0Db8VV6KbgY2KVVB+mtP9f72kPIFKTALZw6mZYsxhGiJBGVMVd4uRU9bYZ+sjN0PSNgi0xuk3A==";
        };
        _VsiqFjxL = {
            "id" = "VsiqFjxL";
            "file" = "Only_Hot_Bucket_(1.13).zip";
            "hash" = "sha512-PcdvgGSthgA5dyZUJLU8eMQX4QYs9sYjHvRfQanFgCSHYrXfsmegzia9uReZsh9hsWu1ZQx6w/d7K3TCCElsSg==";
        };
        _grbmPOxX = {
            "id" = "grbmPOxX";
            "file" = "Only_Hot_Bucket_(1.15).zip";
            "hash" = "sha512-dcNsnZ8gTiMc4UE3JWryQn5mu1K2hGDLtvSoDAEFRrtujxxkUl6JQPF0/PfwVDOHSkfRiHDfVUm8x3oBJjGWLg==";
        };
        _2lR8NA0B = {
            "id" = "2lR8NA0B";
            "file" = "Only_Hot_Bucket_(1.16.2).zip";
            "hash" = "sha512-cHvoKAX06hpHKp63fjjUvp0do3vif6DzxcioBf6gCg+k4JhysEIzB/ULQBoDqcp5g6vomFNhmAOiTeTtS+MXew==";
        };
        _4ZmtD7qW = {
            "id" = "4ZmtD7qW";
            "file" = "Hot_and_Cold_Bucket_(1.17).zip";
            "hash" = "sha512-bOhhnp/sbRJ8Bh1dEGY/OSTvyLe5fjO3YbhQxbhNsaKuLwv/HbsA17aj1PNNvpeiTuVbJG17jYtvqgTFFQ+QEw==";
        };
        _hNCISluh = {
            "id" = "hNCISluh";
            "file" = "Hot_and_Cold_Bucket_(1.18).zip";
            "hash" = "sha512-ktdBT/PQEytqYe6vn+On8r701xRayi3LVM/XLJEV6Q5G/0A+kz6nhl64xfsPN/W5pGlQH38bM7p7/XOTYikGvA==";
        };
        _WBwSh50n = {
            "id" = "WBwSh50n";
            "file" = "Hot_and_Cold_Bucket_(1.19).zip";
            "hash" = "sha512-p0lMFMlsGOg4wYe6bevKRZVoYpwaW3AVn8Qw1bZ9CCmqTn13Y48veoAzBWN1ViMiLhGQNWp0rFpS4evEa1b6sw==";
        };
        _xAQnO48u = {
            "id" = "xAQnO48u";
            "file" = "Hot_and_Cold_Bucket_(1.19.3).zip";
            "hash" = "sha512-KshmV+uYcGdPV5TC4dTukF66ua9kIiXMLERVLCw1h9EOAoXKYdC0qaFnWtZmgIbouQTiqLBC3qoxBnZWdtDScA==";
        };
        _EszK8t7k = {
            "id" = "EszK8t7k";
            "file" = "Hot_and_Cold_Bucket_(1.19.4).zip";
            "hash" = "sha512-x2OkqpTd+qwPsIJmm5/PYXNOyjd1ZUMGlpYlF86nGlo2j3ObOsIxCG+gFpqYTNqTZwCZAjtbW/2p3N/N4W/Olg==";
        };
        _WGN0QEU1 = {
            "id" = "WGN0QEU1";
            "file" = "Hot_and_Cold_Bucket_(1.20).zip";
            "hash" = "sha512-7hPMCjqDzlCxLbMdFoYJGxDUK2znChl6OiDLThp8N6+PUQ9OiiNluau2ArZWJ7iZqo/J9TYoZDw62nSfoBtVCg==";
        };
        _CUOmDcrK = {
            "id" = "CUOmDcrK";
            "file" = "Hot_and_Cold_Bucket_(1.20.2).zip";
            "hash" = "sha512-tsl0rcDRz2XW7tnkA1my1QqDhbrhXm00yBgSn84sCppYlmmshPj9d4XwIPq7cGdnOTsCFz+M/fxFuB6V8S/JMA==";
        };
        _Z342q7s2 = {
            "id" = "Z342q7s2";
            "file" = "Hot_and_Cold_Bucket_(1.20.3).zip";
            "hash" = "sha512-roT3akBgvRAB0dEJ8lLGYhSbQb7tAIVS3y9yHHNRYrqGKYBV4J+GWwOcqADXH2/kcy7+VXc1ikIaNBhQMfrhvw==";
        };
        _KLFoLLWa = {
            "id" = "KLFoLLWa";
            "file" = "Hot_and_Cold_Bucket_(1.20.5).zip";
            "hash" = "sha512-XEPe+BnOXPjXg+p6jaHnl9I+wHNT1VkY562UrbQq5YvQmr6Ilufw8PJfHXZwUVLAdmGmV8vOkZh6E47ubEJXxw==";
        };
        _V5t2vXfo = {
            "id" = "V5t2vXfo";
            "file" = "Hot_and_Cold_Bucket_(1.21).zip";
            "hash" = "sha512-LLgj3cWZthiF0WBzm4iQRHn1moYv5uM/qJ2K1sKZkmxoH8neC1Ktx1dSoXOTrUAhM7PjMTvHmyqO/Psci/xdXg==";
        };
    in {
        "S50iNDUb" = _S50iNDUb;
        "X7KjbGFV" = _X7KjbGFV;
        "NyjrC0nk" = _NyjrC0nk;
        "VsiqFjxL" = _VsiqFjxL;
        "grbmPOxX" = _grbmPOxX;
        "2lR8NA0B" = _2lR8NA0B;
        "4ZmtD7qW" = _4ZmtD7qW;
        "hNCISluh" = _hNCISluh;
        "WBwSh50n" = _WBwSh50n;
        "xAQnO48u" = _xAQnO48u;
        "EszK8t7k" = _EszK8t7k;
        "WGN0QEU1" = _WGN0QEU1;
        "CUOmDcrK" = _CUOmDcrK;
        "Z342q7s2" = _Z342q7s2;
        "KLFoLLWa" = _KLFoLLWa;
        "V5t2vXfo" = _V5t2vXfo;
        "minecraft-1.6.1" = _S50iNDUb;
        "minecraft-1.6.2" = _S50iNDUb;
        "minecraft-1.6.4" = _S50iNDUb;
        "minecraft-1.7.2" = _S50iNDUb;
        "minecraft-1.7.3" = _S50iNDUb;
        "minecraft-1.7.4" = _S50iNDUb;
        "minecraft-1.7.5" = _S50iNDUb;
        "minecraft-1.7.6" = _S50iNDUb;
        "minecraft-1.7.7" = _S50iNDUb;
        "minecraft-1.7.8" = _S50iNDUb;
        "minecraft-1.7.9" = _S50iNDUb;
        "minecraft-1.7.10" = _S50iNDUb;
        "minecraft-1.8" = _S50iNDUb;
        "minecraft-1.8.1" = _S50iNDUb;
        "minecraft-1.8.2" = _S50iNDUb;
        "minecraft-1.8.3" = _S50iNDUb;
        "minecraft-1.8.4" = _S50iNDUb;
        "minecraft-1.8.5" = _S50iNDUb;
        "minecraft-1.8.6" = _S50iNDUb;
        "minecraft-1.8.7" = _S50iNDUb;
        "minecraft-1.8.8" = _S50iNDUb;
        "minecraft-1.8.9" = _S50iNDUb;
        "minecraft-1.9" = _X7KjbGFV;
        "minecraft-1.9.1" = _X7KjbGFV;
        "minecraft-1.9.2" = _X7KjbGFV;
        "minecraft-1.9.3" = _X7KjbGFV;
        "minecraft-1.9.4" = _X7KjbGFV;
        "minecraft-1.10" = _X7KjbGFV;
        "minecraft-1.10.1" = _X7KjbGFV;
        "minecraft-1.10.2" = _X7KjbGFV;
        "minecraft-1.11" = _NyjrC0nk;
        "minecraft-1.11.1" = _NyjrC0nk;
        "minecraft-1.11.2" = _NyjrC0nk;
        "minecraft-1.12" = _NyjrC0nk;
        "minecraft-1.12.1" = _NyjrC0nk;
        "minecraft-1.12.2" = _NyjrC0nk;
        "minecraft-1.13" = _VsiqFjxL;
        "minecraft-1.13.1" = _VsiqFjxL;
        "minecraft-1.13.2" = _VsiqFjxL;
        "minecraft-1.14" = _VsiqFjxL;
        "minecraft-1.14.1" = _VsiqFjxL;
        "minecraft-1.14.2" = _VsiqFjxL;
        "minecraft-1.14.3" = _VsiqFjxL;
        "minecraft-1.14.4" = _VsiqFjxL;
        "minecraft-1.15" = _grbmPOxX;
        "minecraft-1.15.1" = _grbmPOxX;
        "minecraft-1.15.2" = _grbmPOxX;
        "minecraft-1.16" = _grbmPOxX;
        "minecraft-1.16.1" = _grbmPOxX;
        "minecraft-1.16.2" = _2lR8NA0B;
        "minecraft-1.16.3" = _2lR8NA0B;
        "minecraft-1.16.4" = _2lR8NA0B;
        "minecraft-1.16.5" = _2lR8NA0B;
        "minecraft-1.17" = _4ZmtD7qW;
        "minecraft-1.17.1" = _4ZmtD7qW;
        "minecraft-1.18" = _hNCISluh;
        "minecraft-1.18.1" = _hNCISluh;
        "minecraft-1.18.2" = _hNCISluh;
        "minecraft-1.19" = _WBwSh50n;
        "minecraft-1.19.1" = _WBwSh50n;
        "minecraft-1.19.2" = _WBwSh50n;
        "minecraft-1.19.3" = _xAQnO48u;
        "minecraft-1.19.4" = _EszK8t7k;
        "minecraft-1.20" = _WGN0QEU1;
        "minecraft-1.20.1" = _WGN0QEU1;
        "minecraft-1.20.2" = _CUOmDcrK;
        "minecraft-1.20.3" = _Z342q7s2;
        "minecraft-1.20.4" = _Z342q7s2;
        "minecraft-1.20.5" = _KLFoLLWa;
        "minecraft-1.20.6" = _KLFoLLWa;
        "minecraft-1.21" = _V5t2vXfo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hot-and-cold-bucket";
            id = "sa5cVofS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="V5t2vXfo";}