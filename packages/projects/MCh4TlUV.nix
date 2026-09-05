{lib, callPackage, ...}:
let
    versions = (let
        _NYeVi3v4 = {
            "id" = "NYeVi3v4";
            "file" = "Melancholia-32x-1.20.1.zip";
            "hash" = "sha512-+/fjR6M+HgjtH5aIF3sNHIbVGRteqWGAjXqpy6Vc04WU0V6LKqPZCTk2/E43t2AsDshFgeTHxAzknuTquYV4Ng==";
        };
        _aGxy5wGj = {
            "id" = "aGxy5wGj";
            "file" = "Melancholia-32x-1.21.zip";
            "hash" = "sha512-nWp8uR/fYUOM3E4EpqwDYKvLr+PnE/0jVM1fobC3kZAfVYlugXcPAaOVuYCY0d3p5g54xzSnbEnqRhY1F40ZNg==";
        };
    in {
        "NYeVi3v4" = _NYeVi3v4;
        "aGxy5wGj" = _aGxy5wGj;
        "minecraft-1.16.5" = _NYeVi3v4;
        "minecraft-1.17.1" = _NYeVi3v4;
        "minecraft-1.18.2" = _NYeVi3v4;
        "minecraft-1.19.4" = _NYeVi3v4;
        "minecraft-1.20.1" = _NYeVi3v4;
        "minecraft-1.20.2" = _aGxy5wGj;
        "minecraft-1.21.4" = _aGxy5wGj;
        "pkg-v1.1-1.20.1" = _NYeVi3v4;
        "pkg-1.1-1.21" = _aGxy5wGj;
        "default" = _aGxy5wGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melancholia.mov";
        id = "MCh4TlUV";
        type = "resourcepack";
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