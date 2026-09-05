{lib, callPackage, ...}:
let
    versions = (let
        _mYvnZh4K = {
            "id" = "mYvnZh4K";
            "file" = "derelict-1.0.0.jar";
            "hash" = "sha512-GxiOWyfe+k60iUbGpL+pk9mar9YWfZUvtW7RzWZ/CrDFi5treGsN3PscWyxLoihx7cVfh58YdPyhcH4gNTo0pA==";
        };
        _6iaTHSVI = {
            "id" = "6iaTHSVI";
            "file" = "derelict-1.0.1.jar";
            "hash" = "sha512-VwtLiJ+epjyCAkhFcJUPFyx1JxFRFt2U42ovS7cTjJHqf/lg9jghmtFixcZnZ0rQna4bpLGiDG18h84hFZhiUQ==";
        };
        _EGejxoq2 = {
            "id" = "EGejxoq2";
            "file" = "derelict-1.1.1.jar";
            "hash" = "sha512-7ikpnbrYlw3MiDCQPCMhPhgAvhMAtt+L4Vz4YI8KeR2SgMZX6AeO3LoxSn9buoskkifGrXC/f6/Z9ogMdC0O+Q==";
        };
        _4btSW1Mt = {
            "id" = "4btSW1Mt";
            "file" = "derelict-2.0.0.jar";
            "hash" = "sha512-kc1VjlfoihDxFjBf3oCiPW4hje1ZNYEfh85SU/XHT9jSxCRby3c76/TzmbyT0fSegwRHkqPLJg3rKGAVJKTi2Q==";
        };
        _ReLDRxJq = {
            "id" = "ReLDRxJq";
            "file" = "derelict-2.1.0.jar";
            "hash" = "sha512-Lo6HUROEmt940FUXzyPHlC/wvT5ax2El4EGucSz38oZHnKiqWbZVf/aHubzfEkU//ZW98MVddTlejwO6zQkrxg==";
        };
        _9vKX9VuY = {
            "id" = "9vKX9VuY";
            "file" = "derelict-2.1.0.jar";
            "hash" = "sha512-EJnWCsGiQx2kaiiZUii2TtxK8tLjiT0JruCARJFyq0FD+c/UKEpuj29nnOUWFwI+UF3d+6GM4ZQZ+2syMv6SFw==";
        };
    in {
        "mYvnZh4K" = _mYvnZh4K;
        "6iaTHSVI" = _6iaTHSVI;
        "EGejxoq2" = _EGejxoq2;
        "4btSW1Mt" = _4btSW1Mt;
        "ReLDRxJq" = _ReLDRxJq;
        "9vKX9VuY" = _9vKX9VuY;
        "fabric-1.20.1" = _ReLDRxJq;
        "fabric-1.21.1" = _9vKX9VuY;
        "pkg-1.0.0" = _mYvnZh4K;
        "pkg-1.0.1" = _6iaTHSVI;
        "pkg-1.1.1" = _EGejxoq2;
        "pkg-2.0.0" = _4btSW1Mt;
        "pkg-2.1.0" = _9vKX9VuY;
        "default" = _9vKX9VuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "derelict";
        id = "FOY0uIwP";
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