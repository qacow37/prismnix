{lib, callPackage, ...}:
let
    versions = (let
        _ft9WfYhk = {
            "id" = "ft9WfYhk";
            "file" = "niceclocks-1.0.jar";
            "hash" = "sha512-QOQV4gY+N19PjuJdUFI1GZA5D0Y3Orny6dPkv2RB50QAM3uAGmi4uGuhJyWXzJ+qTafaa7YXiMbN8CWXjUORMQ==";
        };
        _HLBL3who = {
            "id" = "HLBL3who";
            "file" = "niceclocks-1.1.jar";
            "hash" = "sha512-WyQa6giyBXUkgjkqZEtvJ07mfaDCxNAL60IZpMIWhy8IVbnCFcl0zItkD8uEZ5aZdkKCOe2SAzvpGTKuovn9kw==";
        };
        _fTsfxaji = {
            "id" = "fTsfxaji";
            "file" = "niceclocks-1.1.jar";
            "hash" = "sha512-3zF1ghM0dQqiL7z1hnJbrfa/BgPuwvitwPelqdqF1/bQLJMrHzJ58V+9qu+ndzFmUERokdb4Kj9p2kixvyAr0w==";
        };
        _rrafN1tD = {
            "id" = "rrafN1tD";
            "file" = "niceclocks-1.20.1-1.2.jar";
            "hash" = "sha512-Zderj0c3MsBMI3ImcAggmirRybYVWXOBd1vyrZCjQkzt51I2xVJUV90+n8IbxlYu0geBzHJ+Az4DNejBwozNRA==";
        };
        _YpWXMzVU = {
            "id" = "YpWXMzVU";
            "file" = "niceclocks-1.21.1-1.2.jar";
            "hash" = "sha512-+8L05b4whBG8F+kZ0+msrk666YVy6wbe4lozXyBAn3e6L5blNSJiSp1iaqM3nI9QTKxhcnXltpDFJz3K5NhZ6g==";
        };
    in {
        "ft9WfYhk" = _ft9WfYhk;
        "HLBL3who" = _HLBL3who;
        "fTsfxaji" = _fTsfxaji;
        "rrafN1tD" = _rrafN1tD;
        "YpWXMzVU" = _YpWXMzVU;
        "fabric-1.20.1" = _rrafN1tD;
        "fabric-1.21.1" = _YpWXMzVU;
        "default" = _YpWXMzVU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-clocks";
            id = "bcUuZHsb";
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