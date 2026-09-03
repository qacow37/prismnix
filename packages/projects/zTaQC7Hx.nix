{lib, callPackage, ...}:
let
    versions = (let
        _H6bRAS7R = {
            "id" = "H6bRAS7R";
            "file" = "tools_complement-1.16.5-1.0.3.4.jar";
            "hash" = "sha512-6K4098BBmTC8D8JB5+ilW4nEoFVF2ueMplhr+aNwezj+c86Lm9Df0L3wkWiAyKSSFk3KjLjGrQsM89yQCO289Q==";
        };
        _zEzbflnB = {
            "id" = "zEzbflnB";
            "file" = "tools_complement-1.18.2-1.1.0.7.jar";
            "hash" = "sha512-z3mS0eOxyklDNJCEHg4YyYIMMX7dAyS3JNtr2AUdT55X5q7BQ0zviIS358iFAtGL9WnaALRTMWv23MM++m9yvg==";
        };
        _UTfqnHma = {
            "id" = "UTfqnHma";
            "file" = "tools_complement-1.18.2-1.1.1.8.jar";
            "hash" = "sha512-JKCgtnsnI06dW+f9794Tj4NMLxtDvxPe7EwSyyvT6JYhXHFXR7BXvSkdN/YFPbSF0HBC5LuUTX2e/KtwXTQHiA==";
        };
        _YrEOjXB3 = {
            "id" = "YrEOjXB3";
            "file" = "tools_complement-1.18.2-1.1.2.9.jar";
            "hash" = "sha512-6XKA+5lldI4an8T1IZVSjBLe58WqHt0/Yo9CW24DwzHdPPgdR5Az7hyV9qsPJdvBwR7svwmsNRh5sdkp3TB9aA==";
        };
        _AlKERk0o = {
            "id" = "AlKERk0o";
            "file" = "tools_complement-1.18.2-2.0.0.11.jar";
            "hash" = "sha512-J18hXqvLwhEVQLx0A8N4cQI1AOe5patEpg4T2hLQmpGK/oq13FShFKkS3VBjXW75oAiaYBTzrs5qoQ+c9EDDQg==";
        };
        _WSVMHZyh = {
            "id" = "WSVMHZyh";
            "file" = "tools_complement-1.18.2-2.1.0.13.jar";
            "hash" = "sha512-P/b6bI9w+TQhe3UQQEwUss5vpSP34p4Dcxv3oCtOX3DjJAQQ63I+ln5xSyhr5naPOZh3vMECwMRbgPFvIcZ21Q==";
        };
        _ARuFl6wA = {
            "id" = "ARuFl6wA";
            "file" = "tools_complement-1.19.2-3.0.0.16.jar";
            "hash" = "sha512-SnvVGdiAKOc+dgPRYcokdXYOb5IBCvCG77zkf1ZoGHs5c0GxGSx0/+chWcAxHgRhyl8yga9KJOD4KaA0tyeqNA==";
        };
        _d5mR0ixf = {
            "id" = "d5mR0ixf";
            "file" = "tools_complement-1.18.2-2.2.0.17.jar";
            "hash" = "sha512-4HduwZ0rRAxpC38UtDTcdFN6CFpcFFp6eylIlOiNO651CfMX21mSLvF2iEAfBnEPLuzkwINR2+X0HNmb4H1IBQ==";
        };
        _664xG8pT = {
            "id" = "664xG8pT";
            "file" = "tools_complement-1.19.2-3.2.0.19.jar";
            "hash" = "sha512-TNOkyC3Q/NxzLV17ExSk5QwK+5t4MVyBu3lToGEiNTysgk1694uEjZWPY5wrJYWaDVGXZcq1VKVz91iZYwIV/Q==";
        };
        _KsBn1b5A = {
            "id" = "KsBn1b5A";
            "file" = "tools_complement-1.18.2-2.2.1.22.jar";
            "hash" = "sha512-jNf+8XzeYZxPwrq30qRuSZg3uG+WVVNbU9Bz9TPVBqoCVgk5gfd8Oyx5HhLF9PM7pl/Ys4wHDZAnSmLWfDD50Q==";
        };
        _5oawJBGn = {
            "id" = "5oawJBGn";
            "file" = "tools_complement-1.19.2-3.3.0.23.jar";
            "hash" = "sha512-aDR36QY5TxRNqzFZd3LwrbTwa1t5bBSJMsRbI0l42CbBybthGxABq0UJf34/fNfE56ELz6wF4krl1/Fiud4CcQ==";
        };
        _TV9lXElz = {
            "id" = "TV9lXElz";
            "file" = "tools_complement-1.20.1-4.0.0.25.jar";
            "hash" = "sha512-CD4yNBFoPZdfI/L39NpUoZMX32sAY6KsEBKYZR96tIkK6ah5SbeqOp01pAgnnLqPPt2evGnxDD2nU9OffDkc4g==";
        };
    in {
        "H6bRAS7R" = _H6bRAS7R;
        "zEzbflnB" = _zEzbflnB;
        "UTfqnHma" = _UTfqnHma;
        "YrEOjXB3" = _YrEOjXB3;
        "AlKERk0o" = _AlKERk0o;
        "WSVMHZyh" = _WSVMHZyh;
        "ARuFl6wA" = _ARuFl6wA;
        "d5mR0ixf" = _d5mR0ixf;
        "664xG8pT" = _664xG8pT;
        "KsBn1b5A" = _KsBn1b5A;
        "5oawJBGn" = _5oawJBGn;
        "TV9lXElz" = _TV9lXElz;
        "forge-1.16.5" = _H6bRAS7R;
        "forge-1.18.2" = _KsBn1b5A;
        "forge-1.19.2" = _5oawJBGn;
        "forge-1.20.1" = _TV9lXElz;
        "default" = _TV9lXElz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-complement";
        id = "zTaQC7Hx";
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