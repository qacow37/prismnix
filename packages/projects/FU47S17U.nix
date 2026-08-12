{lib, callPackage, ...}:
let
    versions = (let
        _uWgrSTNl = {
            "id" = "uWgrSTNl";
            "file" = "experience-book.zip";
            "hash" = "sha512-DCf6eSnO1SpUG2hPxuY3o2Sz5ZEOJVC1FIEBmsS86QAsncOqGHd/aH17gjEJVoKjjOMtiW0gTxSeabiNxbsI2w==";
        };
        _VpRKo2g2 = {
            "id" = "VpRKo2g2";
            "file" = "experience-book.zip";
            "hash" = "sha512-/OQlQFjyZgWl4ym/UqDmwUXBdUgkHQHlM9nOsE012z3EFrk2EpRl/tUoGyq/vF4TcoUSYkmfTTB3OVOK+q7y7g==";
        };
        _wcXBYj5r = {
            "id" = "wcXBYj5r";
            "file" = "lullaby-experience-book-v1.0.1.jar";
            "hash" = "sha512-LS/U/WR1RtPyxdIbQCOzPhBG+9i0MEzuC31w98lax2c6GW7oXYp3brkg4Oufgd76KY5kDjBZ0wAG0tHt03awtA==";
        };
        _Qody1Twi = {
            "id" = "Qody1Twi";
            "file" = "experience-book.zip";
            "hash" = "sha512-OCe0K0JDOUfxuBFPJLWHVA/Y2AEZIbAaas5NI4zWe+mMkGSW9Gxyv8umT/xGaQL6z3ZPjws67sRjNth28xO3kQ==";
        };
        _YB2zSR1g = {
            "id" = "YB2zSR1g";
            "file" = "lullaby-experience-book-v1.1.0.jar";
            "hash" = "sha512-Qi+QgwjBHtL6tgMzlQygJeAKMMDHyp1NuZAADPTPg060PuRgC3j5rRUGGSvQOTTcCo3D73N1I5/UJfEP26KyWg==";
        };
        _gRRIHESh = {
            "id" = "gRRIHESh";
            "file" = "experience-book.zip";
            "hash" = "sha512-K8ZM/Y+g7iQjiD1ISNu85wGfJBCIowPhp/8WA1o6VX6wy8DQOkbS1LLXuAlOdA5pIsoMCwnpP9dSFWIdkl9btg==";
        };
        _WplDWowk = {
            "id" = "WplDWowk";
            "file" = "lullaby-experience-book-v1.2.1.jar";
            "hash" = "sha512-LqH9KxrGha9RFSmkQ13BPKniI1afeOjo0/HvEUl5p8zJ3hOLSmskeyswr7rFxWs+8BRxAgPnPX7KAqEy/1NVCQ==";
        };
        _Mmdz1XH9 = {
            "id" = "Mmdz1XH9";
            "file" = "experience-book.zip";
            "hash" = "sha512-hhBWwStz8dX9K0owQVS3DyVWAPNH+k9dtaMjV+I+Wc5eTOCXmJACXDjnOIw1J+NXo5t8DYleojAy5zmiII67Xw==";
        };
        _VFFhwXRk = {
            "id" = "VFFhwXRk";
            "file" = "lullaby-experience-book-v1.3.0.jar";
            "hash" = "sha512-cPtdiZowTec7RN9R8NgI4ehmhOG/3x9tcMWYQK52r99U8JWWcdl3bR9Qx9z7ragtyuH+u1/caraHV9InHzM3uw==";
        };
        _W4uq6msU = {
            "id" = "W4uq6msU";
            "file" = "Experience Book v1.3.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-pBS3y290hZEYT6xcWQnUnbT4zv8Npn+RqjeBpZwxe/SC0wCOlWkGtGTnIz+weV6ytKAMWa1jeER6yEJ76UBe8g==";
        };
        _IAQMkPIk = {
            "id" = "IAQMkPIk";
            "file" = "ly-experience-book-v1.3.0.jar";
            "hash" = "sha512-EHpI9B2SYMpDP6+iQfTKJ2wd/AJrKAyd2l5/NSXxxwVQmJzQOrMK4jIw9qB+yXEBo87B4lTbu0v4k2KgFKUCBQ==";
        };
    in {
        "uWgrSTNl" = _uWgrSTNl;
        "VpRKo2g2" = _VpRKo2g2;
        "wcXBYj5r" = _wcXBYj5r;
        "Qody1Twi" = _Qody1Twi;
        "YB2zSR1g" = _YB2zSR1g;
        "gRRIHESh" = _gRRIHESh;
        "WplDWowk" = _WplDWowk;
        "Mmdz1XH9" = _Mmdz1XH9;
        "VFFhwXRk" = _VFFhwXRk;
        "W4uq6msU" = _W4uq6msU;
        "IAQMkPIk" = _IAQMkPIk;
        "datapack-1.21.4" = _gRRIHESh;
        "datapack-1.21.5" = _W4uq6msU;
        "datapack-1.21.6" = _W4uq6msU;
        "datapack-1.21.7" = _W4uq6msU;
        "datapack-1.21.8" = _W4uq6msU;
        "datapack-1.21.9" = _W4uq6msU;
        "datapack-1.21.10" = _W4uq6msU;
        "datapack-1.21.11" = _W4uq6msU;
        "datapack-26.1" = _W4uq6msU;
        "datapack-26.1.1" = _W4uq6msU;
        "datapack-26.1.2" = _W4uq6msU;
        "datapack-26.2" = _W4uq6msU;
        "fabric-1.21.4" = _WplDWowk;
        "fabric-1.21.5" = _IAQMkPIk;
        "fabric-1.21.6" = _IAQMkPIk;
        "fabric-1.21.7" = _IAQMkPIk;
        "fabric-1.21.8" = _IAQMkPIk;
        "fabric-1.21.9" = _IAQMkPIk;
        "fabric-1.21.10" = _IAQMkPIk;
        "fabric-1.21.11" = _IAQMkPIk;
        "fabric-26.1" = _IAQMkPIk;
        "fabric-26.1.1" = _IAQMkPIk;
        "fabric-26.1.2" = _IAQMkPIk;
        "fabric-26.2" = _IAQMkPIk;
        "forge-1.21.4" = _WplDWowk;
        "forge-1.21.5" = _IAQMkPIk;
        "forge-1.21.6" = _IAQMkPIk;
        "forge-1.21.7" = _IAQMkPIk;
        "forge-1.21.8" = _IAQMkPIk;
        "forge-1.21.9" = _IAQMkPIk;
        "forge-1.21.10" = _IAQMkPIk;
        "forge-1.21.11" = _IAQMkPIk;
        "forge-26.1" = _IAQMkPIk;
        "forge-26.1.1" = _IAQMkPIk;
        "forge-26.1.2" = _IAQMkPIk;
        "forge-26.2" = _IAQMkPIk;
        "neoforge-1.21.4" = _WplDWowk;
        "neoforge-1.21.5" = _IAQMkPIk;
        "neoforge-1.21.6" = _IAQMkPIk;
        "neoforge-1.21.7" = _IAQMkPIk;
        "neoforge-1.21.8" = _IAQMkPIk;
        "neoforge-1.21.9" = _IAQMkPIk;
        "neoforge-1.21.10" = _IAQMkPIk;
        "neoforge-1.21.11" = _IAQMkPIk;
        "neoforge-26.1" = _IAQMkPIk;
        "neoforge-26.1.1" = _IAQMkPIk;
        "neoforge-26.1.2" = _IAQMkPIk;
        "neoforge-26.2" = _IAQMkPIk;
        "quilt-1.21.4" = _WplDWowk;
        "quilt-1.21.5" = _IAQMkPIk;
        "quilt-1.21.6" = _IAQMkPIk;
        "quilt-1.21.7" = _IAQMkPIk;
        "quilt-1.21.8" = _IAQMkPIk;
        "quilt-1.21.9" = _IAQMkPIk;
        "quilt-1.21.10" = _IAQMkPIk;
        "quilt-1.21.11" = _IAQMkPIk;
        "quilt-26.1" = _IAQMkPIk;
        "quilt-26.1.1" = _IAQMkPIk;
        "quilt-26.1.2" = _IAQMkPIk;
        "quilt-26.2" = _IAQMkPIk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-experience-book";
            id = "FU47S17U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="IAQMkPIk";}