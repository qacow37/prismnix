{lib, callPackage, ...}:
let
    versions = (let
        _aipfEaej = {
            "id" = "aipfEaej";
            "file" = "Simple Grass Flowers v1.3.0.zip";
            "hash" = "sha512-SE4Wwl0793cSOZI8b+KkJQn1OQQxJA0ROySBkV+SxkuigbtvdWbwhh+E7H9QTxalLxYgxNiDkp6xXt14oN7d5A==";
        };
        _G6qwzwR7 = {
            "id" = "G6qwzwR7";
            "file" = "Simple Grass Flowers v1.4.1.zip";
            "hash" = "sha512-IFImoTXgKXfV0OKE/ncxlEa/CgPMqt/OnVkpbmZfkR1L09B+83Df6oc8BzfGeH3Pg7varg3PARuK/qQaGrzB8g==";
        };
        _HmvBpOt8 = {
            "id" = "HmvBpOt8";
            "file" = "Simple Grass Flowers v1.4.2.zip";
            "hash" = "sha512-x2GYfWDxS/DSfPCvcWeW3hNTKbZAf7nBGfb80ROXkfoRi0hcdO69E0rOijrDkdxAqQZ2KXylKcp4o3wTQeKgCA==";
        };
        _ro668boP = {
            "id" = "ro668boP";
            "file" = "Simple Grass Flowers v1.5.0.zip";
            "hash" = "sha512-5esnnE/drB0CvbWvErlDILR8tl1FHDgLDJEYQscg0Ry8QG1P5VaIwM0Kn+1o2cPLo7yhui8K2srZTSTe0dOQ0w==";
        };
        _3dJhwyJC = {
            "id" = "3dJhwyJC";
            "file" = "Simple Grass Flowers v1.6.0.zip";
            "hash" = "sha512-86F4ZDYDknEoxfaqyk3v6bGrr0X9gAI0SfDpzDULJ7a+y9LO+3eQW/INSPFQPxRGzAihK86jzv06Uay95564gQ==";
        };
        _6IDiZqrr = {
            "id" = "6IDiZqrr";
            "file" = "Simple Grass Flowers v1.7.0.zip";
            "hash" = "sha512-FEcKp0xtsn3RXG5h+vx7EBWXtpx+4i6qoIMOq1HNzzTqpdCZ4o0u8zVh4n0VF9TOlmxt1w7XTnrzaxBSFlRZFA==";
        };
        _Ciw7jkVQ = {
            "id" = "Ciw7jkVQ";
            "file" = "Simple Grass Flowers v1.7.1.zip";
            "hash" = "sha512-VkoJ/ATyrjzUeckDsSIotdLgRxi3zUDG8a3y7/noM3gfRtLINm0hBmxuLBYWZz5xcNSESI3a9NW5mCCxfRB+Ag==";
        };
        _1B3LlZMy = {
            "id" = "1B3LlZMy";
            "file" = "Simple Grass Flowers v1.8.1.zip";
            "hash" = "sha512-4rDXAbfQQL9AZ9K1FTw0Zo/PmzSkHhIGl+kDHfxmiQG4e1N8p31Di7soNwdYdpyDUNLo27Bb12L++o53ZOmCkA==";
        };
        _pfOcGmYs = {
            "id" = "pfOcGmYs";
            "file" = "Simple Grass Flowers v1.9.0.zip";
            "hash" = "sha512-B0FqZeYOXaIlOey6dqXuLhMB8X4dLVgCuWs8ZVeWvWZ7tg/n4amYtuohMz5Fnog/4zAodTiNptpnQfscFsWbRw==";
        };
        _fN7lyy6k = {
            "id" = "fN7lyy6k";
            "file" = "Simple Grass Flowers v1.9.1.zip";
            "hash" = "sha512-B0FqZeYOXaIlOey6dqXuLhMB8X4dLVgCuWs8ZVeWvWZ7tg/n4amYtuohMz5Fnog/4zAodTiNptpnQfscFsWbRw==";
        };
        _zjRB5eR3 = {
            "id" = "zjRB5eR3";
            "file" = "Simple Grass Flowers v1.9.2.zip";
            "hash" = "sha512-cbrBwwnd3KFuiUOIhsUDtM6SkcZn46KlmNCwPyQE5DcB3osf6LfBbrctuXIQc/7OO+K8tloCzm+uIFl9HW2dyw==";
        };
        _ETH7wMvT = {
            "id" = "ETH7wMvT";
            "file" = "Simple Grass Flowers v1.9.3.zip";
            "hash" = "sha512-SI4L/Q4QTFQqkC9bg9EnNpsFbWzTtHjVVAm1t+tvUxtCbAZ7ASoJefhutIbtn7bnmWr7o19neZ+3Y7d/938mbg==";
        };
        _yt1HK9L0 = {
            "id" = "yt1HK9L0";
            "file" = "Simple Grass Flowers v1.9.4.zip";
            "hash" = "sha512-iQLADOIcIWXhyHSooP/XWEomHhbnjpGaRn1tHw6Wj48fdqzDP5ZN/83g/I2qPzQhv/RJ9gyz5DqusnNaRADzqg==";
        };
        _JDKDkDow = {
            "id" = "JDKDkDow";
            "file" = "Simple Grass Flowers v1.9.5.zip";
            "hash" = "sha512-o0M8RzYEdqAE1GyaxK6VYDft01SXiebGwESsRR9QyZtd2CDvTp93ecXrIeXBgcWsrUCFiKmqgPb+hW5U/IL/Bw==";
        };
        _BFqp4P2V = {
            "id" = "BFqp4P2V";
            "file" = "Simple Grass Flowers v1.9.6.zip";
            "hash" = "sha512-R8KV8vCvqVCczrGjWtZc4q2j7EQ9Bo5xDYQb2pdORIRHz6olENfNipySswiJSuwxvIkqUSm2tBbUWNWMhS3kog==";
        };
        _Cd4Xa7Sr = {
            "id" = "Cd4Xa7Sr";
            "file" = "Simple Grass Flowers v2.0.0.zip";
            "hash" = "sha512-mtdS5x/rj+pMzy7LI+7LhdSChelXRPKJAr9QVCOoSaL/dNpic5gufTj36nQ4XGepwYi+r/ONrm4jRz+72LwRtQ==";
        };
    in {
        "aipfEaej" = _aipfEaej;
        "G6qwzwR7" = _G6qwzwR7;
        "HmvBpOt8" = _HmvBpOt8;
        "ro668boP" = _ro668boP;
        "3dJhwyJC" = _3dJhwyJC;
        "6IDiZqrr" = _6IDiZqrr;
        "Ciw7jkVQ" = _Ciw7jkVQ;
        "1B3LlZMy" = _1B3LlZMy;
        "pfOcGmYs" = _pfOcGmYs;
        "fN7lyy6k" = _fN7lyy6k;
        "zjRB5eR3" = _zjRB5eR3;
        "ETH7wMvT" = _ETH7wMvT;
        "yt1HK9L0" = _yt1HK9L0;
        "JDKDkDow" = _JDKDkDow;
        "BFqp4P2V" = _BFqp4P2V;
        "Cd4Xa7Sr" = _Cd4Xa7Sr;
        "minecraft-1.18" = _JDKDkDow;
        "minecraft-1.18.1" = _JDKDkDow;
        "minecraft-1.18.2" = _JDKDkDow;
        "minecraft-1.19" = _JDKDkDow;
        "minecraft-1.19.1" = _JDKDkDow;
        "minecraft-1.19.2" = _JDKDkDow;
        "minecraft-1.19.3" = _JDKDkDow;
        "minecraft-1.19.4" = _JDKDkDow;
        "minecraft-1.20" = _Cd4Xa7Sr;
        "minecraft-1.20.1" = _Cd4Xa7Sr;
        "minecraft-1.20.2" = _Cd4Xa7Sr;
        "minecraft-1.20.3" = _Cd4Xa7Sr;
        "minecraft-1.20.4" = _Cd4Xa7Sr;
        "minecraft-1.20.5" = _Cd4Xa7Sr;
        "minecraft-1.20.6" = _Cd4Xa7Sr;
        "minecraft-1.21" = _Cd4Xa7Sr;
        "minecraft-1.15" = _JDKDkDow;
        "minecraft-1.15.1" = _JDKDkDow;
        "minecraft-1.15.2" = _JDKDkDow;
        "minecraft-1.16" = _JDKDkDow;
        "minecraft-1.16.1" = _JDKDkDow;
        "minecraft-1.16.2" = _JDKDkDow;
        "minecraft-1.16.3" = _JDKDkDow;
        "minecraft-1.16.4" = _JDKDkDow;
        "minecraft-1.16.5" = _JDKDkDow;
        "minecraft-1.17" = _JDKDkDow;
        "minecraft-1.17.1" = _JDKDkDow;
        "minecraft-1.21.1" = _Cd4Xa7Sr;
        "minecraft-1.21.2" = _Cd4Xa7Sr;
        "minecraft-1.21.3" = _Cd4Xa7Sr;
        "minecraft-1.21.4" = _Cd4Xa7Sr;
        "minecraft-1.21.5-pre1" = _yt1HK9L0;
        "minecraft-1.21.5-pre2" = _yt1HK9L0;
        "minecraft-1.21.5-pre3" = _yt1HK9L0;
        "minecraft-1.21.5" = _Cd4Xa7Sr;
        "minecraft-1.21.6" = _Cd4Xa7Sr;
        "minecraft-1.21.7" = _Cd4Xa7Sr;
        "minecraft-1.21.8" = _Cd4Xa7Sr;
        "minecraft-1.21.9" = _Cd4Xa7Sr;
        "minecraft-1.21.10" = _Cd4Xa7Sr;
        "minecraft-23w31a" = _Cd4Xa7Sr;
        "minecraft-23w32a" = _Cd4Xa7Sr;
        "minecraft-23w33a" = _Cd4Xa7Sr;
        "minecraft-23w35a" = _Cd4Xa7Sr;
        "minecraft-1.20.2-pre1" = _Cd4Xa7Sr;
        "minecraft-23w42a" = _Cd4Xa7Sr;
        "minecraft-23w43a" = _Cd4Xa7Sr;
        "minecraft-23w43b" = _Cd4Xa7Sr;
        "minecraft-23w44a" = _Cd4Xa7Sr;
        "minecraft-23w45a" = _Cd4Xa7Sr;
        "minecraft-23w46a" = _Cd4Xa7Sr;
        "minecraft-24w03a" = _Cd4Xa7Sr;
        "minecraft-24w03b" = _Cd4Xa7Sr;
        "minecraft-24w04a" = _Cd4Xa7Sr;
        "minecraft-24w05a" = _Cd4Xa7Sr;
        "minecraft-24w05b" = _Cd4Xa7Sr;
        "minecraft-24w06a" = _Cd4Xa7Sr;
        "minecraft-24w07a" = _Cd4Xa7Sr;
        "minecraft-24w09a" = _Cd4Xa7Sr;
        "minecraft-24w10a" = _Cd4Xa7Sr;
        "minecraft-24w11a" = _Cd4Xa7Sr;
        "minecraft-24w12a" = _Cd4Xa7Sr;
        "minecraft-24w13a" = _Cd4Xa7Sr;
        "minecraft-24w14potato" = _Cd4Xa7Sr;
        "minecraft-24w14a" = _Cd4Xa7Sr;
        "minecraft-1.20.5-pre1" = _Cd4Xa7Sr;
        "minecraft-1.20.5-pre2" = _Cd4Xa7Sr;
        "minecraft-1.20.5-pre3" = _Cd4Xa7Sr;
        "minecraft-24w18a" = _Cd4Xa7Sr;
        "minecraft-24w19a" = _Cd4Xa7Sr;
        "minecraft-24w19b" = _Cd4Xa7Sr;
        "minecraft-24w20a" = _Cd4Xa7Sr;
        "minecraft-24w33a" = _Cd4Xa7Sr;
        "minecraft-24w34a" = _Cd4Xa7Sr;
        "minecraft-24w35a" = _Cd4Xa7Sr;
        "minecraft-24w36a" = _Cd4Xa7Sr;
        "minecraft-24w37a" = _Cd4Xa7Sr;
        "minecraft-24w38a" = _Cd4Xa7Sr;
        "minecraft-24w39a" = _Cd4Xa7Sr;
        "minecraft-24w40a" = _Cd4Xa7Sr;
        "minecraft-1.21.2-pre1" = _Cd4Xa7Sr;
        "minecraft-1.21.2-pre2" = _Cd4Xa7Sr;
        "minecraft-24w44a" = _Cd4Xa7Sr;
        "minecraft-24w45a" = _Cd4Xa7Sr;
        "minecraft-24w46a" = _Cd4Xa7Sr;
        "minecraft-1.21.11" = _Cd4Xa7Sr;
        "minecraft-26.1" = _Cd4Xa7Sr;
        "minecraft-26.1.1" = _Cd4Xa7Sr;
        "minecraft-26.1.2" = _Cd4Xa7Sr;
        "minecraft-26.2" = _Cd4Xa7Sr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-grass-flowers";
            id = "ti9KkMHm";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Cd4Xa7Sr";}