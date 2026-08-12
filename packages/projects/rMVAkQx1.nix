{lib, callPackage, ...}:
let
    versions = (let
        _lNQO9nN1 = {
            "id" = "lNQO9nN1";
            "file" = "Old logo 1.19.4.zip";
            "hash" = "sha512-01UyzsXUCaxHMWc6wf33qrB4UdIpC0ejuvMR4+EF2GkC8TG5bvoxbEtRWBnIzgn86+BWAN1kyauv9A6RyM4Txg==";
        };
        _zPh9EdFp = {
            "id" = "zPh9EdFp";
            "file" = "Old logo 1.20.zip";
            "hash" = "sha512-RUkKLJGrE8xma/YzTRSLK6bVihyIrJ40Uy3i233bZLUBFxyLI4iCSx3u+5itEwnyK+ed0jEZC8cBGE2CTCtcyQ==";
        };
        _bsJP42iQ = {
            "id" = "bsJP42iQ";
            "file" = "Old logo 1.20.zip";
            "hash" = "sha512-e7dJEr4LWt2E0npnrEA2L38aGD43uPpk0fczZRj6AnLZ05vLJ7U4iu3zHLGAI/+oohGVgs0ztPgHlWotz80JiA==";
        };
        _euMYLPaY = {
            "id" = "euMYLPaY";
            "file" = "Old logo 1.20.2.zip";
            "hash" = "sha512-rrblj4Ty0oRIqGfjis2sYdj7fskp9wmnf3RWWpqrZQ0cxd4QDpU8hGrpJzDfmfpilGeYXoKJRusBaaMSkTpSHQ==";
        };
        _KCpPgPzF = {
            "id" = "KCpPgPzF";
            "file" = "Old logo 1.20.4.zip";
            "hash" = "sha512-q70wOCzjXwAnFB3rr6ngZIYIk9zbGk3+QHI/lQLGcr4FRRx4IaZOSLUEt8qFXKpK4sZTpRFp3U+saFjhGi1xhA==";
        };
        _HR7rmQgz = {
            "id" = "HR7rmQgz";
            "file" = "Old logo 1.20.6.zip";
            "hash" = "sha512-PStPq9kEagW3AZewuJCmtQTETYSmWVumMpebDqX6HzHclcLqXvYMuGEyTwFdz5+XCDyvLg0wLF3ldyUoKOGyiQ==";
        };
        _R4ubMnr1 = {
            "id" = "R4ubMnr1";
            "file" = "Old logo 1.21.1.zip";
            "hash" = "sha512-4EPlChou/FgAaGvL50RDpARFvUAIHbQ2eI0aT4yQPZONxTfqbnnhiAumy2Bi+1OgmXAMHQ+/cDHWlHNVQ9f8dw==";
        };
        _gp96kAmw = {
            "id" = "gp96kAmw";
            "file" = "Old logo 1.21.3.zip";
            "hash" = "sha512-w4/eyFikeYPMB0AR4z1wcZiKPdqNKEzCzgRAHhqnnW2FPAoZUmzCb8jHbLVYNTn0YIq/s1FFj9SKY8qkaIsTwQ==";
        };
        _JYmOothF = {
            "id" = "JYmOothF";
            "file" = "Old logo 1.21.4.zip";
            "hash" = "sha512-JgK7ua7d7Q8Ni/xt+VeMKo5TA//4l+mvSMIGVpRvnjSJvmN8Xf/jFvkiUkZOof6TkET9m5/rWY6Cd9nXySntEw==";
        };
        _3Qj0mLsm = {
            "id" = "3Qj0mLsm";
            "file" = "Old logo 1.21.5.zip";
            "hash" = "sha512-aC0/HSKvZ9DptOpbJMIWnqC3aqixpNvbWcvig98iKyxq3LT40aYxpcLea+P8QEHZMNDjGDzaxaxGZ+FwQ5SMlA==";
        };
    in {
        "lNQO9nN1" = _lNQO9nN1;
        "zPh9EdFp" = _zPh9EdFp;
        "bsJP42iQ" = _bsJP42iQ;
        "euMYLPaY" = _euMYLPaY;
        "KCpPgPzF" = _KCpPgPzF;
        "HR7rmQgz" = _HR7rmQgz;
        "R4ubMnr1" = _R4ubMnr1;
        "gp96kAmw" = _gp96kAmw;
        "JYmOothF" = _JYmOothF;
        "3Qj0mLsm" = _3Qj0mLsm;
        "minecraft-1.19.4" = _lNQO9nN1;
        "minecraft-23w17a" = _zPh9EdFp;
        "minecraft-1.20" = _bsJP42iQ;
        "minecraft-1.20.2" = _euMYLPaY;
        "minecraft-1.20.4" = _KCpPgPzF;
        "minecraft-1.20.6" = _HR7rmQgz;
        "minecraft-1.21.1" = _R4ubMnr1;
        "minecraft-1.21.3" = _gp96kAmw;
        "minecraft-1.21.4" = _JYmOothF;
        "minecraft-1.21.5" = _3Qj0mLsm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-logo";
            id = "rMVAkQx1";
            type = "resourcepack";
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
in callPackage fn {version="3Qj0mLsm";}