{lib, callPackage, ...}:
let
    versions = (let
        _h7dp5yeR = {
            "id" = "h7dp5yeR";
            "file" = "vlib-1.20.1-0.0.4-alpha.jar";
            "hash" = "sha512-HNgap3aDfh2ork5k7dqNPHmGesXLBf5u1Io622QnvRJQWRZXikSC/P8sRyhD/o01JqCs/wqfmpFZxPKTavvd+Q==";
        };
        _IIdIjIxY = {
            "id" = "IIdIjIxY";
            "file" = "vlib-1.20.1-0.0.4-alpha.jar";
            "hash" = "sha512-TzsEj9K1Xa86HFv+IgEBcu1NuTXleRqDWG8hcSLCu0lvJazmX3N2Ar3jKyKa5xnVcks0Ax/mqzB9qgR3uR5Iug==";
        };
        _hhE66vXZ = {
            "id" = "hhE66vXZ";
            "file" = "vlib-1.20.1-0.0.5-alpha.jar";
            "hash" = "sha512-UvfvhKHge8AL+0d9eiKIdQ3O7I4WwBYyzx+FvkJhkn/c2UfeFjf56rRHRMhGRlscntQhVIdeHQez/cJJPS51zA==";
        };
        _apIErfFD = {
            "id" = "apIErfFD";
            "file" = "vlib-1.20.1-0.0.5-alpha.jar";
            "hash" = "sha512-5YkHJx3yXsN9Fm1bfbSuW3kWNLVRb5PPM1In2UDSDcfw8JqQUGLhhL8wKUxDjThmFqA8nuWSpUf/D9EO17CLXw==";
        };
        _4n24mMy8 = {
            "id" = "4n24mMy8";
            "file" = "vlib-1.20.1-0.0.6-alpha.jar";
            "hash" = "sha512-sIn9C7p7RAJeJYLGNH+91LbTWBvCZkW2n3/2dfDnjNaodnrKKiUFk7wAWsogQWG1pZPhWvqbh2t7cWXAa4SwAQ==";
        };
        _FfwR7FqV = {
            "id" = "FfwR7FqV";
            "file" = "vlib-1.20.1-0.0.6-alpha.jar";
            "hash" = "sha512-8+eg3R13waupw9aIlorRL9AF7+iaoXETvDO6+fBKyOn9atYSSyfL4Uq0tjc52bcgBkrXijb9o4rNbpmVziUkZQ==";
        };
        _AUAuQllK = {
            "id" = "AUAuQllK";
            "file" = "vlib-1.20.1-0.0.7-alpha.jar";
            "hash" = "sha512-RRK08wlyfT/G5wxm6quDDTTZ3k5hHj5ks+gTg3kfr5I/ao7xXxqgDSYfEXMxUTS0oAQUl5eu+Qh8HInOJGWZQg==";
        };
        _Eje59Mqp = {
            "id" = "Eje59Mqp";
            "file" = "vlib-1.20.1-0.0.7-alpha.jar";
            "hash" = "sha512-mwsdby2c+7VSuKx8LB2Zi6zgmwhuOJyl1yyhnM1P1CU7Kq1RU3OSpcgP0eZkKVSv1FKBi0eanzmWiCRPjOvEOg==";
        };
        _9fP3g4oq = {
            "id" = "9fP3g4oq";
            "file" = "vlib-1.20.1-0.0.8-alpha.jar";
            "hash" = "sha512-i+a00fn0RRKzxFO+tidjLlQuBLGlVrW9q6CAsKmYOcp7f8c9LHpOhxWe2oM2bb9X6oLFAjMyR4AR5nKPgKXlNg==";
        };
        _1d6vHGbz = {
            "id" = "1d6vHGbz";
            "file" = "vlib-1.20.1-0.0.8-alpha.jar";
            "hash" = "sha512-U+lFvrLJnELXH+o4kFGlBXYWa6WC+yWtl3pylzVFkYjpW8oiYUvDRNBbCsbaccaalpqWRFKMx3D7rOpmwRH4Qg==";
        };
        _9cQTzxaC = {
            "id" = "9cQTzxaC";
            "file" = "vlib-1.20.1-0.0.9-alpha.jar";
            "hash" = "sha512-NVSkyMKt21JyAX/u1x1DpUSnDy/Tc5rCFkUPzyJsV5j45wCmQteAYmy4kCYi4wLdRuiSEi0Ba4339EJ0ml0xyQ==";
        };
        _77HKqyn1 = {
            "id" = "77HKqyn1";
            "file" = "vlib-1.20.1-0.0.9-alpha.jar";
            "hash" = "sha512-wPgdgpN0VBZxOnaJj8XgzdImkj9QIftzI5YnQC7UylQSZLjl9M0ViUzsZFxNsMSPEGAUSPh+9peFwi7udixLqg==";
        };
        _YZe0c8eP = {
            "id" = "YZe0c8eP";
            "file" = "vlib-1.20.1-0.0.11-alpha.jar";
            "hash" = "sha512-+ruiSxkalGMqrP8SZ9oWuKDVN927fk/OfA9SbQIuezSgXmezKaZY+4CRpheBH/P4gpp+WfXD6QG454QvDME+0w==";
        };
        _YcxtGp3r = {
            "id" = "YcxtGp3r";
            "file" = "vlib-1.20.1-0.0.11-alpha.jar";
            "hash" = "sha512-PUcvgl6R7fGMI9iAcrPv+O2S8jIMJhmKIFxsFP369z6zdJWmc9QjnTeurRMewn3PeIUnguW1tpLW0O8NdDSb3w==";
        };
        _mURKzT3O = {
            "id" = "mURKzT3O";
            "file" = "vlib-1.20.1-0.0.12-alpha+fabric.jar";
            "hash" = "sha512-300l26TOZ83SpnH9uDmWv8fxYxwZueSi236htVcOBM7OyleuwgUFQtKyidADjC+UAmZSoD2W3LXdKhHC2ORKtw==";
        };
        _KLPdl7Ba = {
            "id" = "KLPdl7Ba";
            "file" = "vlib-1.20.1-0.0.12-alpha+forge.jar";
            "hash" = "sha512-mktS6emSzyPKgiWyKzTv/Mywd+nYlA8+RrnJemwsDiZZ6FN0D5V6ie6BXsGNbsAggIXnQIoMbiYTC0qrzw6lkg==";
        };
        _2XqA2Ljb = {
            "id" = "2XqA2Ljb";
            "file" = "vlib-1.20.1-0.0.13-alpha+fabric.jar";
            "hash" = "sha512-ja0kMZ0MuUJ1/baPNY9HJLX45x+cWy1vUVPKm4ecG6eVKrnoS9NMCvPgiABWKAOSzq8u6vKzHl9HC77OjYW48A==";
        };
        _XqYJoNFz = {
            "id" = "XqYJoNFz";
            "file" = "vlib-1.20.1-0.0.13-alpha+forge.jar";
            "hash" = "sha512-RHuClwwTBbebyakkqvVO7jx644c9MPWRA6MS7cvHuPBIOHEOTlCxr3VVB47dbdmcDdAmyWUGEteoEb/1LpUk/Q==";
        };
        _wybJ46Sl = {
            "id" = "wybJ46Sl";
            "file" = "vlib-1.20.1-0.0.14-alpha+fabric.jar";
            "hash" = "sha512-Q7ca/XjAM6iJxd7uJblsrA//9Cy/5/J/sAdlPFj8DRgEd6xuhg8o6li9QZ8dIcKiNp9isDyr3Vl6QF61TNwx7g==";
        };
        _rxnmc7al = {
            "id" = "rxnmc7al";
            "file" = "vlib-1.20.1-0.0.14-alpha+forge.jar";
            "hash" = "sha512-mWsj2T5VLpxiZIfcYPCBmxySfXipac16i58W3vhuqxCQuFj89dKX5gMQ6pyz321HpvG2+wg45LN8vbvtkVZkrQ==";
        };
        _fanL674x = {
            "id" = "fanL674x";
            "file" = "vlib-1.20.1-0.0.15-alpha+fabric.jar";
            "hash" = "sha512-3z9vYrbxzo3Mp7zeUQliF6bWjqYpaQE5kBP5i03NNTYrR9P0qmtDqbnn0APv0QuORzyapcabB8y5iK3ZJQnsJA==";
        };
        _eSVmXLVX = {
            "id" = "eSVmXLVX";
            "file" = "vlib-1.20.1-0.0.15-alpha+forge.jar";
            "hash" = "sha512-MsJnbS9eBCd+JiNGrHvQvqItEjKINSxe6x0U8ZMSYdz0E3FEiSBdVEIcP3ZxqDOEn1rKR4W9Duo6hc7pTxQP4g==";
        };
        _HOxwImyh = {
            "id" = "HOxwImyh";
            "file" = "vlib-1.20.1-0.1.0+fabric.jar";
            "hash" = "sha512-DKkIIUyXNSZepedXQmlhfmLy+FroFkGLMMK674uaqTlNuTJRu1cBs14HYmqmIL4cS1EK6VJZ0u5PNHRj5zXQ9g==";
        };
        _FdBRUxjd = {
            "id" = "FdBRUxjd";
            "file" = "vlib-1.20.1-0.1.0+forge.jar";
            "hash" = "sha512-eF/cPeOVBsQ7t2Sg8Vo1evQMkhiEgP1F9RnDvZiZNWMVdAO/30br6za0FDVqE7avY8gtHKVGg+pTjjc7RxmPeA==";
        };
        _3grlU3LG = {
            "id" = "3grlU3LG";
            "file" = "vlib-1.20.1-0.1.1+fabric.jar";
            "hash" = "sha512-isNbqrIwe2jO0p8gS5HZ70WJVAeNLp2itkk8pqGQDR5v/hXIRf7tA5NGxz/x4st3UbZBx+EGSdD8lrgG9I4aoA==";
        };
        _lEFffQqd = {
            "id" = "lEFffQqd";
            "file" = "vlib-1.20.1-0.1.1+forge.jar";
            "hash" = "sha512-fsu9K7rUz9IKfHL2iHYf0oe2UyViI6CaIXvwwNNR8p+QEI69P4XkSe3PKUJX4wLzCF2pB/9zSyA8pFwj5bxw/w==";
        };
    in {
        "h7dp5yeR" = _h7dp5yeR;
        "IIdIjIxY" = _IIdIjIxY;
        "hhE66vXZ" = _hhE66vXZ;
        "apIErfFD" = _apIErfFD;
        "4n24mMy8" = _4n24mMy8;
        "FfwR7FqV" = _FfwR7FqV;
        "AUAuQllK" = _AUAuQllK;
        "Eje59Mqp" = _Eje59Mqp;
        "9fP3g4oq" = _9fP3g4oq;
        "1d6vHGbz" = _1d6vHGbz;
        "9cQTzxaC" = _9cQTzxaC;
        "77HKqyn1" = _77HKqyn1;
        "YZe0c8eP" = _YZe0c8eP;
        "YcxtGp3r" = _YcxtGp3r;
        "mURKzT3O" = _mURKzT3O;
        "KLPdl7Ba" = _KLPdl7Ba;
        "2XqA2Ljb" = _2XqA2Ljb;
        "XqYJoNFz" = _XqYJoNFz;
        "wybJ46Sl" = _wybJ46Sl;
        "rxnmc7al" = _rxnmc7al;
        "fanL674x" = _fanL674x;
        "eSVmXLVX" = _eSVmXLVX;
        "HOxwImyh" = _HOxwImyh;
        "FdBRUxjd" = _FdBRUxjd;
        "3grlU3LG" = _3grlU3LG;
        "lEFffQqd" = _lEFffQqd;
        "fabric-1.20.1" = _3grlU3LG;
        "forge-1.20.1" = _lEFffQqd;
        "pkg-1.20.1-0.0.4-alpha+fabric" = _h7dp5yeR;
        "pkg-1.20.1-0.0.4-alpha+forge" = _IIdIjIxY;
        "pkg-1.20.1-0.0.5-alpha+fabric" = _hhE66vXZ;
        "pkg-1.20.1-0.0.5-alpha+forge" = _apIErfFD;
        "pkg-1.20.1-0.0.6-alpha+fabric" = _4n24mMy8;
        "pkg-1.20.1-0.0.6-alpha+forge" = _FfwR7FqV;
        "pkg-1.20.1-0.0.7-alpha+fabric" = _AUAuQllK;
        "pkg-1.20.1-0.0.7-alpha+forge" = _Eje59Mqp;
        "pkg-1.20.1-0.0.8-alpha+fabric" = _9fP3g4oq;
        "pkg-1.20.1-0.0.8-alpha+forge" = _1d6vHGbz;
        "pkg-1.20.1-0.0.9-alpha+fabric" = _9cQTzxaC;
        "pkg-1.20.1-0.0.9-alpha+forge" = _77HKqyn1;
        "pkg-1.20.1-0.0.11-alpha+fabric" = _YZe0c8eP;
        "pkg-1.20.1-0.0.11-alpha+forge" = _YcxtGp3r;
        "pkg-1.20.1-0.0.12-alpha+fabric" = _mURKzT3O;
        "pkg-1.20.1-0.0.12-alpha+forge" = _KLPdl7Ba;
        "pkg-1.20.1-0.0.13-alpha+fabric" = _2XqA2Ljb;
        "pkg-1.20.1-0.0.13-alpha+forge" = _XqYJoNFz;
        "pkg-1.20.1-0.0.14-alpha+fabric" = _wybJ46Sl;
        "pkg-1.20.1-0.0.14-alpha+forge" = _rxnmc7al;
        "pkg-1.20.1-0.0.15-alpha+fabric" = _fanL674x;
        "pkg-1.20.1-0.0.15-alpha+forge" = _eSVmXLVX;
        "pkg-1.20.1-0.1.0+fabric" = _HOxwImyh;
        "pkg-1.20.1-0.1.0+forge" = _FdBRUxjd;
        "pkg-1.20.1-0.1.1" = _lEFffQqd;
        "default" = _lEFffQqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vlib";
        id = "V1UmcEMX";
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