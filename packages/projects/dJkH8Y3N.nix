{lib, callPackage, ...}:
let
    versions = (let
        _qjJa2wnF = {
            "id" = "qjJa2wnF";
            "file" = "asianfountain-1.0.0 fabric 1.19.2.jar";
            "hash" = "sha512-ye/yabUznWBd+LGAZb8lis+YxgXMAV7utdTVhf3u7md+F+sYaDgqSlPWB5mIP7w+ZcMa0sxXXNXnaPkbCUGSLQ==";
        };
        _qw1bntNE = {
            "id" = "qw1bntNE";
            "file" = "asianfountain-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-dvN9sLo4KakidVO7VsAhgs4GSaPaabNSrCYB/Z1zcsLhT9cO8l6kHcWzC0iCvfidbk+raudABJA/zD4hcL49hA==";
        };
        _iESLGpKr = {
            "id" = "iESLGpKr";
            "file" = "asianfountain-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-mRo9wzLsW8+s8EQ7mXP8C9X1M9SsloAFWXzdCaio621ydZwNqF9FD2E0ouAZnx4wwcLol9AymOtH88r4/YKOVA==";
        };
        _7U6hD47C = {
            "id" = "7U6hD47C";
            "file" = "asianfountain-forge 1.19.4-1.0.0.jar";
            "hash" = "sha512-nGSeZpgU3NywFe1E9QL0g6HsDmtgtOxJ78sBbQIlb+ZNN9B8RHHUdjoWt/HOEl+5Lwf7SqaLi+UeCpkK4YuX6g==";
        };
        _oJ5tP3R7 = {
            "id" = "oJ5tP3R7";
            "file" = "asianfountain Forge-1.20.1 -1.0.0.jar";
            "hash" = "sha512-ml1GAG51G597W1xu7R2GP+FauOpG8N5ja6r2HxkakUv82/b8JVLc7PcIQaKdLKavtftQd4ZS08JvEOLBAoQ5aw==";
        };
        _jthUJn2l = {
            "id" = "jthUJn2l";
            "file" = "asianfountain-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-BsopMCJZRXA3/HpQ4HkHWd5DKgKiNAnBRDsRbkoxqJeNNJ3Eygs3WxKsGEYMwlg+UDVxAvM09rqzf4LKXsj6hQ==";
        };
        _rO9EDy1U = {
            "id" = "rO9EDy1U";
            "file" = "asianfountain-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-JUHB3jC2PkIo2JEMEA31oQC6YVWrotz6pegZ3C9dDIxM+6Ep9uOizhBpylRGjllsw3+gjOmQ/iSYcqBAC8D15A==";
        };
        _yFAKbBnD = {
            "id" = "yFAKbBnD";
            "file" = "asianfountain-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5YTNKCnsx+AFr0v6I8a8X6ndJKQi0MOvvcc4XutLhzKfPL9cej/TylY7GalOeUSum2mNKrXD1U9SpXl7rqo/wQ==";
        };
        _Fr0hzB6Z = {
            "id" = "Fr0hzB6Z";
            "file" = "asianfountain-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-vB6fMZX4+q4+/+gbl5wJj4OrPqEFHpMt1aK1IsC4PFqhQ+R29lhGiI6Rfr+NYa/7Aat1Ht7v8+z0NmAWLodOxQ==";
        };
        _NNVlPs8M = {
            "id" = "NNVlPs8M";
            "file" = "asianfountain-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-xiyXHTqeYlaU+5sKrZrZrRoBDT8PcIcvDBAo99eqe7bw++6FQfnc6TaEu19sWXDec4sprTbC918iavMawocZpg==";
        };
        _mN5TdhcH = {
            "id" = "mN5TdhcH";
            "file" = "asianfountain-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-BUcTKo9nsStMoBgFdlX+bHg9yw9xRj41A/Q8vgW6Cepk7tw5mAdULbuDm5P+VcjuDMdZqRWcrKz7uDwL2vtqqg==";
        };
        _VZge0Jz5 = {
            "id" = "VZge0Jz5";
            "file" = "asianfountain-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UBTVVSwvVz8Da1eVC2jgEnTbPFdz4gFN4LXDeZPjQPnAJhq4sgMoLbyHt2em5XiieJi0o8Xg96OrRWaAXj+Utw==";
        };
        _mUx8xddn = {
            "id" = "mUx8xddn";
            "file" = "asianfountain-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-88vAA7lXsY1V46m8aSePdbUNtNAz7a81KKnqmdf6G4GfWfMYHfTRG+jV4DLZ3gEfirXNwRdMUdMSHoBRBsALbA==";
        };
        _LxxUxeWo = {
            "id" = "LxxUxeWo";
            "file" = "asianfountain-1.0.1 fabric 1.20.1.jar";
            "hash" = "sha512-f+B68YMBDBdyQ2TmuC/Ch8ZGDKKqNYiO0C+nGPKuhMu3po1vq9ouzD57QuFqR5LxsB/44F44S5BuZTi6n8bTKg==";
        };
        _Malc8qCW = {
            "id" = "Malc8qCW";
            "file" = "asianfountain-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-IUdOuUsY0FBaYvr+JqsBAn3lj38sRp9WAcbccc+rmF8iCkA+nOg65w3AaY4/Cp7pynSTxJIBTPkUMuFskLaXBw==";
        };
        _8OFdJpF0 = {
            "id" = "8OFdJpF0";
            "file" = "asianfountain-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-z3tA5stdQs0iEN8PTimaEMmuA3AUgnjgFxmcE+BqJPR6MKHf2KMfTMVUHRz5y2g2JQrGkZpixoJiVsqUeROWXw==";
        };
    in {
        "qjJa2wnF" = _qjJa2wnF;
        "qw1bntNE" = _qw1bntNE;
        "iESLGpKr" = _iESLGpKr;
        "7U6hD47C" = _7U6hD47C;
        "oJ5tP3R7" = _oJ5tP3R7;
        "jthUJn2l" = _jthUJn2l;
        "rO9EDy1U" = _rO9EDy1U;
        "yFAKbBnD" = _yFAKbBnD;
        "Fr0hzB6Z" = _Fr0hzB6Z;
        "NNVlPs8M" = _NNVlPs8M;
        "mN5TdhcH" = _mN5TdhcH;
        "VZge0Jz5" = _VZge0Jz5;
        "mUx8xddn" = _mUx8xddn;
        "LxxUxeWo" = _LxxUxeWo;
        "Malc8qCW" = _Malc8qCW;
        "8OFdJpF0" = _8OFdJpF0;
        "fabric-1.19.2" = _qjJa2wnF;
        "fabric-1.20.1" = _LxxUxeWo;
        "fabric-1.21.8" = _Malc8qCW;
        "forge-1.19.2" = _NNVlPs8M;
        "forge-1.19.4" = _7U6hD47C;
        "forge-1.20.1" = _mN5TdhcH;
        "neoforge-1.20.4" = _jthUJn2l;
        "neoforge-1.20.6" = _rO9EDy1U;
        "neoforge-1.21.1" = _VZge0Jz5;
        "neoforge-1.21.4" = _mUx8xddn;
        "neoforge-1.21.8" = _8OFdJpF0;
        "pkg-1.0.0" = _LxxUxeWo;
        "pkg-1.0.1" = _8OFdJpF0;
        "default" = _8OFdJpF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asian-fountains";
        id = "dJkH8Y3N";
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