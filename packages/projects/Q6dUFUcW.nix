{lib, callPackage, ...}:
let
    versions = (let
        _EQiz5Rey = {
            "id" = "EQiz5Rey";
            "file" = "AcidIsland-1.18.0.jar";
            "hash" = "sha512-1NpMTQixCtqHE7K1e//gQeViTr55hJtc75NhJTw4vgzC2qOlQRfgckf8KbQ4D4FMBj7GfKR9ESKTDoeH3H6RjQ==";
        };
        _4S8MwFq1 = {
            "id" = "4S8MwFq1";
            "file" = "AcidIsland-1.18.2.jar";
            "hash" = "sha512-ygb8zfGzmaGjVO0LOfl4LkQngHa6ukH3VOtkHX8YMwDL/oxMKxqJQxOwTmhY9Smb4lhSj3aydUt7scHRRSrwDQ==";
        };
        _EGMYPQKA = {
            "id" = "EGMYPQKA";
            "file" = "AcidIsland-1.20.0.jar";
            "hash" = "sha512-0bXsgw3O+ydrABc+ts1lDEduIjkVWLtuBssuByNsyRJ75irIxie7N1xJx4gQGkS+BuqqcSsA1ya0oVs/NOAlGA==";
        };
        _gYmgTvcm = {
            "id" = "gYmgTvcm";
            "file" = "AcidIsland-1.20.1.jar";
            "hash" = "sha512-H2ADGppVIxvrFxUV3tEs1EA8LtYj2rt33ik82tLbc3OR1vARNjjA3jSNaQLx3BF9ZpaQGyEHY5bcL2WZUJEAnA==";
        };
        _KcFNuL1J = {
            "id" = "KcFNuL1J";
            "file" = "AcidIsland-1.21.0.jar";
            "hash" = "sha512-dLfZDCXAN6rU0d8ZzwtH2fVj+l81gkM+iQEI/DisuZtSs+zBUG2zHDKJq1hqoITegsQh9MrbMAkbCWKi86BluQ==";
        };
        _3AUVsuLs = {
            "id" = "3AUVsuLs";
            "file" = "AcidIsland-1.22.0.jar";
            "hash" = "sha512-gi3sxcWqSCnFHd75snAfNwyokA/vDid0w8vZrnKqHMyxin2NOobeY1tBH3nKViIzIG/i0f5wSWSf7bSKVDztMw==";
        };
        _rwdNaj18 = {
            "id" = "rwdNaj18";
            "file" = "AcidIsland-1.22.1.jar";
            "hash" = "sha512-Q6TaAhLhn7d4F1SYjQUe9xbRJ0KQ8EHroYQXeCGkRqiEn6p59mFW4Fb7eJZUArm8VAp8VBa6ckI00O2OUqXxdQ==";
        };
        _vZjjImE1 = {
            "id" = "vZjjImE1";
            "file" = "AcidIsland-2.0.0.jar";
            "hash" = "sha512-kQT9qZ1Bj93r4r4Tgaf3i/mynuBt0iVuX7ql2fMUeSKG+cD5xQpzigytIM6DaMKaM/UW8YhHmoYIVmP0YX8Mcg==";
        };
        _YwNBJEgz = {
            "id" = "YwNBJEgz";
            "file" = "AcidIsland-2.1.0.jar";
            "hash" = "sha512-ZMdaGebN9iagboKDVXAsndnIcCYkm33ClwYzFWSAzkeZB85slhzbtQ4Fh6RcQN3fGU1jHi/IFzzGPdEeYE4KZQ==";
        };
        _g5SXwbdK = {
            "id" = "g5SXwbdK";
            "file" = "AcidIsland-2.1.1.jar";
            "hash" = "sha512-evuELrc32FJMCJxxYp8+kMVhXUWCXItX7ixX2hUO+K8fsL1KcEGt0BqR+320WNqpbddHdmrSXPhHefIYIVSzRQ==";
        };
        _9NYCjsbI = {
            "id" = "9NYCjsbI";
            "file" = "AcidIsland-2.1.2.jar";
            "hash" = "sha512-XDkpEvg15u+suSmEZnBpDJeRtbmpiAt22n703Bi6SsCquHHK02XfXC7w1NNO870tle3+HhTC6Dvx/J4DhRtiBg==";
        };
    in {
        "EQiz5Rey" = _EQiz5Rey;
        "4S8MwFq1" = _4S8MwFq1;
        "EGMYPQKA" = _EGMYPQKA;
        "gYmgTvcm" = _gYmgTvcm;
        "KcFNuL1J" = _KcFNuL1J;
        "3AUVsuLs" = _3AUVsuLs;
        "rwdNaj18" = _rwdNaj18;
        "vZjjImE1" = _vZjjImE1;
        "YwNBJEgz" = _YwNBJEgz;
        "g5SXwbdK" = _g5SXwbdK;
        "9NYCjsbI" = _9NYCjsbI;
        "paper-1.19" = _EQiz5Rey;
        "paper-1.19.1" = _EQiz5Rey;
        "paper-1.19.2" = _EQiz5Rey;
        "paper-1.19.3" = _EQiz5Rey;
        "paper-1.19.4" = _EQiz5Rey;
        "paper-1.20.1" = _EQiz5Rey;
        "paper-1.20.4" = _4S8MwFq1;
        "paper-1.21.3" = _gYmgTvcm;
        "paper-1.21.4" = _gYmgTvcm;
        "paper-1.21.5" = _9NYCjsbI;
        "paper-1.21.6" = _9NYCjsbI;
        "paper-1.21.7" = _9NYCjsbI;
        "paper-1.21.8" = _9NYCjsbI;
        "paper-1.21.9" = _9NYCjsbI;
        "paper-1.21.10" = _9NYCjsbI;
        "paper-1.21.11" = _9NYCjsbI;
        "paper-26.1" = _9NYCjsbI;
        "paper-26.1.1" = _9NYCjsbI;
        "paper-26.1.2" = _9NYCjsbI;
        "paper-26.2" = _9NYCjsbI;
        "paper-26.3" = _9NYCjsbI;
        "spigot-1.19" = _EQiz5Rey;
        "spigot-1.19.1" = _EQiz5Rey;
        "spigot-1.19.2" = _EQiz5Rey;
        "spigot-1.19.3" = _EQiz5Rey;
        "spigot-1.19.4" = _EQiz5Rey;
        "spigot-1.20.1" = _EQiz5Rey;
        "spigot-1.20.4" = _4S8MwFq1;
        "spigot-1.21.3" = _EGMYPQKA;
        "spigot-1.21.4" = _EGMYPQKA;
        "purpur-1.21.3" = _EGMYPQKA;
        "purpur-1.21.4" = _EGMYPQKA;
        "purpur-1.21.5" = _9NYCjsbI;
        "purpur-1.21.6" = _9NYCjsbI;
        "purpur-1.21.7" = _9NYCjsbI;
        "purpur-1.21.8" = _9NYCjsbI;
        "purpur-1.21.9" = _9NYCjsbI;
        "purpur-1.21.10" = _9NYCjsbI;
        "purpur-1.21.11" = _9NYCjsbI;
        "purpur-26.1" = _9NYCjsbI;
        "purpur-26.1.1" = _9NYCjsbI;
        "purpur-26.1.2" = _9NYCjsbI;
        "purpur-26.2" = _9NYCjsbI;
        "purpur-26.3" = _9NYCjsbI;
        "pkg-1.18.0" = _EQiz5Rey;
        "pkg-1.18.2" = _4S8MwFq1;
        "pkg-1.20.0" = _EGMYPQKA;
        "pkg-1.20.1" = _gYmgTvcm;
        "pkg-1.21.0" = _KcFNuL1J;
        "pkg-1.22.0" = _3AUVsuLs;
        "pkg-1.22.1" = _rwdNaj18;
        "pkg-2.0.0" = _vZjjImE1;
        "pkg-2.1.0" = _YwNBJEgz;
        "pkg-2.1.1" = _g5SXwbdK;
        "pkg-2.1.2" = _9NYCjsbI;
        "default" = _9NYCjsbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acidisland";
        id = "Q6dUFUcW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EPL-2.0";
                shortName = "LicenseRef-EPL-2.0";
                url = "https://spdx.org/licenses/EPL-2.0.html";
            };
        };
    };
in callPackage fn {}