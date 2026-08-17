{lib, callPackage, ...}:
let
    versions = (let
        _iklWIdTm = {
            "id" = "iklWIdTm";
            "file" = "Animation_Overhaul-forge-1.19.x-1.1.0.jar";
            "hash" = "sha512-eZIUhyofKNeC36hNawx301Dhmy7EIMSHU5snYwfQXUWatr+ZgebYfrpNxsOjzs3LJYaosJEDpl6waWa69OfzuA==";
        };
        _v4H6yZVH = {
            "id" = "v4H6yZVH";
            "file" = "Animation_Overhaul-forge-1.20.x-1.1.0.jar";
            "hash" = "sha512-twVIo40I+Hc1O79cYJcM/CX8hT1zM7TgElA/kOXzoCPpzjDTpXL7vUnOa2X65bkwdaIfmB3g0f/dbka+aTKPqg==";
        };
        _tUFtNjz5 = {
            "id" = "tUFtNjz5";
            "file" = "Animation_Overhaul-fabric-1.19.x-1.1.0.jar";
            "hash" = "sha512-x8yQm+aaL8lzi+x6txuXTa0R9asXOnYI0+a5fc0LWuxxsAtGw/Cxrt1gC4If5RIFOTUvIIwhNsN0fEJE7A9dWg==";
        };
        _FpJhLQPm = {
            "id" = "FpJhLQPm";
            "file" = "Animation_Overhaul-fabric-1.20.x-1.1.0.jar";
            "hash" = "sha512-daNX3rn7lt7DlOL/d4Qd2SMJsqyrB4lrqDP6SLrUVVbnLR/cGJ0PkI7KA3B4jxHXv1LTKofCcyEeSeaDYXAbxA==";
        };
        _wxXvQ2rT = {
            "id" = "wxXvQ2rT";
            "file" = "Animation_Overhaul-fabric-1.19.x-1.3.0.jar";
            "hash" = "sha512-uzelfoRCi0nFeL1pfF5rip92jXfHNaFO8LDqgR+mh6Lu1w0fd0Xad9Epd28NRRt0gisKCk61PYpjxBC6eWwo5g==";
        };
        _btkLK5Of = {
            "id" = "btkLK5Of";
            "file" = "Animation_Overhaul-fabric-1.20.x-1.3.0.jar";
            "hash" = "sha512-4Sb8JyDXVJ215VC5SxuibgIhEFfJ+d+lUeNf1ITQq+9qVvgo4IvjD69qwMnmPlOLuUMb/lwPVXt/KQzl+mbjUw==";
        };
        _CB410SR9 = {
            "id" = "CB410SR9";
            "file" = "Animation_Overhaul-forge-1.19.x-1.3.0.jar";
            "hash" = "sha512-u7TOSpPUNswcRwYIaNn5VciWESIVpRoZU8S/NpDMLysZtErl7stD6tXPMvAkKXriPCEWqoS0D92JUadXJsj0Vw==";
        };
        _KqXhU7Gy = {
            "id" = "KqXhU7Gy";
            "file" = "Animation_Overhaul-forge-1.20.x-1.3.0.jar";
            "hash" = "sha512-fNsANxAV0VbecodBfOzhwU0I8fgesBUfPe4RQPH76f1prunaKqhyBLVQy5tdmoCREz5DOxW5h+SM+w/g6zs48w==";
        };
        _aEqYzl4z = {
            "id" = "aEqYzl4z";
            "file" = "Animation_Overhaul-forge-1.19.x-1.3.1.jar";
            "hash" = "sha512-0zXV5YaXnBXxZ62di4PCCxryybYNRHMlneolUEZKbrImg/qQV0MdGl1ygsMekoTC4Fmm4dHu4WwsZA8/Yd1gSQ==";
        };
        _rCrZK8Sn = {
            "id" = "rCrZK8Sn";
            "file" = "Animation_Overhaul-fabric-1.19.x-1.3.1.jar";
            "hash" = "sha512-PgIl1juBoiuNdlxK7UsSHgvLQDsGtSOIqZAAQSHGVcEIX2e+0WIWsiFU4j432m27mV4oJj8QFftr7dRpkDs3WQ==";
        };
        _tyNQa6gv = {
            "id" = "tyNQa6gv";
            "file" = "Animation_Overhaul-forge-1.20.x-1.3.1.jar";
            "hash" = "sha512-3lq87jkhH4KudyoP6OWFqntITadJ1k/ev01ltUHvrHr5mlZauAdwpcibceyBwU263ppzxG6LQ26QJWzyu8J7Iw==";
        };
        _oTwWDp7X = {
            "id" = "oTwWDp7X";
            "file" = "Animation_Overhaul-fabric-1.20.x-1.3.1.jar";
            "hash" = "sha512-YX8EvHTJxVEx/rsry1UkjDKWCUZw5TpIBIPEg7XPzTx0BT+wZqX2CsIDdlzQN5VDhB6c1q3a5DuFenfx5g/VFQ==";
        };
    in {
        "iklWIdTm" = _iklWIdTm;
        "v4H6yZVH" = _v4H6yZVH;
        "tUFtNjz5" = _tUFtNjz5;
        "FpJhLQPm" = _FpJhLQPm;
        "wxXvQ2rT" = _wxXvQ2rT;
        "btkLK5Of" = _btkLK5Of;
        "CB410SR9" = _CB410SR9;
        "KqXhU7Gy" = _KqXhU7Gy;
        "aEqYzl4z" = _aEqYzl4z;
        "rCrZK8Sn" = _rCrZK8Sn;
        "tyNQa6gv" = _tyNQa6gv;
        "oTwWDp7X" = _oTwWDp7X;
        "forge-1.19" = _aEqYzl4z;
        "forge-1.19.1" = _aEqYzl4z;
        "forge-1.19.2" = _aEqYzl4z;
        "forge-1.19.3" = _aEqYzl4z;
        "forge-1.19.4" = _aEqYzl4z;
        "forge-1.20" = _tyNQa6gv;
        "forge-1.20.1" = _tyNQa6gv;
        "forge-1.20.2" = _tyNQa6gv;
        "forge-1.20.3" = _tyNQa6gv;
        "forge-1.20.4" = _tyNQa6gv;
        "neoforge-1.20" = _tyNQa6gv;
        "neoforge-1.20.1" = _tyNQa6gv;
        "neoforge-1.20.2" = _tyNQa6gv;
        "neoforge-1.20.3" = _tyNQa6gv;
        "neoforge-1.20.4" = _tyNQa6gv;
        "fabric-1.19" = _rCrZK8Sn;
        "fabric-1.19.1" = _rCrZK8Sn;
        "fabric-1.19.2" = _rCrZK8Sn;
        "fabric-1.20" = _oTwWDp7X;
        "fabric-1.20.1" = _oTwWDp7X;
        "fabric-1.20.2" = _oTwWDp7X;
        "fabric-1.20.3" = _oTwWDp7X;
        "fabric-1.20.4" = _oTwWDp7X;
        "fabric-1.19.3" = _rCrZK8Sn;
        "fabric-1.19.4" = _rCrZK8Sn;
        "quilt-1.19" = _rCrZK8Sn;
        "quilt-1.19.1" = _rCrZK8Sn;
        "quilt-1.19.2" = _rCrZK8Sn;
        "quilt-1.20" = _oTwWDp7X;
        "quilt-1.20.1" = _oTwWDp7X;
        "quilt-1.20.2" = _oTwWDp7X;
        "quilt-1.20.3" = _oTwWDp7X;
        "quilt-1.20.4" = _oTwWDp7X;
        "quilt-1.19.3" = _rCrZK8Sn;
        "quilt-1.19.4" = _rCrZK8Sn;
        "default" = _oTwWDp7X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animationoverhaul";
            id = "jCikwMS7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGNYA-License";
                    shortName = "LicenseRef-AGNYA-License";
                    url = "https://github.com/nvb-uy/Animation_Overhaul/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}