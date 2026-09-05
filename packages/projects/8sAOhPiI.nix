{lib, callPackage, ...}:
let
    versions = (let
        _vawQsGDH = {
            "id" = "vawQsGDH";
            "file" = "Hardcore Absorption.zip";
            "hash" = "sha512-boSNlv/DfOucKtM1e9C29WnrKjhxZlF3apDGDKyXjkoYqGDKzQHmxYdll9fgmM0Qi/f9/mLzs55WP7Y3nJWYJQ==";
        };
        _uIOzS3Mb = {
            "id" = "uIOzS3Mb";
            "file" = "Hardcore Absorption 1.20.3-pre1.zip";
            "hash" = "sha512-d8cKb+EUiE70VvsvB0szySKCRDVDDYnvFIvBppbOAaZC0Ozn1DZyJcZ6S2KRW8fYnt6ar/obMd+yDaBT6JqTNg==";
        };
        _MGjnHNAt = {
            "id" = "MGjnHNAt";
            "file" = "Hardcore Absorption 1.20.6.zip";
            "hash" = "sha512-f1QaLT1IexralLpAECauQzqsLjNM7IQNxWDEfYaxHC1R7jWvD0POztw2SxeKOYwQr8qCCEN+thQLJ0/eSCghmA==";
        };
        _3HuvqP69 = {
            "id" = "3HuvqP69";
            "file" = "Hardcore Absorption 1.20.1.zip";
            "hash" = "sha512-f9qL8ItSNcD6DnUcUcLDwWnFh9j0YHj+gCNyu3HWJ26cQVkawGVGxeXxxXBUHVhW41E0xAQipSlM093Mbs44OQ==";
        };
        _HlDAdOt2 = {
            "id" = "HlDAdOt2";
            "file" = "Hardcore Absorption 1.21.5.zip";
            "hash" = "sha512-y82nX31VXgo8rBCJyC8pR95slOtjAQn+5dHQfF6qW0bp8EyVzh2GhGOC9xoI3eavGghn2XUkdng8y1zF+KgMjQ==";
        };
        _r8VA8rDX = {
            "id" = "r8VA8rDX";
            "file" = "Hardcore Absorption 26.1.zip";
            "hash" = "sha512-BwxU5JwMJ1BM91CdKM54zu7hzZOVcpAAMfZja8yQidJ12FnAlb8af8JRq2P2QzyDc8f0ymwZaZd8Aj1eP4XT9w==";
        };
    in {
        "vawQsGDH" = _vawQsGDH;
        "uIOzS3Mb" = _uIOzS3Mb;
        "MGjnHNAt" = _MGjnHNAt;
        "3HuvqP69" = _3HuvqP69;
        "HlDAdOt2" = _HlDAdOt2;
        "r8VA8rDX" = _r8VA8rDX;
        "minecraft-1.20.2" = _r8VA8rDX;
        "minecraft-1.20.3" = _r8VA8rDX;
        "minecraft-1.20.4" = _r8VA8rDX;
        "minecraft-23w40a" = _MGjnHNAt;
        "minecraft-23w41a" = _MGjnHNAt;
        "minecraft-23w42a" = _MGjnHNAt;
        "minecraft-23w43a" = _MGjnHNAt;
        "minecraft-23w43b" = _MGjnHNAt;
        "minecraft-23w44a" = _MGjnHNAt;
        "minecraft-23w45a" = _MGjnHNAt;
        "minecraft-23w46a" = _MGjnHNAt;
        "minecraft-1.20.3-pre1" = _MGjnHNAt;
        "minecraft-1.20.3-pre2" = _MGjnHNAt;
        "minecraft-1.20.3-pre3" = _MGjnHNAt;
        "minecraft-1.20.3-pre4" = _MGjnHNAt;
        "minecraft-1.20.3-rc1" = _MGjnHNAt;
        "minecraft-1.20.4-rc1" = _MGjnHNAt;
        "minecraft-23w51a" = _MGjnHNAt;
        "minecraft-23w51b" = _MGjnHNAt;
        "minecraft-24w03a" = _MGjnHNAt;
        "minecraft-24w03b" = _MGjnHNAt;
        "minecraft-24w04a" = _MGjnHNAt;
        "minecraft-24w05a" = _MGjnHNAt;
        "minecraft-24w05b" = _MGjnHNAt;
        "minecraft-24w06a" = _MGjnHNAt;
        "minecraft-24w07a" = _MGjnHNAt;
        "minecraft-24w09a" = _MGjnHNAt;
        "minecraft-24w10a" = _MGjnHNAt;
        "minecraft-24w11a" = _MGjnHNAt;
        "minecraft-24w12a" = _MGjnHNAt;
        "minecraft-24w13a" = _MGjnHNAt;
        "minecraft-24w14potato" = _MGjnHNAt;
        "minecraft-24w14a" = _MGjnHNAt;
        "minecraft-1.20.5-pre1" = _MGjnHNAt;
        "minecraft-1.20.5-pre2" = _MGjnHNAt;
        "minecraft-1.20.5-pre3" = _MGjnHNAt;
        "minecraft-1.20.5-pre4" = _MGjnHNAt;
        "minecraft-1.20.5-rc1" = _MGjnHNAt;
        "minecraft-1.20.5-rc2" = _MGjnHNAt;
        "minecraft-1.20.5-rc3" = _MGjnHNAt;
        "minecraft-1.20.5" = _r8VA8rDX;
        "minecraft-1.20.6-rc1" = _MGjnHNAt;
        "minecraft-1.20.6" = _r8VA8rDX;
        "minecraft-24w18a" = _MGjnHNAt;
        "minecraft-24w19a" = _MGjnHNAt;
        "minecraft-24w19b" = _MGjnHNAt;
        "minecraft-24w20a" = _MGjnHNAt;
        "minecraft-24w21a" = _MGjnHNAt;
        "minecraft-24w21b" = _MGjnHNAt;
        "minecraft-1.21-pre1" = _MGjnHNAt;
        "minecraft-1.21-pre2" = _MGjnHNAt;
        "minecraft-1.21-pre3" = _MGjnHNAt;
        "minecraft-1.21-pre4" = _MGjnHNAt;
        "minecraft-1.21-rc1" = _MGjnHNAt;
        "minecraft-1.21" = _r8VA8rDX;
        "minecraft-1.21.1" = _r8VA8rDX;
        "minecraft-1.20.1" = _3HuvqP69;
        "minecraft-1.21.2" = _r8VA8rDX;
        "minecraft-1.21.3" = _r8VA8rDX;
        "minecraft-1.21.4" = _r8VA8rDX;
        "minecraft-1.21.5" = _r8VA8rDX;
        "minecraft-1.21.6" = _r8VA8rDX;
        "minecraft-1.21.7" = _r8VA8rDX;
        "minecraft-1.21.8" = _r8VA8rDX;
        "minecraft-1.21.9" = _r8VA8rDX;
        "minecraft-1.21.10" = _r8VA8rDX;
        "minecraft-1.21.11" = _r8VA8rDX;
        "minecraft-26.1" = _r8VA8rDX;
        "minecraft-26.1.1" = _r8VA8rDX;
        "minecraft-26.1.2-rc-1" = _r8VA8rDX;
        "minecraft-26.1.2" = _r8VA8rDX;
        "minecraft-26.2-snapshot-8" = _r8VA8rDX;
        "minecraft-26.2-pre-1" = _r8VA8rDX;
        "minecraft-26.2-pre-2" = _r8VA8rDX;
        "minecraft-26.2-pre-3" = _r8VA8rDX;
        "minecraft-26.2-pre-4" = _r8VA8rDX;
        "minecraft-26.2-pre-5" = _r8VA8rDX;
        "minecraft-26.2-pre-6" = _r8VA8rDX;
        "minecraft-26.2-rc-1" = _r8VA8rDX;
        "minecraft-26.2-rc-2" = _r8VA8rDX;
        "minecraft-26.2" = _r8VA8rDX;
        "pkg-1.0.0_1.20.2" = _vawQsGDH;
        "pkg-1.0.0_1.20.3" = _uIOzS3Mb;
        "pkg-1.0.1_1.20.6" = _MGjnHNAt;
        "pkg-1.0.0_1.20.1" = _3HuvqP69;
        "pkg-1.0.2_1.21.5" = _HlDAdOt2;
        "pkg-1.0.3_26.1" = _r8VA8rDX;
        "default" = _r8VA8rDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embin-hardcore_absorption";
        id = "8sAOhPiI";
        type = "resourcepack";
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
in callPackage fn {}