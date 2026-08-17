{lib, callPackage, ...}:
let
    versions = (let
        _yMU48SrD = {
            "id" = "yMU48SrD";
            "file" = "partnership-fabric-mc1.20.4-v1.0.0.jar";
            "hash" = "sha512-wYL9PY6TpOlk0l/0vc/ytfa+3yY8UneRz7Oh59182u6Gt2geSvT+8vnpFtYo5KwleKdYO9TU38a9k+a7U9qHFg==";
        };
        _ZI7VHNtP = {
            "id" = "ZI7VHNtP";
            "file" = "partnership-fabric-mc1.20.4-v1.0.1.jar";
            "hash" = "sha512-hm5ZXhCPn2b2rYJy1UsPCZBdlwuBytWShiyvYYax8Digvu9eBPBuewFqVOuBaJskM2fV8DcS5GHi/Voyi8hBPA==";
        };
        _lKPE9BVC = {
            "id" = "lKPE9BVC";
            "file" = "partnership-fabric-mc1.20.4-v1.0.2.jar";
            "hash" = "sha512-LwQ7onfzqHvru8YBmjfOd+SA9jofBhLTkAf68HzvSmJZ4i9tLCaNzoOn84eDsSASZRdkFB+7GXQq2GiH7oq/lg==";
        };
        _muXZUPPS = {
            "id" = "muXZUPPS";
            "file" = "partnership-fabric-mc1.20.4-v1.1.0.jar";
            "hash" = "sha512-ncZWX5kp11PUeXC3NtKhMNwAHmLpoKdR0Dvze7UMtneCGK/HIW4EmxdG4ttYvwHoPmGPRMyjKAjzl88X8hyVoQ==";
        };
        _3PcOu7YD = {
            "id" = "3PcOu7YD";
            "file" = "partnership-fabric-mc1.20.4-v1.1.1.jar";
            "hash" = "sha512-duTXPTx/4KVUuGywpkwJ5tHOD2+/Loe9EliSHaV+IaSsRSjHuq/Pn3N59qo5OvWxrja15oVzUQJEbzM8zqc9mg==";
        };
        _fYDUgJP3 = {
            "id" = "fYDUgJP3";
            "file" = "partnership-fabric-mc1.20.4-v1.1.2.jar";
            "hash" = "sha512-kqEvV2S8CT5eazrb/wDGRBc9bR7THjjWktRxeicQkhBJ8n7z3u3vP0KzhSCEH9fwpbB2CD3El/wNNgFR1MKQPQ==";
        };
        _ufLcpWhk = {
            "id" = "ufLcpWhk";
            "file" = "partnership-fabric-mc1.21.1-v1.2.0.jar";
            "hash" = "sha512-46DviC+OmrQA6hZYwDTqqiNDmKJXv/pq0GtQg+zoQrTIkOCslNd23fYCJ6KfIAcI5npdcXw57Gyi3u5hNNWOhQ==";
        };
    in {
        "yMU48SrD" = _yMU48SrD;
        "ZI7VHNtP" = _ZI7VHNtP;
        "lKPE9BVC" = _lKPE9BVC;
        "muXZUPPS" = _muXZUPPS;
        "3PcOu7YD" = _3PcOu7YD;
        "fYDUgJP3" = _fYDUgJP3;
        "ufLcpWhk" = _ufLcpWhk;
        "fabric-1.20.4" = _fYDUgJP3;
        "fabric-1.21.1" = _ufLcpWhk;
        "default" = _ufLcpWhk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "partnership";
            id = "bvQ6cHxn";
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
                    url = "https://github.com/tweaked-programs/Partnership/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}