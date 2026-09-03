{lib, callPackage, ...}:
let
    versions = (let
        _z5AZrVbg = {
            "id" = "z5AZrVbg";
            "file" = "swordblocking-1.0.0.jar";
            "hash" = "sha512-JZcTadAvKWRgB8j2UeiLnRS/735kcZdVMaZhKkXlOlO3rl5qgjAhdz2xOog25ByJnIW9Ogj5kG4Ih3iiplxtng==";
        };
        _oflvkCWw = {
            "id" = "oflvkCWw";
            "file" = "swordblocking-1.1.0.jar";
            "hash" = "sha512-Qk4bjxKGEKrwz/6wksK8brDMGGjfZrgIvxv6dVuBortjnPqxSEu8LaGrpqR04/mzBuGt8ZyqTga30xZCanfALg==";
        };
        _jQWaQnn5 = {
            "id" = "jQWaQnn5";
            "file" = "swordblocking-1.2.0-1.19.3.jar";
            "hash" = "sha512-O2xuZiSTgOjAMhyhudGZcmoHmkJmhS1edENGBbOFub9mzVv3NrBBKfYjU+ZjkwWeBlOamIToHEqAQVmfsj7HFQ==";
        };
        _iWDtd4qu = {
            "id" = "iWDtd4qu";
            "file" = "swordblocking-1.3.0-1.19.4.jar";
            "hash" = "sha512-fft8dffD1zZTECBcDkSy/Cfz85IfVt3kIido7DznBIeOR1jUtNMKW7ZTWGoA94d/7LcCWEeD82jq2mOVEXG5zA==";
        };
        _KZMRyTlf = {
            "id" = "KZMRyTlf";
            "file" = "swordblocking-1.3.1-1.20.jar";
            "hash" = "sha512-HCYp8U3+gJJArQdwHV3RpAYMInG5UZOUDYqQ9PhTQlxoApAG4yiUJ6Njsc/mLgOQ8Ez9vmioTCQRdJD9eV1Szw==";
        };
        _zn0tCKUq = {
            "id" = "zn0tCKUq";
            "file" = "swordblocking-1.3.2-1.20.6.jar";
            "hash" = "sha512-2EDDcAWIYM67Ryk8bJGytdQovwivpJUkKO+YKDxnUEXO43RtqfsUcyE7BjOeCBRv8OCNOQsdLvqNCuipzc9JPA==";
        };
        _auWIzg5M = {
            "id" = "auWIzg5M";
            "file" = "swordblocking-2.0.0-1.20.6.jar";
            "hash" = "sha512-aIgKH1msXJbX4tASZNhD1oorj7chKz2ram4nzie+fNAvrwGGetn0Yv5fM2JmJYMMHu511AEVGq46+iO1JC6y2A==";
        };
        _rkGMyB4Y = {
            "id" = "rkGMyB4Y";
            "file" = "swordblocking-2.0.1-1.21.jar";
            "hash" = "sha512-Zbddugik7+AblVG24pdVJh7S39v9pEwf0mdBOny5Z0nuMPXIN6ptN46WAD6ComsYMg58t2PhfEGUA1Abgs9jkQ==";
        };
        _F2wy0XlU = {
            "id" = "F2wy0XlU";
            "file" = "swordblocking-neoforge-2.1.0.jar";
            "hash" = "sha512-IO5G20wLKUjskZPuuPcWv2SpHGnWBXPVMnrqVGBy9fuoHdrwPiBqUyho/ybv7ISvhBpIw0ircfDwF3AfKQZw3Q==";
        };
        _Rc2GYSO7 = {
            "id" = "Rc2GYSO7";
            "file" = "swordblocking-fabric-2.1.0.jar";
            "hash" = "sha512-fF1kMsIyRPsjlOsMU855fd+ytzI1S5QQXwtR17J5GXW8m0pZJFggLFQaCrmlsZhJ84rUnft2qRqob3n/bhED6Q==";
        };
        _h3uqT3cR = {
            "id" = "h3uqT3cR";
            "file" = "swordblocking-fabric-2.2.0.jar";
            "hash" = "sha512-x/t/Oa6FQQH0khttvNpiX1xB4xKXGue3IQ9E288fZf1PJmQ7PzYZrhf0FtbfMQtC5BMRXUJvVYxW7R5dfn8YyA==";
        };
        _w6tLTIho = {
            "id" = "w6tLTIho";
            "file" = "swordblocking-neoforge-2.2.0.jar";
            "hash" = "sha512-nKy6YgOUPRzQfbOi/vupfKFo0kE0k/wj0Kjb2L1rOBlWVNbVxgfZB1V6UmbGhSYBWdhgPO5bx1qREc2BxFl/ig==";
        };
        _ZmzKzA9y = {
            "id" = "ZmzKzA9y";
            "file" = "swordblocking-neoforge-2.2.1.jar";
            "hash" = "sha512-6fU+jHB27n5DKRxDefaPNQXKdYM0NY3xAR0INrfVoXArZCAxbYO8AA7l/gOs1DaweR2F7+ldkUlH7YfGQeTlZg==";
        };
        _hpmOb1id = {
            "id" = "hpmOb1id";
            "file" = "swordblocking-fabric-2.2.1.jar";
            "hash" = "sha512-CU8Ed9uZLXa+XUVldzvIlhkJIORNttZUptzZ7UpVT2JBy8L7lPrrS4g8GdVNM1USd+x9RJOT04VODBGYpfoz1w==";
        };
        _B1zJV8Jb = {
            "id" = "B1zJV8Jb";
            "file" = "swordblocking-fabric-2.2.2.jar";
            "hash" = "sha512-CY6f/X9RUqsf5VBrs7RuHdLkv/h5Rb4wOq8YkX+fvG6INVFD22JCYdoXgN8BuAzO6imhBLCc9XvmZOq3R3wAjg==";
        };
        _Uu8RlCi2 = {
            "id" = "Uu8RlCi2";
            "file" = "swordblocking-neoforge-2.2.2.jar";
            "hash" = "sha512-bI+js8peOJEIT213s/B8VFXBH46qMWxOmfoqMgay03Pa9GX3JaQg4cmvZjPKklZdbSTasdMHWKCjQ49KC49pWg==";
        };
    in {
        "z5AZrVbg" = _z5AZrVbg;
        "oflvkCWw" = _oflvkCWw;
        "jQWaQnn5" = _jQWaQnn5;
        "iWDtd4qu" = _iWDtd4qu;
        "KZMRyTlf" = _KZMRyTlf;
        "zn0tCKUq" = _zn0tCKUq;
        "auWIzg5M" = _auWIzg5M;
        "rkGMyB4Y" = _rkGMyB4Y;
        "F2wy0XlU" = _F2wy0XlU;
        "Rc2GYSO7" = _Rc2GYSO7;
        "h3uqT3cR" = _h3uqT3cR;
        "w6tLTIho" = _w6tLTIho;
        "ZmzKzA9y" = _ZmzKzA9y;
        "hpmOb1id" = _hpmOb1id;
        "B1zJV8Jb" = _B1zJV8Jb;
        "Uu8RlCi2" = _Uu8RlCi2;
        "fabric-1.16" = _z5AZrVbg;
        "fabric-1.16.1" = _z5AZrVbg;
        "fabric-1.16.2" = _z5AZrVbg;
        "fabric-1.16.3" = _z5AZrVbg;
        "fabric-1.16.4" = _z5AZrVbg;
        "fabric-1.16.5" = _z5AZrVbg;
        "fabric-1.17" = _oflvkCWw;
        "fabric-1.17.1" = _oflvkCWw;
        "fabric-1.18" = _oflvkCWw;
        "fabric-1.18.1" = _oflvkCWw;
        "fabric-1.18.2" = _oflvkCWw;
        "fabric-22w11a" = _oflvkCWw;
        "fabric-22w12a" = _oflvkCWw;
        "fabric-1.19" = _oflvkCWw;
        "fabric-1.19.1" = _oflvkCWw;
        "fabric-1.19.2" = _oflvkCWw;
        "fabric-22w42a" = _oflvkCWw;
        "fabric-22w43a" = _oflvkCWw;
        "fabric-1.19.3" = _jQWaQnn5;
        "fabric-1.19.4" = _iWDtd4qu;
        "fabric-1.20" = _KZMRyTlf;
        "fabric-1.20.1" = _KZMRyTlf;
        "fabric-1.20.6" = _auWIzg5M;
        "fabric-1.21" = _Rc2GYSO7;
        "fabric-1.21.1" = _Rc2GYSO7;
        "fabric-1.21.4" = _hpmOb1id;
        "fabric-1.21.6" = _B1zJV8Jb;
        "fabric-1.21.7" = _B1zJV8Jb;
        "fabric-1.21.8" = _B1zJV8Jb;
        "quilt-1.17" = _oflvkCWw;
        "quilt-1.17.1" = _oflvkCWw;
        "quilt-1.18" = _oflvkCWw;
        "quilt-1.18.1" = _oflvkCWw;
        "quilt-1.18.2" = _oflvkCWw;
        "quilt-22w11a" = _oflvkCWw;
        "quilt-22w12a" = _oflvkCWw;
        "quilt-1.19" = _oflvkCWw;
        "quilt-1.19.1" = _oflvkCWw;
        "quilt-1.19.2" = _oflvkCWw;
        "quilt-22w42a" = _oflvkCWw;
        "quilt-22w43a" = _oflvkCWw;
        "quilt-1.19.3" = _jQWaQnn5;
        "quilt-1.19.4" = _iWDtd4qu;
        "quilt-1.20" = _KZMRyTlf;
        "quilt-1.20.1" = _KZMRyTlf;
        "quilt-1.20.6" = _auWIzg5M;
        "quilt-1.21" = _Rc2GYSO7;
        "quilt-1.21.1" = _Rc2GYSO7;
        "quilt-1.21.4" = _hpmOb1id;
        "quilt-1.21.6" = _B1zJV8Jb;
        "quilt-1.21.7" = _B1zJV8Jb;
        "quilt-1.21.8" = _B1zJV8Jb;
        "neoforge-1.21" = _F2wy0XlU;
        "neoforge-1.21.1" = _F2wy0XlU;
        "neoforge-1.21.4" = _ZmzKzA9y;
        "neoforge-1.21.6" = _Uu8RlCi2;
        "neoforge-1.21.7" = _Uu8RlCi2;
        "neoforge-1.21.8" = _Uu8RlCi2;
        "default" = _Uu8RlCi2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-blocking";
        id = "4q52b4lD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}