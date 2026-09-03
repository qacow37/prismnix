{lib, callPackage, ...}:
let
    versions = (let
        _8ZMbGuSr = {
            "id" = "8ZMbGuSr";
            "file" = "nylon-0.9.10.jar";
            "hash" = "sha512-s12gj2J8nyHchx5e1YvqZPZY3VtbyDspvYoGZZvA2MryAapGOxmFvoJktdAm5OL5dvwVsu4nkrV/9ypXhUIEoA==";
        };
        _RClHQFuQ = {
            "id" = "RClHQFuQ";
            "file" = "nylon-0.9.12.jar";
            "hash" = "sha512-A5lCQF8W+GQYNcHkdgIbxRKNZEwmGW6XZvzRWp5WlyTfnWtbz9XqlVJSHvbD/i3O0uGBWw5tMFh8WlaImHSgAQ==";
        };
        _ip549ROM = {
            "id" = "ip549ROM";
            "file" = "nylon-0.9.13.jar";
            "hash" = "sha512-dX+aqCQ1bmTA1WcIny+7T0cZwh/YB7I6OubLxKwBFIuuLd79Xn2tmoaylP8UHIuQWom+RxeplBx4HOPP8AqBvQ==";
        };
        _UrExGtZe = {
            "id" = "UrExGtZe";
            "file" = "nylon-0.9.14.jar";
            "hash" = "sha512-mJUqKY2TALTjDWDmEnKCpPpEoLEu0a+5XBo9tap0Sp5bmAxT1z1kdUxi3dLNEiP260/4bNBXlxoZfYDiEFvkXw==";
        };
        _qfAJvOQj = {
            "id" = "qfAJvOQj";
            "file" = "nylon-0.9.15.jar";
            "hash" = "sha512-jkJBG9ssEcp+vy6QLzrd/tnYWP0EKywcRHeiSegTCPUSvlYVkFu0RGKnKkz6WNQCpKFbWpHNAJlDSzx541FZ8Q==";
        };
        _lvmsUNJ6 = {
            "id" = "lvmsUNJ6";
            "file" = "nylon-0.9.16.jar";
            "hash" = "sha512-zTSDT2+LU9uZlu/4kZE6uruqeG1P4uI7jn7LkSTUs8WuPp5uVHL7INNbB2qhDxY7uv0VUeOBQ0eGD26kYite7A==";
        };
        _is5OPHrr = {
            "id" = "is5OPHrr";
            "file" = "nylon-0.10.0.jar";
            "hash" = "sha512-hwtJesL5bUNtytbcQOtv2P4KXSoZtWp3RvkYE3UOGI474IXBsw9eqgdwKAeDRLIhQmWChOP4TRf9CLepH0xEbw==";
        };
        _Wf3ZyQHf = {
            "id" = "Wf3ZyQHf";
            "file" = "nylon-0.11.0.jar";
            "hash" = "sha512-yeeItIbi2uuhA57dzIVL44AipOQ/IY93rejbbg5xuExbF6V1+Pup8nDYuxLC8OzRRXMLWcbF+DDcl925NDHtDg==";
        };
        _mWHytqAO = {
            "id" = "mWHytqAO";
            "file" = "nylon-0.12.0.jar";
            "hash" = "sha512-GDujuyoE4qhoABKHZSDivN8LxOqBmKQNDvEntdpwMZZRPNLAFBDSUePtHfzLeC0Aud0a0KPciWcRKi8f7DZbPQ==";
        };
        _2F0AJPsi = {
            "id" = "2F0AJPsi";
            "file" = "nylon-0.13.0.jar";
            "hash" = "sha512-mIlfdmlrnG6bNXX7csFaAVOg6+iD1YqREo34HVVo5XQHXeTFHi5N0KjaevSFmEMDbtWlwh81mJNTb+bbrMWHAQ==";
        };
        _wyvG1ai7 = {
            "id" = "wyvG1ai7";
            "file" = "nylon-0.13.1.jar";
            "hash" = "sha512-QSQk9UBjBz3ju3HmBa6agXZs8ZVtS5bxBRXpHqw72/WrRSaNkDeJRbb3+Sd94kr3E9FhOM5GgIY9Vy8C83ZBvg==";
        };
        _lVuB8Xpp = {
            "id" = "lVuB8Xpp";
            "file" = "nylon-0.13.2.jar";
            "hash" = "sha512-0kNZ5bv75J+AJVVCyj9BrWXxafu9DBwEA4UyvzxhGCfZZNUZziTSPGm5eB3G5By9TPcVIDq+crxxybgKYcRf4g==";
        };
        _ftG0Qvct = {
            "id" = "ftG0Qvct";
            "file" = "nylon-0.13.3.jar";
            "hash" = "sha512-AISYG7yb7J5XN8UOBYBKqmNPayfXPg671HQY6eFbdfHEA7FlR8AJKnU5m+aG1S9BxOq4x7sqPHCfHsLBIkJ0bA==";
        };
        _w3kVwmJ7 = {
            "id" = "w3kVwmJ7";
            "file" = "nylon-0.13.4.jar";
            "hash" = "sha512-doiNZKD5axdtT0CyG0Z0FHU5hpyntXcbx2OoTUzIN51K2gIiu6EkcH6p49bgxbfKMWrS7y+y67PwDJZ3b/Rt8w==";
        };
        _VrzNs2q8 = {
            "id" = "VrzNs2q8";
            "file" = "nylon-0.13.5.jar";
            "hash" = "sha512-zoJyhhxjdYD2zjljxN8JAWTbM7eIeLORN2eN5vZtZVlAJO2DoQaY2ic5V2+LkHEbchOxmxgKj4BcPb50YH8V1A==";
        };
        _TkptErFb = {
            "id" = "TkptErFb";
            "file" = "nylon-0.13.6.jar";
            "hash" = "sha512-DpovHSV4JK5LQ9tu4GO6bzaH8FlHCmHpce2WLkjju81hfQWLfXR4okPgfZEUdBBPouxWsFnPMDrWtcdP51m/2w==";
        };
    in {
        "8ZMbGuSr" = _8ZMbGuSr;
        "RClHQFuQ" = _RClHQFuQ;
        "ip549ROM" = _ip549ROM;
        "UrExGtZe" = _UrExGtZe;
        "qfAJvOQj" = _qfAJvOQj;
        "lvmsUNJ6" = _lvmsUNJ6;
        "is5OPHrr" = _is5OPHrr;
        "Wf3ZyQHf" = _Wf3ZyQHf;
        "mWHytqAO" = _mWHytqAO;
        "2F0AJPsi" = _2F0AJPsi;
        "wyvG1ai7" = _wyvG1ai7;
        "lVuB8Xpp" = _lVuB8Xpp;
        "ftG0Qvct" = _ftG0Qvct;
        "w3kVwmJ7" = _w3kVwmJ7;
        "VrzNs2q8" = _VrzNs2q8;
        "TkptErFb" = _TkptErFb;
        "fabric-1.20.2" = _UrExGtZe;
        "fabric-1.20.3" = _UrExGtZe;
        "fabric-1.20.4" = _UrExGtZe;
        "fabric-1.20.5" = _qfAJvOQj;
        "fabric-1.20.6" = _qfAJvOQj;
        "fabric-1.21" = _Wf3ZyQHf;
        "fabric-1.21.1" = _Wf3ZyQHf;
        "fabric-1.21.4" = _mWHytqAO;
        "fabric-1.21.5" = _2F0AJPsi;
        "fabric-1.21.6" = _wyvG1ai7;
        "fabric-1.21.7" = _wyvG1ai7;
        "fabric-1.21.8" = _wyvG1ai7;
        "fabric-1.21.9" = _wyvG1ai7;
        "fabric-1.21.10" = _wyvG1ai7;
        "fabric-1.21.11" = _w3kVwmJ7;
        "fabric-26.1" = _VrzNs2q8;
        "fabric-26.1.1" = _VrzNs2q8;
        "fabric-26.1.2" = _VrzNs2q8;
        "fabric-26.2" = _TkptErFb;
        "default" = _TkptErFb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nylon";
        id = "RDWLvQyJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}