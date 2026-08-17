{lib, callPackage, ...}:
let
    versions = (let
        _ICR5qeK2 = {
            "id" = "ICR5qeK2";
            "file" = "waterbinaries-3.0.0-alpha.1.jar";
            "hash" = "sha512-Uvh0zgTs4ieIOQmbk9znYFyInhtYgWxzkfbc/C6/YViYyhfDVv4j97gfCli1Vv/MRcerIuYw7vAj2vuu0RrIyQ==";
        };
        _LMX3pTRg = {
            "id" = "LMX3pTRg";
            "file" = "waterbinaries-3.0.0-alpha.3.jar";
            "hash" = "sha512-R850oW7YKbdsNaY81+CJwQ4nfLQfjoGqTfPfumdWal43EeUmIVR0SC2IZ9JKKG0OucRqoZA2ljekOaKb7EPBNg==";
        };
        _qDQ3x3sU = {
            "id" = "qDQ3x3sU";
            "file" = "wm_binaries-3.0.0-beta.2.jar";
            "hash" = "sha512-qCxCpJf0DMSkv26O9jp3sdDLBZHthzeHc+qr21Up6ybMsglAX1cdkL2R/AZCIn02NNLeAxIo3czu0pKuouz6hg==";
        };
        _YPnd5nbu = {
            "id" = "YPnd5nbu";
            "file" = "wm_binaries-3.0.0-rc.1.jar";
            "hash" = "sha512-nKVGHJEN9GAPsPh/KjcAtufi/7ozJuSzqCEary033e9aBMZUwa9gfPYJ2X0jYDF33Q9mZkPTX1T4ScjxZ/3O7Q==";
        };
        _78OVYiud = {
            "id" = "78OVYiud";
            "file" = "watermedia_binaries-3.0.0-rc.3.jar";
            "hash" = "sha512-g09jT+o+Yb882NW1vDkQVNKGNj7+6k4jfhpnOD0aWU6kZe5LIsK8UiEh7Ix5+tVa97mwU6h2p0AyUM19JwSEug==";
        };
        _AvQh3tTO = {
            "id" = "AvQh3tTO";
            "file" = "watermedia_binaries-3.0.0-rc.4.jar";
            "hash" = "sha512-GNPWrIIMZH8F8Fw07/rqxJFSR1aPydWH7vr/TnxyrxS49meSGrg/2XkdEy5SOH0i0KKq8P8GyUjEAtX0rC/LtA==";
        };
        _SYiGqsPE = {
            "id" = "SYiGqsPE";
            "file" = "watermedia_binaries-3.0.0.5.jar";
            "hash" = "sha512-HtrtAEk/duLwcJNBXPYLEc8MONCrW5syKQeScAQOscHFFxzMyhy9aCBo7P9DHZKqvQ/0mcXGGm5Srk8TEI3GNw==";
        };
        _fYWsOuBz = {
            "id" = "fYWsOuBz";
            "file" = "watermedia_binaries-3.0.0.6.jar";
            "hash" = "sha512-RbXB1kX3X7VN5NfpK1T1A3K9nSTHVDtX5tMrprNc40YlC8hxuho5yLGYikI9L8p1pIBq51r1AtGURVyqu0cIlw==";
        };
    in {
        "ICR5qeK2" = _ICR5qeK2;
        "LMX3pTRg" = _LMX3pTRg;
        "qDQ3x3sU" = _qDQ3x3sU;
        "YPnd5nbu" = _YPnd5nbu;
        "78OVYiud" = _78OVYiud;
        "AvQh3tTO" = _AvQh3tTO;
        "SYiGqsPE" = _SYiGqsPE;
        "fYWsOuBz" = _fYWsOuBz;
        "fabric-1.18.2" = _fYWsOuBz;
        "fabric-1.19.2" = _fYWsOuBz;
        "fabric-1.20.1" = _fYWsOuBz;
        "fabric-1.21.1" = _fYWsOuBz;
        "fabric-1.21.5" = _LMX3pTRg;
        "fabric-1.21.11" = _fYWsOuBz;
        "fabric-26.1.2" = _fYWsOuBz;
        "fabric-26.2" = _fYWsOuBz;
        "forge-1.18.2" = _fYWsOuBz;
        "forge-1.19.2" = _fYWsOuBz;
        "forge-1.20.1" = _fYWsOuBz;
        "forge-1.21.1" = _fYWsOuBz;
        "forge-1.21.5" = _LMX3pTRg;
        "forge-1.21.11" = _fYWsOuBz;
        "forge-26.1.2" = _fYWsOuBz;
        "forge-26.2" = _fYWsOuBz;
        "neoforge-1.18.2" = _fYWsOuBz;
        "neoforge-1.19.2" = _fYWsOuBz;
        "neoforge-1.20.1" = _fYWsOuBz;
        "neoforge-1.21.1" = _fYWsOuBz;
        "neoforge-1.21.5" = _LMX3pTRg;
        "neoforge-1.21.11" = _fYWsOuBz;
        "neoforge-26.1.2" = _fYWsOuBz;
        "neoforge-26.2" = _fYWsOuBz;
        "default" = _fYWsOuBz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "watermedia-binaries";
            id = "4997XcoK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-scancode-polyform-strict-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-scancode-polyform-strict-1.0.0";
                    shortName = "LicenseRef-scancode-polyform-strict-1.0.0";
                    url = "https://polyformproject.org/licenses/strict/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}