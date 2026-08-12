{lib, callPackage, ...}:
let
    versions = (let
        _8PYq4fln = {
            "id" = "8PYq4fln";
            "file" = "scout-1.18.2-1.0.0.jar";
            "hash" = "sha512-m+5HRsTfnInYPkjMCgxYOklNVtnwUnnmBM4BFIaNZuDqu3bJjNGRlRwAjnwjUR01drOZDwV+tjl77qTTJL/L2g==";
        };
        _VMTSV6dV = {
            "id" = "VMTSV6dV";
            "file" = "scout-1.19-1.0.0.jar";
            "hash" = "sha512-1T/IXFdaNiiXgjv5jDLIJcAlKD4FUr6aveA1/1P4yx3YwyHHbmA/hZjLlBAGw+A+AacMJKue6IOsHgxN4dGYYw==";
        };
        _TxcWXMKa = {
            "id" = "TxcWXMKa";
            "file" = "scout-1.19-1.0.1.jar";
            "hash" = "sha512-FDPV6s5/jBEnBS8kdzWncQzj8qNVBtXVe0N+OUZJE0ukX/vbfQpqbHpLzqmfukQOjnfjQOvlurzBxPv+oaSp2A==";
        };
        _Q9nDdW6O = {
            "id" = "Q9nDdW6O";
            "file" = "scout-1.18.2-1.0.1.jar";
            "hash" = "sha512-TnSwxGLbUgFeRH2GsD85eEXEtPKpzew+1ni1YwoUPutqja8AOkKD037aoGdIuoUvqRr+1ArjVX9KenM7y1kACg==";
        };
        _J4SCtXMe = {
            "id" = "J4SCtXMe";
            "file" = "scout-1.18.2-1.1.0.jar";
            "hash" = "sha512-xXf5lZaxbRCoT0V8lmJqsZ+F5WnnrxK/Q8oc1G37TmzWMEOjmjJOz506ngKBEnR3uB697cOnwSabbtw/Gc4/ng==";
        };
        _nd8CoWDx = {
            "id" = "nd8CoWDx";
            "file" = "scout-1.19-1.1.0.jar";
            "hash" = "sha512-p6YvuZxF/FSlg3pymLlh6WC4Lz5+W8ydCFZ+skTOUWXbkjHbgNmClbMdszdhDSIU0hzqRHQHOFwaDIRva3m3SQ==";
        };
        _VQlQpDEE = {
            "id" = "VQlQpDEE";
            "file" = "scout-1.18.2-1.1.1.jar";
            "hash" = "sha512-IKX1G7hWbDM1Vh49hjTXAeeflgVxnL+TYSPbPmSHb5Z+eVYER0wndgtbXgW9mW+OtFhYqb3jS2RG+bVMg3qEMA==";
        };
        _4Wdm98Cw = {
            "id" = "4Wdm98Cw";
            "file" = "scout-1.19-1.1.1.jar";
            "hash" = "sha512-Job/52wkXObtO4BfrMGawrvnFWI7yt0KySyJBG4yj9ULqfshzsUheNS1vo6OmAO8OXPAKLDTj2Dw/H61o898HQ==";
        };
        _pU8oyH0U = {
            "id" = "pU8oyH0U";
            "file" = "scout-1.19.2-1.1.2.jar";
            "hash" = "sha512-CX1kVZuEQhp/naMzw7K3fGL1u+moWx5/520dBezgGn0lZUB9b9FfgU6IE/rPhmLmE1py12V8QzBV+vLkTzMYsw==";
        };
        _R5hx8Wux = {
            "id" = "R5hx8Wux";
            "file" = "scout-1.19.3-1.1.2.jar";
            "hash" = "sha512-kn/OC6ipt4xEfB1cipW8gV+6to6cvK+8gnKfExea5QD+ZzD1p5Fn5GdX13tPpAeYD0xaHPpIlB7fC9WpCZz/hw==";
        };
        _BPAEXzSz = {
            "id" = "BPAEXzSz";
            "file" = "Scout-2.0.0+1.20.1.jar";
            "hash" = "sha512-Z9ekAFKq56nn1dJn92VxuyFqG857QEGagOABF7DqjlYd8oHA3C9M6BwKfyAxGAQQgfryH+t27stRPWqzJRbqeA==";
        };
        _G7Cdj0aw = {
            "id" = "G7Cdj0aw";
            "file" = "Scout-2.0.1+1.20.1.jar";
            "hash" = "sha512-INBld0UTh76GIdrFpnjvYYxhUivEe2BroIQCsHYCY3HyIykdB1B32fw4fTCAe0aawRmrPDct68QmihkIsIOzHg==";
        };
        _2kvBc8Ws = {
            "id" = "2kvBc8Ws";
            "file" = "Scout-2.0.2+1.20.1.jar";
            "hash" = "sha512-SSwI23VIyrF3aJDEtZKr/2WhIaXuKHIAfr8BNS9ILL26zAl4XgBdCj4zEbn/GnhoBhI48DUXVIeCTK91JiEW4A==";
        };
        _1E4pZSDE = {
            "id" = "1E4pZSDE";
            "file" = "Scout-2.0.3+1.20.1.jar";
            "hash" = "sha512-r8DTzS8uhqXfZlaalQoIvCa+zu5j0P9LDdrMz5uJkzNzVT76OFb0n2DQpuRZtD0xWkbzgyYhOWU7dxw7t4UTFQ==";
        };
        _JqrnY7yM = {
            "id" = "JqrnY7yM";
            "file" = "Scout-2.0.4+1.20.1.jar";
            "hash" = "sha512-0VNBgH41tcCfcORDsdCj57aLTp4mInqs0xzh4hUUJWnwx9bGzVrfcrJJYJdteGozBkPYeDEvcaX/fa9RR0S+Aw==";
        };
    in {
        "8PYq4fln" = _8PYq4fln;
        "VMTSV6dV" = _VMTSV6dV;
        "TxcWXMKa" = _TxcWXMKa;
        "Q9nDdW6O" = _Q9nDdW6O;
        "J4SCtXMe" = _J4SCtXMe;
        "nd8CoWDx" = _nd8CoWDx;
        "VQlQpDEE" = _VQlQpDEE;
        "4Wdm98Cw" = _4Wdm98Cw;
        "pU8oyH0U" = _pU8oyH0U;
        "R5hx8Wux" = _R5hx8Wux;
        "BPAEXzSz" = _BPAEXzSz;
        "G7Cdj0aw" = _G7Cdj0aw;
        "2kvBc8Ws" = _2kvBc8Ws;
        "1E4pZSDE" = _1E4pZSDE;
        "JqrnY7yM" = _JqrnY7yM;
        "fabric-1.18.2" = _VQlQpDEE;
        "fabric-1.19" = _4Wdm98Cw;
        "fabric-1.19.1" = _4Wdm98Cw;
        "fabric-1.19.2" = _pU8oyH0U;
        "fabric-1.19.3" = _R5hx8Wux;
        "fabric-1.20.1" = _JqrnY7yM;
        "quilt-1.18.2" = _VQlQpDEE;
        "quilt-1.19" = _4Wdm98Cw;
        "quilt-1.19.1" = _4Wdm98Cw;
        "quilt-1.19.2" = _pU8oyH0U;
        "quilt-1.19.3" = _R5hx8Wux;
        "quilt-1.20.1" = _JqrnY7yM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scout";
            id = "QRYqnI15";
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
in callPackage fn {version="JqrnY7yM";}