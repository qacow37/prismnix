{lib, callPackage, ...}:
let
    versions = (let
        _oegVSyjD = {
            "id" = "oegVSyjD";
            "file" = "minibossbars.zip";
            "hash" = "sha512-NWQPunwXYZYCYogqyQQ+4stnoaif99ZcX2lAuSs/VaOhyeP5TuMqVJJbusyg1rx5GUYmx577Yjddf9E2ROlEQQ==";
        };
        _ZTXJ24SL = {
            "id" = "ZTXJ24SL";
            "file" = "minibossbars.zip";
            "hash" = "sha512-Kz6qKapS+ydVgTnzbN9wCguMufZHc3cAlhJDJ38GA01EBefyKvyQEp1/BdiDVRXdR2XuxJZAYPy4cZrcah/jOg==";
        };
        _xar9PjAd = {
            "id" = "xar9PjAd";
            "file" = "minibossbars.zip";
            "hash" = "sha512-5FBrIXg+ODCqbUFw7XVlhBa+Qz+IvGvu3QIuOX0FcsI7gCEVC5A1jYRehitQekd6BxLqz0X2C+I5gesRrgNd3Q==";
        };
        _NOC02bLC = {
            "id" = "NOC02bLC";
            "file" = "minibossbars.zip";
            "hash" = "sha512-3ZY8GB0Py6IhsdiagNQELaIr8z/qhCaw2RGoV5TOxGjfnbMQCdxhnxyiTLmdszWgN3TSLr/Al4cb3Q7PS+Qfuw==";
        };
        _L5fjQYYq = {
            "id" = "L5fjQYYq";
            "file" = "minibossbars-1.1.jar";
            "hash" = "sha512-iRxamJvgGNgXfmkHWNO7JaR77zX6gIpMUN3I87DuYC2x15zBt/I15LmL4o3kgLPJ8Qpcfi3x+eOKmtnDkVZjaA==";
        };
        _heA0c3Zs = {
            "id" = "heA0c3Zs";
            "file" = "minibossbars.zip";
            "hash" = "sha512-nOm4iK27diWrZsZqYainTT+veVg+1RDjXChIvn8Gb0tpoyR1ROAFw89rd9aV8JHUZJK1+FqDlnqAcyRqyo+TVA==";
        };
        _acxY29Xp = {
            "id" = "acxY29Xp";
            "file" = "minibossbars-1.1.jar";
            "hash" = "sha512-ogcZD4EV5PbhpsXKH9MeO1l0UdCCtnMN0jTanfKqtXqFxK5FKGXDVwUO9biSiSZVEoQi3gL0ed/s8WK5RNj/4w==";
        };
    in {
        "oegVSyjD" = _oegVSyjD;
        "ZTXJ24SL" = _ZTXJ24SL;
        "xar9PjAd" = _xar9PjAd;
        "NOC02bLC" = _NOC02bLC;
        "L5fjQYYq" = _L5fjQYYq;
        "heA0c3Zs" = _heA0c3Zs;
        "acxY29Xp" = _acxY29Xp;
        "datapack-1.19.3" = _oegVSyjD;
        "datapack-1.19.4" = _ZTXJ24SL;
        "datapack-1.20" = _NOC02bLC;
        "datapack-1.20.1" = _NOC02bLC;
        "datapack-1.20.2" = _heA0c3Zs;
        "fabric-1.20" = _L5fjQYYq;
        "fabric-1.20.1" = _L5fjQYYq;
        "fabric-1.20.2" = _acxY29Xp;
        "forge-1.20" = _L5fjQYYq;
        "forge-1.20.1" = _L5fjQYYq;
        "forge-1.20.2" = _acxY29Xp;
        "quilt-1.20" = _L5fjQYYq;
        "quilt-1.20.1" = _L5fjQYYq;
        "quilt-1.20.2" = _acxY29Xp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minibossbars";
            id = "Vzudnf2U";
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
in callPackage fn {version="acxY29Xp";}