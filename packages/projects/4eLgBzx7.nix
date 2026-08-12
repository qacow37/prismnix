{lib, callPackage, ...}:
let
    versions = (let
        _YTXgiGaT = {
            "id" = "YTXgiGaT";
            "file" = "broken_nametags-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-/UsT3X/yZRM1NyfXpIOb/tzrCqdBp8b/TFbH5qdoodpXyhhWBcNZ+9VqW1AweN6OtFsW1N+KXtBixECDh/QBlQ==";
        };
        _l8NR0ihW = {
            "id" = "l8NR0ihW";
            "file" = "broken_nametags-fabric-0.1.0+1.20.6.jar";
            "hash" = "sha512-qjjNMY2nkes8gS4p7oHHPfmbQvmFYcM1bE8TawsN6iMvZwelOrxSWOLzPOqz7td5PlGbvqn63MBRKPY53P5bTw==";
        };
        _Zf0Ybt1t = {
            "id" = "Zf0Ybt1t";
            "file" = "broken_nametags-fabric-0.1.0+1.21.3.jar";
            "hash" = "sha512-uE03OBJzRgtRf0BIiGAkZ8ymRcH5DsYRs1kzVc3PG2AqJU0cRUD/+ny9JZ1q34Qn5RLMAg1mRmWD8f0qxQOrow==";
        };
        _jILQmivx = {
            "id" = "jILQmivx";
            "file" = "broken_nametags-neoforge-0.1.0+1.21.3.jar";
            "hash" = "sha512-1zTHQEZwkngPnxtFHaw+nWe+NGGbavOE2YPq6pZ6f7bwyEBEMKhS3DvLLXf0xWmJP1uVp0bPLZrWHohvMP/XDA==";
        };
        _PPAkX89T = {
            "id" = "PPAkX89T";
            "file" = "broken_nametags-forge-0.1.0+1.20.6.jar";
            "hash" = "sha512-rlACAPX3WuIzccCYuhmZlLAHUWEXl9KvNvDmxbCK9WCGnCwl9aBdQGGVFFb6GM4PMuBh3YyWmrWj/PdMCCxLUw==";
        };
        _3vmlOXui = {
            "id" = "3vmlOXui";
            "file" = "broken_nametags-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-h7O37AF1IaD9TU6hyCqmoOcNLi3IG1O00NEhtU6xPWRvOGlDwQxNHmr7JHHxiKKj1rv+hKwjcHwceNkhMV49og==";
        };
        _XW0lJeY8 = {
            "id" = "XW0lJeY8";
            "file" = "broken_nametags-forge-0.1.0+1.21.3.jar";
            "hash" = "sha512-yAIPPN01B+g87nVRr372qCJcszsp+/ozSAHpkX/yociIQ9Yu1SalmpU6Xm/A3VooJI5M6I3Fsqq+av6PequLjg==";
        };
        _9hHd0l0k = {
            "id" = "9hHd0l0k";
            "file" = "broken_nametags-neoforge-0.1.0+1.20.6.jar";
            "hash" = "sha512-S692IdUKSRhrdgHHA7uUALeDxkYj+TF6d9JVMQHgccvGTPnFoaVmCv4zK0PNT7Q0j+A7D2nXXJZm2WLvp3ifHQ==";
        };
        _U4nVAQHd = {
            "id" = "U4nVAQHd";
            "file" = "broken_nametags-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-M25PMx9RKCrnA4blL/S6+MyBarpdvpG+sciDnem+SOkDg5iz9glv8VD0iaqnvrHqsC3G6jo4et1Hbtt137npjw==";
        };
        _pNAwPKlp = {
            "id" = "pNAwPKlp";
            "file" = "broken_nametags-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-GsTuGxXAh5hveoS34f9yKLWUzdpDyrEEf6GfwG1oS1IKh75Yz9FPlQBH27fjlRIhWkWbU/UAvsXWEWCTZAaFWw==";
        };
        _exPN5f7v = {
            "id" = "exPN5f7v";
            "file" = "broken_nametags-neoforge-0.1.1+1.20.6.jar";
            "hash" = "sha512-wTeOgUMrs76hg4Bof0SfHdOLVHX/bvc+09O72Tggz5dQO4FynmvdA3Pby/TcRM1J9I+fKFRh2hYYnwV1qJ8+yQ==";
        };
        _mEqRjr5F = {
            "id" = "mEqRjr5F";
            "file" = "broken_nametags-forge-0.1.1+1.20.6.jar";
            "hash" = "sha512-BbpMJJhixIr19nbimQq1rqHNYU9wwT3dKe9z/6QCpF+gMZlKHmSEatmyBJRMJHRtKCBdmLsfHPs4T1Qgk4hCRw==";
        };
        _o40DEPCV = {
            "id" = "o40DEPCV";
            "file" = "broken_nametags-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-+fM6Bs9PEyKolvaAF7vItCmazZzaoW0Z2qfrUMIM27zp6w9V3Yoo3gwqhR2splAgfV51amCuiJYV3ZihQoLJwA==";
        };
        _DccHyoDG = {
            "id" = "DccHyoDG";
            "file" = "broken_nametags-forge-0.1.1+1.21.3.jar";
            "hash" = "sha512-iL3YM4S4YSOZWDDpanvsUUDpJiciFIfQ0l/tCMD7wbNA7YYYy2e+m3fI5RoVc8SRY6xvG1cR2fAKbFjsmtN7RA==";
        };
        _kwtAcU4W = {
            "id" = "kwtAcU4W";
            "file" = "broken_nametags-fabric-0.1.1+1.20.6.jar";
            "hash" = "sha512-eUBlm+w6aB6KkDpUBDufY7+aZ18hqtAjEyK+y8BpnBiBVr5I6wpRfN5R8WUZjdUSR1ZKGdR3t3kbT66zxluGVw==";
        };
        _wjqxrV9t = {
            "id" = "wjqxrV9t";
            "file" = "broken_nametags-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-U4eVSO2Vygo0tLnfsC/r32NSC2Hg0Cv5wx1Nzdww3Pe/ArDo+2eL/kib0V34WvYDR/7kcE0Q99Jrez+qlGWGJw==";
        };
        _ZhUIhWV6 = {
            "id" = "ZhUIhWV6";
            "file" = "broken_nametags-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-HSvKjDuQDGsVVc4ly1ngV1gjz2pShJsUGazt9CfKyzE83w9QdNwE9y4G1eaiRyJjDwIvUp1HsaY8++EAEh87pA==";
        };
        _QcsJJJpe = {
            "id" = "QcsJJJpe";
            "file" = "broken_nametags-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-a+gCvErLpn8g/N7Y4CiVpByCW1arNNAGewEuFKkL9htVOr4AmoSEFipsxn3KioDOS4zOyE/keQPxcVZ2UUSSnw==";
        };
        _dpZOEgGR = {
            "id" = "dpZOEgGR";
            "file" = "broken_nametags-fabric-0.1.1+1.20.6.jar";
            "hash" = "sha512-nIF2Pq5IWIi0gEP+1uueFhuKBmFSdvlwQZ+EwM9KsiOWZj4X7oQa4s3F2KHQqJvk5ag/Wc/RqfVMIlkdTGTECQ==";
        };
        _SScBipD3 = {
            "id" = "SScBipD3";
            "file" = "broken_nametags-forge-0.1.1+1.21.3.jar";
            "hash" = "sha512-14xC58BgfRoJ9vBjpuPOLm7aILUbavUjuMtLbcFYrH0VK6vHDgqwbzOcXyZ6SYS9D9PzH1PkWwUn9k+1+4mIKw==";
        };
        _d8LLgE4Z = {
            "id" = "d8LLgE4Z";
            "file" = "broken_nametags-neoforge-0.1.1+1.20.6.jar";
            "hash" = "sha512-kkDzysHhoxqmAFNIrnTXogGovOYyzQp7hcWQzew53lunNy9ZGdiDJMle/VptEE9IwHd+kho7ozrFp+1fm/LkLw==";
        };
        _xOtVh8XB = {
            "id" = "xOtVh8XB";
            "file" = "broken_nametags-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-si6m3frsLGRV8nsRXiBfyx5bvW+DjlK8Ip9CYl0CkNIlxuXI/OZw/J29zWFBCY0biGJOp71lWGCc2Ro5SdAQjA==";
        };
        _4NA86y8t = {
            "id" = "4NA86y8t";
            "file" = "broken_nametags-forge-0.1.1+1.20.6.jar";
            "hash" = "sha512-wEWG8AMsj4S5NSy0lyRzu01tYi66ZlNbY+tfKqkU/g55sb/LNSQtmy6GPr/z98jXn4gwuHdbXNZSW4lnF5E93g==";
        };
        _SU07r22C = {
            "id" = "SU07r22C";
            "file" = "broken_nametags-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-C+yZN//hLxTrbFMwbks69hUGO+9O0/DRfkTD5xQPKWaSGkkS7XE0+SNv7L8OCBFBE0Leu5yCHhQmbDinTxekyA==";
        };
    in {
        "YTXgiGaT" = _YTXgiGaT;
        "l8NR0ihW" = _l8NR0ihW;
        "Zf0Ybt1t" = _Zf0Ybt1t;
        "jILQmivx" = _jILQmivx;
        "PPAkX89T" = _PPAkX89T;
        "3vmlOXui" = _3vmlOXui;
        "XW0lJeY8" = _XW0lJeY8;
        "9hHd0l0k" = _9hHd0l0k;
        "U4nVAQHd" = _U4nVAQHd;
        "pNAwPKlp" = _pNAwPKlp;
        "exPN5f7v" = _exPN5f7v;
        "mEqRjr5F" = _mEqRjr5F;
        "o40DEPCV" = _o40DEPCV;
        "DccHyoDG" = _DccHyoDG;
        "kwtAcU4W" = _kwtAcU4W;
        "wjqxrV9t" = _wjqxrV9t;
        "ZhUIhWV6" = _ZhUIhWV6;
        "QcsJJJpe" = _QcsJJJpe;
        "dpZOEgGR" = _dpZOEgGR;
        "SScBipD3" = _SScBipD3;
        "d8LLgE4Z" = _d8LLgE4Z;
        "xOtVh8XB" = _xOtVh8XB;
        "4NA86y8t" = _4NA86y8t;
        "SU07r22C" = _SU07r22C;
        "fabric-1.20" = _QcsJJJpe;
        "fabric-1.20.1" = _QcsJJJpe;
        "fabric-1.20.2" = _QcsJJJpe;
        "fabric-1.20.3" = _QcsJJJpe;
        "fabric-1.20.4" = _QcsJJJpe;
        "fabric-1.20.5" = _dpZOEgGR;
        "fabric-1.20.6" = _dpZOEgGR;
        "fabric-1.21" = _dpZOEgGR;
        "fabric-1.21.1" = _dpZOEgGR;
        "fabric-1.21.2" = _ZhUIhWV6;
        "fabric-1.21.3" = _ZhUIhWV6;
        "fabric-1.21.4" = _ZhUIhWV6;
        "fabric-1.21.5" = _ZhUIhWV6;
        "quilt-1.20" = _QcsJJJpe;
        "quilt-1.20.1" = _QcsJJJpe;
        "quilt-1.20.2" = _QcsJJJpe;
        "quilt-1.20.3" = _QcsJJJpe;
        "quilt-1.20.4" = _QcsJJJpe;
        "quilt-1.20.5" = _dpZOEgGR;
        "quilt-1.20.6" = _dpZOEgGR;
        "quilt-1.21" = _dpZOEgGR;
        "quilt-1.21.1" = _dpZOEgGR;
        "quilt-1.21.2" = _ZhUIhWV6;
        "quilt-1.21.3" = _ZhUIhWV6;
        "quilt-1.21.4" = _ZhUIhWV6;
        "quilt-1.21.5" = _ZhUIhWV6;
        "neoforge-1.21.2" = _SU07r22C;
        "neoforge-1.21.3" = _SU07r22C;
        "neoforge-1.20.5" = _d8LLgE4Z;
        "neoforge-1.20.6" = _d8LLgE4Z;
        "neoforge-1.21" = _d8LLgE4Z;
        "neoforge-1.21.1" = _d8LLgE4Z;
        "neoforge-1.21.4" = _SU07r22C;
        "neoforge-1.21.5" = _SU07r22C;
        "forge-1.20.5" = _4NA86y8t;
        "forge-1.20.6" = _4NA86y8t;
        "forge-1.21" = _4NA86y8t;
        "forge-1.21.1" = _4NA86y8t;
        "forge-1.20" = _xOtVh8XB;
        "forge-1.20.1" = _xOtVh8XB;
        "forge-1.20.2" = _xOtVh8XB;
        "forge-1.20.3" = _xOtVh8XB;
        "forge-1.20.4" = _xOtVh8XB;
        "forge-1.21.2" = _SScBipD3;
        "forge-1.21.3" = _SScBipD3;
        "forge-1.21.4" = _SScBipD3;
        "forge-1.21.5" = _SScBipD3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "broken-nametags";
            id = "4eLgBzx7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Raik176/broken-nametags/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="SU07r22C";}