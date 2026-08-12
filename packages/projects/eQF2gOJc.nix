{lib, callPackage, ...}:
let
    versions = (let
        _RDExa5jw = {
            "id" = "RDExa5jw";
            "file" = "armourersworkshop-plugin-2.0.0-alpha.18.jar";
            "hash" = "sha512-MoNp0TRZHj8gGybW1hTQcDe0DIc93K0Lntxkit+aOSGJYuO90fbQsJjKRwPAhtxZhCUiEk7Vs1zL8XkYhDq4Iw==";
        };
        _lTDVxsvS = {
            "id" = "lTDVxsvS";
            "file" = "armourersworkshop-plugin-2.0.0-alpha.21.jar";
            "hash" = "sha512-EDsYCtW/c/LNHgwwtQsFv2cOm51yEb13Ry4Fh52/waKKI5gfjmH/Z6YDuUOqgPbtFLL9BoQYRXoNavyW3nEM0Q==";
        };
        _uegsmRWl = {
            "id" = "uegsmRWl";
            "file" = "armourersworkshop-plugin-2.0.1.jar";
            "hash" = "sha512-aqI63iCjbqH7O65iJhuK7CQYt1mA7/p8mzK7zfXNXb7+3VxMlhEZ6h34brjisHBQnPsmI7YXra29yufDpTnTvA==";
        };
        _Vcf7pxYU = {
            "id" = "Vcf7pxYU";
            "file" = "armourersworkshop-plugin-2.1.0.jar";
            "hash" = "sha512-YMFU8GVFWo7qmvVDRWdU1yZUyZ38m9gzdu0uScE2FXvEZJZAE+JVlsD4szwMowr79DcIegPoEHgcU2KOvE5Hmg==";
        };
        _uctrb5wC = {
            "id" = "uctrb5wC";
            "file" = "armourersworkshop-plugin-2.1.1.jar";
            "hash" = "sha512-uLrFNSq2kT/FyRBxXmXRyAcWEMYdn/FfDu/1TvoVXX4Sdvp3qy4u0wrAT8ZsmBzVpOhwME/3wTDhVy2wccUs1Q==";
        };
        _cszkJMPC = {
            "id" = "cszkJMPC";
            "file" = "armourersworkshop-plugin-2.1.2.jar";
            "hash" = "sha512-a/ZW/SLc3cmXd/IFjho+pikE0O0vAvyaYGzSLsE2iHJNp+SPhljI7S4UwTkjXTeBSSP5xwEAGaN9HtCZp7sT6w==";
        };
        _LKarhCDd = {
            "id" = "LKarhCDd";
            "file" = "armourersworkshop-plugin-2.1.3.jar";
            "hash" = "sha512-gNzv82ComCiZNXR7AaO9jcHaAaIngn5yjrGNHN7T0r8d3Xp2AL49kE+4l6pDXIM1Y+ytwc+9dNEqC7qr4P/AuQ==";
        };
        _IMjJrwlv = {
            "id" = "IMjJrwlv";
            "file" = "armourersworkshop-plugin-2.1.4.jar";
            "hash" = "sha512-5k190BEJp+ZFvr04yDt1wd5vJTzR27fod6J5woww3fTm7GbrMfZR1vxerU7BllbtbcVU0k+A2aEBHBD0XNpicw==";
        };
    in {
        "RDExa5jw" = _RDExa5jw;
        "lTDVxsvS" = _lTDVxsvS;
        "uegsmRWl" = _uegsmRWl;
        "Vcf7pxYU" = _Vcf7pxYU;
        "uctrb5wC" = _uctrb5wC;
        "cszkJMPC" = _cszkJMPC;
        "LKarhCDd" = _LKarhCDd;
        "IMjJrwlv" = _IMjJrwlv;
        "bukkit-1.16.5" = _IMjJrwlv;
        "bukkit-1.18.2" = _IMjJrwlv;
        "bukkit-1.19.2" = _IMjJrwlv;
        "bukkit-1.20.1" = _IMjJrwlv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armourers-workshop-plugin";
            id = "eQF2gOJc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                    shortName = "CC-BY-NC-SA-3.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/3.0/";
                };
            };
        };
in callPackage fn {version="IMjJrwlv";}