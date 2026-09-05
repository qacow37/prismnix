{lib, callPackage, ...}:
let
    versions = (let
        _CdWQHzAG = {
            "id" = "CdWQHzAG";
            "file" = "aclodgrabber-1.0.0.jar";
            "hash" = "sha512-A3ozcZOKcwLm8FE4mlGYWH3tIqQ86ZVjl/q1aCPcXTe2lD8cl6r5e0GnJSp0oBrXb+Pc4cPYYRUFJXNlGlsfYQ==";
        };
        _P2JI31zv = {
            "id" = "P2JI31zv";
            "file" = "aclodgrabber-1.0.1.jar";
            "hash" = "sha512-pla+SslAh5JATVs6LOkc1JRIDrh+X7CEHOENKSlpGpWUzbnGpanMdEnZ0zSNCGpdxu8gVAlN69IUCrNAG1GvKw==";
        };
        _LKfGWmzV = {
            "id" = "LKfGWmzV";
            "file" = "aclodgrabber-1.0.2.jar";
            "hash" = "sha512-AJUUWh/AT3KqnNARq1Lb56vqNXabdpZAeOgSjP41Ut+wL3QUgzMjk2H1suvB6Uigl8xO+phWjIARsxdKPX1/3g==";
        };
        _1C4laJON = {
            "id" = "1C4laJON";
            "file" = "aclodgrabber-2.0.1.jar";
            "hash" = "sha512-0e9Zzubg1iEF4jAZP1Obs0VLUlP+BSzTRm+ssLter5VbCJbzW39FF4oy/P1JpOd/8t8TJJA/HPafbgeVvtfVfw==";
        };
        _dw1FXp9U = {
            "id" = "dw1FXp9U";
            "file" = "aclodgrabber-2.0.2.jar";
            "hash" = "sha512-xBel1ZObgCd6W8l3pVv6V6f0YKdI+4prfkkPzijGmN2UPceHqVO78nVFC0n0/2FS2UhbcIpXbHwkZjJ4tX3MZw==";
        };
        _o8dOd5Ri = {
            "id" = "o8dOd5Ri";
            "file" = "aclodgrabber-2.0.3.jar";
            "hash" = "sha512-KY7SXEW/TmzEGmP+WrEWB6N0au2fXkXGk73MgCG4VT1SV+UHv2rnBw31OUdMjrNSwNNo4zfBh9yQ+4Gy+5gqog==";
        };
    in {
        "CdWQHzAG" = _CdWQHzAG;
        "P2JI31zv" = _P2JI31zv;
        "LKfGWmzV" = _LKfGWmzV;
        "1C4laJON" = _1C4laJON;
        "dw1FXp9U" = _dw1FXp9U;
        "o8dOd5Ri" = _o8dOd5Ri;
        "fabric-1.20.1" = _o8dOd5Ri;
        "pkg-1.0.0" = _CdWQHzAG;
        "pkg-1.0.1" = _P2JI31zv;
        "pkg-1.0.2" = _LKfGWmzV;
        "pkg-2.0.1" = _1C4laJON;
        "pkg-2.0.2" = _dw1FXp9U;
        "pkg-2.0.3" = _o8dOd5Ri;
        "default" = _o8dOd5Ri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardacraft-lods-downloader";
        id = "Og8URFfs";
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