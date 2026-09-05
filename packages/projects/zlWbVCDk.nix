{lib, callPackage, ...}:
let
    versions = (let
        _3vunjLnQ = {
            "id" = "3vunjLnQ";
            "file" = "unbreakable_leads-1.0.0-Release.jar";
            "hash" = "sha512-9CNgn+57tjaTMBIb7HR5kfKoobwfeDoCdfthgsVvyhvfoZVQSkK15UjTbnHyXsQ16H+Z7RBv6efcPNzcOrpP8A==";
        };
        _RAOx2d0p = {
            "id" = "RAOx2d0p";
            "file" = "unbreakable_leads-1.0.1-Update.jar";
            "hash" = "sha512-ahCmWR5a795UA/goLG0FPts7FICAE9TnHYlobNDR5tQim33dn4HXk+nJUsf/6ESR6zpbBUhzzNJvxIlB9RUNcw==";
        };
        _drHksM65 = {
            "id" = "drHksM65";
            "file" = "unbreakable_leads-1.0.2-Fix.jar";
            "hash" = "sha512-1izhm4R7Mfris9F/XhiZGjrmuHllQQ3nHBR1oawnelwT3Fky945q0NSVcpcLsMcymVjHLFlBS6gXR2fcnh9CAQ==";
        };
        _61eH8dxn = {
            "id" = "61eH8dxn";
            "file" = "unbreakable_leads-1.0.3+1.21.9.jar";
            "hash" = "sha512-Q+wLXk2MxtgilAaSQ5PW1a/0ucMVNJ4lTs1guFYHNooiRrDjXUXzlDLQQJ06a+Q8asJKig8Y27SnEgaZiIcJcw==";
        };
        _MfA95Bfi = {
            "id" = "MfA95Bfi";
            "file" = "unbreakable_leads-1.0.4+1.21.10.jar";
            "hash" = "sha512-W0Uir4FQA9x/gUJHZOJpl5NvPs1cB/HhN7paPlXjZgaew5X3OB6FReKQS8zcFjCGyQYXtsEylqhWZSv1xL/4Kw==";
        };
        _URnCafO7 = {
            "id" = "URnCafO7";
            "file" = "unbreakable_leads-1.0.5+1.21.11.jar";
            "hash" = "sha512-yi9qAWPxk8T3kTs+Pa1tdMX3pyVNgUXfqXqjoJcRXaUzINd3pDFLRc+3pi7vdRu/+qEJamj3F4azILJuvME2sA==";
        };
        _6nugQd6O = {
            "id" = "6nugQd6O";
            "file" = "unbreakable_leads-1.0.5+26.1.jar";
            "hash" = "sha512-53IIwD18f0UtyiNYrT0gas3r+vOzp6Mw6/LDhTx1Ig8XrYOIVs7FNs+OXNqiFYCmWnEuAomEDve59Yxl2+l81A==";
        };
    in {
        "3vunjLnQ" = _3vunjLnQ;
        "RAOx2d0p" = _RAOx2d0p;
        "drHksM65" = _drHksM65;
        "61eH8dxn" = _61eH8dxn;
        "MfA95Bfi" = _MfA95Bfi;
        "URnCafO7" = _URnCafO7;
        "6nugQd6O" = _6nugQd6O;
        "fabric-1.21.6" = _URnCafO7;
        "fabric-1.21.7" = _URnCafO7;
        "fabric-1.21.8" = _URnCafO7;
        "fabric-25w31a" = _drHksM65;
        "fabric-25w32a" = _drHksM65;
        "fabric-25w33a" = _drHksM65;
        "fabric-25w34a" = _drHksM65;
        "fabric-25w34b" = _drHksM65;
        "fabric-25w35a" = _drHksM65;
        "fabric-25w36a" = _drHksM65;
        "fabric-25w36b" = _drHksM65;
        "fabric-25w37a" = _drHksM65;
        "fabric-1.21.9" = _URnCafO7;
        "fabric-1.21.10" = _URnCafO7;
        "fabric-1.21.11" = _URnCafO7;
        "fabric-26.1" = _6nugQd6O;
        "fabric-26.1.1" = _6nugQd6O;
        "fabric-26.1.2" = _6nugQd6O;
        "pkg-1.0.0" = _3vunjLnQ;
        "pkg-1.0.1" = _RAOx2d0p;
        "pkg-1.0.2" = _drHksM65;
        "pkg-1.0.3+1.21.9" = _61eH8dxn;
        "pkg-1.0.4+1.21.10" = _MfA95Bfi;
        "pkg-1.0.5+1.21.11" = _URnCafO7;
        "pkg-1.0.5+26.1" = _6nugQd6O;
        "default" = _6nugQd6O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbreakable-leads";
        id = "zlWbVCDk";
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