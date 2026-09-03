{lib, callPackage, ...}:
let
    versions = (let
        _zFTbvuQf = {
            "id" = "zFTbvuQf";
            "file" = "minecraft_dungeons_paintings_mod-1.0.0.jar";
            "hash" = "sha512-sCFnhehXWiv524uoenz2HWVBK9AknaHr/cW5yFy17ghr5MTT6A6sY1qtRCZT7nG2grvoN6Mw234vtBOExho55g==";
        };
        _WKoHnzPv = {
            "id" = "WKoHnzPv";
            "file" = "minecraft_dungeons_paintings_mod-2.0.0.jar";
            "hash" = "sha512-U5STcuJosaW0LJ/6TPUf50/0gP5wN0vKB4a1VoBsGOJ9r4t6C/fm38Uk2AuA9MXgUPDdDzDnpUiZAqPMG10O/g==";
        };
        _hosGCXv6 = {
            "id" = "hosGCXv6";
            "file" = "[Fabric 1.20.1]dungeonpaintings-1.1.0.jar";
            "hash" = "sha512-61pMx1ENkyVT0gZ1C5TLZ22Q0ER6GCWuFSkrAXifcaR+tbramEQPZfz1q4teu6/PUb31+OeCSKB4XppADN5k+w==";
        };
        _EnpesTkT = {
            "id" = "EnpesTkT";
            "file" = "[Forge 1.20.1]dungeons_paintings_mod-2.1.0.jar";
            "hash" = "sha512-YiqgkIAS8uyQzPgrpeqK+ZVEa9118G3Quo+GDUVIP8fW84PL7B8my4r93sY6AjdTIGBTtUFFPPisTfxYXKojAQ==";
        };
        _1Km40xfh = {
            "id" = "1Km40xfh";
            "file" = "[NeoForge 1.20.4]Minecraft_dungeons_paintings_mod-1.1.0.jar";
            "hash" = "sha512-6GPZ1VNOdf3TLDw0T48+bJTnSVrNT07SKVJkiVNze79veWsFrMjGz++e6AAag3QBc8DATWAqYvfCE1vebMPGWw==";
        };
        _kPK1LUJ7 = {
            "id" = "kPK1LUJ7";
            "file" = "ls_dungeons_paintings-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-jJ3Oxc87oLht0h8NpHxhVGa9dvLmB3OpoNnP+mitB/5LMNPGxo57g4+65X3Uilo7it4jhcmPFSijXKE89A52fw==";
        };
        _FXuT6sBP = {
            "id" = "FXuT6sBP";
            "file" = "ls_dungeons_paintings-2.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-V/YTFZ7TWdNzblD9MzXPGjSx957wD7evbCIZHqkYANBnSKxrliCG/QNwFtMGaJ9YiI2LIt+u5Ypr+GRUxkp+LQ==";
        };
        _PhuPaHvn = {
            "id" = "PhuPaHvn";
            "file" = "ls_dungeons_paintings-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ICTABMFWs5zHYjVWPV2sBb2+mgb8tneqf/kuS7RjEHXehoCxwZFsZ/EtL5vDvc1LvKNmXDXZ4+0XBXZHOt7ODA==";
        };
        _JdrPjy8v = {
            "id" = "JdrPjy8v";
            "file" = "ls_dungeons_paintings-2.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-racduWuOXYAwm+MPCy78S590pT8DPwyiowejeMFxk3SI86KczOR48eZ5OsVx37QLMM63ReSmt4b0XFuxB3fqdQ==";
        };
        _YlcejQYK = {
            "id" = "YlcejQYK";
            "file" = "ls_dungeons_paintings-2.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-7RgQwSCBwxVrjRZM2TJgeurrtKQGjrKYOLLtIHPJu54JtlfSJu0XisgCArsWtR8Z2makPEMR+QwPEh6W4XOf7Q==";
        };
        _EyUFNkeE = {
            "id" = "EyUFNkeE";
            "file" = "ls_dungeons_paintings-2.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-Xeiv5f4vDs4M6i67BaG9DnoqV/lCxUOTHZe52B5MN3pApLBtaeyn+1/JmipnXudwQkOy9WrpuUH51nMBVGGqrw==";
        };
        _e3rDSSiE = {
            "id" = "e3rDSSiE";
            "file" = "ls_dungeons_paintings-2.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-fmbnK+9B1BD4nKjSUWdHF6+2azK4+Q5+sdjfkUF+tGflPjzPKaI77jjpvpaqLKzC9/lNT+75syHyVZhFsWd9QQ==";
        };
        _DMX4tibS = {
            "id" = "DMX4tibS";
            "file" = "ls_dungeons_paintings-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-TY3faCWSPxs4zfe2OGxePowjGSD+/kf7O1JPp0yF5P5WEFtXjGeSAc+C4oIfrZLgoINtoRNJNtObI6jBY87JpQ==";
        };
        _S915BwUd = {
            "id" = "S915BwUd";
            "file" = "ls_dungeons_paintings-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-LMazo5mXRTInv7LMWCoGXFKmkDMPiC2ttTQHBgwOel/WW6WfyX57NJszRGKJxn0ozTtLpZg7G69TQpMZFoZOMQ==";
        };
        _Qo6qkvob = {
            "id" = "Qo6qkvob";
            "file" = "ls_dungeons_paintings-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-5HVwVf/zeXWIaj3hEtSbUZ4FUFnwGpch41FIdw9OwCwynu+VzxYhRfZkkUCbAsyXh17ztSFhE1OV2W+zxodIbg==";
        };
    in {
        "zFTbvuQf" = _zFTbvuQf;
        "WKoHnzPv" = _WKoHnzPv;
        "hosGCXv6" = _hosGCXv6;
        "EnpesTkT" = _EnpesTkT;
        "1Km40xfh" = _1Km40xfh;
        "kPK1LUJ7" = _kPK1LUJ7;
        "FXuT6sBP" = _FXuT6sBP;
        "PhuPaHvn" = _PhuPaHvn;
        "JdrPjy8v" = _JdrPjy8v;
        "YlcejQYK" = _YlcejQYK;
        "EyUFNkeE" = _EyUFNkeE;
        "e3rDSSiE" = _e3rDSSiE;
        "DMX4tibS" = _DMX4tibS;
        "S915BwUd" = _S915BwUd;
        "Qo6qkvob" = _Qo6qkvob;
        "forge-1.20.1" = _kPK1LUJ7;
        "fabric-1.20.1" = _hosGCXv6;
        "fabric-1.21.8" = _EyUFNkeE;
        "fabric-1.21.11" = _e3rDSSiE;
        "fabric-26.1" = _DMX4tibS;
        "fabric-26.1.1" = _DMX4tibS;
        "fabric-26.1.2" = _DMX4tibS;
        "neoforge-1.20.4" = _1Km40xfh;
        "neoforge-1.20.6" = _FXuT6sBP;
        "neoforge-1.21.1" = _PhuPaHvn;
        "neoforge-1.21.4" = _JdrPjy8v;
        "neoforge-1.21.8" = _YlcejQYK;
        "neoforge-26.1" = _S915BwUd;
        "neoforge-26.1.2" = _Qo6qkvob;
        "default" = _Qo6qkvob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leons-dungeons-paintings";
        id = "xyKIycVT";
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