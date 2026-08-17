{lib, callPackage, ...}:
let
    versions = (let
        _tCv7Acgv = {
            "id" = "tCv7Acgv";
            "file" = "ae2-emi-crafting-1.0.jar";
            "hash" = "sha512-vVYctID5HU5u+9Oseh/G04vsSWJ4lh9xfHcM3v97n7euu7l8z/NmC9JuuDS/zsDNZYC7Qbb8MeKew5BkL+Pvzw==";
        };
        _jHaxpD7d = {
            "id" = "jHaxpD7d";
            "file" = "ae2-emi-crafting-1.0.1.jar";
            "hash" = "sha512-K81futkRHJvurJo5yHCEp3/Z2R3RAyDLGWHE4Yn/akKfT2WVN017VOtC8S86BC0vGAZckT3A09PKUdg48EgLMw==";
        };
        _SUVFbTDV = {
            "id" = "SUVFbTDV";
            "file" = "ae2-emi-crafting-1.2.0.jar";
            "hash" = "sha512-NBZASK74GwnmK4nUQknEy58eAP4ShuRZpckFHCCiLqjjBa74uF69u9NIRlPlV236DqG/fs4aEB2DUJdJsCXeyQ==";
        };
        _w26K8uiv = {
            "id" = "w26K8uiv";
            "file" = "ae2-emi-crafting-1.2.1.jar";
            "hash" = "sha512-y0kdso1vq/AgCGzn6SxWRzHSbFc7BcPj9ZgZUJTjIbiz0IzN3XVb1CvTuFN8lvX3NHk1g4Wc51c4mh516QaPKg==";
        };
        _NT8BCliT = {
            "id" = "NT8BCliT";
            "file" = "ae2-emi-crafting-1.3.0.jar";
            "hash" = "sha512-fUboTKoUimGJiTbdosFrxX+KElpbViCu88tZ/QFKvSOx2HcPbxPK/lYV16tleRmhBxQ1Gu81g9wapl5PfTFdew==";
        };
        _lEmazn2j = {
            "id" = "lEmazn2j";
            "file" = "ae2-emi-crafting-1.3.1.jar";
            "hash" = "sha512-Uf215fpXJ1ubh7MV15HpJjNFPy2YgNjNbMzCX3hSZNHUeByL/SUhpuhFiMUKsDYYnbofGN+ej4AaYAxjB28laA==";
        };
    in {
        "tCv7Acgv" = _tCv7Acgv;
        "jHaxpD7d" = _jHaxpD7d;
        "SUVFbTDV" = _SUVFbTDV;
        "w26K8uiv" = _w26K8uiv;
        "NT8BCliT" = _NT8BCliT;
        "lEmazn2j" = _lEmazn2j;
        "fabric-1.20.1" = _lEmazn2j;
        "quilt-1.20.1" = _jHaxpD7d;
        "default" = _lEmazn2j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-emi-crafting";
            id = "eVAp8Nkw";
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
                    url = "https://github.com/blocovermelho/ae2-emi-crafting/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}