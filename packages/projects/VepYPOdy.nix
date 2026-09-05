{lib, callPackage, ...}:
let
    versions = (let
        _saxTK489 = {
            "id" = "saxTK489";
            "file" = "cpapireforged-1.0.0.jar";
            "hash" = "sha512-pHUE4nTIN3o6fcjiDRko+NUjaTvSc3HpgN2hnCCGRPJDAVtABl/E4KXKUMsXH5mseqzYvfgbPPxAVBvhjrf0Ug==";
        };
        _DSvpSdsN = {
            "id" = "DSvpSdsN";
            "file" = "cpapireforged-1.0.1.jar";
            "hash" = "sha512-7MLvrftSsh7IQacGQyTXDmGWSxSzL9kEP0mkq+jt5teiO5sZGLVBC1xttmdGkb45wQIL7tfsqz2p1pTw0anvbw==";
        };
        _l8aUG8oZ = {
            "id" = "l8aUG8oZ";
            "file" = "cpapireforged-1.0.2.jar";
            "hash" = "sha512-d4kfpJ+/zEOef8cxPKG2mfiEFWyIoYXOV4RZ4bEnS7SMVkawKnJZdf4RMq7bEGB3J4fo5ImB132wb0chx0kiSw==";
        };
        _yKibW1gH = {
            "id" = "yKibW1gH";
            "file" = "cpapireforged-neo-1.20.2-1.0.3.jar";
            "hash" = "sha512-D31Q05wdINRKB+I3PrGJNe1VwjA1NYNOAFWMEHALpezTT/yfH4smeJn3jCHorbcLN3modbj6rrkpUUXCRbNSLg==";
        };
        _OLlGh6Tn = {
            "id" = "OLlGh6Tn";
            "file" = "cpapireforged-neo-1.20.4-1.0.4.jar";
            "hash" = "sha512-dn/q4kOqU7NxIAM2pp3uGsJdnPq2Sbm/kyvHsUZDzNCbbTCJpSn1EorUmYrI3ZyxEDFMspHMHNbpDd7ZkyFKSQ==";
        };
        _4FkZ1RFK = {
            "id" = "4FkZ1RFK";
            "file" = "cpapireforged-neo-1.20.4-1.0.5.jar";
            "hash" = "sha512-Sn72NqzWXvXQ9xCmzLv7lEDP/AQNILbv8wro1oW/BZvblblFGW2MPQww6J9CHZFtM1SzuyhhSCukCvWH3RB2lw==";
        };
        _6WOu2KyO = {
            "id" = "6WOu2KyO";
            "file" = "cpapireforged-1.0.3.jar";
            "hash" = "sha512-jXjBLfMpqWwNZS+gjZgo0EisvwknByPgURtFlEfhsZsQI+B66MO9Rl17g0f+UecRiDf1rjsMpQopGLkNJFKWNA==";
        };
        _sKJP6uqw = {
            "id" = "sKJP6uqw";
            "file" = "cpapireforged-neo-1.20.4-1.0.6.jar";
            "hash" = "sha512-NBLDPHmWGXjvyOM5YAH9rGY013sfGbMRrHwCgj0Gj9z6XpMsAvIYGTOD8v8E9RVwCWbiXt2Exk2hCuVVmx1rZw==";
        };
        _t0O3Kfb8 = {
            "id" = "t0O3Kfb8";
            "file" = "cpapireforged-neo-1.20.6-1.0.7.jar";
            "hash" = "sha512-Ir9lxBl9CmU+eV4iLj9TdSwlncMwyDYZjtOCs38nFFoUBXgaU6QSLLRJhramg0XhYaypQqDTjm8lYFI+tNFfOA==";
        };
        _pkU3fGbv = {
            "id" = "pkU3fGbv";
            "file" = "cpapireforged-1.0.4.jar";
            "hash" = "sha512-8lSQkFSirKNZGxoE8wY/fXd9Bk5TzvGKawoKSw58L1Uxy1QCDpc0XZIYUbM0lP0ZjQDU7DJkQUNgy3BXl7IngA==";
        };
        _3pja4VfO = {
            "id" = "3pja4VfO";
            "file" = "cpapireforged-neo-1.20.4-1.0.6.jar";
            "hash" = "sha512-fzhTNRtYhdEadRg4MJ806gh0grybT880M5nWOVc9ZRNB+qMzCc/KoLQzCIJQYv9dmeF+hBY/bUNuTSwP4XfODw==";
        };
        _hoYoixZY = {
            "id" = "hoYoixZY";
            "file" = "cpapireforged-neo-1.20.6-1.0.8.jar";
            "hash" = "sha512-qtRdtGrJpF6CiNq0/+SofMmnMH1bLZK7J6eHjFt64VG4S8Uma+C3WaduPj0CweplXolRi16rv04AycEcz8+0lA==";
        };
        _gYAoIrvW = {
            "id" = "gYAoIrvW";
            "file" = "cpapireforged-neo-1.21.1-1.0.10.jar";
            "hash" = "sha512-H//VEcQ2gq/W5pEhowOC+/KqOELQbYrquWcZTqc3A4VTzZIog5ybxpL9xmdVyLynuxqS20TpEJAscqG0TEfUGw==";
        };
        _4BUxmAat = {
            "id" = "4BUxmAat";
            "file" = "cpapireforged-neo-1.21.1-1.0.11.jar";
            "hash" = "sha512-wJFmlCSwV7luIhLLd9di4COwIcH9RDaZH/EAao9ifGnh5JDLhth6vSBYMZJ1CZFmUXKq49lhEyQcKTOWNXITkQ==";
        };
        _WLi9vQCe = {
            "id" = "WLi9vQCe";
            "file" = "cpapireforged-neo-1.21.1-1.2.1.jar";
            "hash" = "sha512-Fasp4kVfRKQnKoCi8FkwFYwTDj/X4mUPlKWBjlWwbl3rEDYfieOFwnIfazJ6NfyrpkvjE6zRAADs15frammowg==";
        };
        _GGMwdHce = {
            "id" = "GGMwdHce";
            "file" = "cpapireforged-neo-1.21.5-1.4.0.jar";
            "hash" = "sha512-aPPdmzR6ZpH2wifGan53P4EavXytC20nKzssa+mketG17LB2fprguK0mhV1ilELOpTxJ9zqbg0EU+TVnD5EIiA==";
        };
        _paDgP224 = {
            "id" = "paDgP224";
            "file" = "cpapireforged-neo-1.21.6-1.5.0.jar";
            "hash" = "sha512-CD+rL8a8aUpH4Ma9BHPImWPJmMaHWqo4+LHBeGg6Ne73MhJUXUwJ3gTzYY5mtJgTQudGZEzeQ4cgZ/OukyfwwQ==";
        };
        _lowfyLfO = {
            "id" = "lowfyLfO";
            "file" = "cpapireforged-neo-1.21.1-1.2.2.jar";
            "hash" = "sha512-x+xmi7a2fjhV6vEXXKoOrHcQFBKvEHR7ihGBNK34b0PYSbehUjdotcVA3rqtLZe2AJ2xTigN01Nw1CDyibP5wA==";
        };
        _To15OpRx = {
            "id" = "To15OpRx";
            "file" = "cpapireforged-neo-1.21.9-1.6.0.jar";
            "hash" = "sha512-FmcTSrOkxaEEwizCGZACLegz1gVT1m4VyVDbDxK1pkxcI+fw29skFQQLj2yz9OQFXJLPIbqyis9leM1yG/318Q==";
        };
        _dq8B3ZWY = {
            "id" = "dq8B3ZWY";
            "file" = "cpapireforged-neo-1.21.10-1.7.0.jar";
            "hash" = "sha512-wVWE7iOfpD5ZF0htymqCmyGvZ8VrNmoSznysriTN4Mne37nExnjRWGylbxjQ4HnN0f384TPmCd2nw6WmEz5aXQ==";
        };
    in {
        "saxTK489" = _saxTK489;
        "DSvpSdsN" = _DSvpSdsN;
        "l8aUG8oZ" = _l8aUG8oZ;
        "yKibW1gH" = _yKibW1gH;
        "OLlGh6Tn" = _OLlGh6Tn;
        "4FkZ1RFK" = _4FkZ1RFK;
        "6WOu2KyO" = _6WOu2KyO;
        "sKJP6uqw" = _sKJP6uqw;
        "t0O3Kfb8" = _t0O3Kfb8;
        "pkU3fGbv" = _pkU3fGbv;
        "3pja4VfO" = _3pja4VfO;
        "hoYoixZY" = _hoYoixZY;
        "gYAoIrvW" = _gYAoIrvW;
        "4BUxmAat" = _4BUxmAat;
        "WLi9vQCe" = _WLi9vQCe;
        "GGMwdHce" = _GGMwdHce;
        "paDgP224" = _paDgP224;
        "lowfyLfO" = _lowfyLfO;
        "To15OpRx" = _To15OpRx;
        "dq8B3ZWY" = _dq8B3ZWY;
        "neoforge-1.20.1" = _pkU3fGbv;
        "neoforge-1.20.2" = _yKibW1gH;
        "neoforge-1.20.4" = _3pja4VfO;
        "neoforge-1.20.6" = _hoYoixZY;
        "neoforge-1.21.1" = _lowfyLfO;
        "neoforge-1.21.5" = _GGMwdHce;
        "neoforge-1.21.6" = _paDgP224;
        "neoforge-1.21.9" = _To15OpRx;
        "neoforge-1.21.10" = _dq8B3ZWY;
        "forge-1.20.1" = _l8aUG8oZ;
        "pkg-1.0.0" = _saxTK489;
        "pkg-1.0.1" = _DSvpSdsN;
        "pkg-1.0.2" = _l8aUG8oZ;
        "pkg-1.0.3" = _6WOu2KyO;
        "pkg-1.0.4" = _pkU3fGbv;
        "pkg-1.0.5" = _4FkZ1RFK;
        "pkg-1.0.6" = _3pja4VfO;
        "pkg-1.0.7" = _t0O3Kfb8;
        "pkg-1.0.8" = _hoYoixZY;
        "pkg-1.0.10" = _gYAoIrvW;
        "pkg-1.0.11" = _4BUxmAat;
        "pkg-1.2.1" = _WLi9vQCe;
        "pkg-1.4.0" = _GGMwdHce;
        "pkg-1.5.0" = _paDgP224;
        "pkg-1.2.2" = _lowfyLfO;
        "pkg-1.6.0" = _To15OpRx;
        "pkg-1.7.0" = _dq8B3ZWY;
        "default" = _dq8B3ZWY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-portal-api-reforged";
        id = "VepYPOdy";
        type = "mod";
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
in callPackage fn {}