{lib, callPackage, ...}:
let
    versions = (let
        _Ui9CXHTf = {
            "id" = "Ui9CXHTf";
            "file" = "cbc_equally_opposite-0.1.0.jar";
            "hash" = "sha512-tjpALyyuvWsbUBRdZs1D7gmpD//bkyf3C95Wd2iZ1PTzNTgs3phnDOaph2hsu3/melYMN0+BKOnJzVouly1APA==";
        };
        _aoRyreZe = {
            "id" = "aoRyreZe";
            "file" = "cbc_equally_opposite-0.1.1.jar";
            "hash" = "sha512-X1LtbuWUpHeMlGM97b6BHg6cKDWAKr3iv+jmysc3WOiysTVfyLIYxL0+5YnKKiXpLcb4FOqaH/hoHyOIzuN8oA==";
        };
        _BlIuhZFR = {
            "id" = "BlIuhZFR";
            "file" = "cbc_equally_opposite-0.1.2.jar";
            "hash" = "sha512-/3hhlYaaGU5l/3KMOgjSusyKjGQ0Jmve5yEIQ0rP4lgVxxGte3BhFzS64LkYWKjwx2a2hrAOYzuIawmgAUq3EQ==";
        };
        _NHXvaWNX = {
            "id" = "NHXvaWNX";
            "file" = "cbc_equally_opposite-0.1.3.jar";
            "hash" = "sha512-oy6RQI8Um0QmkybeibL4hyrUDqQ4kbo9jjkSmqP+0RnB5QdLDeIyOdDRbSRTgSFeDmkX+4n03cNOOmRln3e4zQ==";
        };
    in {
        "Ui9CXHTf" = _Ui9CXHTf;
        "aoRyreZe" = _aoRyreZe;
        "BlIuhZFR" = _BlIuhZFR;
        "NHXvaWNX" = _NHXvaWNX;
        "neoforge-1.21.1" = _NHXvaWNX;
        "default" = _NHXvaWNX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-big-cannons-equally-opposite";
            id = "9PsdRq7Q";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}