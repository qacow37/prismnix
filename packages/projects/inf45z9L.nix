{lib, callPackage, ...}:
let
    versions = (let
        _QnVmB9BV = {
            "id" = "QnVmB9BV";
            "file" = "crystaline-1.21.1_1.0.0b.jar";
            "hash" = "sha512-D+A6W1CzaiUMqOIG+4MXKNhbqkQ96HpEmrNQFTllPkq7phzPYC/XS603J5eSPZt4nJFY2tC14GPGqXPbVQbPAQ==";
        };
        _73xmXAYF = {
            "id" = "73xmXAYF";
            "file" = "crystaline-1.21.1_1.1.0b.jar";
            "hash" = "sha512-jJI3CWVuFdNHOL2CO/G9yAX7pr3KqOuBFBMzuEaNMsL6UefajLn/UT6n2IV2bTqnAJKddTO9ZsY+iSrRTky2og==";
        };
        _TWXhZE4r = {
            "id" = "TWXhZE4r";
            "file" = "crystaline-1.21.1_1.1.5b.jar";
            "hash" = "sha512-RH28NDnXJeGOgkaN1Fm3hdmQsNCuROyuoAkUt8IJcLH8D8/R/itgJejNOcADeIvh5HJNSfRckshN5H25K8Nl6g==";
        };
        _9oiQOylI = {
            "id" = "9oiQOylI";
            "file" = "crystaline-1.21.1_1.1.6.jar";
            "hash" = "sha512-Z9GAoPHCOC3Qay/8G0rLPJlJVFNQxXq/RpbtyywcGRrGFK9tY/PCutLq9XqutW2gyNRtbFQn50QDxVxPM1Y2yA==";
        };
        _qyiyfP0d = {
            "id" = "qyiyfP0d";
            "file" = "crystaline-1.21.1_2.0.0.jar";
            "hash" = "sha512-LG+C2DcD8p5E6mD/YwssP30p1pLyQrw4yzucOmtExNynPWulrMpB0rnPISOzk0dcYvrY3eJIX9/VIua7+HN/kg==";
        };
    in {
        "QnVmB9BV" = _QnVmB9BV;
        "73xmXAYF" = _73xmXAYF;
        "TWXhZE4r" = _TWXhZE4r;
        "9oiQOylI" = _9oiQOylI;
        "qyiyfP0d" = _qyiyfP0d;
        "fabric-1.21.1" = _qyiyfP0d;
        "quilt-1.21.1" = _qyiyfP0d;
        "default" = _qyiyfP0d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystalline";
            id = "inf45z9L";
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