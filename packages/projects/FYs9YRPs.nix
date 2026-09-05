{lib, callPackage, ...}:
let
    versions = (let
        _I8CUSbiM = {
            "id" = "I8CUSbiM";
            "file" = "amber-18-04-2023-17-00-25.jar";
            "hash" = "sha512-Asqmj1MMhbFybdj9RBwjQ7BNRhbLEysJ+MjDIdE5rAYPFdVFvGhla876TwnSLYF7+5iZ2+P1acPEMJt52yUE6w==";
        };
        _KoKX7cN9 = {
            "id" = "KoKX7cN9";
            "file" = "amber-1.1.jar";
            "hash" = "sha512-VrssHRhfGfD5qi2mfu8zzKEaTh67arUkXZPMAQMZesk085fmet8RrrvKNjdVuC+6fM4Nm8Lp5DzvsebaMAKsGA==";
        };
        _daz5wC0d = {
            "id" = "daz5wC0d";
            "file" = "amber-1.1.1.jar";
            "hash" = "sha512-eYy3Fob2U4CMSzLOb4wEi869Bh7iOsgc/bB3WgOb04ua0QJC7g+b0ytl65QZs8Y/IsD2DEfuZjz3t2E3dy0cBA==";
        };
        _itOockFC = {
            "id" = "itOockFC";
            "file" = "amber-1.2.jar";
            "hash" = "sha512-EBOiht+MsyAtZG2RIVJRcD6lU1EeBlUUAya3d/F/bDgKfKSbCp43oxIqybFeIW89zfAwSsUafgZdIVteyyg8EQ==";
        };
        _LyyNRC7c = {
            "id" = "LyyNRC7c";
            "file" = "amber-1.2.1.jar";
            "hash" = "sha512-Se+RtpSjG4QhHAUHCqrvQbwmZ7yP7L3Sy/5qggoziXchgTiEDBw8Yo006XLgr8dpMD3nYzWZEiqD0+Zc2pxiWw==";
        };
        _a3zYoj8A = {
            "id" = "a3zYoj8A";
            "file" = "amber-1.2.2a.jar";
            "hash" = "sha512-gVr5XuJlRBvRUGxT0d9SANEJyoB9AOtx2gbSk/fHh5c09XXUEVC6ZYdYYTFCl4Ku1ISU794IWnZuR/m/iD1DmQ==";
        };
        _YTlZIk5q = {
            "id" = "YTlZIk5q";
            "file" = "amber-1.2.3.jar";
            "hash" = "sha512-qKORLXVvMCGoLKrHvzYzoYcu1MRAhbz1MNg8t+9n/7/6ScNa3ux/ryPQ4ks+6FzKpf9wcHmHd+NdDktBOZKJ1g==";
        };
    in {
        "I8CUSbiM" = _I8CUSbiM;
        "KoKX7cN9" = _KoKX7cN9;
        "daz5wC0d" = _daz5wC0d;
        "itOockFC" = _itOockFC;
        "LyyNRC7c" = _LyyNRC7c;
        "a3zYoj8A" = _a3zYoj8A;
        "YTlZIk5q" = _YTlZIk5q;
        "forge-1.16.5" = _YTlZIk5q;
        "pkg-1.0" = _I8CUSbiM;
        "pkg-1.1" = _KoKX7cN9;
        "pkg-1.1.1" = _daz5wC0d;
        "pkg-1.2" = _itOockFC;
        "pkg-1.2.1" = _LyyNRC7c;
        "pkg-1.2.2a" = _a3zYoj8A;
        "pkg-1.2.3" = _YTlZIk5q;
        "default" = _YTlZIk5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amber-jade";
        id = "FYs9YRPs";
        type = "mod";
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
in callPackage fn {}