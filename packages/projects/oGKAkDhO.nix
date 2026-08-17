{lib, callPackage, ...}:
let
    versions = (let
        _21cVZRj2 = {
            "id" = "21cVZRj2";
            "file" = "votekick-1.0.0.jar";
            "hash" = "sha512-L8G1K65EA5+/XK7o5fqXDz34DrfQiSqa/jZ58uEedQkdBuJhKet1MdMQNfjRkOFysW6J2NUJVoZa321IOA5XGQ==";
        };
        _dNMErnPH = {
            "id" = "dNMErnPH";
            "file" = "votekick-1.0.1.jar";
            "hash" = "sha512-RQJSEvhg9gnblazm6rwVmZsrMluxfPECTE1OFOHzGtqWcqz70DPF8g+6Om7u3lF4aoEVu3kp3o0SgRrNufDLbw==";
        };
        _vCGarIxa = {
            "id" = "vCGarIxa";
            "file" = "votekick-1.0.2.jar";
            "hash" = "sha512-AoYAG2svye0dXyUfUSKFTEeVqflkrl4x+8YC1psDYZ8BpqSbJBh5diuhUAkJcJDCXfgHxjkE5kuKT69v41y07A==";
        };
        _ITuE9pDl = {
            "id" = "ITuE9pDl";
            "file" = "votekick-1.0.3.jar";
            "hash" = "sha512-2fO2QxJPwZHLkH/ZYbQrZg1yLY0V0uP0+uKvcII1NvglgRIyzOXhiqMOD8SmsRozwtBpjaJlvUDDV5mwS895pw==";
        };
        _7Y3keuwO = {
            "id" = "7Y3keuwO";
            "file" = "votekick-1.0.4.jar";
            "hash" = "sha512-tJxw3DfQHCPuhk8lJ5dJM13t+qftl5Lh75NnK2FEsPBxltRqwXcqVYGWSs9MnFoioF48xcyER9b8iUhufjpoEw==";
        };
        _YhYUT05M = {
            "id" = "YhYUT05M";
            "file" = "votekick-1.0.4.jar";
            "hash" = "sha512-wMPqlZLrDb/uY7t96fH2omYF3zk/Q9MYTLPQEntXlZPN9YljYXbzKHwPwaNYG+sfTy9XLvzIpzxuVs0WVcR27g==";
        };
        _YhDMEywd = {
            "id" = "YhDMEywd";
            "file" = "votekick-2.0.0.jar";
            "hash" = "sha512-GGQ7NwY1Hm6sYlhZlz/krlL+R9YESBz3dgYWMqnrgFyl4Z82s2Rys7S4Ml1/vuJtRS4QgWiVrsNV3hgwXtlpOA==";
        };
        _VsT19VlF = {
            "id" = "VsT19VlF";
            "file" = "votekick-2.0.0.jar";
            "hash" = "sha512-tsE8bDloFt7o9758JAuKBqfmMnIvy1c39J0RpVVWzhIWOKwwueEmnZhQd8J2H5SgsJGV9ceySsdi0kWzufzEpw==";
        };
        _b803K3eO = {
            "id" = "b803K3eO";
            "file" = "votekick-3.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-yeWEbEbsYpDn8Th45NcSn+Wamb/olzPYoLzFpHd9uHDzoPaZM7cDB+K8PoNAsBfML+z7Wd5Oy6IhMfxRH5R2dQ==";
        };
        _trIHuK4f = {
            "id" = "trIHuK4f";
            "file" = "votekick-3.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-rkQWb2eTGMnMFfbRrPpkzCdgStrn9hTgdOENIAmS584fJN9AoCe1q/EP6gHh1r1FgA/MJJ0zqqMU1sH0xyC1Jw==";
        };
        _E0pteCOu = {
            "id" = "E0pteCOu";
            "file" = "votekick-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-fPr20MpdGzuexomitfp/h75Azxe7pQiW7p4PAggPmXJzGbv9c/T2tXyQkTtoZyrv0eYJiYysazFyW6v6GRMm6A==";
        };
        _61Rvt5Ug = {
            "id" = "61Rvt5Ug";
            "file" = "votekick-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-2PX0vsZeZ2kWj4AKBwinf3Nky4ymmMGd+RhHB4ntset05GrLlFMtJxeg1daRKoaNUDGvtpiWxS5hPhZJEfUL8Q==";
        };
        _MKWKoVF3 = {
            "id" = "MKWKoVF3";
            "file" = "votekick-3.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-1YB/7eOBM+BPL5Or8cqMvTzgKrm8iVUUuSj0+RoK7ZtCnscXQbk/DDyjEO80daMQdJljFg9Lf1LPf0zOCWX4VA==";
        };
        _6wzYJ9EV = {
            "id" = "6wzYJ9EV";
            "file" = "votekick-3.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-Jhp0IB6/z7iZhpSaR2H1z1kZKvmPEA/GpCsO3Maznss1r+zqkeMKl3S1JBC64CH7Gh+v0x7Uq4nJBmBOK2LQYw==";
        };
        _aGFwlqlB = {
            "id" = "aGFwlqlB";
            "file" = "votekick-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2Hi/avl8bntinWWxTZb6rmItl8fED8tfrZRDZH4hhuPKEIa3qTNdQdU7Bx/YBQE1IQloxLPq9eMIWd/EorsiNA==";
        };
        _uuPL90O6 = {
            "id" = "uuPL90O6";
            "file" = "votekick-3.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-JkE7wMvEH5I6YCovpcy3ijbNSsafkQi7YblG+cexcsWSBaEhgbmwvj3nKkUS55Iwm8l1lA3uxOPK4XTlbJTppQ==";
        };
        _dAQmVPxW = {
            "id" = "dAQmVPxW";
            "file" = "votekick-3.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-vN7DZ2cY0bg7KDZEJTYAkmVIFsEzTcGUXo2ZYObNdpI0MBwcEpQjPKmtWdPdo73Om25l4dza4exyNAosLun98Q==";
        };
        _FdsSwOfm = {
            "id" = "FdsSwOfm";
            "file" = "votekick-3.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-Ryb0T0sK6Hn37sSUfslUmWtPGJmg3aMK8RVKHmv/Y3212crT9OV/kvOhDo0ruRCEQ6GZaSGZhL6dUxjMDxvEwg==";
        };
        _xLsuw1O5 = {
            "id" = "xLsuw1O5";
            "file" = "votekick-3.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-el4CX//8pflu4uKsseQOteA7LaA+LZjFP7STgsD7VvRF6YgoaOo+UKYsbEkWKxL/9n69y4V+359uiphl1bA1rg==";
        };
        _6AwIV2CX = {
            "id" = "6AwIV2CX";
            "file" = "votekick-3.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-DfvYNF02gw2XydNx7guPtlZKqYp7LeCGvOhE4rNWl7Btb8nM8S1NuJvF8UJlXDnt4pVO/kntBR/X0UeNR72lTA==";
        };
        _O0cPIwNA = {
            "id" = "O0cPIwNA";
            "file" = "votekick-3.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-xrMMUA4YbaYGThqJE8fz6FZPErxEIQao0z6nupPox10gPUo7ufjefZ/0Lmbr4x7AZZZkHuD3K3eRdSY4182Kkg==";
        };
        _Zt2tiYMu = {
            "id" = "Zt2tiYMu";
            "file" = "votekick-3.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-hQqtw9EppY0ibdAH9269byoR4cOrB3DZf6vRlro/jZcsARkyLkC6Yj35pLq1ShrSEYIx4AEMKVhyLMFfGEk8TA==";
        };
        _cLS8lOSn = {
            "id" = "cLS8lOSn";
            "file" = "votekick-3.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-VLg1VnZHFyzB0adK4MdgIDExtkunJt17NZNTEQKUQmM6P0DsFjNsM1z9Q7gQ1zJSiyb3fRS2nTyEbsRjfjt67g==";
        };
        _kiWQzNYX = {
            "id" = "kiWQzNYX";
            "file" = "votekick-3.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-ERtoFPzEVnMc7nUD2ntzgMNDsx/lLHjb71HvpUFOAW7HWlyKRSVHbdUyKiRWcH5naNKJzlukylFjY73/isJULw==";
        };
        _lAPv4fUn = {
            "id" = "lAPv4fUn";
            "file" = "votekick-3.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-IKWIHx+6qrXlOhIW/zur4aq0UzCtJHha88hZJfQXs8dqckIrrh6qzewGjSG8cH/LaIHNQhyIr7FeS/dszwXZSg==";
        };
    in {
        "21cVZRj2" = _21cVZRj2;
        "dNMErnPH" = _dNMErnPH;
        "vCGarIxa" = _vCGarIxa;
        "ITuE9pDl" = _ITuE9pDl;
        "7Y3keuwO" = _7Y3keuwO;
        "YhYUT05M" = _YhYUT05M;
        "YhDMEywd" = _YhDMEywd;
        "VsT19VlF" = _VsT19VlF;
        "b803K3eO" = _b803K3eO;
        "trIHuK4f" = _trIHuK4f;
        "E0pteCOu" = _E0pteCOu;
        "61Rvt5Ug" = _61Rvt5Ug;
        "MKWKoVF3" = _MKWKoVF3;
        "6wzYJ9EV" = _6wzYJ9EV;
        "aGFwlqlB" = _aGFwlqlB;
        "uuPL90O6" = _uuPL90O6;
        "dAQmVPxW" = _dAQmVPxW;
        "FdsSwOfm" = _FdsSwOfm;
        "xLsuw1O5" = _xLsuw1O5;
        "6AwIV2CX" = _6AwIV2CX;
        "O0cPIwNA" = _O0cPIwNA;
        "Zt2tiYMu" = _Zt2tiYMu;
        "cLS8lOSn" = _cLS8lOSn;
        "kiWQzNYX" = _kiWQzNYX;
        "lAPv4fUn" = _lAPv4fUn;
        "fabric-1.21.4" = _FdsSwOfm;
        "fabric-1.20.1" = _E0pteCOu;
        "fabric-1.20.2" = _VsT19VlF;
        "fabric-1.20.3" = _VsT19VlF;
        "fabric-1.20.4" = _trIHuK4f;
        "fabric-1.20.6" = _b803K3eO;
        "fabric-1.21.1" = _61Rvt5Ug;
        "fabric-1.21.10" = _MKWKoVF3;
        "fabric-1.21.11" = _dAQmVPxW;
        "fabric-1.21.6" = _xLsuw1O5;
        "neoforge-1.20.4" = _6wzYJ9EV;
        "neoforge-1.21.1" = _aGFwlqlB;
        "neoforge-1.20.6" = _uuPL90O6;
        "neoforge-1.21.4" = _6AwIV2CX;
        "neoforge-1.21.6" = _O0cPIwNA;
        "neoforge-1.21.8" = _Zt2tiYMu;
        "neoforge-1.21.9" = _kiWQzNYX;
        "neoforge-1.21.11" = _lAPv4fUn;
        "default" = _lAPv4fUn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vote-kick";
            id = "oGKAkDhO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}