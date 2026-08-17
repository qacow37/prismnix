{lib, callPackage, ...}:
let
    versions = (let
        _pToo2m0p = {
            "id" = "pToo2m0p";
            "file" = "ultimate_furnace-1.0+1.19.2.jar";
            "hash" = "sha512-hbgEuLoJZO5HFAxNsykylo7lw0vn5p2cfBigIT6AZG4cEYMqQ9b/tNG3BCNPpo3yHy6YAT7SCjtH7iLgKwVblQ==";
        };
        _cLMqdOU7 = {
            "id" = "cLMqdOU7";
            "file" = "ultimate_furnace-1.1.0.jar";
            "hash" = "sha512-qAN9LBPfl4UtXr2aqCgehnDqjyrWRCeaSmhmfVONwQ+zP/02zjZCnTnnT/dkygMyfm0Y0cEI1CIh7Poc/YSdzQ==";
        };
        _bwO3BcVt = {
            "id" = "bwO3BcVt";
            "file" = "ultimate_furnace-1.2.1.jar";
            "hash" = "sha512-DZb3FQCsRmf5fmXMEx7MAbJ3Po264F+pA6vdtEJYjjrt6ODOdUeLZKZxd58IkbvSBGsymQmL6Kv30/uqr4KY9w==";
        };
        _EHMD0YWL = {
            "id" = "EHMD0YWL";
            "file" = "ultimate_furnace-1.2.2.jar";
            "hash" = "sha512-FEYyxOknPrjlA9eAJ+xA1IYRhjn5xcFwDY2LPGCUuZu9VAPJqE2RhI9BukCbgugFuAPbOFPjvUCyr/I4UrEdrQ==";
        };
        _Z2pJ4rTq = {
            "id" = "Z2pJ4rTq";
            "file" = "ultimate_furnace-1.2.3.jar";
            "hash" = "sha512-rtaGJGbEl2CWuVlRzBCmEKqmD++S9EOnmD2RRsojjJqOFk5aHxB0d6rANL3+785WgaGxwtsb5DwzBqFIJ/XBsA==";
        };
        _JBhSUTbK = {
            "id" = "JBhSUTbK";
            "file" = "ultimate_furnace-1.3.0.jar";
            "hash" = "sha512-znZiTlVOj+yE2oo8NW2jeMhdV2duxu0eA2E7Yyn2D8jScG31GyN+9t3CkXVt7twmAAuTuZ8BX3FthL3zWdEB4Q==";
        };
        _BSY3HXsK = {
            "id" = "BSY3HXsK";
            "file" = "ultimate_furnace-1.3.1.jar";
            "hash" = "sha512-sermgg0d/qtqf+aNAaOogzMLH1zDHrwrGgwP3fllU4E/gwEEtd2/IuucP3eTw9YpASrZ/2ldnfyv2aWIaQGIKA==";
        };
        _bNcfI3eH = {
            "id" = "bNcfI3eH";
            "file" = "ultimate_furnace-1.3.1.jar";
            "hash" = "sha512-GXCH7Hfz1T68EhkLfLStVXY55wPOgrfy1JAbU4mkCkUAtkO5RqtcPSDjhY4KjNSygd2f9SsZNJpvDY0qEFxnRg==";
        };
        _8r8jOVhE = {
            "id" = "8r8jOVhE";
            "file" = "ultimate_furnace-1.3.1-1.21.5.jar";
            "hash" = "sha512-5Db4nSKvTzcn8VTislVebhM3VHCBBLvxS6i4rPmFPkTfky9pKkXb7tkO+FI537vOoxnqSmyBgwjQj1Rd98tPrg==";
        };
        _NKjY8cqZ = {
            "id" = "NKjY8cqZ";
            "file" = "ultimate_furnace-1.3.2-1.21.5.jar";
            "hash" = "sha512-lcbGxUpohn2XjCrITVXOEeUK0wVi93bOkXi7aSrXNuy3SKNhBEr7ZiCFKhZt/SaqREBo615w0BTu+vaMg+WnHw==";
        };
        _7fPzQb8P = {
            "id" = "7fPzQb8P";
            "file" = "ultimate_furnace-1.3.3.jar";
            "hash" = "sha512-2GfxomlaIopQFG2VOk1kXBcdUQdjPHr0F5c27iUoPfIfvTxK8EEa5DNUorq+hKR6ezpiHfwur29xI3yd24BzVQ==";
        };
        _3O0eO40e = {
            "id" = "3O0eO40e";
            "file" = "ultimate_furnace-1.3.3-1.21.0-1.jar";
            "hash" = "sha512-7pv0itZv1GFA2wjIjWrGUCD1WYHwby/F84wbT+wFp2k5tI79l4EaAXihPl+4ssQPdiItMs7re5rXXwe6RAtKbQ==";
        };
    in {
        "pToo2m0p" = _pToo2m0p;
        "cLMqdOU7" = _cLMqdOU7;
        "bwO3BcVt" = _bwO3BcVt;
        "EHMD0YWL" = _EHMD0YWL;
        "Z2pJ4rTq" = _Z2pJ4rTq;
        "JBhSUTbK" = _JBhSUTbK;
        "BSY3HXsK" = _BSY3HXsK;
        "bNcfI3eH" = _bNcfI3eH;
        "8r8jOVhE" = _8r8jOVhE;
        "NKjY8cqZ" = _NKjY8cqZ;
        "7fPzQb8P" = _7fPzQb8P;
        "3O0eO40e" = _3O0eO40e;
        "quilt-1.19.2" = _pToo2m0p;
        "quilt-1.21" = _bNcfI3eH;
        "quilt-1.21.1" = _bNcfI3eH;
        "quilt-1.21.3" = _7fPzQb8P;
        "quilt-1.21.2" = _7fPzQb8P;
        "quilt-1.21.4" = _7fPzQb8P;
        "quilt-1.21.5" = _NKjY8cqZ;
        "fabric-1.21" = _3O0eO40e;
        "fabric-1.21.1" = _3O0eO40e;
        "fabric-1.21.3" = _7fPzQb8P;
        "fabric-1.21.2" = _7fPzQb8P;
        "fabric-1.21.4" = _7fPzQb8P;
        "fabric-1.21.5" = _NKjY8cqZ;
        "default" = _3O0eO40e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-furnace";
            id = "sihYyYQw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}