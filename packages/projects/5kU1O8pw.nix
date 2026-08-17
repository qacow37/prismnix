{lib, callPackage, ...}:
let
    versions = (let
        _TWrqlfqI = {
            "id" = "TWrqlfqI";
            "file" = "goatexpansion-1.0.0-1.21.4.jar";
            "hash" = "sha512-Ei53Nwr+oIr1YJVmuStbmz9UhGJJpzyejxtVjzyUpJEdH9QIPn9DozilCnnUHk4WHixacvG/+r/KzENqZJykvQ==";
        };
        _e8XhCqGi = {
            "id" = "e8XhCqGi";
            "file" = "goatexpansion-1.0.1_1.21.4.jar";
            "hash" = "sha512-IQnfItjJmjE8LtFzGD2OrsXvU/vIFRQsEOWARP+1tL8v8CUBOWCLHpa/lqTjRGh5MpR2S/8avNZ0lXFH12UDjA==";
        };
        _wucu0dui = {
            "id" = "wucu0dui";
            "file" = "goatexpansion-1.0.1-1.21.1.jar";
            "hash" = "sha512-RrHhM7+pZjBtI1neCRwEaThjDMjdrsnUzLaIkcWEZfnfWKiEKahE3pg8bSj05hcd077fck8IMB135E4KCtXzkA==";
        };
        _bkNkgl5C = {
            "id" = "bkNkgl5C";
            "file" = "goatexpansion-1.0.2_1.21.4.jar";
            "hash" = "sha512-kApOqyrPBFiLZRFB9o/Gez8CE6VBpXNMFkzT45zEjtLkZwPWlWs4F5Wbnp5vpyEomU65cQn/C777RSj2JN1TsQ==";
        };
        _9EJTwxJB = {
            "id" = "9EJTwxJB";
            "file" = "goatexpansion-1.0.2_1.21.5.jar";
            "hash" = "sha512-QR9g2MMv5T4p1WnUGTpKw9hdvRqCsYgxEVMFFqBgJDynXFvvCk0MrLQKL/iXfsTE7dBo59DGEQ1B8WXNzDLf6w==";
        };
        _MRLDnWsJ = {
            "id" = "MRLDnWsJ";
            "file" = "goatexpansion-1.0.2_1.21.1.jar";
            "hash" = "sha512-ZERAmk8T+LnjlQ4z4SdioQYfLoxN+rZ3IUB+QFTyMCMuG9wZKwB9uNsMQ58hqTV3M9+5YGj2x13SRpnVAYqhVg==";
        };
        _IYXCWG8r = {
            "id" = "IYXCWG8r";
            "file" = "goatexpansion-1.0.3_1.21.6.jar";
            "hash" = "sha512-3fo2GM5c+SrPGUsIZGLURVmEM91jFPPvBpoqBjPAld1xYgfjJeV6OY0DlfxtKkRlEUgYt3yhQNDzjqO5Nx2WLw==";
        };
        _zgF2RLWA = {
            "id" = "zgF2RLWA";
            "file" = "goatexpansion-1.0.3_1.21.7.jar";
            "hash" = "sha512-uOMcrhz6qh36769w3OXTjoXI9Onsfd2IwgJa+eQB/wNY7Sncokfc4uNGKt8N72+Osz5vOIuokaHocaS4EfrXjw==";
        };
        _HjBSvrxN = {
            "id" = "HjBSvrxN";
            "file" = "goatexpansion-1.0.4_1.21.7.jar";
            "hash" = "sha512-s+KU+j5IoS2a0J0YXxZQMS82YZARGTR05z2lFvwJm1DfI3+T5kwxRQaA383ie5xzKVxNeH7zp0rc2DnPVTOliQ==";
        };
        _pqKue0Rn = {
            "id" = "pqKue0Rn";
            "file" = "goatexpansion-1.0.5_1.21.7.jar";
            "hash" = "sha512-SZ1Dz0RwuRuvDNrxLwFvh+BTvb3bV1hDRUKVnTbedmEkHYCgC7PDckRjps1YKJxJKXLR8z41RxqOuS+/oYxPBQ==";
        };
        _9QQeofwo = {
            "id" = "9QQeofwo";
            "file" = "goatexpansion-1.0.5_1.21.8.jar";
            "hash" = "sha512-m7MRYPhh+Pxt7TWC/+VjYGMfSwYprNXlnuu80L6mP0fKTyWrbXANDnpeZdcj4sBgXt4hvdCAOCDrDfVx034jow==";
        };
        _hrDUVQjT = {
            "id" = "hrDUVQjT";
            "file" = "goatexpansion-1.0.6_1.21.5.jar";
            "hash" = "sha512-vnpwmBpnJ46tg3s+Ar7dA+66FDIKO0KQEH2T2GRV9wIDnIuc0TzYLfY/szCscwvn14DWmzHLXwxy4U6T4qAQgw==";
        };
        _fDmkG0o3 = {
            "id" = "fDmkG0o3";
            "file" = "goatexpansion-1.0.6_1.21.7.jar";
            "hash" = "sha512-H2h6M0dK9pSAe2ShtKhCWr81Cuh/t71jGaa4snbK5Q8vy7j8ACskGI+js2tz+11zvdFnVigOuJqRlGHYVRyDdQ==";
        };
        _4BOvCWqV = {
            "id" = "4BOvCWqV";
            "file" = "goatexpansion-1.0.6_1.21.8.jar";
            "hash" = "sha512-/DlGcveA8lBcBzszEbp8vlHzSh0A2x2ABNE/slb28x8XhPl/JpXrKqQSHFwCL9oEGmR7CdlWu1In/PyUic0tcA==";
        };
        _f1FsM0ey = {
            "id" = "f1FsM0ey";
            "file" = "goatexpansion-1.0.7_1.21.9.jar";
            "hash" = "sha512-ZtxJ4+Tcj2NwiKZjGppcJMssqrSR45vR2nOx6j8jL+NLkPvwK463f4699IcJGW4gBOMwAF2DWxhaX0WfKu0Saw==";
        };
        _AYrEVaEy = {
            "id" = "AYrEVaEy";
            "file" = "goatexpansion-1.0.8_1.21.10.jar";
            "hash" = "sha512-xbOgo8eGoNlkfEtsGb8opxrgvkqAvtnRO1u14Zn4eUSf5mLMxytRUmPXa2I+PPpbLRkNdgBYE5NoSYTsA940yQ==";
        };
        _E0EO9OA9 = {
            "id" = "E0EO9OA9";
            "file" = "goatexpansion-1.0.9_1.21.10.jar";
            "hash" = "sha512-SQiAktGdO5/2CleJnGTDTB3qKhrkIDG+E/8xwhNz5tgZ7VtcciavO7prsYVUJERD6MNjSlkew5G13WnixoGQfg==";
        };
        _dAnt4ziA = {
            "id" = "dAnt4ziA";
            "file" = "goatexpansion-1.0.9_1.21.11.jar";
            "hash" = "sha512-8JmJ716IZEUjetHQdSUVucnJ5j1boPijdf6r7b7LFUg/0s4q68dQGEaM0m/rI87EXX0ZIGqdmMoGA6K/RI9gig==";
        };
        _rezxNeQg = {
            "id" = "rezxNeQg";
            "file" = "goatexpansion-1.0.9.jar";
            "hash" = "sha512-Aox9/5I+EkrGwujsvucftMDrHKwW3I/xXwhmr5Ms43spwu0W13pWF4hwC6CK6rFNIYopWamdXDxbQ0ifrG8/eQ==";
        };
        _TuFs5rZI = {
            "id" = "TuFs5rZI";
            "file" = "goatexpansionlite-1.1.0.jar";
            "hash" = "sha512-hDQx4rVkfBQTnBdeebqfQtKaGjpXKAIc7+MBGgAo77acCHYS/fcws16yKXwgbP7ip2YVV5n2VnW8XFvIoTBQPw==";
        };
    in {
        "TWrqlfqI" = _TWrqlfqI;
        "e8XhCqGi" = _e8XhCqGi;
        "wucu0dui" = _wucu0dui;
        "bkNkgl5C" = _bkNkgl5C;
        "9EJTwxJB" = _9EJTwxJB;
        "MRLDnWsJ" = _MRLDnWsJ;
        "IYXCWG8r" = _IYXCWG8r;
        "zgF2RLWA" = _zgF2RLWA;
        "HjBSvrxN" = _HjBSvrxN;
        "pqKue0Rn" = _pqKue0Rn;
        "9QQeofwo" = _9QQeofwo;
        "hrDUVQjT" = _hrDUVQjT;
        "fDmkG0o3" = _fDmkG0o3;
        "4BOvCWqV" = _4BOvCWqV;
        "f1FsM0ey" = _f1FsM0ey;
        "AYrEVaEy" = _AYrEVaEy;
        "E0EO9OA9" = _E0EO9OA9;
        "dAnt4ziA" = _dAnt4ziA;
        "rezxNeQg" = _rezxNeQg;
        "TuFs5rZI" = _TuFs5rZI;
        "fabric-1.21.4" = _bkNkgl5C;
        "fabric-1.21.1" = _MRLDnWsJ;
        "fabric-1.21.5" = _hrDUVQjT;
        "fabric-1.21.6" = _IYXCWG8r;
        "fabric-1.21.7" = _fDmkG0o3;
        "fabric-1.21.8" = _4BOvCWqV;
        "fabric-1.21.9" = _f1FsM0ey;
        "fabric-1.21.10" = _E0EO9OA9;
        "fabric-1.21.11" = _dAnt4ziA;
        "fabric-26.1" = _rezxNeQg;
        "fabric-26.1.2" = _TuFs5rZI;
        "default" = _TuFs5rZI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goat-expansion";
            id = "5kU1O8pw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}