{lib, callPackage, ...}:
let
    versions = (let
        _kmqOLQfr = {
            "id" = "kmqOLQfr";
            "file" = "KothWars-1.5.4.jar";
            "hash" = "sha512-hfmvdUcTmXrODSfMZMgCFYyt+SHuG+kOhv309quqi2j6XJYpGQbNlf6uIy7OrSmhElf7PKwVv+Z2GsksGFxjJQ==";
        };
        _EVtEQMxu = {
            "id" = "EVtEQMxu";
            "file" = "KothWars-1.7.5.jar";
            "hash" = "sha512-I35VaUs/55mUE01azE8xIsEZeNRScz18X8qafFifQAFMcxmjyVzdOet75R9tX1asrSGQjM/afkZ6SeYDq9HGkQ==";
        };
        _7ULvNIOa = {
            "id" = "7ULvNIOa";
            "file" = "KothWars-1.7.6.jar";
            "hash" = "sha512-fprGKiXLu/JlLm26S0MIERYG6z1N4dpxK/BIyfphM+IeN9Qd4G+1ra1aX9117ElBrKbJb/VTM8KMQkd+pFETrg==";
        };
        _Nd3NEhgs = {
            "id" = "Nd3NEhgs";
            "file" = "KothWars-1.7.6.jar";
            "hash" = "sha512-fprGKiXLu/JlLm26S0MIERYG6z1N4dpxK/BIyfphM+IeN9Qd4G+1ra1aX9117ElBrKbJb/VTM8KMQkd+pFETrg==";
        };
        _8FkX492b = {
            "id" = "8FkX492b";
            "file" = "KothWars-1.9.8.jar";
            "hash" = "sha512-Qwr9bBXjelwlACphnF3FR+7YR3QjNJbXXGXLeA5kDHqcP9P8q660KzI+uh/BLlj7Jytsy2q2EPpkKmA3CPmCaQ==";
        };
        _RxlYWsf1 = {
            "id" = "RxlYWsf1";
            "file" = "KothWars-1.9.9.jar";
            "hash" = "sha512-o5cA0V2+BJrYj0wmyaNwC0CRJ9twaZgFdOY7rU89ihswETTNZX7hGrSzUai0U/Tr7g4H2Y+B7UPp8xxz0simSg==";
        };
        _R8MysvRl = {
            "id" = "R8MysvRl";
            "file" = "KothWars-1.10.0.jar";
            "hash" = "sha512-Wn9R38gh4UZoNNVKQkySm23pPcyiZt6CInKMkXLWl9WOcT6pZC0VJhwdCrN28ABs93ZxLEl7rXaCdn9OtCwNYQ==";
        };
        _aE2Mi4DN = {
            "id" = "aE2Mi4DN";
            "file" = "KothWars-1.10.5.jar";
            "hash" = "sha512-Tlvz/SOfx9iMTXE8FWi0hXvk69FJ7ypUsV7u/03Y9+95+ksA2Wl9PrlDtF+d6p9tnk7ZAh7CWCAXdyFUAsd/xA==";
        };
        _RflBVhse = {
            "id" = "RflBVhse";
            "file" = "KothWars-1.11.0.jar";
            "hash" = "sha512-WdNa0yGFgWI//tpcqXcPRehzwNkYjYdvqtQ4Hf1jcPpGbtJul3hHoL6Wk9QfAEXZ5fscWgyOwAXolTMo8jdsJw==";
        };
        _iHMzOXCY = {
            "id" = "iHMzOXCY";
            "file" = "KothWars-1.11.1.jar";
            "hash" = "sha512-oc+zDT7wzampdamSk0+6x1dJ2rU8uB5KINTZMYoV71tSSxPvpbF83glBms2tYsCOCpPWg3v8GNKkEmP2CYBLEw==";
        };
        _FDqSMukN = {
            "id" = "FDqSMukN";
            "file" = "KothWars-1.12.0.jar";
            "hash" = "sha512-/t8fAO0QzPLi1WImBfZ+kZRTsjYtIR4gcDlFKZyput0ojhgmEtM3/XzXXV0GSc7pZVVcW5hOHS3b6446w4imBQ==";
        };
        _eyqEPRSN = {
            "id" = "eyqEPRSN";
            "file" = "KothWars-1.12.6.jar";
            "hash" = "sha512-A+jFjKkas3YFgaNksqxbfKByzBwsP/xgGMkU7DJ30/bDLfhBWUzvuGyb2ut6foXhswV547PdQO7l0QNrgekG2g==";
        };
        _LLGSHy2s = {
            "id" = "LLGSHy2s";
            "file" = "KothWars-1.13.0.jar";
            "hash" = "sha512-4h5ehTcIKxoPM7zcV6aN2WMLbtIdSGShTC5wpMfGIc41DJYNrJRJOVBD+2U8d8p0GtLM0HX6NmKebGTyVRIHXg==";
        };
    in {
        "kmqOLQfr" = _kmqOLQfr;
        "EVtEQMxu" = _EVtEQMxu;
        "7ULvNIOa" = _7ULvNIOa;
        "Nd3NEhgs" = _Nd3NEhgs;
        "8FkX492b" = _8FkX492b;
        "RxlYWsf1" = _RxlYWsf1;
        "R8MysvRl" = _R8MysvRl;
        "aE2Mi4DN" = _aE2Mi4DN;
        "RflBVhse" = _RflBVhse;
        "iHMzOXCY" = _iHMzOXCY;
        "FDqSMukN" = _FDqSMukN;
        "eyqEPRSN" = _eyqEPRSN;
        "LLGSHy2s" = _LLGSHy2s;
        "bukkit-1.16" = _8FkX492b;
        "bukkit-1.16.1" = _kmqOLQfr;
        "bukkit-1.16.2" = _kmqOLQfr;
        "bukkit-1.16.3" = _kmqOLQfr;
        "bukkit-1.16.4" = _kmqOLQfr;
        "bukkit-1.16.5" = _kmqOLQfr;
        "bukkit-1.17" = _8FkX492b;
        "bukkit-1.18" = _8FkX492b;
        "bukkit-1.19" = _8FkX492b;
        "bukkit-1.20" = _8FkX492b;
        "bukkit-1.21" = _8FkX492b;
        "paper-1.16" = _LLGSHy2s;
        "paper-1.16.1" = _LLGSHy2s;
        "paper-1.16.2" = _LLGSHy2s;
        "paper-1.16.3" = _LLGSHy2s;
        "paper-1.16.4" = _LLGSHy2s;
        "paper-1.16.5" = _LLGSHy2s;
        "paper-1.17" = _8FkX492b;
        "paper-1.18" = _8FkX492b;
        "paper-1.19" = _iHMzOXCY;
        "paper-1.20" = _eyqEPRSN;
        "paper-1.21" = _eyqEPRSN;
        "paper-26.1" = _eyqEPRSN;
        "purpur-1.16" = _LLGSHy2s;
        "purpur-1.16.1" = _LLGSHy2s;
        "purpur-1.16.2" = _LLGSHy2s;
        "purpur-1.16.3" = _LLGSHy2s;
        "purpur-1.16.4" = _LLGSHy2s;
        "purpur-1.16.5" = _LLGSHy2s;
        "purpur-1.17" = _8FkX492b;
        "purpur-1.18" = _8FkX492b;
        "purpur-1.19" = _iHMzOXCY;
        "purpur-1.20" = _eyqEPRSN;
        "purpur-1.21" = _eyqEPRSN;
        "purpur-26.1" = _eyqEPRSN;
        "spigot-1.16" = _LLGSHy2s;
        "spigot-1.16.1" = _LLGSHy2s;
        "spigot-1.16.2" = _LLGSHy2s;
        "spigot-1.16.3" = _LLGSHy2s;
        "spigot-1.16.4" = _LLGSHy2s;
        "spigot-1.16.5" = _LLGSHy2s;
        "spigot-1.17" = _8FkX492b;
        "spigot-1.18" = _8FkX492b;
        "spigot-1.19" = _iHMzOXCY;
        "spigot-1.20" = _eyqEPRSN;
        "spigot-1.21" = _eyqEPRSN;
        "spigot-26.1" = _eyqEPRSN;
        "folia-1.16.5" = _LLGSHy2s;
        "folia-1.16.4" = _LLGSHy2s;
        "folia-1.16.3" = _LLGSHy2s;
        "folia-1.16.2" = _LLGSHy2s;
        "folia-1.16.1" = _LLGSHy2s;
        "folia-1.16" = _LLGSHy2s;
        "pkg-1.5.4" = _kmqOLQfr;
        "pkg-1.7.5" = _EVtEQMxu;
        "pkg-1.7.6" = _7ULvNIOa;
        "pkg-1.7.7" = _Nd3NEhgs;
        "pkg-1.9.8" = _8FkX492b;
        "pkg-1.9.9" = _RxlYWsf1;
        "pkg-1.10.0" = _R8MysvRl;
        "pkg-1.10.5" = _aE2Mi4DN;
        "pkg-1.11.0" = _RflBVhse;
        "pkg-1.11.1" = _iHMzOXCY;
        "pkg-1.12.0" = _FDqSMukN;
        "pkg-1.12.6" = _eyqEPRSN;
        "pkg-1.13.0" = _LLGSHy2s;
        "default" = _LLGSHy2s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "koth-wars-king-of-the-hil";
        id = "wZoAukZr";
        type = "mod";
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
in callPackage fn {}