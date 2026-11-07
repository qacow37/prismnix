{lib, callPackage, ...}:
let
    versions = (let
        _OtTNBHTA = {
            "id" = "OtTNBHTA";
            "file" = "scannable_unofficial-1.0.0.jar";
            "hash" = "sha512-LxxAJnywVP99p1WqQiu3upM5jr1CR5rwIDFVVBm/V0vN2341rCW7JjZqq6h8T9MXMj5J3loq6xGp9KbLwYPzqg==";
        };
        _wEaXMI8g = {
            "id" = "wEaXMI8g";
            "file" = "Scannable_Unofficial-Neo1.21.1-1.1.0.jar";
            "hash" = "sha512-KLr/kPls5yPF3NIwDDwmaTbwPskJ+3Yh+PqlTUeuQfc+z4ReolyJwCixIHCPdZp3HAMcgHD0JWnpqrAOaY+Qlw==";
        };
        _dw4NmnhZ = {
            "id" = "dw4NmnhZ";
            "file" = "Scannable_Unofficial-Neo1.21.2-1.1.0.jar";
            "hash" = "sha512-eMi4vGyMBOeDf9OxiBeu+AujkRUSI55VV0IY/k/TnO1+2YS26ZD+lYZB5d4+LKlYJHe9Qa7zoJyTt3/qdw5EFw==";
        };
        _z4sX4h9R = {
            "id" = "z4sX4h9R";
            "file" = "Scannable_Unofficial-Neo1.21.3-1.1.0.jar";
            "hash" = "sha512-PkBgOsM16ZoZz1FHZe7U2XPGI2w5pgY7ZeFq4AsgyvNOcTcJuzIO6kr+qDfMnrQt4vLTm57yyolcrKNACXABsA==";
        };
        _nYThUUax = {
            "id" = "nYThUUax";
            "file" = "Scannable_Unofficial-Neo1.21.4-1.1.0.jar";
            "hash" = "sha512-0zUw8BaIiMKHFgWxx5Mrs9I0bgHb32UyOtHbBYjuKdqVoYrLxzW/3/a9I/Ur4A5sXhGkfMyUYSHhMyWgFbJTwg==";
        };
        _7EKi0Gry = {
            "id" = "7EKi0Gry";
            "file" = "Scannable_Unofficial-Neo1.21.1-1.1.1.jar";
            "hash" = "sha512-KZm3yQ8TH5K043g6VJWzyoWhbLUrmRNaE6ose0gUIESwWEhM8TnaEFdd+0fJq9Wg3GWSTkpG0Ms2lHQLbF8Sdg==";
        };
        _S9k4eKcD = {
            "id" = "S9k4eKcD";
            "file" = "Scannable_Unofficial-Neo1.21.2-1.1.1.jar";
            "hash" = "sha512-jtA9waew5u/vqHkmu1xeYqF8Wivmz6+JgNxDZ1otIilYSO7tpSRO70JaR6KtavD0+gj35NJAd7gC6ydtBr/iQw==";
        };
        _zRQ7FA8a = {
            "id" = "zRQ7FA8a";
            "file" = "Scannable_Unofficial-Neo1.21.3-1.1.1.jar";
            "hash" = "sha512-cstVH38tEE2vCkETLcVROBFcsJAwoFMuhRPZKyEeQbUjXXvcxuett69MtvcTHZjMWVVnz95DYxSabfhMtfOYRw==";
        };
        _JhnNB0bW = {
            "id" = "JhnNB0bW";
            "file" = "Scannable_Unofficial-Neo1.21.4-1.1.1.jar";
            "hash" = "sha512-KJUj6n5lqjVkDn8zeql2tgtHd2XQPvLd9xdUAPA7RzXyPrhzpe4+L+2KEr7YPRQsadyPYy/X7zKs/SZj0/Z5+w==";
        };
        _7TRAlN0N = {
            "id" = "7TRAlN0N";
            "file" = "Scannable_Unofficial-Neo1.21.1-1.2.0.jar";
            "hash" = "sha512-wh8asrWkOiksf1fV5x9xZLP136P925K6ubdUoK7MjCgxvLXmG2CYgQjM4HoKK8LK75Pq4XCP08oS0oKfiiCazA==";
        };
        _qHoOnYTd = {
            "id" = "qHoOnYTd";
            "file" = "Scannable_Unofficial-Neo1.21.2-1.2.0.jar";
            "hash" = "sha512-M8JmV4gDB9L2DxPwKXXPZb+3Gj/chQ/qt0wmnjqD/zvFfJEWemGVwcmkrd4lB21d05cbD5o/1B7Q3DRXVs7XNw==";
        };
        _jpgjBsxP = {
            "id" = "jpgjBsxP";
            "file" = "Scannable_Unofficial-Neo1.21.3-1.2.0.jar";
            "hash" = "sha512-LN4wKAK5DYCJzoppAk12CDss8OzglFhIp2K5J1sC5bu1LD7dvwvo8rn5BaBwcw1JG6I6fJIvLbMigOpFTkKUpg==";
        };
        _uAXnVvtp = {
            "id" = "uAXnVvtp";
            "file" = "Scannable_Unofficial-Neo1.21.4-1.2.0.jar";
            "hash" = "sha512-s9C7JqO3pA79I7ThEugoa4O3mOVK3+bFf/jMrPJrVk7AVM7bPubODei2VgLzpCYFUDy9KeRysPeYc4K6SK+ctw==";
        };
        _NKbaK0lr = {
            "id" = "NKbaK0lr";
            "file" = "Scannable_Unofficial-Neo1.21.1-1.3.0.jar";
            "hash" = "sha512-YfqkAS18wXtLk+NjSWSjJwRr78oDMK51frbn/WwF0/ZyN9u1E0wT2LLHftY5yogsXa2mafaVRanJ12M6rjm3Rw==";
        };
        _Gn6M8rKs = {
            "id" = "Gn6M8rKs";
            "file" = "Scannable_Unofficial-Neo1.21.1-1.3.1.jar";
            "hash" = "sha512-s1bKhIPscoLShZDoX+5xVGdNCG8pdTCwYMlhli69PwVy5oks5sAbefFoUwxRg9zfsX8RH1CfROUGmWIcNcQhxA==";
        };
        _BXBkG6kx = {
            "id" = "BXBkG6kx";
            "file" = "Scannable_Unofficial-Neo26.1.2-1.0.0.jar";
            "hash" = "sha512-PBbUMacg8yEqglTG9tdGMRQ+AaEw5KGP3uc7p7kSl0Smyq6XDF/WReREnWw7uWQORkd/o3VG4orrEazgjxm/Sw==";
        };
        _6kLcrQV4 = {
            "id" = "6kLcrQV4";
            "file" = "Scannable_Unofficial-Neo26.3-1.3.1.jar";
            "hash" = "sha512-HTDQQIumTbpE5WTzQMPnuFgN9XZuYqVJINiNgzBMG20UrjoCDSR8+LCwxfYZLJTCLnuva0PlqkwDI4VUGT0rXw==";
        };
    in {
        "OtTNBHTA" = _OtTNBHTA;
        "wEaXMI8g" = _wEaXMI8g;
        "dw4NmnhZ" = _dw4NmnhZ;
        "z4sX4h9R" = _z4sX4h9R;
        "nYThUUax" = _nYThUUax;
        "7EKi0Gry" = _7EKi0Gry;
        "S9k4eKcD" = _S9k4eKcD;
        "zRQ7FA8a" = _zRQ7FA8a;
        "JhnNB0bW" = _JhnNB0bW;
        "7TRAlN0N" = _7TRAlN0N;
        "qHoOnYTd" = _qHoOnYTd;
        "jpgjBsxP" = _jpgjBsxP;
        "uAXnVvtp" = _uAXnVvtp;
        "NKbaK0lr" = _NKbaK0lr;
        "Gn6M8rKs" = _Gn6M8rKs;
        "BXBkG6kx" = _BXBkG6kx;
        "6kLcrQV4" = _6kLcrQV4;
        "neoforge-1.21.1" = _Gn6M8rKs;
        "neoforge-1.21.2" = _qHoOnYTd;
        "neoforge-1.21.3" = _jpgjBsxP;
        "neoforge-1.21.4" = _uAXnVvtp;
        "neoforge-26.1.2" = _BXBkG6kx;
        "neoforge-26.3" = _6kLcrQV4;
        "pkg-1.0.0" = _BXBkG6kx;
        "pkg-1.1.0" = _nYThUUax;
        "pkg-1.1.1" = _JhnNB0bW;
        "pkg-1.2.0" = _uAXnVvtp;
        "pkg-1.3.0" = _NKbaK0lr;
        "pkg-1.3.1" = _6kLcrQV4;
        "default" = _6kLcrQV4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scannable-unofficial";
        id = "zOhPHOSZ";
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