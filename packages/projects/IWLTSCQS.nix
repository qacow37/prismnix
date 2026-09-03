{lib, callPackage, ...}:
let
    versions = (let
        _aNLwSCg9 = {
            "id" = "aNLwSCg9";
            "file" = "AdvancedChatLog-1.21-1.2.4-beta1.jar";
            "hash" = "sha512-J9Vpkyyz8cj9uK89SQoM0kqaT4kVjmCj0q/hiBChG5C6EaAvWTz1yI+KlaDwa2F7bHb5DwIpZQ0phwEd96Rk3w==";
        };
        _nPwZxFdu = {
            "id" = "nPwZxFdu";
            "file" = "AdvancedChatLog-1.21-1.2.4.jar";
            "hash" = "sha512-59GsmralHwhBT4aUTTZ1r5yVmJePkbr/DMnEDvov39KJkk+SWKpBBG6owwVZobzFIM3SsuITkH5fbzM6s5K68Q==";
        };
        _rfewIWWw = {
            "id" = "rfewIWWw";
            "file" = "AdvancedChatLog-1.21.8-1.2.5.jar";
            "hash" = "sha512-K+QBQI4hYFscHKqpQ0FzN1/9MLD9w6npC1ihfAI9G4sCf9tv42XOEKOOUCyIUF2nRBlzZOJMTx0dNxhxuS73+w==";
        };
    in {
        "aNLwSCg9" = _aNLwSCg9;
        "nPwZxFdu" = _nPwZxFdu;
        "rfewIWWw" = _rfewIWWw;
        "fabric-1.21" = _nPwZxFdu;
        "fabric-1.21.8" = _rfewIWWw;
        "quilt-1.21" = _nPwZxFdu;
        "quilt-1.21.8" = _rfewIWWw;
        "default" = _rfewIWWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedchatlog-next";
        id = "IWLTSCQS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}