{lib, callPackage, ...}:
let
    versions = (let
        _jcQH8kSj = {
            "id" = "jcQH8kSj";
            "file" = "Moretotems-PT-BR-v1.zip";
            "hash" = "sha512-/3y060Pt3v7LbXmXBHZEHjZBj/f2d8ZspyUuIIBYSksNtBoYQEBpSLpt1yAPmmN/2VHWXqROrH4KWnJ8TPVd/w==";
        };
    in {
        "jcQH8kSj" = _jcQH8kSj;
        "minecraft-1.20.1" = _jcQH8kSj;
        "pkg-1.0" = _jcQH8kSj;
        "default" = _jcQH8kSj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-totems-of-undying-pt-br-translation-(unofficial)";
        id = "CyrcGmoc";
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