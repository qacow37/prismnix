{lib, callPackage, ...}:
let
    versions = (let
        _FrgzUZvo = {
            "id" = "FrgzUZvo";
            "file" = "Undopia_3D_Mob_Spawner_1.14_v.1.0.zip";
            "hash" = "sha512-JZH7fUa9qqM8bdzTdaPTFE53rk8HNqydSgeR8P6Rj0fZaeuJj41YKrBO1o/jaZu+cUGIC9EMBb/SmkQmmAyewA==";
        };
        _2iPMWCxy = {
            "id" = "2iPMWCxy";
            "file" = "Undopia_3D_Mob_Spawner_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-hq9wqIxPcNkQX75EXy3yxobbhmbItJC4BHFA2i6pOE/m8h3IeuToQ0ebA9Ev8CP1Al7cbXMI1lSqEwOsV3z3qw==";
        };
        _8LptgEcO = {
            "id" = "8LptgEcO";
            "file" = "Undopia_3D_Mob_Spawner_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-64xjZV6QMDySTqzH0CN0804bb3oVVWKWSQvoQBA0QqYOwQGjLgbxvy+AwARFRggqfaA1YCSicvDLfV0OHfG93g==";
        };
        _mOfKlki9 = {
            "id" = "mOfKlki9";
            "file" = "Undopia_3D_Mob_Spawner_1.17_v.1.0.zip";
            "hash" = "sha512-wXqR+sTKOsTvCIqrJBm8/y+B6De5MHuJSiMLZFUh0Dc07j14n+UEYt5gTAL9BHUXSKOYBZy/Z3nA29GqhvwQTw==";
        };
        _28wAATR0 = {
            "id" = "28wAATR0";
            "file" = "Undopia_3D_Mob_Spawner_1.18_v.1.0.zip";
            "hash" = "sha512-uNcQ6CaZuBPienyBUf+RbdkHVq/5njCwCFrYbiht8hKHMs2dAbce8AYDPPkyyN6DAhUA3M5HFhgZkS9wYoE1kw==";
        };
        _X4mH7Wsx = {
            "id" = "X4mH7Wsx";
            "file" = "Undopia_3D_Mob_Spawner_1.19.x_v.1.0.zip";
            "hash" = "sha512-q4UqHGSWM8MJnKXkamAGahMzTKuWZFhCxeoolp5Up/APYRgYMQUNbVdzMZGDdHMlY3G/LmJWrWSfZDvnQLWvdQ==";
        };
        _bY2x8aqs = {
            "id" = "bY2x8aqs";
            "file" = "Undopia_3D_Mob_Spawner_1.19.3_v.1.0.zip";
            "hash" = "sha512-T1JGgsZoEGNjAcTDYXbFUFKH/r4OH6pdzpVVb3xYxYiMXfI+OIFzoIz2ztZEX4cb8Hli5DV+BeNUm7DAHfoFzA==";
        };
        _zSkG2yDl = {
            "id" = "zSkG2yDl";
            "file" = "Undopia_3D_Mob_Spawner_1.19.4_v.1.0.zip";
            "hash" = "sha512-+Se1wRpJ+tgpvBKXb9umdNJOUtijWWaEArF1aHPpowrcA0pWu3Ro9KwUTlKbuYv6yAs3hh1IKeGnil7D1VMohg==";
        };
        _zol6EttI = {
            "id" = "zol6EttI";
            "file" = "Undopia_3D_Mob_Spawner_1.20.1_v.1.0.zip";
            "hash" = "sha512-GJnMbzt75a84IjcqAUUxu0PPW12EibB+Nrg6vfhwkvZqHSo/poNFn+ziD76qgHClD9iVs7B6Mv4QsirgpMKn/A==";
        };
        _BUZIl1wu = {
            "id" = "BUZIl1wu";
            "file" = "Undopia_3D_Mob_Spawner_1.20.x_v.1.0.zip";
            "hash" = "sha512-qc6yL/wk1WbsiOv00R+6SDTSuY3rcvNXgNxcAySvNd+VSBHV94Oy3raIylAkYfVzfXpSPXHKHutPu66m+hwTGA==";
        };
        _DtL7y9Dp = {
            "id" = "DtL7y9Dp";
            "file" = "Undopia_3D_Mob_Spawner_1.21.x_v.1.0.zip";
            "hash" = "sha512-VRyjxJz6Sl9to+wTlDTMRmrvsVOsCIyZnsZ5FivYR5ZagT6ndAVVPU2ih6HRQCAXgL81wVyTHtWISayI20iL2g==";
        };
        _qngZYdYY = {
            "id" = "qngZYdYY";
            "file" = "Undopia_3D_Mob_Spawner_1.21.5_v.1.0.zip";
            "hash" = "sha512-cVWX9gJ1D/h73nJrhpCSM+y52kCtRPfGDqaYiEtHcmVphpzJwr8j/NMVhT7KztxVhcqx9MP/FlZMt0QNVl3Ljg==";
        };
        _eR87yhmf = {
            "id" = "eR87yhmf";
            "file" = "Undopia_3D_Mob_Spawner_1.21.6_v.1.0.zip";
            "hash" = "sha512-lpoIyZhLq9KKDqBp1vWGt8ZOQSA1JBVx7bPEbd2xv/aSPZDSIBcYzTArbtlSJGReuRBXqMd4yxyN4DRG5AxMZg==";
        };
        _PF6N8MtI = {
            "id" = "PF6N8MtI";
            "file" = "Undopia_3D_Mob_Spawner_1.21.7_v.1.0.zip";
            "hash" = "sha512-UdyvD5wZdMq5F/Hi6C3lwC78KPEocfGX5htwGgF9PeRFc9obID/7mAORiH7lwUQuRtdEFPW/1CCehJ1PlQN09Q==";
        };
        _UWKlBul3 = {
            "id" = "UWKlBul3";
            "file" = "Undopia_3D_Spawner_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-2DXewYDL7YBoozbH2bkxGNzcDH41CsAb2kG2n5UeW+mDYeOiWZeapD3wyjC4+LxXAaA718QcJGIXVzSEPatKOg==";
        };
        _fDHr4LBv = {
            "id" = "fDHr4LBv";
            "file" = "Undopia_3D_Spawner_1.21.11_v.1.0.zip";
            "hash" = "sha512-Ht6kGytKes9FrrQ5GT3/jplcLaGJ3OdLRr7nZxLSY87CUqoL0De4pjyzGRIl/W7m5kabwyDi14N8UfQO1z1PcA==";
        };
    in {
        "FrgzUZvo" = _FrgzUZvo;
        "2iPMWCxy" = _2iPMWCxy;
        "8LptgEcO" = _8LptgEcO;
        "mOfKlki9" = _mOfKlki9;
        "28wAATR0" = _28wAATR0;
        "X4mH7Wsx" = _X4mH7Wsx;
        "bY2x8aqs" = _bY2x8aqs;
        "zSkG2yDl" = _zSkG2yDl;
        "zol6EttI" = _zol6EttI;
        "BUZIl1wu" = _BUZIl1wu;
        "DtL7y9Dp" = _DtL7y9Dp;
        "qngZYdYY" = _qngZYdYY;
        "eR87yhmf" = _eR87yhmf;
        "PF6N8MtI" = _PF6N8MtI;
        "UWKlBul3" = _UWKlBul3;
        "fDHr4LBv" = _fDHr4LBv;
        "minecraft-1.14" = _FrgzUZvo;
        "minecraft-1.14.1" = _FrgzUZvo;
        "minecraft-1.14.2" = _FrgzUZvo;
        "minecraft-1.14.3" = _FrgzUZvo;
        "minecraft-1.14.4" = _FrgzUZvo;
        "minecraft-1.15" = _2iPMWCxy;
        "minecraft-1.15.1" = _2iPMWCxy;
        "minecraft-1.15.2" = _2iPMWCxy;
        "minecraft-1.16" = _2iPMWCxy;
        "minecraft-1.16.1" = _2iPMWCxy;
        "minecraft-1.16.2" = _8LptgEcO;
        "minecraft-1.16.3" = _8LptgEcO;
        "minecraft-1.16.4" = _8LptgEcO;
        "minecraft-1.16.5" = _8LptgEcO;
        "minecraft-1.17" = _mOfKlki9;
        "minecraft-1.17.1" = _mOfKlki9;
        "minecraft-1.18" = _28wAATR0;
        "minecraft-1.18.1" = _28wAATR0;
        "minecraft-1.18.2" = _28wAATR0;
        "minecraft-1.19" = _X4mH7Wsx;
        "minecraft-1.19.1" = _X4mH7Wsx;
        "minecraft-1.19.2" = _X4mH7Wsx;
        "minecraft-1.19.3" = _bY2x8aqs;
        "minecraft-1.19.4" = _zSkG2yDl;
        "minecraft-1.20" = _zol6EttI;
        "minecraft-1.20.1" = _zol6EttI;
        "minecraft-1.20.2" = _BUZIl1wu;
        "minecraft-1.20.3" = _BUZIl1wu;
        "minecraft-1.20.4" = _BUZIl1wu;
        "minecraft-1.20.5" = _BUZIl1wu;
        "minecraft-1.20.6" = _BUZIl1wu;
        "minecraft-1.21" = _DtL7y9Dp;
        "minecraft-1.21.1" = _DtL7y9Dp;
        "minecraft-1.21.2" = _DtL7y9Dp;
        "minecraft-1.21.3" = _DtL7y9Dp;
        "minecraft-1.21.4" = _DtL7y9Dp;
        "minecraft-1.21.5" = _qngZYdYY;
        "minecraft-1.21.6" = _eR87yhmf;
        "minecraft-1.21.7" = _PF6N8MtI;
        "minecraft-1.21.8" = _PF6N8MtI;
        "minecraft-1.21.9" = _UWKlBul3;
        "minecraft-1.21.10" = _UWKlBul3;
        "minecraft-1.21.11" = _fDHr4LBv;
        "default" = _fDHr4LBv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-3d-spawner";
        id = "VsDjLRfz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}