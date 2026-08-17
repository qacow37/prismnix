{lib, callPackage, ...}:
let
    versions = (let
        _oIYzP1kG = {
            "id" = "oIYzP1kG";
            "file" = "AutoElytra-2.0.0.jar";
            "hash" = "sha512-/lZiQjLAJ03j9+whjbdr/KKZ4VenFd4jTg9N+d34U+wKM4edQW4fqNr1ChZfu0BbYjkrLC4v6IQ20dUaaK4taQ==";
        };
        _cguVfXNH = {
            "id" = "cguVfXNH";
            "file" = "AutoElytra-2.1.0-1.20.1.jar";
            "hash" = "sha512-wRQ15rpG+AXpJe87i+OayPgdxv2oprfTqdxumVyAmVumk79TvqeT2kxezaomkbCKAfG8H0yx+LbvTgpTDdK1mA==";
        };
        _Nrz29Iqd = {
            "id" = "Nrz29Iqd";
            "file" = "AutoElytra-2.1.0-1.20.2.jar";
            "hash" = "sha512-uVJQ7JmPdwAwqXLgLefmpGHrQDPMpXg5ebA9o7oWjPytY8ermot22Ikc5QkkV5MN1bs9qfwA558K8hPn40sLPA==";
        };
        _5frttax8 = {
            "id" = "5frttax8";
            "file" = "auto-elytra-2.1.0-1.20.4.jar";
            "hash" = "sha512-a3vr225uRNcNK3XppnSb7XWvyigKeqFKjeRVoqn9fAoXaY1DTkFukabhpKa4C73rjHPKCX10Oz0GBLzEyaGjSQ==";
        };
        _CZW5ECRR = {
            "id" = "CZW5ECRR";
            "file" = "auto-elytra-2.1.1-1.20.4.jar";
            "hash" = "sha512-qt2Y9wzf4V1RSZtAYF5hfBP60YU84XNDwLvzb57u2naJ5QiXI94yYduSdqcHpSE925x4ocSRDFIBR9T4iCs+wg==";
        };
        _zAHlTLwf = {
            "id" = "zAHlTLwf";
            "file" = "auto-elytra-2.1.2-1.20.4.jar";
            "hash" = "sha512-bujl0gw9/eIiXubi6PK2tp/6nP38dC2ixTml0PA/jRQgCVVT4pJHw1gbfZM3K34+56iW83UPJM7NFzAJV6mJIw==";
        };
        _5EOOj8MF = {
            "id" = "5EOOj8MF";
            "file" = "auto-elytra-2.1.3.jar";
            "hash" = "sha512-oSTBA882g29TyYw8eEWUJ/IHSC5Wn7Nk0MuWWr+ZxyCZD1BoIxQBqraCM7VBYWbzHJsXhLUr4vLscanZtgglVg==";
        };
    in {
        "oIYzP1kG" = _oIYzP1kG;
        "cguVfXNH" = _cguVfXNH;
        "Nrz29Iqd" = _Nrz29Iqd;
        "5frttax8" = _5frttax8;
        "CZW5ECRR" = _CZW5ECRR;
        "zAHlTLwf" = _zAHlTLwf;
        "5EOOj8MF" = _5EOOj8MF;
        "fabric-1.20.1" = _5EOOj8MF;
        "fabric-1.20.2" = _5EOOj8MF;
        "fabric-1.20.4" = _5EOOj8MF;
        "fabric-1.20" = _5EOOj8MF;
        "fabric-1.20.3" = _5EOOj8MF;
        "forge-1.20.1" = _5EOOj8MF;
        "forge-1.20.2" = _5EOOj8MF;
        "forge-1.20.4" = _5EOOj8MF;
        "forge-1.20" = _5EOOj8MF;
        "forge-1.20.3" = _5EOOj8MF;
        "quilt-1.20.1" = _5EOOj8MF;
        "quilt-1.20.2" = _5EOOj8MF;
        "quilt-1.20.4" = _5EOOj8MF;
        "quilt-1.20" = _5EOOj8MF;
        "quilt-1.20.3" = _5EOOj8MF;
        "default" = _5EOOj8MF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-elytra";
            id = "3Azf2GPw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}