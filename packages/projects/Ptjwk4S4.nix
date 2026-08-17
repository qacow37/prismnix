{lib, callPackage, ...}:
let
    versions = (let
        _uKfftxaB = {
            "id" = "uKfftxaB";
            "file" = "WitherTurnsSkeletons-1.0.0.jar";
            "hash" = "sha512-CcYGLSuy8NAC7i1y3E7Xncxnr8EmKvX88AqQ0yF+Bmq9kBZt9sCUhyte+ks2VQNJR7ZsA5u8JoXeoXHLrG3edA==";
        };
        _4YrNubqB = {
            "id" = "4YrNubqB";
            "file" = "WitherTurnsSkeletons-1.1.0-1.18.0.jar";
            "hash" = "sha512-A9S0hjmytWiKadBobqRObKDIvV0UfHJNell0XWT7ZUIYk4cIBU+iumavEcC3GpmAlKuKdSTRmoEfDNbobNTttA==";
        };
        _DxWwMoP0 = {
            "id" = "DxWwMoP0";
            "file" = "WitherTurnsSkeletons-1.2.0-1.18.2.jar";
            "hash" = "sha512-+xmKPeGgsGBoEgKCwY6RdkZZ+Cu8pdZfoBFBADKlyrgXEfG0SgfAfxYBepZk58G75Ne2ASuHhaCmoxvzK8pkIg==";
        };
        _ChR8uLC4 = {
            "id" = "ChR8uLC4";
            "file" = "WitherTurnsSkeletons-1.2.0-1.19.jar";
            "hash" = "sha512-MvG+R32gRjJ5hd+C5ePAMYPS+e3moIYOTmIxJbpMud0cu635xywCQvNSJUb6D49kBm/FzKZZz5F0CpcyKJqiwQ==";
        };
        _mJ1PTLUL = {
            "id" = "mJ1PTLUL";
            "file" = "WitherTurnsSkeletons-1.2.0+1.20.jar";
            "hash" = "sha512-9TfwR4gQAarF6Jj7r7Tr5vov0wwvxKWgW75XswJxV9LovbTbHneJXt2G3nt09BvAK6Pk2OS6r3FUV09tUzMdIw==";
        };
        _4RP9FMmE = {
            "id" = "4RP9FMmE";
            "file" = "WitherTurnsSkeletons-1.2.0+1.20.2.jar";
            "hash" = "sha512-S5Iql+jLApdFLek8A89YWT3xSHBZMRis9JZx2lkwhQdMKSFmtyHHmQ6Z0+/A/BAQcIgYSFfJ+UuohsDtOiHgoQ==";
        };
        _qTr7aQ6x = {
            "id" = "qTr7aQ6x";
            "file" = "WitherTurnsSkeletons-1.2.0.jar";
            "hash" = "sha512-WmLgUzUxCHvNCaoNbifelte2Kj43/X9WtoDndD2QwgnYGU8JVwR81Nzn4AwWoBkXYYNcI9cH+clWZm7IhGoDRA==";
        };
        _4wXnalMU = {
            "id" = "4wXnalMU";
            "file" = "WitherTurnsSkeletons-1.2.0.jar";
            "hash" = "sha512-JZhq00ONLbOKCxm4QdwqgNa62Z7DAn8ZnbeuansA+qXjtAs33SJVruLg3YhaZBm+5vpuzCtjdVV/wHbfjPkFPQ==";
        };
        _laH8aFDE = {
            "id" = "laH8aFDE";
            "file" = "WitherTurnsSkeletons-1.3.0+1.21.4.jar";
            "hash" = "sha512-VVO/mxlly727WS/T8AZ7SGFnreJYns3I5IeoUFHxL1GZQcxd950POyuT7KvnwRkmYmmdob3jSCANIZO0oi4qyw==";
        };
        _8gBJttu9 = {
            "id" = "8gBJttu9";
            "file" = "WitherTurnsSkeletons-1.4.0+1.21.5.jar";
            "hash" = "sha512-YetKOWeDKjhuoTEkbQUAkJ9j4RKuINEqjHhMLaWIMtYsVx0gNxan870CfoJDfQNyg6EaEbWg647qypueAvkYMg==";
        };
        _iEa9I9Np = {
            "id" = "iEa9I9Np";
            "file" = "WitherTurnsSkeletons-1.5.0+1.21.5.jar";
            "hash" = "sha512-YwBaSBzVheFG/RfXN+oy4oN8yranA4ccnA8D+pbU4IyduzsZOSTZj2TlQ9OdBk1B4RBULnoVlAgws4Jdha5sMA==";
        };
        _bMMqAamc = {
            "id" = "bMMqAamc";
            "file" = "WitherTurnsSkeletons-1.5.0+1.21.8.jar";
            "hash" = "sha512-Z+ZVRQA3Fo8SSEyO9Tc4QKigHwjd9bkx66MJ5NzwGarrmMhpj09k8/snZ1X4KGigfhfbfxba8DUJP58wNhaXcQ==";
        };
        _7RWfJ3SH = {
            "id" = "7RWfJ3SH";
            "file" = "WitherTurnsSkeletons-1.5.0+1.21.11.jar";
            "hash" = "sha512-9rMrYZ6SsbKsmyw1RZT6ant3yToAwW4n+q8WURvRbekCiLLLl3Td40ti5AqL0DradAOTvWe5pM8d5Iq7g/hSQw==";
        };
        _HSYByF1H = {
            "id" = "HSYByF1H";
            "file" = "witherturnsskeletons-1.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-4DTfMVU3+82xMu5HNpXaieNPBgghYP/VuJbt848cyQQJ2UUHDMz25AfXdLcM6tz6W9bChCH8ZJhQgNEOh1zfbA==";
        };
        _uz7movL8 = {
            "id" = "uz7movL8";
            "file" = "witherturnsskeletons-1.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-qZkgMIzPCfEQ8QUafNfEC5dwUpbT9wtD/rZLOrtl2FAHR1eOXkZfhVE2Ox0MW5xcple0Hv/Vuc59DL1XYzlmPg==";
        };
        _Vz9xEx6A = {
            "id" = "Vz9xEx6A";
            "file" = "WitherTurnsSkeletons-1.6.0+26.1.jar";
            "hash" = "sha512-slwtI27mGS3rjCHgUHvfkl6JepxFvVcY6K+4YESVUWwjtvRFjvRWGdJlZ4URUAZVhK9H8YUt+pJZFN4JUl6/Ag==";
        };
        _M1fRVPwh = {
            "id" = "M1fRVPwh";
            "file" = "WitherTurnsSkeletons-1.6.0+26.1.jar";
            "hash" = "sha512-l+G4zPEJtdrsHD/FySH6VossM/FLFuePbRs0cEFofP3/MgNU9Ib+5COtVMCyByYGTqKOXXytcmJ2cZl5p3EiKw==";
        };
        _aBZ2tKuZ = {
            "id" = "aBZ2tKuZ";
            "file" = "WitherTurnsSkeletons-1.6.0+26.2.jar";
            "hash" = "sha512-kbgGTMYGxcRTIVZmsg/Skr2bA1hh5X5X9Yhi65u+JNu3mRkYQU9/PDFjrGfTpKSQWL5lEgjF9hfs3+k8G1oKEw==";
        };
        _x9obnacx = {
            "id" = "x9obnacx";
            "file" = "WitherTurnsSkeletons-1.6.0+26.2.jar";
            "hash" = "sha512-EVFKDIDrBtdzC0Wu+H3k648pJsoIuZ1IDDfAUCMzJUMRme4kU8WZdFZq9gvjem3j24on3PB/lGyZJJW1gpNhAg==";
        };
    in {
        "uKfftxaB" = _uKfftxaB;
        "4YrNubqB" = _4YrNubqB;
        "DxWwMoP0" = _DxWwMoP0;
        "ChR8uLC4" = _ChR8uLC4;
        "mJ1PTLUL" = _mJ1PTLUL;
        "4RP9FMmE" = _4RP9FMmE;
        "qTr7aQ6x" = _qTr7aQ6x;
        "4wXnalMU" = _4wXnalMU;
        "laH8aFDE" = _laH8aFDE;
        "8gBJttu9" = _8gBJttu9;
        "iEa9I9Np" = _iEa9I9Np;
        "bMMqAamc" = _bMMqAamc;
        "7RWfJ3SH" = _7RWfJ3SH;
        "HSYByF1H" = _HSYByF1H;
        "uz7movL8" = _uz7movL8;
        "Vz9xEx6A" = _Vz9xEx6A;
        "M1fRVPwh" = _M1fRVPwh;
        "aBZ2tKuZ" = _aBZ2tKuZ;
        "x9obnacx" = _x9obnacx;
        "fabric-1.17.1" = _uKfftxaB;
        "fabric-1.18" = _4YrNubqB;
        "fabric-1.18.1" = _4YrNubqB;
        "fabric-1.18.2" = _DxWwMoP0;
        "fabric-1.19" = _ChR8uLC4;
        "fabric-1.19.1" = _ChR8uLC4;
        "fabric-1.19.2" = _ChR8uLC4;
        "fabric-1.19.3" = _ChR8uLC4;
        "fabric-1.20" = _mJ1PTLUL;
        "fabric-1.20.1" = _mJ1PTLUL;
        "fabric-1.20.2" = _4RP9FMmE;
        "fabric-1.20.6" = _qTr7aQ6x;
        "fabric-1.21" = _4wXnalMU;
        "fabric-1.21.1" = _4wXnalMU;
        "fabric-1.21.4" = _laH8aFDE;
        "fabric-1.21.5" = _iEa9I9Np;
        "fabric-1.21.8" = _bMMqAamc;
        "fabric-1.21.11" = _7RWfJ3SH;
        "fabric-26.1" = _Vz9xEx6A;
        "fabric-26.1.1" = _Vz9xEx6A;
        "fabric-26.1.2" = _Vz9xEx6A;
        "fabric-26.2" = _aBZ2tKuZ;
        "quilt-1.20.2" = _4RP9FMmE;
        "quilt-1.20.6" = _qTr7aQ6x;
        "neoforge-1.21.11" = _uz7movL8;
        "neoforge-26.1" = _M1fRVPwh;
        "neoforge-26.1.1" = _M1fRVPwh;
        "neoforge-26.1.2" = _M1fRVPwh;
        "neoforge-26.2" = _x9obnacx;
        "default" = _x9obnacx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witherturnsskeletons";
            id = "Ptjwk4S4";
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