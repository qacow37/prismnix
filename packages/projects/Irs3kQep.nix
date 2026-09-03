{lib, callPackage, ...}:
let
    versions = (let
        _oezQHWa3 = {
            "id" = "oezQHWa3";
            "file" = "Freshdwarf.zip";
            "hash" = "sha512-7w8nNKUeiYG8BqP4IOxBwf9bXK/HNp+HBuFtTibCKmk33WPd7dnarC0Pecv5brs+Qo7bX+AMJcoXHfI4ublWqQ==";
        };
        _riy4krpe = {
            "id" = "riy4krpe";
            "file" = "Freshdwarf.zip";
            "hash" = "sha512-Nx3k5V1keOaVYcNVVPHPGmmLL+HLpzX0yyN6qQn0CXuxH3w8/xZV62b1lGRWiXGB26pM+l5k2jodNXIThJPT+A==";
        };
        _VdPXyort = {
            "id" = "VdPXyort";
            "file" = "Freshdwarf.zip";
            "hash" = "sha512-41PpOACQvM/Psh012HBu18WOEDm05YY7D1rrTjgHkD/TGkYSwvkn6Hrq03cWsIUvOOsEw7k8ihBDFXFKLf50Vw==";
        };
        _Lexp2sic = {
            "id" = "Lexp2sic";
            "file" = "Freshdwarf.zip";
            "hash" = "sha512-mufCDwFkfLAap2tSpjDpmaUxZt2Ck9jCcsZ6ZIyf0q7hKSAecsWSX9rH0QZoKgXZ7JxRVXC6M7Btguj1jkloWQ==";
        };
        _R4qeeeDC = {
            "id" = "R4qeeeDC";
            "file" = "freshdwarfwitheye.zip";
            "hash" = "sha512-W/KttqFG8s3nl6SRlTXiIyTpLFxgDE4hDb1tAmEkNyCvFshkorRncx8wxBEBMTL/G3aeD2u71u9KJ0tfVNVApA==";
        };
        _VdsB2QIn = {
            "id" = "VdsB2QIn";
            "file" = "freshdwarfwitheye.zip";
            "hash" = "sha512-Yks8rWu1InLLsWrwNp+VO4u4wHM547vUkZPFsOiryajkokN8LpupEmD1gZqqE4orDvCHm+ReWtMgzoFtx8u2Og==";
        };
        _bWQO34TL = {
            "id" = "bWQO34TL";
            "file" = "freshdwarfwitheye.zip";
            "hash" = "sha512-CdCs2oaTrS4kZCPGet77sTko+XPAwU3w4TY823WvqN9bUrhFVuBdL5ED1h6t4gOvVJydyLGEisHVznshP1h/sw==";
        };
        _ywVDqQzO = {
            "id" = "ywVDqQzO";
            "file" = "freshdwarfwithey(2).zip";
            "hash" = "sha512-U/ocqALfzFg1mv4uOPa99RTXiOl4jZOyH0hozVXxP8kNqn3cpqxpy8mNYf1QyU02bDh12lYPzGJ6nViaI2Y1BA==";
        };
        _tdKJWpM2 = {
            "id" = "tdKJWpM2";
            "file" = "freshdwarfwitheye.zip";
            "hash" = "sha512-6eEGE1kMjCdUvl6iDcskNM0bExiSNj5vwP9JHiu+Z3dakzrW230AxO+uhppcKoXTLrwhTcNDl3uXMBtXPEFwlg==";
        };
    in {
        "oezQHWa3" = _oezQHWa3;
        "riy4krpe" = _riy4krpe;
        "VdPXyort" = _VdPXyort;
        "Lexp2sic" = _Lexp2sic;
        "R4qeeeDC" = _R4qeeeDC;
        "VdsB2QIn" = _VdsB2QIn;
        "bWQO34TL" = _bWQO34TL;
        "ywVDqQzO" = _ywVDqQzO;
        "tdKJWpM2" = _tdKJWpM2;
        "minecraft-1.20" = _tdKJWpM2;
        "minecraft-1.20.1" = _tdKJWpM2;
        "minecraft-1.20.2" = _tdKJWpM2;
        "minecraft-1.20.3" = _tdKJWpM2;
        "minecraft-1.20.4" = _tdKJWpM2;
        "minecraft-1.18" = _tdKJWpM2;
        "minecraft-1.18.1" = _tdKJWpM2;
        "minecraft-1.18.2" = _tdKJWpM2;
        "minecraft-1.19" = _tdKJWpM2;
        "minecraft-1.19.1" = _tdKJWpM2;
        "minecraft-1.19.2" = _tdKJWpM2;
        "minecraft-1.19.3" = _tdKJWpM2;
        "minecraft-1.19.4" = _tdKJWpM2;
        "minecraft-1.20.5" = _tdKJWpM2;
        "minecraft-1.20.6" = _tdKJWpM2;
        "default" = _tdKJWpM2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-dwarf";
        id = "Irs3kQep";
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