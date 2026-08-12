{lib, callPackage, ...}:
let
    versions = (let
        _3nhhMQ7V = {
            "id" = "3nhhMQ7V";
            "file" = "MagiaNaturalis-0.2.0.jar";
            "hash" = "sha512-GzRfYfkSD7RbLJM/KG5EAqJqEk++gXFp/VywxnyXUSnb3yd2W5b9Y4vPTU1c1Az2x9U88su5XioDNDKNhfvV+g==";
        };
        _ZTkXdZR0 = {
            "id" = "ZTkXdZR0";
            "file" = "MagiaNaturalis-0.4.0.jar";
            "hash" = "sha512-JfziTn6aqGFVr4jiMt4DHBFI6CjnabuVQ3aIU32zmx/NydOF0WK2vVQrIEJpE15RS/cElR9AD69cmPXR0D993w==";
        };
        _62mPVFeu = {
            "id" = "62mPVFeu";
            "file" = "MagiaNaturalis-0.5.0.jar";
            "hash" = "sha512-vpvN3LDFXOlKLXlHNs7vloWwcbm5SlD32yEYtI6MgumsOiEt7FHLlReLxB9VoCkRfJ9S+AfNDxiCQpRvhbV/yg==";
        };
    in {
        "3nhhMQ7V" = _3nhhMQ7V;
        "ZTkXdZR0" = _ZTkXdZR0;
        "62mPVFeu" = _62mPVFeu;
        "forge-1.7.10" = _62mPVFeu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magia-naturalis";
            id = "v5vva897";
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
in callPackage fn {version="62mPVFeu";}