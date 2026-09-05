{lib, callPackage, ...}:
let
    versions = (let
        _RDid7HnS = {
            "id" = "RDid7HnS";
            "file" = "3D Particles.zip";
            "hash" = "sha512-zTwRI5mhOUWEFSNy17gD3qP5FabyV84hhueZPyxLaAQ1Avv2WfBP9glDgTIz1gOUVaF335Qe84N9y1owK38Hsg==";
        };
        _MaSf6njz = {
            "id" = "MaSf6njz";
            "file" = "3D Particles - v1.1.zip";
            "hash" = "sha512-MTn5m75gwEZa3de+uowYPVDO6lPDZ93ISLFC75lsaIvDbk/WUtLtKIbKTj5uv8yX22IoKONZJU2U7qdzYGCmdw==";
        };
        _u9pz8uZB = {
            "id" = "u9pz8uZB";
            "file" = "3D Particles v1.2.zip";
            "hash" = "sha512-EpP8CVZoS2sHs8vB2wstSwt0C4eWWBPUDE1e9JGDTLaTHVZoKXqgp7shyv2MscOHIgd5YLot0Ewb//VUwhIZcw==";
        };
        _y8xdw956 = {
            "id" = "y8xdw956";
            "file" = "3D_Particles-v1.3.zip";
            "hash" = "sha512-2laTDqi5FhEyS0W1SRx6qBjFn+LCqnn/vpSUYacOWZMHzaSlaG5jrsc6VZovEzdYqNBAMDjoW2UGSTmAEg+PaQ==";
        };
        _PAHTZudy = {
            "id" = "PAHTZudy";
            "file" = "3D_Particles-v1.4.zip";
            "hash" = "sha512-UdH03hsKsz6URhCHptD2LS0EkGizTFPNh3kpNgfz9tKSQJiF45NjlqQb4g2Eu0VCY6rRN2cDs5i6tKI15vdMag==";
        };
    in {
        "RDid7HnS" = _RDid7HnS;
        "MaSf6njz" = _MaSf6njz;
        "u9pz8uZB" = _u9pz8uZB;
        "y8xdw956" = _y8xdw956;
        "PAHTZudy" = _PAHTZudy;
        "minecraft-1.20.5" = _y8xdw956;
        "minecraft-1.20.6" = _y8xdw956;
        "minecraft-1.21" = _y8xdw956;
        "minecraft-1.21.1" = _y8xdw956;
        "minecraft-1.21.2" = _y8xdw956;
        "minecraft-1.21.3" = _y8xdw956;
        "minecraft-1.21.4" = _y8xdw956;
        "minecraft-1.21.5" = _y8xdw956;
        "minecraft-1.21.6" = _PAHTZudy;
        "minecraft-1.21.7" = _PAHTZudy;
        "minecraft-1.21.8" = _PAHTZudy;
        "pkg-1.0" = _RDid7HnS;
        "pkg-1.1" = _MaSf6njz;
        "pkg-1.2" = _u9pz8uZB;
        "pkg-1.3" = _y8xdw956;
        "pkg-1.4" = _PAHTZudy;
        "default" = _PAHTZudy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-particles";
        id = "Tika7cJz";
        type = "resourcepack";
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
in callPackage fn {}