{lib, callPackage, ...}:
let
    versions = (let
        _ANcTJjsS = {
            "id" = "ANcTJjsS";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.7.0-alpha.jar";
            "hash" = "sha512-0s0D+JYjrUy8QNU0ZhXRVX4Ppmuahjxnqz2XB/gL+ZQWDaVn8+il/VRLn7ydz//7T1Rulc6tfaCk93YP+8cvug==";
        };
        _VwFtgRyo = {
            "id" = "VwFtgRyo";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.7.5-alpha.jar";
            "hash" = "sha512-3a+62VFcyC9BfkQloSUyw9kLVl4ebOaH/VmuDYmYFA2L0c0YWHvIyFBVK4azBSj/0jQV8Tpwyc8iekbkgBwIuA==";
        };
        _LDvOJFbN = {
            "id" = "LDvOJFbN";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.7.6-alpha.jar";
            "hash" = "sha512-/t/wMFJfaPyfh8QvuhD/LojArMujNWaKGIZfZYuy0nI4bQDltLp9SoB0hfegWJ9KTPFlrpjDiHukMigr5buylw==";
        };
        _EI4J8X6S = {
            "id" = "EI4J8X6S";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.7.8-alpha.jar";
            "hash" = "sha512-UHjS59RbNcbdGvwFEbh0YsiT+vQzYGQBTYTfuE8tXIuT+oC+7/Bo/jvBCMBqlcXSCHhZ/BT38P7b9DA190WAFQ==";
        };
        _yzwuiLbH = {
            "id" = "yzwuiLbH";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.7.9-alpha.jar";
            "hash" = "sha512-lZjDuXpNA7/3mPYftjAaTgfEfF2AKmmOyfOra6kre6aUOzsVslTBPJKgFdXuk5c1+A4vHJIbBZdKx3bmiCzjvA==";
        };
        _njMPsqse = {
            "id" = "njMPsqse";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0-alpha.jar";
            "hash" = "sha512-r2+XPE4VEB8ZwsrpdDfc0R3sm+5Hc+TUNIzpg0JgogygLrBvAnyLDUT1Dwb4nDv0Qg6S3jcidcXpyQBaay2wqg==";
        };
        _XB9hg8zy = {
            "id" = "XB9hg8zy";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.1-alpha.jar";
            "hash" = "sha512-vb1BbRA0l/tDUzwv1cJ1ZhLc+HbgK48TWwe+v9UVTBGKlg/TG/5FgEQqgtzJJeC9LHK80zX+FKz9vNwZalA1LQ==";
        };
        _Y0v2JHrh = {
            "id" = "Y0v2JHrh";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.3-alpha.jar";
            "hash" = "sha512-N2xeLS6nWJzLH7rp44BPrOlv/Q7kL5IHKYqGKaAxN7UCctYt1ZBKfU+cdidUABes0XFtWEKa344NHTbQYRB8Iw==";
        };
        _dPwgUWNx = {
            "id" = "dPwgUWNx";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.4-alpha.jar";
            "hash" = "sha512-nfhxcIIsxmQzcnoxUMIlyKdyvEWFdtayg3RU6jGTAv67ZjuhEnfrk0qQo9UOD46kTDXABmMIg4zwEjTnadAG/g==";
        };
        _mNaTlSLf = {
            "id" = "mNaTlSLf";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.5-alpha.jar";
            "hash" = "sha512-0n8zCwZQyD/pjN6V4NsiaAzqU0hVDC3+pp/LJ/CRPRDelBl8e6WbHllLol9L/WrykL4DMFigJ+0vrJYDkzROug==";
        };
        _XxdCwSgO = {
            "id" = "XxdCwSgO";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.6-alpha.jar";
            "hash" = "sha512-/0GkoR5QBmzPgfzm/mzpxpQIOA21RIxuj3jYLzJTb0i+A2CC96tAGUmbjAU+NzlhmS0AQY/4Fz1qjBiE3jZ1dQ==";
        };
        _7cvDRS3w = {
            "id" = "7cvDRS3w";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.8-alpha.jar";
            "hash" = "sha512-Du1kr5TFt5vWDOTQJT2m9xYFLMlxS2vQD9ohKLCalp98r7H1Hj2RsnzfCAgANbaCbwWkuJSLphodT6d0bu0E9g==";
        };
        _nRrJtQFH = {
            "id" = "nRrJtQFH";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.0.9-alpha.jar";
            "hash" = "sha512-Gm9o9eVapREXjqoli9Dj0iMujjD/NfhPGt+bdtSrjbgB1tNbVn4ylCgj6bGBxV39DAsI3f6Fbx1BlO7sP/JWUw==";
        };
        _nM5fDglH = {
            "id" = "nM5fDglH";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.1.0-alpha.jar";
            "hash" = "sha512-/WpwJ0LItbDbK6UtKNAG1bbriyC4x0E9ePh3bTpTW8j0itp4OJsnDmVphzXDAqLh32eFhwKbl7ktP94sYTRluw==";
        };
        _kHKvkUJd = {
            "id" = "kHKvkUJd";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.1.1-alpha.jar";
            "hash" = "sha512-TfyeuTRO2E6XX+ynb5o9rCol5t5NwYiEUpZdZXzbMp7zUDKHOkdSK2yt7VC7eUYHiPYMaXwrUcxauAgXh9VO9w==";
        };
        _hebr75j5 = {
            "id" = "hebr75j5";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.1.2-alpha.jar";
            "hash" = "sha512-pqmfcWCsDmR3MBPs5UC+Rhw06v+R07GR10JaU+xsoMPDcFtWPNhQ6dHMcE4+Ox0R3bRO3exjzldki6m/5nP7Tg==";
        };
        _vnM7IV7u = {
            "id" = "vnM7IV7u";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.1.3-alpha.jar";
            "hash" = "sha512-6aW/Ehzp+gQgQnYQgea9ZkqP3Kx40d7hSGbeFiMKnMvzS0VhDsHRFPrjgnSQ+Glc58n4729KQ/UDdLIQi88kIQ==";
        };
        _L3UgMSFm = {
            "id" = "L3UgMSFm";
            "file" = "RPG_Adventurer-fabric-26.2-0.0.8.1.4-alpha.jar";
            "hash" = "sha512-RKw9xgXpo/B+Z/anEj36KbCv6Q7XqPOBHusLN+pS0Sy7rCKobLOz710DdE51CW262RbAoVwqUSjd+v3KhG02DA==";
        };
        _aVOQvScC = {
            "id" = "aVOQvScC";
            "file" = "RPG_Adventurer-fabric-26.3-0.0.8.1.4-alpha.jar";
            "hash" = "sha512-i52aNVw9SFzW6A4JO6/rGcnEAETAQct6rEvJgxAob/SpDqWaPCNlHDbucBkjOwxWvo9pO/6uDbME4ntq1Gjrgw==";
        };
        _aGtHvjFV = {
            "id" = "aGtHvjFV";
            "file" = "RPG_Adventurer-fabric-26.3-0.0.8.1.5-alpha.jar";
            "hash" = "sha512-mhWhJlGySQGDy5bAkikN1VF6WMQADlOamOZhnWErzYAauWhN5iYj+DoDPgKHKF6ZFtDivH0UNIbUvzi6TDxB+Q==";
        };
        _SC3NfDfe = {
            "id" = "SC3NfDfe";
            "file" = "RPG_Adventurer-fabric-26.3-0.0.8.1.6-alpha.jar";
            "hash" = "sha512-qlgaEOdCzhicYF0tyiMqu2YyxU6PpcBHA7rCvullopgkzyJHA3uGXan9rDgbgguq4vtUwtwcaUPoTuxVP4GrOA==";
        };
        _QH02oZZK = {
            "id" = "QH02oZZK";
            "file" = "RPG_Adventurer-fabric-26.3-0.0.8.1.7-alpha.jar";
            "hash" = "sha512-JZXXo3bl6k8Ak5UdBDbxEQlAP+4NYVRHtVXF3Vuly13eJHfc3Nt0+jBSbTKqAUCPpJB+IUQ/nKlTIKz/kZKwmg==";
        };
        _h8ES4G3x = {
            "id" = "h8ES4G3x";
            "file" = "RPG_Adventurer-fabric-26.3-0.0.8.1.8-alpha.jar";
            "hash" = "sha512-WCyrd4uRkY6goyPWX4xYbfrJwSudYU+Fg7yVvIU/2jzYchCNLNd3JY6OO1gSwCD24QpFNeRgvfkIepcQbvF5tg==";
        };
        _bPVh1czj = {
            "id" = "bPVh1czj";
            "file" = "RPG_Adventurer-fabric-26.3-0.1.0-beta.jar";
            "hash" = "sha512-d0iUup9viWA7HoNZTwzLKoc3E+sPKe8IEdJ4OyFE1tCvv0K0e6zLwrOBnzlDjYcI3lU92lkNnvGE1/Xy1I94PQ==";
        };
        _jSP1rgQw = {
            "id" = "jSP1rgQw";
            "file" = "RPG_Adventurer-fabric-26.3-0.2.0-beta.jar";
            "hash" = "sha512-eS8VbiW6bszgg75XPgm7CTAP8pqBwpVR1z7p/88LkhvRYo4w5b/NxCVGMdTnCWrYjmDgI2gM713K8YKwbkvOlA==";
        };
        _7vKD502r = {
            "id" = "7vKD502r";
            "file" = "RPG_Adventurer-fabric-26.3-0.2.1-beta.jar";
            "hash" = "sha512-RfrlFkklQHoKVTx3mwZaUHIorDnkVJA/f96noMSgsvLvYVwtD1fZ7piKAzGJZ5SRH6qAzRxIQWgYUC/Iw+QDyw==";
        };
    in {
        "ANcTJjsS" = _ANcTJjsS;
        "VwFtgRyo" = _VwFtgRyo;
        "LDvOJFbN" = _LDvOJFbN;
        "EI4J8X6S" = _EI4J8X6S;
        "yzwuiLbH" = _yzwuiLbH;
        "njMPsqse" = _njMPsqse;
        "XB9hg8zy" = _XB9hg8zy;
        "Y0v2JHrh" = _Y0v2JHrh;
        "dPwgUWNx" = _dPwgUWNx;
        "mNaTlSLf" = _mNaTlSLf;
        "XxdCwSgO" = _XxdCwSgO;
        "7cvDRS3w" = _7cvDRS3w;
        "nRrJtQFH" = _nRrJtQFH;
        "nM5fDglH" = _nM5fDglH;
        "kHKvkUJd" = _kHKvkUJd;
        "hebr75j5" = _hebr75j5;
        "vnM7IV7u" = _vnM7IV7u;
        "L3UgMSFm" = _L3UgMSFm;
        "aVOQvScC" = _aVOQvScC;
        "aGtHvjFV" = _aGtHvjFV;
        "SC3NfDfe" = _SC3NfDfe;
        "QH02oZZK" = _QH02oZZK;
        "h8ES4G3x" = _h8ES4G3x;
        "bPVh1czj" = _bPVh1czj;
        "jSP1rgQw" = _jSP1rgQw;
        "7vKD502r" = _7vKD502r;
        "fabric-26.2" = _L3UgMSFm;
        "fabric-26.3" = _7vKD502r;
        "pkg-0.0.7.0" = _ANcTJjsS;
        "pkg-0.0.7.5" = _VwFtgRyo;
        "pkg-0.0.7.6" = _LDvOJFbN;
        "pkg-0.0.7.8" = _EI4J8X6S;
        "pkg-0.0.7.9" = _yzwuiLbH;
        "pkg-0.0.8.0" = _njMPsqse;
        "pkg-0.0.8.0.1" = _XB9hg8zy;
        "pkg-0.0.8.0.3" = _Y0v2JHrh;
        "pkg-0.0.8.0.4" = _dPwgUWNx;
        "pkg-0.0.8.0.5" = _mNaTlSLf;
        "pkg-0.0.8.0.6" = _XxdCwSgO;
        "pkg-0.0.8.0.8" = _7cvDRS3w;
        "pkg-0.0.8.0.9" = _nRrJtQFH;
        "pkg-0.0.8.1.0" = _nM5fDglH;
        "pkg-0.0.8.1.1" = _kHKvkUJd;
        "pkg-0.0.8.1.2" = _hebr75j5;
        "pkg-0.0.8.1.3" = _vnM7IV7u;
        "pkg-0.0.8.1.4" = _aVOQvScC;
        "pkg-0.0.8.1.5" = _aGtHvjFV;
        "pkg-0.0.8.1.6" = _SC3NfDfe;
        "pkg-0.0.8.1.7" = _QH02oZZK;
        "pkg-0.0.8.1.8" = _h8ES4G3x;
        "pkg-0.1.0" = _bPVh1czj;
        "pkg-0.2.0" = _jSP1rgQw;
        "pkg-0.2.1" = _7vKD502r;
        "default" = _7vKD502r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-adventurer";
        id = "qeRS5Id5";
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