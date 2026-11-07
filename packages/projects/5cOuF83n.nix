{lib, callPackage, ...}:
let
    versions = (let
        _KcdU4dD1 = {
            "id" = "KcdU4dD1";
            "file" = "NoeaBosses-1.0.37-DMZ-2.1.3.jar";
            "hash" = "sha512-y2Z89tcPXGdBS+GdnMRu7ThEfJAvceRk75nHzT6WFi4Qzeqdd1Qmq591lh9o4z5tQz75Bf5vdapFHD8342JtTg==";
        };
        _QcDy8Ild = {
            "id" = "QcDy8Ild";
            "file" = "NoeaBosses-1.0.38-DMZ-2.1.3.jar";
            "hash" = "sha512-MxziCPjb0CXETWhJQsJlMEPbgr8gkgdk4xG5LFtpiE0QVfJXZh6hxeu5+aUZFs6WpiRp+WEYVVIOQ9RbF956Gw==";
        };
        _LfU9Fdgn = {
            "id" = "LfU9Fdgn";
            "file" = "Noea_Build-1.1.0.jar";
            "hash" = "sha512-oymfiqC4BA8hfxQ4RmlojbDIW2z7H6JJl2PmxzwUH1OydncZ7CnPV1HxIardBKpmnYnHjvUaeuozHwfLlfhSQw==";
        };
        _4wZQWjy2 = {
            "id" = "4wZQWjy2";
            "file" = "Noea_Build-1.1.5.jar";
            "hash" = "sha512-4RvJmW0J9N/K9i03eJwaGsXXVLVt594qrh3rSsHm0kOR4nLR02NF9sXp1gDaqGAu+AjMQMg+HPPi2n7LcS6rEA==";
        };
        _how4K624 = {
            "id" = "how4K624";
            "file" = "Noea-1.2.0-DMZ-2.1.3.jar";
            "hash" = "sha512-rN5OuGYiaJDzu4XIpye+ugYYVMjNsj8t0u5tufkEvwhXbApgU47jXVd/8qzkRtvYU2J7Zh+5nYzz0UQJYiXoYQ==";
        };
        _1nyBsv1g = {
            "id" = "1nyBsv1g";
            "file" = "Noea-dev.update-DMZ-2.2.1.jar";
            "hash" = "sha512-f2eLbyyBgKJZu13wFHlYa4dTNUvi3okgueM7CzPeBlPcdjiFBeyYcsh01kuChOvlt5c/3ZCMWOEI+f+nthGpRQ==";
        };
    in {
        "KcdU4dD1" = _KcdU4dD1;
        "QcDy8Ild" = _QcDy8Ild;
        "LfU9Fdgn" = _LfU9Fdgn;
        "4wZQWjy2" = _4wZQWjy2;
        "how4K624" = _how4K624;
        "1nyBsv1g" = _1nyBsv1g;
        "forge-1.20.1" = _1nyBsv1g;
        "forge-1.20.2" = _how4K624;
        "forge-1.20.3" = _how4K624;
        "forge-1.20.4" = _how4K624;
        "forge-1.20.5" = _how4K624;
        "forge-1.20.6" = _how4K624;
        "pkg-1.0.37" = _KcdU4dD1;
        "pkg-1.0.38" = _QcDy8Ild;
        "pkg-1.1.0" = _LfU9Fdgn;
        "pkg-1.1.5" = _4wZQWjy2;
        "pkg-1.2.0" = _how4K624;
        "pkg-1.2.0-dmz221" = _1nyBsv1g;
        "default" = _1nyBsv1g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-block-noea";
        id = "5cOuF83n";
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