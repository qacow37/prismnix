{lib, callPackage, ...}:
let
    versions = (let
        _v2M8THUE = {
            "id" = "v2M8THUE";
            "file" = "create_tutorial_books-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-GuyQbtMLDD9i5YiRGuBUe3dELMCgPywHY5fz1DZ9VfXt9IE/dnZdZLrpvZrVbT5Wynb0+olZOvVu+MpgiVjvoA==";
        };
        _y1bpNNvR = {
            "id" = "y1bpNNvR";
            "file" = "create_tutorial_books-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-krwa3oSkX384hf+Ww7vOXhefOhoqYlMkZgY0D91mCofJblslY+dVbVaoMW7JEI9pct3jpYtdbbh+IkREhFKHjA==";
        };
        _exgKYkDj = {
            "id" = "exgKYkDj";
            "file" = "create_tutorial_books-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-VvjvgoYOlKJlAMPCFZzdFyPPPgalDUKOX4bwUsSdnDUfWB27Z+Eveo5DWjMqIs2pAvu92oIY0gFm1dm4kqEPHA==";
        };
        _WQAeLgJn = {
            "id" = "WQAeLgJn";
            "file" = "create_tutorial_books-1.0.6-forge-1.19.2.jar";
            "hash" = "sha512-ZB3OOX3U3hnhykU6yQlDQo//1Na0Spgasb3OGsDbl92FOY8dfwNX3HEJ95aEe0PiyKR2xsjsNzXDM0aVjdLd2A==";
        };
        _nrf2YS8C = {
            "id" = "nrf2YS8C";
            "file" = "create_tutorial_books-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-jJeypB8tT4N+qtYJGAr0wOr8rFJJjZmtAsNWxZ1DZR8AvBRTkDKEs7GqzbfDV2qEY0pwSPcwBJ96aBjV3D+rfg==";
        };
    in {
        "v2M8THUE" = _v2M8THUE;
        "y1bpNNvR" = _y1bpNNvR;
        "exgKYkDj" = _exgKYkDj;
        "WQAeLgJn" = _WQAeLgJn;
        "nrf2YS8C" = _nrf2YS8C;
        "forge-1.20.1" = _nrf2YS8C;
        "forge-1.19.2" = _WQAeLgJn;
        "pkg-1.0.5" = _y1bpNNvR;
        "pkg-1.0.6" = _WQAeLgJn;
        "pkg-1.0.7" = _nrf2YS8C;
        "default" = _nrf2YS8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tutorial-books";
        id = "1TEk6reR";
        type = "mod";
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
in callPackage fn {}