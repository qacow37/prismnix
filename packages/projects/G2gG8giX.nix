{lib, callPackage, ...}:
let
    versions = (let
        _ZbUvInYD = {
            "id" = "ZbUvInYD";
            "file" = "puffish_skills_origins-0.1.0-1.20.1-forge.jar";
            "hash" = "sha512-lXD7nxG7s+EBC9O+Op2e2+AOK+NIH52ZM8cljNOQWZj9l/WU3NVD6uhlcg0diLQbG0FHwyq79dySBGN/1pTqzA==";
        };
        _1SWLKBTa = {
            "id" = "1SWLKBTa";
            "file" = "puffish_skills_origins-0.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-QZy9UqE9OSY/UG6WdMac3NY+SSeW6RUbUxnqQ+tJHDcLiM/X5tLS4Jp2MOplipc3FYSHOvatun5yBeVFLIGt8w==";
        };
        _roC5t0c4 = {
            "id" = "roC5t0c4";
            "file" = "puffish_skills_origins-0.1.0-1.18.2-forge.jar";
            "hash" = "sha512-kaIrQ4sVdJJO/dr2KVdPklC/sYsagMSBMoGi74v3IrtWjdssH+t647YVUd6QNLzBmGIcb4VPxnhwsOIkufhHVQ==";
        };
        _8SA7m3RI = {
            "id" = "8SA7m3RI";
            "file" = "puffish_skills_origins-0.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-1zBjYRUYcWPf3bTSihQimgLNwqs1vFzyeBCPl2ZyRTnJfRU9KUY5dVK5t5m2XmnMfgR1jweSlE0sYgXYjTEanw==";
        };
        _v2Sk1gC9 = {
            "id" = "v2Sk1gC9";
            "file" = "puffish_skills_origins-0.2.0-1.20.1-forge.jar";
            "hash" = "sha512-/YHbH6JmqarvbUBehh8gJThqdLTodHtfP4BAnRBGd4qaj9xWEzdHKFuz4PU0vfEVBXYlr8Sv/Qkhm36+MIdIzg==";
        };
        _xsYqLkmA = {
            "id" = "xsYqLkmA";
            "file" = "puffish_skills_origins-0.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-g4MYe28XraRAMmVOLv6fa9MsIuEfxnInModLDMX+dNXC09Z/YocgApg+ndAiH6yE4xOTspcG4ip2QGqITnAfRw==";
        };
        _c8lH57Hq = {
            "id" = "c8lH57Hq";
            "file" = "puffish_skills_origins-0.2.0-1.18.2-fabric.jar";
            "hash" = "sha512-Ujw2z0jbCjyPdFRK9hXO1lrkF/sFlWZEmktdMQeX+lX+S6OpwlHl3A6dgycARRgn8uMLsLXCc24Hw1iMC9QzjQ==";
        };
        _jfArzAaH = {
            "id" = "jfArzAaH";
            "file" = "puffish_skills_origins-0.2.0-1.18.2-forge.jar";
            "hash" = "sha512-6BoEKX/i6XSHSXvjmScYIIEUNM4RP6nDsUQiWDJfNuyBo23V2FQ26CaBxHD4eetEy6jOjHxwDXNn6hT969BV9w==";
        };
        _L3LQ9sO6 = {
            "id" = "L3LQ9sO6";
            "file" = "puffish_skills_origins-0.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-DivyWT96jHvHWz/TPR/5Bdi6Jbs8xJ+bQSJwiOKRgDSRoVoy8Dj9WtynV/rJuDGRZOyW+azG4YoQjY7sQKjomg==";
        };
        _oZhcvoU9 = {
            "id" = "oZhcvoU9";
            "file" = "puffish_skills_origins-0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-VnwV6FRur8nn9x8S3QVH/vzVZToQfpRJ4a5YpfV89haJ9ihB7Kfq0lKJINWwPRc+yxBme/Mb0dDcjwWgWC4BmQ==";
        };
        _xtZeLbBZ = {
            "id" = "xtZeLbBZ";
            "file" = "puffish_skills_origins-0.2.1-1.18.2-forge.jar";
            "hash" = "sha512-UYMKhn0NVNZzzlcZ315aKKOYsY1sne7OE4eMLyZOVCuwjAVVmRX+M2NYPt54gkQuccDGJMAo711xGnBx4CBhxw==";
        };
        _FSqy9vfW = {
            "id" = "FSqy9vfW";
            "file" = "puffish_skills_origins-0.2.1-1.18.2-fabric.jar";
            "hash" = "sha512-qx2nb5WONsMhzEXTpzeZz87LHWDActD6TOTkDi0zW+wUiwz7lPfSvwRhwwDrHIcEfRhYFWKkoFKiM8bBSZNoxQ==";
        };
        _gqgTiB4i = {
            "id" = "gqgTiB4i";
            "file" = "puffish_skills_origins-0.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-EBZv82BwkLMFJ2MMAs9yrl+nlP90W+FiCjo2sace6ijwPzH8B/2MKQIIclOQJQNW/PbQ+EtXUKvKjfVWWSIISA==";
        };
    in {
        "ZbUvInYD" = _ZbUvInYD;
        "1SWLKBTa" = _1SWLKBTa;
        "roC5t0c4" = _roC5t0c4;
        "8SA7m3RI" = _8SA7m3RI;
        "v2Sk1gC9" = _v2Sk1gC9;
        "xsYqLkmA" = _xsYqLkmA;
        "c8lH57Hq" = _c8lH57Hq;
        "jfArzAaH" = _jfArzAaH;
        "L3LQ9sO6" = _L3LQ9sO6;
        "oZhcvoU9" = _oZhcvoU9;
        "xtZeLbBZ" = _xtZeLbBZ;
        "FSqy9vfW" = _FSqy9vfW;
        "gqgTiB4i" = _gqgTiB4i;
        "forge-1.20.1" = _oZhcvoU9;
        "forge-1.18.2" = _xtZeLbBZ;
        "fabric-1.20.1" = _L3LQ9sO6;
        "fabric-1.18.2" = _FSqy9vfW;
        "fabric-1.21.1" = _gqgTiB4i;
        "default" = _gqgTiB4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skills-origins";
        id = "G2gG8giX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}