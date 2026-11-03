{lib, callPackage, ...}:
let
    versions = (let
        _Z2mmjN2X = {
            "id" = "Z2mmjN2X";
            "file" = "rusticsbottles-1.0.zip";
            "hash" = "sha512-2RcBh3CUBBus/vvgIyJkIseRfQU8t3EPe5b33F2h/Q0a5s14aHObK+SOVTX69XIBFFaRZKRHNNxU2TYUZWxVQw==";
        };
        _i5ituMEx = {
            "id" = "i5ituMEx";
            "file" = "rusticsbottles-1.1.zip";
            "hash" = "sha512-+dNDDjXiBdcnLkfGHW/mr28gbaLl8ruzn4GV2Mr/kRuvAQ8MBPcmgHqAh30EuFe+MCNp3lKtuo61t8Rog4qLFQ==";
        };
        _QtP9AlZs = {
            "id" = "QtP9AlZs";
            "file" = "rusticsbottles-1.2.zip";
            "hash" = "sha512-XhhD45UycpMy+KzXXfiDt+jgD3J0jxxdWGodUKHLHIzxs0TZYuVAvmLximP28oRhRMp2Y+RZQ6R6flIJPjaOUA==";
        };
        _JaZRPQ4F = {
            "id" = "JaZRPQ4F";
            "file" = "rusticsbottles-1.2.1.zip";
            "hash" = "sha512-7f0TWSUK0C04O7+MA4/apWo1B29R88C5BYBbCyBYpx+RX11E0K2lQhO6EoEMMg2TAPTvHCnUcdfqNgFSiSLrqw==";
        };
    in {
        "Z2mmjN2X" = _Z2mmjN2X;
        "i5ituMEx" = _i5ituMEx;
        "QtP9AlZs" = _QtP9AlZs;
        "JaZRPQ4F" = _JaZRPQ4F;
        "minecraft-1.21.7" = _JaZRPQ4F;
        "minecraft-1.21.8-rc1" = _Z2mmjN2X;
        "minecraft-1.21.8" = _JaZRPQ4F;
        "minecraft-25w31a" = _Z2mmjN2X;
        "minecraft-25w32a" = _Z2mmjN2X;
        "minecraft-25w33a" = _Z2mmjN2X;
        "minecraft-25w34a" = _Z2mmjN2X;
        "minecraft-25w34b" = _Z2mmjN2X;
        "minecraft-25w35a" = _Z2mmjN2X;
        "minecraft-25w36a" = _Z2mmjN2X;
        "minecraft-25w36b" = _Z2mmjN2X;
        "minecraft-25w37a" = _Z2mmjN2X;
        "minecraft-1.21.9-pre1" = _Z2mmjN2X;
        "minecraft-1.21.9-pre2" = _Z2mmjN2X;
        "minecraft-1.21.9-pre3" = _Z2mmjN2X;
        "minecraft-1.21.9-pre4" = _Z2mmjN2X;
        "minecraft-1.21.9-rc1" = _Z2mmjN2X;
        "minecraft-1.21.9" = _JaZRPQ4F;
        "minecraft-1.21.10-rc1" = _Z2mmjN2X;
        "minecraft-1.21.10" = _JaZRPQ4F;
        "minecraft-25w41a" = _Z2mmjN2X;
        "minecraft-25w42a" = _Z2mmjN2X;
        "minecraft-1.21.11" = _JaZRPQ4F;
        "minecraft-1.21" = _JaZRPQ4F;
        "minecraft-1.21.1" = _JaZRPQ4F;
        "minecraft-24w33a" = _QtP9AlZs;
        "minecraft-24w34a" = _QtP9AlZs;
        "minecraft-24w35a" = _QtP9AlZs;
        "minecraft-24w36a" = _QtP9AlZs;
        "minecraft-24w37a" = _QtP9AlZs;
        "minecraft-24w38a" = _QtP9AlZs;
        "minecraft-24w39a" = _QtP9AlZs;
        "minecraft-24w40a" = _QtP9AlZs;
        "minecraft-1.21.2-pre1" = _QtP9AlZs;
        "minecraft-1.21.2-pre2" = _QtP9AlZs;
        "minecraft-1.21.2" = _JaZRPQ4F;
        "minecraft-1.21.3" = _JaZRPQ4F;
        "minecraft-24w44a" = _QtP9AlZs;
        "minecraft-24w45a" = _QtP9AlZs;
        "minecraft-24w46a" = _QtP9AlZs;
        "minecraft-1.21.4" = _JaZRPQ4F;
        "minecraft-1.21.5" = _JaZRPQ4F;
        "minecraft-1.21.6" = _JaZRPQ4F;
        "minecraft-26.1" = _JaZRPQ4F;
        "minecraft-26.1.1" = _JaZRPQ4F;
        "minecraft-26.1.2" = _JaZRPQ4F;
        "minecraft-26.2" = _JaZRPQ4F;
        "minecraft-26.3" = _JaZRPQ4F;
        "pkg-1.0" = _Z2mmjN2X;
        "pkg-1.1" = _i5ituMEx;
        "pkg-1.2" = _QtP9AlZs;
        "pkg-1.2.1" = _JaZRPQ4F;
        "default" = _JaZRPQ4F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rusticsbottles";
        id = "yCFrS5XF";
        type = "resourcepack";
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