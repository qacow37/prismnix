{lib, callPackage, ...}:
let
    versions = (let
        _2G4lIGE4 = {
            "id" = "2G4lIGE4";
            "file" = "SkyCofl-1.7.8.jar";
            "hash" = "sha512-drmxruRegAERc65V/4BdNl47To+e+Mb2pV69cHTU3Lyh8kQ/R3DnjC+g+LGZSTck95v80wAX+LAhtFWULrJtsg==";
        };
        _tjfBX0Gk = {
            "id" = "tjfBX0Gk";
            "file" = "SkyCofl-1.7.8-Fabric-1.21.5.jar";
            "hash" = "sha512-xo/mWoHmTK9fF503pNJL6Pkm3s8Y3aE5gPZ2sN9jHN7/Dtb4QL7rvMHxK2RxEdEw9c6vaWQ3uUbNn2P6jIjZpw==";
        };
        _5VT1PDvc = {
            "id" = "5VT1PDvc";
            "file" = "SkyCofl-1.7.8-Fabric-1.21.8.jar";
            "hash" = "sha512-Wl1UOQ8uHIR+3xWT2wXunLN6S6V/Xv1uwSka8MewKpt/eXsIEdTaGhSejvtzCLZpFuk4Y+kELWiZx+CIESKH8g==";
        };
        _FfJ3fmse = {
            "id" = "FfJ3fmse";
            "file" = "SkyCofl-1.7.8-Forge-1.8.9.jar";
            "hash" = "sha512-R9Iztk7ljKpDs2InwpJ96w6bEFWApOckofwX58IvaJMEmXARrVZ6F84UgUYykdJDVUYTkBivlckKZGr7A5fTTQ==";
        };
        _myvViYZ8 = {
            "id" = "myvViYZ8";
            "file" = "SkyCofl-1.7.9.jar";
            "hash" = "sha512-iis9YUtdp+1t9nu5unThpBmDjdPdY8vGiNfxysMZr8izdWXBJwyCfMn3vxyoT8YPFbmpx+KEoEldu95z7O0BZA==";
        };
        _8i6EIPKo = {
            "id" = "8i6EIPKo";
            "file" = "SkyCofl-1.7.9-Fabric-1.21.8.jar";
            "hash" = "sha512-HaFDjivHT7uz99s7nAAB4uD3j24aturZoUGW2alVri2fRsx6NZOFq9KYeYHhCIsojHaeD5sRiBMH5zksV/x2rw==";
        };
        _mUNy8PlA = {
            "id" = "mUNy8PlA";
            "file" = "SkyCofl-1.7.9-Fabric-1.21.5.jar";
            "hash" = "sha512-fNf3CcWH2egsmAuAwLzpmLBONkxzVuc+O8qTQvEa/Hvzk5eP6hbGQiVIFCBElO+CvY2+0qjUEvyVznIkw3Hh5g==";
        };
        _d1rGVnz6 = {
            "id" = "d1rGVnz6";
            "file" = "SkyCofl-1.7.9-Forge-1.8.9.jar";
            "hash" = "sha512-NcuDyOwjPBKaKsaEThbSE22NALcdp2MlM1CMcknwGcb6SrgmQFGf/zjny2uRQ7kEUOGiB+B8C1etG/AWvxyFIw==";
        };
        _OlPWFaMM = {
            "id" = "OlPWFaMM";
            "file" = "SkyCofl-1.8.0.jar";
            "hash" = "sha512-z/Rk1G9OqukN0zxHzmBpYU6QvIIk2RwAsKlWt4nSV31iqfRQ7YVGCwwPKbJJsIjYC/mUtsRdysGCuxYqOABsQQ==";
        };
        _DfKj9c9c = {
            "id" = "DfKj9c9c";
            "file" = "SkyCofl-1.8.0-Fabric-1.21.10.jar";
            "hash" = "sha512-kwsa36rRg7s4PwOpYjN+6/atFKAPgyH4iIHnviPrA+wPhBd6b8ANi4k2p4jDnlYGQdw6T9KE9zgBSB09s4KTNA==";
        };
        _4ZNvhTkJ = {
            "id" = "4ZNvhTkJ";
            "file" = "SkyCofl-1.8.0-Fabric-1.21.8.jar";
            "hash" = "sha512-X2ZeZJrasex0ZmWwltw7LfVYIaCFiEya7POAxLMUCMC//gKk0hy3FnLdYNL0rgfsUqBGg6yzr0eLq+6FSApedw==";
        };
        _QGdWDeYZ = {
            "id" = "QGdWDeYZ";
            "file" = "SkyCofl-1.8.0-Fabric-1.21.5.jar";
            "hash" = "sha512-uR2OpMKf/pB7+/4ujYQRERMAfl4omL0xxrcZGpxY7Xq/w7+OOpUhElYMjy4suXKTmNzvbT0eaHNdd+9vXYoDrQ==";
        };
        _1DwHBY6D = {
            "id" = "1DwHBY6D";
            "file" = "SkyCofl-1.8.0-Forge-1.8.9.jar";
            "hash" = "sha512-AIYao5xPN/BcAna7ysdSefWJ2yy8JrxZHfDihKP0G7zdXDNK87yUA5iZzUEdF45FMYZvsGhadQdgiRLDfeCzlQ==";
        };
        _b8aXpaLE = {
            "id" = "b8aXpaLE";
            "file" = "SkyCofl-1.8.1.jar";
            "hash" = "sha512-cqDPN0ZQ9LtHg0Hyp63KNJcehYUwi5LCN1B+F9viSPzp9GKSxhAtDCG5rub9gPxQ/RC3XNj7uzswUvXryfR7Jg==";
        };
        _ojWnRw64 = {
            "id" = "ojWnRw64";
            "file" = "SkyCofl-1.8.1.jar";
            "hash" = "sha512-ZqhwsfLTIG2SbdCso3+su+nHb8WpAba+Jbr6zb9qBBWeHjHFwg3O2e5mU5/DE0CEtn61+QcJdXaaFjApb1/Xsw==";
        };
        _V8N5g1lm = {
            "id" = "V8N5g1lm";
            "file" = "SkyCofl-1.8.1.jar";
            "hash" = "sha512-6ToF1XcR8MxjayEGHxQwijVS8RG59siJKXdfLqp0UVhv9VXCiQ95avCENUeHLV71k1qUPYieMbbJbeGN4TTp6w==";
        };
        _Q8egImE6 = {
            "id" = "Q8egImE6";
            "file" = "SkyCofl-1.8.1.jar";
            "hash" = "sha512-khB3Teb74dei5+SEWLE8SqTa2g39UEtPzZhca3jmzomvvnORZhUTRcyd1XS0FKNqW5HJpQndi60kdnmhCbRmXg==";
        };
        _xyLYbz9T = {
            "id" = "xyLYbz9T";
            "file" = "SkyCofl-1.8.2-Fabric-1.21.11.jar";
            "hash" = "sha512-NR3lkFieH5XKuXGLulJ2tAvA0JjqJcAhMXL2oSe34kGBhKtcumtB2uRgl4NufQKnQ2S2QNZZwoXuNzoy3ygtxg==";
        };
        _j1QV4qjK = {
            "id" = "j1QV4qjK";
            "file" = "SkyCofl-1.8.1-Fabric-1.21.10.jar";
            "hash" = "sha512-cqDPN0ZQ9LtHg0Hyp63KNJcehYUwi5LCN1B+F9viSPzp9GKSxhAtDCG5rub9gPxQ/RC3XNj7uzswUvXryfR7Jg==";
        };
        _4dhs3ZXR = {
            "id" = "4dhs3ZXR";
            "file" = "SkyCofl-1.8.1-Fabric-1.21.8.jar";
            "hash" = "sha512-khB3Teb74dei5+SEWLE8SqTa2g39UEtPzZhca3jmzomvvnORZhUTRcyd1XS0FKNqW5HJpQndi60kdnmhCbRmXg==";
        };
        _VOEFUmN5 = {
            "id" = "VOEFUmN5";
            "file" = "SkyCofl-1.8.1-Fabric-1.21.5.jar";
            "hash" = "sha512-6ToF1XcR8MxjayEGHxQwijVS8RG59siJKXdfLqp0UVhv9VXCiQ95avCENUeHLV71k1qUPYieMbbJbeGN4TTp6w==";
        };
        _9nKFky2m = {
            "id" = "9nKFky2m";
            "file" = "SkyCofl-1.8.0-Forge-1.8.9.jar";
            "hash" = "sha512-XXrMsMp87vVlh7H7bCesWsU1EIS79/lpl1Lq+9pvR1usLbDE3cXXzLAvCdT79QcJ3wNHYkxopwqpf7iuy5Dkpg==";
        };
        _9bjeNVxT = {
            "id" = "9bjeNVxT";
            "file" = "SkyCofl-1.8.3-Forge-1.8.9.jar";
            "hash" = "sha512-d7GbwMOFnwtx33bBz1kw93kB2KyZqZygXBLDSV2PC7tqSb/x0sN02TUORGDLtg0/bG14vBkvkTKY+2MBwTIb/g==";
        };
        _sOZwdNg8 = {
            "id" = "sOZwdNg8";
            "file" = "SkyCofl-1.8.3-Fabric-1.21.11.jar";
            "hash" = "sha512-UxSN9BMzgvmlj8QSkPLgRnhy7vdzZEcKEceWBJvcn1SPOyGjTBGpwtsjgSJ1NZgtOKgg+C7zjgjLzSIB2bguUA==";
        };
        _Gk33Tzrf = {
            "id" = "Gk33Tzrf";
            "file" = "SkyCofl-1.8.3-Fabric-1.21.8.jar";
            "hash" = "sha512-jUcjC/B8rVoaux6irvqsqlF1jf276MC6pQpJY+CkIQFwLWQ3jtXFDhfSddZTJHzCCg+PaYXl8TFDJXRDHMG0aQ==";
        };
        _ACugiWvY = {
            "id" = "ACugiWvY";
            "file" = "SkyCofl-1.8.3-Fabric-1.21.10.jar";
            "hash" = "sha512-kT5L577T1xtlRdEq65oNXDorGIdItOE7ErJsPmwoIzj0dZIdOAKptVNm5klJjR1SJCj883v40LMmu4XJzWEVFA==";
        };
        _an6oGTUl = {
            "id" = "an6oGTUl";
            "file" = "SkyCofl-1.8.3-Fabric-1.21.5.jar";
            "hash" = "sha512-+M0snXxGjmMLge5aS+D15+dNQGslHBMmWYgblCv7Ltze+t62oDUZrkUh4O1asYeM85gj/PX3Km4GHYr+2/kaJA==";
        };
        _zUODh032 = {
            "id" = "zUODh032";
            "file" = "SkyCofl-1.8.4-Forge-1.8.9.jar";
            "hash" = "sha512-xcXIDu7ZF0QRgs4zGTgCaiVTo73tpg/9OMw00OyurPAriZj+py+zSUEWRN8dC1Ab4IT9JwFufBRA0xt8hTY06w==";
        };
        _7EnPNMeb = {
            "id" = "7EnPNMeb";
            "file" = "SkyCofl-1.8.4-Fabric-1.21.5.jar";
            "hash" = "sha512-okweGKH2NdBhI21WGzEhDHdPt8+naSFJxBiLiT+ZAlh39nu9z0+VkLve6thIs75vULJW5V2guBl4LYiPXynbQg==";
        };
        _4mZQxzzy = {
            "id" = "4mZQxzzy";
            "file" = "SkyCofl-1.8.4-Fabric-1.21.5.jar";
            "hash" = "sha512-okweGKH2NdBhI21WGzEhDHdPt8+naSFJxBiLiT+ZAlh39nu9z0+VkLve6thIs75vULJW5V2guBl4LYiPXynbQg==";
        };
        _v2jcUyjE = {
            "id" = "v2jcUyjE";
            "file" = "SkyCofl-1.8.4-Fabric-1.21.8.jar";
            "hash" = "sha512-lLdyBJLpbpT3aN3psDvhkYDmspoMFe8JC9/xWDnDeieC4BDfaXksxthSy/TiDn3wNfniAZTjw7UvZloWdNQRtQ==";
        };
        _SxO2cp1q = {
            "id" = "SxO2cp1q";
            "file" = "SkyCofl-1.8.4-Fabric-1.21.10.jar";
            "hash" = "sha512-ATyYzg4BYskSbqVH/2b7eSXE1dI52zDr4bvUoBPUjDubiOhCgH9w/b0MDIqVX/VeQYKNZ84MrTX8azj3eMIcTg==";
        };
        _g0zXCpRQ = {
            "id" = "g0zXCpRQ";
            "file" = "SkyCofl-1.8.4-Fabric-1.21.11.jar";
            "hash" = "sha512-XEI8Kk+rO0FIGbMrAhlnJIcJZK27NVMViCTga6a2ZdpJaU7Jp3xDCKKPw7bC5Gs+UNiLPL0hQ/Wbn5D/U4Mtkw==";
        };
        _oXUdjesH = {
            "id" = "oXUdjesH";
            "file" = "SkyCofl-1.8.5-Fabric-1.21.11.jar";
            "hash" = "sha512-4mbTLlwnxDAZq8Go15i0ZDbvu3cC6fVAj3VI3PFH8/ZiabKb16q3vKFKWlSuqwf0udiPtxBbyJvkUh96d9zlgg==";
        };
        _9aYQIm2e = {
            "id" = "9aYQIm2e";
            "file" = "SkyCofl-1.8.5-Fabric-1.21.10.jar";
            "hash" = "sha512-ywWgShb6gPucnX8BpUd1MEzbGLe96L3wdU7vLGnWoWRU7RBvZUC+fM2xki8bJVZ4ChluB5uo9yXFjwPGFqzqGA==";
        };
        _nGVhpdCU = {
            "id" = "nGVhpdCU";
            "file" = "SkyCofl-1.8.6-Fabric-1.21.10.jar";
            "hash" = "sha512-/sheehLrOBLHXjAYDUTr65ZWxKOVgzUPlV3SzhWK1QoXjPQMDvaRTMLkuFLfwsPV6AEXWoVx7sjqvt0gFiCyiw==";
        };
        _h9RmQEsa = {
            "id" = "h9RmQEsa";
            "file" = "SkyCofl-1.8.6-Fabric-1.21.11.jar";
            "hash" = "sha512-a022uomtSTsE+JzpPKNLSYaGSpMsC4DRCnMe60G13pBFy7cejQpApM9TIfqZt53GWVzF5a76q2BwHSL0i+6dCQ==";
        };
        _KPmUSjPz = {
            "id" = "KPmUSjPz";
            "file" = "SkyCofl-1.8.6-Fabric-1.21.11.jar";
            "hash" = "sha512-/W+APU81a9uql3Ge3WyuFodxayZPdNGvZcQpnPJkM3tjJAlzoMcPfV0m0BYuaHwvRRUUnKEGtnbfL+RpJagJZA==";
        };
        _2Ibp5Voi = {
            "id" = "2Ibp5Voi";
            "file" = "SkyCofl-1.8.7-Fabric-26.1.jar";
            "hash" = "sha512-/jPBcrAKIAaCwjnNe9I8MThUsoyV+LeS3kDDXRIdLe6ZGECXhCF3b/l7RAIR5MgEyhabCW3Ps5HY6MFhwXiVow==";
        };
        _Ka7GFyVm = {
            "id" = "Ka7GFyVm";
            "file" = "SkyCofl-1.8.6-Fabric-1.21.10.jar";
            "hash" = "sha512-6bUQUSu0QvOUBFWr1TRhyh4PxSdWsCyTPx4BClC+gBPYZ3neyHDTG4NZsPeysVlze6PT2G2LGxrC6T0RfU3X5A==";
        };
        _nBls5JfM = {
            "id" = "nBls5JfM";
            "file" = "SkyCofl-1.8.8-Fabric-26.1.2.jar";
            "hash" = "sha512-jb49zCgBKQJl21Ra2V2LhIa1FbmzyaMdDFFVfGtcA62etbUicQ7pYo/6MLTb4HPBGE2cDyI3dRtBOvatHp2yTA==";
        };
        _ArO5BGIS = {
            "id" = "ArO5BGIS";
            "file" = "SkyCofl-1.8.8-Fabric-1.21.10.jar";
            "hash" = "sha512-gxJfc0Zl/l8jCxhsL7CuHkdbFTo8fnLd/qKsQT6WyV6RXZ/fzVClaHm0rnrcXofjNo8jXEg9fbtm62G3duuFeg==";
        };
        _HVMmNpRa = {
            "id" = "HVMmNpRa";
            "file" = "SkyCofl-1.8.8-Fabric-1.21.11.jar";
            "hash" = "sha512-RQ8rybVSJrpUBeQm7N8dXD7fJpDv86QXAZ0+ZEuKEM8Mrc+BNacJrDtjdNgEKXEqmXjFF+Y1LrbjzAycHmAy8g==";
        };
        _FXGLGc8a = {
            "id" = "FXGLGc8a";
            "file" = "SkyCofl-1.9.0-Fabric-26.1.1.jar";
            "hash" = "sha512-7qp2fg0sMegxUJAj1OSyig8qnSbcEdOl7F1keoOuQJqzRsvqStqatzwdHUbhrZJm8Ul58DcAK4Jbu8p52JX23w==";
        };
        _EsFzkzBK = {
            "id" = "EsFzkzBK";
            "file" = "SkyCofl-1.9.0-Fabric-26.1.1.jar";
            "hash" = "sha512-3kHPIVqyO08BSXyy6QHxgXE2ZH9G1QL8LWcQ8U1VKyic7aUjuzAxbgj2ID5pV1F7cClVAoFT5vv8wJIfn+utCA==";
        };
        _pT2H1ovv = {
            "id" = "pT2H1ovv";
            "file" = "SkyCofl-1.9.0-Fabric-26.1.2.jar";
            "hash" = "sha512-Qczh5WRGanwBGrOAU+ocnv2gN4OljhZe8L5fHGlCK7Vj1H/627nN3ufGqwO98K1lK7YBkY5mrmeTltvV8q95uQ==";
        };
        _RTsCHCV7 = {
            "id" = "RTsCHCV7";
            "file" = "SkyCofl-1.9.0-Fabric-1.21.11.jar";
            "hash" = "sha512-3kHPIVqyO08BSXyy6QHxgXE2ZH9G1QL8LWcQ8U1VKyic7aUjuzAxbgj2ID5pV1F7cClVAoFT5vv8wJIfn+utCA==";
        };
        _wMnrAKyd = {
            "id" = "wMnrAKyd";
            "file" = "SkyCofl-1.9.0-Fabric-1.21.11.jar";
            "hash" = "sha512-yAKHpww9gFNAKRZqGsHaMKbCm2Do28XJC21OrlFk6iO+UjetHovNqTBLGQOkuEw/HgDxd0Ym/dwgx0f8dH27Fg==";
        };
        _9YMnjdsm = {
            "id" = "9YMnjdsm";
            "file" = "SkyCofl-1.9.0-Fabric-26.1.2.jar";
            "hash" = "sha512-Xo8HDZQrxAkXd0H4G9xFr6jWC7YR5d+jTvqLaoDmrIH+6hVr5wcC535KYv99LArQiQSN/DoNY/bW943L13zFMA==";
        };
        _1qBoWfLt = {
            "id" = "1qBoWfLt";
            "file" = "SkyCofl-1.9.0-Fabric-26.1.2.jar";
            "hash" = "sha512-f6B4e4c4TC6ekB21+k3jmOXkv2i1VNaZ6nWoPNet9H09Nk3rc4u3BqL0p7Onm29T4nIsWBL8PEMc/S7FA/v5lg==";
        };
        _Hv9xkSmM = {
            "id" = "Hv9xkSmM";
            "file" = "SkyCofl-1.9.0-Fabric-1.21.11.jar";
            "hash" = "sha512-Q/KqLl52SbKeINSfmyNhjEjZTgUP9n9HLV094rKcwAltXSJytozUPUpU2o6Age3M00pA6/KOd/2Ty8jwap8pIA==";
        };
        _cKcNDKiG = {
            "id" = "cKcNDKiG";
            "file" = "SkyCofl-1.9.0-Fabric-26.1.2.jar";
            "hash" = "sha512-RTIlhKio1rnNo8eV/1dsp7tNIGcXC2PCW9FxjIPMSkzqADMuQqO6BV0sU8ZKN6kFJz5lLpbt7rUVgkJYMc6tDw==";
        };
        _DGDwA6Rl = {
            "id" = "DGDwA6Rl";
            "file" = "SkyCofl-1.9.3-Fabric-26.2.jar";
            "hash" = "sha512-8OPId9jtX9TuWi4xxVoDowuaQkiqd7hUoJH6p5RKxZL7RgbtvG/orVdlBRYFgYwjy0jq4uUnBY3oYg4feaxRiA==";
        };
    in {
        "2G4lIGE4" = _2G4lIGE4;
        "tjfBX0Gk" = _tjfBX0Gk;
        "5VT1PDvc" = _5VT1PDvc;
        "FfJ3fmse" = _FfJ3fmse;
        "myvViYZ8" = _myvViYZ8;
        "8i6EIPKo" = _8i6EIPKo;
        "mUNy8PlA" = _mUNy8PlA;
        "d1rGVnz6" = _d1rGVnz6;
        "OlPWFaMM" = _OlPWFaMM;
        "DfKj9c9c" = _DfKj9c9c;
        "4ZNvhTkJ" = _4ZNvhTkJ;
        "QGdWDeYZ" = _QGdWDeYZ;
        "1DwHBY6D" = _1DwHBY6D;
        "b8aXpaLE" = _b8aXpaLE;
        "ojWnRw64" = _ojWnRw64;
        "V8N5g1lm" = _V8N5g1lm;
        "Q8egImE6" = _Q8egImE6;
        "xyLYbz9T" = _xyLYbz9T;
        "j1QV4qjK" = _j1QV4qjK;
        "4dhs3ZXR" = _4dhs3ZXR;
        "VOEFUmN5" = _VOEFUmN5;
        "9nKFky2m" = _9nKFky2m;
        "9bjeNVxT" = _9bjeNVxT;
        "sOZwdNg8" = _sOZwdNg8;
        "Gk33Tzrf" = _Gk33Tzrf;
        "ACugiWvY" = _ACugiWvY;
        "an6oGTUl" = _an6oGTUl;
        "zUODh032" = _zUODh032;
        "7EnPNMeb" = _7EnPNMeb;
        "4mZQxzzy" = _4mZQxzzy;
        "v2jcUyjE" = _v2jcUyjE;
        "SxO2cp1q" = _SxO2cp1q;
        "g0zXCpRQ" = _g0zXCpRQ;
        "oXUdjesH" = _oXUdjesH;
        "9aYQIm2e" = _9aYQIm2e;
        "nGVhpdCU" = _nGVhpdCU;
        "h9RmQEsa" = _h9RmQEsa;
        "KPmUSjPz" = _KPmUSjPz;
        "2Ibp5Voi" = _2Ibp5Voi;
        "Ka7GFyVm" = _Ka7GFyVm;
        "nBls5JfM" = _nBls5JfM;
        "ArO5BGIS" = _ArO5BGIS;
        "HVMmNpRa" = _HVMmNpRa;
        "FXGLGc8a" = _FXGLGc8a;
        "EsFzkzBK" = _EsFzkzBK;
        "pT2H1ovv" = _pT2H1ovv;
        "RTsCHCV7" = _RTsCHCV7;
        "wMnrAKyd" = _wMnrAKyd;
        "9YMnjdsm" = _9YMnjdsm;
        "1qBoWfLt" = _1qBoWfLt;
        "Hv9xkSmM" = _Hv9xkSmM;
        "cKcNDKiG" = _cKcNDKiG;
        "DGDwA6Rl" = _DGDwA6Rl;
        "fabric-1.21.10" = _ArO5BGIS;
        "fabric-1.21.5" = _4mZQxzzy;
        "fabric-1.21.8" = _v2jcUyjE;
        "fabric-1.21.11" = _Hv9xkSmM;
        "fabric-1.21.9" = _nGVhpdCU;
        "fabric-26.1" = _2Ibp5Voi;
        "fabric-26.1.2" = _cKcNDKiG;
        "fabric-26.1.1" = _EsFzkzBK;
        "fabric-26.2" = _DGDwA6Rl;
        "forge-1.8.9" = _zUODh032;
        "neoforge-1.8.9" = _d1rGVnz6;
        "pkg-1.7.8" = _FfJ3fmse;
        "pkg-1.7.9" = _d1rGVnz6;
        "pkg-1.8.0" = _1DwHBY6D;
        "pkg-1.8.1_Fabric_1.21.10" = _b8aXpaLE;
        "pkg-1.8.1_Fabric_1.21.11" = _ojWnRw64;
        "pkg-1.8.1_Fabric_1.21.5" = _V8N5g1lm;
        "pkg-1.8.1_Fabric_1.21.8" = _Q8egImE6;
        "pkg-1.8.2_Fabric_1.21.11" = _xyLYbz9T;
        "pkg-1.8.2_Fabric_1.21.10" = _j1QV4qjK;
        "pkg-1.8.2_Fabric_1.21.8" = _4dhs3ZXR;
        "pkg-1.8.2_Fabric_1.21.5" = _VOEFUmN5;
        "pkg-1.8.2_Forge_1.8.9" = _9nKFky2m;
        "pkg-1.8.3_Forge_1.8.9" = _9bjeNVxT;
        "pkg-1.8.3_Fabric_1.21.11" = _sOZwdNg8;
        "pkg-1.8.3_Fabric_1.21.8" = _Gk33Tzrf;
        "pkg-1.8.3_Fabric_1.21.10" = _ACugiWvY;
        "pkg-1.8.3_Fabric_1.21.5" = _an6oGTUl;
        "pkg-1.8.4_Forge_1.8.9" = _zUODh032;
        "pkg-1.8.4_Fabric_1.21.5" = _4mZQxzzy;
        "pkg-1.8.4_Fabric_1.21.8" = _v2jcUyjE;
        "pkg-1.8.4_Fabric_1.21.10" = _SxO2cp1q;
        "pkg-1.8.4_Fabric_1.21.11" = _g0zXCpRQ;
        "pkg-1.8.5" = _9aYQIm2e;
        "pkg-1.8.6" = _h9RmQEsa;
        "pkg-1.8.7_Fabric_1.21.11" = _KPmUSjPz;
        "pkg-1.8.7_Fabric_26.1" = _2Ibp5Voi;
        "pkg-1.8.7_Fabric_1.21.10" = _Ka7GFyVm;
        "pkg-1.8.8_Fabric_26.1.2" = _nBls5JfM;
        "pkg-1.8.8_Fabric_1.21.10" = _ArO5BGIS;
        "pkg-1.8.8_Fabric_1.21.11" = _HVMmNpRa;
        "pkg-1.9.0_Fabric_26.1.1" = _EsFzkzBK;
        "pkg-1.9.0_Fabric_26.1.2" = _pT2H1ovv;
        "pkg-1.9.0_Fabric_1.21.11" = _RTsCHCV7;
        "pkg-1.9.1_Fabric_1.21.11" = _wMnrAKyd;
        "pkg-1.9.1_Fabric_26.1.2" = _9YMnjdsm;
        "pkg-1.9.2_Fabric_26.1.2" = _1qBoWfLt;
        "pkg-1.9.2_Fabric_1.21.11" = _Hv9xkSmM;
        "pkg-1.9.3_Fabric_26.1.2" = _cKcNDKiG;
        "pkg-1.9.3_Fabric_26.2" = _DGDwA6Rl;
        "default" = _DGDwA6Rl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skycofl";
        id = "yso5yMlC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}