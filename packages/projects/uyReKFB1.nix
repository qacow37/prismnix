{lib, callPackage, ...}:
let
    versions = (let
        _51658Nag = {
            "id" = "51658Nag";
            "file" = "JavaBed UI 0.1.zip";
            "hash" = "sha512-6H31EUnUGlaX1cHtFpoc/3UeHpVnCKVMFaBNrNcAoDQrp09p5GyjzpxVYcuIzLuBbmbNZ5jmaC0rqrAO+YlapA==";
        };
        _DwCKmwnM = {
            "id" = "DwCKmwnM";
            "file" = "JavaBed UI 0.2.zip";
            "hash" = "sha512-1NDWPgBpHrjets9RVnLRdw/xiTQeuq4ZJMK8fcZkgseJRLScqgRAEblS7NMxnn2JqxJ6n5zm4QVOze8V5Ovbgg==";
        };
        _TZvzZYfh = {
            "id" = "TZvzZYfh";
            "file" = "Ore UI Modded Compat 0.3.zip";
            "hash" = "sha512-J/Kg+zWiGeIRgJ63s4mFYK6EtrSVIwJ8tsET75RBb4WUhAbE9MZVSqs5/Zt9Moqs41npVFIgvFkV0g1/xeS8Fg==";
        };
        _iXEqgjuT = {
            "id" = "iXEqgjuT";
            "file" = "Ore UI Modded Compat 0.4.zip";
            "hash" = "sha512-dxA2sMSsxJmGXcRAWNb4/fGu8SFW4F1esjs5Y9VIZAObtl6RRP+9u6F1UZxHKz2oN3Wz2yDAvF6303NeENBTng==";
        };
        _AbYEbkBw = {
            "id" = "AbYEbkBw";
            "file" = "Ore UI Modded Compat 0.5.zip";
            "hash" = "sha512-A6OSNpkjBGPo8emgTkFw4TZ6nGk/faZmGAPOGR87Jww1mM8CNU+HsLajbw5dAjlgftad+wiJDmV+5RKZ0Z5lvw==";
        };
        _RJqRi49M = {
            "id" = "RJqRi49M";
            "file" = "Ore UI Modded Compat 0.6.zip";
            "hash" = "sha512-42EpUNQHa6JjUVgZUKsLtoBSgGW+pBmBI+E/3ZZymeCmoQqBEnhEipmt+qXjHK2pfHg0kvxCwlYodCVYOfMuWg==";
        };
        _h3wehPUC = {
            "id" = "h3wehPUC";
            "file" = "Ore UI, As Unintended 0.7.zip";
            "hash" = "sha512-7bBgYIS4+ko21r6pxzVoeFM+r5mrEZI+VqLbc8055JDXecT4ixqfwP1nkI1i8JVxuuTIxnZelsJF/NXFfuPp4Q==";
        };
        _F7OD49s1 = {
            "id" = "F7OD49s1";
            "file" = "Ore UI, As Unintended 0.8.zip";
            "hash" = "sha512-E6GFFullnEyp/e7XHSjMM3BU8hbCw05o/fTrl7+rGXTVKW0MsfoL9aG+SsHcamDgxxGsoLK5tpLErV3Cpw1bYw==";
        };
        _nQCcOyyO = {
            "id" = "nQCcOyyO";
            "file" = "Ore UI, As Unintended 0.9.zip";
            "hash" = "sha512-drGeC9FxBUj+LxyZNVz9x9TQDgj2+53DNYRUzWWa1ip6nwp4IWM2cH1+he2ZUEQZYTOXTCH1CHwssB6ek/a03A==";
        };
        _dA79o36v = {
            "id" = "dA79o36v";
            "file" = "Ore UI, As Unintended 1.0.zip";
            "hash" = "sha512-jnQJUubFS6MrnQfZxkQlN45MLLmLPyGg1IUY4CxQ8vfgh17CBdmkhoNa9S2yWPIY3Muoltw9JJZri2jJ7j0f0A==";
        };
    in {
        "51658Nag" = _51658Nag;
        "DwCKmwnM" = _DwCKmwnM;
        "TZvzZYfh" = _TZvzZYfh;
        "iXEqgjuT" = _iXEqgjuT;
        "AbYEbkBw" = _AbYEbkBw;
        "RJqRi49M" = _RJqRi49M;
        "h3wehPUC" = _h3wehPUC;
        "F7OD49s1" = _F7OD49s1;
        "nQCcOyyO" = _nQCcOyyO;
        "dA79o36v" = _dA79o36v;
        "minecraft-1.19" = _iXEqgjuT;
        "minecraft-1.19.1" = _iXEqgjuT;
        "minecraft-1.19.2" = _iXEqgjuT;
        "minecraft-1.19.3" = _iXEqgjuT;
        "minecraft-1.19.4" = _iXEqgjuT;
        "minecraft-1.20" = _AbYEbkBw;
        "minecraft-1.20.1" = _AbYEbkBw;
        "minecraft-1.20.2" = _iXEqgjuT;
        "minecraft-1.20.3" = _iXEqgjuT;
        "minecraft-1.20.4" = _iXEqgjuT;
        "minecraft-1.20.5" = _iXEqgjuT;
        "minecraft-1.20.6" = _iXEqgjuT;
        "minecraft-1.21.4" = _dA79o36v;
        "pkg-0.1" = _51658Nag;
        "pkg-0.2" = _DwCKmwnM;
        "pkg-0.3" = _TZvzZYfh;
        "pkg-0.4" = _iXEqgjuT;
        "pkg-0.5" = _AbYEbkBw;
        "pkg-0.6" = _RJqRi49M;
        "pkg-0.7" = _h3wehPUC;
        "pkg-0.8" = _F7OD49s1;
        "pkg-0.9" = _nQCcOyyO;
        "pkg-1.0" = _dA79o36v;
        "default" = _dA79o36v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "javabed-ui";
        id = "uyReKFB1";
        type = "resourcepack";
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