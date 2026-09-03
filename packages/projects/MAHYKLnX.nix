{lib, callPackage, ...}:
let
    versions = (let
        _bSnwMjms = {
            "id" = "bSnwMjms";
            "file" = "FreshTextures+FA 1.0.0.zip";
            "hash" = "sha512-+arj+P1ndppO5zvQybIms6iPhMlWThWIsVZAuw2DcPCP2NdkOhYAumIq77KejTfeHPWP3W1DhA0x8oUNwRE8QQ==";
        };
        _KsrRoGHk = {
            "id" = "KsrRoGHk";
            "file" = "FreshTextures+FA 1.0.1.zip";
            "hash" = "sha512-AY5vkLkhR3D+s7cI13qEsSv3Ybk4sU8SYNULIjT14HjPJXlAKc3Yuhv6vB0gqbVFp04wSFNYvZQmX9gTgwuwLQ==";
        };
        _HuvDqKNz = {
            "id" = "HuvDqKNz";
            "file" = "FreshTextures+FA 1.0.2.zip";
            "hash" = "sha512-Ak2bd8iSeDWgYZJJoLcRDDUOdHLd0aQreTAUb69fYVpY6Bw7bTEjBLOY6goPMnRSPxOAR2RpqxJFnx93y29FJQ==";
        };
        _CWKNPBbc = {
            "id" = "CWKNPBbc";
            "file" = "FreshTextures+FA 1.0.3.zip";
            "hash" = "sha512-qGPMj5eIb9imeuQDTHq0drBACXRTxTG5Y8qnU4HbOx4FGWrx3GGU6VGM9EUfjvEneLvAMT0jG1CLJe5d/p51zg==";
        };
        _SNI845n8 = {
            "id" = "SNI845n8";
            "file" = "FreshTextures+FA 1.0.4.zip";
            "hash" = "sha512-6EX4LTBY90ggBD42xmuBeNRNcMohHbb8TlqwGpjv8TWGiCTzP50l9aOBsbCi433TRKr57tH/L3BqRmzWhkTp/w==";
        };
        _FZF54tMA = {
            "id" = "FZF54tMA";
            "file" = "FreshTextures+FA 1.0.5.zip";
            "hash" = "sha512-9NibTRrKF1PMMTPKDVOtimsKQnh7JvGXRYBKm1rHHH4OQPxTQddfyBpfOWmhWxvgaPhMXzmC/FsBkZhS4Avfcw==";
        };
        _1t4YDgJK = {
            "id" = "1t4YDgJK";
            "file" = "FreshTextures+FA 1.0.6.zip";
            "hash" = "sha512-IrfYJmCxFT7PareaErjtV3CcviyYeV6WsMxyZjlLjC0uXYxmRYUortR837GnM1rs1H0ep9fnIQ5AL30JDwn0iA==";
        };
    in {
        "bSnwMjms" = _bSnwMjms;
        "KsrRoGHk" = _KsrRoGHk;
        "HuvDqKNz" = _HuvDqKNz;
        "CWKNPBbc" = _CWKNPBbc;
        "SNI845n8" = _SNI845n8;
        "FZF54tMA" = _FZF54tMA;
        "1t4YDgJK" = _1t4YDgJK;
        "minecraft-1.21.5" = _1t4YDgJK;
        "minecraft-1.21.6" = _1t4YDgJK;
        "minecraft-1.21.7" = _1t4YDgJK;
        "minecraft-1.21.8" = _1t4YDgJK;
        "minecraft-1.20" = _1t4YDgJK;
        "minecraft-1.20.1" = _1t4YDgJK;
        "minecraft-1.20.2" = _1t4YDgJK;
        "minecraft-1.20.3" = _1t4YDgJK;
        "minecraft-1.20.4" = _1t4YDgJK;
        "minecraft-1.20.5" = _1t4YDgJK;
        "minecraft-1.20.6" = _1t4YDgJK;
        "minecraft-1.21" = _1t4YDgJK;
        "minecraft-1.21.1" = _1t4YDgJK;
        "minecraft-1.21.2" = _1t4YDgJK;
        "minecraft-1.21.3" = _1t4YDgJK;
        "minecraft-1.21.4" = _1t4YDgJK;
        "minecraft-1.21.9" = _1t4YDgJK;
        "minecraft-1.21.10" = _1t4YDgJK;
        "minecraft-1.21.11" = _1t4YDgJK;
        "default" = _1t4YDgJK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-textures-animation";
        id = "MAHYKLnX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}