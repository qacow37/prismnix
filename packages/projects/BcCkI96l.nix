{lib, callPackage, ...}:
let
    versions = (let
        _MQA3NiH8 = {
            "id" = "MQA3NiH8";
            "file" = "stonecutter-recipe-tags-1.0.0.jar";
            "hash" = "sha512-8erIFlmZ8FjOu3fyeODl686iUiKb9fumHZASfge6HiO9uNPCUb5hSBE4V77duf/7Swtwe1agUz8xzzW95Ic30A==";
        };
        _IilZFhef = {
            "id" = "IilZFhef";
            "file" = "stonecutter_recipe_tags-1.0.3-sources.jar";
            "hash" = "sha512-o7u6qXxHp7IKhIaDwpprQNbzFCDYqz3H+DUBJbzFPoDwMrUnNrGgG3vm6LpK4v2a+/zZnRyy75s2NhgBimZ2Ig==";
        };
        _rbAaFRPd = {
            "id" = "rbAaFRPd";
            "file" = "stonecutter_recipe_tags-1.0.4-sources.jar";
            "hash" = "sha512-qtB4Oxu8pMPXPX/HuIPC4ORIP7GO/A94wS8soGdySsxIJcKJP+A+l6BQufz40ftKC3fC9NXza3xRV1/1RCL87g==";
        };
        _iHOfbXM0 = {
            "id" = "iHOfbXM0";
            "file" = "stonecutter_recipe_tags-1.1.0-sources.jar";
            "hash" = "sha512-sKWORYCuxcH8Wgp4HFS8aiM9RpOBgQ8anOuHtvQTjULrKHdVe9RsT7dpo9C9UIBSEPiFSX+wPJmpERNQ0O3w/g==";
        };
        _YQAVIZU0 = {
            "id" = "YQAVIZU0";
            "file" = "stonecutter_recipe_tags-2.0.0-fabric-sources.jar";
            "hash" = "sha512-VMj1019t1sb2RKzJtPqML2DBCipW8BP+18uItQAfJkNlUWDEnYKNOFlZ4of61J998FFiog8qEnn9ugsB+oY4/Q==";
        };
        _BNV8E9h5 = {
            "id" = "BNV8E9h5";
            "file" = "stonecutter_recipe_tags-2.0.0-forge-sources.jar";
            "hash" = "sha512-bYxy+nPlNvEpdEaGG6+J8Ah5VqOHAE9c3quJPqRfNx5N/7KiGyK81SixcpL+P/TleC5veG4rHXWe8ai63hFiBw==";
        };
        _MTi9UQ94 = {
            "id" = "MTi9UQ94";
            "file" = "stonecutter_recipe_tags-2.0.1.jar";
            "hash" = "sha512-MFQiUNdZELZgWB3XzvaMLdg9q/+ajqOL01K3npVhtf+jMkn+OsDVnpsRHOU6Q7TCMJTBkaL1030BVkXfCFw0dw==";
        };
        _Sq8yavAA = {
            "id" = "Sq8yavAA";
            "file" = "stonecutter_recipe_tags-2.0.0-fabric-1.16-sources.jar";
            "hash" = "sha512-qwMtbScBsVCe+a3C3fKN7ZdB1z7NASczZsrwCXkc0TbdT83zzwL1AaRBd7dKnXaccr8B3Spj06DYfSDgbECPTg==";
        };
        _BON0vx73 = {
            "id" = "BON0vx73";
            "file" = "stonecutter_recipe_tags-2.0.0-forge-1.16.jar";
            "hash" = "sha512-R48R0n4TJUe6es0J08Yjy5KjJmd5EphsXSOWWRBbZQ67ln0e3gxVHFh5EXvotLEh1fhbl0KonR5OOvBuVGg8AA==";
        };
        _IakyCWtL = {
            "id" = "IakyCWtL";
            "file" = "stonecutter_recipe_tags-3.0.0.jar";
            "hash" = "sha512-7vfzzy2XHB8lDNo+mwGnBeFr+Zm5p/WhMMjCoeapljY0sQoioQGO4WVmjUKKhHhWmJTaSB1a27Y0bEtcGahDyg==";
        };
        _SP4EV3Iq = {
            "id" = "SP4EV3Iq";
            "file" = "stonecutter_recipe_tags-3.0.1+1.18.bc850d5.fabric.jar";
            "hash" = "sha512-Vi/2DU3hiyV1EASR3NPf2OM+PEviCZc7MdQTM/u2E69R42u1Ja+izDzjthUoxVQXOapt/6njlIPXCyuYLw7RuA==";
        };
        _omG6euq9 = {
            "id" = "omG6euq9";
            "file" = "stonecutter_recipe_tags-3.0.1+1.18.bc850d5.forge.jar";
            "hash" = "sha512-96NML9A29xgbPbo+4f26Tns/bgHAJyPLztHv0WNPb4BO+kaNKtdL6p80RkKV6hbq2D+fm1vvHKLLTpJReEqf2w==";
        };
        _oVtHOaDZ = {
            "id" = "oVtHOaDZ";
            "file" = "stonecutter_recipe_tags-4.0.0+1.19.9b8d04c.fabric.jar";
            "hash" = "sha512-DcaCdXXY9QsFLx0SjJQwq/WlwG0LLkj3Z1ruC2BBH8Z1wZbtsirxSfvUwnRnEAC/f7KiQWcBEawThlNK6FQOEQ==";
        };
        _Jwul4AKv = {
            "id" = "Jwul4AKv";
            "file" = "stonecutter_recipe_tags-4.0.0+1.19.9b8d04c.forge.jar";
            "hash" = "sha512-FVjrV4smwRnJoKzXpUl+2AbfOIPf7QhmEAoz5og+tnjKKZNnkE7OqRr6eB2qh4oesE6BdnI34o3qLogyhuh7sg==";
        };
        _6qgiDZVa = {
            "id" = "6qgiDZVa";
            "file" = "stonecutter_recipe_tags-4.1.1+1.19.012e6ff.forge.jar";
            "hash" = "sha512-q/l0j2OApUjxXNz7DnY2twVDZfdvztcuQmSelubbv9HrBTVYZXaB2kZJEaIdxPOd6bnb6FbLq+SJy5kpH35gSA==";
        };
        _nYyfeMSx = {
            "id" = "nYyfeMSx";
            "file" = "stonecutter_recipe_tags-4.1.1+1.19.012e6ff.fabric.jar";
            "hash" = "sha512-TN7k0aBupqQVoswrIFXO6Ghg/IsG2XkOe183DsrNkNwFTr0VRrr25uv1Pc6O4eZQrZauB9Ih2H9l93sXc+CfYQ==";
        };
        _2fSrZHab = {
            "id" = "2fSrZHab";
            "file" = "stonecutter_recipe_tags-5.0.0+1.19.3.10e8496.forge.jar";
            "hash" = "sha512-ZP93AxgvebYxfD+5Aa0YTTrEV8XriGm6AekrjwQQPE12t+b823pUy9Wn/xmgo+WmI5XB8tvoK6CCkeh2JFywRw==";
        };
        _G54H71KU = {
            "id" = "G54H71KU";
            "file" = "stonecutter_recipe_tags-5.0.0+1.19.3.10e8496.fabric.jar";
            "hash" = "sha512-JTNqbBov/xDrZTX1vre0Upir3gHL7usoSoRfR7I+Gw9JSnBA/dpSCrL2dcHk0yhcezQB67n0IotJl3nRLND5tQ==";
        };
        _YUmTTSTR = {
            "id" = "YUmTTSTR";
            "file" = "stonecutter_recipe_tags-4.2.0+1.19.f81e288.fabric.jar";
            "hash" = "sha512-a5k9Dlf/TAEjUfU4d1GpAG4/2aEyzh8Nm5Sif9hXOWglm7mbp5kBrF3mZRCIIv+e275TG+Z1PsDXoTGH4VsReg==";
        };
        _qpih3K2N = {
            "id" = "qpih3K2N";
            "file" = "stonecutter_recipe_tags-5.1.0+1.19.3.218d4fa.fabric.jar";
            "hash" = "sha512-mVkvR59qEiQP313CvzQXoERdh9dP3+Agqv4FJA6IHC4nFwDN69uiw4UJfZ6z9kjaK+sFSUVMKm6+0RAumN0nIg==";
        };
        _PZ1SDwNi = {
            "id" = "PZ1SDwNi";
            "file" = "stonecutter_recipe_tags-4.2.0+1.19.f81e288.forge.jar";
            "hash" = "sha512-oqhy0VlNIyd7s//nq0BOc7KjUWQ+gmkUsVqPi+dpHMmWN5W8D+vrBwk3coy2xZwEECspNOO9SAnVdKyhfmA7jw==";
        };
        _75khpDdA = {
            "id" = "75khpDdA";
            "file" = "stonecutter_recipe_tags-5.1.0+1.19.3.218d4fa.forge.jar";
            "hash" = "sha512-P/+lHF+0rpde0Rvm+b6Tghs7H73/rnnAO+dUbRt4FzWZhpQrvl4Ycv0HdR49ezDS2pMI2ZvOqZHEBzEwVIloqw==";
        };
        _4qsCnnL0 = {
            "id" = "4qsCnnL0";
            "file" = "stonecutter_recipe_tags-4.2.1+1.19.5861878.fabric.jar";
            "hash" = "sha512-QX1uYPeA4CXz2BtAQDEmfD2pOEk2wPV2bd6+GOgZyXaW/22B+RYNafskmQOyBVQDe/21wBiEiTojc9AGRoTQrQ==";
        };
        _Mf4qzkox = {
            "id" = "Mf4qzkox";
            "file" = "stonecutter_recipe_tags-4.2.1+1.19.5861878.forge.jar";
            "hash" = "sha512-kErrAMAYG+1Mf0x51fURPPYhBmxvj+OuSdWtyguYqguORxx/rdp7upDtOXT0LOaA4aCAEsbGfcSJsMrPHYbMLQ==";
        };
        _GFfYu4tk = {
            "id" = "GFfYu4tk";
            "file" = "stonecutter_recipe_tags-5.1.1+1.19.3.c283aa2.fabric.jar";
            "hash" = "sha512-NmeVa6JT9LGZ2jrHPBuCdx7XVJlnJarLTJeBaFUn7h1gMRE4TPeuAPwejzJI4uH41BpfL7maRJB/3ZLNKAEaVw==";
        };
        _EWnonbfq = {
            "id" = "EWnonbfq";
            "file" = "stonecutter_recipe_tags-5.1.1+1.19.3.c283aa2.forge.jar";
            "hash" = "sha512-QhYZwF4gWvKCNrVekjMpcmQZpH6yWIIlv6U4eNGJ8wWDzKKDOTUC9fVgdOlG376DwZssyMyZcehrW//13Wat7Q==";
        };
    in {
        "MQA3NiH8" = _MQA3NiH8;
        "IilZFhef" = _IilZFhef;
        "rbAaFRPd" = _rbAaFRPd;
        "iHOfbXM0" = _iHOfbXM0;
        "YQAVIZU0" = _YQAVIZU0;
        "BNV8E9h5" = _BNV8E9h5;
        "MTi9UQ94" = _MTi9UQ94;
        "Sq8yavAA" = _Sq8yavAA;
        "BON0vx73" = _BON0vx73;
        "IakyCWtL" = _IakyCWtL;
        "SP4EV3Iq" = _SP4EV3Iq;
        "omG6euq9" = _omG6euq9;
        "oVtHOaDZ" = _oVtHOaDZ;
        "Jwul4AKv" = _Jwul4AKv;
        "6qgiDZVa" = _6qgiDZVa;
        "nYyfeMSx" = _nYyfeMSx;
        "2fSrZHab" = _2fSrZHab;
        "G54H71KU" = _G54H71KU;
        "YUmTTSTR" = _YUmTTSTR;
        "qpih3K2N" = _qpih3K2N;
        "PZ1SDwNi" = _PZ1SDwNi;
        "75khpDdA" = _75khpDdA;
        "4qsCnnL0" = _4qsCnnL0;
        "Mf4qzkox" = _Mf4qzkox;
        "GFfYu4tk" = _GFfYu4tk;
        "EWnonbfq" = _EWnonbfq;
        "fabric-1.17.1" = _YQAVIZU0;
        "fabric-1.18" = _YQAVIZU0;
        "fabric-1.16.3" = _Sq8yavAA;
        "fabric-1.16.4" = _Sq8yavAA;
        "fabric-1.16.5" = _Sq8yavAA;
        "fabric-1.18.2" = _SP4EV3Iq;
        "fabric-1.19" = _4qsCnnL0;
        "fabric-1.19.1" = _4qsCnnL0;
        "fabric-1.19.2" = _4qsCnnL0;
        "fabric-1.19.3" = _GFfYu4tk;
        "forge-1.17.1" = _MTi9UQ94;
        "forge-1.18" = _MTi9UQ94;
        "forge-1.16.5" = _BON0vx73;
        "forge-1.18.2" = _omG6euq9;
        "forge-1.19" = _Mf4qzkox;
        "forge-1.19.1" = _Mf4qzkox;
        "forge-1.19.2" = _Mf4qzkox;
        "forge-1.19.3" = _EWnonbfq;
        "quilt-1.19" = _4qsCnnL0;
        "quilt-1.19.1" = _4qsCnnL0;
        "quilt-1.19.2" = _4qsCnnL0;
        "quilt-1.19.3" = _GFfYu4tk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stonecutter_recipe_tags";
            id = "BcCkI96l";
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
in callPackage fn {version="EWnonbfq";}