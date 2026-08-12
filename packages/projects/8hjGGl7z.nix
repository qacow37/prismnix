{lib, callPackage, ...}:
let
    versions = (let
        _tlBOv7kL = {
            "id" = "tlBOv7kL";
            "file" = "pet_gravestone-1.21.5-forge-1.0.0.jar";
            "hash" = "sha512-6IYMB+FGYZ7lftOv9lrTv6Ox7E0C2caSySn7o2HucLQcSQ5VZdSg21oKL4G6+TP5Aidi80c8JlFXgEplq/brGQ==";
        };
        _z5lJxllC = {
            "id" = "z5lJxllC";
            "file" = "pet_gravestone-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-xBKudgKHFcS9fqUx3b59veK6QnxsXIdaZcslluJ1Jd3f5BkGzRv66JaXKXjMM16o9TCVdEHhO+JthUnR8xReLQ==";
        };
        _rcu7jsRj = {
            "id" = "rcu7jsRj";
            "file" = "pet_gravestone-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-/+nqUxL83oDzzoymsFBgk8NpWGv3+EgJhsQc9CG2D7lwjYcqeuoE7uCpH2VRpufQbNCVJrOFyRRzluQx9EiWKA==";
        };
        _MF1Jj7PU = {
            "id" = "MF1Jj7PU";
            "file" = "pet_gravestone-1.21.1-forge-1.0.0.jar";
            "hash" = "sha512-DccvvCBj6pPnDCHztXsSTyAPKK9+2GuuRuZ+lRT5wsJ1CMnDdmLVzKWZm0wLraYWplHSubmtg+CbJ/F0zxkg/w==";
        };
        _DIElQy7h = {
            "id" = "DIElQy7h";
            "file" = "pet_gravestone-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-yH2XrjV58yVbwkj142OqzTtzz9hVJh2eBXQv+ePUqvDo25FL6tzy8bLJp6KErDUpambK3xo+jQ7oXxdAw9TRew==";
        };
        _nGJ51pMN = {
            "id" = "nGJ51pMN";
            "file" = "pet_gravestone-1.21.7-forge-1.0.0.jar";
            "hash" = "sha512-27u4bOMR6kdr0S6HsvI+Bhyz/14SRscZxJsYUp8WjiI2q9k3otgd59Ti6w3/JKnPtdyKv+ss1KKgS/N7VDAHXQ==";
        };
        _NnQcbShw = {
            "id" = "NnQcbShw";
            "file" = "pet_gravestone-neoforged-1.21.7-1.0.0.jar";
            "hash" = "sha512-0wkGqeVXm/bokKkbwZZfeYB+m/uVM8MexEx4xlTayJ4eICmgppFAqj55042VMnmQofiQX/G2EijY0l7sF5/x6A==";
        };
    in {
        "tlBOv7kL" = _tlBOv7kL;
        "z5lJxllC" = _z5lJxllC;
        "rcu7jsRj" = _rcu7jsRj;
        "MF1Jj7PU" = _MF1Jj7PU;
        "DIElQy7h" = _DIElQy7h;
        "nGJ51pMN" = _nGJ51pMN;
        "NnQcbShw" = _NnQcbShw;
        "forge-1.21.5" = _tlBOv7kL;
        "forge-1.21.1" = _MF1Jj7PU;
        "forge-1.21.6" = _nGJ51pMN;
        "forge-1.21.7" = _nGJ51pMN;
        "forge-1.21.8" = _nGJ51pMN;
        "fabric-1.21.5" = _z5lJxllC;
        "fabric-1.21.1" = _rcu7jsRj;
        "fabric-1.21.6" = _DIElQy7h;
        "fabric-1.21.7" = _DIElQy7h;
        "fabric-1.21.8" = _DIElQy7h;
        "neoforge-1.21.7" = _NnQcbShw;
        "neoforge-1.21.8" = _NnQcbShw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pet-gravestone";
            id = "8hjGGl7z";
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
in callPackage fn {version="NnQcbShw";}