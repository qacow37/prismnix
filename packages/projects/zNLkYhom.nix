{lib, callPackage, ...}:
let
    versions = (let
        _eZ6CO0Qw = {
            "id" = "eZ6CO0Qw";
            "file" = "AL's Mob Weapons.zip";
            "hash" = "sha512-Fr3zQxSvT0P/rHQomANn3PVvAF/puiISqLnEDeMsS6xyGqfhSTTLktrDcMpsEH6B9Ue0U71jkukoX7OderYmjw==";
        };
        _PjjLIiqG = {
            "id" = "PjjLIiqG";
            "file" = "AL's Mob Weapons 1.1.zip";
            "hash" = "sha512-QRjXkjOIUyckX6DX4SVh/ZLeYGXuk9uzqXkvMN+pQR9hmpJPhXCe6Da+ajr3iexp0M804ecgMsaLvwiEmpR8VQ==";
        };
        _ANdmY8mR = {
            "id" = "ANdmY8mR";
            "file" = "AL's Mob Weapons 1.2.zip";
            "hash" = "sha512-rTD1rHPT1i0671g3HS5b7F3MhXvJjV+B/FzZUWvOx2AnX4R0YwUKjh5tEMUPX0kDPuADuO0dmyxBGaEC7HMJwQ==";
        };
        _3SyA7hSE = {
            "id" = "3SyA7hSE";
            "file" = "AL's Mob Weapons 1.2.1.zip";
            "hash" = "sha512-3/gTHet1T5R8qgNVSX6wL1BLv4Ge2D/fzH9jF1yN/X9UPI5yCVR81/HCUtaLSJjgUs4AdodN1Qy8hJdUxc6rxg==";
        };
        _3Owu4mdR = {
            "id" = "3Owu4mdR";
            "file" = "AL's Mob Weapons 1.2.2.zip";
            "hash" = "sha512-9iVy+2D/ZXRwWSirDriOynLwrOFZWULa2X+ETsL4h+6ZuO2rOhq39u6Bgtagjh7gMcuFumWzWP0u49xock7MZA==";
        };
        _d9kRDwdc = {
            "id" = "d9kRDwdc";
            "file" = "AL's Mob Weapons 1.3.zip";
            "hash" = "sha512-b6pf0OzERkmVuFgVi4ol+aX4EPOXqHfQbrVmYA8Cz0c8YhcDeHHQ7OJgimwrvCpZnnyLZIRCuKi1ESHcWrVbWQ==";
        };
    in {
        "eZ6CO0Qw" = _eZ6CO0Qw;
        "PjjLIiqG" = _PjjLIiqG;
        "ANdmY8mR" = _ANdmY8mR;
        "3SyA7hSE" = _3SyA7hSE;
        "3Owu4mdR" = _3Owu4mdR;
        "d9kRDwdc" = _d9kRDwdc;
        "minecraft-1.21.2" = _3Owu4mdR;
        "minecraft-1.21.3" = _3Owu4mdR;
        "minecraft-1.21.4" = _3Owu4mdR;
        "minecraft-1.21.5" = _d9kRDwdc;
        "minecraft-1.21.6" = _d9kRDwdc;
        "minecraft-1.21.7" = _d9kRDwdc;
        "minecraft-1.21.8" = _d9kRDwdc;
        "minecraft-1.21.9" = _d9kRDwdc;
        "minecraft-1.21.10" = _d9kRDwdc;
        "minecraft-1.21.11" = _d9kRDwdc;
        "pkg-1.0" = _eZ6CO0Qw;
        "pkg-1.1" = _PjjLIiqG;
        "pkg-1.2" = _ANdmY8mR;
        "pkg-1.2.1" = _3SyA7hSE;
        "pkg-1.2.2" = _3Owu4mdR;
        "pkg-1.3" = _d9kRDwdc;
        "default" = _d9kRDwdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-mob-weapons";
        id = "zNLkYhom";
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