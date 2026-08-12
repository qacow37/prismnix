{lib, callPackage, ...}:
let
    versions = (let
        _RQabZ0vQ = {
            "id" = "RQabZ0vQ";
            "file" = "MinecraftSignEditGui-1.0.0.jar";
            "hash" = "sha512-dx9zNLCeGRzDbgvOhtn3bvx9tpU45UVJemEmnX76+IBn9uhji089CM5ww5CPUo0PhtkvIcJalqY+QVE8hgoxWA==";
        };
        _j1O4MRrc = {
            "id" = "j1O4MRrc";
            "file" = "BambooSignEditor-1.0.0.jar";
            "hash" = "sha512-GO5Ysw9H14uZlvtrIhznQh3X5jPjMIkvwO3X1s/1jOX4U4oubUO5ppt8KCcdIg6bBkJn1xTIzHP4hOnga7jqUQ==";
        };
        _upBsprcc = {
            "id" = "upBsprcc";
            "file" = "BambooSignEditor-1.0.1.jar";
            "hash" = "sha512-RcYtd3eRTHR3Me5qGuJt0NoBufwfec4jPVbjoZhYQYzgiwFWlMs7MqTPcsKACudL8OQW2ktJgmXxiRRr8Lp1Rw==";
        };
        _OjJHZ3A0 = {
            "id" = "OjJHZ3A0";
            "file" = "BambooSignEditor-1.0.2.jar";
            "hash" = "sha512-fcegXr6oRbmTHPuRJ457zdptdz60k4es8Czmrm89r6UKAGy96f/sH7S4OUEnU+M5WrrKPB91Ndj+a1pSYoR0rg==";
        };
        _dkxzRlgM = {
            "id" = "dkxzRlgM";
            "file" = "BambooSignEditor-1.0.3.jar";
            "hash" = "sha512-8AdudQelMWF2IJ3jMb4uFk4c3w6qBvyhYxHRwj57ZrjDfa4qY/oGAdqw6qiBfgbujE86bYFwPsTT9h29tKJ3BQ==";
        };
        _HKr2rwoI = {
            "id" = "HKr2rwoI";
            "file" = "BambooSignEditor-1.0.4.jar";
            "hash" = "sha512-TepDq7aYnkoQ/iZ4OUdkENMFsgXzBDgVlpbh4erYDt3S5G1Fgaw8GXOjM8F+MZzO5+5eoMLdl8DqHRKANMiKew==";
        };
        _bhLyxGiZ = {
            "id" = "bhLyxGiZ";
            "file" = "BambooSignEditor-1.0.5.jar";
            "hash" = "sha512-T8BFIg5O+PPwC58kC5DZr6I2J616y2UkByp8Qcv3WN3XpAIxJXImebtK88E0Vbd5jlg1GL3HtX+dbDYB3O+gFg==";
        };
        _j18JgCB3 = {
            "id" = "j18JgCB3";
            "file" = "BambooSignEditor-1.0.2.jar";
            "hash" = "sha512-JAL/QmLCEkkaiMPn/Si8UJoe8pOFhOa5N0B275V9icJP7dW7ZuwFqcwOpf14dVGHEfw9zvgtlVMr6A8j5jTSbQ==";
        };
        _YHow4A73 = {
            "id" = "YHow4A73";
            "file" = "BambooSignEditor-1.0.6.jar";
            "hash" = "sha512-1Q+ihM77cixXHbtImEdxIQUQQ+kf8nyjxR+BdhmhkilvIej5dda9YB/ywFlHZlS+29faeHHWrd5BGRIpoZg/Gg==";
        };
        _5olu081J = {
            "id" = "5olu081J";
            "file" = "BambooSignEditor-1.0.7.jar";
            "hash" = "sha512-ihzQBn5KSf635NpFNycead2Fsi/4zRkTKZB0GDL1EgGo+KaRWPFOUq8qh88lI0ySRtEeuuk589I2/xNIKeVt+A==";
        };
        _iEfJ56Ah = {
            "id" = "iEfJ56Ah";
            "file" = "BambooSignEditor-1.0.8.jar";
            "hash" = "sha512-7O2OLbbS3kof/pZvQXxOEPNvWh0Uk6b4wyC0tW0m5GIAM5OxyEQ/LnxfnVTqyZnZvcEsVe8RMKP6Oc40QEvpGQ==";
        };
        _RNJ8CaMI = {
            "id" = "RNJ8CaMI";
            "file" = "BambooSignEditor-1.0.9.jar";
            "hash" = "sha512-au9JlRSGNNlZX7g6177/CPQD9QlURngb9shHnFnJ6k2QVMzKSNvGT1ADgHZM0miUoLEGWa2Puj8mTbmZ/ctfdg==";
        };
        _KvN7pp8S = {
            "id" = "KvN7pp8S";
            "file" = "BambooSignEditor-1.0.10.jar";
            "hash" = "sha512-6y6j4cAR/cYCtV968rVgKl9aXBd1DY3Jxddsb4/9erUDok5wUrkZtOSXfe0KSRIPqC61dZbqNCW0kyLlYhMVMg==";
        };
        _sruBcv4I = {
            "id" = "sruBcv4I";
            "file" = "BambooSignEditor-1.0.11.jar";
            "hash" = "sha512-cpVxvMOEbUUfAYDOz/ExiTTjKgHqeHSWE31pzsLB/cGGYgfhAc1dCA8eLPHCq00gVgKt1NCVWgOWKf3zzyffew==";
        };
        _AvvG9I73 = {
            "id" = "AvvG9I73";
            "file" = "BambooSignEditor-1.0.12.jar";
            "hash" = "sha512-aJKBi5LeA1wNuyfX7WRQHhaifbnRJ5kjZKfDAnbHRID4eAVfXnRpw/DGYb8g4ZBgZvExyInTYl+PcaKQJDDDaw==";
        };
        _36CkHNWC = {
            "id" = "36CkHNWC";
            "file" = "BambooSignEditor-1.0.14.jar";
            "hash" = "sha512-HAhpe7OR9xIGFD76J9b6SQ1Ryd0QgYZDv5sDNLNt3R6tm9t5TH4Z/tyNp//ywz7MfsEpebD8MwEZJYNxODWFeg==";
        };
        _k0tndS3O = {
            "id" = "k0tndS3O";
            "file" = "BambooSignEditor-1.0.14.jar";
            "hash" = "sha512-0pQXhWZagaTBlr3pD0f8GSWX2AnS8/i3p04UtgR/ZIKGcCRkzzl6OhtujxjjdEUf9yC8zYe8wQq+WS7f+BS03A==";
        };
        _5t1AWW4m = {
            "id" = "5t1AWW4m";
            "file" = "BambooSignEditor-1.0.15.jar";
            "hash" = "sha512-1LXMkN+80/wVpMtWaKEUGMGsqn3i95EzjJ6jAR62lL1W0NmWv/JsJQjfD7IuwR848BZcPgw/EjxNx5J1/hN9Gg==";
        };
        _912WQCEN = {
            "id" = "912WQCEN";
            "file" = "BambooSignEditor-1.0.16.jar";
            "hash" = "sha512-owdjO8hkUN3A7sW1v+c/JaoUm/bkU3BRUtTIJAo14xtlZ+4OG8iO4dYNPUgpGAwGuYr9aK9HQtrdDUGjUJYyWA==";
        };
        _crDnaki0 = {
            "id" = "crDnaki0";
            "file" = "BambooSignEditor-1.0.17.jar";
            "hash" = "sha512-3hM9RPDIEU3R0+dGbxb83vrldYtdC6z9A39oYAyW37zwt85xbI16F5t3ztMZ2TGl8glsAH8RR9Pii3ma4P+a6w==";
        };
        _PEeZaKXJ = {
            "id" = "PEeZaKXJ";
            "file" = "BambooSignEditor-neoforge-1.0.17.jar";
            "hash" = "sha512-xxeKrUiQKrFSp7CqNDPKs320PnjfV3mEdcJohpoVQ3VycNTduxOqtJ1InOVjoMN2NBqBBCWlYfs725rIo6mhkQ==";
        };
        _TfxsUROe = {
            "id" = "TfxsUROe";
            "file" = "BambooSignEditor-fabric-1.0.18.jar";
            "hash" = "sha512-QNyqbFVjsTTaH8Ou+yolme8LO7RQcQe29htcK0i6Vw+XABQeGZ7dhVE7RKNXTfWuprLUQ2qw0FAX8OhTjwmnHw==";
        };
        _rsPBKKZ8 = {
            "id" = "rsPBKKZ8";
            "file" = "BambooSignEditor-neoforge-1.0.18.jar";
            "hash" = "sha512-u0IgGUr2CeW78EDC3LraQvbSwHMPur+tM0yX19DE6qweKeNYdr72cyxKkDUmerIOxfA8NC7QfdFILAB1OAIWaw==";
        };
        _QybPvYa2 = {
            "id" = "QybPvYa2";
            "file" = "BambooSignEditor-fabric-1.0.19.jar";
            "hash" = "sha512-H0LF3Yy5EVWuD87Ym5gT8q5lrkzSxnk0KtxueJlgGKubQLcofOJmtXRexKA9UkmtPIAYvXheeqJWeEn/EBiI2A==";
        };
        _AsmHVEtb = {
            "id" = "AsmHVEtb";
            "file" = "BambooSignEditor-neoforge-1.0.19.jar";
            "hash" = "sha512-j39hd15n/Ih4HfTgCmwHg7LON2tbWDTz8dtE6iGtpGSspY1+nhI+U6Y4xPZv1pZQSVREOO6Htfr6BAVPjsDLig==";
        };
    in {
        "RQabZ0vQ" = _RQabZ0vQ;
        "j1O4MRrc" = _j1O4MRrc;
        "upBsprcc" = _upBsprcc;
        "OjJHZ3A0" = _OjJHZ3A0;
        "dkxzRlgM" = _dkxzRlgM;
        "HKr2rwoI" = _HKr2rwoI;
        "bhLyxGiZ" = _bhLyxGiZ;
        "j18JgCB3" = _j18JgCB3;
        "YHow4A73" = _YHow4A73;
        "5olu081J" = _5olu081J;
        "iEfJ56Ah" = _iEfJ56Ah;
        "RNJ8CaMI" = _RNJ8CaMI;
        "KvN7pp8S" = _KvN7pp8S;
        "sruBcv4I" = _sruBcv4I;
        "AvvG9I73" = _AvvG9I73;
        "36CkHNWC" = _36CkHNWC;
        "k0tndS3O" = _k0tndS3O;
        "5t1AWW4m" = _5t1AWW4m;
        "912WQCEN" = _912WQCEN;
        "crDnaki0" = _crDnaki0;
        "PEeZaKXJ" = _PEeZaKXJ;
        "TfxsUROe" = _TfxsUROe;
        "rsPBKKZ8" = _rsPBKKZ8;
        "QybPvYa2" = _QybPvYa2;
        "AsmHVEtb" = _AsmHVEtb;
        "fabric-1.19" = _RQabZ0vQ;
        "fabric-1.19.1" = _RQabZ0vQ;
        "fabric-1.19.2" = _RQabZ0vQ;
        "fabric-1.19.3" = _upBsprcc;
        "fabric-1.19.4" = _j18JgCB3;
        "fabric-1.20" = _5olu081J;
        "fabric-1.20.1" = _5olu081J;
        "fabric-1.20.2" = _iEfJ56Ah;
        "fabric-1.20.3" = _RNJ8CaMI;
        "fabric-1.20.4" = _RNJ8CaMI;
        "fabric-1.20.5" = _AvvG9I73;
        "fabric-1.20.6" = _AvvG9I73;
        "fabric-1.21" = _AvvG9I73;
        "fabric-1.21.1" = _AvvG9I73;
        "fabric-1.21.2" = _36CkHNWC;
        "fabric-1.21.3" = _36CkHNWC;
        "fabric-1.21.4" = _36CkHNWC;
        "fabric-1.21.5" = _k0tndS3O;
        "fabric-1.21.6" = _5t1AWW4m;
        "fabric-1.21.7" = _5t1AWW4m;
        "fabric-1.21.8" = _5t1AWW4m;
        "fabric-1.21.9" = _912WQCEN;
        "fabric-1.21.10" = _912WQCEN;
        "fabric-1.21.11" = _crDnaki0;
        "fabric-26.1" = _TfxsUROe;
        "fabric-26.1.1" = _TfxsUROe;
        "fabric-26.1.2" = _TfxsUROe;
        "fabric-26.2" = _QybPvYa2;
        "quilt-1.19.3" = _upBsprcc;
        "quilt-1.19.4" = _j18JgCB3;
        "quilt-1.20" = _5olu081J;
        "quilt-1.20.1" = _5olu081J;
        "quilt-1.20.2" = _iEfJ56Ah;
        "neoforge-1.21.11" = _PEeZaKXJ;
        "neoforge-26.1" = _rsPBKKZ8;
        "neoforge-26.1.1" = _rsPBKKZ8;
        "neoforge-26.1.2" = _rsPBKKZ8;
        "neoforge-26.2" = _AsmHVEtb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bamboo-sign-editor";
            id = "iQi2T6jI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="AsmHVEtb";}