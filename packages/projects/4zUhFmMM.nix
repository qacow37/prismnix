{lib, callPackage, ...}:
let
    versions = (let
        _RRD4Csst = {
            "id" = "RRD4Csst";
            "file" = "RLMixins-1.2.2.jar";
            "hash" = "sha512-TLxQx793vgkpWu+6UmZTGSNBIZKj5pBOhO7VLhc+p9I//cpIuhcNlGVm+4kqPK7earevQPUSc1iUVH5a6KLKOg==";
        };
        _E6amPjwj = {
            "id" = "E6amPjwj";
            "file" = "RLMixins-1.2.3.jar";
            "hash" = "sha512-qGV9BHYD3bAEEfBf6t9K2z785RT/FvNDle1QUI1arWZypJgX2cf5Coy+nqAiACMIxBO5wE+Xx52dKNOtg7UUZw==";
        };
        _LRB8s6ty = {
            "id" = "LRB8s6ty";
            "file" = "RLMixins-1.2.4.jar";
            "hash" = "sha512-nkQusqBJ83I0rfdmfYzm9SH/8FUYgFy91uh06pN2l9QpUsZ+Gyi+ABeEZIq8XHhos7buAfIX/1UBr64GFiWZXA==";
        };
        _8LvZAdct = {
            "id" = "8LvZAdct";
            "file" = "RLMixins-1.2.5.jar";
            "hash" = "sha512-im5uJfvxWbmpVfXGXXcdEqwy5vXvxHKtoz1pP6NiRcOTpampxcXvJ7xQneShK6JEHU7ixXikErVQ4+r1ugzofg==";
        };
        _k3wTd5Zi = {
            "id" = "k3wTd5Zi";
            "file" = "RLMixins-1.2.12.jar";
            "hash" = "sha512-yeaq4OrE1jzI9h7/auvJBksPJ9FQApgzVkUxab+6VXGyYn6lZzRZ+HGpLFSgsS7OO4kd+3ksNtqGAF/z/9JSQw==";
        };
        _OKpCUhds = {
            "id" = "OKpCUhds";
            "file" = "RLMixins-1.3.6.jar";
            "hash" = "sha512-ZUaGdd4EH50/HIFR10utrFHjMVopbkWkjmlBjySgQyITC5L5AhK6SjHIYMzQ4B526s/rcZUg+t+6fE16hnV8zw==";
        };
        _6rKSWj2T = {
            "id" = "6rKSWj2T";
            "file" = "RLMixins-1.3.7.jar";
            "hash" = "sha512-DVngfTWOJIRD5MaobM6j3XTb7OWatoz/I16Ok+hpdrG7WLtWmdWKA0TTJyDvuj7SibX1pXJ7dRZWVZhUgp1enQ==";
        };
        _xea3GNEx = {
            "id" = "xea3GNEx";
            "file" = "RLMixins-1.3.8.jar";
            "hash" = "sha512-ehOZTzPEtooiaKBev59r3pdzXeiJ7ksbzMSNixjyEWZL/xdIkKvoR+asBHhc+EhlUNCZ2RSM+FI5QSM/xmwBjA==";
        };
        _9EFbCuhE = {
            "id" = "9EFbCuhE";
            "file" = "RLMixins-1.4.0.jar";
            "hash" = "sha512-37XXENHpnmtCW7dWu9/pIOQjOzLeGRXHB7XDjo9GZ9TEUIX/CEpePEwfx9tu0kvrs/9qfYweNUdUwVJNWEvNhA==";
        };
        _GbpoxqOk = {
            "id" = "GbpoxqOk";
            "file" = "RLMixins-1.4.1.jar";
            "hash" = "sha512-KJ7exV2aN23FgXSCqbtnZClpc+aHzPKhODid6izlG8zUXr3nRDKgbKc4Sdd7tT3Vi9hrAUN4olAZ7KIUWsx7Eg==";
        };
        _NWl9PLGW = {
            "id" = "NWl9PLGW";
            "file" = "RLMixins-1.4.2.jar";
            "hash" = "sha512-t9DJp4CfeA69h0oDN3CE0SFttm3KlOMO2bOnoF1y7u2GWCMNkXjhU6OVKKuu/z3L2Pw2LjOqODhOe5roUyc2DQ==";
        };
        _8d9mqkuc = {
            "id" = "8d9mqkuc";
            "file" = "RLMixins-1.4.3.jar";
            "hash" = "sha512-nvR6kybasWH0nNC6vG2nPXPdycNHJHEPGsAEylJdXCDb9MVR9yXKW2V7dSvNAYFK+Lal9x8Jtci+hRI587la4Q==";
        };
        _eZ3Mxo8p = {
            "id" = "eZ3Mxo8p";
            "file" = "RLMixins-1.4.4.jar";
            "hash" = "sha512-JBD497xQv+cWnVww7Cj6poBws3NiGrpnKZ4IBDlbbVLaMpKMpGVyZylVS4HO2pJQ1OZaNC/wLOJfq8oGUOBTFw==";
        };
        _1ahPgUNe = {
            "id" = "1ahPgUNe";
            "file" = "RLMixins-1.4.7.jar";
            "hash" = "sha512-6gOYhdJCxBUq4mOD1LWOSFlRu8Ts/88G2hrsaCjkUOPbPqbewkDbHI0E0TxV2c+Fz2aPFiuQ1h/w7cJ58CVIew==";
        };
    in {
        "RRD4Csst" = _RRD4Csst;
        "E6amPjwj" = _E6amPjwj;
        "LRB8s6ty" = _LRB8s6ty;
        "8LvZAdct" = _8LvZAdct;
        "k3wTd5Zi" = _k3wTd5Zi;
        "OKpCUhds" = _OKpCUhds;
        "6rKSWj2T" = _6rKSWj2T;
        "xea3GNEx" = _xea3GNEx;
        "9EFbCuhE" = _9EFbCuhE;
        "GbpoxqOk" = _GbpoxqOk;
        "NWl9PLGW" = _NWl9PLGW;
        "8d9mqkuc" = _8d9mqkuc;
        "eZ3Mxo8p" = _eZ3Mxo8p;
        "1ahPgUNe" = _1ahPgUNe;
        "forge-1.12.2" = _1ahPgUNe;
        "default" = _1ahPgUNe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rlmixins";
        id = "4zUhFmMM";
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