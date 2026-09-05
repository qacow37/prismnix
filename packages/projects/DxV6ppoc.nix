{lib, callPackage, ...}:
let
    versions = (let
        _UvFviCY0 = {
            "id" = "UvFviCY0";
            "file" = "fishing-crates-1.0-1.20.1.jar";
            "hash" = "sha512-s1FQvwcQ9tfUuVD+QF7aGQjDqfOHizjnLrKDHVXBsGJ2HCN9ZIRt2XPi+bdw5ddOa++CIMH4O2mV2rqlP5v4KA==";
        };
        _iURwqGyb = {
            "id" = "iURwqGyb";
            "file" = "fishing_crates-1.0-1.20.1-forge.jar";
            "hash" = "sha512-4eMjXBY3j9yetZn5XQFLnCUloNrS4+SysTZo+Z9lX46G9j8aREQnXwW/9kDUzfBbne9zZGdgtmP+94tk5UIMQg==";
        };
        _hzNjCOFe = {
            "id" = "hzNjCOFe";
            "file" = "fishing_crates-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-b2hU+c0CqXFGMgkHgS7VWRcuRwljVgYIGUiH33ZfeBFf6BE2kd2KJ1b1cIR/SwIjNCQC7uBH0LR2Qhz5w21aUA==";
        };
        _vnMUnnHP = {
            "id" = "vnMUnnHP";
            "file" = "fishing_crates-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-t8OFaePOC1iG8W75IUvkJMIEgV+BW5bvAUs+4b7ZCoEQwmDmkIwuy1HVku4ydlXW5gh1DJ5VP8sUHU9hhKTBmg==";
        };
        _KF1lRmfi = {
            "id" = "KF1lRmfi";
            "file" = "fishing_crates-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-ubSPwVnhvCRcwBeoMTuelPIwsui82orY5Y4n5hzYN6AHcRJMCo/ODjrrW3D4AaBUCP6ARMvrbAtUHuoqZbM3Gw==";
        };
        _GY6Rnj7V = {
            "id" = "GY6Rnj7V";
            "file" = "fishing_crates-1.0.1-fabric.jar";
            "hash" = "sha512-CxmK2Xu7aT8N7742O45Kp30NvCcd5TXOFGf8kxsW/gr1cbf0Qw2J10oiO0nQEkiQc/DCgu9MlkPeXqltkrzyQg==";
        };
        _gXM7EOI0 = {
            "id" = "gXM7EOI0";
            "file" = "fishing_crates-1.0-26.1-fabric.jar";
            "hash" = "sha512-UoYyEPQ9jUAjGbA3mW/zmNVR4dWLAb5IPODZvgUQwcPweiR2JUlHzKW2c7iAN/j4QV9a6W2wEh7UKo7Vso4k8Q==";
        };
        _fT8ous9l = {
            "id" = "fT8ous9l";
            "file" = "fishing_crates+26.1-1.1.jar";
            "hash" = "sha512-sZC7frxy62LrMoK6gWMs0QAmvPp4LOvneq7PeXbnrl4PHju0qbNLwHrstXo3ObsCpP7+6QIBbkmaQZS01o+YRA==";
        };
        _XULcG5hW = {
            "id" = "XULcG5hW";
            "file" = "fishing_crates+1.21.11-1.1.jar";
            "hash" = "sha512-rvmjBaxVunj5AZ3UsvDodME9Uo9R4xUpJMo9pGd+FEuKKuU5/kVvhx8+jvs95vO0Cr6Vj1uF63W3gfGnBKqV3w==";
        };
        _WAWI1S7v = {
            "id" = "WAWI1S7v";
            "file" = "fishing_crates+1.21.1-1.1.jar";
            "hash" = "sha512-MuskgbLRAYDCm8t9Tcxkzhpzsc5xAibl4FVPuRIBNpjd3VHM7/jXuca81KJEbJ2XTJTqQN6BiZsayB44xMc94w==";
        };
        _AqM1gkP3 = {
            "id" = "AqM1gkP3";
            "file" = "fishing_crates+1.21.1-1.2.jar";
            "hash" = "sha512-mJvC3/CgZMVRYDERhvYS43rYKabFYwFvM6KciA2oiNkmJbXbz3y1CN60wv01k4rtWtdrykf4zjVLNicqG3vM8w==";
        };
        _DqpKRZ5f = {
            "id" = "DqpKRZ5f";
            "file" = "fishing_crates+1.21.11-1.2.jar";
            "hash" = "sha512-6xwrXt45gT01/unkp3diUstotncLKr0KLzrbhCkp2DmvueAQJMoBVVVefUKWIz6GgIvBZ0hddvkmG8JRbT8dJg==";
        };
        _RS5aVdu3 = {
            "id" = "RS5aVdu3";
            "file" = "fishing_crates+26.1-1.2.jar";
            "hash" = "sha512-rNMeYL7Ar/V3T/0+VnaE506WhXn74uLW3lvDtu2gcknqMtN+wz+h2MEbH6l4XOiwtGgIweElLE+E2JfUQwdepw==";
        };
        _P4yqxoNJ = {
            "id" = "P4yqxoNJ";
            "file" = "fishing_crates+26.1-1.3.jar";
            "hash" = "sha512-dRdFJCmC+jC+1OikQSFkqaCPFQrRTHnbF4lxTs9hpgF6wiUiluwLuSbTPox+UrL7DY8MnCnMzS53gV1uxcHcPQ==";
        };
        _wHVBYDyB = {
            "id" = "wHVBYDyB";
            "file" = "fishing_crates+26.1-1.3.1.jar";
            "hash" = "sha512-k5cxYmnrl8IcfVjfVaQosSX4kVP5/c+GsbwG4ML/1QIy5fzyCwObaZVTnJcAsZ9Okdkz5S31oLJpEA2/0LP60g==";
        };
        _r0KDv4aw = {
            "id" = "r0KDv4aw";
            "file" = "fishing_crates+26.2-1.3.1.jar";
            "hash" = "sha512-d7sJI3YIkPO4g/7DI0GSSFpXHqh4GXZw8ruFe3/pvKXd4CFtM2iiYn/4Yse+WjSZpUynMejZ/etpyVInpBvcvw==";
        };
    in {
        "UvFviCY0" = _UvFviCY0;
        "iURwqGyb" = _iURwqGyb;
        "hzNjCOFe" = _hzNjCOFe;
        "vnMUnnHP" = _vnMUnnHP;
        "KF1lRmfi" = _KF1lRmfi;
        "GY6Rnj7V" = _GY6Rnj7V;
        "gXM7EOI0" = _gXM7EOI0;
        "fT8ous9l" = _fT8ous9l;
        "XULcG5hW" = _XULcG5hW;
        "WAWI1S7v" = _WAWI1S7v;
        "AqM1gkP3" = _AqM1gkP3;
        "DqpKRZ5f" = _DqpKRZ5f;
        "RS5aVdu3" = _RS5aVdu3;
        "P4yqxoNJ" = _P4yqxoNJ;
        "wHVBYDyB" = _wHVBYDyB;
        "r0KDv4aw" = _r0KDv4aw;
        "fabric-1.20.1" = _UvFviCY0;
        "fabric-1.21.1" = _AqM1gkP3;
        "fabric-1.21.11" = _DqpKRZ5f;
        "fabric-26.1" = _wHVBYDyB;
        "fabric-26.1.1" = _wHVBYDyB;
        "fabric-26.1.2" = _wHVBYDyB;
        "fabric-26.2" = _r0KDv4aw;
        "forge-1.20.1" = _hzNjCOFe;
        "pkg-1.0-1.20.1-fabric" = _UvFviCY0;
        "pkg-1.0-1.20.1-forge" = _iURwqGyb;
        "pkg-1.0.1-1.20.1-forge" = _hzNjCOFe;
        "pkg-1.0.0-1.21.1-fabric" = _vnMUnnHP;
        "pkg-1.0.0-1.21.11-fabric" = _KF1lRmfi;
        "pkg-1.0.1" = _GY6Rnj7V;
        "pkg-1.0" = _gXM7EOI0;
        "pkg-1.1" = _WAWI1S7v;
        "pkg-1.2" = _RS5aVdu3;
        "pkg-1.3" = _P4yqxoNJ;
        "pkg-1.3.1" = _r0KDv4aw;
        "default" = _r0KDv4aw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-loot-crates";
        id = "DxV6ppoc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}