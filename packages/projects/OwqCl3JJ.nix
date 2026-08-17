{lib, callPackage, ...}:
let
    versions = (let
        _k7IuNx22 = {
            "id" = "k7IuNx22";
            "file" = "full-slabs-1.0.0.jar";
            "hash" = "sha512-JzNLAMXHIrgzh049CAcl2Tp6Y435laHTSnV6xSTQJAkpUnH38XEtl1ib7HvmDevY24glWHJbv6iiFyyYx4P13g==";
        };
        _jnCWfyYW = {
            "id" = "jnCWfyYW";
            "file" = "full-slabs-1.0.1.jar";
            "hash" = "sha512-31i6V/xfUEi4UICk5HXznkjt1N6KdrUikcpP9kBh6Je52i7FpJHRaPIYdCkPX66uvY37gz7b8AWv/cQBmyWMlw==";
        };
        _xiTbNYeR = {
            "id" = "xiTbNYeR";
            "file" = "full-slabs-1.0.2.jar";
            "hash" = "sha512-+rwDzSJPeKjYxW8RzTBAqwjEH1Xzfml3yQGrnmdccsEme11Wg62yuQJef8mcvseIeqGQNmQArZQjgZfR7Sb4tA==";
        };
        _OOJmE0G3 = {
            "id" = "OOJmE0G3";
            "file" = "full-slabs-1.0.3.jar";
            "hash" = "sha512-2QpBrxKo+R/umBZqmz8zNUAXi+mOQPKjHlVqxfnhZvGlgfCWQDqbjFtcAuz1ukAVddC0boUe3y++KDg3QbF0hQ==";
        };
        _YD6b4oiU = {
            "id" = "YD6b4oiU";
            "file" = "full-slabs-1.1.0.jar";
            "hash" = "sha512-sGv/8dm4fp40dGC2A+9GQv7ImRXaRO/zgrY/uapoaRwv/JOPQBpoUJCH0w+NVPVgYn5cfaUjt+h/smI1rJsSwA==";
        };
        _vwMONfwk = {
            "id" = "vwMONfwk";
            "file" = "full-slabs-1.1.1.jar";
            "hash" = "sha512-Uqbpnq+1KXOL0AckbD955/qJRe08R74Czrp9XyXE2+CAYpj1liVrwwqCpuWmMEpTxCsaSSq8maT6TZstulH5mA==";
        };
        _6UYlS4Dw = {
            "id" = "6UYlS4Dw";
            "file" = "full-slabs-1.1.2.jar";
            "hash" = "sha512-D85yWcS7q6jrlz+spd5uD2qRsEFX0qXv/K9cMTVin439CHhRMUpmogNHefXmR/iv9kmhNfvp6J4ZmBYqZyrPpw==";
        };
        _s6oxAGzA = {
            "id" = "s6oxAGzA";
            "file" = "full-slabs-1.2.0.jar";
            "hash" = "sha512-ySdZVKF71JySza7vpHbzgggFrhMgfdivYF8V756l/7PTYfm0BQtxl1JUNp/9Nc6YoEv/vY0UyRKSsLhG0z0GNw==";
        };
        _7l1qTMYq = {
            "id" = "7l1qTMYq";
            "file" = "full-slabs-1.3.0.jar";
            "hash" = "sha512-zXjANd/RhsgYtqLULaXGg6H3LJSjfX9pdw7gUd9vTpbrTJf17ZS4Mazh4TOKDElsKKXXOE134CMNGqJSvXdyXg==";
        };
        _VYlyCCm5 = {
            "id" = "VYlyCCm5";
            "file" = "full-slabs-1.3.1.jar";
            "hash" = "sha512-Ku8q8vlaDcNron2k/2nrTF8GuI3jC38yGbedhbwI4nR7VEYgqlAt1JLw6i17Y1LE0Q5vl/qHlD45qGXn7m9k3A==";
        };
        _faaIGJhH = {
            "id" = "faaIGJhH";
            "file" = "full-slabs-1.3.2.jar";
            "hash" = "sha512-uKXK47ud9+aHKpNCMa2k/WwBVG+yk71WpMovSzsErhBOQKlNYk3CfmldLOnM1T8V7p4M8jonKj7yFNt/mU4dcw==";
        };
        _v5yYOqQp = {
            "id" = "v5yYOqQp";
            "file" = "full-slabs-2.0.0.jar";
            "hash" = "sha512-2VzB3ZhfLohA0rR9qX/K4ewoDC/X2CvhzgXiNxreBtCnFKPBUKzTHx9yD2e1s3kpCsHCWc4rB86YpjQ3qB8+Xw==";
        };
        _axgYuEIF = {
            "id" = "axgYuEIF";
            "file" = "full-slabs-2.0.1.jar";
            "hash" = "sha512-aWQuNlTFVt8UIqSApttviNc6Ceif0taPqGyk6G9e0NsCqNjj4Iy2g3IvYPTL6ohRuhwtoAJTdJLpB10AzpDRdA==";
        };
        _9EAOF0NV = {
            "id" = "9EAOF0NV";
            "file" = "full-slabs-3.0.0.jar";
            "hash" = "sha512-9Kzqnl/ZH+eQq+GwNY7SSPeHgZYzvr/t8vAS0mHmpaRIApRuJitEIDyTxATsZ928ylv5y/8EHGMxAVuauyvRQQ==";
        };
        _ZcoEIuuQ = {
            "id" = "ZcoEIuuQ";
            "file" = "full-slabs-3.1.0.jar";
            "hash" = "sha512-iL+M5WNVKDyOVMI35Ouivjdkx5XCVDHLevyDrLN8pmNeOW2NC6AqRh1KqGpYsfkF8TLJxCSZ6Prx80jT1+Pnbw==";
        };
        _RXvW3DXS = {
            "id" = "RXvW3DXS";
            "file" = "full-slabs-3.1.1.jar";
            "hash" = "sha512-HEi8TjN0ypmYEbhRr/vBQH6+cxtMJK9Ed6MjGq9lpVSDYo8fRwZthL74M3wunR5VB0z4IXgOg/HUZa/ghzAsng==";
        };
        _odU4kJYp = {
            "id" = "odU4kJYp";
            "file" = "full-slabs-3.1.2.jar";
            "hash" = "sha512-9+wsgrtYvWXoewZZm567IbSYGv248Rl9LYkOdN7O12gtyNCHAZOSu5TjGTiVH+9R7OI1bEGDuLq22JH+VkPdgw==";
        };
        _oG3uutxZ = {
            "id" = "oG3uutxZ";
            "file" = "full-slabs-3.1.3.jar";
            "hash" = "sha512-GGWjLNN6SvaKWhRYYqLESf0kRmqQ+cKpGKKyVObSJmFeDzkuq3Vf8lJ/ugrHOLex6LUwwa1k+FgVXxTpv6eCeQ==";
        };
        _Ii90qUjF = {
            "id" = "Ii90qUjF";
            "file" = "full-slabs-3.1.4.exp1.jar";
            "hash" = "sha512-dFEF69UVmyMvKoH2FyYHnWDcjSeexXvgWmS2ptB/WoPuXu6svin1cqi7nEHw68UaNjdo5tjM+Jl4JHBrcDwmrA==";
        };
        _7sI3ItHI = {
            "id" = "7sI3ItHI";
            "file" = "full-slabs-3.1.4.exp2.jar";
            "hash" = "sha512-XvyPT2xqGfjFUlEhIr1EuBMDlAjIuGWDzKMU7evnLQzy834te5cDhVVi+CjsU3BmrCxPeGHNP8yRSa4H1PflJA==";
        };
        _C9R4NUcO = {
            "id" = "C9R4NUcO";
            "file" = "full-slabs-3.1.4.jar";
            "hash" = "sha512-EikN0+beaOx6QOAKndoiQwR57gA6qGRflt8kw3Eof9KoVRWsOX8lqbGwT1yONUBgYD7sbGFocr+k1l8F5LYGuA==";
        };
        _r6TuHyue = {
            "id" = "r6TuHyue";
            "file" = "full-slabs-3.2.0.jar";
            "hash" = "sha512-6UCsC9URM0GJ5IYURi4syMaWLIYtAo9blzTxXOn+LPI5loQ6IPSyYiOx+o/DflAp7SRdAPbhHxB9/gAZXq6F4Q==";
        };
        _IKsbL5Gv = {
            "id" = "IKsbL5Gv";
            "file" = "full-slabs-3.2.1.jar";
            "hash" = "sha512-GYIucw3i2rajN4NkhFeGbD0CQbteyyOfqG4EKb2+CEYyzpnnyNo+1Uou3yK02zFuKatztWu8etpfeg02R66Kxg==";
        };
        _mMEVLXpR = {
            "id" = "mMEVLXpR";
            "file" = "full-slabs-3.2.2.jar";
            "hash" = "sha512-6qyZ4PGJT9pn3QDdLzSWQ7205GWVJZcCLq34QL1M2RzEVYDmaYTKm//KE680RUTyZhFiLgl6IY5MjQuVMz/aKQ==";
        };
        _DYjahjjr = {
            "id" = "DYjahjjr";
            "file" = "full-slabs-3.3.0.jar";
            "hash" = "sha512-ABzPHj2JO5XoCBYl5OoGx39MoH+vl+sG/YOSGc1RXGzwNCm5baCwAVxzuxcIRCJyJArDBDY+1+DPrFb4mwcmBw==";
        };
        _boS8cPtt = {
            "id" = "boS8cPtt";
            "file" = "full-slabs-3.3.1.jar";
            "hash" = "sha512-MRMUowLWGVVtpudC7wG0Q3UTFw4eMruWtMkjHoCBgXDYN10rmjZwaUihicPM/ssoiLcqzsJZ5mRNvVxoaAmNVA==";
        };
        _qsfU3XHz = {
            "id" = "qsfU3XHz";
            "file" = "full-slabs-3.3.2.jar";
            "hash" = "sha512-988EHnjJbIVJMrimTqVYAv/+eelyhOHLLP846tUmKe+ixv2MSseztbVk++u1Ef3SLopVSdYkP2Vv8fhDYB83hw==";
        };
        _8MjO5Nez = {
            "id" = "8MjO5Nez";
            "file" = "full-slabs-3.3.3.jar";
            "hash" = "sha512-TdePztHzIJs8BTYoWOFJQLH/kH+Qn5MZdhoikcA8SRbJtZQV4aftgEH0QmvOnYZEy0ySMrLenLF8o3rpGKtotQ==";
        };
        _b9l0U75Y = {
            "id" = "b9l0U75Y";
            "file" = "full-slabs-3.3.4.jar";
            "hash" = "sha512-GrXC4aYqOLLSnpy6Edu+XGJZfJq477OzsleQ3lair3eJeQbpfpAiat5tOV/6yoAc6Tn9bA6IlpN5dPUWSiRRPQ==";
        };
        _MYTOXXp7 = {
            "id" = "MYTOXXp7";
            "file" = "fullslabs-fabric-4.0.0.jar";
            "hash" = "sha512-FtOtnMk84JVFMMEA/jxD4C5TgtahNCWjfsPYRQNu21SuLpS8ihom7sbD27TnOVkxCZZFQmLWnMAtiUVZqhQWzg==";
        };
        _bpK0oWBH = {
            "id" = "bpK0oWBH";
            "file" = "fullslabs-neoforge-4.0.0.jar";
            "hash" = "sha512-0yhZvS0PqkGhOSfLzETOWVNtriUwQlglmJPaep2vm8PbuTcG6+I0ujuJ8RWOda6wS4oNzD212/0BfRivoNq2Pg==";
        };
        _og64luER = {
            "id" = "og64luER";
            "file" = "fullslabs-neoforge-4.0.1.jar";
            "hash" = "sha512-OSbfCSCUrK1HnIQK3G4JpUJmz+++VhBPlaPYgoi6OvQX1Gv+agUhIxRzcFhQI2FGwPcqsgd9b74JmUbVacgG8A==";
        };
        _aZKv3I17 = {
            "id" = "aZKv3I17";
            "file" = "fullslabs-fabric-4.0.1.jar";
            "hash" = "sha512-YQr1u43QQqghI2TbpMLwTE6YGpQpltCj1wqB/OBVDZ7xubrr5lOopCtbuN7gM5gX5C1EODDRKSr2rKdP73uRdA==";
        };
        _UOqAwLqQ = {
            "id" = "UOqAwLqQ";
            "file" = "fullslabs-fabric-4.0.2.jar";
            "hash" = "sha512-yEvMn9dgNO03E5fN5TGSOZplYgDSLHU+5AqCNfzKNNqNi0Ny1U34T4TynBo/ZNX6sSKqmMUwtCZ3+3VjZj1ofQ==";
        };
        _lvcULTkl = {
            "id" = "lvcULTkl";
            "file" = "fullslabs-neoforge-4.0.2.jar";
            "hash" = "sha512-X6X6IXGdeXYKszqzVMJNbYLlrLiZszbi2As0FLLDO8d2BtBuUJ3VNv8aUQlAoDuCSmSUntXsHyj7ngPFDlWJQQ==";
        };
        _G4R9lHzJ = {
            "id" = "G4R9lHzJ";
            "file" = "fullslabs-fabric-4.0.3.jar";
            "hash" = "sha512-7ZPMW5VwcivH6FelIDxJKgV3blL32/O7NNVoO6Tg3X7gymJP/ocs1WP7Sl1R3hpftBOp3MsOEYsvqC0/IOFHvQ==";
        };
        _e04DwmeH = {
            "id" = "e04DwmeH";
            "file" = "fullslabs-neoforge-4.0.3.jar";
            "hash" = "sha512-RomUdGKI1mZOx88EzznhI6wA4J1GuzRxW3TLjt8sVp+TV7eg8u3CWozMQHFe0F0r9izDSt4N2bGO9HE126DdwA==";
        };
    in {
        "k7IuNx22" = _k7IuNx22;
        "jnCWfyYW" = _jnCWfyYW;
        "xiTbNYeR" = _xiTbNYeR;
        "OOJmE0G3" = _OOJmE0G3;
        "YD6b4oiU" = _YD6b4oiU;
        "vwMONfwk" = _vwMONfwk;
        "6UYlS4Dw" = _6UYlS4Dw;
        "s6oxAGzA" = _s6oxAGzA;
        "7l1qTMYq" = _7l1qTMYq;
        "VYlyCCm5" = _VYlyCCm5;
        "faaIGJhH" = _faaIGJhH;
        "v5yYOqQp" = _v5yYOqQp;
        "axgYuEIF" = _axgYuEIF;
        "9EAOF0NV" = _9EAOF0NV;
        "ZcoEIuuQ" = _ZcoEIuuQ;
        "RXvW3DXS" = _RXvW3DXS;
        "odU4kJYp" = _odU4kJYp;
        "oG3uutxZ" = _oG3uutxZ;
        "Ii90qUjF" = _Ii90qUjF;
        "7sI3ItHI" = _7sI3ItHI;
        "C9R4NUcO" = _C9R4NUcO;
        "r6TuHyue" = _r6TuHyue;
        "IKsbL5Gv" = _IKsbL5Gv;
        "mMEVLXpR" = _mMEVLXpR;
        "DYjahjjr" = _DYjahjjr;
        "boS8cPtt" = _boS8cPtt;
        "qsfU3XHz" = _qsfU3XHz;
        "8MjO5Nez" = _8MjO5Nez;
        "b9l0U75Y" = _b9l0U75Y;
        "MYTOXXp7" = _MYTOXXp7;
        "bpK0oWBH" = _bpK0oWBH;
        "og64luER" = _og64luER;
        "aZKv3I17" = _aZKv3I17;
        "UOqAwLqQ" = _UOqAwLqQ;
        "lvcULTkl" = _lvcULTkl;
        "G4R9lHzJ" = _G4R9lHzJ;
        "e04DwmeH" = _e04DwmeH;
        "fabric-1.16.5" = _axgYuEIF;
        "fabric-1.17.1" = _mMEVLXpR;
        "fabric-1.18" = _b9l0U75Y;
        "fabric-1.18.1" = _b9l0U75Y;
        "fabric-1.21.10" = _G4R9lHzJ;
        "fabric-1.21.9" = _G4R9lHzJ;
        "neoforge-1.21.10" = _e04DwmeH;
        "neoforge-1.21.9" = _e04DwmeH;
        "default" = _e04DwmeH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-slabs";
            id = "OwqCl3JJ";
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