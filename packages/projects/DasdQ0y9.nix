{lib, callPackage, ...}:
let
    versions = (let
        _H7F5E3j8 = {
            "id" = "H7F5E3j8";
            "file" = "Living_Dragon_(1.8-1.8.9).zip";
            "hash" = "sha512-LzFpVdU5yQyg4C18FRh1Oh+EeYkxuDKwv1IcOwOrtpejDiYbGUdRM4Atn6LFTBgKMR9eiFQYZm43SxgrvORHHg==";
        };
        _mIAmUXmL = {
            "id" = "mIAmUXmL";
            "file" = "Living_Dragon_(1.9-1.10.2).zip";
            "hash" = "sha512-xfKa7gMAIdgjJwkXHXX5owuRb1TLuLcBjH6S9obEoCdRHP8L834xlpATSlhI53chEwQxL+sG4SSIg7KBBaTnPw==";
        };
        _HHLoqnjo = {
            "id" = "HHLoqnjo";
            "file" = "Living_Dragon_(1.11-1.12.2).zip";
            "hash" = "sha512-JbqGv7Jo8SM5dASKTV0frmDvKxJWklVQXbqCLIAqQXRP7rYbLbkoq1o3JZyg6Rpz20Yn2VPgD/aORTvRS5sLgg==";
        };
        _NQTk7TdS = {
            "id" = "NQTk7TdS";
            "file" = "Living_Dragon_(1.13-1.14.4).zip";
            "hash" = "sha512-xsIktLoyGm3RaLuGSlJA6Jivs+uhOMnPK90bLtA+iW4Om1cz3mBNn1CaSvjZAOT5WtQD2zzIE3yjXnZy3UdPsQ==";
        };
        _8vaWorJK = {
            "id" = "8vaWorJK";
            "file" = "Living_Dragon_(1.15-1.16.1).zip";
            "hash" = "sha512-JzrcxufMSW45keR0x9lGWndhe+2N+RDFiaiFxg+OMj7PBNW06uP3qXQsMTcq3380Ru/ucyPuRvQ0no25z0oqkQ==";
        };
        _kViNg8V8 = {
            "id" = "kViNg8V8";
            "file" = "Living_Dragon_(1.17).zip";
            "hash" = "sha512-3Qy9thlSrWAVK6WbNMCgYl/nNo84J9A+mWnKNxaegNgkpfP9G2EtAF/AjLkc97POySvxVaw7W/wxguphUjALsw==";
        };
        _LARvgYLy = {
            "id" = "LARvgYLy";
            "file" = "Living_Dragon_(1.18).zip";
            "hash" = "sha512-4tmT6ia2OKsWKQHXzKFWnC0pLowQiAQRPSl+jwESQj7rFOuhmycwlcaQKIcgiW5BU/BLkKwhcY8wkXl69mc4UA==";
        };
        _yw28MNZe = {
            "id" = "yw28MNZe";
            "file" = "Living_Dragon_(1.19).zip";
            "hash" = "sha512-+7vZ70vNo9ZvbGFJV43y/KOWyU7aGTYE78hq0i02HtoihCYB0CYpOL9SRuvlkmoz2wUPflekYowJjLqXOimbwQ==";
        };
        _8QsNzmWP = {
            "id" = "8QsNzmWP";
            "file" = "Living_Dragon_(1.19.3).zip";
            "hash" = "sha512-sHiifiIol3i5i/Y+eDWqN3tPK3vacY7UC44dA+Eu7G1uSpmzX1XiVSJSaXwTEXSQQfTlAAVMjhrQek577Jj4cA==";
        };
        _v7cfUef6 = {
            "id" = "v7cfUef6";
            "file" = "Living_Dragon_(1.19.4).zip";
            "hash" = "sha512-PyJGWm00Sq7M8ph8LdIXBfU6g3fYufbyohvXfJ5mEMAvJbM2odinjJPU6ZUaLFsxXZNbDydahGDSz6oF4Cp8og==";
        };
        _nisvS9x2 = {
            "id" = "nisvS9x2";
            "file" = "Living_Dragon_(1.20).zip";
            "hash" = "sha512-UXis3R/Deh6bfUSLe6RpCSYly/+Kd95ilXByjRvKA24CqGe2FwtLP6TXgOw+RKKeo6SYeeobI8/1+MQQ4hs7LA==";
        };
        _yyaOvxTM = {
            "id" = "yyaOvxTM";
            "file" = "Living_Dragon_(1.20.2).zip";
            "hash" = "sha512-vMKMXJib13Au36Nn3R0FqcjIaUd/pluqvhF9BuOVxRe1xn/SmZ1/dMwdVIAuGWc+QcdtL3F6U17gytbgFB/NlA==";
        };
        _46NTERSq = {
            "id" = "46NTERSq";
            "file" = "Living_Dragon_(1.20.3).zip";
            "hash" = "sha512-3J6sbPLvPIG+/aJwLbro3qtszBZc5yjAF+LkX2rkOzyr9x8rcYSle2GPTROCZflM7HSWGRN8r3lcjPyBRmbYcg==";
        };
        _pKrP3PmB = {
            "id" = "pKrP3PmB";
            "file" = "Living_Dragon_(1.20.5).zip";
            "hash" = "sha512-DotC/4PR/codjDelGa72aQt0JeIRv4gerWEHUauXNDyds2VzKdT0xHpn6HxaCv14fivJSWEXRsL8V35ydS98tg==";
        };
        _S1GfP8iP = {
            "id" = "S1GfP8iP";
            "file" = "Living_Dragon_(1.21).zip";
            "hash" = "sha512-O8UYFZhF5qMtD857SVY+q5s8RlIWGK3FosbpMD7p6VKl9nPHJ3SfytKKXJUaStfyt8MIYQ1BlcvYbFl+8CXsdw==";
        };
    in {
        "H7F5E3j8" = _H7F5E3j8;
        "mIAmUXmL" = _mIAmUXmL;
        "HHLoqnjo" = _HHLoqnjo;
        "NQTk7TdS" = _NQTk7TdS;
        "8vaWorJK" = _8vaWorJK;
        "kViNg8V8" = _kViNg8V8;
        "LARvgYLy" = _LARvgYLy;
        "yw28MNZe" = _yw28MNZe;
        "8QsNzmWP" = _8QsNzmWP;
        "v7cfUef6" = _v7cfUef6;
        "nisvS9x2" = _nisvS9x2;
        "yyaOvxTM" = _yyaOvxTM;
        "46NTERSq" = _46NTERSq;
        "pKrP3PmB" = _pKrP3PmB;
        "S1GfP8iP" = _S1GfP8iP;
        "minecraft-1.6.1" = _H7F5E3j8;
        "minecraft-1.6.2" = _H7F5E3j8;
        "minecraft-1.6.4" = _H7F5E3j8;
        "minecraft-1.7.2" = _H7F5E3j8;
        "minecraft-1.7.3" = _H7F5E3j8;
        "minecraft-1.7.4" = _H7F5E3j8;
        "minecraft-1.7.5" = _H7F5E3j8;
        "minecraft-1.7.6" = _H7F5E3j8;
        "minecraft-1.7.7" = _H7F5E3j8;
        "minecraft-1.7.8" = _H7F5E3j8;
        "minecraft-1.7.9" = _H7F5E3j8;
        "minecraft-1.7.10" = _H7F5E3j8;
        "minecraft-1.8" = _H7F5E3j8;
        "minecraft-1.8.1" = _H7F5E3j8;
        "minecraft-1.8.2" = _H7F5E3j8;
        "minecraft-1.8.3" = _H7F5E3j8;
        "minecraft-1.8.4" = _H7F5E3j8;
        "minecraft-1.8.5" = _H7F5E3j8;
        "minecraft-1.8.6" = _H7F5E3j8;
        "minecraft-1.8.7" = _H7F5E3j8;
        "minecraft-1.8.8" = _H7F5E3j8;
        "minecraft-1.8.9" = _H7F5E3j8;
        "minecraft-1.9" = _mIAmUXmL;
        "minecraft-1.9.1" = _mIAmUXmL;
        "minecraft-1.9.2" = _mIAmUXmL;
        "minecraft-1.9.3" = _mIAmUXmL;
        "minecraft-1.9.4" = _mIAmUXmL;
        "minecraft-1.10" = _mIAmUXmL;
        "minecraft-1.10.1" = _mIAmUXmL;
        "minecraft-1.10.2" = _mIAmUXmL;
        "minecraft-1.11" = _HHLoqnjo;
        "minecraft-1.11.1" = _HHLoqnjo;
        "minecraft-1.11.2" = _HHLoqnjo;
        "minecraft-1.12" = _HHLoqnjo;
        "minecraft-1.12.1" = _HHLoqnjo;
        "minecraft-1.12.2" = _HHLoqnjo;
        "minecraft-1.13" = _NQTk7TdS;
        "minecraft-1.13.1" = _NQTk7TdS;
        "minecraft-1.13.2" = _NQTk7TdS;
        "minecraft-1.14" = _NQTk7TdS;
        "minecraft-1.14.1" = _NQTk7TdS;
        "minecraft-1.14.2" = _NQTk7TdS;
        "minecraft-1.14.3" = _NQTk7TdS;
        "minecraft-1.14.4" = _NQTk7TdS;
        "minecraft-1.15" = _8vaWorJK;
        "minecraft-1.15.1" = _8vaWorJK;
        "minecraft-1.15.2" = _8vaWorJK;
        "minecraft-1.16" = _8vaWorJK;
        "minecraft-1.16.1" = _8vaWorJK;
        "minecraft-1.17" = _kViNg8V8;
        "minecraft-1.17.1" = _kViNg8V8;
        "minecraft-1.18" = _LARvgYLy;
        "minecraft-1.18.1" = _LARvgYLy;
        "minecraft-1.18.2" = _LARvgYLy;
        "minecraft-1.19" = _yw28MNZe;
        "minecraft-1.19.1" = _yw28MNZe;
        "minecraft-1.19.2" = _yw28MNZe;
        "minecraft-1.19.3" = _8QsNzmWP;
        "minecraft-1.19.4" = _v7cfUef6;
        "minecraft-1.20" = _nisvS9x2;
        "minecraft-1.20.1" = _nisvS9x2;
        "minecraft-1.20.2" = _yyaOvxTM;
        "minecraft-1.20.3" = _46NTERSq;
        "minecraft-1.20.4" = _46NTERSq;
        "minecraft-1.20.5" = _pKrP3PmB;
        "minecraft-1.20.6" = _pKrP3PmB;
        "minecraft-1.21" = _S1GfP8iP;
        "default" = _S1GfP8iP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "living-dragon";
            id = "DasdQ0y9";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}