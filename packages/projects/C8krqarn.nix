{lib, callPackage, ...}:
let
    versions = (let
        _rfSy5O5W = {
            "id" = "rfSy5O5W";
            "file" = "R1.21_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-qiAB18mKEyxmKqoCLStBodfAghscb5l9maz4cmTgDAWUQxfsdtK+7zsAK+c236uYJN2ubSqJyxOxoG8TN0SP+g==";
        };
        _W1bzc4y0 = {
            "id" = "W1bzc4y0";
            "file" = "R1.21.1_VEPotionRecipesV01.01.05.zip";
            "hash" = "sha512-M/bFZ8JjmHsrVXx6M8YlQXh+TvnGm6RP3dKHanVsoGgtnxJAVyxbxa6XSn/DlDvpnUPdldcCTEhuy/mwluQmBA==";
        };
        _rB3fvbk9 = {
            "id" = "rB3fvbk9";
            "file" = "R1.21.2_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-lkS4z3xWygONpTPElNVi9OVrUHMAZdSOrZhNOQTT3zBvXUdrTLlrPpTXIFGRIdjJpIM9cLY1tyqk3rdBoaTmqQ==";
        };
        _huUSJEoH = {
            "id" = "huUSJEoH";
            "file" = "R1.21.3_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-+j6nPby/+H14MlK22+n/RR385py2/V9laS3qhtW2edgGq0redZQWdVPZS0F5cKI2DmM7RmK8d+BJTkogxz6Daw==";
        };
        _rjVk59Nj = {
            "id" = "rjVk59Nj";
            "file" = "R1.21.4_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-+MjjQgn/xoCUybFovVJTb0K6f8wiNHqSKS1Df7dZeI3B4WLQ/X6SFsIL5fP1drqfUlRIPIae/I7EzLSrM7Kaag==";
        };
        _mZ0bsk5e = {
            "id" = "mZ0bsk5e";
            "file" = "R1.21.5_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-5UAoRgYUt2153yX4ibkT8StfgSlAbydikhtpqTIBHZK8hi6bQNIKiH98J25g3mXSgsQmg0iIooHKDzsU5e8kpQ==";
        };
        _xMZnsnLx = {
            "id" = "xMZnsnLx";
            "file" = "R1.21.6_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-qQoQZBT7c9ezMERWWTXJW2nQ5uBH7yMA8k6o97v7dT83mfcajOD2kc9WJz//RrKIx9ThvMyACDDEp3yk1AnXDQ==";
        };
        _zD22b59z = {
            "id" = "zD22b59z";
            "file" = "R1.21.7_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-NoB76MFzlM8JLuMOST4BxTa1nU5iBUTZamAE3jfdSMoYC5EgqQp4QclkccLPFZfxyfahBoPi/rl9V5GEDuTKPA==";
        };
        _RnhWsh4T = {
            "id" = "RnhWsh4T";
            "file" = "R1.21.8_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-fULCOtV/Bwm3LWR5d0NUmvRu6TETWmD3en6Uic5SBXeTsCC1IsQXiNjs+rUM4Lx3qAmHB2D6dBQcJphBWrNQHw==";
        };
        _sgIPFv3u = {
            "id" = "sgIPFv3u";
            "file" = "R1.21.9_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-Kq66n8Eb9SWxq8UWZe03D565FEBUozX8JvqZmMJpr+9yM4l/kbPZk1FRMKKI4ZF7BnNpDnxE8opmzLfveV0ULw==";
        };
        _ZO4DuNf7 = {
            "id" = "ZO4DuNf7";
            "file" = "R1.21.10_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-J/jb7Ll5H/asRAiPApb4SFkM8yaTYAsE5V+dGSsGCREVSLUHFaHL0I6l+V2rxOACpwD7cnOLa8nC7jrbmVMOew==";
        };
        _uT6nOKaH = {
            "id" = "uT6nOKaH";
            "file" = "R1.21.11_VEPotionRecipesV01.01.01.zip";
            "hash" = "sha512-DZB1H0/YwjEGIweGCYbkcxIneC7nqMPDUfuV/QuDDRd3BxmVEdvtfWTeDyh3B2O4B/+WDZQaqH6cumE/1lEnng==";
        };
        _zjjscghz = {
            "id" = "zjjscghz";
            "file" = "R26.1_VEPotionRecipesV01.00.zip";
            "hash" = "sha512-mCyoBE/ANc/A2X/Lq2nUEonUH89apNHo1wEVF3KfcWWQCwl99oX1hx7+n+QeSrWxf2bzwrR0/5p8pSnLs1n10Q==";
        };
        _IHn9qv7f = {
            "id" = "IHn9qv7f";
            "file" = "R26.2_VEPotionRecipesV01.00.zip";
            "hash" = "sha512-KXjvDLtPKTDp7STRiJRK2d+f0gTSfP7BttgQUCD9aDGtkZqIM3PqoZpbbfHd4hDpQor14VL/+CMN+CHL0q6gxA==";
        };
    in {
        "rfSy5O5W" = _rfSy5O5W;
        "W1bzc4y0" = _W1bzc4y0;
        "rB3fvbk9" = _rB3fvbk9;
        "huUSJEoH" = _huUSJEoH;
        "rjVk59Nj" = _rjVk59Nj;
        "mZ0bsk5e" = _mZ0bsk5e;
        "xMZnsnLx" = _xMZnsnLx;
        "zD22b59z" = _zD22b59z;
        "RnhWsh4T" = _RnhWsh4T;
        "sgIPFv3u" = _sgIPFv3u;
        "ZO4DuNf7" = _ZO4DuNf7;
        "uT6nOKaH" = _uT6nOKaH;
        "zjjscghz" = _zjjscghz;
        "IHn9qv7f" = _IHn9qv7f;
        "minecraft-1.21" = _rfSy5O5W;
        "minecraft-1.21.1" = _W1bzc4y0;
        "minecraft-1.21.2" = _rB3fvbk9;
        "minecraft-1.21.3" = _huUSJEoH;
        "minecraft-1.21.4" = _rjVk59Nj;
        "minecraft-1.21.5" = _mZ0bsk5e;
        "minecraft-1.21.6" = _xMZnsnLx;
        "minecraft-1.21.7" = _zD22b59z;
        "minecraft-1.21.8" = _RnhWsh4T;
        "minecraft-1.21.9" = _sgIPFv3u;
        "minecraft-1.21.10" = _ZO4DuNf7;
        "minecraft-1.21.11" = _uT6nOKaH;
        "minecraft-26.1" = _zjjscghz;
        "minecraft-26.1.1" = _zjjscghz;
        "minecraft-26.1.2" = _zjjscghz;
        "minecraft-26.2" = _IHn9qv7f;
        "pkg-R1.21_V01.01.01" = _rfSy5O5W;
        "pkg-R1.21.1_V01.01.05" = _W1bzc4y0;
        "pkg-R1.21.2_V01.01.01" = _rB3fvbk9;
        "pkg-R1.21.3_V01.01.01" = _huUSJEoH;
        "pkg-R1.21.4_V01.01.01" = _rjVk59Nj;
        "pkg-R1.21.5_V01.01.01" = _mZ0bsk5e;
        "pkg-R1.21.6_V01.01.01" = _xMZnsnLx;
        "pkg-R1.21.7_V01.01.01" = _zD22b59z;
        "pkg-R1.21.8_V01.01.01" = _RnhWsh4T;
        "pkg-R1.21.9_V01.01.01" = _sgIPFv3u;
        "pkg-R1.21.10_V01.01.01" = _ZO4DuNf7;
        "pkg-R1.21.11_V01.01.01" = _uT6nOKaH;
        "pkg-R26.1_V01.00" = _zjjscghz;
        "pkg-R26.2_V01.00" = _IHn9qv7f;
        "default" = _IHn9qv7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-recipes-vanilla-edition!";
        id = "C8krqarn";
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