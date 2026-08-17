{lib, callPackage, ...}:
let
    versions = (let
        _AuTg7BcI = {
            "id" = "AuTg7BcI";
            "file" = "eclipse-core-client-1.6.2.jar";
            "hash" = "sha512-BxOXmB58nkdwnjZYVe7d+C0O1ap0U8tHMn6AYUHicTSO9ts6nkdr0OGgVqhg5EdvRohe1e8EwVYEE59pcnagEQ==";
        };
        _9vAFHTce = {
            "id" = "9vAFHTce";
            "file" = "eclipse-core-client-1.6.5.jar";
            "hash" = "sha512-zD/gvycIBVl0lrutEwFPuu4D9zwRM8VZOXneZCxXAAv4tunW3J2ZM+uyX5BwQnijKbnahje8wOavYMGN0ryobQ==";
        };
        _WFIz6Fix = {
            "id" = "WFIz6Fix";
            "file" = "eclipse-core-client-1.8.3.jar";
            "hash" = "sha512-deJdC78l8UNHW/CUj/OcBatMNiz6sByErONmwK4UEwi1efsI1afdpApvRmB33F0X+PuFi6iNSn4JybYrJfhXNw==";
        };
        _aZzvylVp = {
            "id" = "aZzvylVp";
            "file" = "eclipse-core-client-1.9.5.jar";
            "hash" = "sha512-IvsbCfoXATb4ODK8n6+Kk+D3GodqRASPOooCRWzqjizc0O57L2c82NxAahk0mAxbESZRqkNzPTb2RQwTdOlURA==";
        };
        _eoYsJ848 = {
            "id" = "eoYsJ848";
            "file" = "eclipse-core-client-2.0.0.jar";
            "hash" = "sha512-ojQqz3E7qRL8OyvpbpdyR5Zz1BpHBy5XEDy0+8RCAD5497Bl8MTeJXIlS/QVQb/JeckIGwraXnuU7WfXKSs8Bg==";
        };
        _Bw4m7AXY = {
            "id" = "Bw4m7AXY";
            "file" = "eclipse-core-client-2.0.1.jar";
            "hash" = "sha512-UZ6hhD+f/PJrMOunO49on1GhaXk51dF18+TSPlkTM7Q5AZ8eJLdV+sihnFD0PGuRvj/O6EkPVn+MbK8BZhWSIw==";
        };
        _P21wxYy6 = {
            "id" = "P21wxYy6";
            "file" = "eclipse-core-client-2.7.0.jar";
            "hash" = "sha512-ize/b7567A1HJW2hWgA2apvlEmAXWIXW0w1vYqBPyII7o5C2wMVe1LU/2+agyg4Evr9uWPoCEmQKizXZTIatUQ==";
        };
        _tK3plHYM = {
            "id" = "tK3plHYM";
            "file" = "eclipse-core-client-2.9.9-1.7.jar";
            "hash" = "sha512-/Une/8afqwY0dXWAU2S9qh5yO1OwA5VlczSig6tsT8yGUd+MkB6cr6Bzzwp1fGG2dzUuCjw7ilmIau6za2jdRQ==";
        };
    in {
        "AuTg7BcI" = _AuTg7BcI;
        "9vAFHTce" = _9vAFHTce;
        "WFIz6Fix" = _WFIz6Fix;
        "aZzvylVp" = _aZzvylVp;
        "eoYsJ848" = _eoYsJ848;
        "Bw4m7AXY" = _Bw4m7AXY;
        "P21wxYy6" = _P21wxYy6;
        "tK3plHYM" = _tK3plHYM;
        "fabric-1.21.1" = _tK3plHYM;
        "default" = _tK3plHYM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclipse-core-client";
            id = "NUbIlDfd";
            type = "mod";
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