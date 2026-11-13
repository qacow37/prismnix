{lib, callPackage, ...}:
let
    versions = (let
        _WpVKTCja = {
            "id" = "WpVKTCja";
            "file" = "Safepaths-1.0.0.jar";
            "hash" = "sha512-xX22348VzN0/7NwDtRNlsluuDSAabaS2ALj02p1Du8o0Dioobe42iU65lQDQtwp3uogQ5xgAB4lM0EVT0T3mpw==";
        };
        _T0RtUInc = {
            "id" = "T0RtUInc";
            "file" = "safepaths-1.0.1.jar";
            "hash" = "sha512-VC5G+4RBH7gHMnaDAakhOHpminzTctjWwC/AsYklpQAlVEeSNT5Byfus2Esld3RjQ6tcF3Q1AoSXjjhK5jpgjg==";
        };
        _tMg8nVWQ = {
            "id" = "tMg8nVWQ";
            "file" = "safepaths-1.0.2.jar";
            "hash" = "sha512-3bD9io2ZSjC8V2l3kqyS8LMTcECXQAs3lNJnrGfTcWNgLoPB29OsfcBp9sEXM3hKVno/Yq63NCyCjDrw7zRU4g==";
        };
        _BgIUpvfd = {
            "id" = "BgIUpvfd";
            "file" = "safepaths-1.1.0.jar";
            "hash" = "sha512-XhH1lfEN/bXvGjzxLSIcSP1AlE012NxHNoL0nk5CLOiepQXNWFfLsr5Kan+jmMAygoYioK3ikYOZaEXGvdvAYw==";
        };
        _ON9bz0De = {
            "id" = "ON9bz0De";
            "file" = "safepaths-1.2.0.jar";
            "hash" = "sha512-b7gH9m7ZJbFd4yb9ZVOdADUWZhCm83dJCKKocuPRTRbqb9MyhOZHEdATjP0147g8WueLtVw3EUwqdth3XW6+sw==";
        };
        _dLTyHAiw = {
            "id" = "dLTyHAiw";
            "file" = "safepaths-2.0.0.jar";
            "hash" = "sha512-FNVpRQx+8nEd7GyttarFFGoaOdYun+t3VzgGdgW5Iqhv/mQweRoVHs7+TwpOYk5TzFNXPqSYnT/e4VJbkke1Ng==";
        };
        _i7Xp8PMP = {
            "id" = "i7Xp8PMP";
            "file" = "safepaths-2.0.1.jar";
            "hash" = "sha512-UTYzTlA9/yW1UZdpiZiWSjc91exsjLrCMujQClCTUo1LkE51mlq08dHn/ptj1MXEy3a2jWj74fb5PLZFMNR1cw==";
        };
        _nE5r6Dwp = {
            "id" = "nE5r6Dwp";
            "file" = "safepaths-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-u7u4jF2gNXkNzrNB4qU917+AJkoaXLj1EvZGdF+Kl0Z+kBWCEoeM/9SW2SscKD/LCcyCvvv/IgyS7QLx7H2A6Q==";
        };
        _IEtlXx46 = {
            "id" = "IEtlXx46";
            "file" = "safepaths-2.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-klKhhXrjepq5aJ6nLPG2FewECYNcwZNYHvAb4oHVkrLJMgalbPcRNHifcwZ3vbWOlVWmMUzyM58Drw9zhqpIzA==";
        };
        _jfYS2m7d = {
            "id" = "jfYS2m7d";
            "file" = "safepaths-2.0.2-1.20.1-forge.jar";
            "hash" = "sha512-uL8ccmTSZV2lMChs86QXgcV5oQ1oN3haSQh5UBIig9o1GxFS3Ov5W5JEVysmIzZoL7vqFlz3DWK4dIfNABgPaQ==";
        };
        _GFHkAvow = {
            "id" = "GFHkAvow";
            "file" = "safepaths-2.5.0-1.20.1-forge.jar";
            "hash" = "sha512-nP4twIFf33lEkgITOxqSzOFJKa3QAbDc0gE+rttondMeHDgnRnggUNclS3qkPZZzAtkanDbBRui8CIkdMMd/dg==";
        };
        _k5L9wQNo = {
            "id" = "k5L9wQNo";
            "file" = "safepaths-2.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-YKnzSmhNyZYjzgJJF4/l3Bld1fWbmMobbJ8sEp7w2rClySxHZBbEHo4rBPRu1bQzmrYJKFkr8bPC+uFBhssV0g==";
        };
    in {
        "WpVKTCja" = _WpVKTCja;
        "T0RtUInc" = _T0RtUInc;
        "tMg8nVWQ" = _tMg8nVWQ;
        "BgIUpvfd" = _BgIUpvfd;
        "ON9bz0De" = _ON9bz0De;
        "dLTyHAiw" = _dLTyHAiw;
        "i7Xp8PMP" = _i7Xp8PMP;
        "nE5r6Dwp" = _nE5r6Dwp;
        "IEtlXx46" = _IEtlXx46;
        "jfYS2m7d" = _jfYS2m7d;
        "GFHkAvow" = _GFHkAvow;
        "k5L9wQNo" = _k5L9wQNo;
        "neoforge-1.21.1" = _k5L9wQNo;
        "forge-1.20.1" = _GFHkAvow;
        "pkg-1.0.0" = _WpVKTCja;
        "pkg-1.0.1" = _T0RtUInc;
        "pkg-1.0.2" = _tMg8nVWQ;
        "pkg-1.1.0" = _BgIUpvfd;
        "pkg-1.2.0" = _ON9bz0De;
        "pkg-2.0.0" = _dLTyHAiw;
        "pkg-2.0.1" = _nE5r6Dwp;
        "pkg-2.0.2" = _jfYS2m7d;
        "pkg-2.5.0" = _k5L9wQNo;
        "default" = _k5L9wQNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safepaths";
        id = "ec6ewft2";
        type = "mod";
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
in callPackage fn {}