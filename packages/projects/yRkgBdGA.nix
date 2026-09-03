{lib, callPackage, ...}:
let
    versions = (let
        _Es2Mrn7B = {
            "id" = "Es2Mrn7B";
            "file" = "UK Stop Markers.zip";
            "hash" = "sha512-EDI3NXtPquLZi6pZFkO/axL2U3alv7wUNo1U99DZiVF0WFDZvq1xdJJa6FxhR8DYlfl4nCPJfX6QB7g3tftwsw==";
        };
    in {
        "Es2Mrn7B" = _Es2Mrn7B;
        "minecraft-1.16.5" = _Es2Mrn7B;
        "minecraft-1.17.1" = _Es2Mrn7B;
        "minecraft-1.18.2" = _Es2Mrn7B;
        "minecraft-1.19.2" = _Es2Mrn7B;
        "minecraft-1.19.4" = _Es2Mrn7B;
        "minecraft-1.20.1" = _Es2Mrn7B;
        "minecraft-1.20.4" = _Es2Mrn7B;
        "default" = _Es2Mrn7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-uk-stop-markers";
        id = "yRkgBdGA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}