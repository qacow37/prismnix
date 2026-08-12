{lib, callPackage, ...}:
let
    versions = (let
        _ipF0KhYu = {
            "id" = "ipF0KhYu";
            "file" = "MigaMi'sDevilFruits-0.1.0-1.20.1.jar";
            "hash" = "sha512-dYG3jrYE3OlD9uNHPSUIEB5gWCUJxv8HrDnm56ZjxOARBasrlp4m+Za8Q99xRN9weQdHqn9m7eUF1WbYYfy03Q==";
        };
        _E2Zyma22 = {
            "id" = "E2Zyma22";
            "file" = "MigaMi'sDevilFruits-0.1.1-1.20.1.jar";
            "hash" = "sha512-BaLsW6sh3I3yn2kq9uscGSnO7R0KHNnyhuPnEFUlT+n+RmsXm4ACe/Yn5CaGJ73etHQG9ZF0H8Spc5FlGeC5Qw==";
        };
        _fdlhdm0G = {
            "id" = "fdlhdm0G";
            "file" = "MigaMi'sDevilFruits-0.1.2-1.20.1.jar";
            "hash" = "sha512-QUommiB769yy2ipqizLDugpedebsUlI/S39TUCBIh8ojd3YdQhWa0gVWRDPAJ2IWHeYb8X1M3VNAQbxWVyNoeg==";
        };
        _z5r0FmTV = {
            "id" = "z5r0FmTV";
            "file" = "MigaMi'sDevilFruits-0.2.0-1.20.1.jar";
            "hash" = "sha512-ZvhSYQnUoxYbMlODZpV/kSZLifMEWevat4YrXWiQ/MolKwF8GEkdzQ08fTracAGH2v5GEjrIRzvgnASLLDXVkQ==";
        };
        _jXRr8mP8 = {
            "id" = "jXRr8mP8";
            "file" = "MigaMi'sDevilFruits-0.2.1-1.20.1.jar";
            "hash" = "sha512-m0EEZAqowP+eTXJTl3Kzzx30Za7WADQgK3u59z5NyDXI5bx5A4zqlXeZkNCEqJYbmQpjIZjRlE3SHGCj2VeHKw==";
        };
        _xZpXw46w = {
            "id" = "xZpXw46w";
            "file" = "SuperpowerAllStars-0.4.0-1.20.1.jar";
            "hash" = "sha512-5midXbhI+FF6OB6IaWqqBWTybJW1N8VPuf785a36r/b6CxtnVrvXTcpi3iahT0YvHRhR2t52lQNbgYiBrjD6Wg==";
        };
        _vF8ENq26 = {
            "id" = "vF8ENq26";
            "file" = "SuperpowerAllStars-0.4.1-1.20.1.jar";
            "hash" = "sha512-PfHF7LfMe/9tBjd0RkU2KLV14huU0zVCeQJc2N5iAuLWyVlEw52NXkIs0w0I0aXqK4a561mDnJU0Sg0PFYe4YA==";
        };
    in {
        "ipF0KhYu" = _ipF0KhYu;
        "E2Zyma22" = _E2Zyma22;
        "fdlhdm0G" = _fdlhdm0G;
        "z5r0FmTV" = _z5r0FmTV;
        "jXRr8mP8" = _jXRr8mP8;
        "xZpXw46w" = _xZpXw46w;
        "vF8ENq26" = _vF8ENq26;
        "forge-1.20" = _vF8ENq26;
        "forge-1.20.1" = _vF8ENq26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superpower-allstars";
            id = "H1CXekjT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="vF8ENq26";}