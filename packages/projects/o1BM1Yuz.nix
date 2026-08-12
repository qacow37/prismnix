{lib, callPackage, ...}:
let
    versions = (let
        _UFS7SmlG = {
            "id" = "UFS7SmlG";
            "file" = "ExperienceBugFix-1.12.2-1.0.0.0.jar";
            "hash" = "sha512-xTXzm4b12TbGgghsFm2qX4dggYPEdJoZ0P8chkFxb3n3ct3YLkofoHhpBFiCKve4dP0hGefkWb3YY8eVR+P6nw==";
        };
        _8TypATac = {
            "id" = "8TypATac";
            "file" = "fixexperiencebug-1.20-46.2.2.jar";
            "hash" = "sha512-HR93dd7eWr9cJqHEBwVdQG3odAZxpEbmQ/t5HGiXrQoNZF3D+IDJ6jS2NsJ1Ry2N8e+cG9Tx1I/5j35bNqACdQ==";
        };
        _cx3h3S0g = {
            "id" = "cx3h3S0g";
            "file" = "ExperienceBugFix-1.36.0.2.jar";
            "hash" = "sha512-y49MZIcfiO/VSA42fnghl0UleWxwJn/41fibDJ1iYyKGZ2PGI1SZPgXebU5BZMUDyuJmjAINEebD7F02cWQ0BQ==";
        };
        _qqzOWZrl = {
            "id" = "qqzOWZrl";
            "file" = "ExperienceBugFix-1.19-1.41.2.3.jar";
            "hash" = "sha512-Y34dmxb8c1t0P8qVY3MSje8EDDObtP+zVRX+hvKxpFjXX3Gdol8aMq2aPx6FUoeIasTYaMDkErTS6SX2RfKCvQ==";
        };
        _wGx48OUc = {
            "id" = "wGx48OUc";
            "file" = "ExperienceBugFix-1.18-1.38.0.2.jar";
            "hash" = "sha512-LcHmT1FavRVqFfjrq0TZG+PfG+Ux7FXBXT2ygKfes4LG3wwDiK8ALabrpxPlzW9Mu8DFTXYVFT7ZKlQWFcRmTg==";
        };
        _tV7DDBMy = {
            "id" = "tV7DDBMy";
            "file" = "fabric-experiencebugfix-1.18-18.jar";
            "hash" = "sha512-iWMuvocJiPHbzdT68gRluuPr9smvMwSG/TSeSYVQlfY5ncfk7+i373CgczGlZKvZSOn6vI6u4lvzqJ4V3/N5FQ==";
        };
        _QnXhIiCf = {
            "id" = "QnXhIiCf";
            "file" = "fabric-experiencebugfix-1.0.0.1.jar";
            "hash" = "sha512-otII69jwazswB5F1ADiu1p5fXx1SLlvRIft89MWztalJnYDNcPOw38QSmiQYUpCPSPR1IaihYSl2ceqggYwG9g==";
        };
        _SLw3TAcl = {
            "id" = "SLw3TAcl";
            "file" = "fabric-experiencebugfix-1.20-2.jar";
            "hash" = "sha512-fMRQTwEYDhW37jSbIwpcOvaNELfVA9AP+AMQWCVZkOEaJ76/GcCUMzdwl4XbUaP3/aM9zM+EPwo8AGBYgcl7ZA==";
        };
    in {
        "UFS7SmlG" = _UFS7SmlG;
        "8TypATac" = _8TypATac;
        "cx3h3S0g" = _cx3h3S0g;
        "qqzOWZrl" = _qqzOWZrl;
        "wGx48OUc" = _wGx48OUc;
        "tV7DDBMy" = _tV7DDBMy;
        "QnXhIiCf" = _QnXhIiCf;
        "SLw3TAcl" = _SLw3TAcl;
        "forge-1.12.2" = _UFS7SmlG;
        "forge-1.20" = _8TypATac;
        "forge-1.20.1" = _8TypATac;
        "forge-1.20.2" = _8TypATac;
        "forge-1.20.3" = _8TypATac;
        "forge-1.20.4" = _8TypATac;
        "forge-1.16.2" = _cx3h3S0g;
        "forge-1.16.3" = _cx3h3S0g;
        "forge-1.16.4" = _cx3h3S0g;
        "forge-1.16.5" = _cx3h3S0g;
        "forge-1.19" = _qqzOWZrl;
        "forge-1.19.1" = _qqzOWZrl;
        "forge-1.19.2" = _qqzOWZrl;
        "forge-1.19.3" = _qqzOWZrl;
        "forge-1.19.4" = _qqzOWZrl;
        "forge-1.18" = _wGx48OUc;
        "forge-1.18.1" = _wGx48OUc;
        "forge-1.18.2" = _wGx48OUc;
        "fabric-1.18" = _tV7DDBMy;
        "fabric-1.18.1" = _tV7DDBMy;
        "fabric-1.18.2" = _tV7DDBMy;
        "fabric-1.16.2" = _QnXhIiCf;
        "fabric-1.16.3" = _QnXhIiCf;
        "fabric-1.16.4" = _QnXhIiCf;
        "fabric-1.16.5" = _QnXhIiCf;
        "fabric-1.20.2" = _SLw3TAcl;
        "fabric-1.20.3" = _SLw3TAcl;
        "fabric-1.20.4" = _SLw3TAcl;
        "fabric-1.20.5" = _SLw3TAcl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fix-experience-bug";
            id = "o1BM1Yuz";
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
in callPackage fn {version="SLw3TAcl";}