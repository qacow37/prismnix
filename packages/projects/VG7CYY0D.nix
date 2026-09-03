{lib, callPackage, ...}:
let
    versions = (let
        _Pwsw93rW = {
            "id" = "Pwsw93rW";
            "file" = "action_hunger-0.1.0+1.16.2.jar";
            "hash" = "sha512-zpehG9RZxrN/NRkja/3RUKfu/HYQciT0JgjsnsLgzmyP3nF3qWSPzCzR+oGsCxxhHK/bRBlXqjMKh9ruFfISkw==";
        };
        _lHNIvj7X = {
            "id" = "lHNIvj7X";
            "file" = "action_hunger-0.2.0+1.19.3.jar";
            "hash" = "sha512-X7j2k3t7qIH8whDFwvAy0c1s1112fqFIwTR5N4GO/WSVNzcvZ62jFHP8/kUuQ5/SElNVlwbSLGRIM9rHa5jX1Q==";
        };
        _UMgUMDht = {
            "id" = "UMgUMDht";
            "file" = "action_hunger-0.2.0+1.19.4.jar";
            "hash" = "sha512-ng6SIRsRHqE/Qyi5epRABURvnf4xhPC6430XMgZI6C2efjyuaNy7ctSDIaOs2S+hUVxYPLf32eAeZkM0TabiCg==";
        };
        _yJf4XPtr = {
            "id" = "yJf4XPtr";
            "file" = "action_hunger-0.2.0+1.20.jar";
            "hash" = "sha512-3MzkKGzmslnN5XGeSdsIHXzs4ELZt1LRA85urKgDnY6uN6Y4CGFepYTZkA52LPXaeWXCruGUt/eiyl8MUrABCg==";
        };
        _gYzrTNX5 = {
            "id" = "gYzrTNX5";
            "file" = "action_hunger-0.2.0+1.20.2.jar";
            "hash" = "sha512-J2TFq0LhgEsXkG3+LUK+CsJexvOZ5ijWICK/WsJe//7H77i4PEV4t1fAg3BuO+gKOwA3L3QpbivCTEbwiNiiEw==";
        };
        _uvMHW94e = {
            "id" = "uvMHW94e";
            "file" = "action_hunger-0.2.0+1.20.3.jar";
            "hash" = "sha512-Kh0Exr38lDtpUjRSHmAEt0j1X7MGpa0BVH2AM+qLnrOPTGBocfQH+TQ1Lk3jp3XR6yLJX15OJiVKQ/5L/UO29w==";
        };
        _FUaerZes = {
            "id" = "FUaerZes";
            "file" = "action_hunger-0.2.0+1.20.5.jar";
            "hash" = "sha512-/6tj9pchKB9hDtNxBQp/gVhTdMISkuaKB7ar8kqsfTRWQ+AdDEjvhYn1Z76K27RGn/keP5HnXAgGwr4Xa9dISg==";
        };
        _f7l5oSnH = {
            "id" = "f7l5oSnH";
            "file" = "action_hunger-0.2.0+1.21.jar";
            "hash" = "sha512-qfEMdz7CQva6j45czTteMwbnLSgkZtxj42IBBVZRvQt8HnDNl2hsLrz0XArtu1h7bV4fT6YPShHu9v5TRGX2kQ==";
        };
        _yObsdmky = {
            "id" = "yObsdmky";
            "file" = "action_hunger-0.2.1+1.20.jar";
            "hash" = "sha512-c8XkM0uoYHvK9sW9uCANOwxxU+3dIw1nPSWhJoy/z8bXF9e9N+rST5lg4/kVQFe9rXjYGL/PpqFIVsBJ77aqDg==";
        };
        _uLzY21su = {
            "id" = "uLzY21su";
            "file" = "action_hunger-0.2.1+1.21.jar";
            "hash" = "sha512-zp1ZDa3Qb90LH9JqAm9bJoyFv7py2Zw04UY+eN12tD3zSTaY72WwgE2MQdyQgfMsVro5/64ejsS9ggrxVQpBRQ==";
        };
    in {
        "Pwsw93rW" = _Pwsw93rW;
        "lHNIvj7X" = _lHNIvj7X;
        "UMgUMDht" = _UMgUMDht;
        "yJf4XPtr" = _yJf4XPtr;
        "gYzrTNX5" = _gYzrTNX5;
        "uvMHW94e" = _uvMHW94e;
        "FUaerZes" = _FUaerZes;
        "f7l5oSnH" = _f7l5oSnH;
        "yObsdmky" = _yObsdmky;
        "uLzY21su" = _uLzY21su;
        "fabric-1.16.2" = _Pwsw93rW;
        "fabric-1.16.3" = _Pwsw93rW;
        "fabric-1.16.4" = _Pwsw93rW;
        "fabric-1.16.5" = _Pwsw93rW;
        "fabric-1.19.3" = _lHNIvj7X;
        "fabric-1.19.4" = _UMgUMDht;
        "fabric-1.20" = _yObsdmky;
        "fabric-1.20.1" = _yObsdmky;
        "fabric-1.20.2" = _gYzrTNX5;
        "fabric-1.20.3" = _uvMHW94e;
        "fabric-1.20.4" = _uvMHW94e;
        "fabric-1.20.5" = _FUaerZes;
        "fabric-1.20.6" = _FUaerZes;
        "fabric-1.21" = _uLzY21su;
        "fabric-1.21.1" = _uLzY21su;
        "default" = _uLzY21su;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actionhunger";
        id = "VG7CYY0D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}