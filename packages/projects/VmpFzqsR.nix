{lib, callPackage, ...}:
let
    versions = (let
        _RI2NiILx = {
            "id" = "RI2NiILx";
            "file" = "RandomSPAWNZ-1.0.jar";
            "hash" = "sha512-7SXhaYiOUn9jL8CcR6NTIJUqqKGZRz3pIkhJFG1eRvdTdRydzs82YNiSlBfBLh6yQBG2dpKBywVQKe3EHIH5YA==";
        };
        _VX2NtwMV = {
            "id" = "VX2NtwMV";
            "file" = "RandomSPAWNZ-1.0.jar";
            "hash" = "sha512-TPPuSxU6QBxiLFI9F21c3lpDjMf+R9MOPyPCrPxHqQ29WjgcW3uZAqztbA5JyKbFlJZ5eifS7T2mmrqscHMcsA==";
        };
        _DGa6cfZM = {
            "id" = "DGa6cfZM";
            "file" = "RandomSPAWNZ-1.0.jar";
            "hash" = "sha512-hxdINlfM5b5jP/6PLikn1YI86aYxNmNLQHr1GlWhwXnJcO5s2djaJzX/P7nGKiq4by0wrARmqWTLS7DWhRO3yg==";
        };
        _mCDOtUOi = {
            "id" = "mCDOtUOi";
            "file" = "RandomSPAWNZ-1.1.jar";
            "hash" = "sha512-wn/2G8hELIpgJ7hpzNSGVvQ2Ic7zY0H0HTIoeYta9hRWQ8Po2HpLV5GAUi4nQrsMFjzzwx//JgBggtYrMVpk9g==";
        };
        _KpEHcCD2 = {
            "id" = "KpEHcCD2";
            "file" = "RandomSPAWNZ-1.1.jar";
            "hash" = "sha512-36uyzo7hqPkNi34A1a1zhtxJNnkpCh8djEHQOL58qHSuFBbb4Fqo8Wdad5Bcn3FMZ8VEJnShvnL78bLOMj9DTg==";
        };
        _KRXtKMiQ = {
            "id" = "KRXtKMiQ";
            "file" = "RandomSPAWNZ-1.2.jar";
            "hash" = "sha512-8DERFBr8f6sX4kPCOYr4dUjPJYx6ig6gcXrfaM2RFy0zqTyYQRTrvxmbY+n595aQpVR5d5SNi/cKWL6jIPG8yQ==";
        };
        _D0cTINtl = {
            "id" = "D0cTINtl";
            "file" = "RandomSPAWNZ-1.3.jar";
            "hash" = "sha512-Bt1FoimDJ5xBN1B8YQiz/WnGGOplSdlJoyCQI7i4zVJfVNAi3L6h/3rIUYkTk/+VOYM8KOwflQWOeJ78chjy6Q==";
        };
        _lUoXqifb = {
            "id" = "lUoXqifb";
            "file" = "RandomSPAWNZ-1.3.jar";
            "hash" = "sha512-WHosjAgtlTohVJ9w0+FIAsu+2jhQZt39/qX/8ABtZL67dN3gusgEe5C24CTd7WlTXQw+Ot0uupBhcqYu/QGv9w==";
        };
        _uWBuHBJC = {
            "id" = "uWBuHBJC";
            "file" = "RandomSPAWNZ-1.3.jar";
            "hash" = "sha512-238qEXhCbQRLarRJwShmobSpMIpJi2Sv5LfWuDl+/SkruUnUp/KRYeFjy7lEEft78oQAc74/vU3F8dPptBKNRg==";
        };
        _KZYj9huL = {
            "id" = "KZYj9huL";
            "file" = "RandomSPAWNZ-1.4.jar";
            "hash" = "sha512-DkOS6CFJevSB7h9p6aUuOPu3vMyZFKyYLu21jXfeRLstlMZTdVHCyUEPmEKwSDZTr03/olM9iiu/c8gzYT7I8w==";
        };
        _jtAo2e69 = {
            "id" = "jtAo2e69";
            "file" = "RandomSPAWNZ-1.5.jar";
            "hash" = "sha512-huQ7kma8HJP/vaooXbto8bdHrIA5MLVwnx3fOVlAoJNOaEUrIrDw7EApXd4tKB+5RB/T/XvI7JG4EmllGqZdHA==";
        };
        _A8UrDWdI = {
            "id" = "A8UrDWdI";
            "file" = "RandomSPAWNZ-1.5.jar";
            "hash" = "sha512-W9Aihl2sERTo16iNYdSf9lP3iJ3LQk5d4uboIGK9lw+hvckaptl4NsRMo6Oz2x5iVUMPRyalXwGEVR8gKH+BrA==";
        };
        _VzH1VNGY = {
            "id" = "VzH1VNGY";
            "file" = "RandomSPAWNZ-1.6.jar";
            "hash" = "sha512-Su8sD0f982ppAklLc48f+mcFigEzL98s3Zp4okITclijv9WnsVfM/ya37a9/YdqjXwaL0XVad50/ICfnLzMKMw==";
        };
        _QmJJ0Dx1 = {
            "id" = "QmJJ0Dx1";
            "file" = "RandomSPAWNZ-1.7.jar";
            "hash" = "sha512-be0DI6bnQMGE9RR2P7SEzkWbo3hD3RtOL9bu3gs773ru/RecZ/o+JboMUtnue5jxkMm5OpgIW64OysYl54Hffg==";
        };
    in {
        "RI2NiILx" = _RI2NiILx;
        "VX2NtwMV" = _VX2NtwMV;
        "DGa6cfZM" = _DGa6cfZM;
        "mCDOtUOi" = _mCDOtUOi;
        "KpEHcCD2" = _KpEHcCD2;
        "KRXtKMiQ" = _KRXtKMiQ;
        "D0cTINtl" = _D0cTINtl;
        "lUoXqifb" = _lUoXqifb;
        "uWBuHBJC" = _uWBuHBJC;
        "KZYj9huL" = _KZYj9huL;
        "jtAo2e69" = _jtAo2e69;
        "A8UrDWdI" = _A8UrDWdI;
        "VzH1VNGY" = _VzH1VNGY;
        "QmJJ0Dx1" = _QmJJ0Dx1;
        "bukkit-1.20" = _VX2NtwMV;
        "bukkit-1.20.1" = _VX2NtwMV;
        "bukkit-1.20.2" = _VX2NtwMV;
        "bukkit-1.20.3" = _VX2NtwMV;
        "bukkit-1.20.4" = _VX2NtwMV;
        "bukkit-1.20.5" = _VX2NtwMV;
        "bukkit-1.20.6" = _VX2NtwMV;
        "bukkit-1.21" = _QmJJ0Dx1;
        "bukkit-1.21.1" = _QmJJ0Dx1;
        "bukkit-1.21.2" = _QmJJ0Dx1;
        "bukkit-1.21.3" = _QmJJ0Dx1;
        "bukkit-1.21.4" = _QmJJ0Dx1;
        "bukkit-1.21.5" = _QmJJ0Dx1;
        "bukkit-1.21.6" = _QmJJ0Dx1;
        "bukkit-1.21.7" = _QmJJ0Dx1;
        "bukkit-1.21.8" = _QmJJ0Dx1;
        "bukkit-1.21.9" = _QmJJ0Dx1;
        "bukkit-1.21.10" = _QmJJ0Dx1;
        "bukkit-1.21.11" = _QmJJ0Dx1;
        "bukkit-26.1" = _QmJJ0Dx1;
        "bukkit-26.1.1" = _QmJJ0Dx1;
        "bukkit-26.1.2" = _QmJJ0Dx1;
        "bukkit-26.2" = _QmJJ0Dx1;
        "paper-1.20" = _VX2NtwMV;
        "paper-1.20.1" = _VX2NtwMV;
        "paper-1.20.2" = _VX2NtwMV;
        "paper-1.20.3" = _VX2NtwMV;
        "paper-1.20.4" = _VX2NtwMV;
        "paper-1.20.5" = _VX2NtwMV;
        "paper-1.20.6" = _VX2NtwMV;
        "paper-1.21" = _QmJJ0Dx1;
        "paper-1.21.1" = _QmJJ0Dx1;
        "paper-1.21.2" = _QmJJ0Dx1;
        "paper-1.21.3" = _QmJJ0Dx1;
        "paper-1.21.4" = _QmJJ0Dx1;
        "paper-1.21.5" = _QmJJ0Dx1;
        "paper-1.21.6" = _QmJJ0Dx1;
        "paper-1.21.7" = _QmJJ0Dx1;
        "paper-1.21.8" = _QmJJ0Dx1;
        "paper-1.21.9" = _QmJJ0Dx1;
        "paper-1.21.10" = _QmJJ0Dx1;
        "paper-1.21.11" = _QmJJ0Dx1;
        "paper-26.1" = _QmJJ0Dx1;
        "paper-26.1.1" = _QmJJ0Dx1;
        "paper-26.1.2" = _QmJJ0Dx1;
        "paper-26.2" = _QmJJ0Dx1;
        "spigot-1.20" = _VX2NtwMV;
        "spigot-1.20.1" = _VX2NtwMV;
        "spigot-1.20.2" = _VX2NtwMV;
        "spigot-1.20.3" = _VX2NtwMV;
        "spigot-1.20.4" = _VX2NtwMV;
        "spigot-1.20.5" = _VX2NtwMV;
        "spigot-1.20.6" = _VX2NtwMV;
        "spigot-1.21" = _QmJJ0Dx1;
        "spigot-1.21.1" = _QmJJ0Dx1;
        "spigot-1.21.2" = _QmJJ0Dx1;
        "spigot-1.21.3" = _QmJJ0Dx1;
        "spigot-1.21.4" = _QmJJ0Dx1;
        "spigot-1.21.5" = _QmJJ0Dx1;
        "spigot-1.21.6" = _QmJJ0Dx1;
        "spigot-1.21.7" = _QmJJ0Dx1;
        "spigot-1.21.8" = _QmJJ0Dx1;
        "spigot-1.21.9" = _QmJJ0Dx1;
        "spigot-1.21.10" = _QmJJ0Dx1;
        "spigot-1.21.11" = _QmJJ0Dx1;
        "spigot-26.1" = _QmJJ0Dx1;
        "spigot-26.1.1" = _QmJJ0Dx1;
        "spigot-26.1.2" = _QmJJ0Dx1;
        "spigot-26.2" = _QmJJ0Dx1;
        "purpur-1.21" = _QmJJ0Dx1;
        "purpur-1.21.1" = _QmJJ0Dx1;
        "purpur-1.21.2" = _QmJJ0Dx1;
        "purpur-1.21.3" = _QmJJ0Dx1;
        "purpur-1.21.4" = _QmJJ0Dx1;
        "purpur-1.21.5" = _QmJJ0Dx1;
        "purpur-1.21.6" = _QmJJ0Dx1;
        "purpur-1.21.7" = _QmJJ0Dx1;
        "purpur-1.21.8" = _QmJJ0Dx1;
        "purpur-1.21.9" = _QmJJ0Dx1;
        "purpur-1.21.10" = _QmJJ0Dx1;
        "purpur-1.21.11" = _QmJJ0Dx1;
        "purpur-26.1" = _QmJJ0Dx1;
        "purpur-26.1.1" = _QmJJ0Dx1;
        "purpur-26.1.2" = _QmJJ0Dx1;
        "purpur-26.2" = _QmJJ0Dx1;
        "folia-1.21" = _QmJJ0Dx1;
        "folia-1.21.1" = _QmJJ0Dx1;
        "folia-1.21.2" = _QmJJ0Dx1;
        "folia-1.21.3" = _QmJJ0Dx1;
        "folia-1.21.4" = _QmJJ0Dx1;
        "folia-1.21.5" = _QmJJ0Dx1;
        "folia-1.21.6" = _QmJJ0Dx1;
        "folia-1.21.7" = _QmJJ0Dx1;
        "folia-1.21.8" = _QmJJ0Dx1;
        "folia-1.21.9" = _QmJJ0Dx1;
        "folia-1.21.10" = _QmJJ0Dx1;
        "folia-1.21.11" = _QmJJ0Dx1;
        "folia-26.1" = _QmJJ0Dx1;
        "folia-26.1.1" = _QmJJ0Dx1;
        "folia-26.1.2" = _QmJJ0Dx1;
        "folia-26.2" = _QmJJ0Dx1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomspawnz";
            id = "VmpFzqsR";
            type = "mod";
            version = version;
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
in callPackage fn {version="QmJJ0Dx1";}