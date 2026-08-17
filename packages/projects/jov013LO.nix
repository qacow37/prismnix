{lib, callPackage, ...}:
let
    versions = (let
        _ypVh1IYd = {
            "id" = "ypVh1IYd";
            "file" = "fishing-1.0.0.jar";
            "hash" = "sha512-NGsAdXjF30Zq/OIHTHiqANcc2T6gqGWqxmM9JqLYVhd8R8+2/483r9MseIh2s8Rf5jKnH+n5HOktmVsICBCOWg==";
        };
        _s9h4GumJ = {
            "id" = "s9h4GumJ";
            "file" = "fishing-1.1.0.jar";
            "hash" = "sha512-3fT5B8kZRdOk6ZkPAN17XfAkS4WDUxwNUuTeJhqTQ3aB5F5OaClfiPVQk7MU4wnGh2o0rNzDxPrijJB75FoBhQ==";
        };
        _ieBESupL = {
            "id" = "ieBESupL";
            "file" = "fishing-1.2.0.jar";
            "hash" = "sha512-T0rSTZe7IJRvJelpBi0cAMOon6tCIa5MOnJOUEPwv0+QlPcAAIJoJ5He8VQHVF9Fjxl+h4dbQiEJ6N9sUi9zLA==";
        };
        _86OpM49z = {
            "id" = "86OpM49z";
            "file" = "fishing-1.2.1.jar";
            "hash" = "sha512-rkGvdotKp0O1I+GdD9My70c7ZWlp4VxY/c5ovicV/qzUD+9uZJ1Kdxo04MQMMi6JfrBsjhZAqKoNHHiEDy7NTQ==";
        };
    in {
        "ypVh1IYd" = _ypVh1IYd;
        "s9h4GumJ" = _s9h4GumJ;
        "ieBESupL" = _ieBESupL;
        "86OpM49z" = _86OpM49z;
        "fabric-1.17.1" = _ypVh1IYd;
        "fabric-1.18" = _s9h4GumJ;
        "fabric-1.18.1" = _s9h4GumJ;
        "fabric-1.19" = _86OpM49z;
        "fabric-1.19.1" = _86OpM49z;
        "fabric-1.19.2" = _86OpM49z;
        "fabric-1.19.3" = _86OpM49z;
        "quilt-1.19" = _86OpM49z;
        "quilt-1.19.1" = _86OpM49z;
        "quilt-1.19.2" = _86OpM49z;
        "quilt-1.19.3" = _86OpM49z;
        "default" = _86OpM49z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishing";
            id = "jov013LO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-ACSL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-ACSL";
                    shortName = "LicenseRef-ACSL";
                    url = "https://anticapitalist.software/";
                };
            };
        };
in callPackage fn {version="default";}