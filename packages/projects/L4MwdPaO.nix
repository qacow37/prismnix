{lib, callPackage, ...}:
let
    versions = (let
        _q7dzLK8r = {
            "id" = "q7dzLK8r";
            "file" = "attribute-backport-1.1.0.jar";
            "hash" = "sha512-7mgXF3KoOhxsrGMY19qGfxuTp0XSMlG9P36p8L8SY6hbowLcfXXw5ViYIcINlBnTlFZG/A7EF+MLmRrBLfB7Jg==";
        };
        _bGMZLDOo = {
            "id" = "bGMZLDOo";
            "file" = "attribute-backport-1.2.0.jar";
            "hash" = "sha512-d9XRZtZgZJmX3ib2lqheZO7KPBWTl8zJAYlGbZHADuciFgMJxzGiycaQY090uLmY2JtwOqXmUxKeyPyWRn4T1g==";
        };
        _4Xk6prsv = {
            "id" = "4Xk6prsv";
            "file" = "attribute-backport-1.2.1.jar";
            "hash" = "sha512-w7uuyvMVv8OHYjYVwo9EcJOfjijGpjfh3dAib4lFWCaxlWA21oh/UsaHbPlo5Mfn7LoNDGoXdet5jvQCJOUqbg==";
        };
    in {
        "q7dzLK8r" = _q7dzLK8r;
        "bGMZLDOo" = _bGMZLDOo;
        "4Xk6prsv" = _4Xk6prsv;
        "fabric-1.20.1" = _4Xk6prsv;
        "pkg-1.1.0" = _q7dzLK8r;
        "pkg-1.2.0" = _bGMZLDOo;
        "pkg-1.2.1" = _4Xk6prsv;
        "default" = _4Xk6prsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attribute-backport";
        id = "L4MwdPaO";
        type = "mod";
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