{lib, callPackage, ...}:
let
    versions = (let
        _GACpJrQq = {
            "id" = "GACpJrQq";
            "file" = "RottenFleshToLeather-Forge-1.19.4.jar";
            "hash" = "sha512-MBF2GAX1CQnPyiLoW9S+a0UcpHO/7qzIIl6ZJb8ZFpchsbLCTYPXQzxVmTXICPJdONrL0SxIGFcYK5XL2zVKTg==";
        };
        _nVIyNV7M = {
            "id" = "nVIyNV7M";
            "file" = "RottenFleshToLeather-Forge-1.20.1.jar";
            "hash" = "sha512-hs3yHEllEe5G4Q5vy1EA4t5hcw8/gukzp41Mzr15tHrVeF/8r/5PliBDDS4h0VYYKv3O5np/CM5JYf9t3FzGwg==";
        };
        _8GBehEMT = {
            "id" = "8GBehEMT";
            "file" = "RottenFleshToLeather-NeoForge-1.21.4.jar";
            "hash" = "sha512-HlecsZQhPbsvg+EN7ri50E5yO30IOa/NUZxSWq4ILtx+uvjORSZeDlGUselfKwlc7w3m1z96AjZ6X9V0ogK97A==";
        };
        _6E6CrUdg = {
            "id" = "6E6CrUdg";
            "file" = "RottenFleshToLeather-NeoForge-1.21.4.jar";
            "hash" = "sha512-+JI4lsfd8W8jL+w1SkTfw5KYPgoMv+bOaQVL1kbr2yUpjDqrzOPaT+NpOjAKOdudMxMJar3LJRhBHqsE4xqAyw==";
        };
        _6aOmYxw9 = {
            "id" = "6aOmYxw9";
            "file" = "RottenFleshToLeather-NeoForge-1.21.1.jar";
            "hash" = "sha512-Vbep/du7rGW6ZZRJvfq63bWrXroVvLMD+SVhy4PuHfSubDop8qxurdXzxA/UwmDtacsP5pF/hNLFIS9lMYx+OA==";
        };
        _wudR7S7Z = {
            "id" = "wudR7S7Z";
            "file" = "rotten_flesh_to_leather-5.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-cpRy6Hn0gu50ktdrc1RvZ3YOyfhMKAtxT9p/RxsNP/Kp6tsdXUqRFH2Z91SeyE3FXNc3qbrQra69XeMZNutZ6g==";
        };
        _m4tzn39k = {
            "id" = "m4tzn39k";
            "file" = "rottenfleshtoleather-6.0.0.jar";
            "hash" = "sha512-P/2LVAY5eL3CsL9Lz4z9oPe3T2UBqYitgTh230ZSPON89TrhGd7fLuQTrW41xHLBDhznEW2b052TrZ6CcMgfNg==";
        };
        _lvrwae6R = {
            "id" = "lvrwae6R";
            "file" = "rotten-flesh-to-leather-6.0.0.jar";
            "hash" = "sha512-bQJt0cpa79HJJ4uZDd/E58A6f3I5gRXwHdX7C41B4i+KhyoozDUZ9NKgGBJRg+585cPKirHWWAiyTnOkYxYRhg==";
        };
        _rFEDuKXl = {
            "id" = "rFEDuKXl";
            "file" = "rotten-flesh-to-leather-7.0.0.jar";
            "hash" = "sha512-d/Y/vztSl55a/em5RsoGZWmF7f4ziu+/7D0v5mQN7fFEw5TaQIAwuV9nfGqa0MUEYJ0TxNcxhLSxOc+GxIdDBQ==";
        };
        _Wqs811us = {
            "id" = "Wqs811us";
            "file" = "rotten-flesh-to-leather-8.0.0.jar";
            "hash" = "sha512-SfAFIqRdxySQAgT/mmMczxvAeykq5mx4WwMnQ2OlTsHqZyZGdmAINzsltcxQKPHNgkkSw9Dz95EMHwuU1eyvWQ==";
        };
        _nwH7T6RB = {
            "id" = "nwH7T6RB";
            "file" = "rotten-flesh-to-leather-9.0.0.jar";
            "hash" = "sha512-J7S9chDvS67dYZplOI5lsbAD97RyEIoO4RYC5vehIgaKE3fDVjbQnAAycW9jSLap8Rq4SV7r9c1I9uoyN9EXWw==";
        };
        _Lne1rnBS = {
            "id" = "Lne1rnBS";
            "file" = "rotten-flesh-to-leather-10.0.0.jar";
            "hash" = "sha512-Yu+odX64EeEgMKgFaO0JX/aQ9wg7QGSH19eMRHVGbA0zgzKMHpKjcHcbAaT7mYnXLsm2rwQGDfKvDF2LEoiuiw==";
        };
        _jkWqNYqu = {
            "id" = "jkWqNYqu";
            "file" = "rottenfleshtoleather-7.0.0.jar";
            "hash" = "sha512-PcpHvl0dCCaeatP6lbN/20Y077aPVGiv26mj1p+ZWQnsFZ8eN2Mg2hAB52fRtRfMjphtOu4UIKWNBU8PQJbzLg==";
        };
    in {
        "GACpJrQq" = _GACpJrQq;
        "nVIyNV7M" = _nVIyNV7M;
        "8GBehEMT" = _8GBehEMT;
        "6E6CrUdg" = _6E6CrUdg;
        "6aOmYxw9" = _6aOmYxw9;
        "wudR7S7Z" = _wudR7S7Z;
        "m4tzn39k" = _m4tzn39k;
        "lvrwae6R" = _lvrwae6R;
        "rFEDuKXl" = _rFEDuKXl;
        "Wqs811us" = _Wqs811us;
        "nwH7T6RB" = _nwH7T6RB;
        "Lne1rnBS" = _Lne1rnBS;
        "jkWqNYqu" = _jkWqNYqu;
        "forge-1.19.4" = _GACpJrQq;
        "forge-1.20.1" = _nVIyNV7M;
        "neoforge-1.21.4" = _6E6CrUdg;
        "neoforge-1.21.1" = _6aOmYxw9;
        "neoforge-1.21.6" = _wudR7S7Z;
        "neoforge-1.21.7" = _wudR7S7Z;
        "neoforge-1.21.8" = _wudR7S7Z;
        "neoforge-26.1.2" = _m4tzn39k;
        "neoforge-26.2" = _jkWqNYqu;
        "fabric-26.1.2" = _lvrwae6R;
        "fabric-26.2-pre-4" = _rFEDuKXl;
        "fabric-26.2-pre-5" = _Wqs811us;
        "fabric-26.2-rc-2" = _nwH7T6RB;
        "fabric-26.2" = _Lne1rnBS;
        "default" = _jkWqNYqu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotten-flesh-to-leather-by-tia";
        id = "AUoV4JGx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}