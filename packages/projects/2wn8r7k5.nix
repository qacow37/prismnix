{lib, callPackage, ...}:
let
    versions = (let
        _AG7hwInN = {
            "id" = "AG7hwInN";
            "file" = "hexic-1.4.5.jar";
            "hash" = "sha512-Y4NZufozGeaeTDWtIErA0DisE9NhU0uT5I4DQbSfdB30C6mB4rXhnw9/yZKw4XK6n4D5BfeE3FLwMbvI31nL+g==";
        };
        _ad9yYcib = {
            "id" = "ad9yYcib";
            "file" = "hexic-1.4.6.jar";
            "hash" = "sha512-/81eahGwoGUDY6pwWkJvc1M73HPwXyvac+R1x6iREPRsmUT2I/lCJ57fIP6knwoogqBSxzL4NRyon007Zgz7ZA==";
        };
        _B0DL1Yf9 = {
            "id" = "B0DL1Yf9";
            "file" = "hexic-1.4.7-pre.2.jar";
            "hash" = "sha512-T+LZm3Q9lhmE2wXMPR8WfbY+yud7F3S9i6ZidlVrBY9XNdZNAMCGuYvYBPLb/7TKZHGoB/3cMVTs+RUAC5088g==";
        };
        _pfhtMKuo = {
            "id" = "pfhtMKuo";
            "file" = "hexic-2.0.0.jar";
            "hash" = "sha512-IPGHD972eK7fhkRARNq6od2f0MvupGxSAd+C+4tI1R4j8LC7g164e6lf0uzMENaxEfOVYFR3rLxApV38M6SKzQ==";
        };
        _9ZRMqrJe = {
            "id" = "9ZRMqrJe";
            "file" = "hexic-2.1.0.jar";
            "hash" = "sha512-4ciMQZuywKBJhi5arFh39vo2RMzc8QnjjUEZpwP+TCLFEuwuB7OKHt3TyoKKxd+J6egwK1ruNMHJjHlgAqNBwQ==";
        };
    in {
        "AG7hwInN" = _AG7hwInN;
        "ad9yYcib" = _ad9yYcib;
        "B0DL1Yf9" = _B0DL1Yf9;
        "pfhtMKuo" = _pfhtMKuo;
        "9ZRMqrJe" = _9ZRMqrJe;
        "fabric-1.20.1" = _9ZRMqrJe;
        "pkg-1.4.5" = _AG7hwInN;
        "pkg-1.4.6" = _ad9yYcib;
        "pkg-1.4.7-pre.2" = _B0DL1Yf9;
        "pkg-2.0.0" = _pfhtMKuo;
        "pkg-2.1.0" = _9ZRMqrJe;
        "default" = _9ZRMqrJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexic";
        id = "2wn8r7k5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://codeberg.org/poollovernathan/hexic/src/branch/main/";
            };
        };
    };
in callPackage fn {}