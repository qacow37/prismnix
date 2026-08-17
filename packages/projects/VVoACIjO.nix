{lib, callPackage, ...}:
let
    versions = (let
        _I1Fama5N = {
            "id" = "I1Fama5N";
            "file" = "cobblefossil-0.0.1.jar";
            "hash" = "sha512-FMuRjN5HxnLeplFoYO151Sl8agrHwtwJODWryWZFVq68iO04z8quwWOeQgK5ms/tD0Hxp5an2cLk0ac6GXRqbQ==";
        };
        _UUFXtYX8 = {
            "id" = "UUFXtYX8";
            "file" = "cobblefossil-0.0.2.jar";
            "hash" = "sha512-blotUv7WirIOYfxRp2Vx71HFlcCHzmXAxP/gZNjCF6DDYRHLx72Y0t5jR0IQpx/UFR8wSOZK7jGuoKpZf7gh7Q==";
        };
        _JIMlk4S4 = {
            "id" = "JIMlk4S4";
            "file" = "cobblefossil-0.0.4.jar";
            "hash" = "sha512-xC8Iqvi0F2/LhZDVTvR9nmB0JTfD4DM80UuwLY/+oXDUxobT4nXE/RLEypeSfQao2VbpOAPtHboM1r+I1WV9tg==";
        };
        _cNTujiiV = {
            "id" = "cNTujiiV";
            "file" = "cobblefossil-0.0.5.jar";
            "hash" = "sha512-CrlHpAcU3cAP8KhamjMKqxhQ++4anI2z9XpxmGxBg9Sv8BjQyZMoB+LnKfJar5vTnQgaeYp++ES5aOU5Vdd87A==";
        };
        _SLHYSyGu = {
            "id" = "SLHYSyGu";
            "file" = "cobblefossil-0.0.6.jar";
            "hash" = "sha512-VgUWDUn1SCXuqBa28nrkAbybxXdr4OFViQyBuyp0VajSVKzYSe8SUa1EEkfb1y9FyF4rHiWxebU5PgqyfGdmgQ==";
        };
    in {
        "I1Fama5N" = _I1Fama5N;
        "UUFXtYX8" = _UUFXtYX8;
        "JIMlk4S4" = _JIMlk4S4;
        "cNTujiiV" = _cNTujiiV;
        "SLHYSyGu" = _SLHYSyGu;
        "fabric-1.19.2" = _I1Fama5N;
        "fabric-1.20.1" = _SLHYSyGu;
        "default" = _SLHYSyGu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fossilmon";
            id = "VVoACIjO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}