{lib, callPackage, ...}:
let
    versions = (let
        _4DjaM5KT = {
            "id" = "4DjaM5KT";
            "file" = "Excalibur (Resourcepack) 1.20.4.zip";
            "hash" = "sha512-hVZtxwSjQE5aE/qDfdP8jmpaK1coThtMPuK8L5w1NUdVpzJ1lOvAV3KWJH7xuRiaHAMujv4UZF9ZdrGYgrW9HA==";
        };
        _FjeAPH0O = {
            "id" = "FjeAPH0O";
            "file" = "Excalibur (Datapack) 1.20.4.zip";
            "hash" = "sha512-4PsMVmWL4STV9aL9NDBoXJtZLAzdRPRDF++FQnN08t3vCBpvY3d71/HxON6Iwhd8sxBzlYRW6mRq5p4Ak/6lpw==";
        };
        _xzciv6ko = {
            "id" = "xzciv6ko";
            "file" = "Excalibur Remastered - RESOURCEPACK 1.21.4.zip";
            "hash" = "sha512-D62DslejHe4WcfNssXjkUr/+kVhQWzIJ2h2wDpqEg86QDUOMfyUBTjxx/pCgaMtT80o+JcJ8u4T/ushdLbB6AA==";
        };
        _tX04NC4z = {
            "id" = "tX04NC4z";
            "file" = "Excalibur Remastered - DATAPACK 1.21.4.zip";
            "hash" = "sha512-G3vBc0XI7uhetQevhAAKg9f0EEJJCMbBLt2Ukstp2hHfHVzjbqPWBY2VCaSU4tcp2aK1Xxs4lTJF2xWRjuUTpw==";
        };
        _3zR4BSku = {
            "id" = "3zR4BSku";
            "file" = "Excalibur Remastered - RESOURCEPACK 1.21.6.zip";
            "hash" = "sha512-irOLH/7WRzxeq5KpiXrZzw0tlBfZE7Nq2i+7Ay/caShJtOzankH+92pbo2j1V9B+d0BH0bbvvjokXlfnBNdI9A==";
        };
        _lJhyw1zr = {
            "id" = "lJhyw1zr";
            "file" = "Excalibur Remastered - DATAPACK 1.21.6.zip";
            "hash" = "sha512-q51brXjLm1oI/cUicsQKcN0YE4D1KVTFHcWft+O/sAUR5+JqFzEmf4J+6Cajh2iQFLfbTqVun2y7jWk9hH5gVw==";
        };
        _3uGv4fws = {
            "id" = "3uGv4fws";
            "file" = "Excalibur Remastered - RESOURCEPACK 1.21.7.zip";
            "hash" = "sha512-GJRnROXsyGW1gZ7yR7u0d6f8CYP+svchtQf/BmGFrD6vPiaZMIbm/MOPH6r1lUMuA0WayeO7HnBNgny7xJYJ/g==";
        };
        _kB2bFQmK = {
            "id" = "kB2bFQmK";
            "file" = "Excalibur Remastered - DATAPACK 1.21.7.zip";
            "hash" = "sha512-rJVo4GTXkxVkGxZNefe/9zUoTK+vWwzUXwyiqR6QJ/wtL5hYaj5e7O3zLAZzxkfA6U1B0IvQR8skDzn2wxAqnw==";
        };
        _Qoqd3EWh = {
            "id" = "Qoqd3EWh";
            "file" = "Excalibur Remastered - RESOURCEPACK 1.21.8.zip";
            "hash" = "sha512-GJRnROXsyGW1gZ7yR7u0d6f8CYP+svchtQf/BmGFrD6vPiaZMIbm/MOPH6r1lUMuA0WayeO7HnBNgny7xJYJ/g==";
        };
        _4hsnJGx0 = {
            "id" = "4hsnJGx0";
            "file" = "Excalibur Remastered - DATAPACK 1.21.8.zip";
            "hash" = "sha512-rJVo4GTXkxVkGxZNefe/9zUoTK+vWwzUXwyiqR6QJ/wtL5hYaj5e7O3zLAZzxkfA6U1B0IvQR8skDzn2wxAqnw==";
        };
        _dVHVNWRv = {
            "id" = "dVHVNWRv";
            "file" = "Excalibur RP 26.1.2.zip";
            "hash" = "sha512-jX7B/qocw6wgV/nrh+fUT9NRSlmU+hF2ngcVEGSEkdHNhiQC7p8v4jPwpvGlOoR0EItwyUpyTHpT47BfUWrRRQ==";
        };
        _zRAknrtF = {
            "id" = "zRAknrtF";
            "file" = "Excalibur DP 26.1.2.zip";
            "hash" = "sha512-O7lXGV4rZyoPH3/9+QPbFGYm3xTPAgLdPiSyzncnYdTvBZR69LaDMyXsxCGXQb5J9JeNfMgGXQsFfQRGE4y6YQ==";
        };
    in {
        "4DjaM5KT" = _4DjaM5KT;
        "FjeAPH0O" = _FjeAPH0O;
        "xzciv6ko" = _xzciv6ko;
        "tX04NC4z" = _tX04NC4z;
        "3zR4BSku" = _3zR4BSku;
        "lJhyw1zr" = _lJhyw1zr;
        "3uGv4fws" = _3uGv4fws;
        "kB2bFQmK" = _kB2bFQmK;
        "Qoqd3EWh" = _Qoqd3EWh;
        "4hsnJGx0" = _4hsnJGx0;
        "dVHVNWRv" = _dVHVNWRv;
        "zRAknrtF" = _zRAknrtF;
        "datapack-1.20.4" = _FjeAPH0O;
        "datapack-1.21.4" = _tX04NC4z;
        "datapack-1.21.6" = _lJhyw1zr;
        "datapack-1.21.7" = _kB2bFQmK;
        "datapack-1.21.8" = _4hsnJGx0;
        "datapack-26.1.2" = _zRAknrtF;
        "minecraft-26.1.2" = _dVHVNWRv;
        "pkg-1.20.4" = _FjeAPH0O;
        "pkg-1.21.4" = _tX04NC4z;
        "pkg-1.21.6" = _lJhyw1zr;
        "pkg-1.21.7" = _kB2bFQmK;
        "pkg-1.21.8" = _4hsnJGx0;
        "pkg-26.1.2" = _zRAknrtF;
        "default" = _zRAknrtF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur";
        id = "wVIEkZx9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}