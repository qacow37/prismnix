{lib, callPackage, ...}:
let
    versions = (let
        _TuIKLEK7 = {
            "id" = "TuIKLEK7";
            "file" = "AdvancementEnhancement.zip";
            "hash" = "sha512-blJ/CuVE3SBHPE7uV5YK8HJcc4b3r+KDtOLfL6pKVemxUObtRq3Ipe+u3vonMg9N8xvsYVZ5WvOMz6S1hNFkag==";
        };
        _EtAW3Rx9 = {
            "id" = "EtAW3Rx9";
            "file" = "Advancement-Enhancement.zip";
            "hash" = "sha512-kZv/mlQN6+rIjDCh3w/Q5nPkRApt9qOLib4FR3b5QxonbKP3w8pzx7lyohL2O9rohLwFkJnzp0qWOhGHRIJPBA==";
        };
        _Svbjykie = {
            "id" = "Svbjykie";
            "file" = "advancement-enhancement-2.1.jar";
            "hash" = "sha512-jf69/mUySijyUZpN++YS3pDkgJOhNoOb8+qjjMSeEHNC8ZlvmDVFQjXT4QJ9r1IjbTi+IqwbsXdCdMMc6CV6HA==";
        };
        _zzRaNUv2 = {
            "id" = "zzRaNUv2";
            "file" = "Advancement-Enhancement.zip";
            "hash" = "sha512-QVOd2lbMpL0FBlOe4HI+iDn3luQ0exu3HUfDj7Iffmgq3cpXvmnU+tgVo9LvjVcWTsQTxzVXCxKjFRinv1zpNA==";
        };
        _aDQ5aT3R = {
            "id" = "aDQ5aT3R";
            "file" = "advancement-enhancement-2.2.jar";
            "hash" = "sha512-onKyNbmoQChATAnVkd1j8LLgEfmTSwFhGdErYAJ/JktQ95fRr4UfajvOkFwfO0lN+ud3r0KSglwe8NRe1WpCpw==";
        };
        _My6YU1JB = {
            "id" = "My6YU1JB";
            "file" = "Advancement-Enhancement.zip";
            "hash" = "sha512-O8d1Z1U3tL1u79g+uZDULXQu79fX2QxQ9Hl7TyGUTds7YzlX3jKjS83tk8p/lrApcoRbV/Etwn4tfOam7cNoNA==";
        };
        _KJ74fB6m = {
            "id" = "KJ74fB6m";
            "file" = "advancement-enhancement-2.3.jar";
            "hash" = "sha512-bgUw+tI2AMOp/einIIYOSTCCslMaJS5NMq8jaMcHreQ3JStSwbAd6ggyybZeBfC5ydfuLYQdqDOsqwWzLib+IQ==";
        };
        _DNVmQfCf = {
            "id" = "DNVmQfCf";
            "file" = "Advancement-Enhancement.zip";
            "hash" = "sha512-8ZseCPLu8uz0edoAKT/2jnQIqAX2C42ty8285otSw7WSAN2tKab5taaqPvcP8shhzzKEzjlTfsi7vX/Vv3c/dw==";
        };
        _hUm58uRR = {
            "id" = "hUm58uRR";
            "file" = "advancement-enhancement-2.4.jar";
            "hash" = "sha512-ojfB49BQEHQIFqrQdUl3/UFGwr7Oa7w+cBv3C4oayc70eW5o6LovSq7mesRtsk46yVBMK36WD2d66iMawkByBw==";
        };
        _d63wp1mM = {
            "id" = "d63wp1mM";
            "file" = "Advancement-Enhancement.zip";
            "hash" = "sha512-Qb+eFe86BXiU78j/X72EFKjJqFZFIXI7wilimM7953B00Dj3wWrAVQav+sJkFOr17XOQIqoCzju0C1gWXJqUvw==";
        };
        _ngj45aru = {
            "id" = "ngj45aru";
            "file" = "advancement-enhancement-2.5.jar";
            "hash" = "sha512-fABG4IKOk/iJfq66SFbfUZtkv+/zCnnsGx9Pkoe7KAFfe5aeLkVQEbdIG91hcV/Ju0+aFLEuX1VYuX1+nyHyLA==";
        };
    in {
        "TuIKLEK7" = _TuIKLEK7;
        "EtAW3Rx9" = _EtAW3Rx9;
        "Svbjykie" = _Svbjykie;
        "zzRaNUv2" = _zzRaNUv2;
        "aDQ5aT3R" = _aDQ5aT3R;
        "My6YU1JB" = _My6YU1JB;
        "KJ74fB6m" = _KJ74fB6m;
        "DNVmQfCf" = _DNVmQfCf;
        "hUm58uRR" = _hUm58uRR;
        "d63wp1mM" = _d63wp1mM;
        "ngj45aru" = _ngj45aru;
        "datapack-1.21" = _My6YU1JB;
        "datapack-1.21.5" = _d63wp1mM;
        "fabric-1.21" = _KJ74fB6m;
        "fabric-1.21.5" = _ngj45aru;
        "forge-1.21" = _KJ74fB6m;
        "forge-1.21.5" = _ngj45aru;
        "quilt-1.21" = _KJ74fB6m;
        "quilt-1.21.5" = _ngj45aru;
        "neoforge-1.21" = _KJ74fB6m;
        "neoforge-1.21.5" = _ngj45aru;
        "default" = _ngj45aru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-enhancement";
        id = "NWRHNPSs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}