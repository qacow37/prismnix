{lib, callPackage, ...}:
let
    versions = (let
        _Eznv7iAL = {
            "id" = "Eznv7iAL";
            "file" = "common-storage-lib-neoforge-1.21-0.0.0.jar";
            "hash" = "sha512-KkNmB14waScpbeBG7yNDwzSUofjsRDLpQiUCttin+Gj4ITUhbUhNVb7hpQ8KVpZL5tOuNkVPYjpO5faNsKS6Qg==";
        };
        _8l4Fyz4k = {
            "id" = "8l4Fyz4k";
            "file" = "common-storage-lib-fabric-1.21-0.0.0.jar";
            "hash" = "sha512-2odYlQgZ4WR1JHc9rD2POKTg53Yd8PKZ+AGF7uU7m8HFX4hP1IVIBYiUaKcfEP9YN/sjftsy6Y3mup53K+Os1Q==";
        };
        _XmLa2bwR = {
            "id" = "XmLa2bwR";
            "file" = "common-storage-lib-neoforge-1.21-0.0.3.jar";
            "hash" = "sha512-Xg20jvPUdyR0y/W1jJsiwCIcNy5FMz845hkq8fwGTNozYHoY8lF1vxj2zN5w+VwCFsE8od8vkwHnP7G59I2ynQ==";
        };
        _zIjja5ES = {
            "id" = "zIjja5ES";
            "file" = "common-storage-lib-fabric-1.21-0.0.3.jar";
            "hash" = "sha512-xH+6G2JmtCbStgNBc7apUUAUMWQgOXQjNgpfQIFmXZUjcJqGC48JcpodLu3k31pUD2PtXLlsX/jFu+Ew18IpNw==";
        };
        _9EkcLbLi = {
            "id" = "9EkcLbLi";
            "file" = "common-storage-lib-neoforge-1.21-0.0.4.jar";
            "hash" = "sha512-/6RPDzSD+nsqnOFHTGc+J7YsIyuxAnieqNzGTR2EL57EYWYQxu4QN3M7/IW8YislqKb7SUHytWhtQAYBBpj5xg==";
        };
        _fWwqWcCn = {
            "id" = "fWwqWcCn";
            "file" = "common-storage-lib-fabric-1.21-0.0.4.jar";
            "hash" = "sha512-z9C/wOPBRvFz+Fiy1sLSYzA7TukQrYNEL3tWlKKS75k1TyM/49wZMFC/qYWtTkgAdM4uXy2Ex8JkZ45zWmIHCw==";
        };
        _o6DIQyxF = {
            "id" = "o6DIQyxF";
            "file" = "common-storage-lib-neoforge-1.21-0.0.5.jar";
            "hash" = "sha512-ktdtmSj+k+BKWCHlciibIhRImY0MFseMk7waeXI4FfqyzuEXrI8XhekO9D+mEuwZbb85p7e9qcU4Cx7d/R62JA==";
        };
        _1VZPWPVK = {
            "id" = "1VZPWPVK";
            "file" = "common-storage-lib-fabric-1.21-0.0.5.jar";
            "hash" = "sha512-Xzou0vetY9YCFkuRur+BYpE7V8Qa485w/UB/8g2f9Q47xw2rI+fC2Kyli16aWQBJoydTJMqn6BOnU+soci6/Xg==";
        };
        _jQxlNeaz = {
            "id" = "jQxlNeaz";
            "file" = "common-storage-lib-neoforge-1.21.1-0.0.7.jar";
            "hash" = "sha512-grfgEchUUYNJWJYzEutyBEnA5RxD/UCqossrzTa006v20nXgCzXduT+TwwBnBA4WAJTG6YvoDI/YIQRqUmIO5Q==";
        };
        _P4T7BMBj = {
            "id" = "P4T7BMBj";
            "file" = "common-storage-lib-fabric-1.21.1-0.0.7.jar";
            "hash" = "sha512-LDJ8WyIsZ/DEL2GOseaFNi49kQ3aEY1jfFHKLoh0eYx0QMjwTvhMV3w3G1FTy0lXBnFFhPMHNvjad6QS2wqEag==";
        };
        _wx7OvAVj = {
            "id" = "wx7OvAVj";
            "file" = "common-storage-lib-neoforge-1.21.1-0.0.8.jar";
            "hash" = "sha512-ac7x3jX4f+uf6q5N+5qiQkdgm9KpuaF1HFyBHmJDTDgicuqeSfwCUhlMUAcws3Tnc76GhSonUvWDqDn4ju2q9g==";
        };
        _ChcDuFiJ = {
            "id" = "ChcDuFiJ";
            "file" = "common-storage-lib-fabric-1.21.1-0.0.8.jar";
            "hash" = "sha512-2XtTj2yIIZEKrXnEM2sljdGtvhp3hv5tMxvdX70EdmM4HLSGp0qjOvnmUHQRdZeyl1pcMRfC3ANZjay7Rz491A==";
        };
        _oNto4XCp = {
            "id" = "oNto4XCp";
            "file" = "common-storage-lib-neoforge-1.21.1-0.0.9.jar";
            "hash" = "sha512-zBgK7MAu80/YjRY5c3P5PFGNdpuHcD07vW+x3Oh3KYTpt7tXZb+b9zKQtNLYeBrXzREJvvM56UtcjpC8rnfk3g==";
        };
        _mgkJTv5i = {
            "id" = "mgkJTv5i";
            "file" = "common-storage-lib-fabric-1.21.1-0.0.9.jar";
            "hash" = "sha512-te/i4lxyQlS/K8yIkYcn2vZmr75P5QLGgwbQhi78LXoULaxGPmGuBaS+WU/Z1C1OYkYDSGGiEH77xThMqtfKLw==";
        };
        _SCkdlli6 = {
            "id" = "SCkdlli6";
            "file" = "common-storage-lib-neoforge-1.21.1-0.0.10.jar";
            "hash" = "sha512-5OKnvAZskDLAFyQosQEv3TsN/Lde4RvwRNthMYkGth09vQ/4Sk9LUEA9pf2tSzSdZeAtS+SMVVUfDaftmT4n/w==";
        };
        _ovOlr0a1 = {
            "id" = "ovOlr0a1";
            "file" = "common-storage-lib-fabric-1.21.1-0.0.10.jar";
            "hash" = "sha512-SJJXi4q6w8ofKl9M1u77wOt/ArnXhG3Hd4NnIWfTY0ptgI3CXf0bakBNqezbVZ9++SvVwdbmqiWFnCPL57xeSg==";
        };
    in {
        "Eznv7iAL" = _Eznv7iAL;
        "8l4Fyz4k" = _8l4Fyz4k;
        "XmLa2bwR" = _XmLa2bwR;
        "zIjja5ES" = _zIjja5ES;
        "9EkcLbLi" = _9EkcLbLi;
        "fWwqWcCn" = _fWwqWcCn;
        "o6DIQyxF" = _o6DIQyxF;
        "1VZPWPVK" = _1VZPWPVK;
        "jQxlNeaz" = _jQxlNeaz;
        "P4T7BMBj" = _P4T7BMBj;
        "wx7OvAVj" = _wx7OvAVj;
        "ChcDuFiJ" = _ChcDuFiJ;
        "oNto4XCp" = _oNto4XCp;
        "mgkJTv5i" = _mgkJTv5i;
        "SCkdlli6" = _SCkdlli6;
        "ovOlr0a1" = _ovOlr0a1;
        "neoforge-1.21" = _o6DIQyxF;
        "neoforge-1.21.1" = _SCkdlli6;
        "fabric-1.21" = _1VZPWPVK;
        "fabric-1.21.1" = _ovOlr0a1;
        "default" = _ovOlr0a1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "common-storage-lib";
            id = "RgLrNK7l";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}