{lib, callPackage, ...}:
let
    versions = (let
        _XlcTgOiV = {
            "id" = "XlcTgOiV";
            "file" = "fluidlogistics-0.6.0.jar";
            "hash" = "sha512-xFllP6hnjQA0Vh43y7UIWO+rqprFaCWtqQ3sbtEUIMzWmj5solcd8v+qS7dWKOz/XY4ZOXZyRsV3b7bNl0QdUQ==";
        };
        _rxjdvPhW = {
            "id" = "rxjdvPhW";
            "file" = "fluidlogistics-0.8.0.jar";
            "hash" = "sha512-HRr58Jl7AQSWzT73zpM10qyYCLbHwUNFdvsO/iSGgKCEYY9ABj81Q7oBUDh9fW2tQXZWRD4i0QvrS2z6B90kyg==";
        };
        _4XyIo8hf = {
            "id" = "4XyIo8hf";
            "file" = "fluidlogistics-0.8.5.jar";
            "hash" = "sha512-3xcW9YYV/AgAYwm72eiDXao03tRJk+//ffcTvALwGEEVL621ZELmT1P+2Dx72YKBoODEZWrgH2V/56SY76kqjA==";
        };
        _8jD2IU4a = {
            "id" = "8jD2IU4a";
            "file" = "fluidlogistics-0.5.0.jar";
            "hash" = "sha512-BD02J/Qu51jrp5MoPAneOBOIBAx7i4h2/W1PW1Vo672me65TK9rBZ8gQC9lZFlEs+VU7lo8YS194Qd4nv0NCTQ==";
        };
        _1GHrssG8 = {
            "id" = "1GHrssG8";
            "file" = "fluidlogistics-0.6.0.jar";
            "hash" = "sha512-fITeWAMOZCSPRmTu6/BzicgnIN9BprwDWyJxk+/j336NNbzRzuqpa2pPTlz0F5sf99EkNk9ebN5/cPhUlxJG2w==";
        };
        _NuJ2RNjM = {
            "id" = "NuJ2RNjM";
            "file" = "fluidlogistics-0.9.0.jar";
            "hash" = "sha512-wLhI9l9UCYOjrTiEHuRG+BpP5YAoKsHPG4b2xoGPOQBGoji26nXj1PJNED3zwVUlZVuw936+thhgl/ytyOYD1Q==";
        };
        _doduKWWW = {
            "id" = "doduKWWW";
            "file" = "fluidlogistics-0.7.0.jar";
            "hash" = "sha512-Efl/JooQs9L194SHoli5Af5LDQTiFij+Kt8YKv+THjZVm4k7pn94t5/r8zMCcCBfKY2k8YK+1wHGbmShX8Cd8w==";
        };
        _uEn5mQTm = {
            "id" = "uEn5mQTm";
            "file" = "fluidlogistics-0.9.5.jar";
            "hash" = "sha512-sj5KeFKJbDngqWqwdIdMX1mjAl1uYbuIrqlHJ1GWSBr/zc1k4o8GFW3246oFxh0tVoC45Wo9XVf05z6WYWiK/A==";
        };
        _ugYeV8wB = {
            "id" = "ugYeV8wB";
            "file" = "fluidlogistics-0.8.5.jar";
            "hash" = "sha512-1iRR80Pkzs4MgPDZbHCASunB4guFFo8v7ZXt0eM3s/x1pa02WVMist+BnzdEDW0bG8Sa07uY/zvAqbxoCG1TXg==";
        };
        _rSvowBwe = {
            "id" = "rSvowBwe";
            "file" = "fluidlogistics-1.0.0.jar";
            "hash" = "sha512-koAZyq1cx58LSN10Xlr7rDsqSAMHwkk8hBmlV8sFUtPqDyRFcjRtGWj4mXKA2T8kr7g2zjn/Yq7+1+SY3kweaw==";
        };
        _ZnAbKyua = {
            "id" = "ZnAbKyua";
            "file" = "fluidlogistics-1.0.1.jar";
            "hash" = "sha512-5BlKvWEr6P9KYg0YRXv1CUxUkeOr+JbFdnXT2aQeEC4MG5YnEflMHX95WnxusERURO+piQRPgd2aKRrtEOIIHQ==";
        };
        _jIcz91lT = {
            "id" = "jIcz91lT";
            "file" = "fluidlogistics-0.9.5.jar";
            "hash" = "sha512-YJp+Yoo3qSudZcYGASA8WQ2fZBNV3XNMxBiCaQOMOgsRBay+TsSQ+o6m255ic8TN5Z6BpQU85pFBj1ec+rEMYg==";
        };
        _IansSzmZ = {
            "id" = "IansSzmZ";
            "file" = "fluidlogistics-1.0.2.jar";
            "hash" = "sha512-t4iCY43UaQluJREV4Qy9ysCBQ5y5y26F/HI+i85V87y86+qCScNWKFInQg6PpJe2qjdiQenvAVneQl4obXHkIQ==";
        };
        _YVulKPfm = {
            "id" = "YVulKPfm";
            "file" = "fluidlogistics-1.0.0.jar";
            "hash" = "sha512-8onjGenxYjUPJzOmG1mKT7PCASr3i24YUatRNMPgaCr63Z3ulMKpRZun7/ME+N9VQeU316WayQ+s0smDM5d3KA==";
        };
        _avJhdTRU = {
            "id" = "avJhdTRU";
            "file" = "fluidlogistics-1.0.3.jar";
            "hash" = "sha512-MkLDSgGhwbjCw1q7hGAAqIXOJNgNlnurGsAy/o8Ih8UEt03Bfzn8sT0WJYqH02oX/mITmp7+Sd+li6SmrIfygw==";
        };
        _uQ4EQtbf = {
            "id" = "uQ4EQtbf";
            "file" = "fluidlogistics-1.0.4.jar";
            "hash" = "sha512-du/+WI6jGUikL2sy46XjIxMEXZbpqJiaM23BLJBd7DCaHDpJSXkzUqdC0uVHBMPZJ/VlvuIgcEnl2vJHcRf8oA==";
        };
        _Ew4lOIGv = {
            "id" = "Ew4lOIGv";
            "file" = "fluidlogistics-1.0.4.jar";
            "hash" = "sha512-i4/Z/t0YrkwROyrczza/Gpusorvw8uTDmffeR0Ec7So7WRJYHG0SbG/QV5nJwWle7B4MwHnQvJUEc3670d5zFQ==";
        };
        _pAAzSlaR = {
            "id" = "pAAzSlaR";
            "file" = "fluidlogistics-1.0.5.jar";
            "hash" = "sha512-6b0sYcd9Rxs5Amzv26Z5Y4qEuxFxOOq2M5GLuqIk7PjaMujnX3ny/xVOU715AT/ydi+U+niJkQxfMa7VOHQjEQ==";
        };
        _lKzJHm89 = {
            "id" = "lKzJHm89";
            "file" = "fluidlogistics-1.0.5.jar";
            "hash" = "sha512-DPJMg8bZGvNiGoV40FAtgI5ZxvVx54nufMEqbU0WtAzciGh8YA8Yfofq6iaJPDh3wytdJSH3gQ/UcJqFeiZ9sQ==";
        };
        _kEETMKFZ = {
            "id" = "kEETMKFZ";
            "file" = "fluidlogistics-1.0.6.jar";
            "hash" = "sha512-wTDOpaBK6BPy1j3Ly/uI1xZ4P7k0wRRYuJcaxv7SWU1W5Yc7IJh1Q4jhG8wGMmulT9SiEC0fSnwNSES7AWz7lw==";
        };
        _u38Go6eA = {
            "id" = "u38Go6eA";
            "file" = "fluidlogistics-1.0.6.jar";
            "hash" = "sha512-tR1kytfIvKnBFH2x4MeUsYAb4E61D7OZgKmRB63X1h9clglZsp0wNYxfFdZPMYIx0jU3ASrInyrTVND157i0nA==";
        };
        _11b9WBF7 = {
            "id" = "11b9WBF7";
            "file" = "fluidlogistics-1.0.7.jar";
            "hash" = "sha512-6CsB0vtz3wyyCVijre6uDsnyamKYSll0dAp9FgM9i0+yapEN7ciNeWpSPVR/RPp6MZM3B/6F0WUDnIdlwfisjg==";
        };
        _ijjCiMCQ = {
            "id" = "ijjCiMCQ";
            "file" = "fluidlogistics-1.0.7.jar";
            "hash" = "sha512-TPzxZyjWEps7XoFm3sfE9K8MY+4F6yJsggKI67lWOCLNuNWHhzTdmFBVazERqU4a6n35/sOrHIRrpHa1FNBrrg==";
        };
        _sYyVLej6 = {
            "id" = "sYyVLej6";
            "file" = "fluidlogistics-1.0.8.jar";
            "hash" = "sha512-nOu71sOZ/aVhWuYF3zOQhDLeLoqYtW/3+i5kykfc475Oxs1cahO4DChz4pw++JQSAKU3PH5R0Wkk8pJxVZ6Wcg==";
        };
        _JnbW4dVU = {
            "id" = "JnbW4dVU";
            "file" = "fluidlogistics-1.0.8.jar";
            "hash" = "sha512-Hw0SOaHb5IJL0bjk8JGoiG+x4J5rpRBc+v0Q3yFHWvI3oN3PSpF7JCrCwLQWvwO3czAl0kh1Do5gL/L91t8qGQ==";
        };
        _NmPeIsfP = {
            "id" = "NmPeIsfP";
            "file" = "fluidlogistics-1.0.9.jar";
            "hash" = "sha512-baDeHWA1wF8sKA+JRhslpfruFZlPnhr4JqorMy7qPJtJF3XBl5GU+R81OW7i0/5JSMbOvbnVm+XliYIatqr5OQ==";
        };
        _TLbVvhA4 = {
            "id" = "TLbVvhA4";
            "file" = "fluidlogistics-1.0.9.jar";
            "hash" = "sha512-mMCF0Ez62F+3hnu9nl07XgjhGSf3Nbb5aeiFJLlCDhfvpzj8D9sewVJEBGHYV6J9I3jvFxk//Dp1KSkqdkweDA==";
        };
        _ddLU7wpR = {
            "id" = "ddLU7wpR";
            "file" = "fluidlogistics-1.1.0.jar";
            "hash" = "sha512-nfeaD1LnmJG+0z9ugwDskzIuT3LxphYcVAqFXPGafWjGoCuFWOjViI9I64XQA6Z1a48MtIp1/O/WmlTIV9GOHA==";
        };
        _kUeW5y7V = {
            "id" = "kUeW5y7V";
            "file" = "fluidlogistics-1.1.0.jar";
            "hash" = "sha512-Js2StyZv2PzSrcXplbpB70fGcrV6BxOnA1ZWZLspI0kZyptQhn8FfXJtQgHCxNs7Eg3kJrhwbq6TdQsZMQLDTg==";
        };
        _f8W7tbSO = {
            "id" = "f8W7tbSO";
            "file" = "fluidlogistics-1.2.0.jar";
            "hash" = "sha512-QrC2uKZyB6XQNiKHyFO5gKwKMKR6RsUoeAeWn26FRPYn/exvHprGahmcC/TfE2tgsD5S4PvsBFfVaj5/zVHJ4g==";
        };
        _VzRlIetg = {
            "id" = "VzRlIetg";
            "file" = "fluidlogistics-1.2.0.jar";
            "hash" = "sha512-Qe9m/H4hhcnxs96aFBctAg5Qjl1wWdDKfX1qePw8Ih8374KtoVIRYLYZd5YMSc+WwF2/7yFwTq6SYKGTiKvTdQ==";
        };
        _zgKWSH9Z = {
            "id" = "zgKWSH9Z";
            "file" = "fluidlogistics-1.2.5.jar";
            "hash" = "sha512-L/a3LfOXHtInyXnYWHvEU5X2HQRVdXlkkN6UjDkpMC0OUdLffG6wQaohX/mRpok89G8dTy9yGrEfR6U8t5Dh4w==";
        };
        _DFIDhGqQ = {
            "id" = "DFIDhGqQ";
            "file" = "fluidlogistics-1.2.5.jar";
            "hash" = "sha512-rqVEeSsL3sWAEx6JGXsy7HbZ88Sm5X9ded9UO75sK0hirfLHao8UGxTG09RwuegdIS7vyaTXVRI1i/Ivqb6cnw==";
        };
        _Djj98nlx = {
            "id" = "Djj98nlx";
            "file" = "fluidlogistics-1.2.6.jar";
            "hash" = "sha512-YRv7+mlwkm1dGlNm+8M1siglOl2xDo9HYwi4GGyZv7OZcGoP60+NyzWwrCZdF0uuFA91m/Ygllj/ZwmQ7LbJyg==";
        };
        _Rkcc3EWj = {
            "id" = "Rkcc3EWj";
            "file" = "fluidlogistics-1.2.6.jar";
            "hash" = "sha512-69tict1GkDXMotPeeNtlvrdFisO7lODPzMCBg8PriV7M0nEoBTDKjeVOhWMrUeA3vpYW7P+Z/tgUs0jNpIU5qw==";
        };
    in {
        "XlcTgOiV" = _XlcTgOiV;
        "rxjdvPhW" = _rxjdvPhW;
        "4XyIo8hf" = _4XyIo8hf;
        "8jD2IU4a" = _8jD2IU4a;
        "1GHrssG8" = _1GHrssG8;
        "NuJ2RNjM" = _NuJ2RNjM;
        "doduKWWW" = _doduKWWW;
        "uEn5mQTm" = _uEn5mQTm;
        "ugYeV8wB" = _ugYeV8wB;
        "rSvowBwe" = _rSvowBwe;
        "ZnAbKyua" = _ZnAbKyua;
        "jIcz91lT" = _jIcz91lT;
        "IansSzmZ" = _IansSzmZ;
        "YVulKPfm" = _YVulKPfm;
        "avJhdTRU" = _avJhdTRU;
        "uQ4EQtbf" = _uQ4EQtbf;
        "Ew4lOIGv" = _Ew4lOIGv;
        "pAAzSlaR" = _pAAzSlaR;
        "lKzJHm89" = _lKzJHm89;
        "kEETMKFZ" = _kEETMKFZ;
        "u38Go6eA" = _u38Go6eA;
        "11b9WBF7" = _11b9WBF7;
        "ijjCiMCQ" = _ijjCiMCQ;
        "sYyVLej6" = _sYyVLej6;
        "JnbW4dVU" = _JnbW4dVU;
        "NmPeIsfP" = _NmPeIsfP;
        "TLbVvhA4" = _TLbVvhA4;
        "ddLU7wpR" = _ddLU7wpR;
        "kUeW5y7V" = _kUeW5y7V;
        "f8W7tbSO" = _f8W7tbSO;
        "VzRlIetg" = _VzRlIetg;
        "zgKWSH9Z" = _zgKWSH9Z;
        "DFIDhGqQ" = _DFIDhGqQ;
        "Djj98nlx" = _Djj98nlx;
        "Rkcc3EWj" = _Rkcc3EWj;
        "neoforge-1.21.1" = _Rkcc3EWj;
        "forge-1.20.1" = _Djj98nlx;
        "default" = _Rkcc3EWj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createfluidlogistic";
            id = "g4AWLVIr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}