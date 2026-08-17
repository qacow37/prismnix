{lib, callPackage, ...}:
let
    versions = (let
        _xljLq14c = {
            "id" = "xljLq14c";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-Xd+R4e9HSlXrZufLxOCiNCfmOr6t8W/Tqk8k+43ugUjBlp8ZFp8maoQbdlqiDUTfkS3HR7xLbVn+5Q4hLxQrtA==";
        };
        _RmApifOg = {
            "id" = "RmApifOg";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-7Ob/YpkqAmMznvNxhuMdw4fOUPaXryqnaOZM0+v4nQdrbh7Q2H7+GHfLICVaQzpEunh2MutuPDkrrDNfNiw8jQ==";
        };
        _67gl36pA = {
            "id" = "67gl36pA";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-fhw6AElWwfqWato+MYPcW1nUxn+79c+1FmqkE3vMucWCbbzS39wtxEX8OflkjqAtaofCuigygEr8biz2wI0Ggw==";
        };
        _iHmjg8Ay = {
            "id" = "iHmjg8Ay";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-Gt+n+JUyWQdJte6qaUnR+MhvqgP7tsqP0frOkbAx4j/hlqCoXeennc3bRQgg3eMmWezePmmCc+w37BdT2WZWuA==";
        };
        _lUlHhDhJ = {
            "id" = "lUlHhDhJ";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-jGO3MO9WRgnBNUE+jU0T1ViXv282J9jv/v8lQqnkBmiNMjKch9LlPVnngzQEGIYQy4fB1AV4ONVGGJYGDEQa9A==";
        };
        _Eu4BoAey = {
            "id" = "Eu4BoAey";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-MpB4QJfUI+4HKwQsMsQ/SxlZhGul/cQSiSIlQ5OA2nw4UmsuG6GBRij8Y7EfwkhJVBSg+oWZdDt4zNjyGQvj+A==";
        };
        _HQRPw1C5 = {
            "id" = "HQRPw1C5";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-Ncq4FBL9Cw1sb0qwiCZrCdjSMoK7I3LNF6HrLgguc/G9HRzYbOgfcEa5cSankCtl3mbVrWbg+9pl+527nIaWVA==";
        };
        _Fmst87gc = {
            "id" = "Fmst87gc";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-MaeJAPwGf4ANbr/5hKpm7IJ+qFXBkd8vYRxyPRYhZyG8tyeIz9hHzWHHzgKjONCXRC4JifVtVjJry6G/lc8fbA==";
        };
        _1Ml5XLAk = {
            "id" = "1Ml5XLAk";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-PJOD20JzHcJTPs9Elfnfo+XnAfk6veITfnwE+KByJigg2UgwbDVVAJ+dSzHvpomip6hB0mSnzdWDSwu3DXRRJw==";
        };
        _Go0eHfqH = {
            "id" = "Go0eHfqH";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-1YUlBbXqYahQwx5oCUSpywKFr9Ef1sj2cexMILsZoQJs/OlGFFD5kWNQoYzWB5QoLq6jM08G80W2l5S8ZZYL0g==";
        };
        _xMXNj6wz = {
            "id" = "xMXNj6wz";
            "file" = "Just 3D Stuffs.zip";
            "hash" = "sha512-dao7iaZDrLgJbt82pvckkxeyoUpS2WtfxbIwHe9roGxHZmGLQJbKh6qzrBjzsQiZSvPm/hoyRxQKMMala/jYjw==";
        };
    in {
        "xljLq14c" = _xljLq14c;
        "RmApifOg" = _RmApifOg;
        "67gl36pA" = _67gl36pA;
        "iHmjg8Ay" = _iHmjg8Ay;
        "lUlHhDhJ" = _lUlHhDhJ;
        "Eu4BoAey" = _Eu4BoAey;
        "HQRPw1C5" = _HQRPw1C5;
        "Fmst87gc" = _Fmst87gc;
        "1Ml5XLAk" = _1Ml5XLAk;
        "Go0eHfqH" = _Go0eHfqH;
        "xMXNj6wz" = _xMXNj6wz;
        "minecraft-1.21.9" = _xMXNj6wz;
        "minecraft-1.21.10" = _xMXNj6wz;
        "minecraft-1.21.11" = _xMXNj6wz;
        "default" = _xMXNj6wz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-3d-stuffs";
            id = "EatVzCkR";
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
in callPackage fn {version="default";}