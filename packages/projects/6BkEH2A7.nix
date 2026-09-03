{lib, callPackage, ...}:
let
    versions = (let
        _FmYXb3Oh = {
            "id" = "FmYXb3Oh";
            "file" = "titan_obsidian-5.6.0-forge-1.20.1.jar";
            "hash" = "sha512-tvrTQ+olzfviVxvJnC3EaOzcH5ciaLqmLeIOKymnYuxsY3WOB+tZsJCAFGG7SYlY6giOOwFNAmcxGg6GmSc8kA==";
        };
        _3uWVSTu8 = {
            "id" = "3uWVSTu8";
            "file" = "titan_obsidian-5.6.1-forge-1.20.1.jar";
            "hash" = "sha512-DxJnPYqasibDq4Eo2lmklG9q+yXsu9Ia3a8ezPkhHYjUjpRdo2kiGTKRmdqJztfdDRmkmKnrBnJrrAISU84EcA==";
        };
        _20CRLGYB = {
            "id" = "20CRLGYB";
            "file" = "titan_obsidian-5.6.2-forge-1.20.1.jar";
            "hash" = "sha512-OdnSK6jVnyDlFZkrRClWULImZ1mQScvdUhDtm38V+aT5kk5h/XdSXwcY7vF4eLV76GIzS7w14/nHGlZPGgwABA==";
        };
    in {
        "FmYXb3Oh" = _FmYXb3Oh;
        "3uWVSTu8" = _3uWVSTu8;
        "20CRLGYB" = _20CRLGYB;
        "forge-1.20.1" = _20CRLGYB;
        "default" = _20CRLGYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titanobsidian";
        id = "6BkEH2A7";
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