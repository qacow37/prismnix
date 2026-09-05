{lib, callPackage, ...}:
let
    versions = (let
        _JpedBIQ8 = {
            "id" = "JpedBIQ8";
            "file" = "seoul_metro_3000_chopper.zip";
            "hash" = "sha512-nskwNGJjCiUqejiY+8EsHxTKH5gDRVdszZJjyBCTSB5k9zhtZP1fGvH7/qdVG9Q+Ds/ns8ZjlfO5Ohxe6OcE7Q==";
        };
    in {
        "JpedBIQ8" = _JpedBIQ8;
        "minecraft-1.16.5" = _JpedBIQ8;
        "minecraft-1.17.1" = _JpedBIQ8;
        "minecraft-1.18.2" = _JpedBIQ8;
        "minecraft-1.19.2" = _JpedBIQ8;
        "minecraft-1.19.4" = _JpedBIQ8;
        "minecraft-1.20.4" = _JpedBIQ8;
        "pkg-1.0" = _JpedBIQ8;
        "default" = _JpedBIQ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seoul-metro-3000-series-chopper";
        id = "yasGoff4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}