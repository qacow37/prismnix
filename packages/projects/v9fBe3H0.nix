{lib, callPackage, ...}:
let
    versions = (let
        _uf4PNh5p = {
            "id" = "uf4PNh5p";
            "file" = "goety_spillage-1.19-1.0.0.jar";
            "hash" = "sha512-FLg1E19/dbkT2lkAto1ASciFJPXz33+D8SvfMgZFWC5QqEDfSuryc90nxdLOXydqVKyWLebkp1Y7qxd+PCyWWw==";
        };
        _xAlk6oAE = {
            "id" = "xAlk6oAE";
            "file" = "goety_spillage-1.20-1.0.0.jar";
            "hash" = "sha512-1BZmWAXPCK4VPdluJOhfD51e3goi5tQa4H2foAEYg178xGStsGf5DXrqGfRoMeGFcd5moBGOXboe3sgzaIlZQA==";
        };
        _58W5FANr = {
            "id" = "58W5FANr";
            "file" = "goety_spillage-1.19-1.0.1.jar";
            "hash" = "sha512-4/HMk1nxMJROL/z/cKYtWpJ9V6zN2Ep2WfVOex9jvNfX5RVj51EL9j+lzaWhYhs+lpJK+6r+UfuP5ygJzaYkZA==";
        };
        _idKhoKwd = {
            "id" = "idKhoKwd";
            "file" = "goety_spillage-1.20-1.0.1.jar";
            "hash" = "sha512-nqeYNI3/XciAX5B5RkcOc6lty1xGIcGABABy0ER9EeCvPC5NDgRWsm5OL95CcWksq5MgNS8vwRywEP2fzmVWDQ==";
        };
        _eNINqU4N = {
            "id" = "eNINqU4N";
            "file" = "goety_spillage-1.19-1.0.2.jar";
            "hash" = "sha512-YDyxf9zqzcLn4S+O20hdWNpXL90RK23SUwCz8alxds80SI6vS/pAnxbgHjRXFJwMzhUqDDIukuwzjdOLew1xhw==";
        };
        _277eGo2o = {
            "id" = "277eGo2o";
            "file" = "goety_spillage-1.20-1.1.0.jar";
            "hash" = "sha512-RfvA/1ODa25ejknqjEjGi2SmpZNTLqgGAEeeoTM19D9kLv26jCI4ST5uqKrHnndf8Q72V2mOWUzWVfVDq4yABg==";
        };
        _Y96IeI9N = {
            "id" = "Y96IeI9N";
            "file" = "goety_spillage-1.20-1.1.1.jar";
            "hash" = "sha512-H8GJ2HMexWfHy47NYaA6FNPbwvuhOY5uxr81UU8EKO5QMSp4vYBH+sdOBukF2ceEEI93dbneBS7kkBDEXSZq/w==";
        };
        _25xG3ILb = {
            "id" = "25xG3ILb";
            "file" = "goety_spillage-1.20-1.1.2.jar";
            "hash" = "sha512-bK5oZOAzli08TehS2yDK3k3oGmVsgrxNRAGxllnggW68YnY8YQJF59tSsG0EycNw/GMXYP4/SjXQw5mD8ZBOSg==";
        };
        _6bkhwGPX = {
            "id" = "6bkhwGPX";
            "file" = "goety_spillage-1.20-1.1.3.jar";
            "hash" = "sha512-vVdNXAIMDGbcog0qFYDxSfgm5aHizcXcU3cJmE9e8BZzHFO2viDzBgUm0tCed41mq8zcqZzsCluhUXemOJvjBA==";
        };
        _rXoZSY7Z = {
            "id" = "rXoZSY7Z";
            "file" = "goety_spillage-1.20-1.2.0.jar";
            "hash" = "sha512-RGkZI1opoF3BmdKjeDct3xxOMYC8wYP9Hp9V/v1K4JDqAo+iuVyRbHIVZ7H+0JXlr1V65MpjzISdlZJRNuOtNw==";
        };
        _MqGzXZLm = {
            "id" = "MqGzXZLm";
            "file" = "goety_spillage-1.20-1.2.1.jar";
            "hash" = "sha512-7xS2AYfk1cKeJw7LhKrEXe8FjgtFOBDNpHh4Vg0YrXABaqg3MeUTCGgTObcEEZdK1lOF1LtwxDz3iQFW3x5B7w==";
        };
        _PVtp97UF = {
            "id" = "PVtp97UF";
            "file" = "goety_spillage-1.20-1.2.2.jar";
            "hash" = "sha512-cz9NqVjNiW8JVF6+0r2iYddNdiO4W4UB+r09CIPeaYZ/BEu8maASHLHKht1maAx2kkt+GDgjpobt4wWxYNwdoQ==";
        };
        _Kz4IV3Nl = {
            "id" = "Kz4IV3Nl";
            "file" = "goety_spillage-1.20-1.2.3.jar";
            "hash" = "sha512-czRNxlyVIt93jvXhUSNeJBBG0Pd6kUdj5I3897Voecgsncd+T/4gqx6t1dak8iBCv69a1KlMj+XPxYCnW79uqQ==";
        };
        _zzBREcsB = {
            "id" = "zzBREcsB";
            "file" = "goety_spillage-1.20-1.2.4.jar";
            "hash" = "sha512-jCTLvsN7uAMi+C3GQ++5JmqWKsCRXkWzzl+CxuntL2faPZRqC2AehVHpCLDfAZm6QsPHwF4nNxwa+z7C9h1F/w==";
        };
        _KzXX0VLs = {
            "id" = "KzXX0VLs";
            "file" = "goety_spillage-1.20-1.3.0.jar";
            "hash" = "sha512-DhCEZ7cpBCw3dtWF0RjjnH4fJZfYj0FtNnihXe2UNDh0o7pr6cbmQdubmHWV+cvS85kerRQv4RtQhPPymQ5WDA==";
        };
        _DJwD0K4D = {
            "id" = "DJwD0K4D";
            "file" = "goety_spillage-1.20-1.4.0.jar";
            "hash" = "sha512-eehR16wGL9d5OMXwSVZDw9pY1oTTUjgeN2My/f/krBb6knQDaCtiGwe4k//Kv2lKzHg3rJolVUg6S1OZAp0nmw==";
        };
        _lCn2fdIM = {
            "id" = "lCn2fdIM";
            "file" = "goety_spillage-1.20-1.4.1.jar";
            "hash" = "sha512-iXp6FLdEy6pbyMul/DJt3K4/OAbQ7OlSecvSAVmZcaIe1o0X1KrZBRKcMECBOb3qYraUCJiU2WuUOi4IwdQgAQ==";
        };
        _2ZqMUD7H = {
            "id" = "2ZqMUD7H";
            "file" = "goety_spillage-1.20-1.4.2.jar";
            "hash" = "sha512-0Exjw+Z1g9FQs2rPvGxJfoNBbFOy0Dbs6cfXt2iM8Wr73/s24k+HM043xpvhm7W9+CuiiNNQzN47BBHMzghVeA==";
        };
        _VNoeLOQg = {
            "id" = "VNoeLOQg";
            "file" = "goety_spillage-1.20-1.4.3.jar";
            "hash" = "sha512-rVQ3UAvbG4t7gwAVBjN3KCoch+NCVTN1TSgVWkFXLx/RvHPwBO640KmVULGsW3+oK1zauu8l4kcH3DgdrlhN5w==";
        };
        _mrduiSHJ = {
            "id" = "mrduiSHJ";
            "file" = "goety_spillage-1.20-1.4.4.jar";
            "hash" = "sha512-wSIlBSjAV0qpfMt6w+PK18m2Z497g4mCBPrwdpUzDIzPvZJZWZu46Os70vHBoernziS6sqMf1XOtpFHYPCYxtQ==";
        };
        _qLcI2ERk = {
            "id" = "qLcI2ERk";
            "file" = "goety_spillage-1.20-1.4.5.jar";
            "hash" = "sha512-ft4A+WpSib+fMCHWaprZ1T+DyMuHFJlna0k/+Vb5uDBtQWpUeTPXcr6d8RrrMRUXU52QT2lXKvNCAwjItkwzbA==";
        };
        _qZssoRny = {
            "id" = "qZssoRny";
            "file" = "goety_spillage-1.20-1.4.6.jar";
            "hash" = "sha512-mgJbVZEDV7R/hHn0VQ+Q1WZHbboXzoxWt9yLuHUb97uMYnltKl2IAVyaYVZJKR3MqvdtS1SGcS8pFQTQnJoMLg==";
        };
        _p363aaqe = {
            "id" = "p363aaqe";
            "file" = "goety_spillage-1.20-1.4.7.jar";
            "hash" = "sha512-L8Nn03SyxjwYqsVgQiLpZwuN7Uui/AmUxyiKVq+1r1x8TtivpzIckXRjqWZ03vVSD2B321qmEcIyzG1pVPh+Vg==";
        };
        _gGE7L0Ox = {
            "id" = "gGE7L0Ox";
            "file" = "goety_spillage-1.20-1.4.8.jar";
            "hash" = "sha512-mB90OpYxmqHh0cibi4hqBtzOZ7ZHDdQrL5flgh+lfT30QoHGzdYUT8FezIfyLYqNBY46/U4jFfQaNCcw1PCtaQ==";
        };
    in {
        "uf4PNh5p" = _uf4PNh5p;
        "xAlk6oAE" = _xAlk6oAE;
        "58W5FANr" = _58W5FANr;
        "idKhoKwd" = _idKhoKwd;
        "eNINqU4N" = _eNINqU4N;
        "277eGo2o" = _277eGo2o;
        "Y96IeI9N" = _Y96IeI9N;
        "25xG3ILb" = _25xG3ILb;
        "6bkhwGPX" = _6bkhwGPX;
        "rXoZSY7Z" = _rXoZSY7Z;
        "MqGzXZLm" = _MqGzXZLm;
        "PVtp97UF" = _PVtp97UF;
        "Kz4IV3Nl" = _Kz4IV3Nl;
        "zzBREcsB" = _zzBREcsB;
        "KzXX0VLs" = _KzXX0VLs;
        "DJwD0K4D" = _DJwD0K4D;
        "lCn2fdIM" = _lCn2fdIM;
        "2ZqMUD7H" = _2ZqMUD7H;
        "VNoeLOQg" = _VNoeLOQg;
        "mrduiSHJ" = _mrduiSHJ;
        "qLcI2ERk" = _qLcI2ERk;
        "qZssoRny" = _qZssoRny;
        "p363aaqe" = _p363aaqe;
        "gGE7L0Ox" = _gGE7L0Ox;
        "forge-1.19.2" = _eNINqU4N;
        "forge-1.20.1" = _gGE7L0Ox;
        "forge-1.20" = _qLcI2ERk;
        "forge-1.20.2" = _qLcI2ERk;
        "forge-1.20.3" = _qLcI2ERk;
        "forge-1.20.4" = _qLcI2ERk;
        "forge-1.20.5" = _qLcI2ERk;
        "forge-1.20.6" = _qLcI2ERk;
        "neoforge-1.20.1" = _gGE7L0Ox;
        "neoforge-1.20" = _qLcI2ERk;
        "neoforge-1.20.2" = _qLcI2ERk;
        "neoforge-1.20.3" = _qLcI2ERk;
        "neoforge-1.20.4" = _qLcI2ERk;
        "neoforge-1.20.5" = _qLcI2ERk;
        "neoforge-1.20.6" = _qLcI2ERk;
        "pkg-1.19-1.0.0" = _uf4PNh5p;
        "pkg-1.20-1.0.0" = _xAlk6oAE;
        "pkg-1.19-1.0.1" = _58W5FANr;
        "pkg-1.20-1.0.1" = _idKhoKwd;
        "pkg-1.19-1.0.2" = _eNINqU4N;
        "pkg-1.20-1.1.0" = _277eGo2o;
        "pkg-1.20-1.1.1" = _Y96IeI9N;
        "pkg-1.20-1.1.2" = _25xG3ILb;
        "pkg-1.20-1.1.3" = _6bkhwGPX;
        "pkg-1.20-1.2.0" = _rXoZSY7Z;
        "pkg-1.20-1.2.1" = _MqGzXZLm;
        "pkg-1.20-1.2.2" = _PVtp97UF;
        "pkg-1.20-1.2.3" = _Kz4IV3Nl;
        "pkg-1.20-1.2.4" = _zzBREcsB;
        "pkg-1.20-1.3.0" = _KzXX0VLs;
        "pkg-1.20-1.4.0" = _DJwD0K4D;
        "pkg-1.20-1.4.1" = _lCn2fdIM;
        "pkg-1.20-1.4.2" = _2ZqMUD7H;
        "pkg-1.20-1.4.3" = _VNoeLOQg;
        "pkg-1.20-1.4.4" = _mrduiSHJ;
        "pkg-1.20-1.4.5" = _qLcI2ERk;
        "pkg-1.20-1.4.6" = _qZssoRny;
        "pkg-1.20-1.4.7" = _p363aaqe;
        "pkg-1.20-1.4.8" = _gGE7L0Ox;
        "default" = _gGE7L0Ox;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-spillage";
        id = "v9fBe3H0";
        type = "mod";
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
in callPackage fn {}