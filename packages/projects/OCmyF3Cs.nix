{lib, callPackage, ...}:
let
    versions = (let
        _9lhmXbyH = {
            "id" = "9lhmXbyH";
            "file" = "Oxygen Atmosphere.zip";
            "hash" = "sha512-SxBf5A+dOR5ROZMJ+5PCLKysO0xWKQGnNAei/Uv3ebo6wQz/ZYqGgr2yz4dkgZv87ukYAREzgfxoIab/JG4A9A==";
        };
        _GLlnrxJJ = {
            "id" = "GLlnrxJJ";
            "file" = "Oxygen Atmosphere 1.1.zip";
            "hash" = "sha512-C/c6ymVedIYNGb+ovCf5/dZFDQoO+fIOa/nHbVhmTHxo5lUQA5K7J91czbgqK0LmLATSphCsEfcTNlEiy9G05w==";
        };
        _1n2i1fJl = {
            "id" = "1n2i1fJl";
            "file" = "Cinematic Fog 1.2.zip";
            "hash" = "sha512-nJGK49UAvqbPuFL4sqdEDXYDgWOqNHOiQjUJeG8frbep0Z535YT/qvgJlDeNwgHoJ7mSv5v30qVdiczz6REZDg==";
        };
    in {
        "9lhmXbyH" = _9lhmXbyH;
        "GLlnrxJJ" = _GLlnrxJJ;
        "1n2i1fJl" = _1n2i1fJl;
        "iris-1.19" = _1n2i1fJl;
        "iris-1.19.1" = _1n2i1fJl;
        "iris-1.19.2" = _1n2i1fJl;
        "iris-1.19.3" = _1n2i1fJl;
        "iris-1.19.4" = _1n2i1fJl;
        "iris-1.20" = _1n2i1fJl;
        "iris-1.20.1" = _1n2i1fJl;
        "iris-1.20.2" = _1n2i1fJl;
        "iris-1.20.3" = _1n2i1fJl;
        "iris-1.20.4" = _1n2i1fJl;
        "iris-1.20.5" = _1n2i1fJl;
        "iris-1.20.6" = _1n2i1fJl;
        "iris-1.21" = _1n2i1fJl;
        "iris-1.21.1" = _1n2i1fJl;
        "iris-1.21.2" = _1n2i1fJl;
        "iris-1.21.3" = _1n2i1fJl;
        "iris-1.21.4" = _1n2i1fJl;
        "iris-1.21.5" = _1n2i1fJl;
        "iris-1.21.6" = _1n2i1fJl;
        "iris-1.21.7" = _1n2i1fJl;
        "iris-1.21.8" = _1n2i1fJl;
        "iris-1.21.9" = _1n2i1fJl;
        "iris-1.21.10" = _1n2i1fJl;
        "iris-1.21.11" = _1n2i1fJl;
        "iris-26.1" = _1n2i1fJl;
        "iris-26.1.1" = _1n2i1fJl;
        "iris-26.1.2" = _1n2i1fJl;
        "iris-26.2" = _1n2i1fJl;
        "iris-26.3" = _1n2i1fJl;
        "optifine-1.19" = _1n2i1fJl;
        "optifine-1.19.1" = _1n2i1fJl;
        "optifine-1.19.2" = _1n2i1fJl;
        "optifine-1.19.3" = _1n2i1fJl;
        "optifine-1.19.4" = _1n2i1fJl;
        "optifine-1.20" = _1n2i1fJl;
        "optifine-1.20.1" = _1n2i1fJl;
        "optifine-1.20.2" = _1n2i1fJl;
        "optifine-1.20.3" = _1n2i1fJl;
        "optifine-1.20.4" = _1n2i1fJl;
        "optifine-1.20.5" = _1n2i1fJl;
        "optifine-1.20.6" = _1n2i1fJl;
        "optifine-1.21" = _1n2i1fJl;
        "optifine-1.21.1" = _1n2i1fJl;
        "optifine-1.21.2" = _1n2i1fJl;
        "optifine-1.21.3" = _1n2i1fJl;
        "optifine-1.21.4" = _1n2i1fJl;
        "optifine-1.21.5" = _1n2i1fJl;
        "optifine-1.21.6" = _1n2i1fJl;
        "optifine-1.21.7" = _1n2i1fJl;
        "optifine-1.21.8" = _1n2i1fJl;
        "optifine-1.21.9" = _1n2i1fJl;
        "optifine-1.21.10" = _1n2i1fJl;
        "optifine-1.21.11" = _1n2i1fJl;
        "optifine-26.1" = _1n2i1fJl;
        "optifine-26.1.1" = _1n2i1fJl;
        "optifine-26.1.2" = _1n2i1fJl;
        "optifine-26.2" = _1n2i1fJl;
        "optifine-26.3" = _1n2i1fJl;
        "pkg-1.0" = _9lhmXbyH;
        "pkg-1.1" = _GLlnrxJJ;
        "pkg-1.2" = _1n2i1fJl;
        "default" = _1n2i1fJl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxygen-atmosphere";
        id = "OCmyF3Cs";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}