{lib, callPackage, ...}:
let
    versions = (let
        _cjdQnJVS = {
            "id" = "cjdQnJVS";
            "file" = "flowering-crops-1-20-6.zip";
            "hash" = "sha512-A50QBY8I1McKfht+VKL+oMNlA7S/W5F8c2jIcTdxUj325Mj7Bs7deRdcoGWDZaZV6/ihFyWQECcpEBM1ZjMqrA==";
        };
        _YnEUvdVp = {
            "id" = "YnEUvdVp";
            "file" = "flowering-crops-1-21.zip";
            "hash" = "sha512-jXJ1figpRrmUw4VqPGRbpETAI/7QNMeNV4pO4Qm+hfJl1yYtWWeJ6SdJTEQeH5Ow0qP5WMTL0vewPC8jinRysA==";
        };
        _cWuI62GV = {
            "id" = "cWuI62GV";
            "file" = "flowering-crops-1-21-3.zip";
            "hash" = "sha512-OrI6ghNTvgn0U51hHYyfYhETpPhq1NdwDouiVeK0jB/6glni/pIcRkty5bq7kMwBI3MKN8Fz6sEQktpd8lIFsg==";
        };
        _1G2gP1L8 = {
            "id" = "1G2gP1L8";
            "file" = "Flowering Crops 1.21.4.zip";
            "hash" = "sha512-Q0RzH9sdPhNbV6VIIodb1MoqMp8VBKSmOmcqsiLIz8qPOy8eAmWdv2a4LiNd73pZTNT+Vc85qXG7w3nhZPiPZA==";
        };
        _j7cMAxqG = {
            "id" = "j7cMAxqG";
            "file" = "Flowering Crops 1.21.5.zip";
            "hash" = "sha512-k9BKudSWfKuayvn59K0f9QZpo8XoTcUuk8Q08nFLCdM+1BGsqBKsWYMz7I1pHmXRR6+xjd39mZTQa2uCjpSZkg==";
        };
        _MHz6Uvt7 = {
            "id" = "MHz6Uvt7";
            "file" = "Flowering Crops 1.21.6.zip";
            "hash" = "sha512-r/3Td+TJtH2AfIzbN2JNsiIQJ8P9sfhYlTMebeDe3bsC2tNqn4DympbdUy3giH0ocElnl83rC70RzRrWJOAaFw==";
        };
        _lVfTjyyg = {
            "id" = "lVfTjyyg";
            "file" = "Flowering Crops 1.21.7.zip";
            "hash" = "sha512-F/nu0W6UQhQkXgjF69x3FUUYRroqfcIfTJAbe2gl7N5cqdJpkcQ1APUPA7EaKYbVu2dl3R3M89l6dxq45aHo3w==";
        };
        _uaH0tLQT = {
            "id" = "uaH0tLQT";
            "file" = "Flowering Crops 1.21.9.zip";
            "hash" = "sha512-i9KCYuAN9qIWu37Mu11l+PP/vBnIqWE6DCiW8EfXytbLPSoDIQGN5Rm3IFkmtQYIdEwklUHFJITAhsz+ZiLKVw==";
        };
        _3MTj5Vj4 = {
            "id" = "3MTj5Vj4";
            "file" = "Flowering Crops 1.21.11.zip";
            "hash" = "sha512-bWd9U4pIs74PVweTOY8MvUIi+qRHlUmQsXQac0QtcGCwQ6aCF8Km9/tXWCin4NctYbjvf2vUzID4rQ+92y2K5w==";
        };
        _l2ILZQXx = {
            "id" = "l2ILZQXx";
            "file" = "Flowering Crops (26.1).zip";
            "hash" = "sha512-LQm+6aJdMCtfRfH+R6tcMcBrVwt1s6KiwklzflYzGk0bKyb6MqmGkgBh89qY5AFp8pCZRpPVIAJqw2yY7WGDmQ==";
        };
    in {
        "cjdQnJVS" = _cjdQnJVS;
        "YnEUvdVp" = _YnEUvdVp;
        "cWuI62GV" = _cWuI62GV;
        "1G2gP1L8" = _1G2gP1L8;
        "j7cMAxqG" = _j7cMAxqG;
        "MHz6Uvt7" = _MHz6Uvt7;
        "lVfTjyyg" = _lVfTjyyg;
        "uaH0tLQT" = _uaH0tLQT;
        "3MTj5Vj4" = _3MTj5Vj4;
        "l2ILZQXx" = _l2ILZQXx;
        "minecraft-1.20.5" = _cjdQnJVS;
        "minecraft-1.20.6" = _cjdQnJVS;
        "minecraft-1.21" = _YnEUvdVp;
        "minecraft-1.21.1" = _YnEUvdVp;
        "minecraft-1.21.2" = _cWuI62GV;
        "minecraft-1.21.3" = _cWuI62GV;
        "minecraft-1.21.4" = _1G2gP1L8;
        "minecraft-1.21.5" = _j7cMAxqG;
        "minecraft-1.21.6" = _MHz6Uvt7;
        "minecraft-1.21.7" = _lVfTjyyg;
        "minecraft-1.21.8" = _lVfTjyyg;
        "minecraft-1.21.9" = _l2ILZQXx;
        "minecraft-1.21.10" = _l2ILZQXx;
        "minecraft-1.21.11" = _l2ILZQXx;
        "minecraft-26.1" = _l2ILZQXx;
        "minecraft-26.1.1" = _l2ILZQXx;
        "minecraft-26.1.2" = _l2ILZQXx;
        "default" = _l2ILZQXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowering-crops";
        id = "8KFdcxdj";
        type = "resourcepack";
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