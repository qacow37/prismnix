{lib, callPackage, ...}:
let
    versions = (let
        _ewGgMtT4 = {
            "id" = "ewGgMtT4";
            "file" = "impillagers-1.0.0.jar";
            "hash" = "sha512-0NK9qHOH0fgmlkfeK+kZqrrYF4bgK+eczxyd41H2uomZZjB/+CK7NQwoaq6rAYYQVPW7WIbl4lgMUxITj8ejgw==";
        };
        _UoyURvIM = {
            "id" = "UoyURvIM";
            "file" = "impillagers-1.1.0.jar";
            "hash" = "sha512-okX4jDKuxi6XSMCFOPEScyPoa4m0vmubr3cWuPjwDLLr8X0GQuPa2nKcLXjaU84Tg9+k19SaAlUpOJAejlqEfg==";
        };
        _w6R70ODM = {
            "id" = "w6R70ODM";
            "file" = "impillagers-1.2.0.jar";
            "hash" = "sha512-GWoF255er3vMHPupgvzvDPPmad7IgorkKjyPHdDNxmv4fLs26vMZsmG+lpkoCJSKHAPnjawU2TJATECgoARrKg==";
        };
        _pB93BcMZ = {
            "id" = "pB93BcMZ";
            "file" = "impillagers-1.2.1.jar";
            "hash" = "sha512-t6rgpzCn9EwzrT+P7aNsQlTidFMbGl5g3JjlrGOzIN8un3OZM3hltDxbwPwfvMvoZkmW3JBVK10yhM3ezysdZg==";
        };
        _XkIKo5zv = {
            "id" = "XkIKo5zv";
            "file" = "impillagers-1.2.2.jar";
            "hash" = "sha512-REsIxp1zwU0y6yZi+5UCI44P9YzM1ypQ8ilvKtPrjWpnMvbhEx5u/CQiN1xXTt0MmhQU8x+GrUX9jzdbvguqrw==";
        };
        _Yb0Ayn8v = {
            "id" = "Yb0Ayn8v";
            "file" = "impillagers-1.2.3.jar";
            "hash" = "sha512-CVrYDUAtkS+8u9ve5OkjWMDZklcWJ+F3vXkWBelO6ohcSYv70yZcpFwOePSRi2QO9vdeN4BT55AMp9TFso8vBw==";
        };
        _dXQJwqlV = {
            "id" = "dXQJwqlV";
            "file" = "impillagers-1.3.0.jar";
            "hash" = "sha512-4xQS7U4ezWGUyUYaTu4gxRb4/MolzC/PFPn+t+u7C8LCzWDi+TkU5eqIpGGk18HgOIE8Bwpf3Hqe0GJM1jCleQ==";
        };
        _oLwLLFvL = {
            "id" = "oLwLLFvL";
            "file" = "impillagers-1.4.0.jar";
            "hash" = "sha512-MP+Ux8p4pFzPLWLyA3tub37nJW9b+ZySvBtHWC+AEGzrh0Xek70eRx9/jN/I5ou9Izlwh+TynvugwoKOpiANNQ==";
        };
        _KBrIFTPT = {
            "id" = "KBrIFTPT";
            "file" = "impillagers-1.4.1.jar";
            "hash" = "sha512-oMQc2ywYwmPPtTq4J0bSAOaR+YXdXvoSy9LQiAKO6F8Vd3weE6WhVjt0xgMak6StzS+fIC5uzEFx4iPjRG90eg==";
        };
        _8XhGrvMX = {
            "id" = "8XhGrvMX";
            "file" = "impillagers-1.5.0.jar";
            "hash" = "sha512-YlsMwiuMU/S/YRK6KNQ7G57KVqblZxI4kExxlU8f5EudqlOqXjeJ0AiJc4hhxEgeVMCa1C31Q4uY15Q6El6+JA==";
        };
        _EcRB7iBN = {
            "id" = "EcRB7iBN";
            "file" = "impillagers-1.5.0.jar";
            "hash" = "sha512-YlsMwiuMU/S/YRK6KNQ7G57KVqblZxI4kExxlU8f5EudqlOqXjeJ0AiJc4hhxEgeVMCa1C31Q4uY15Q6El6+JA==";
        };
        _XWEHUj2P = {
            "id" = "XWEHUj2P";
            "file" = "impillagers-1.6.0.jar";
            "hash" = "sha512-G/Kqsf/t9H9IGfoRXuOld+zEL36qkF1NU6CuDZ22ro1sOp94d656VjP0MiV9LnR91yPYPE2uJPJFuv9+QeDCHA==";
        };
        _FSv1pPPY = {
            "id" = "FSv1pPPY";
            "file" = "impillagers-1.6.0.jar";
            "hash" = "sha512-G/Kqsf/t9H9IGfoRXuOld+zEL36qkF1NU6CuDZ22ro1sOp94d656VjP0MiV9LnR91yPYPE2uJPJFuv9+QeDCHA==";
        };
        _8DYsHZky = {
            "id" = "8DYsHZky";
            "file" = "impillagers-1.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-v5kJNJvq+B9niQfns6AKqS5VP++4+1b5qfvYsKLclKlB71L3NIllWOcLbkydgjAJrwORkbY/CjloNKh7auzTTQ==";
        };
        _Ckouvpca = {
            "id" = "Ckouvpca";
            "file" = "impillagers-1.6.1+1.21.1-multiloader.jar";
            "hash" = "sha512-FAFYk55jXC0O34PFvYFwYKqmOeX+ltvQp17K3vvLemv35K8DQaqLrpLd+uuAPrcV02RQaodW/NuVn3IO8ZY1Gw==";
        };
        _riIHdllb = {
            "id" = "riIHdllb";
            "file" = "impillagers-1.6.1+1.21.1-multiloader.jar";
            "hash" = "sha512-FAFYk55jXC0O34PFvYFwYKqmOeX+ltvQp17K3vvLemv35K8DQaqLrpLd+uuAPrcV02RQaodW/NuVn3IO8ZY1Gw==";
        };
    in {
        "ewGgMtT4" = _ewGgMtT4;
        "UoyURvIM" = _UoyURvIM;
        "w6R70ODM" = _w6R70ODM;
        "pB93BcMZ" = _pB93BcMZ;
        "XkIKo5zv" = _XkIKo5zv;
        "Yb0Ayn8v" = _Yb0Ayn8v;
        "dXQJwqlV" = _dXQJwqlV;
        "oLwLLFvL" = _oLwLLFvL;
        "KBrIFTPT" = _KBrIFTPT;
        "8XhGrvMX" = _8XhGrvMX;
        "EcRB7iBN" = _EcRB7iBN;
        "XWEHUj2P" = _XWEHUj2P;
        "FSv1pPPY" = _FSv1pPPY;
        "8DYsHZky" = _8DYsHZky;
        "Ckouvpca" = _Ckouvpca;
        "riIHdllb" = _riIHdllb;
        "fabric-1.21.1" = _Ckouvpca;
        "fabric-1.20.1" = _8DYsHZky;
        "neoforge-1.21.1" = _riIHdllb;
        "default" = _riIHdllb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "impillagers";
            id = "qTL0SYMP";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="default";}