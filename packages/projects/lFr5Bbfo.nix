{lib, callPackage, ...}:
let
    versions = (let
        _ieDo3Aez = {
            "id" = "ieDo3Aez";
            "file" = "SOB-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Ljpysmnkbo1BYJAs4DvI3iBmXDK0T4Y7m+Bxr1Po4QoZLCnV42rbTMfIEfXQZT9K30JjmySwjph5wrxr1Vcx+g==";
        };
        _999LC4rV = {
            "id" = "999LC4rV";
            "file" = "SOB-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-LCfwT3mbeJWbv2NdBNEJjMEDTxCnr2nnYAkRa7gYBM0dXXqnTJChHXQnPSLgj0O5UhWAwEufrZ6BWGixB0idHQ==";
        };
        _uilsqpZv = {
            "id" = "uilsqpZv";
            "file" = "SOB-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-sa1egodaZ5I+AZsbRmo7CxNNg5CWsOBwBd4+a/XPNbbGsZ6ua0Vviy7GK9g7VzITYYm13GwcIuJgPptec+ZaJg==";
        };
        _Q2vfxFyG = {
            "id" = "Q2vfxFyG";
            "file" = "SOB-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-vUcf3uDwvZclQFXW/Tlfcw8d9PQOjheZQ7Yo1cTd4AvdS42VP/IFf4Rp1Fp7s9qwdR4zMI8JpApzHpGvFDW/Cw==";
        };
        _EGh0X3vx = {
            "id" = "EGh0X3vx";
            "file" = "SOB-Fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-GQhcc0vwzZh1GkIU4XBhwdRgM4qvi3a0UdR66pNcfFN/SQ7tJoaYvRDJu5NBDu+Nv0JJ8AkMVtKSj8RZPCbgcg==";
        };
        _AsPFjz2v = {
            "id" = "AsPFjz2v";
            "file" = "SOB-NeoForge-26.1.2-2.0.1.jar";
            "hash" = "sha512-tjClKj816EqAenx3U4+bdIB3lyXoLnK+F+i/VVbT5amtH7IjB4ieoVkiw6e+jX6vwXgt2iC+8yrCNbQlzh0wFQ==";
        };
    in {
        "ieDo3Aez" = _ieDo3Aez;
        "999LC4rV" = _999LC4rV;
        "uilsqpZv" = _uilsqpZv;
        "Q2vfxFyG" = _Q2vfxFyG;
        "EGh0X3vx" = _EGh0X3vx;
        "AsPFjz2v" = _AsPFjz2v;
        "fabric-1.20.1" = _ieDo3Aez;
        "fabric-1.21" = _uilsqpZv;
        "fabric-1.21.1" = _uilsqpZv;
        "fabric-26.1" = _EGh0X3vx;
        "fabric-26.1.1" = _EGh0X3vx;
        "fabric-26.1.2" = _EGh0X3vx;
        "forge-1.20.1" = _999LC4rV;
        "neoforge-1.21" = _Q2vfxFyG;
        "neoforge-1.21.1" = _Q2vfxFyG;
        "neoforge-26.1" = _AsPFjz2v;
        "neoforge-26.1.1" = _AsPFjz2v;
        "neoforge-26.1.2" = _AsPFjz2v;
        "pkg-1.0.0" = _Q2vfxFyG;
        "pkg-2.0.1" = _AsPFjz2v;
        "default" = _AsPFjz2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superoreblock";
        id = "lFr5Bbfo";
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