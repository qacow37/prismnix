{lib, callPackage, ...}:
let
    versions = (let
        _ZEwNLVtF = {
            "id" = "ZEwNLVtF";
            "file" = "Better_Sign+Icons_(1.6.1-1.8.9).zip";
            "hash" = "sha512-7/A47q9IvVEXZi8zrbRXYE9D8ml4a0DLV21U32iWOuDdgZ2wHfkr/oAg4u9dD5LqEqlo3TxGWJ2ASK9l+rdBhg==";
        };
        _SE3SquOJ = {
            "id" = "SE3SquOJ";
            "file" = "Better_Sign+Icons_(1.9-1.10.2).zip";
            "hash" = "sha512-3z+kjK69NkItu6vX7VqtogtSCg6+hPZTusoxv2ehVxIUbO1rce+y6ChJarqXSzvO6FYiBhwhHFFiqq6ckckB+g==";
        };
        _JLJzSgOj = {
            "id" = "JLJzSgOj";
            "file" = "Better_Sign+Icons_(1.11-1.12.2).zip";
            "hash" = "sha512-nHaLH5vD3AFJhGnJ9tbcRK9kuRbhdnfIoOq15lAa6K8CbUE7HLUuhIex9zyTCLxcKsK6N2rGoMMT2TYLideiEQ==";
        };
        _e2CiMICC = {
            "id" = "e2CiMICC";
            "file" = "Better_Sign+Icons_(1.13-1.13.2).zip";
            "hash" = "sha512-Fgln6pHkAZPZZEX87vqST9ljKCiaY+aTn6N1LHS4grJc3mV5IoOQOfwEbIDfCl11LtUJAFifR6p4r3YCj0q2Hw==";
        };
        _LeOKVSHQ = {
            "id" = "LeOKVSHQ";
            "file" = "Better_Sign+Icons_(1.14-1.14.4).zip";
            "hash" = "sha512-0eCGKRSIouBaezF7tWoyOcJdwiQ1dOSd5slmWgL8/w/awIrDs0pwvBOWFZ2sFnzamo52wgZTK4N2hDsQqwEKMw==";
        };
        _czLBKsNN = {
            "id" = "czLBKsNN";
            "file" = "Better_Sign+Icons_(1.15-1.16.1).zip";
            "hash" = "sha512-4bVmzwF8HV+2BMjgPpJSXvwf7vKnwJCDwEvkFbE2GKCZGIcqvy6VET+BDCDnCg7QkmnHnqFRAgBsD7bK1d/fbA==";
        };
        _qiJstQaO = {
            "id" = "qiJstQaO";
            "file" = "Better_Sign+Icons_(1.16.2-1.16.5).zip";
            "hash" = "sha512-iXyAOswMV0JYtlV8y6T0CH/FK8xCiyJoTutiO2fyCif2dYcLkKco45gtZsesqe9eTZc6cbimpAQMiFPHmw4l0w==";
        };
        _SYSizcud = {
            "id" = "SYSizcud";
            "file" = "Better_Sign+Icons_(1.17).zip";
            "hash" = "sha512-rzdzyMIw0hWnus/e64itt549natQVigqt9dO744+bzWlaagg38ht959bxwuvJtXqE7PW78sofx8cxpI28LI5dQ==";
        };
        _lfzGEVDj = {
            "id" = "lfzGEVDj";
            "file" = "Better_Sign_Icons_(1.18).zip";
            "hash" = "sha512-7IlCCzRp+FQBPAVhBLxzWcv45ge40bvhxShUShRbp5lk7isHK6zEkvxCjBY90+Iv9rtYcspcAiEGqd3k7yGAQw==";
        };
        _tNE3V88P = {
            "id" = "tNE3V88P";
            "file" = "Consistent_Signs_(1.19).zip";
            "hash" = "sha512-9WRFfRSJsV7Bypf97pM78Fya+TTE/GRpcBa83sJmIIZ5zek8dEYsBaKeO0KazI8y0Tm0okNzLF/fkXzBQ16X3g==";
        };
        _7qzeiWK7 = {
            "id" = "7qzeiWK7";
            "file" = "Consistent_Signs_(1.19.3).zip";
            "hash" = "sha512-+YoxFUHCv2IXdRO5Fk8CEn6GTUmlStW3dWT7imuv26tucZjU88wi8FsD3/l54cf+/LM4/QuaTHtf8v5bXuvU+g==";
        };
        _aLXrOOI1 = {
            "id" = "aLXrOOI1";
            "file" = "Consistent_Signs_(1.19.4).zip";
            "hash" = "sha512-tZnqmKU8WLw6cmeVfH2GReCWapWYX6UexBTs+hu3Z/6V2K6KLhPff+QsStJIUEGvWdIi3SvOWXZtpeNQBwgMhA==";
        };
        _niJGxTL7 = {
            "id" = "niJGxTL7";
            "file" = "Consistent_Signs_(1.20).zip";
            "hash" = "sha512-w9yof5ooKMXyPjfSNFwBX13a+GykDhs0v3mmbVr0UMwFKPy4KZMHPUUj1WJAkm/z0GRStXzoXpSiUOL9u16tyA==";
        };
        _5L61IEeo = {
            "id" = "5L61IEeo";
            "file" = "Consistent_Signs_(1.20.2).zip";
            "hash" = "sha512-Bm1/9COj5MNHp6fcd3YT0Ih08KORw/zZIu7gQypYRp78h0guxg4n9GjJDoVFpMefdb/YqY0ZffcSsmSAv4zFkQ==";
        };
        _bm8e9ykL = {
            "id" = "bm8e9ykL";
            "file" = "Consistent_Signs_(1.20.3).zip";
            "hash" = "sha512-rvIvkDILFLhbYdixTfbnFmwKVNexWlpk7q8TTw5xbyfvkaqyrulPxX5daXE/rYUSeBWj3IcaYWR9LsItqrS5iA==";
        };
        _xDRcBRAD = {
            "id" = "xDRcBRAD";
            "file" = "Consistent_Signs_(1.20.5).zip";
            "hash" = "sha512-DuCB9SHz7BAVv5kImIlq9IIfqxw1NeXa5awAUUSalIq/V6Tg9ISuNogtPWLbf5Y5oG7c0C5CXa9i7G2erJCZVQ==";
        };
        _MTcVBZ9I = {
            "id" = "MTcVBZ9I";
            "file" = "Consistent_Signs_(1.21).zip";
            "hash" = "sha512-1HdAO0tR/YDuPTboDdLgqSAQ3+z47IpWsL1EAW2m+GBryOc3b6qYSVrRVgTsQbON+5rhA/fwBJthdUoNl39Sag==";
        };
    in {
        "ZEwNLVtF" = _ZEwNLVtF;
        "SE3SquOJ" = _SE3SquOJ;
        "JLJzSgOj" = _JLJzSgOj;
        "e2CiMICC" = _e2CiMICC;
        "LeOKVSHQ" = _LeOKVSHQ;
        "czLBKsNN" = _czLBKsNN;
        "qiJstQaO" = _qiJstQaO;
        "SYSizcud" = _SYSizcud;
        "lfzGEVDj" = _lfzGEVDj;
        "tNE3V88P" = _tNE3V88P;
        "7qzeiWK7" = _7qzeiWK7;
        "aLXrOOI1" = _aLXrOOI1;
        "niJGxTL7" = _niJGxTL7;
        "5L61IEeo" = _5L61IEeo;
        "bm8e9ykL" = _bm8e9ykL;
        "xDRcBRAD" = _xDRcBRAD;
        "MTcVBZ9I" = _MTcVBZ9I;
        "minecraft-1.6.1" = _ZEwNLVtF;
        "minecraft-1.6.2" = _ZEwNLVtF;
        "minecraft-1.6.4" = _ZEwNLVtF;
        "minecraft-1.7.2" = _ZEwNLVtF;
        "minecraft-1.7.3" = _ZEwNLVtF;
        "minecraft-1.7.4" = _ZEwNLVtF;
        "minecraft-1.7.5" = _ZEwNLVtF;
        "minecraft-1.7.6" = _ZEwNLVtF;
        "minecraft-1.7.7" = _ZEwNLVtF;
        "minecraft-1.7.8" = _ZEwNLVtF;
        "minecraft-1.7.9" = _ZEwNLVtF;
        "minecraft-1.7.10" = _ZEwNLVtF;
        "minecraft-1.8" = _ZEwNLVtF;
        "minecraft-1.8.1" = _ZEwNLVtF;
        "minecraft-1.8.2" = _ZEwNLVtF;
        "minecraft-1.8.3" = _ZEwNLVtF;
        "minecraft-1.8.4" = _ZEwNLVtF;
        "minecraft-1.8.5" = _ZEwNLVtF;
        "minecraft-1.8.6" = _ZEwNLVtF;
        "minecraft-1.8.7" = _ZEwNLVtF;
        "minecraft-1.8.8" = _ZEwNLVtF;
        "minecraft-1.8.9" = _ZEwNLVtF;
        "minecraft-1.9" = _SE3SquOJ;
        "minecraft-1.9.1" = _SE3SquOJ;
        "minecraft-1.9.2" = _SE3SquOJ;
        "minecraft-1.9.3" = _SE3SquOJ;
        "minecraft-1.9.4" = _SE3SquOJ;
        "minecraft-1.10" = _SE3SquOJ;
        "minecraft-1.10.1" = _SE3SquOJ;
        "minecraft-1.10.2" = _SE3SquOJ;
        "minecraft-1.11" = _JLJzSgOj;
        "minecraft-1.11.1" = _JLJzSgOj;
        "minecraft-1.11.2" = _JLJzSgOj;
        "minecraft-1.12" = _JLJzSgOj;
        "minecraft-1.12.1" = _JLJzSgOj;
        "minecraft-1.12.2" = _JLJzSgOj;
        "minecraft-1.13" = _LeOKVSHQ;
        "minecraft-1.13.1" = _LeOKVSHQ;
        "minecraft-1.13.2" = _LeOKVSHQ;
        "minecraft-1.14" = _LeOKVSHQ;
        "minecraft-1.14.1" = _LeOKVSHQ;
        "minecraft-1.14.2" = _LeOKVSHQ;
        "minecraft-1.14.3" = _LeOKVSHQ;
        "minecraft-1.14.4" = _LeOKVSHQ;
        "minecraft-1.15" = _czLBKsNN;
        "minecraft-1.15.1" = _czLBKsNN;
        "minecraft-1.15.2" = _czLBKsNN;
        "minecraft-1.16" = _czLBKsNN;
        "minecraft-1.16.1" = _czLBKsNN;
        "minecraft-1.16.2" = _qiJstQaO;
        "minecraft-1.16.3" = _qiJstQaO;
        "minecraft-1.16.4" = _qiJstQaO;
        "minecraft-1.16.5" = _qiJstQaO;
        "minecraft-1.17" = _SYSizcud;
        "minecraft-1.17.1" = _SYSizcud;
        "minecraft-1.18" = _lfzGEVDj;
        "minecraft-1.18.1" = _lfzGEVDj;
        "minecraft-1.18.2" = _lfzGEVDj;
        "minecraft-1.19" = _tNE3V88P;
        "minecraft-1.19.1" = _tNE3V88P;
        "minecraft-1.19.2" = _tNE3V88P;
        "minecraft-1.19.3" = _7qzeiWK7;
        "minecraft-1.19.4" = _aLXrOOI1;
        "minecraft-1.20" = _niJGxTL7;
        "minecraft-1.20.1" = _niJGxTL7;
        "minecraft-1.20.2" = _5L61IEeo;
        "minecraft-1.20.3" = _bm8e9ykL;
        "minecraft-1.20.4" = _bm8e9ykL;
        "minecraft-1.20.5" = _xDRcBRAD;
        "minecraft-1.20.6" = _xDRcBRAD;
        "minecraft-1.21" = _MTcVBZ9I;
        "default" = _MTcVBZ9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consistent-signs";
            id = "1vQNLCnI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}