{lib, callPackage, ...}:
let
    versions = (let
        _jhXRgbx0 = {
            "id" = "jhXRgbx0";
            "file" = "Better_End_Portal_Frame_(1.6-1.7.10).zip";
            "hash" = "sha512-UZqqhIqbZS0Lzmam0Htn0UaoiZ7Dh0UQYYtQ+hp4WHtLlPNRJRl1nv7VFhXohRXhWNQeRM9RTN/pKBkJKARwdA==";
        };
        _AqJ8Qrig = {
            "id" = "AqJ8Qrig";
            "file" = "Better_End_Portal_Frame_(1.8-1.8.9).zip";
            "hash" = "sha512-4yHweVIuT426CZLv02zCBteg9GJFcfxMv1PhRJBlTiJySlxmH+j6Rg73DxKsatiUIwGlZN91EuzROScks96cdw==";
        };
        _qr4Q6ln2 = {
            "id" = "qr4Q6ln2";
            "file" = "Better_End_Portal_Frame_(1.9-1.10.2).zip";
            "hash" = "sha512-K12knAJBzPbgd7YVztrsYwb1DDxCNtSRZq1VrHGXgykyaA9P4mt3+NHl2JBAKW4pix979OUD7K9igZmdYwcTKA==";
        };
        _WQ9g8SqV = {
            "id" = "WQ9g8SqV";
            "file" = "Better_End_Portal_Frame_(1.11-1.12.2).zip";
            "hash" = "sha512-j7aYl0bUNqqebQo+jQ8m9mRoKBqL/Ljv1TVQ9DVkp8maxxk49EfugVz16jUzbvpVwnAIIfdR7wgiTDWkcWGKzA==";
        };
        _7j8gXJtg = {
            "id" = "7j8gXJtg";
            "file" = "Better_End_Portal_Frame_(1.13-1.13.2).zip";
            "hash" = "sha512-/lBxcVhlA53xe2fxal5N7Oc6ZmvLNCwnnNZZ6/edfd1J8sDvBfDtco+8KBsc9bkCacklt/D1f+tgOYSqfFIJMw==";
        };
        _sQsevVyG = {
            "id" = "sQsevVyG";
            "file" = "Better_End_Portal_Frame_(1.15-1.16.1).zip";
            "hash" = "sha512-r4SdRSIpan19bCFnLjEhbHBd2k98Qyz1kAk3i0Io8/OvN3HG5yg47MtBC3gIegJ/KAWMauTsMVylhIglbZH34A==";
        };
        _MwlTg4Jg = {
            "id" = "MwlTg4Jg";
            "file" = "Better_End_Portal_Frame_(1.16.2-1.16.5).zip";
            "hash" = "sha512-GbSAIxbQN+TGdlyLSXaxiadpUALpRO+eKlDzUZoyCAvbKbMz1AgrFR+KiAzWnhCgNkjKe6Api6OWg3WJo8oaSA==";
        };
        _f6loYYU2 = {
            "id" = "f6loYYU2";
            "file" = "Better_End_Portal_Frame_(1.17).zip";
            "hash" = "sha512-fToQkBsjMaby4v+hD1LBr06S93wJWRCd7v3z8P7wjk9DH/UIeais0U/SyuT0mTvF+jG+7tHZcITOZ6qJbgnOvQ==";
        };
        _H2eByfjQ = {
            "id" = "H2eByfjQ";
            "file" = "Better_End_Portal_Frame_(1.18).zip";
            "hash" = "sha512-4S410GcDHS1HINk1Bts986jZoD16bobVX2vlY7zxj6orJqncMEt9+ynDkA4qJ2JvsBr+dBvzsinWrDdrQPnZfw==";
        };
        _VpxjsltW = {
            "id" = "VpxjsltW";
            "file" = "Better_End_Portal_Frame_(1.19).zip";
            "hash" = "sha512-SQ1pxvcfEVFNM6WaqE7r8wVkAY9c8Mwwd4Ch5OUzylDkUS1Dcma3Liei0Gsmhaom/CfeHil6V9UlxTKSaaoHKw==";
        };
        _afA87Hok = {
            "id" = "afA87Hok";
            "file" = "Better_End_Portal_Frame_(1.19.3).zip";
            "hash" = "sha512-PR/oJwtdz+dtofxR6NnGJSJXrASCKCYy6lGy2L/JKZlBmLLSR/VLVFnNy8dY/C5b18uWlL4E9kYwuPgOuOoSkg==";
        };
        _Ksaca6JZ = {
            "id" = "Ksaca6JZ";
            "file" = "Better_End_Portal_Frame_(1.19.4).zip";
            "hash" = "sha512-z9se56hQ6uBxHNrpSmFAsV3uf3qqOEk3IlQccePU8Ijxdy6od1jJiKkmwcQr6K/aIVsYafGnUSbomkKT9+M7gg==";
        };
        _jKxYG8qj = {
            "id" = "jKxYG8qj";
            "file" = "Better_End_Portal_Frame_(1.20).zip";
            "hash" = "sha512-G0PVgCl+5UvXXdiR2R6gMuXOIBrKw+15p255hvNuBVedZVVpWqb7ivHOMqSSa2OqROSHtHnbO+ioppga3Je60A==";
        };
        _D6A0Id6I = {
            "id" = "D6A0Id6I";
            "file" = "Better_End_Portal_Frame_(1.20.2).zip";
            "hash" = "sha512-BTQy9CuSIc6LcE0Z6h020oTgDXRyykw9KzVDWbq5pUUhtY7yTKd8K+VDgCmsewxUpnx+kFsEerhr+0TnzJ1QIA==";
        };
        _WTvJoxhA = {
            "id" = "WTvJoxhA";
            "file" = "Better_End_Portal_Frame_(1.20.3).zip";
            "hash" = "sha512-bpMKh9JSFrKGWhg9CdR0Ie620ZK8lLSr+P/XCZOqaqUecjZvVmPDee9JOMgCARuKdKx/Xp0YvZXTRUxP/X4SPA==";
        };
        _GG7eBdUH = {
            "id" = "GG7eBdUH";
            "file" = "Better_End_Portal_Frame_(1.20.5).zip";
            "hash" = "sha512-WeJMxexPJuRwurZTA3deKc0DeW0ZRsTZs9hrnwK+knAwveEQ9QbNcN3uqZaQpf/GVqSxu4JeuL6Y31Sk80wNdQ==";
        };
        _jnwbhyLG = {
            "id" = "jnwbhyLG";
            "file" = "Better_End_Portal_Frame_(1.21).zip";
            "hash" = "sha512-J4uPxD/tFoFwQ7wobl6dVkW+3FX0fVRVgnLpMdfBNRXFT01nuZ4VSFxIqqyi1/4KCqp/yYYZVcS0+tu5RJQwVw==";
        };
    in {
        "jhXRgbx0" = _jhXRgbx0;
        "AqJ8Qrig" = _AqJ8Qrig;
        "qr4Q6ln2" = _qr4Q6ln2;
        "WQ9g8SqV" = _WQ9g8SqV;
        "7j8gXJtg" = _7j8gXJtg;
        "sQsevVyG" = _sQsevVyG;
        "MwlTg4Jg" = _MwlTg4Jg;
        "f6loYYU2" = _f6loYYU2;
        "H2eByfjQ" = _H2eByfjQ;
        "VpxjsltW" = _VpxjsltW;
        "afA87Hok" = _afA87Hok;
        "Ksaca6JZ" = _Ksaca6JZ;
        "jKxYG8qj" = _jKxYG8qj;
        "D6A0Id6I" = _D6A0Id6I;
        "WTvJoxhA" = _WTvJoxhA;
        "GG7eBdUH" = _GG7eBdUH;
        "jnwbhyLG" = _jnwbhyLG;
        "minecraft-1.6.1" = _AqJ8Qrig;
        "minecraft-1.6.2" = _AqJ8Qrig;
        "minecraft-1.6.4" = _AqJ8Qrig;
        "minecraft-1.7.2" = _AqJ8Qrig;
        "minecraft-1.7.3" = _AqJ8Qrig;
        "minecraft-1.7.4" = _AqJ8Qrig;
        "minecraft-1.7.5" = _AqJ8Qrig;
        "minecraft-1.7.6" = _AqJ8Qrig;
        "minecraft-1.7.7" = _AqJ8Qrig;
        "minecraft-1.7.8" = _AqJ8Qrig;
        "minecraft-1.7.9" = _AqJ8Qrig;
        "minecraft-1.7.10" = _AqJ8Qrig;
        "minecraft-1.8" = _AqJ8Qrig;
        "minecraft-1.8.1" = _AqJ8Qrig;
        "minecraft-1.8.2" = _AqJ8Qrig;
        "minecraft-1.8.3" = _AqJ8Qrig;
        "minecraft-1.8.4" = _AqJ8Qrig;
        "minecraft-1.8.5" = _AqJ8Qrig;
        "minecraft-1.8.6" = _AqJ8Qrig;
        "minecraft-1.8.7" = _AqJ8Qrig;
        "minecraft-1.8.8" = _AqJ8Qrig;
        "minecraft-1.8.9" = _AqJ8Qrig;
        "minecraft-1.9" = _qr4Q6ln2;
        "minecraft-1.9.1" = _qr4Q6ln2;
        "minecraft-1.9.2" = _qr4Q6ln2;
        "minecraft-1.9.3" = _qr4Q6ln2;
        "minecraft-1.9.4" = _qr4Q6ln2;
        "minecraft-1.10" = _qr4Q6ln2;
        "minecraft-1.10.1" = _qr4Q6ln2;
        "minecraft-1.10.2" = _qr4Q6ln2;
        "minecraft-1.11" = _WQ9g8SqV;
        "minecraft-1.11.1" = _WQ9g8SqV;
        "minecraft-1.11.2" = _WQ9g8SqV;
        "minecraft-1.12" = _WQ9g8SqV;
        "minecraft-1.12.1" = _WQ9g8SqV;
        "minecraft-1.12.2" = _WQ9g8SqV;
        "minecraft-1.13" = _7j8gXJtg;
        "minecraft-1.13.1" = _7j8gXJtg;
        "minecraft-1.13.2" = _7j8gXJtg;
        "minecraft-1.14" = _7j8gXJtg;
        "minecraft-1.14.1" = _7j8gXJtg;
        "minecraft-1.14.2" = _7j8gXJtg;
        "minecraft-1.14.3" = _7j8gXJtg;
        "minecraft-1.14.4" = _7j8gXJtg;
        "minecraft-1.15" = _sQsevVyG;
        "minecraft-1.15.1" = _sQsevVyG;
        "minecraft-1.15.2" = _sQsevVyG;
        "minecraft-1.16" = _sQsevVyG;
        "minecraft-1.16.1" = _sQsevVyG;
        "minecraft-1.16.2" = _MwlTg4Jg;
        "minecraft-1.16.3" = _MwlTg4Jg;
        "minecraft-1.16.4" = _MwlTg4Jg;
        "minecraft-1.16.5" = _MwlTg4Jg;
        "minecraft-1.17" = _f6loYYU2;
        "minecraft-1.17.1" = _f6loYYU2;
        "minecraft-1.18" = _H2eByfjQ;
        "minecraft-1.18.1" = _H2eByfjQ;
        "minecraft-1.18.2" = _H2eByfjQ;
        "minecraft-1.19" = _VpxjsltW;
        "minecraft-1.19.1" = _VpxjsltW;
        "minecraft-1.19.2" = _VpxjsltW;
        "minecraft-1.19.3" = _afA87Hok;
        "minecraft-1.19.4" = _Ksaca6JZ;
        "minecraft-1.20" = _jKxYG8qj;
        "minecraft-1.20.1" = _jKxYG8qj;
        "minecraft-1.20.2" = _D6A0Id6I;
        "minecraft-1.20.3" = _WTvJoxhA;
        "minecraft-1.20.4" = _WTvJoxhA;
        "minecraft-1.20.5" = _GG7eBdUH;
        "minecraft-1.20.6" = _GG7eBdUH;
        "minecraft-1.21" = _jnwbhyLG;
        "default" = _jnwbhyLG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-portal-frame";
        id = "L3f6KtBG";
        type = "resourcepack";
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
in callPackage fn {}