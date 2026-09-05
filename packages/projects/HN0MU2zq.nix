{lib, callPackage, ...}:
let
    versions = (let
        _fa39I9Ur = {
            "id" = "fa39I9Ur";
            "file" = "CocaColaTotem v1.1.zip";
            "hash" = "sha512-NJZl5o0QiC66D4uGil4I3557bdgs+jRQCVwTRNMmZO0WTtWMQ4B0dhpDFwF4U09Xk6zhzDqL3+UebQEptO2ZXA==";
        };
        _eiuRHsbK = {
            "id" = "eiuRHsbK";
            "file" = "CocaColaTotem.zip";
            "hash" = "sha512-PPZ9QFBNmETzwrn22pscFDQ39ZWgzgqEkOgIvD4+U8xNUHcKvDhD6TbBXStls0eQ0QOD6iygDivuR6RqZ69emA==";
        };
        _CRxotemP = {
            "id" = "CRxotemP";
            "file" = "CocaColaTotem3.zip";
            "hash" = "sha512-T8yr6zceEnt33H7p8PtJqf+W0eozqNOYHIpSSYur48GLlg+xVF3iKeIP468PPRptg+GjNOP7TYBN2DuhY2gygQ==";
        };
        _QjhPukV1 = {
            "id" = "QjhPukV1";
            "file" = "CocaColaTotem.zip";
            "hash" = "sha512-sGIRjnzZuIWkA25RT8faFppVF5ziH7lbmCTz+xbWSCf/LgWOrk1rSyNKjV6o12h1TaAhSn/1L+z+G7iJCtpuXw==";
        };
    in {
        "fa39I9Ur" = _fa39I9Ur;
        "eiuRHsbK" = _eiuRHsbK;
        "CRxotemP" = _CRxotemP;
        "QjhPukV1" = _QjhPukV1;
        "minecraft-1.21" = _QjhPukV1;
        "minecraft-1.21.1" = _QjhPukV1;
        "minecraft-1.21.2" = _QjhPukV1;
        "minecraft-1.21.3" = _QjhPukV1;
        "minecraft-1.21.4" = _QjhPukV1;
        "minecraft-1.21.5" = _QjhPukV1;
        "minecraft-1.17.1" = _QjhPukV1;
        "minecraft-1.18" = _QjhPukV1;
        "minecraft-1.18.1" = _QjhPukV1;
        "minecraft-1.18.2" = _QjhPukV1;
        "minecraft-1.19" = _QjhPukV1;
        "minecraft-1.19.1" = _QjhPukV1;
        "minecraft-1.19.2" = _QjhPukV1;
        "minecraft-1.19.3" = _QjhPukV1;
        "minecraft-1.19.4" = _QjhPukV1;
        "minecraft-1.20" = _QjhPukV1;
        "minecraft-1.20.1" = _QjhPukV1;
        "minecraft-1.20.2" = _QjhPukV1;
        "minecraft-1.20.3" = _QjhPukV1;
        "minecraft-1.20.4" = _QjhPukV1;
        "minecraft-1.20.5" = _QjhPukV1;
        "minecraft-1.20.6" = _QjhPukV1;
        "minecraft-1.21.6" = _QjhPukV1;
        "minecraft-1.17" = _QjhPukV1;
        "minecraft-1.21.7" = _QjhPukV1;
        "minecraft-1.21.8" = _QjhPukV1;
        "minecraft-1.21.9" = _QjhPukV1;
        "minecraft-1.21.10" = _QjhPukV1;
        "minecraft-1.21.11" = _QjhPukV1;
        "minecraft-26.1" = _QjhPukV1;
        "minecraft-26.1.1" = _QjhPukV1;
        "minecraft-26.1.2" = _QjhPukV1;
        "minecraft-26.2" = _QjhPukV1;
        "minecraft-23w31a" = _QjhPukV1;
        "minecraft-23w32a" = _QjhPukV1;
        "minecraft-23w33a" = _QjhPukV1;
        "minecraft-23w35a" = _QjhPukV1;
        "minecraft-1.20.2-pre1" = _QjhPukV1;
        "minecraft-23w42a" = _QjhPukV1;
        "minecraft-23w43a" = _QjhPukV1;
        "minecraft-23w43b" = _QjhPukV1;
        "minecraft-23w44a" = _QjhPukV1;
        "minecraft-23w45a" = _QjhPukV1;
        "minecraft-23w46a" = _QjhPukV1;
        "minecraft-24w03a" = _QjhPukV1;
        "minecraft-24w03b" = _QjhPukV1;
        "minecraft-24w04a" = _QjhPukV1;
        "minecraft-24w05a" = _QjhPukV1;
        "minecraft-24w05b" = _QjhPukV1;
        "minecraft-24w06a" = _QjhPukV1;
        "minecraft-24w07a" = _QjhPukV1;
        "minecraft-24w09a" = _QjhPukV1;
        "minecraft-24w10a" = _QjhPukV1;
        "minecraft-24w11a" = _QjhPukV1;
        "minecraft-24w12a" = _QjhPukV1;
        "minecraft-24w13a" = _QjhPukV1;
        "minecraft-24w14potato" = _QjhPukV1;
        "minecraft-24w14a" = _QjhPukV1;
        "minecraft-1.20.5-pre1" = _QjhPukV1;
        "minecraft-1.20.5-pre2" = _QjhPukV1;
        "minecraft-1.20.5-pre3" = _QjhPukV1;
        "minecraft-24w18a" = _QjhPukV1;
        "minecraft-24w19a" = _QjhPukV1;
        "minecraft-24w19b" = _QjhPukV1;
        "minecraft-24w20a" = _QjhPukV1;
        "minecraft-24w33a" = _QjhPukV1;
        "minecraft-24w34a" = _QjhPukV1;
        "minecraft-24w35a" = _QjhPukV1;
        "minecraft-24w36a" = _QjhPukV1;
        "minecraft-24w37a" = _QjhPukV1;
        "minecraft-24w38a" = _QjhPukV1;
        "minecraft-24w39a" = _QjhPukV1;
        "minecraft-24w40a" = _QjhPukV1;
        "minecraft-1.21.2-pre1" = _QjhPukV1;
        "minecraft-1.21.2-pre2" = _QjhPukV1;
        "minecraft-24w44a" = _QjhPukV1;
        "minecraft-24w45a" = _QjhPukV1;
        "minecraft-24w46a" = _QjhPukV1;
        "pkg-1.0" = _fa39I9Ur;
        "pkg-1.1" = _eiuRHsbK;
        "pkg-1.2" = _CRxotemP;
        "pkg-1.3" = _QjhPukV1;
        "default" = _QjhPukV1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coca-cola-totem";
        id = "HN0MU2zq";
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