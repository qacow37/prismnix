{lib, callPackage, ...}:
let
    versions = (let
        _UJqGBqpH = {
            "id" = "UJqGBqpH";
            "file" = "higher-chat-0.1.jar";
            "hash" = "sha512-ZSrPKal4/FQfAjHE4fWnjgjKR/576yO0EXjgYS4hd2kEDjQtkuOye9rBCLxURBi3IzVINV7AHhcn88vJlrzpXg==";
        };
        _JpGz8TYZ = {
            "id" = "JpGz8TYZ";
            "file" = "higher-chat-1.jar";
            "hash" = "sha512-xr9Y0TpAkAnIWeDoGBlhbD7JmYDxNJpSwBCPj1wamcZYZulrt8sL8YOc2RACjAp/Zfj2cxiTzizIH0gzSpJYww==";
        };
        _Er2PJzTt = {
            "id" = "Er2PJzTt";
            "file" = "higher-chat-1.1.jar";
            "hash" = "sha512-9mOiQIbCeWzZ1t++Oxm4O25BjLbjHE53UBik2RB2fz5zlPzI+Rk0suO8oRQOTHWlzFGim8Gec5koCmlFaGXwmg==";
        };
        _OoBwJ0AZ = {
            "id" = "OoBwJ0AZ";
            "file" = "higher-chat-1.2.jar";
            "hash" = "sha512-3kmqRk1OMHdDGN7EdtwaLwk3pcJVUQifsLXjwBpzAEeGSCx19xe1LXKgKdlNs2zqZaqviFtpvnv8SDoXv8LBJQ==";
        };
        _PDqMHsHh = {
            "id" = "PDqMHsHh";
            "file" = "higher-chat-1.2.1.jar";
            "hash" = "sha512-k0e793UYY80lmg6Yfz0pGSjEh+NG4THRZ5bNkTrsjfK8EbbhmypNCqce1LQKmu9a2+kUCZ5EGWgQ/g4+sVn+7A==";
        };
        _uR2ieSxC = {
            "id" = "uR2ieSxC";
            "file" = "higher-chat-1.3.jar";
            "hash" = "sha512-zhLWZnv/miqZjPGCXPFI4SXWqKisJfjmBczGwp/Yb1WJQLioxWBAXumDLubrLFbxqXEyDp93hwepf4p4AJI80g==";
        };
        _ayZsd1yU = {
            "id" = "ayZsd1yU";
            "file" = "higher-chat-1.3.1.jar";
            "hash" = "sha512-Gq3c1oYFS0xp6NGAapThCKT32eTaVbBCcUvyGP6XokfTYGmeaLxbLGQGHijDq6fU+M3IhcBElTO4ntYEoaS1ZQ==";
        };
        _fKm879Pg = {
            "id" = "fKm879Pg";
            "file" = "higher-chat-1.4.jar";
            "hash" = "sha512-XRr72Yx5A5W1Ps5dW/OBA1fYOMzFF1Z38DI8jyZrn/2Mzg5i3jYtMuOSjdeQXt1yd4CiSRAkM9Q2Xlje1EgeBw==";
        };
        _oTPgd1ts = {
            "id" = "oTPgd1ts";
            "file" = "higher-chat-1.5.jar";
            "hash" = "sha512-1lItHAvP/7qsBGI+lwuwPhRGkVzkXecPvIyVnqfzaAFsg7TAAnCQEFbpQMle/9xnHlyqAPi9VPI175++h2skmw==";
        };
        _7Ks9lZx6 = {
            "id" = "7Ks9lZx6";
            "file" = "higher-chat-1.5.1.jar";
            "hash" = "sha512-s4FyxBTJK24daN06WaaZqI23x3VXZs+6WoMEgSoT9zUmTiIZk2CGNdW0ICrzF7HFHDX4SL6T8lSOQ/JtDLcIyg==";
        };
        _VR6keZPv = {
            "id" = "VR6keZPv";
            "file" = "higher-chat-1.6.jar";
            "hash" = "sha512-GLqNBPBo7fUZSHOBzB7zNkEjS/YLN3xF7jUg0LcBEECUboCpdxR094q+OnyrC/nCMBjUfkVznq13yLZcOrzo9Q==";
        };
        _FqHn5Usa = {
            "id" = "FqHn5Usa";
            "file" = "higher-chat-1.6.1.jar";
            "hash" = "sha512-SVAhOrmIcyH0nNhmK/+LoCovaj0CKCImLrUNyCRcGR7QL5Y+jOwIRNmXE+KwhytikxIU9ggsQe3gE2DIUswyLA==";
        };
        _PJkKRLwL = {
            "id" = "PJkKRLwL";
            "file" = "higher-chat-1.6.2.jar";
            "hash" = "sha512-x5tsL95UxkVLF8Jiui8ehwwu0c7qjmthMpX62s3Kcju0IIPuM/Ur8J4gs3JAaao1zgsmpA5OnVqiihWCRirRkQ==";
        };
        _ATXixcnR = {
            "id" = "ATXixcnR";
            "file" = "higher-chat-1.7.jar";
            "hash" = "sha512-8lpZN7udSl/Ctz2KxtkJ6sAxSa6cIIyrTSDHjwXgECcdbYY6NY0tkCUT7ID98HMHtxURlxQZgDdoJvOUy/8i8w==";
        };
        _tzbwWqTC = {
            "id" = "tzbwWqTC";
            "file" = "higher-chat-1.7.1.jar";
            "hash" = "sha512-S4gzqMzEBmcvOMKBAiEbfAIwFJoCP/N+dK9cKcMllEZ4lnBCrAr1ru9m7vAKhsQyV4GlInpIZLONWAV/tTAcHQ==";
        };
        _buqDCTiH = {
            "id" = "buqDCTiH";
            "file" = "higher-chat-1.7.2.jar";
            "hash" = "sha512-5iU2vZEyyb93I2rFnzMQzcrFkOPRZtxXENLjjm8YVakE+HkDOh4L6whqN5dWmlBy0/S9n1iHt104tfjoiKpo6g==";
        };
        _8J44i5nd = {
            "id" = "8J44i5nd";
            "file" = "higher-chat-1.7.3.jar";
            "hash" = "sha512-fopheD01bP2NC2WkWkpM+e+uJEeo6iUTxWR6D0w/wudqq5bdyoS1BapN54BiUwJ77c1CWTnu8+aUlMYuN16P3w==";
        };
        _pQ66o6eO = {
            "id" = "pQ66o6eO";
            "file" = "higher-chat-1.7.4.jar";
            "hash" = "sha512-/CQSzW9sW8zWdYPaUwqdU1OwGE7SbEqvDcmoE58rUBQ8qISJgqEsaJOhBurZ+a6zUBSGwFZF3uwqT3TRZKh/8A==";
        };
        _cyiwDSAq = {
            "id" = "cyiwDSAq";
            "file" = "higher-chat-1.8.jar";
            "hash" = "sha512-1LA4FUxfJTBoYbzcoErGJP+SdyKqS1HpqSGE62qQZqHdgnnAtgVOye8aAUfCKnCFjCTKGAajKSifg3eyfdENnw==";
        };
    in {
        "UJqGBqpH" = _UJqGBqpH;
        "JpGz8TYZ" = _JpGz8TYZ;
        "Er2PJzTt" = _Er2PJzTt;
        "OoBwJ0AZ" = _OoBwJ0AZ;
        "PDqMHsHh" = _PDqMHsHh;
        "uR2ieSxC" = _uR2ieSxC;
        "ayZsd1yU" = _ayZsd1yU;
        "fKm879Pg" = _fKm879Pg;
        "oTPgd1ts" = _oTPgd1ts;
        "7Ks9lZx6" = _7Ks9lZx6;
        "VR6keZPv" = _VR6keZPv;
        "FqHn5Usa" = _FqHn5Usa;
        "PJkKRLwL" = _PJkKRLwL;
        "ATXixcnR" = _ATXixcnR;
        "tzbwWqTC" = _tzbwWqTC;
        "buqDCTiH" = _buqDCTiH;
        "8J44i5nd" = _8J44i5nd;
        "pQ66o6eO" = _pQ66o6eO;
        "cyiwDSAq" = _cyiwDSAq;
        "fabric-1.20.1" = _Er2PJzTt;
        "fabric-1.20.2" = _PDqMHsHh;
        "fabric-1.20.3" = _PDqMHsHh;
        "fabric-1.20.4" = _PDqMHsHh;
        "fabric-1.20.5" = _ayZsd1yU;
        "fabric-1.20.6" = _ayZsd1yU;
        "fabric-1.21" = _7Ks9lZx6;
        "fabric-1.21.1" = _7Ks9lZx6;
        "fabric-1.21.3" = _PJkKRLwL;
        "fabric-1.21.4" = _PJkKRLwL;
        "fabric-1.21.5" = _PJkKRLwL;
        "fabric-1.21.6" = _pQ66o6eO;
        "fabric-1.21.7" = _pQ66o6eO;
        "fabric-1.21.8" = _pQ66o6eO;
        "fabric-1.21.9" = _pQ66o6eO;
        "fabric-1.21.10" = _pQ66o6eO;
        "fabric-1.21.11" = _cyiwDSAq;
        "default" = _cyiwDSAq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "higher-chat";
            id = "6mzqOyq8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}