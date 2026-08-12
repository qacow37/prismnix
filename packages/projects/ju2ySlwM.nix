{lib, callPackage, ...}:
let
    versions = (let
        _5UUjlvHV = {
            "id" = "5UUjlvHV";
            "file" = "nicos_backslots-1.19.2-1.0.jar";
            "hash" = "sha512-lITkkasDnx/jJIiIvrJ9CiHCCdR+AFjAxsUlUsFJAQrBOjdKjBjZXeoKIUtqMhDep+pTBemdWtLo1rHRE0Zl0w==";
        };
        _PYfvZitP = {
            "id" = "PYfvZitP";
            "file" = "nicos_backslots-1.20.1-1.0.jar";
            "hash" = "sha512-k8nZMebO4BAy2m93i1WoSj7I/H6D4uQxFNz/P0xbNzqXQdE6QZ0WEDhm81AzO0BPg6/p8/9NeYcrbTljg8TlHw==";
        };
        _YqWdbxr3 = {
            "id" = "YqWdbxr3";
            "file" = "nicos_backslots-1.21.1-1.0.jar";
            "hash" = "sha512-+n0/diAqPT/d/fz9ZnlkC8Nk7p1+JZ1elA1TKILbA7OeE1VOyxOmnC6yuMq+dXWEVGTRWIXWetn5TuzA9BF1Ug==";
        };
        _sKTfJwoe = {
            "id" = "sKTfJwoe";
            "file" = "nicos_backslots-1.21.1-1.1.jar";
            "hash" = "sha512-kghV+2N1i6yKS6JFQ6g5TFcXx8avsmQ1wPBXnoZ2tly3H2g/3YnDatamqz8BYCF3pdYxyzrul3XnU+uRDp6sgQ==";
        };
        _B3cv6zmX = {
            "id" = "B3cv6zmX";
            "file" = "nicos_backslots-1.21.1-1.2.jar";
            "hash" = "sha512-s55jnGGKgu7ACfHA0MonG8ChHo+bquqeID5MNX35FrOomFyGqPQ0onoHlUMn/+8UrlutswqSYAe/whfkNYkfZA==";
        };
        _w8PmScJx = {
            "id" = "w8PmScJx";
            "file" = "nicos_backslots-1.21.1-1.3.jar";
            "hash" = "sha512-4EvUyydwLlf+NRgHFUwcaWzs8vCUPVAGPC9jI8ZPeON6pVTmkKUHQzXUaQku7UX6RYEIH6bBG1bWnao2r+mJIg==";
        };
        _Mgn2KqIN = {
            "id" = "Mgn2KqIN";
            "file" = "nicos_backslots-1.20.1-1.3.jar";
            "hash" = "sha512-4xo89IY+9zQvkS1eP0xCZFG+nH+tdBnf9/yGHgRBwGmHDzoXbwR10QLdkP3o3M9qr1T2onHg5G+YTb8nDUp8SQ==";
        };
        _DKGzAXuP = {
            "id" = "DKGzAXuP";
            "file" = "nicos_backslots-1.19.2-1.3.jar";
            "hash" = "sha512-evxvQXknGt5UUfqaARKd7JPRLq+ECiu4AZdB/qmLvx0d3d+8hx9Dr15KppPVFXV0WYmAGip9sUftOlPGBMUuYA==";
        };
        _8EWZuDdO = {
            "id" = "8EWZuDdO";
            "file" = "nicos_backslots-1.19-1.4.0.0.jar";
            "hash" = "sha512-0rzFFGY6mSWkRSMpo7I8wKryn+NIyYpaqZiQDJXx8WoIiVKIEL8Ecy1JpEAPXWl0wm1UICveaPAX6uWULACJvA==";
        };
        _e25tQfXy = {
            "id" = "e25tQfXy";
            "file" = "nicos_backslots-1.19.3-1.4.0.0.jar";
            "hash" = "sha512-ElOxPuTgic2jrBoUEy8fHvQnFyC5AdvvEFKOxk/tqMYhN4FCTmNnMVqAJ+2GM/3TjPKK51yzcPYk8WH4MVwzLQ==";
        };
        _P6BKbE4F = {
            "id" = "P6BKbE4F";
            "file" = "nicos_backslots-1.19.4-1.4.0.0.jar";
            "hash" = "sha512-4nJ0FDILXZS6tYyFgFYvfAly/VlscEwGk0i8zGKKzjPuhVaMcytvVxPqA/VOF8uibNchLkQzBIwLk+fHRWdIyQ==";
        };
    in {
        "5UUjlvHV" = _5UUjlvHV;
        "PYfvZitP" = _PYfvZitP;
        "YqWdbxr3" = _YqWdbxr3;
        "sKTfJwoe" = _sKTfJwoe;
        "B3cv6zmX" = _B3cv6zmX;
        "w8PmScJx" = _w8PmScJx;
        "Mgn2KqIN" = _Mgn2KqIN;
        "DKGzAXuP" = _DKGzAXuP;
        "8EWZuDdO" = _8EWZuDdO;
        "e25tQfXy" = _e25tQfXy;
        "P6BKbE4F" = _P6BKbE4F;
        "fabric-1.19.2" = _8EWZuDdO;
        "fabric-1.20.1" = _Mgn2KqIN;
        "fabric-1.21.1" = _w8PmScJx;
        "fabric-1.19" = _8EWZuDdO;
        "fabric-1.19.1" = _8EWZuDdO;
        "fabric-1.19.3" = _e25tQfXy;
        "fabric-1.19.4" = _P6BKbE4F;
        "quilt-1.19.2" = _8EWZuDdO;
        "quilt-1.20.1" = _Mgn2KqIN;
        "quilt-1.21.1" = _w8PmScJx;
        "quilt-1.19" = _8EWZuDdO;
        "quilt-1.19.1" = _8EWZuDdO;
        "quilt-1.19.3" = _e25tQfXy;
        "quilt-1.19.4" = _P6BKbE4F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicos-backslots";
            id = "ju2ySlwM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="P6BKbE4F";}