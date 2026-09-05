{lib, callPackage, ...}:
let
    versions = (let
        _sjLt7Oit = {
            "id" = "sjLt7Oit";
            "file" = "§eLight §6Leak.zip";
            "hash" = "sha512-kr7zL5MD7hcSAN2zhWc49kaiVY7EDFl+1QOr7lUPR/tmQwK8WQm58nMR/jnsRUSZakV5sbA9pKj0LDxuYhAHnw==";
        };
        _VqYTqUlj = {
            "id" = "VqYTqUlj";
            "file" = "§eLight §6Leak §8[v1.1] .zip";
            "hash" = "sha512-em/sC3yon6KFNoAkuB9qBDi04PqO0DzqvTFwcFVldyZYRObfY7xa/Tm+ps0/67eleU7ch1naxPCaZWgK8NDQ/Q==";
        };
        _zj1srliv = {
            "id" = "zj1srliv";
            "file" = "§eLight §6Leak §8[v1.2].zip";
            "hash" = "sha512-FitwXonuU9i2f5Ce8LoPo7Z/XfQQoYb0f6dD6Pi3lJxJElXHqHvq6/tlITnhKNOrl+7DWVB+Kmn3K2AiluOpSQ==";
        };
        _iNQDTq1N = {
            "id" = "iNQDTq1N";
            "file" = "§eLight §6Leak §8[v1.2.1] .zip";
            "hash" = "sha512-C9tcw3S3ve2gBZ6wagNf5F21UOZlnv9V5/ud8QOi6uuSMKz3yGwGvs37L+90FoUnsCTjlRbwTtTRMmMsrF28GQ==";
        };
        _PTW3w5xd = {
            "id" = "PTW3w5xd";
            "file" = "§eLight §6Leak §8[v1.3.0].zip";
            "hash" = "sha512-7SIE2x8ePdUKedp7vsmec016B9hcpnpvRzDNYl0RCDMJkWa2g5WBEG0IxERE/QWjO+SZTYYzrJDaqSU62myDpA==";
        };
        _HnCTcKTo = {
            "id" = "HnCTcKTo";
            "file" = "§eLight §6Leak §8[v1.4.0].zip";
            "hash" = "sha512-EEl1SDnktxDaPrlT9/mhIXMOz4k69/kGCYrRF8ExQpvDcYl/mfP4z60ZhJyw/aBpfJIt0BVoEb3J/WOqYDQhaw==";
        };
    in {
        "sjLt7Oit" = _sjLt7Oit;
        "VqYTqUlj" = _VqYTqUlj;
        "zj1srliv" = _zj1srliv;
        "iNQDTq1N" = _iNQDTq1N;
        "PTW3w5xd" = _PTW3w5xd;
        "HnCTcKTo" = _HnCTcKTo;
        "minecraft-1.21.5" = _PTW3w5xd;
        "minecraft-1.21.6" = _HnCTcKTo;
        "minecraft-1.21.7" = _HnCTcKTo;
        "minecraft-1.21.1" = _PTW3w5xd;
        "minecraft-1.21.8" = _HnCTcKTo;
        "minecraft-1.21.9" = _HnCTcKTo;
        "minecraft-1.21.10" = _HnCTcKTo;
        "minecraft-1.21.11" = _HnCTcKTo;
        "pkg-1.0" = _sjLt7Oit;
        "pkg-1.1" = _VqYTqUlj;
        "pkg-1.2" = _zj1srliv;
        "pkg-1.2.1" = _iNQDTq1N;
        "pkg-1.3.0" = _PTW3w5xd;
        "pkg-1.4.0" = _HnCTcKTo;
        "default" = _HnCTcKTo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-leak";
        id = "K8EDf11b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terms-and-Conditions-for-Minecraft-resource-packs-by-DarkSkyCube" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Terms-and-Conditions-for-Minecraft-resource-packs-by-DarkSkyCube";
                shortName = "LicenseRef-Terms-and-Conditions-for-Minecraft-resource-packs-by-DarkSkyCube";
                url = "https://gist.github.com/Ancientino/42b10cb503be7a6aa765920cb298d813";
            };
        };
    };
in callPackage fn {}