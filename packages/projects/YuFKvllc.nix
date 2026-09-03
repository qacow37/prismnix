{lib, callPackage, ...}:
let
    versions = (let
        _geP3V4rA = {
            "id" = "geP3V4rA";
            "file" = "Purple-Flow-PvP-1.8.X-0.1.zip";
            "hash" = "sha512-ZXmYvT7himFaijDBFu9F7A6wpr7BfYg0zKmNyqCpeLsOGnDw8G2BIPlBYj9r1sqDKUN2KBEY4965ekwYf2zNjg==";
        };
        _q5qXUaeU = {
            "id" = "q5qXUaeU";
            "file" = "Purple-Flow-PvP-1.8.X-0.2.zip";
            "hash" = "sha512-P/q8zVx+nKs4Z0WxNkiM5JYfbE8bDPZjp7cgaOmXprlWRh7kErlj5xJ3J8o0IvdmWYS8YUEsDNyu8I9lTIsinA==";
        };
        _yFJwDNvv = {
            "id" = "yFJwDNvv";
            "file" = "Purple-Flow-PvP-1.8.X-0.3.zip";
            "hash" = "sha512-6zORbwkt4tDhm8rNHklJ4yQSZ5C2carotOQBdAiUlLKzW8mw73C7qod6moOjK7Gma9DXlGtBcgyyFLMAX86daQ==";
        };
        _N8SSAKrE = {
            "id" = "N8SSAKrE";
            "file" = "Purple-Flow-PvP-1.8.X-0.4.zip";
            "hash" = "sha512-VnpgKH60sdPL2lJVeScJhTzW8N70c78vDEZpHVhi21GSb2V+bRap5t185E+lWaJau/jCCs8Ku4oHWO/6VpR7Fw==";
        };
        _seFxgEK4 = {
            "id" = "seFxgEK4";
            "file" = "Purple-Flow-PvP-1.8.X-0.5.zip";
            "hash" = "sha512-KvdPzDUnS8GkBWW9JiRLfEQ2JFwY1yFlSmuNRNLiJGMZ0QeHZRFHk7urpSu7amRPOt9R3fa4Wq7EyiVJy8ChZw==";
        };
        _AsMMwvRU = {
            "id" = "AsMMwvRU";
            "file" = "Purple-Flow-PvP-1.8.X-0.6.zip";
            "hash" = "sha512-34zQ4ZUZcYnzLZvFo87XnrbuYWRi9YcDxJngl1gS4tHklmdqpadsX+t5lhIY8cWksBq3rNZy02kE80zuO1GSRA==";
        };
        _AtAGhYzd = {
            "id" = "AtAGhYzd";
            "file" = "Purple-Flow-PvP-1.8.X-0.7.zip";
            "hash" = "sha512-lZVaRunYZUcqizIN6HsSsVhKphY12daRZbL+p5eVbNL/f/eK4akSMloRIshzruzyI+pKzX/RtXyzvSO5TjoXfA==";
        };
        _N00nVU98 = {
            "id" = "N00nVU98";
            "file" = "Purple-Flow-PvP-1.8.X-0.8.zip";
            "hash" = "sha512-j80U+ZpiGjTqBVTuyKcx8WoscxUnjmfS1aNBC2aFdGr5xPNlNN5X4zpj3pTq5Ws98VMO3mMuyebNoU300RE5Rg==";
        };
        _9OkOFecQ = {
            "id" = "9OkOFecQ";
            "file" = "Purple-Flow-PvP-1.20.6-0.8.zip";
            "hash" = "sha512-68ri4LJ33VdhwTTg1OALbFsyP0IMv337IEsyUaVxNA0HDQjVB0P/OBmKLKh6jP2P1zQ0KYJxW/vT0gs92C98qw==";
        };
        _36o2zT2o = {
            "id" = "36o2zT2o";
            "file" = "Purple-Flow-PvP-1.20.6-0.9.zip";
            "hash" = "sha512-RvoL9un44wkcTTwRLTOWf/OfIfDmnYCE1f1dU9Jhv7kZskLdiCAu/zh7hxCUOEe/DBhLSH47e0qtkwbykIQIXg==";
        };
        _NWAlS8w3 = {
            "id" = "NWAlS8w3";
            "file" = "Purple-Flow-PvP-1.8.X-1.0.zip";
            "hash" = "sha512-/dLEgwbg7TYdxFQ7F0QtHWMKW6XmMYdOPbECEjpbLBIjwRsBZydb/n/IybNVUzno8/cQHeZuHCG32J31k8lCBg==";
        };
        _ZBp7qurv = {
            "id" = "ZBp7qurv";
            "file" = "Purple-Flow-PvP-1.20.6-1.0.zip";
            "hash" = "sha512-kdJqVdqhB43WJTSjTr+uZKJvxBhuDIvrHsEZwqZvFnzbwuDPYk0EtPnF+sb5v+x4LkoAQSpHQWAtfDrNyIOzCg==";
        };
    in {
        "geP3V4rA" = _geP3V4rA;
        "q5qXUaeU" = _q5qXUaeU;
        "yFJwDNvv" = _yFJwDNvv;
        "N8SSAKrE" = _N8SSAKrE;
        "seFxgEK4" = _seFxgEK4;
        "AsMMwvRU" = _AsMMwvRU;
        "AtAGhYzd" = _AtAGhYzd;
        "N00nVU98" = _N00nVU98;
        "9OkOFecQ" = _9OkOFecQ;
        "36o2zT2o" = _36o2zT2o;
        "NWAlS8w3" = _NWAlS8w3;
        "ZBp7qurv" = _ZBp7qurv;
        "minecraft-1.6.1" = _NWAlS8w3;
        "minecraft-1.6.2" = _NWAlS8w3;
        "minecraft-1.6.4" = _NWAlS8w3;
        "minecraft-1.7.2" = _NWAlS8w3;
        "minecraft-1.7.3" = _NWAlS8w3;
        "minecraft-1.7.4" = _NWAlS8w3;
        "minecraft-1.7.5" = _NWAlS8w3;
        "minecraft-1.7.6" = _NWAlS8w3;
        "minecraft-1.7.7" = _NWAlS8w3;
        "minecraft-1.7.8" = _NWAlS8w3;
        "minecraft-1.7.9" = _NWAlS8w3;
        "minecraft-1.7.10" = _NWAlS8w3;
        "minecraft-1.8" = _NWAlS8w3;
        "minecraft-1.8.1" = _NWAlS8w3;
        "minecraft-1.8.2" = _NWAlS8w3;
        "minecraft-1.8.3" = _NWAlS8w3;
        "minecraft-1.8.4" = _NWAlS8w3;
        "minecraft-1.8.5" = _NWAlS8w3;
        "minecraft-1.8.6" = _NWAlS8w3;
        "minecraft-1.8.7" = _NWAlS8w3;
        "minecraft-1.8.8" = _NWAlS8w3;
        "minecraft-1.8.9" = _NWAlS8w3;
        "minecraft-1.20.5" = _ZBp7qurv;
        "minecraft-1.20.6" = _ZBp7qurv;
        "minecraft-1.21" = _ZBp7qurv;
        "default" = _ZBp7qurv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-flow-pvp";
        id = "YuFKvllc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}