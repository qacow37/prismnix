{lib, callPackage, ...}:
let
    versions = (let
        _KK3YaMsC = {
            "id" = "KK3YaMsC";
            "file" = "pickuphud-1.0.0-beta.jar";
            "hash" = "sha512-0BWVXf8oXjE4Hy2rgOav09TC9BZl8A3o/gZ0qdGQxeCcXRBf1Nj0BG9iCDY1ESfeRp9aEWu0hLyCtB1aFMIL3Q==";
        };
        _hoRQS8tB = {
            "id" = "hoRQS8tB";
            "file" = "pickuphud-1.1.0-beta.jar";
            "hash" = "sha512-oyGeqXoceNKG5yY215KWoLpfDVOUNqIFBQWeEZYHmKcZ5nAoOlUa42NUGNFOiOjdI3aymJmGF/N93FhMOWvGVQ==";
        };
        _OZfGunn0 = {
            "id" = "OZfGunn0";
            "file" = "pickuphud-1.1.1-beta.jar";
            "hash" = "sha512-JL7z+GfegEwuNH+8lWw1mfPMyICnAeZ0hm+KWRE14lm+36Dxjb4ovzMAQ/FfGl1TI92zRTXc0eSQLy9D/U0cuQ==";
        };
        _VvKHYyJT = {
            "id" = "VvKHYyJT";
            "file" = "pickuphud-1.1.1-beta-backport-1.21.9.jar";
            "hash" = "sha512-OCn1ObBVyRSDB/vZAVjcvRudwlkO/2/czN1/O+v3FHKqLdkk3vClvZzBn5k0Gw4fH7HOQCrtMc04tyQNJzr1EQ==";
        };
        _cSy0NEn5 = {
            "id" = "cSy0NEn5";
            "file" = "pickuphud-1.1.1-beta-backport-1.21.1.jar";
            "hash" = "sha512-1KsDfY8sZTmetJK2y1xTej0vB6SqeWzDdQ3hH6wZpFA1Bw4V8sRT4ZbEo/arjZINWDWipEzEBj+N8rr9EdrMAQ==";
        };
        _EoNTv2ZU = {
            "id" = "EoNTv2ZU";
            "file" = "pickuphud-1.2.0-beta.jar";
            "hash" = "sha512-ZSoBObZDnvqYPnvOtCVYMo0iyM2aQWBGfZOg1gFWg2+oZosDfh6cgAg2kxlCEsmipBaiLIrh3q/VxSu0s2jbAQ==";
        };
        _gTjiSZ0j = {
            "id" = "gTjiSZ0j";
            "file" = "pickuphud-1.2.0-beta-backport-1.21.5.jar";
            "hash" = "sha512-KIKr0P/8qiv8FkfZJ0eF7s8tKlJ/q2s04hBEPVIsQZyrmQkbL6QR+QK/AuJDG7WbGvzNeETkWMSS8I4N7ld37Q==";
        };
        _v76y409E = {
            "id" = "v76y409E";
            "file" = "pickuphud-1.2.0-beta-backport-1.21.6.jar";
            "hash" = "sha512-gHU7XjctIXV1+01NLqok6QbeeGzXeHiq2YCxYc5Yf0KFcBeKBze9kL1dKeuRc3gYKJRYXza6jp6Nt5fGyet6LQ==";
        };
        _YMN7d8ED = {
            "id" = "YMN7d8ED";
            "file" = "pickuphud-1.2.0-beta-backport-1.21.7.jar";
            "hash" = "sha512-lWP9NVowNDKyuZF08gOU/Df+KHrc75yZVd4Y0+wsEZl2x3wZmMlPjeRqIdKvU6VpBECoEDoMWB+P5oIcbnXt/g==";
        };
        _aWdlFCa7 = {
            "id" = "aWdlFCa7";
            "file" = "pickuphud-1.2.0-beta-backport-1.21.8.jar";
            "hash" = "sha512-otMxK45Avwy/G506A/skgmymruvstlGxH7cSK4/h0juYispF/FjiV1GkoSXVNGf/op+Lyo1ZvPnile62x7MUdQ==";
        };
        _xLwJHKCi = {
            "id" = "xLwJHKCi";
            "file" = "pickuphud-1.2.0-beta-backport-1.21.4.jar";
            "hash" = "sha512-2sUQnnoqbIMw8BqYXzhmcCcLGFqaqsZN8kyCZZwSu2iklAXIB9+ueL1JHrtcJlu6asTRE7lAAVADQHk+SrtzeQ==";
        };
        _GZsruLKj = {
            "id" = "GZsruLKj";
            "file" = "pickuphud-2.0.0.jar";
            "hash" = "sha512-I0w0bhSqsUaFfkOoEQWq/D9nP3aBUHdg9SM1UqYUoWfAylW1AUiwZz34opl1t9eFm8UkSxkvyOxBWRthb/vYng==";
        };
        _deC7bRua = {
            "id" = "deC7bRua";
            "file" = "pickuphud-2.1.0.jar";
            "hash" = "sha512-5/WdMXgUmRk0Ki+1IMUdJ4Kv7PRKM9gbXO0fI2bwX+UOGxS2Db+MTMpJWNp/iGk69FmjV6BOj2gJVa9uQ/9WDQ==";
        };
    in {
        "KK3YaMsC" = _KK3YaMsC;
        "hoRQS8tB" = _hoRQS8tB;
        "OZfGunn0" = _OZfGunn0;
        "VvKHYyJT" = _VvKHYyJT;
        "cSy0NEn5" = _cSy0NEn5;
        "EoNTv2ZU" = _EoNTv2ZU;
        "gTjiSZ0j" = _gTjiSZ0j;
        "v76y409E" = _v76y409E;
        "YMN7d8ED" = _YMN7d8ED;
        "aWdlFCa7" = _aWdlFCa7;
        "xLwJHKCi" = _xLwJHKCi;
        "GZsruLKj" = _GZsruLKj;
        "deC7bRua" = _deC7bRua;
        "fabric-1.21.10" = _GZsruLKj;
        "fabric-1.21.9" = _GZsruLKj;
        "fabric-1.21.1" = _GZsruLKj;
        "fabric-1.21.5" = _GZsruLKj;
        "fabric-1.21.6" = _GZsruLKj;
        "fabric-1.21.7" = _GZsruLKj;
        "fabric-1.21.8" = _GZsruLKj;
        "fabric-1.21.4" = _GZsruLKj;
        "fabric-1.21" = _GZsruLKj;
        "fabric-1.21.2" = _GZsruLKj;
        "fabric-1.21.3" = _GZsruLKj;
        "fabric-1.21.11" = _GZsruLKj;
        "fabric-26.2" = _deC7bRua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickup-hud";
            id = "AOSTym6m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = "https://github.com/kotleni/pickuphud-minecraft/blob/1.21.10/LICENSE";
                };
            };
        };
in callPackage fn {version="deC7bRua";}