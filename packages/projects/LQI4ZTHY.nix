{lib, callPackage, ...}:
let
    versions = (let
        _XbjcGEDA = {
            "id" = "XbjcGEDA";
            "file" = "WitherHearts-0.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-oq9M4VsN4n4/zcPc+87iJYcxMteeQaMIGA+WuDhXwnkDni6DqHNM6GQ1VukupWQy4CMQNUxeHphpCmQJFg8ocA==";
        };
        _rYNnLqfv = {
            "id" = "rYNnLqfv";
            "file" = "WitherHearts-0.0.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-Bi20KDkjYRsN/cYYRDoTfVrTv4xynzofQDWo3hz3PhKl9wuY0ibw2cCCScKHTO2rc59bUNkko34k66CjqPhxPQ==";
        };
        _bzkQ6dGj = {
            "id" = "bzkQ6dGj";
            "file" = "WitherHearts-0.0.2+1.21.2-1.21.5.jar";
            "hash" = "sha512-yVh2SEiN/f3qNKRepfDDPz72nDxlg7R7M6jMJOVYyVoNjN2VmADinWRWiFwmouj/t+NpVl/qs2Z6EP1XN+OzOg==";
        };
        _Ar2cODDV = {
            "id" = "Ar2cODDV";
            "file" = "WitherHearts-0.0.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-5OjrUH6g6tZ7kbNf+LJWIyq655PW7LMvVo/gMVbMOVyo9HiMPhV+qrZlHtSbb4qboJA5PzMUxnxzkAZaabEoVA==";
        };
        _LuGNV4eP = {
            "id" = "LuGNV4eP";
            "file" = "WitherHearts-0.0.3.jar";
            "hash" = "sha512-Gy3NYZgi4ayKrMsrS9XNZU16UPNEH1ft7rfvDq6nzU1v6ucQuE+3KjuX9ZSOVoMCdpDoC0+e4oS7+1Q/myb+JQ==";
        };
        _jqkCGatc = {
            "id" = "jqkCGatc";
            "file" = "WitherHearts-0.0.4.jar";
            "hash" = "sha512-Y2AAMXDHDeLohEhlzMrKL8YTw+4qGV8lLu0HPEgs4OAjHIbg8bz1ILVhrBJ+07admIf5vMPPneoM9HCoYt8+4w==";
        };
        _PaKBTHFc = {
            "id" = "PaKBTHFc";
            "file" = "WitherHearts-1.0.0.jar";
            "hash" = "sha512-jvVqFUpnYUr+YkFEVo1tTWwvYsnc60eTbMMggbeKo58ZRzo7jHdUwb5AFqwWkvXtEZSitPk0nOzbphHw0P9ptw==";
        };
        _cSPIz20Y = {
            "id" = "cSPIz20Y";
            "file" = "Withered Hearts-2.0.0-universal.jar";
            "hash" = "sha512-WJRcFJc8qqp6I0eBtR/HeifinVGP/7LwKCEMZRxAlh6lw/BTKzmDmPJMGXWrVEVjaCpMQ/bmeTBHj1KXhkpivw==";
        };
        _MaZkcTUY = {
            "id" = "MaZkcTUY";
            "file" = "Withered Hearts-2.1.0-universal.jar";
            "hash" = "sha512-ljuJQ/+6j2JJtDj7KnLHgGOPdBmwzlr1YAvZySn2zLJKGPiJWvPh6SSoTuo7oKt7RbEMjMmcLS70PvFEreTBSw==";
        };
    in {
        "XbjcGEDA" = _XbjcGEDA;
        "rYNnLqfv" = _rYNnLqfv;
        "bzkQ6dGj" = _bzkQ6dGj;
        "Ar2cODDV" = _Ar2cODDV;
        "LuGNV4eP" = _LuGNV4eP;
        "jqkCGatc" = _jqkCGatc;
        "PaKBTHFc" = _PaKBTHFc;
        "cSPIz20Y" = _cSPIz20Y;
        "MaZkcTUY" = _MaZkcTUY;
        "fabric-1.21" = _XbjcGEDA;
        "fabric-1.21.1" = _XbjcGEDA;
        "fabric-1.21.2" = _bzkQ6dGj;
        "fabric-1.21.3" = _bzkQ6dGj;
        "fabric-1.21.4" = _bzkQ6dGj;
        "fabric-1.21.5" = _bzkQ6dGj;
        "fabric-1.21.6" = _Ar2cODDV;
        "fabric-1.21.7" = _Ar2cODDV;
        "fabric-1.21.8" = _Ar2cODDV;
        "fabric-1.21.9" = _Ar2cODDV;
        "fabric-1.21.10" = _Ar2cODDV;
        "fabric-1.21.11" = _jqkCGatc;
        "fabric-26.1" = _cSPIz20Y;
        "fabric-26.1.1" = _cSPIz20Y;
        "fabric-26.1.2" = _cSPIz20Y;
        "fabric-26.2" = _MaZkcTUY;
        "neoforge-26.1" = _cSPIz20Y;
        "neoforge-26.1.1" = _cSPIz20Y;
        "neoforge-26.1.2" = _cSPIz20Y;
        "neoforge-26.2" = _MaZkcTUY;
        "pkg-0.0.1" = _rYNnLqfv;
        "pkg-0.0.2" = _Ar2cODDV;
        "pkg-0.0.3" = _LuGNV4eP;
        "pkg-0.0.4" = _jqkCGatc;
        "pkg-1.0.0" = _PaKBTHFc;
        "pkg-2.0.0" = _cSPIz20Y;
        "pkg-2.1.0" = _MaZkcTUY;
        "default" = _MaZkcTUY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "withered-hearts";
        id = "LQI4ZTHY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ramixin/Withered-Hearts/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}