{lib, callPackage, ...}:
let
    versions = (let
        _OS69sSct = {
            "id" = "OS69sSct";
            "file" = "arte-bukkit-0.4.1-SNAPSHOT.jar";
            "hash" = "sha512-PBcSOW4Wc30Jto0k9KWdwh5JxWXZbXohQCyK6n/HnlZQ0bwuARLQ8DiAURXDDg/4XZHg46T/esI5USbpXTPxeA==";
        };
        _5kJftrPK = {
            "id" = "5kJftrPK";
            "file" = "arte-fabric-0.4.1-SNAPSHOT.jar";
            "hash" = "sha512-0bgzYHb7nfA8nhI1Jy+uawZ2y6FJ6q6IYBSlxyzP5F6i1AszvmMuqdT8G/EglRg4i7nJrYTy4U3740tO9ImvVg==";
        };
        _844EW66f = {
            "id" = "844EW66f";
            "file" = "arte-bukkit-0.4.2-SNAPSHOT.jar";
            "hash" = "sha512-qP8cDL9R548m5Q8uTaxQpF7IbFHL5Dm7c59pmYygNJDSn3WHT/FtCmeZ1eCI+ub4NpKV80eI+fBqyHoKnQ2shQ==";
        };
        _7nQDlgYF = {
            "id" = "7nQDlgYF";
            "file" = "arte-fabric-0.4.2-SNAPSHOT.jar";
            "hash" = "sha512-oLZHIJrOqAfsh58x2uuWOdGPbT4MzGZaPPJ0oe3wl61SBn3ABjR/6m8SCxmCV5vuyLlsQAgmSsIwi7bXXkErMQ==";
        };
        _rayCsPCJ = {
            "id" = "rayCsPCJ";
            "file" = "arte-bukkit-0.4.3-SNAPSHOT.jar";
            "hash" = "sha512-lhosJP3uWy9LsItqrHZxSm0br7WhjBv2zaqMLwtvy8IGLU1KVKQwvht76kVjrrzeTYhqFh304CyxDwQu0bZ27g==";
        };
        _rddBwrxX = {
            "id" = "rddBwrxX";
            "file" = "arte-fabric-0.4.3-SNAPSHOT.jar";
            "hash" = "sha512-0m9ld0r2kUKo5t4hGKO/pmp7V7jCiJhkjdNlEH9pPKh7bI01BIq+iKE2numfVKjr5Z5npzYexfJjxljleZEgRg==";
        };
        _94N3oMI0 = {
            "id" = "94N3oMI0";
            "file" = "arte-fabric-0.4.4-SNAPSHOT-1.20.3-1.20.4.jar";
            "hash" = "sha512-lXP8A0okHLQHPfTghOu5zDLBUrqaRvG8tH0oRt4IEVJGOj2qt8Euqg++cWTusrBjDsGd6rL7HKbmTRjC7hi8xw==";
        };
        _g3y3Xcut = {
            "id" = "g3y3Xcut";
            "file" = "arte-fabric-0.4.4-SNAPSHOT-1.20.5+.jar";
            "hash" = "sha512-XnWnR2y3eVyIYKVBYVl2E5jpSxvTGmqa48mSYyPs5iDhLKZwsEWB/lC5ypp8l6HAQ4EeqM8UMHXJqagq0IC7tg==";
        };
        _GMtsMgrP = {
            "id" = "GMtsMgrP";
            "file" = "arte-bukkit-0.4.4-SNAPSHOT.jar";
            "hash" = "sha512-MUVm5xMBcLWG6BiirQrH7fhbfqkBBC9hTyk9vCfVPLZrFuMBOHVDOK6KfAw9JxZ8njITiVdTg6kU2HbqSucKMA==";
        };
    in {
        "OS69sSct" = _OS69sSct;
        "5kJftrPK" = _5kJftrPK;
        "844EW66f" = _844EW66f;
        "7nQDlgYF" = _7nQDlgYF;
        "rayCsPCJ" = _rayCsPCJ;
        "rddBwrxX" = _rddBwrxX;
        "94N3oMI0" = _94N3oMI0;
        "g3y3Xcut" = _g3y3Xcut;
        "GMtsMgrP" = _GMtsMgrP;
        "bukkit-1.20.3" = _GMtsMgrP;
        "bukkit-1.20.4" = _GMtsMgrP;
        "bukkit-1.20.5" = _GMtsMgrP;
        "bukkit-1.20.6" = _GMtsMgrP;
        "bukkit-1.21" = _GMtsMgrP;
        "bukkit-1.21.1" = _GMtsMgrP;
        "bukkit-1.21.2" = _GMtsMgrP;
        "bukkit-1.21.3" = _GMtsMgrP;
        "bukkit-1.21.4" = _GMtsMgrP;
        "paper-1.20.3" = _GMtsMgrP;
        "paper-1.20.4" = _GMtsMgrP;
        "paper-1.20.5" = _GMtsMgrP;
        "paper-1.20.6" = _GMtsMgrP;
        "paper-1.21" = _GMtsMgrP;
        "paper-1.21.1" = _GMtsMgrP;
        "paper-1.21.2" = _GMtsMgrP;
        "paper-1.21.3" = _GMtsMgrP;
        "paper-1.21.4" = _GMtsMgrP;
        "purpur-1.20.3" = _GMtsMgrP;
        "purpur-1.20.4" = _GMtsMgrP;
        "purpur-1.20.5" = _GMtsMgrP;
        "purpur-1.20.6" = _GMtsMgrP;
        "purpur-1.21" = _GMtsMgrP;
        "purpur-1.21.1" = _GMtsMgrP;
        "purpur-1.21.2" = _GMtsMgrP;
        "purpur-1.21.3" = _GMtsMgrP;
        "purpur-1.21.4" = _GMtsMgrP;
        "spigot-1.20.3" = _GMtsMgrP;
        "spigot-1.20.4" = _GMtsMgrP;
        "spigot-1.20.5" = _GMtsMgrP;
        "spigot-1.20.6" = _GMtsMgrP;
        "spigot-1.21" = _GMtsMgrP;
        "spigot-1.21.1" = _GMtsMgrP;
        "spigot-1.21.2" = _GMtsMgrP;
        "spigot-1.21.3" = _GMtsMgrP;
        "spigot-1.21.4" = _GMtsMgrP;
        "fabric-1.20.3" = _94N3oMI0;
        "fabric-1.20.4" = _94N3oMI0;
        "fabric-1.20.5" = _g3y3Xcut;
        "fabric-1.20.6" = _g3y3Xcut;
        "fabric-1.21" = _g3y3Xcut;
        "fabric-1.21.1" = _g3y3Xcut;
        "fabric-1.21.2" = _g3y3Xcut;
        "fabric-1.21.3" = _g3y3Xcut;
        "fabric-1.21.4" = _g3y3Xcut;
        "quilt-1.20.3" = _94N3oMI0;
        "quilt-1.20.4" = _94N3oMI0;
        "quilt-1.20.5" = _g3y3Xcut;
        "quilt-1.20.6" = _g3y3Xcut;
        "quilt-1.21" = _g3y3Xcut;
        "quilt-1.21.1" = _g3y3Xcut;
        "quilt-1.21.2" = _g3y3Xcut;
        "quilt-1.21.3" = _g3y3Xcut;
        "quilt-1.21.4" = _g3y3Xcut;
        "pkg-0.4.1-SNAPSHOT" = _5kJftrPK;
        "pkg-0.4.2-SNAPSHOT" = _7nQDlgYF;
        "pkg-0.4.3-SNAPSHOT" = _rddBwrxX;
        "pkg-0.4.4-SNAPSHOT" = _GMtsMgrP;
        "default" = _GMtsMgrP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arte";
        id = "Ol13YWEc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Apache-NON-AI-License-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Apache-NON-AI-License-2.0";
                shortName = "LicenseRef-Apache-NON-AI-License-2.0";
                url = "https://github.com/ShardMC/Arte/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}