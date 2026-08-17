{lib, callPackage, ...}:
let
    versions = (let
        _oJNpXflh = {
            "id" = "oJNpXflh";
            "file" = "landwhales-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2wZJK30fH6Oa1rMxVhIWVhqcBS9JzwvfPmy5XDGNmiql3gadqd02cQVPlm6QVVePOg/K+HYkDN5eEtBnFLgQKA==";
        };
        _jvoFVQOb = {
            "id" = "jvoFVQOb";
            "file" = "landwhales-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-2wZJK30fH6Oa1rMxVhIWVhqcBS9JzwvfPmy5XDGNmiql3gadqd02cQVPlm6QVVePOg/K+HYkDN5eEtBnFLgQKA==";
        };
        _dayE1tK1 = {
            "id" = "dayE1tK1";
            "file" = "nature_plus-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4ksnVhe/fGJ14KCbJJ+9oHriUn98GUVf0X2NysFaFtbRKYcAisW1yoRFzF+MktZ5hnuMSJe6ESIDaEtk7d4isg==";
        };
        _LSjBINZk = {
            "id" = "LSjBINZk";
            "file" = "nature_plus-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-18St7slDD9KUYhYCDbjnU8RubAXZjmR3aXqR0gNgF9IKcNqUWjPosgfUV0JeTOT0cL2nOxsVHeDtRIZpavQQfA==";
        };
        _OCNNxH0l = {
            "id" = "OCNNxH0l";
            "file" = "nature_plus-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-YO33pWVZWIHOAjhHikUD+2R8SskQ6XC9S8NsaUdDSjmM0QihPnaS/7Wff3qo4BIPA4YDyQ1NLB2HBMa1IxCxlw==";
        };
        _Pti0ywoP = {
            "id" = "Pti0ywoP";
            "file" = "nature_plus-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-FGbeM1ejTmqjwbaPxx8I9C2JXpAzcsA6KjZYvYQXjDkkVVzmQgQM04XhN4lD9NnYRduX0kPqpJDfR/rJ6/AY9w==";
        };
        _abLVQWwp = {
            "id" = "abLVQWwp";
            "file" = "nature_plus-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ccYqYgpXDJjSx3IspScdpRUgDgbxDnmYH0l/NnWdVjYOXyRbSKtAx9BvOYxrwDjLt/Jrh0L70KU5mwpxiM/qxA==";
        };
        _omAKoCe1 = {
            "id" = "omAKoCe1";
            "file" = "nature_plus-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PxeYFDtv7uLQGvtb0D86AVOO92I7VXKiA65QQ0qEBe1ZEJ36/6LSDNIvUix/Y6aHTIQFFXjXjNbyr7AjZoepkA==";
        };
        _mspUfevP = {
            "id" = "mspUfevP";
            "file" = "nature_plus-3.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-rUmoybf/+Ju/l90HVmb8toOnz6EEJaXRBANmuBlNXd6Eb0mHFSD20tntTviuQc3cT9j7bDKO65WhWYe7z0eAWg==";
        };
        _bWRo9ORR = {
            "id" = "bWRo9ORR";
            "file" = "nature_plus-3.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-a2N6bu0L6ONsrCImbYLCjRMsR4rIZCCOmNUZ8poINYaPWUJ24ONQSerVwhihAM8r18JQIoN8PdiusMXhMvg0mA==";
        };
        _dNaFRsrz = {
            "id" = "dNaFRsrz";
            "file" = "nature_plus-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UdFVADyxcdPaHWi7ApCH7kqLY65eXUYVWwAJxA93viH0YQPE35YbiaSlmE61xByG8atGz5B0HIbasSBmYTqXtQ==";
        };
        _QQIH3tHU = {
            "id" = "QQIH3tHU";
            "file" = "nature_plus-3.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-QGktRd8gKYrKTCPkAsOA99O3t2QQn5P+q17jLkqH3fUuhaK5n6I2dg+mKiflb2bhdPUSfo1yJ3ZK8Y7fzLzGZw==";
        };
    in {
        "oJNpXflh" = _oJNpXflh;
        "jvoFVQOb" = _jvoFVQOb;
        "dayE1tK1" = _dayE1tK1;
        "LSjBINZk" = _LSjBINZk;
        "OCNNxH0l" = _OCNNxH0l;
        "Pti0ywoP" = _Pti0ywoP;
        "abLVQWwp" = _abLVQWwp;
        "omAKoCe1" = _omAKoCe1;
        "mspUfevP" = _mspUfevP;
        "bWRo9ORR" = _bWRo9ORR;
        "dNaFRsrz" = _dNaFRsrz;
        "QQIH3tHU" = _QQIH3tHU;
        "forge-1.20.1" = _omAKoCe1;
        "fabric-1.21.8" = _mspUfevP;
        "neoforge-1.20.6" = _bWRo9ORR;
        "neoforge-1.21.1" = _dNaFRsrz;
        "neoforge-1.21.8" = _QQIH3tHU;
        "default" = _QQIH3tHU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nature+";
            id = "PDXSZ9gp";
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