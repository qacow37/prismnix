{lib, callPackage, ...}:
let
    versions = (let
        _JH9ssgSJ = {
            "id" = "JH9ssgSJ";
            "file" = "§c WSZ1.0.zip";
            "hash" = "sha512-Qi0eqqABixIXSSpdbae+EW69s0TLgmztzKin1V4ADWIT4EFMk2aRbcmfS+cWONcv2E5YnvNP4qiIszGfWR5cjQ==";
        };
        _ogGWWCTY = {
            "id" = "ogGWWCTY";
            "file" = "§c WSZ.zip";
            "hash" = "sha512-QZJ/kbt26PmrvVG03MJN0ev6NX7tfsCXtgUMGDEvcNzEOzzh+Yh3XX0ZTuxGLSEr1pcP4pIQ4wboMmDc2WslSw==";
        };
        _JIn3OmoB = {
            "id" = "JIn3OmoB";
            "file" = "§c WSZ.zip";
            "hash" = "sha512-2bjM7h8X3IWpJiDRy5DyKvmKXSVQqMjU1jeEiz6TExKdqxkkd2cj2G/+sne0yt8N3cy4fDjsv4DakeZqZqrPWA==";
        };
    in {
        "JH9ssgSJ" = _JH9ssgSJ;
        "ogGWWCTY" = _ogGWWCTY;
        "JIn3OmoB" = _JIn3OmoB;
        "minecraft-1.7.2" = _JH9ssgSJ;
        "minecraft-1.7.3" = _JH9ssgSJ;
        "minecraft-1.7.4" = _JH9ssgSJ;
        "minecraft-1.7.5" = _JH9ssgSJ;
        "minecraft-1.7.6" = _JH9ssgSJ;
        "minecraft-1.7.7" = _JH9ssgSJ;
        "minecraft-1.7.8" = _JH9ssgSJ;
        "minecraft-1.7.9" = _JH9ssgSJ;
        "minecraft-1.7.10" = _JH9ssgSJ;
        "minecraft-1.8" = _JH9ssgSJ;
        "minecraft-1.8.1" = _JH9ssgSJ;
        "minecraft-1.8.2" = _JH9ssgSJ;
        "minecraft-1.8.3" = _JH9ssgSJ;
        "minecraft-1.8.4" = _JH9ssgSJ;
        "minecraft-1.8.5" = _JH9ssgSJ;
        "minecraft-1.8.6" = _JH9ssgSJ;
        "minecraft-1.8.7" = _JH9ssgSJ;
        "minecraft-1.8.8" = _JH9ssgSJ;
        "minecraft-1.8.9" = _JH9ssgSJ;
        "minecraft-1.9" = _JH9ssgSJ;
        "minecraft-1.9.1" = _JH9ssgSJ;
        "minecraft-1.9.2" = _JH9ssgSJ;
        "minecraft-1.9.3" = _JH9ssgSJ;
        "minecraft-1.9.4" = _JH9ssgSJ;
        "minecraft-1.10" = _JH9ssgSJ;
        "minecraft-1.10.1" = _JH9ssgSJ;
        "minecraft-1.10.2" = _JH9ssgSJ;
        "minecraft-1.11" = _JH9ssgSJ;
        "minecraft-1.11.1" = _JH9ssgSJ;
        "minecraft-1.11.2" = _JH9ssgSJ;
        "minecraft-1.12" = _JH9ssgSJ;
        "minecraft-1.12.1" = _JH9ssgSJ;
        "minecraft-1.12.2" = _JIn3OmoB;
        "minecraft-1.13" = _JIn3OmoB;
        "minecraft-1.13.1" = _JIn3OmoB;
        "minecraft-1.13.2" = _JIn3OmoB;
        "minecraft-1.14" = _JIn3OmoB;
        "minecraft-1.14.1" = _JIn3OmoB;
        "minecraft-1.14.2" = _JIn3OmoB;
        "minecraft-1.14.3" = _JIn3OmoB;
        "minecraft-1.14.4" = _JIn3OmoB;
        "minecraft-1.15" = _JIn3OmoB;
        "minecraft-1.15.1" = _JIn3OmoB;
        "minecraft-1.15.2" = _JIn3OmoB;
        "minecraft-1.16" = _JIn3OmoB;
        "minecraft-1.16.1" = _JIn3OmoB;
        "minecraft-1.16.2" = _JIn3OmoB;
        "minecraft-1.16.3" = _JIn3OmoB;
        "minecraft-1.16.4" = _JIn3OmoB;
        "minecraft-1.16.5" = _JIn3OmoB;
        "minecraft-1.17" = _JIn3OmoB;
        "minecraft-1.17.1" = _JIn3OmoB;
        "minecraft-1.18" = _JIn3OmoB;
        "minecraft-1.18.1" = _JIn3OmoB;
        "minecraft-1.18.2" = _JIn3OmoB;
        "minecraft-1.19" = _JIn3OmoB;
        "minecraft-1.19.1" = _JIn3OmoB;
        "minecraft-1.19.2" = _JIn3OmoB;
        "minecraft-1.19.3" = _JIn3OmoB;
        "minecraft-1.19.4" = _JIn3OmoB;
        "minecraft-1.20" = _JIn3OmoB;
        "minecraft-1.20.1" = _JIn3OmoB;
        "minecraft-1.20.2" = _JH9ssgSJ;
        "minecraft-1.20.3" = _JH9ssgSJ;
        "minecraft-1.20.4" = _JH9ssgSJ;
        "minecraft-1.20.5" = _JH9ssgSJ;
        "minecraft-1.20.6" = _JH9ssgSJ;
        "minecraft-1.21" = _JIn3OmoB;
        "minecraft-1.21.1" = _JIn3OmoB;
        "pkg-1.0" = _JH9ssgSJ;
        "pkg-1.1" = _ogGWWCTY;
        "pkg-1.2" = _JIn3OmoB;
        "default" = _JIn3OmoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wu_shuangcbs-zombie-skin";
        id = "1R8KmJeg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}