{lib, callPackage, ...}:
let
    versions = (let
        _u2AwD5fw = {
            "id" = "u2AwD5fw";
            "file" = "dragonloot-1.1.2.jar";
            "hash" = "sha512-WK/+zBkXH2bpPgWP6VYzXhQYl5k1xB7musRWlmuluRejYdKJhVFHTnlQ4idgCI+nb8G4zyHOud1XlbOZIvKFpQ==";
        };
        _SJn4GXJb = {
            "id" = "SJn4GXJb";
            "file" = "dragonloot-1.1.4.jar";
            "hash" = "sha512-UxUzTyrv0wZi5dnFzsd++cOR6JiEettQ0pU0cX7PBceAg/eansdHC230daLSIc16TG0jdCDLEyjOGaCfM5A2xg==";
        };
        _c1HO94Ky = {
            "id" = "c1HO94Ky";
            "file" = "dragonloot-1.1.4.jar";
            "hash" = "sha512-SXREOJMCFGK9bvEqdDq3vVv5kT7+cjTXwT3Z4WxaqAbhrMfa2p7oUzBHQV5mMeIw9wyFUJmJTPlV7r7LR3v69w==";
        };
        _AY0ruCRh = {
            "id" = "AY0ruCRh";
            "file" = "dragonloot-1.1.5.jar";
            "hash" = "sha512-I8Kt4VYGYTYP9aNT4dUAnpgvJ6vMYdnLV35kS3M973yauFAt9B4NjQgLfjYGW+I0CRwAT66Ffk/ikvLCtpkOMg==";
        };
        _Sn17HTpV = {
            "id" = "Sn17HTpV";
            "file" = "dragonloot-1.1.6.jar";
            "hash" = "sha512-GfMlg2rnnRkyqmrZVXbFgkpg6L5APBG0Ai/UOQHUzujDLVa3j6qLiiw/3lu3Rerxn1OxVyS0CI7tSkrDQjXgbg==";
        };
        _uCznDel0 = {
            "id" = "uCznDel0";
            "file" = "dragonloot-1.1.7.jar";
            "hash" = "sha512-6ZvRPJfAxKtT+HTFuhcm19oWisxvgEeVXY5HnqXSKF17YwkT8NHm/mdVp1zpkTPXmq8CLVbBoH8HbN3Z3cF9MA==";
        };
        _qzpZJael = {
            "id" = "qzpZJael";
            "file" = "dragonloot-1.1.8.jar";
            "hash" = "sha512-ryRIuS5OrDMIzvV+CHkEgy0MwGUqzmW1BUC19PDXDkwx+0bcXdZ4B+SPHdEKA+WicN+p1SHf42KyXHS/jmbl2g==";
        };
    in {
        "u2AwD5fw" = _u2AwD5fw;
        "SJn4GXJb" = _SJn4GXJb;
        "c1HO94Ky" = _c1HO94Ky;
        "AY0ruCRh" = _AY0ruCRh;
        "Sn17HTpV" = _Sn17HTpV;
        "uCznDel0" = _uCznDel0;
        "qzpZJael" = _qzpZJael;
        "fabric-1.19.2" = _u2AwD5fw;
        "fabric-1.20.1" = _SJn4GXJb;
        "fabric-1.21" = _Sn17HTpV;
        "fabric-1.21.1" = _qzpZJael;
        "default" = _qzpZJael;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonloot";
            id = "EldwHO4Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}