{lib, callPackage, ...}:
let
    versions = (let
        _nzIoKVpA = {
            "id" = "nzIoKVpA";
            "file" = "mipmaplevelandlanguagefix-1.0.0+1.16_to_1.19.jar";
            "hash" = "sha512-Zsz3UaYNfHtDWXPBe14lwIsOU7OYUORqKzJV162zY553pD4RUch5ryp2AEIZmWvh7Wm3EJ3lH6YSvqoAumYksg==";
        };
        _B2w0T5X7 = {
            "id" = "B2w0T5X7";
            "file" = "mipmaplevelandlanguagefix-1.0.0+1.14_to_1.15.2.jar";
            "hash" = "sha512-VthGLMh73ObmdFnGyI1GWWsMR6C3s//jmNxrKi0F43Wkqz6/VHafNtKjPSwuRWeAKYxt7Ip/82fKudW9t3RzUg==";
        };
        _MZU87oQ9 = {
            "id" = "MZU87oQ9";
            "file" = "languagefix-1.0.0+1.13.2.jar";
            "hash" = "sha512-aWvQc2kptrhPdxia2gW5077iRap6bnQHZhyUZtN4qDtbUHn7KA0lK9beQXoWCvhJUgcm2cUCAflJ8TxBRTEnKA==";
        };
        _aWmzozf8 = {
            "id" = "aWmzozf8";
            "file" = "languagefix-1.0.0+1.8.9_to_1.12.2.jar";
            "hash" = "sha512-ZyZJdBMsZj+lKemWpLOcvD7YBFrDqcPJ8EJ24BRfhrxobn+z7tKQL32GVkNEDBz0dHrszrkL8mq9wzghie5Tbg==";
        };
        _6OoISy6N = {
            "id" = "6OoISy6N";
            "file" = "languagefix-1.0.0+1.7_to_1.8.jar";
            "hash" = "sha512-Go1biI0JmvqTr5BK0Ig0suKH0Zqvfbo0Ev84lRNligq7qLh7kN7Y2YNHE8wIu8xIuhWvebBVx+CmBWvg+OSJhg==";
        };
    in {
        "nzIoKVpA" = _nzIoKVpA;
        "B2w0T5X7" = _B2w0T5X7;
        "MZU87oQ9" = _MZU87oQ9;
        "aWmzozf8" = _aWmzozf8;
        "6OoISy6N" = _6OoISy6N;
        "fabric-1.16" = _nzIoKVpA;
        "fabric-1.16.1" = _nzIoKVpA;
        "fabric-1.16.2" = _nzIoKVpA;
        "fabric-1.16.3" = _nzIoKVpA;
        "fabric-1.16.4" = _nzIoKVpA;
        "fabric-1.16.5" = _nzIoKVpA;
        "fabric-1.17" = _nzIoKVpA;
        "fabric-1.17.1" = _nzIoKVpA;
        "fabric-1.18" = _nzIoKVpA;
        "fabric-1.18.1" = _nzIoKVpA;
        "fabric-1.18.2" = _nzIoKVpA;
        "fabric-1.19" = _nzIoKVpA;
        "fabric-1.14" = _B2w0T5X7;
        "fabric-1.14.1" = _B2w0T5X7;
        "fabric-1.14.2" = _B2w0T5X7;
        "fabric-1.14.3" = _B2w0T5X7;
        "fabric-1.14.4" = _B2w0T5X7;
        "fabric-1.15" = _B2w0T5X7;
        "fabric-1.15.1" = _B2w0T5X7;
        "fabric-1.15.2" = _B2w0T5X7;
        "fabric-1.13.2" = _MZU87oQ9;
        "fabric-1.8.9" = _aWmzozf8;
        "fabric-1.9" = _aWmzozf8;
        "fabric-1.9.1" = _aWmzozf8;
        "fabric-1.9.2" = _aWmzozf8;
        "fabric-1.9.3" = _aWmzozf8;
        "fabric-1.9.4" = _aWmzozf8;
        "fabric-1.10" = _aWmzozf8;
        "fabric-1.10.1" = _aWmzozf8;
        "fabric-1.10.2" = _aWmzozf8;
        "fabric-1.11" = _aWmzozf8;
        "fabric-1.11.1" = _aWmzozf8;
        "fabric-1.11.2" = _aWmzozf8;
        "fabric-1.12" = _aWmzozf8;
        "fabric-1.12.1" = _aWmzozf8;
        "fabric-1.12.2" = _aWmzozf8;
        "fabric-1.7.10" = _6OoISy6N;
        "fabric-1.8" = _6OoISy6N;
        "pkg-1.0.0+1.16_to_1.19" = _nzIoKVpA;
        "pkg-1.0.0+1.14_to_1.15.2" = _B2w0T5X7;
        "pkg-1.0.0+1.13.2" = _MZU87oQ9;
        "pkg-1.0.0+1.8.9_to_1.12.2" = _aWmzozf8;
        "pkg-1.0.0+1.7_to_1.8" = _6OoISy6N;
        "default" = _6OoISy6N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mipmaplevelandlanguagefix";
        id = "nyobcYVj";
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