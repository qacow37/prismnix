{lib, callPackage, ...}:
let
    versions = (let
        _Z1YTblpA = {
            "id" = "Z1YTblpA";
            "file" = "forgotteneast-forge-1.0.0.jar";
            "hash" = "sha512-q562l43XBm9PCEF/eDWjwGBt1ZBUjFPyyNWwM/TMRotauuLqDdcqUgMS9i3vuHzTvHehJLMxjbRvOz57uZxH4A==";
        };
        _K61HU0IQ = {
            "id" = "K61HU0IQ";
            "file" = "forgotteneast-forge-1.0.1.jar";
            "hash" = "sha512-1hqYQNDocm4KuBkHoKagEM2f4SPqqg6dEkCXzOgWnoBSTts+mlNlAkLefYj5qQ7kOcVZEgD+9diu1MeUt0kWDw==";
        };
        _3nvE4HfK = {
            "id" = "3nvE4HfK";
            "file" = "forgotteneast-forge-1.0.2.jar";
            "hash" = "sha512-n2ckCQZPHdvYT7NVNUu7+77wmFBt9T67zSSdjxXyNXvSuckeEAdczB4dUNeeKS7Vr1eKj2MHZFkC1m8yiGPGRw==";
        };
        _r7nDzKqq = {
            "id" = "r7nDzKqq";
            "file" = "forgotteneast-forge-1.0.2.jar";
            "hash" = "sha512-jPc5SWPLGC8vV2F7NIbhpvVGBuoyGrfrGCsjgBVTX1Yfom17OyvcshTnQqwBCZETEgTKFFV0XW5Z9ZJgQGTEYA==";
        };
        _ryOGcTgb = {
            "id" = "ryOGcTgb";
            "file" = "forgotteneast-forge-1.0.3.jar";
            "hash" = "sha512-Zx8fGhurW7xj9PSIMKjz2K30Mj1ID3hsli0rl6KgH5aBFNsnlZGz/SEDF6KtL/PnUrGa5183S4ajiSmpvoBqdw==";
        };
        _OWHBT30d = {
            "id" = "OWHBT30d";
            "file" = "forgotteneast-forge-1.0.3.jar";
            "hash" = "sha512-1yJw12FIw9kBiPy9pND9aU7U07A4D1Vnkr01Nf69wEfgG8J6Mue8EXK7Z/r5hfVXpS+5h27sYXwYGch4UEQ0MA==";
        };
        _YgDn9BTP = {
            "id" = "YgDn9BTP";
            "file" = "forgotteneast-forge-1.0.4.jar";
            "hash" = "sha512-amMv54dfqmkwes0plvFTEKPo6c+VK9JhcrkGKfxi1v8ZG+PVy75vY+oYQtbTyZOzJgTF33SLTXfTpOXvD6D9mQ==";
        };
        _XRMK0Z4M = {
            "id" = "XRMK0Z4M";
            "file" = "forgotteneast-forge-1.0.4.jar";
            "hash" = "sha512-CDwGe2V+6pVGqy48KVZ7ZMr4F6iyI6jP9R9HG7BqEoCREWNaKyHKF9HQ/R9yAfsV2fb0w1yKXNDQ+4ILIH3p+w==";
        };
        _rbCETe6N = {
            "id" = "rbCETe6N";
            "file" = "forgotteneast-forge-1.0.5-1.21.jar";
            "hash" = "sha512-2k1TKnxU8hNjTrUZ+zanjt29Aa3rU1Ua+VBQTCs9zzHx4eRN/BjI4s15y8YLKmlxjdlTL5wAtisOXrfYgXTuXw==";
        };
        _eTfjdPeH = {
            "id" = "eTfjdPeH";
            "file" = "forgotteneast-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-R6Z/boKDWqe0Z3XoAnv9EH1IMf0RdatkkZHmjvIEBRN9JseYEmsFfUaBwnNMH29SKe0xKi8bSgJZL1P2VDkgJQ==";
        };
    in {
        "Z1YTblpA" = _Z1YTblpA;
        "K61HU0IQ" = _K61HU0IQ;
        "3nvE4HfK" = _3nvE4HfK;
        "r7nDzKqq" = _r7nDzKqq;
        "ryOGcTgb" = _ryOGcTgb;
        "OWHBT30d" = _OWHBT30d;
        "YgDn9BTP" = _YgDn9BTP;
        "XRMK0Z4M" = _XRMK0Z4M;
        "rbCETe6N" = _rbCETe6N;
        "eTfjdPeH" = _eTfjdPeH;
        "forge-1.20.1" = _eTfjdPeH;
        "forge-1.20.2" = _eTfjdPeH;
        "forge-1.21" = _rbCETe6N;
        "neoforge-1.20.1" = _eTfjdPeH;
        "neoforge-1.20.2" = _eTfjdPeH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgotten-east";
            id = "qMxssWqw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eTfjdPeH";}