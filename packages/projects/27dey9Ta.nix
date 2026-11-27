{lib, callPackage, ...}:
let
    versions = (let
        _nRD5de6s = {
            "id" = "nRD5de6s";
            "file" = "olympus-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-rNy6Ts8OIhP94mgskAQtBb7jSYW4A+WQSQoARd5gx6o25sGeY0S/4rU829C7aMAWINat+Je0pzlDxgyCZLmDfg==";
        };
        _pbiuqDVB = {
            "id" = "pbiuqDVB";
            "file" = "olympus-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-4ZthOkR+uSFF9wMEbHTqlFZFSpi2L+y9ZIgREnRY99QMWF69sxNe7q6T2OidM73Nt9HftsCGuNwlbZ7jGmzrCQ==";
        };
        _B20n7tfN = {
            "id" = "B20n7tfN";
            "file" = "olympus-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-GNsc57vwOjSZUVVKJhADzpMmUeQA07SyskN6UZdB1MtD/vk75SsDFNuyIXKiS6kdhmWhoAJTfA3OxASk6IsVBQ==";
        };
        _ffsnd9ya = {
            "id" = "ffsnd9ya";
            "file" = "olympusmythology-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-T/u4qnz1O4QGNSDchc3HH91GdrsG1MG4jUPkdvIrVnVajZvAPTdQdm/dLfTPiOgUQTtkb7Y6pbxOYyreCZCSuQ==";
        };
        _pQeMNbhU = {
            "id" = "pQeMNbhU";
            "file" = "olympusmythology-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-V1BQdASwLV3s0OWMti7PJFM20gJxYpKKRL78a7na0x5b6oGXnl/yxuvox73/C2zvIWCkxOZzQGOFYqzNbCBWNA==";
        };
        _Bwa5Ooy5 = {
            "id" = "Bwa5Ooy5";
            "file" = "olympusmythology-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-5eMnu6OUsMaaZ8tipqZ5wJi8Y1ZF+SQSgAqWJmkytLKyEHRAJSDhnm7+eox/QTMZLIh8Rngqw+W9Nb772A7/OA==";
        };
        _1xqPsmEV = {
            "id" = "1xqPsmEV";
            "file" = "olympusmythology-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-63nZG2ODeu8cWhqGqy78kLN577evaHl+qmQX5RiU2fPZ9OYMvAazr79hXqBZh1CYr5oxhGPndMiLTJ1KjUM5Kg==";
        };
        _GyD97oxI = {
            "id" = "GyD97oxI";
            "file" = "olympusmythology-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-ZjLy2MsnsmrfcKZkpuzLync+UKpeDRDKjlrHceV6NvKhlavAYQLfUzs5G5qV3/mOfb9ad/UJPCeRNnnUjrn2tQ==";
        };
        _W5yl6osX = {
            "id" = "W5yl6osX";
            "file" = "olympusmythology-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-10ZdYEe6Z6VAFNTdq087GgYGeIUuga+nx4OVk9vTjXQv0rSLC8QG2+3Lj5n3ZW++RtGs2UOr1I8AQLBZGP3lsg==";
        };
        _2tMBELiG = {
            "id" = "2tMBELiG";
            "file" = "olympusmythology-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-lB7GXinGjcriImnZYq33+MowE9FhV9P/Dkk6ohu+8BFyeTrmk+IVV0FtrulHjZ4tXA9srgxfak0+vAP8R7bNLA==";
        };
        _dZwnEVC7 = {
            "id" = "dZwnEVC7";
            "file" = "olympusmythology-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-m2FSRpRZmIx0B6+O03JoM8yi6R7TqVOXDiLd2I2iDK416yXp9YsI+F9QNX6dSn+n5jk3wQpgh9WtrkVgLbhUvQ==";
        };
    in {
        "nRD5de6s" = _nRD5de6s;
        "pbiuqDVB" = _pbiuqDVB;
        "B20n7tfN" = _B20n7tfN;
        "ffsnd9ya" = _ffsnd9ya;
        "pQeMNbhU" = _pQeMNbhU;
        "Bwa5Ooy5" = _Bwa5Ooy5;
        "1xqPsmEV" = _1xqPsmEV;
        "GyD97oxI" = _GyD97oxI;
        "W5yl6osX" = _W5yl6osX;
        "2tMBELiG" = _2tMBELiG;
        "dZwnEVC7" = _dZwnEVC7;
        "forge-1.20" = _dZwnEVC7;
        "forge-1.20.1" = _dZwnEVC7;
        "neoforge-1.21" = _pbiuqDVB;
        "neoforge-1.21.1" = _2tMBELiG;
        "neoforge-26.1.2" = _B20n7tfN;
        "pkg-1.0.4" = _pbiuqDVB;
        "pkg-1.0.0" = _B20n7tfN;
        "pkg-1.1.0" = _pQeMNbhU;
        "pkg-1.1.1" = _1xqPsmEV;
        "pkg-1.1.2" = _W5yl6osX;
        "pkg-1.1.3" = _dZwnEVC7;
        "default" = _dZwnEVC7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "olympus";
        id = "27dey9Ta";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}