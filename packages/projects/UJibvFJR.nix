{lib, callPackage, ...}:
let
    versions = (let
        _JMfutwYn = {
            "id" = "JMfutwYn";
            "file" = "Funky_Flora_1.19-v1.4.1.zip";
            "hash" = "sha512-OsEa+VyJf7dkFjhWb2LzIqJFJgcLGnegcoWW9SI7cbN9IHPEfkbAflD+WBsJEGE+J2p7wriFdnTvSiTahEXYGQ==";
        };
        _Gud43O8v = {
            "id" = "Gud43O8v";
            "file" = "Tweaked_Savanna_Colors_1.19_v1.0.zip";
            "hash" = "sha512-V99srxzg54TYkjfIAsUX7CJvu0rUgteYptIKqHTrzRFqb8+m7mpIIXNajKiuVYGnHjKTfbzV35RJMBBbv/JEHQ==";
        };
        _CA1bBPsj = {
            "id" = "CA1bBPsj";
            "file" = "funky-flora-1.4.1.jar";
            "hash" = "sha512-sTePosOEruTpgNqrcrT4C9ifsL1I/CwmnLqG57TrTphjrSLaxBT4MoHwYRHufe2PmqnevOM4Dylm8Xxlyudu6w==";
        };
        _V6n56I15 = {
            "id" = "V6n56I15";
            "file" = "Funky_Flora_1.20.x-v1.5.zip";
            "hash" = "sha512-aUNI4rJZ/Xo0CvTZ+XMvUr9C/g8wbJWEGmXA1ahxq8SWU2TkHDPdEI46eT9O7LAn0KJIPfn4q1J1tLjRPuaPxA==";
        };
        _wOqIj0AL = {
            "id" = "wOqIj0AL";
            "file" = "funky-flora-1.5.jar";
            "hash" = "sha512-praJAIQoDPeEC5CUkXiv07qw0UEnxKG2pf+vAugM/5Sa4oSVtpK/WDoRUhHB0JXJfdBHtig+TDbcK0pF5DBiVQ==";
        };
    in {
        "JMfutwYn" = _JMfutwYn;
        "Gud43O8v" = _Gud43O8v;
        "CA1bBPsj" = _CA1bBPsj;
        "V6n56I15" = _V6n56I15;
        "wOqIj0AL" = _wOqIj0AL;
        "datapack-1.19" = _Gud43O8v;
        "datapack-1.19.1" = _Gud43O8v;
        "datapack-1.19.2" = _Gud43O8v;
        "datapack-1.19.3" = _Gud43O8v;
        "datapack-1.20" = _V6n56I15;
        "datapack-1.20.1" = _V6n56I15;
        "fabric-1.19" = _CA1bBPsj;
        "fabric-1.19.1" = _CA1bBPsj;
        "fabric-1.19.2" = _CA1bBPsj;
        "fabric-1.19.3" = _CA1bBPsj;
        "fabric-1.20" = _wOqIj0AL;
        "fabric-1.20.1" = _wOqIj0AL;
        "forge-1.19" = _CA1bBPsj;
        "forge-1.19.1" = _CA1bBPsj;
        "forge-1.19.2" = _CA1bBPsj;
        "forge-1.19.3" = _CA1bBPsj;
        "forge-1.20" = _wOqIj0AL;
        "forge-1.20.1" = _wOqIj0AL;
        "quilt-1.19" = _CA1bBPsj;
        "quilt-1.19.1" = _CA1bBPsj;
        "quilt-1.19.2" = _CA1bBPsj;
        "quilt-1.19.3" = _CA1bBPsj;
        "quilt-1.20" = _wOqIj0AL;
        "quilt-1.20.1" = _wOqIj0AL;
        "pkg-1.4.1" = _JMfutwYn;
        "pkg-1.0" = _Gud43O8v;
        "pkg-1.4.1+mod" = _CA1bBPsj;
        "pkg-1.5" = _V6n56I15;
        "pkg-1.5+mod" = _wOqIj0AL;
        "default" = _wOqIj0AL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funky-flora";
        id = "UJibvFJR";
        type = "mod";
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