{lib, callPackage, ...}:
let
    versions = (let
        _aE3DKsFq = {
            "id" = "aE3DKsFq";
            "file" = "imbleeding-4.1.4+1.20.jar";
            "hash" = "sha512-s6qZniq0B1qVA/7bq3u6pxRTPQfefuVOky6QEXR32WfyjM94+OsrjtBMDpezgKS766A2sv7lHY7xhmAt//0prg==";
        };
        _JfEauap5 = {
            "id" = "JfEauap5";
            "file" = "imbleeding-5.1.4+1.20.2.jar";
            "hash" = "sha512-HBm4vNQL2sRC8Wm+pgNt9GA1PgQdt1nWuFviXOAZrDuoG1v0I/+FmPgaFMNjDBJ/ZgLgWLzWu/kLJeXSNkHShw==";
        };
        _iEAxXNcl = {
            "id" = "iEAxXNcl";
            "file" = "imbleeding-6.1.4+1.21.jar";
            "hash" = "sha512-72H8RF6OUvbjcqZN/08HSZaHKBFI2EPGYQsPUtlmzIQ+PjRKrK+w0bPE/WgkwGKpnAOwqf4EjaVrYBTCYxx1Yg==";
        };
        _eblXJcDM = {
            "id" = "eblXJcDM";
            "file" = "imbleeding-4.1.5+1.20.jar";
            "hash" = "sha512-Zi0w2p1DmMjCF5FtLEjKXnP9nDTtKe3PGbjhqJi4CKmZZhCtURv3h9OhHcU9c4Ju9sBhslIOXXHzWkmq9R73zQ==";
        };
        _H05S1rRV = {
            "id" = "H05S1rRV";
            "file" = "imbleeding-4.2.0+1.20.jar";
            "hash" = "sha512-Otl0d5wgIafl0jnnFdju6GOP8lSAsW3SIZbmkWq3/sPA0GQLF50IlAfux4uyA7nvTzuRmIcEH3xk2R8/F81yuw==";
        };
        _khRLlrt9 = {
            "id" = "khRLlrt9";
            "file" = "imbleeding-5.2.0+1.20.2.jar";
            "hash" = "sha512-U7xhN0yCWaeP8zjUUD/6Uawt3TkBqk8ClmPwaO5U41TLIQmAMxBNgr7STow+mNM7EiLYVqqbH0iL5PW0mHWyXg==";
        };
        _8HcZiBLY = {
            "id" = "8HcZiBLY";
            "file" = "imbleeding-6.2.0+1.21.jar";
            "hash" = "sha512-vnkX59H6i4pxqwLkCCzvdD9zbNOcpPG3p56W4An+Soe5YyZKXxk5Y5DFsi3m1JShw++6cI73wO34KSk5iICEUA==";
        };
        _EYdWuKoW = {
            "id" = "EYdWuKoW";
            "file" = "imbleeding-4.2.1+1.20.jar";
            "hash" = "sha512-oeWm+TyWST4TZYlRDcLg3O3l8EYlETSzb1SmaUFW+YAmjkB7wBsFLxUMzx/TrHUmYyoCXeks0PD0x4Iv95VZTg==";
        };
        _yr9PV8s9 = {
            "id" = "yr9PV8s9";
            "file" = "imbleeding-6.2.1+1.21.jar";
            "hash" = "sha512-rXSFJrU3dsznHB6m7G45F+RChIcdr3QczXXyOZw4QS9YeWAdRHgw/N6lNQd1a/+bAEHGS1oYGkL1acRciBFOqA==";
        };
    in {
        "aE3DKsFq" = _aE3DKsFq;
        "JfEauap5" = _JfEauap5;
        "iEAxXNcl" = _iEAxXNcl;
        "eblXJcDM" = _eblXJcDM;
        "H05S1rRV" = _H05S1rRV;
        "khRLlrt9" = _khRLlrt9;
        "8HcZiBLY" = _8HcZiBLY;
        "EYdWuKoW" = _EYdWuKoW;
        "yr9PV8s9" = _yr9PV8s9;
        "fabric-1.20" = _EYdWuKoW;
        "fabric-1.20.1" = _EYdWuKoW;
        "fabric-1.20.2" = _khRLlrt9;
        "fabric-1.21" = _yr9PV8s9;
        "fabric-1.21.1" = _yr9PV8s9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haemorrhage";
            id = "lYoBWCSj";
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
in callPackage fn {version="yr9PV8s9";}