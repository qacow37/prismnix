{lib, callPackage, ...}:
let
    versions = (let
        _RBfP5Y9w = {
            "id" = "RBfP5Y9w";
            "file" = "betterparagliders-0.5.0-1.19.2.jar";
            "hash" = "sha512-QDEZirVD/2fgH3QuRkKZXMYauoOfBWAhVjcW3oIFejGcFMFJn4J9C/K1cUBse1cvLwzd8x2jj+dJVtOjEeEpjw==";
        };
        _m662kENA = {
            "id" = "m662kENA";
            "file" = "betterparagliders-0.5.0-1.18.2.jar";
            "hash" = "sha512-6A+VGAC3BhBczKbs90v0UW7BJwmNMQ8kT9jEAhgAiNE+bc0L/Bmub/CAU7UtsbHsH60sP06ApHPAIcsphZgL1Q==";
        };
        _KYYCLGrz = {
            "id" = "KYYCLGrz";
            "file" = "betterparagliders-0.5.0-1.20.1.jar";
            "hash" = "sha512-aMxYhUGbe/aSMnB8XbGM4Q7fJwvB/7EWzW7pshRzgsH3jGd+Rh66oYNaRFW9eBgPiycuc26s4F19pxAzvi3IBA==";
        };
        _waIHfvNa = {
            "id" = "waIHfvNa";
            "file" = "betterparagliders-0.5.2-1.20.1.jar";
            "hash" = "sha512-4ipMlxZtmWkiyoEQdSKGsWVnDahrnA0gJzIJsTI/I75SPVGulmTPcufxqY7ryFkFzk4RvbSpf+ZkbGtLZYk38Q==";
        };
        _vBtw25xg = {
            "id" = "vBtw25xg";
            "file" = "betterparagliders-0.6.0-1.20.1.jar";
            "hash" = "sha512-nrr6tiZR1Jy2k+smr/oX69GuZlmnjhLtL93J9R4qZSQM2IEoe03eouyzIL2C2GnNZC9E8P8nmCv2esbCi4FVGg==";
        };
        _Wfk8czDS = {
            "id" = "Wfk8czDS";
            "file" = "betterparagliders-0.6.0-1.19.2.jar";
            "hash" = "sha512-4RcN4JIZ3eMD8ur2tWZOgYMOKi9VK1KMsdnte6/kIpC5pZndqG14ih86SoOC5FW/64aoorPQwnGwFrqHbpZuEw==";
        };
        _Xi21iUik = {
            "id" = "Xi21iUik";
            "file" = "betterparagliders-0.6.0-1.18.2.jar";
            "hash" = "sha512-HvuM4xlnPT/NDPDwSiydWe5xUxT7YUiEBAIqyz8gYXJdpRGPcFQPqh33Cp6/fa7rxRjsFdL7z4LTJ93HTFLONA==";
        };
    in {
        "RBfP5Y9w" = _RBfP5Y9w;
        "m662kENA" = _m662kENA;
        "KYYCLGrz" = _KYYCLGrz;
        "waIHfvNa" = _waIHfvNa;
        "vBtw25xg" = _vBtw25xg;
        "Wfk8czDS" = _Wfk8czDS;
        "Xi21iUik" = _Xi21iUik;
        "forge-1.19.2" = _Wfk8czDS;
        "forge-1.18.2" = _Xi21iUik;
        "forge-1.20.1" = _vBtw25xg;
        "default" = _Xi21iUik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-paragliders";
            id = "xAsaECDH";
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