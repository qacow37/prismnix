{lib, callPackage, ...}:
let
    versions = (let
        _gzn79hjx = {
            "id" = "gzn79hjx";
            "file" = "EverlastingWinter-0.9.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-OCHUe/zy4Q+B82g35Wy7yH6C1QkKhWmSsbPW1ODIcVXyy+ewh1CmZK3fir0XfHmC47NrCYtkekuTZsbVp7Ve/A==";
        };
        _TEEnZXFH = {
            "id" = "TEEnZXFH";
            "file" = "EverlastingWinter-1.0.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-Tyg0HVPkAtRrLiYw1QcFRQiMM7eQiSspHeVsEdD1LgX1cmHWG/r32/32L5jfAAz5bi476xT7sAKZAHWNN98OxQ==";
        };
        _zzcYMLAo = {
            "id" = "zzcYMLAo";
            "file" = "EverlastingWinter-1.0.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-8Hy6eXM+WWpiAkj/CaAWqGZR28XLgUjHyA70qu1yy4eqQmja9kzPJzdBd0fxKaUXncef0s26Jns2AHXMgJwgiQ==";
        };
        _CclAbswe = {
            "id" = "CclAbswe";
            "file" = "EverlastingWinter-1.0.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-frv3bhypxcK+7xsd3bEHGWIqaD4hnetLPdBf6z/8rasqGpyNBHpk5dTY9mD1a4rRV2iN4K9yiloIdzgDa60WDg==";
        };
        _3IK1Aqvz = {
            "id" = "3IK1Aqvz";
            "file" = "EverlastingWinter-1.0.1-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-VFY9x1mJqNsLPrkSoThGtQg7n0mmGhbmzAq0NU1qBnbFHxbjstnPouA5nq4Hdfv8irHXb7oeluqMDfjuzpi8Jg==";
        };
        _nT3jJ0Os = {
            "id" = "nT3jJ0Os";
            "file" = "EverlastingWinter-1.1.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-JUCbGeR+N/dJU2nw31V2BBDgIuwTgtGdfa3Wtn8MEvGIvPZofIeUlS+/Gl/7zPWIBTnPE/0dsMnipZAejmqAUA==";
        };
        _iFNAmBfz = {
            "id" = "iFNAmBfz";
            "file" = "EverlastingWinter-1.1.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-OJuPN8uRn9IZATG/9Ar6tA0YqttxQRKcKyVqisJGzV43rF1uiMSnaSjGKrCtgjopNUCh0IRQPx6xw21LZ0425g==";
        };
        _pdMcnwqZ = {
            "id" = "pdMcnwqZ";
            "file" = "EverlastingWinter-1.1.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-z/dAdir8gryY5M15Uu6owTPL1GDKWoJCQg007//ZjL2jM4uqKOU86tNBEBEJorNtiPc1MyHR0LZ3lKAhswqpjQ==";
        };
        _p3JHVjIY = {
            "id" = "p3JHVjIY";
            "file" = "EverlastingWinter-1.1.0-Fabric-mc1.21.1.jar";
            "hash" = "sha512-6E58cIgvnmQ+GMX29T7kqUG0poxM55NrjjIvXwFYo21PiabDLEIJh9O3lAKmrMGaUKoAaQpE48dQ7y+A3NKipA==";
        };
        _Othd7Onl = {
            "id" = "Othd7Onl";
            "file" = "EverlastingWinter-1.1.0-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-zxJMk5TcjYi33baKkL2kPmGmUzHd4ZzZNKgkL2yM5fTeb5TbMCDv8F5qx5/QdwhwfoB4DtLwNrVbIIOPCGtxzQ==";
        };
        _Co1HF0ok = {
            "id" = "Co1HF0ok";
            "file" = "EverlastingWinter-1.1.0-Fabric-mc1.21.11.jar";
            "hash" = "sha512-JYWCD7E8i2Pq8oeaNdeaIlLDeQy1Vq+dLYEV9JdaYUbcccF/Q4y/efdUcCXU+3f/a0UzBrkO/K6Cq7MgYzZoPg==";
        };
        _SQdRjEtw = {
            "id" = "SQdRjEtw";
            "file" = "EverlastingWinter-1.1.0-Fabric-mc26.1.2.jar";
            "hash" = "sha512-dBOpV+z1nW2ahldgL4MTIaV2u989S3hHDZ5E9HiXATkDEv9mJCgTccK2lobjO6z6pFAjCaK8S/1qSL6oJMy/fQ==";
        };
        _BZ16ygJU = {
            "id" = "BZ16ygJU";
            "file" = "EverlastingWinter-1.1.0-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-8xOesDD9EP8NpWi6M9jIyfDPwjyLSxW+pZti4DP7Z9V4+Qj7zW/9avmgxJBNgLbjlAqUBL7hK6njpuD9FARDZQ==";
        };
        _9uYLvmtc = {
            "id" = "9uYLvmtc";
            "file" = "EverlastingWinter-1.1.0-NeoForge-mc26.3.jar";
            "hash" = "sha512-OtzKBr8rq6bKXd4sqzYaKwrpCTRS9sS7kI1Ep7NsN18Vqn/49Q0QxPc7yngxtFcMoKL1CYAdFHjDe7y2/eLH8w==";
        };
        _MWjhFA5p = {
            "id" = "MWjhFA5p";
            "file" = "EverlastingWinter-1.1.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-ASjSBunHT1CPHc7rDzgo0xxnod/ADPh5lcpapFILKn43DtUiQufAE+sEm5YSvFhKaR1yErblOE6B+LFrrpegGQ==";
        };
        _N2QzxT5C = {
            "id" = "N2QzxT5C";
            "file" = "EverlastingWinter-1.1.1-Fabric-mc1.21.1.jar";
            "hash" = "sha512-M2E+r6Y3LvucNs30SWZ5Ga6el8Y+TgL5zn/rSTmag8yZ1BmZnzxUU/i1ILraqf46R2Wz/sgNxA6ZneyaXi0Xxg==";
        };
        _5MQSxxzv = {
            "id" = "5MQSxxzv";
            "file" = "EverlastingWinter-1.1.1-Forge-mc1.19.2.jar";
            "hash" = "sha512-uAybEtGi6JAi3I/WvA07muX1X1BQovj4+FXlGWSXXklz6v/POz2PS66iy5R7HEoWzGLRLVkBZdsA51kCDB7tbA==";
        };
        _zVwplLbi = {
            "id" = "zVwplLbi";
            "file" = "EverlastingWinter-1.1.1-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-MYXiYje2ZD/n49hSO2zr6nFhMAEfaxKUqt78oNFlXBf4ICRgsxkw25Bhb8z3D0DIHybXJNEwyagxtjEMgyzxUA==";
        };
        _hmQDGvCC = {
            "id" = "hmQDGvCC";
            "file" = "EverlastingWinter-1.1.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-3iLxup3iPW3QecYIc3qhQSCaTi/uVHx1+FpB5CR7PFXtlnj/2GnUlCAMOAzI6ciZyP6YQYzsjoSJyEiiySmgNw==";
        };
        _RWZYuH2d = {
            "id" = "RWZYuH2d";
            "file" = "EverlastingWinter-1.1.1-NeoForge-mc26.3.jar";
            "hash" = "sha512-7CiHfqEaV19HYUv4fq2u4dZQpF0UOjlo10MK9K0LgIMPcJNyP9BZrn9DhJ8c6x6L8TFE+itDZ8GPoVzndxNQLg==";
        };
        _fuj3tRDB = {
            "id" = "fuj3tRDB";
            "file" = "EverlastingWinter-1.1.1-Fabric-mc1.21.11.jar";
            "hash" = "sha512-ZQoQbolgnnpIjE0gbYXPt3iHiS8pIIYtK7TKZHwYxuhqRVQcwNChAS5KvKXcydLd1UYVvJLy1bvfDkqMnoEqYg==";
        };
        _5hmbyYFd = {
            "id" = "5hmbyYFd";
            "file" = "EverlastingWinter-1.1.1-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-O4ALl0fNidCr5PgF0H8LqY5BNn3xNNvHsXF459Wxa7x+gDGRcaXLAhNVg3XoeF0s0y10zjYGixzl1wxvP4KIRw==";
        };
        _NPTHIBUa = {
            "id" = "NPTHIBUa";
            "file" = "EverlastingWinter-1.1.1-Fabric-mc26.1.2.jar";
            "hash" = "sha512-4FORawqKgN+uYbsFPwNgHy40kZxVW04UamtrfeLRwTseZsikEYrxvIm1Uo8MQYg6kTSCJfHF76THOmBoDaskxA==";
        };
        _gwGi8N6g = {
            "id" = "gwGi8N6g";
            "file" = "EverlastingWinter-1.1.2-Forge-mc1.19.2.jar";
            "hash" = "sha512-28Vo6jSjeHAKsSdQqjVApSq+u/jegEuQk2hHx1C3/idW61wlolz04iGIQZlj2Vau7RGdFlkM8pYOzZyRKX+b6Q==";
        };
        _iJ6DFy49 = {
            "id" = "iJ6DFy49";
            "file" = "EverlastingWinter-1.1.2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-IxqgUojMu82T3inWeRhGdRMG3oJpLOeajX5+ku2gO4bk+rCoCnkMQMGb25Db/zBBgPiBb89mra+2OV6KzmrCAA==";
        };
        _1cDOkWSI = {
            "id" = "1cDOkWSI";
            "file" = "EverlastingWinter-1.1.2-Fabric-mc1.21.1.jar";
            "hash" = "sha512-xMrJ3yFpzuOYR3yv1b3cau53FX7oNp8wEAfssNrIt35q1NB59DVwc8E7MG0HW1XvCV5k4sTgnLFt2iulG2/9Yw==";
        };
        _ZefX9zQ8 = {
            "id" = "ZefX9zQ8";
            "file" = "EverlastingWinter-1.1.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-jX2Qt1VgYjkc+ompiPK2Xm1fYGIXKbCLdvc41+m/whRINIZtmcvasrv/unFF4rNttzBbcKuTuc1nHjJgSOzs2w==";
        };
        _Jf3u8PWW = {
            "id" = "Jf3u8PWW";
            "file" = "EverlastingWinter-1.1.2-Fabric-mc26.1.2.jar";
            "hash" = "sha512-+sVM6JDSc1/AA/JXiWNiATFpxMqf4KzHGTHHPzwUTtK52aolna7WylZWagGANQnFbRWx2D9gEv/wUQDV7JJWlw==";
        };
        _3cA0lcvh = {
            "id" = "3cA0lcvh";
            "file" = "EverlastingWinter-1.1.2-Fabric-mc1.21.11.jar";
            "hash" = "sha512-ViAO/+qR9PPbYgCj4W1MpLyBmQk/1lgiU1TJTEH1TqvXjeLBfyfFp2KGVN/5Ina9+XaMukVf3Ftr4IJ3ZzVvdA==";
        };
        _HkKC4dHb = {
            "id" = "HkKC4dHb";
            "file" = "EverlastingWinter-1.1.2-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-ajGTH4ihWcRBISRoUxDmTLQshqsebIB4k9nKmd5dQAG96Vu4N1AxWzrzco1knN7+cmwDcglnkLpT0yZqu/1Aiw==";
        };
        _YmRtpku0 = {
            "id" = "YmRtpku0";
            "file" = "EverlastingWinter-1.1.2-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-KdGbP2xYJB48JN8pITYrLdTyRPVZI1KC6e7F+G6do0G6j0HVWCFvBnQ6ckurCKK9LXQP1Yhz/jGEwSxqyPEOdQ==";
        };
        _1dKWfVTx = {
            "id" = "1dKWfVTx";
            "file" = "EverlastingWinter-1.1.2-NeoForge-mc26.3.jar";
            "hash" = "sha512-SKaEpukI4FXlBdGcDAQ7TXjxLWNHtyR71mCOwHNl+f5KvMGnPP6yQ1sZ5MsRhAPpl8KamPdQFSuQ9DJbCSDYrg==";
        };
        _YdkNNFKR = {
            "id" = "YdkNNFKR";
            "file" = "EverlastingWinter-1.2.0-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-0JM+xnpJJsN6C3ZJb37lTGIqYoNTN/I0iZBsDH4hu0LNyWNb2T1FRSSBMlYfOzDBBTz41do4JnVZNQQDukOxJw==";
        };
        _rsYPf5N4 = {
            "id" = "rsYPf5N4";
            "file" = "EverlastingWinter-1.2.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-INYrVPAU3owkfGLTtQ7viuhvyTPIkfBEZqzabKUKMAqVoTQrNqbd0kPveAh1jtxB4neetQmK1pXGvXdT4UxccA==";
        };
        _CgRWrbPz = {
            "id" = "CgRWrbPz";
            "file" = "EverlastingWinter-1.2.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-mgWyl4rcwe5Wfp0AEUfvykl+9qQjbUfyVgXwv4RBkM/+DNYENhsfUJJF5vPIatEvVz5w1RPvDxUfaJYGPNKnfQ==";
        };
        _Ydba4K5L = {
            "id" = "Ydba4K5L";
            "file" = "EverlastingWinter-1.2.0-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-DXvO2v8ga/N8nmUwgTvLYopcDgM8lfRF2jmbKdyKr3nM7Elsqc246P+dhZ9DdWcagAc5AvxqQENObF0uV1d5DA==";
        };
        _vSVPpscu = {
            "id" = "vSVPpscu";
            "file" = "EverlastingWinter-1.2.0-Fabric-mc26.1.2.jar";
            "hash" = "sha512-U6KOePNKNaHy9DDaa9uOZshTVw23fxbUW5wbuZAwE74Nk53/TPxwpWihFKS3nwGc1PrjDPOIfCNMuchaJRQeqA==";
        };
        _BJ3dqMg6 = {
            "id" = "BJ3dqMg6";
            "file" = "EverlastingWinter-1.2.0-Fabric-mc1.21.1.jar";
            "hash" = "sha512-5db65s6emuTUlMTYEQI4NUUHjQkQ77+R2WcF9KjoIopfL8ig0Dj50OPM0gu1bjDQZqShI+KCArNKxiKFmYxHrA==";
        };
        _RP6IROeB = {
            "id" = "RP6IROeB";
            "file" = "EverlastingWinter-1.2.0-Fabric-mc1.21.11.jar";
            "hash" = "sha512-uP45HNc002mDKignZ0ey1d4S8ry1ejMEV8LkdksGcfxQuR0S3Q6gc2p9IhcMpiM+AFd2CKznwGIJNCz8GExX4w==";
        };
        _vrxpPN9c = {
            "id" = "vrxpPN9c";
            "file" = "EverlastingWinter-1.2.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-hmftwcTL3mMFjO82/so210N98ICmsHzIt+yoqm5bXnuwspqgjUqHUdLYePJzuHKF7nyWO20UWvMlUW17HjRRIg==";
        };
        _90Zq5tHv = {
            "id" = "90Zq5tHv";
            "file" = "EverlastingWinter-1.2.0-NeoForge-mc26.3.jar";
            "hash" = "sha512-QbTPVcttjj5jWgjZ56DoWRJS4UyiaUFN+Sfv0M8EZiUD6Pz4+fD3RVRnTFi9U/iymzfaKsjJdSTtOeGkAXJbXw==";
        };
    in {
        "gzn79hjx" = _gzn79hjx;
        "TEEnZXFH" = _TEEnZXFH;
        "zzcYMLAo" = _zzcYMLAo;
        "CclAbswe" = _CclAbswe;
        "3IK1Aqvz" = _3IK1Aqvz;
        "nT3jJ0Os" = _nT3jJ0Os;
        "iFNAmBfz" = _iFNAmBfz;
        "pdMcnwqZ" = _pdMcnwqZ;
        "p3JHVjIY" = _p3JHVjIY;
        "Othd7Onl" = _Othd7Onl;
        "Co1HF0ok" = _Co1HF0ok;
        "SQdRjEtw" = _SQdRjEtw;
        "BZ16ygJU" = _BZ16ygJU;
        "9uYLvmtc" = _9uYLvmtc;
        "MWjhFA5p" = _MWjhFA5p;
        "N2QzxT5C" = _N2QzxT5C;
        "5MQSxxzv" = _5MQSxxzv;
        "zVwplLbi" = _zVwplLbi;
        "hmQDGvCC" = _hmQDGvCC;
        "RWZYuH2d" = _RWZYuH2d;
        "fuj3tRDB" = _fuj3tRDB;
        "5hmbyYFd" = _5hmbyYFd;
        "NPTHIBUa" = _NPTHIBUa;
        "gwGi8N6g" = _gwGi8N6g;
        "iJ6DFy49" = _iJ6DFy49;
        "1cDOkWSI" = _1cDOkWSI;
        "ZefX9zQ8" = _ZefX9zQ8;
        "Jf3u8PWW" = _Jf3u8PWW;
        "3cA0lcvh" = _3cA0lcvh;
        "HkKC4dHb" = _HkKC4dHb;
        "YmRtpku0" = _YmRtpku0;
        "1dKWfVTx" = _1dKWfVTx;
        "YdkNNFKR" = _YdkNNFKR;
        "rsYPf5N4" = _rsYPf5N4;
        "CgRWrbPz" = _CgRWrbPz;
        "Ydba4K5L" = _Ydba4K5L;
        "vSVPpscu" = _vSVPpscu;
        "BJ3dqMg6" = _BJ3dqMg6;
        "RP6IROeB" = _RP6IROeB;
        "vrxpPN9c" = _vrxpPN9c;
        "90Zq5tHv" = _90Zq5tHv;
        "fabric-1.20" = _zzcYMLAo;
        "fabric-1.20.1" = _vrxpPN9c;
        "fabric-1.21.1" = _BJ3dqMg6;
        "fabric-1.21.11" = _RP6IROeB;
        "fabric-26.3" = _vSVPpscu;
        "fabric-26.2" = _vSVPpscu;
        "fabric-26.1.2" = _vSVPpscu;
        "fabric-26.1.1" = _vSVPpscu;
        "fabric-26.1" = _vSVPpscu;
        "forge-1.20.1" = _CgRWrbPz;
        "forge-1.19.2" = _rsYPf5N4;
        "neoforge-1.21" = _3IK1Aqvz;
        "neoforge-1.21.1" = _YdkNNFKR;
        "neoforge-26.2" = _Ydba4K5L;
        "neoforge-26.1.2" = _Ydba4K5L;
        "neoforge-26.1.1" = _Ydba4K5L;
        "neoforge-26.1" = _Ydba4K5L;
        "neoforge-26.3" = _90Zq5tHv;
        "pkg-0.9.0-Fabric-mc1.20.1" = _gzn79hjx;
        "pkg-1.0.0-Fabric-mc1.20.1" = _TEEnZXFH;
        "pkg-1.0.1-Fabric-mc1.20.1" = _zzcYMLAo;
        "pkg-1.0.1-Forge-mc1.20.1" = _CclAbswe;
        "pkg-1.0.1-NeoForge-mc1.21.1" = _3IK1Aqvz;
        "pkg-1.1.0-Forge-mc1.19.2" = _nT3jJ0Os;
        "pkg-1.1.0-Forge-mc1.20.1" = _iFNAmBfz;
        "pkg-1.1.0-Fabric-mc1.20.1" = _pdMcnwqZ;
        "pkg-1.1.0-Fabric-mc1.21.1" = _p3JHVjIY;
        "pkg-1.1.0-NeoForge-mc1.21.1" = _Othd7Onl;
        "pkg-1.1.0-Fabric-mc1.21.11" = _Co1HF0ok;
        "pkg-1.1.0-Fabric-mc26.1.2" = _SQdRjEtw;
        "pkg-1.1.0-NeoForge-mc26.1.2" = _BZ16ygJU;
        "pkg-1.1.0-NeoForge-mc26.3" = _9uYLvmtc;
        "pkg-1.1.1-Fabric-mc1.20.1" = _MWjhFA5p;
        "pkg-1.1.1-Fabric-mc1.21.1" = _N2QzxT5C;
        "pkg-1.1.1-Forge-mc1.19.2" = _5MQSxxzv;
        "pkg-1.1.1-NeoForge-mc1.21.1" = _zVwplLbi;
        "pkg-1.1.1-Forge-mc1.20.1" = _hmQDGvCC;
        "pkg-1.1.1-NeoForge-mc26.3" = _RWZYuH2d;
        "pkg-1.1.1-Fabric-mc1.21.11" = _fuj3tRDB;
        "pkg-1.1.1-NeoForge-mc26.1.2" = _5hmbyYFd;
        "pkg-1.1.1-Fabric-mc26.1.2" = _NPTHIBUa;
        "pkg-1.1.2-Forge-mc1.19.2" = _gwGi8N6g;
        "pkg-1.1.2-Fabric-mc1.20.1" = _iJ6DFy49;
        "pkg-1.1.2-Fabric-mc1.21.1" = _1cDOkWSI;
        "pkg-1.1.2-Forge-mc1.20.1" = _ZefX9zQ8;
        "pkg-1.1.2-Fabric-mc26.1.2" = _Jf3u8PWW;
        "pkg-1.1.2-Fabric-mc1.21.11" = _3cA0lcvh;
        "pkg-1.1.2-NeoForge-mc1.21.1" = _HkKC4dHb;
        "pkg-1.1.2-NeoForge-mc26.1.2" = _YmRtpku0;
        "pkg-1.1.2-NeoForge-mc26.3" = _1dKWfVTx;
        "pkg-1.2.0-NeoForge-mc1.21.1" = _YdkNNFKR;
        "pkg-1.2.0-Forge-mc1.19.2" = _rsYPf5N4;
        "pkg-1.2.0-Forge-mc1.20.1" = _CgRWrbPz;
        "pkg-1.2.0-NeoForge-mc26.1.2" = _Ydba4K5L;
        "pkg-1.2.0-Fabric-mc26.1.2" = _vSVPpscu;
        "pkg-1.2.0-Fabric-mc1.21.1" = _BJ3dqMg6;
        "pkg-1.2.0-Fabric-mc1.21.11" = _RP6IROeB;
        "pkg-1.2.0-Fabric-mc1.20.1" = _vrxpPN9c;
        "pkg-1.2.0-NeoForge-mc26.3" = _90Zq5tHv;
        "default" = _90Zq5tHv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everlasting-winter";
        id = "9fiQr9Gs";
        type = "mod";
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
in callPackage fn {}