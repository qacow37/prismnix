{lib, callPackage, ...}:
let
    versions = (let
        _JrGT8sXk = {
            "id" = "JrGT8sXk";
            "file" = "MultiMace-1.0.jar";
            "hash" = "sha512-t7e3I7Z/xNMhDOEe25iNKVpQHIBWdxRbICMo6w1b24bwk6EN7Mu9Ef6Yf+P2vZpFE9z5QsUb2jGvt0r8UPW9wg==";
        };
        _UdTWvpHy = {
            "id" = "UdTWvpHy";
            "file" = "MultiMace-1.1.jar";
            "hash" = "sha512-4tyfD+AHIgf1Bmlx8QIJCw8n1f8WtyZzVNv0Xy8A2CmxvmqglszFmq1+X4+k9XgZAXKqMxBUB7kY7AtaaWuE8Q==";
        };
        _96aSM43w = {
            "id" = "96aSM43w";
            "file" = "MultiMace-1.1.1.jar";
            "hash" = "sha512-D/Ju85WGdLdvjWjQ4KC/vg6tMjFjWL2oyc17fU7dcdB26NrQdstov2NjqKOl3mAQMCEAmIk+Ku4T0URcK4aAVQ==";
        };
        _NQbrZxu2 = {
            "id" = "NQbrZxu2";
            "file" = "MultiMace-1.1.2.jar";
            "hash" = "sha512-h+oRC0WaadX6GJ20JSuxtybaSJQSGUjcvI9c/9XklWl/x35TSH9bErEzrunzLwd7r9zQuTxKrUzWyRh4De/y3A==";
        };
        _Do0D7iyh = {
            "id" = "Do0D7iyh";
            "file" = "MultiMace-1.1.3.jar";
            "hash" = "sha512-rFerEhi6+iQyIlilnC8hI1wKnwLeSamnSEkjJg5zWM5cAuYc1U0s4wTQSqp4X6CXjJ4L+ykhRzHsjAI4q4LYPw==";
        };
        _DI9cgR5Z = {
            "id" = "DI9cgR5Z";
            "file" = "LimitedMaces-1.1.4.jar";
            "hash" = "sha512-IvyOIrekGAmY7k6LW8voVXzJ5YFMVcKqohXFNlDTpz4BwKKPvRRul4ildHtITQB+hbXvrD3En/+Py1RnQCoy5w==";
        };
        _1PeKhGJ6 = {
            "id" = "1PeKhGJ6";
            "file" = "LimitedMaces-1.1.5.jar";
            "hash" = "sha512-s3G4Rcopfll7HWbcVGIuhhUHqveP6I6Xu/kTDXJuwZP0Wi25zygwzTHU8M8aQyHVCF0n8vh91jjuLgSNy6bpvw==";
        };
        _WyeCENzc = {
            "id" = "WyeCENzc";
            "file" = "LimitedMaces-1.2.0.jar";
            "hash" = "sha512-GRGCV+/8HMZcDoiknkB9NZeVxViNkGR1xeyMftZ9L7fOt7T+MqgoEhmv0YnVAekCoNn6i+Qh+xpenqgn77c5gg==";
        };
        _QXmtLic4 = {
            "id" = "QXmtLic4";
            "file" = "LimitedMaces-1.2.1.jar";
            "hash" = "sha512-1uL0hc8a4UYXKxpTYJ9LF9ZMiQ/kyq6kqilk3yqT75+8are5fBqUldjQ301ugJ5BCTz4vOLozXRpB+EAad/AVQ==";
        };
    in {
        "JrGT8sXk" = _JrGT8sXk;
        "UdTWvpHy" = _UdTWvpHy;
        "96aSM43w" = _96aSM43w;
        "NQbrZxu2" = _NQbrZxu2;
        "Do0D7iyh" = _Do0D7iyh;
        "DI9cgR5Z" = _DI9cgR5Z;
        "1PeKhGJ6" = _1PeKhGJ6;
        "WyeCENzc" = _WyeCENzc;
        "QXmtLic4" = _QXmtLic4;
        "bukkit-1.21" = _QXmtLic4;
        "bukkit-1.21.1" = _QXmtLic4;
        "bukkit-1.21.2" = _QXmtLic4;
        "bukkit-1.21.3" = _QXmtLic4;
        "bukkit-1.21.4" = _QXmtLic4;
        "bukkit-1.21.5" = _QXmtLic4;
        "bukkit-1.21.6" = _QXmtLic4;
        "bukkit-1.21.7" = _QXmtLic4;
        "bukkit-1.21.8" = _QXmtLic4;
        "bukkit-1.21.9" = _QXmtLic4;
        "bukkit-1.21.10" = _QXmtLic4;
        "bukkit-1.21.11" = _QXmtLic4;
        "bukkit-26.1" = _QXmtLic4;
        "bukkit-26.1.1" = _QXmtLic4;
        "bukkit-26.1.2" = _QXmtLic4;
        "bukkit-26.2" = _QXmtLic4;
        "paper-1.21" = _QXmtLic4;
        "paper-1.21.1" = _QXmtLic4;
        "paper-1.21.2" = _QXmtLic4;
        "paper-1.21.3" = _QXmtLic4;
        "paper-1.21.4" = _QXmtLic4;
        "paper-1.21.5" = _QXmtLic4;
        "paper-1.21.6" = _QXmtLic4;
        "paper-1.21.7" = _QXmtLic4;
        "paper-1.21.8" = _QXmtLic4;
        "paper-1.21.9" = _QXmtLic4;
        "paper-1.21.10" = _QXmtLic4;
        "paper-1.21.11" = _QXmtLic4;
        "paper-26.1" = _QXmtLic4;
        "paper-26.1.1" = _QXmtLic4;
        "paper-26.1.2" = _QXmtLic4;
        "paper-26.2" = _QXmtLic4;
        "purpur-1.21" = _QXmtLic4;
        "purpur-1.21.1" = _QXmtLic4;
        "purpur-1.21.2" = _QXmtLic4;
        "purpur-1.21.3" = _QXmtLic4;
        "purpur-1.21.4" = _QXmtLic4;
        "purpur-1.21.5" = _QXmtLic4;
        "purpur-1.21.6" = _QXmtLic4;
        "purpur-1.21.7" = _QXmtLic4;
        "purpur-1.21.8" = _QXmtLic4;
        "purpur-1.21.9" = _QXmtLic4;
        "purpur-1.21.10" = _QXmtLic4;
        "purpur-1.21.11" = _QXmtLic4;
        "purpur-26.1" = _QXmtLic4;
        "purpur-26.1.1" = _QXmtLic4;
        "purpur-26.1.2" = _QXmtLic4;
        "purpur-26.2" = _QXmtLic4;
        "spigot-1.21" = _QXmtLic4;
        "spigot-1.21.1" = _QXmtLic4;
        "spigot-1.21.2" = _QXmtLic4;
        "spigot-1.21.3" = _QXmtLic4;
        "spigot-1.21.4" = _QXmtLic4;
        "spigot-1.21.5" = _QXmtLic4;
        "spigot-1.21.6" = _QXmtLic4;
        "spigot-1.21.7" = _QXmtLic4;
        "spigot-1.21.8" = _QXmtLic4;
        "spigot-1.21.9" = _QXmtLic4;
        "spigot-1.21.10" = _QXmtLic4;
        "spigot-1.21.11" = _QXmtLic4;
        "spigot-26.1" = _QXmtLic4;
        "spigot-26.1.1" = _QXmtLic4;
        "spigot-26.1.2" = _QXmtLic4;
        "spigot-26.2" = _QXmtLic4;
        "pkg-1.0" = _JrGT8sXk;
        "pkg-1.1.0" = _UdTWvpHy;
        "pkg-1.1.1" = _96aSM43w;
        "pkg-1.1.2" = _NQbrZxu2;
        "pkg-1.1.3" = _Do0D7iyh;
        "pkg-1.1.4" = _DI9cgR5Z;
        "pkg-1.1.5" = _1PeKhGJ6;
        "pkg-1.2.0" = _WyeCENzc;
        "pkg-1.2.1" = _QXmtLic4;
        "default" = _QXmtLic4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitedmaces";
        id = "MrNj4SH3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/shloakvatsyayan/LimitedMaces/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}