{lib, callPackage, ...}:
let
    versions = (let
        _QswBadZF = {
            "id" = "QswBadZF";
            "file" = "global-datapack-1.0.jar";
            "hash" = "sha512-KcOKdy7ZnsxzBQM+2zxkd0PxvWJ88heNSdLXhRhnuWy+XqRZUpN3fIZiWxHCxL3UkT3HIv0IfiL3eDVE52a6RA==";
        };
        _oNhDqWJq = {
            "id" = "oNhDqWJq";
            "file" = "Global-Datapack.jar";
            "hash" = "sha512-KUUKvq+fIa4IZqo5M/bPF6ZmdvDmf7GiWeUlA0MlkQJ1PpW+HPVYKUOimshBO0ZiJBgSRrPlLrZcB6RVzjsX7g==";
        };
        _oNEbsyIQ = {
            "id" = "oNEbsyIQ";
            "file" = "Global-Datapack.jar";
            "hash" = "sha512-4zjI5GJDdCLjeVVonShrq7gbKGzvsDxIRG3WgZHyYl6Ds0ayzfiIpqAgdy20BHFIUCikhBZYHILvaylumWoE/Q==";
        };
        _kTAKDxYi = {
            "id" = "kTAKDxYi";
            "file" = "global-datapack-1.1.jar";
            "hash" = "sha512-WNIgbFrXTpWRsp0hsZ1iQSlSDsgsoHdT+1Suny8nSQoiP3u6wpW2Rsb8SqDGDEKMzueYxmGXSTm3sbYhYr7DVA==";
        };
        _z3VuVeLh = {
            "id" = "z3VuVeLh";
            "file" = "global-datapack-1.2.jar";
            "hash" = "sha512-I5Hk9XS+eK7rtTv5Ez3FIhCqqHs9vv4FpN7haZPBQJgzIrM0H9l7a4kvmSaSw2+2bGne07dvu1oRjHvbkDUGFQ==";
        };
        _NDVqMJdY = {
            "id" = "NDVqMJdY";
            "file" = "global-datapack-1.3.jar";
            "hash" = "sha512-uCmTW0GRvyDwoKu0jJcfwvbTI3unT4PxOWiOBnnURme67dmiAdXj9UT8sHIMl4mm/angK8EG4VNYhyGVkmuGKQ==";
        };
        _TnM4q7tQ = {
            "id" = "TnM4q7tQ";
            "file" = "global-datapack-1.4.jar";
            "hash" = "sha512-eEvd6mS1iBoeoxQDecq0Ejo/MiVrC14U7tjuCjXQjI67uzI1+9sy7QKmDmlRpvXad2Qv22g+wCkV4ji6O9JwZg==";
        };
        _2yU0LDVn = {
            "id" = "2yU0LDVn";
            "file" = "global-datapack-1.4.jar";
            "hash" = "sha512-7YfOkE2qkxn8HfDF8qYrM/CJwlwsHfUWU8+cMMf64pIURqSl67PuWrKZiCtz17lZFKdIcsuKoyZ9f/X76Bv+/A==";
        };
        _Ff4d32yW = {
            "id" = "Ff4d32yW";
            "file" = "global-datapack-1.5.jar";
            "hash" = "sha512-/dMUSZXu4Vw3O/5KIaYPaJ5IJE2/PbisqnfrVl+UGQpa6SjosAcntadRAhRJBNlCfQzTnaeFRvHr1t13bzHDUA==";
        };
        _pMkVoxd6 = {
            "id" = "pMkVoxd6";
            "file" = "global-datapack-1.6.jar";
            "hash" = "sha512-XVkf/dd9bQ5fX9hGBK2miDSR19vfOjCSugOmNrJPpxO8UDrsRdzrd9TqxI65ETQi5xB35wl2NhLRAPYxAFyUBg==";
        };
        _8vDEtmj4 = {
            "id" = "8vDEtmj4";
            "file" = "global-datapack-1.6.1.jar";
            "hash" = "sha512-w9K5eMklmAZ5nOp7AYT1/PaJ2DKRQLGqB+Dcw0ookGs3jWGIa6K+tp2XecdC73b0pqLnnV27gawlQhS5/JovPw==";
        };
    in {
        "QswBadZF" = _QswBadZF;
        "oNhDqWJq" = _oNhDqWJq;
        "oNEbsyIQ" = _oNEbsyIQ;
        "kTAKDxYi" = _kTAKDxYi;
        "z3VuVeLh" = _z3VuVeLh;
        "NDVqMJdY" = _NDVqMJdY;
        "TnM4q7tQ" = _TnM4q7tQ;
        "2yU0LDVn" = _2yU0LDVn;
        "Ff4d32yW" = _Ff4d32yW;
        "pMkVoxd6" = _pMkVoxd6;
        "8vDEtmj4" = _8vDEtmj4;
        "fabric-1.18.2" = _oNhDqWJq;
        "fabric-1.19" = _oNEbsyIQ;
        "fabric-1.19.4" = _z3VuVeLh;
        "fabric-1.20" = _z3VuVeLh;
        "fabric-1.20.1" = _z3VuVeLh;
        "fabric-1.20.2" = _NDVqMJdY;
        "fabric-1.20.4" = _TnM4q7tQ;
        "fabric-1.20.5" = _2yU0LDVn;
        "fabric-1.20.6" = _2yU0LDVn;
        "fabric-1.21" = _8vDEtmj4;
        "fabric-1.21.1" = _8vDEtmj4;
        "fabric-1.21.2" = _8vDEtmj4;
        "fabric-1.21.3" = _8vDEtmj4;
        "fabric-1.21.4" = _8vDEtmj4;
        "fabric-1.21.5" = _8vDEtmj4;
        "pkg-1" = _QswBadZF;
        "pkg-1.1" = _kTAKDxYi;
        "pkg-1.2" = _z3VuVeLh;
        "pkg-1.3" = _NDVqMJdY;
        "pkg-1.4" = _2yU0LDVn;
        "pkg-1.5" = _Ff4d32yW;
        "pkg-1.6" = _pMkVoxd6;
        "pkg-1.6.1" = _8vDEtmj4;
        "default" = _8vDEtmj4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "datapacks";
        id = "bRa9yz7E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}