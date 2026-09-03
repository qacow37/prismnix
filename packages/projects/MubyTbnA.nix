{lib, callPackage, ...}:
let
    versions = (let
        _RDmHucSV = {
            "id" = "RDmHucSV";
            "file" = "FreedomChat-1.1.0.jar";
            "hash" = "sha512-B9TiyzlSO03xxg4A2DDlIM3wB75PwNRCAgt87HqlkP5aFwd46ewqSVlQaMc73/TTV4Nl5uIWq94o2TE0372jmg==";
        };
        _JABDSiKs = {
            "id" = "JABDSiKs";
            "file" = "FreedomChat-1.2.0.jar";
            "hash" = "sha512-nNHfEX2r/w+oJTl5z4ajZ6JGMkW3Ww1D/V2dTwbYP+anCD6nrSNU9jy+LrUNWq4SCZuGrCm1yXENeZhArJZ8kg==";
        };
        _mmbAVHjw = {
            "id" = "mmbAVHjw";
            "file" = "FreedomChat-1.2.1.jar";
            "hash" = "sha512-GGWIvy6hGj3FSK7Xan9vHl+RP50lXIGBWUppxYrQ/ByVfFb2Vm5NhD2DMEYacLlYESTPVVM+FUrNKm6SEltnuA==";
        };
        _vJDS5g3Y = {
            "id" = "vJDS5g3Y";
            "file" = "FreedomChat-1.3.0.jar";
            "hash" = "sha512-U5fY1WyJv96j9LrcX8hEYmF1ICcqyuOPXn38tvorrHepwUp3BmboQsoUm5Fib1S7Km6rK/y+RWi4gIizll3evA==";
        };
        _qGaisS0d = {
            "id" = "qGaisS0d";
            "file" = "FreedomChat-1.3.1.jar";
            "hash" = "sha512-zBiniD0eLHnxkrJp8yrRnWHgHXxeb/hwCHTlUNpTYEFZAPBXL1IHOI4dYz6d8xbQA1emIU/T2Dn7dv/dM2Bqhw==";
        };
        _T4FtbWCU = {
            "id" = "T4FtbWCU";
            "file" = "FreedomChat-1.4.0.jar";
            "hash" = "sha512-Sg48yG11N8tVvD8c04+PnlbzLeNLrKm6uzPc6xd/d1lOKSNJwpo+XPihmFS0vRPPe64MCwwPLZvspOHtiBJ/JQ==";
        };
        _kW1xHiMy = {
            "id" = "kW1xHiMy";
            "file" = "FreedomChat-1.4.1.jar";
            "hash" = "sha512-YU/KKCzwCEa6YKtHIaP+Sd+ZSg+GIzprGksmhqL37wnD8tBs+7+ApC0WIkPcieULp84JWDKl3YBXNaU7vLj42w==";
        };
        _F6O0H0uI = {
            "id" = "F6O0H0uI";
            "file" = "FreedomChat-1.4.2.jar";
            "hash" = "sha512-lnLURRdxK6OupUJx74HrwpJmisJf//B8iE+jGGaL2wseFcsvlbhfX17ExPYIOG9mXuRlnVOx6qFPFdUxjiQNLA==";
        };
        _vhMs6wGE = {
            "id" = "vhMs6wGE";
            "file" = "FreedomChat-1.5.0.jar";
            "hash" = "sha512-qM/vL2f9lTxdou04Ue6Kh0/8jD64vFPmNa5kQR6QC4BzFlq9w+RCizOkK0GEScVIauadNUVwMrQPuYvlHDFz1A==";
        };
        _2oMfePJn = {
            "id" = "2oMfePJn";
            "file" = "FreedomChat-1.5.1.jar";
            "hash" = "sha512-A1vWJ/GoqtHuvHR6Zsax3YeGNmkbmBv57CYd63stFk6JYEpO7l3A1y82VxiQRlN5I6raKTF6rYBAqRra1/03eQ==";
        };
        _Y9N0QwjG = {
            "id" = "Y9N0QwjG";
            "file" = "FreedomChat-1.5.2.jar";
            "hash" = "sha512-ICSgOUXf+XpQnAJCJv43C5n0EX4J/27G6aK4HOsxajxTXLD2LYmWLJH5qKqkzbcaW+x3RtwLD7DI3mypogqn3Q==";
        };
        _JvtZ6e1A = {
            "id" = "JvtZ6e1A";
            "file" = "FreedomChat-Fabric-1.6.0.jar";
            "hash" = "sha512-U//qhOA2aMfcFYXL5uZKfBV1rsNITLNFBCafLu/+aA5T7fe5B4E7oaJtPyUrQ6KoTFzxMxL/tzM961MKx5ON6w==";
        };
        _vbGiEu4k = {
            "id" = "vbGiEu4k";
            "file" = "FreedomChat-Paper-1.6.0.jar";
            "hash" = "sha512-JCj+FvyLmuuRg+4jTALQoMZqUj6G3n7Hy5wWi65mjT0RqbNg6qgC8NGfdS4AUDlAr5JxK/vIaEkK/7/J9vlqEQ==";
        };
        _CNwh4el8 = {
            "id" = "CNwh4el8";
            "file" = "FreedomChat-Fabric-1.6.1.jar";
            "hash" = "sha512-gIVnRaL2iBEgZQhufie56mjey8Fc0pD4WsRxIcYazDhaHe46kMs33P0AJIdR0KQ/rIgopgmgWEb2XxvmQ2pqRg==";
        };
        _FEyzzU6Y = {
            "id" = "FEyzzU6Y";
            "file" = "FreedomChat-Paper-1.6.1.jar";
            "hash" = "sha512-UHFfLdrFrQVTfQyClJKHscGwFSGoAfcUaLQxWQjcUgIoGBtdMrRsdLKDBhqX1HzIty8jmTksJb6tjVb8sWb9Fw==";
        };
        _o6KnfyQg = {
            "id" = "o6KnfyQg";
            "file" = "FreedomChat-Fabric-1.7.0.jar";
            "hash" = "sha512-NvEy09yCXTLJW8fo060m/DrPQRPPo2Qa+/YJeY9N8GktCG75HNvQVL2P1cXkmNH9U5F1Inkjkh3VgeR/ZT/oGQ==";
        };
        _x6xcBZtb = {
            "id" = "x6xcBZtb";
            "file" = "FreedomChat-Paper-1.7.0.jar";
            "hash" = "sha512-ib9gwtZBHUS3E7OhntyVtnJiBOMYMa5vho5qytwhT59rAI/ZvWFSggGQNnrzyKDsZvukknnmDr/Ri1OppdQAlQ==";
        };
        _NdbpBqOZ = {
            "id" = "NdbpBqOZ";
            "file" = "FreedomChat-Paper-1.7.1.jar";
            "hash" = "sha512-XxJekJhH1YHktG2faZgFJ9T3q600Vk+lwelD75lLGHkCrAKLrzdgwPsypM83OV/wYl5iE1jRb1rUACTzAKofHw==";
        };
        _GzTwUtAN = {
            "id" = "GzTwUtAN";
            "file" = "FreedomChat-Fabric-1.7.1.jar";
            "hash" = "sha512-f6WvRQfiw3qLphNyt80XehZlhzDE0mTfO/dWdpoya+FgYChARj2qo9bgcvo1kIXGI1AU2G+USpgS4r/4fRIOfQ==";
        };
        _fL0kz7Un = {
            "id" = "fL0kz7Un";
            "file" = "FreedomChat-Fabric-1.7.2.jar";
            "hash" = "sha512-X6L5TPfjEC0oaJGhcPhoLttrHDgo9AUnvtaJzsIHlmC3uL5ewU5ZJhBg2U4jy0GicsYE/J+Xbqy9Ib42eGEHJA==";
        };
        _RUlT5EFK = {
            "id" = "RUlT5EFK";
            "file" = "FreedomChat-Paper-1.7.2.jar";
            "hash" = "sha512-fOH+ULJ05xZ2uuoVDCRthHdXTbp/ASwZEbCcbM8xfVlxzmJCRsEFVAE4znyXabKNanQuySdA6wLCjoonSJi5/w==";
        };
        _6N7zw8AR = {
            "id" = "6N7zw8AR";
            "file" = "FreedomChat-Fabric-1.7.3.jar";
            "hash" = "sha512-8ojgs4zMLIhgApQJz0UMiS53znv1b/K8nPBOwd/Xa/r6t55ADZ5u91UgmOZgFlzfVKhDRNyMMQSHCIerQrZLuA==";
        };
        _Ekuo9JI6 = {
            "id" = "Ekuo9JI6";
            "file" = "FreedomChat-Paper-1.7.3.jar";
            "hash" = "sha512-AQNItiD4t2HRA3sTBMq6GyM87wWmfrL33QDOw6HpPuUes0NoNqV+2xjqNcDdwftC4n6l12p6M96/swEuF+M2BQ==";
        };
        _JyXjK4Wr = {
            "id" = "JyXjK4Wr";
            "file" = "FreedomChat-Fabric-1.7.4.jar";
            "hash" = "sha512-Q2v18+EKL00AzxHTRIdTcYqNaCoXz7kE50cU9R7tERRFexkUzPv7vRRdRQR94pwZ4owpl87WJCUi7qPCQVQQRg==";
        };
        _9sn1KhrG = {
            "id" = "9sn1KhrG";
            "file" = "FreedomChat-Paper-1.7.4.jar";
            "hash" = "sha512-Z1c4y2EwT0ZL1mNxldY0/30OiJFlo9HIeNHlgRrndLKYd3bIcDhvASt63l0xGJDSYDQWLrPzU9z/K3uN9AYMvA==";
        };
        _rTPjgnLY = {
            "id" = "rTPjgnLY";
            "file" = "FreedomChat-Fabric-1.7.5.jar";
            "hash" = "sha512-WHghxkmpqXBztWzInpw0v7PTOvlJ5W1OhXFXk3fjb9i+1aMQpq/T41hbg6cWeXc6sUzZILI4ybyJ401f9RJ/oQ==";
        };
        _37l08D01 = {
            "id" = "37l08D01";
            "file" = "FreedomChat-Paper-1.7.5.jar";
            "hash" = "sha512-2d2wfz+zgEIJrS9BCL3rWR8DgjyDqzJwX9g+Y7lkF2YstcaK/bp4LpCUZYmNWyOtmv8AXJoYT+RlfoLLiBomzQ==";
        };
        _zJpPfexY = {
            "id" = "zJpPfexY";
            "file" = "FreedomChat-Fabric-1.7.6.jar";
            "hash" = "sha512-zdfOsnU7nuEEIRn4x+Zjoz+J06u0FJe2kIF1NO/fkZwYzSM1zxyXPiqtb1DTGglJu/26n6IYxahnZhdLWzg0oQ==";
        };
        _I5w2b5Lf = {
            "id" = "I5w2b5Lf";
            "file" = "FreedomChat-Paper-1.7.6.jar";
            "hash" = "sha512-78FJJTD3Oag804CMgzttoA/fi+9nmJSnlKlu8KrBtFR8VEoHNliDBuRHs+DqgLNMUcdgNKNwmhmvnOavnnm6Dg==";
        };
        _8gxAdgxm = {
            "id" = "8gxAdgxm";
            "file" = "FreedomChat-Fabric-1.7.7.jar";
            "hash" = "sha512-DY+HswWegnmSwUHf6mU3IC2hfRadenARWBDcDKZbZ42zLV1bENm8jDw3BR9CTHeSyKjI/Ww2Xhvog/RTiJQ7qw==";
        };
        _NsY1L3hZ = {
            "id" = "NsY1L3hZ";
            "file" = "FreedomChat-Paper-1.7.7.jar";
            "hash" = "sha512-zU34vptCLVW9j//jv7ysnHUxVoUYOzy1l27VsVMfGKUnd2/Hjtkx0DcAHhd4QMCkJk1qeavvq63bvRgevXdWyA==";
        };
        _YWnnUxCi = {
            "id" = "YWnnUxCi";
            "file" = "FreedomChat-Fabric-1.7.8.jar";
            "hash" = "sha512-CyWRuy7ZN9qPQMHuVzDFnkjYUKJwMYz1r15/a9WSuPPRBFEJXiorIBg1b0izgJp2FCyiKvmhO0c4kMgCB2IN/w==";
        };
        _Z5DpEe3q = {
            "id" = "Z5DpEe3q";
            "file" = "FreedomChat-Paper-1.7.8.jar";
            "hash" = "sha512-NIq34TSLjyZRiCx1AUTwEsi8vhIgPoDFBlWXA2u/V7HRLn9EPPsYrDSYuDDjIIrzJlvgl9wO78xAyVIi8B49HA==";
        };
        _QcN3Oyi6 = {
            "id" = "QcN3Oyi6";
            "file" = "FreedomChat-Fabric-1.7.9.jar";
            "hash" = "sha512-AkzXG0TtcvlffWgO717rxSZ4sqkHl3gdzUvzA/KIqr3c2HLu29s0OmGToAqrQxVmuwK+TknIl2I0lAEuX58/CQ==";
        };
        _Pqu2VLTB = {
            "id" = "Pqu2VLTB";
            "file" = "FreedomChat-Paper-1.7.9.jar";
            "hash" = "sha512-lMl2KOSxN2LZugKfoRMDANzNY9MfFbXynpb8BYar1zkjFf7Y9Rx3K6fhT8RzijHXu9PIwQbZkp03gzT/5lyW0g==";
        };
    in {
        "RDmHucSV" = _RDmHucSV;
        "JABDSiKs" = _JABDSiKs;
        "mmbAVHjw" = _mmbAVHjw;
        "vJDS5g3Y" = _vJDS5g3Y;
        "qGaisS0d" = _qGaisS0d;
        "T4FtbWCU" = _T4FtbWCU;
        "kW1xHiMy" = _kW1xHiMy;
        "F6O0H0uI" = _F6O0H0uI;
        "vhMs6wGE" = _vhMs6wGE;
        "2oMfePJn" = _2oMfePJn;
        "Y9N0QwjG" = _Y9N0QwjG;
        "JvtZ6e1A" = _JvtZ6e1A;
        "vbGiEu4k" = _vbGiEu4k;
        "CNwh4el8" = _CNwh4el8;
        "FEyzzU6Y" = _FEyzzU6Y;
        "o6KnfyQg" = _o6KnfyQg;
        "x6xcBZtb" = _x6xcBZtb;
        "NdbpBqOZ" = _NdbpBqOZ;
        "GzTwUtAN" = _GzTwUtAN;
        "fL0kz7Un" = _fL0kz7Un;
        "RUlT5EFK" = _RUlT5EFK;
        "6N7zw8AR" = _6N7zw8AR;
        "Ekuo9JI6" = _Ekuo9JI6;
        "JyXjK4Wr" = _JyXjK4Wr;
        "9sn1KhrG" = _9sn1KhrG;
        "rTPjgnLY" = _rTPjgnLY;
        "37l08D01" = _37l08D01;
        "zJpPfexY" = _zJpPfexY;
        "I5w2b5Lf" = _I5w2b5Lf;
        "8gxAdgxm" = _8gxAdgxm;
        "NsY1L3hZ" = _NsY1L3hZ;
        "YWnnUxCi" = _YWnnUxCi;
        "Z5DpEe3q" = _Z5DpEe3q;
        "QcN3Oyi6" = _QcN3Oyi6;
        "Pqu2VLTB" = _Pqu2VLTB;
        "bukkit-1.19.1" = _mmbAVHjw;
        "bukkit-1.19.2" = _mmbAVHjw;
        "bukkit-1.19.3" = _vJDS5g3Y;
        "paper-1.19.1" = _mmbAVHjw;
        "paper-1.19.2" = _mmbAVHjw;
        "paper-1.19.3" = _qGaisS0d;
        "paper-1.19.4" = _F6O0H0uI;
        "paper-1.20" = _vhMs6wGE;
        "paper-1.20.1" = _vhMs6wGE;
        "paper-1.20.2" = _2oMfePJn;
        "paper-1.20.4" = _Y9N0QwjG;
        "paper-1.20.6" = _FEyzzU6Y;
        "paper-1.21" = _x6xcBZtb;
        "paper-1.21.3" = _NdbpBqOZ;
        "paper-1.21.4" = _RUlT5EFK;
        "paper-1.21.5" = _Ekuo9JI6;
        "paper-1.21.6" = _9sn1KhrG;
        "paper-1.21.7" = _37l08D01;
        "paper-1.21.8" = _37l08D01;
        "paper-1.21.9" = _I5w2b5Lf;
        "paper-1.21.10" = _I5w2b5Lf;
        "paper-1.21.11" = _NsY1L3hZ;
        "paper-26.1" = _Z5DpEe3q;
        "paper-26.1.1" = _Z5DpEe3q;
        "paper-26.1.2" = _Z5DpEe3q;
        "paper-26.2" = _Pqu2VLTB;
        "spigot-1.19.1" = _mmbAVHjw;
        "spigot-1.19.2" = _mmbAVHjw;
        "spigot-1.19.3" = _vJDS5g3Y;
        "folia-1.19.4" = _F6O0H0uI;
        "folia-1.20" = _vhMs6wGE;
        "folia-1.20.1" = _vhMs6wGE;
        "folia-1.20.2" = _2oMfePJn;
        "folia-1.20.4" = _Y9N0QwjG;
        "folia-1.20.6" = _FEyzzU6Y;
        "folia-1.21" = _x6xcBZtb;
        "folia-1.21.3" = _NdbpBqOZ;
        "folia-1.21.4" = _RUlT5EFK;
        "folia-1.21.5" = _Ekuo9JI6;
        "folia-1.21.6" = _9sn1KhrG;
        "folia-1.21.7" = _37l08D01;
        "folia-1.21.8" = _37l08D01;
        "folia-1.21.9" = _I5w2b5Lf;
        "folia-1.21.10" = _I5w2b5Lf;
        "folia-1.21.11" = _NsY1L3hZ;
        "folia-26.1" = _Z5DpEe3q;
        "folia-26.1.1" = _Z5DpEe3q;
        "folia-26.1.2" = _Z5DpEe3q;
        "folia-26.2" = _Pqu2VLTB;
        "fabric-1.20.6" = _CNwh4el8;
        "fabric-1.21" = _o6KnfyQg;
        "fabric-1.21.3" = _GzTwUtAN;
        "fabric-1.21.4" = _fL0kz7Un;
        "fabric-1.21.5" = _6N7zw8AR;
        "fabric-1.21.6" = _JyXjK4Wr;
        "fabric-1.21.7" = _rTPjgnLY;
        "fabric-1.21.8" = _rTPjgnLY;
        "fabric-1.21.9" = _zJpPfexY;
        "fabric-1.21.10" = _zJpPfexY;
        "fabric-1.21.11" = _8gxAdgxm;
        "fabric-26.1" = _YWnnUxCi;
        "fabric-26.1.1" = _YWnnUxCi;
        "fabric-26.1.2" = _YWnnUxCi;
        "fabric-26.2" = _QcN3Oyi6;
        "default" = _Pqu2VLTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freedomchat";
        id = "MubyTbnA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}