{lib, callPackage, ...}:
let
    versions = (let
        _HcW4j4BT = {
            "id" = "HcW4j4BT";
            "file" = "spiceoflifelatiao-neoforge-1.0.0.jar";
            "hash" = "sha512-777oNB5WshfjYAH4uJgdN5noUGMOGS9Y23VIBhZR1WBgsCHKvFv7f5qpF9++waa2a4I/TjF1ujNYkTiATeUH0w==";
        };
        _CVcQAWJe = {
            "id" = "CVcQAWJe";
            "file" = "spiceoflifelatiao-neoforge-1.0.1.jar";
            "hash" = "sha512-NzceDOVxwdPufpr3IBaZrtrUL9HkMN+m8Yu76lMne2s3UZjLKslaEC+3Vl28w4IaJshVPvPmYKXUXZ06i+wxwg==";
        };
        _XS2n9miD = {
            "id" = "XS2n9miD";
            "file" = "spiceoflifelatiao-neoforge-1.0.2.jar";
            "hash" = "sha512-ex91rTM4Gg6DZUftpQmDf7p+5yOYuD6g4oTHXlHdXObANe9R0V+U0K51X1vFgwgDJbjlK1bDtPhFEMeXiyQodQ==";
        };
        _qpI8pXxq = {
            "id" = "qpI8pXxq";
            "file" = "spiceoflifelatiao-neoforge-1.0.3.jar";
            "hash" = "sha512-woqoyM8OXOebLW/HCx6oy71JkYOVtXyvkM7UuN99B48tFvSE7O3p9jWqIqZhZCeBEgNyCjQHOMRf5B92+858AA==";
        };
        _LmcN4bQj = {
            "id" = "LmcN4bQj";
            "file" = "spiceoflifelatiao-neoforge-1.0.4.jar";
            "hash" = "sha512-GgTRBYdbRdBEDr3P9zoVTjENtwRiV/sPlTszx11uH28ReczpuK5cbNNxlyu7O2ekqDuOfiYdndSqZZ4NwDfeZA==";
        };
        _zZTsaRGk = {
            "id" = "zZTsaRGk";
            "file" = "spiceoflifelatiao-neoforge-1.0.5.jar";
            "hash" = "sha512-PuYry53Rh/GfMThW0deftZ/XT/efsVRaedQ2pEN64y7e6Q9VsD/RaJAAMcEO1L6cCUfxWCGBl1BQ51FiLInUww==";
        };
        _vkhuIi6X = {
            "id" = "vkhuIi6X";
            "file" = "spiceoflifelatiao-neoforge-1.0.6.jar";
            "hash" = "sha512-6RsxG7nmLRvrYlDSeitGWgbWbDsIaGopu0R4j5RCYE3eMtU/XmaxcthcBk/DqIaFIzDMo0TTIhaKBNaGhT1PCA==";
        };
        _pdPJPl99 = {
            "id" = "pdPJPl99";
            "file" = "spiceoflifelatiao-neoforge-1.0.7.jar";
            "hash" = "sha512-iBspzPvYVKiiszirwNqK2IXsj+8DVZuBee/GojTqJ0GpGZ1XaAuj9Ztbx2+3ywJQ+EOjc1/wqJnL7lFolXssWA==";
        };
        _5toadLTj = {
            "id" = "5toadLTj";
            "file" = "spiceoflifelatiao-neoforge-1.0.8.jar";
            "hash" = "sha512-TtnlHe6+AseVIDCaA8+s9kmGXdMvDnhMgkj2gVttu0bGDonv77lorGSBmTgFKeaJyE4obcK2i7nyuovldhWaPA==";
        };
        _IQdYS1DY = {
            "id" = "IQdYS1DY";
            "file" = "spiceoflifelatiao-neoforge-1.0.9.jar";
            "hash" = "sha512-lIjF1Gb3DxU6ZSNIcAC3mQzTftyCw7Hi1MtkFL2S8LN6idOPFVmtYUlBjYjt9siWRUCo2qmIZdPmsdomOWpXhw==";
        };
        _a7jlAMLe = {
            "id" = "a7jlAMLe";
            "file" = "spiceoflifelatiao-neoforge-1.1.0.jar";
            "hash" = "sha512-BZk1GQcmrd2tdl07oMxlEYCJgMZULWPZYV7/zZp/Jn8Qc1cJx0wN+4plQXwpNQ0mgbWPp9gSzgtBWtd8j4dSUg==";
        };
        _wdyQCCIo = {
            "id" = "wdyQCCIo";
            "file" = "spiceoflifelatiao-neoforge-1.1.1.jar";
            "hash" = "sha512-RH1rSQvOyBUQzqrKRJEqFJaYSLdPknnh0oT740zZ2EtYQGdoIoq+dyiPslgyu/VhzfHTULId6EVnF6CflbNiwg==";
        };
        _paYnH3Ak = {
            "id" = "paYnH3Ak";
            "file" = "spiceoflifelatiao-neoforge-1.1.2.jar";
            "hash" = "sha512-qE4frnnGtm5yOrcNzINtMWMLgDC7I66xxIJzw7XOH8e4PRRomvy7qws+lW5J1PHYZwlegeFfxK3jwzORqFDatA==";
        };
        _mdUwGmJl = {
            "id" = "mdUwGmJl";
            "file" = "spiceoflifelatiao-neoforge-1.1.3.jar";
            "hash" = "sha512-MKMZQJCGBipiod0OHFOF3+1n4FfDSGN3Vw3BHSoGO2NrsQlMXSoAGMV9tF2OIG4UhCXkFZoGIBKmnyqDQ5VjaA==";
        };
        _DysHMEOx = {
            "id" = "DysHMEOx";
            "file" = "spiceoflifelatiao-neoforge-1.1.4.jar";
            "hash" = "sha512-FysPeXff4MfpKEBYnr/sl4QLjt/6NKEpH4c+fJKORH3Lss1jx8e/t1ia981AMbsJpsG+r8V9zVA4VDGpOGroOQ==";
        };
        _dKNYaYaM = {
            "id" = "dKNYaYaM";
            "file" = "spiceoflifelatiao-neoforge-1.1.5.jar";
            "hash" = "sha512-xprAKb8khpJgkfDj9cxTUnizhJ4Xu7b1LQVgwmrdrut2AIkP4eNpfHuh0ql6434xtVlqgq1d3r8UJslMc/BbLA==";
        };
        _u7ZsAK3Q = {
            "id" = "u7ZsAK3Q";
            "file" = "spiceoflifelatiao-neoforge-1.1.6.jar";
            "hash" = "sha512-csyedwF89kbg3fnxdcMrZj3gpCoOdxMiQP9pbG4HnOYkmXt/fgD0DrR0UCFR6c2P0HWX0dger1M0RPrLFRGrTw==";
        };
        _ckfOpDWb = {
            "id" = "ckfOpDWb";
            "file" = "spiceoflifelatiao-neoforge-1.1.7.jar";
            "hash" = "sha512-2jGpCP8U4KA/czLx2/M+UwuhrYqfLwj9QaudIs5FwhwfUfOqrydeqgruwMvtnEwPIaT+QnB1WesdgNpaXXzn7A==";
        };
        _b8wDmMqj = {
            "id" = "b8wDmMqj";
            "file" = "spiceoflifelatiao-neoforge-1.1.8.jar";
            "hash" = "sha512-XdXvvuMo4rMG8iLAcKu1UWMVF5CtgDBxQLEY3D3WZNAP6HktS59EuVloUSsJPcpnB6XLfic8R0QspexVYBlTpQ==";
        };
        _5MPW5m20 = {
            "id" = "5MPW5m20";
            "file" = "spiceoflifelatiao-neoforge-1.1.9.jar";
            "hash" = "sha512-pOJl04XRpT2zMuJqDN32Miu7Xe26nCTPy/0gmcZ3/ToFMgiZW+mAP2NIrUpNn5GefOrHxutu67CViYXJigZVRQ==";
        };
        _DBSn6maW = {
            "id" = "DBSn6maW";
            "file" = "spiceoflifelatiao-neoforge-1.2.0.jar";
            "hash" = "sha512-rPbqIPbnPf9E3erlqm0eENPqshqEzouGUtYy044tpkapygurfDKWPf6Ou/Ea5C25eagXw1t9I3rYZJnVlzDZjQ==";
        };
        _i8aEob2O = {
            "id" = "i8aEob2O";
            "file" = "spiceoflifelatiao-neoforge-1.2.1.jar";
            "hash" = "sha512-dUjfVyvY/UgUTP3/SfOTI13W/LrCNGmjz9WxYFQOO2PVu0r/3C2APgsuL7Ro9MrVgX3OPUlU0Xjlk3rn9EYRDw==";
        };
        _JHwalGRQ = {
            "id" = "JHwalGRQ";
            "file" = "spiceoflifelatiao-neoforge-1.2.2.jar";
            "hash" = "sha512-j74QULAi20lf1iEoYGgwra4YRH61G4ORVMzrGfM/eqAJeGkT16+tv6S8TN8IsamT/t0FmXwWhoTr1dcBWxfhzQ==";
        };
        _QnhUS3EI = {
            "id" = "QnhUS3EI";
            "file" = "spiceoflifelatiao-neoforge-1.2.3.jar";
            "hash" = "sha512-pBR2Anm4CXaxRghxFW6DjvHURTelN/aNe47uwjnX5Zhm3xw+q/p99dAWo3DEueAR3JBOZpio/UgEc4g+EjoK8w==";
        };
        _jnsj97NA = {
            "id" = "jnsj97NA";
            "file" = "spiceoflifelatiao-neoforge-1.2.4.jar";
            "hash" = "sha512-1Th1LszVcZIVXUc8icfTtxp4FCuQsB4aPs39a0k5yN6XISbiHTtweGwJI/pKPdbgxsx6+pSoDOhmheNjb6dgmw==";
        };
        _nxn26Mme = {
            "id" = "nxn26Mme";
            "file" = "spiceoflifelatiao-neoforge-1.2.5.jar";
            "hash" = "sha512-5ZibZMeeNzV3F1IvM/J8a/zLeADqp++/Kcv+AehIMvrkAcAnc9sh4BAXFK8S/bTmLUkZMGl9TpsCevs7QAZH3g==";
        };
        _CaXYDzKB = {
            "id" = "CaXYDzKB";
            "file" = "spiceoflifelatiao-neoforge-1.2.6.jar";
            "hash" = "sha512-5/dz7cpCcbWXLnh7h6RrSr3YOLBKZcQgTdzpc9HMp7mMCu1jHhgfQjlU18KfaYkBbuB1RgK5/oyCO1PL+rNaKA==";
        };
        _hvq25r6U = {
            "id" = "hvq25r6U";
            "file" = "spiceoflifelatiao-neoforge-1.2.7.jar";
            "hash" = "sha512-2/odl98Ao3JyTjAe8THy99lwQjpVp+EIv+XjSbXCKOZKUxFK2b1w9/TLpNb6UyoLWv6zGR/LuipB96aQupAw5A==";
        };
        _x3SkilYm = {
            "id" = "x3SkilYm";
            "file" = "spiceoflifelatiao-neoforge-1.2.8.jar";
            "hash" = "sha512-FIVJk3Y2Ykik73DKTMowe3vMX+9kmNYsWxMGui+27KCGuCAQOH0Yn3pQUSJYoBhahr4iwUECz7G1oXgGevyJKA==";
        };
        _Hq6hihoo = {
            "id" = "Hq6hihoo";
            "file" = "spiceoflifelatiao-neoforge-1.2.9.jar";
            "hash" = "sha512-7RE5BxCZbL1YPvNmKkIcf/i1rDzakZfHARiWTsKTwz/7avcaZuuTUWvd4oR2RXqfpWfmCGOFE9FsnQjSfKCEhA==";
        };
        _Zx1kCg80 = {
            "id" = "Zx1kCg80";
            "file" = "spiceoflifelatiao-neoforge-1.3.0.jar";
            "hash" = "sha512-+QQ27/VtaqgF/CAox0r+RUFbZCVukWmw1f2RHvTme/Cp/wtl0jTwbVSm35tSn7sG3fU1fmDuG8udF+2oENBkog==";
        };
        _AzkP4CRk = {
            "id" = "AzkP4CRk";
            "file" = "spiceoflifelatiao-neoforge-1.3.1.jar";
            "hash" = "sha512-MHAO7HlkYiRuvtFjAV6ybATzdOi/GfXqusQOQospgnckjQjjB/HtDZUqJv989BdFNLLQFGquXMZtJdHNWoInnw==";
        };
        _ZFEKe7lk = {
            "id" = "ZFEKe7lk";
            "file" = "spiceoflifelatiao-neoforge-1.3.2.jar";
            "hash" = "sha512-L34gx4z1E+6Qm8nO/4tNWocO9XgorqGsgU4F2qGifjQD4F+4qgd2fbAa8kFdpfh6v86WOvXhIDN0cKWqjdBvhQ==";
        };
        _Llf0qfnl = {
            "id" = "Llf0qfnl";
            "file" = "spiceoflifelatiao-neoforge-1.3.3.jar";
            "hash" = "sha512-0RnhKcq79GJEG9JT6dFCT1sugZ/v6e96qIu0COUea7lLP76Ge0gfp8Y5QPt6oIH+T0J4gwjpGNr4Xv3rsthICg==";
        };
        _BfBWyLR2 = {
            "id" = "BfBWyLR2";
            "file" = "spiceoflifelatiao-neoforge-1.3.4.jar";
            "hash" = "sha512-ex+4hCoEJimhHavzoaEtG5ax3dT6A4wxF1KF8s0ruqZoh8sjY2Uno2fn4au7af1X66SHr5iJRyRYGp/TtFcdAQ==";
        };
        _FCZz8t8G = {
            "id" = "FCZz8t8G";
            "file" = "spiceoflifelatiao-neoforge-1.3.5.jar";
            "hash" = "sha512-mzwGugk9DyH8nlUOnTKTJF46OLVMRB2aEczvbTUnYA/+nzNyLVpo++ZeJScnuRuA3mTsAK97464O9AolalqGpw==";
        };
        _KG0CnazG = {
            "id" = "KG0CnazG";
            "file" = "spiceoflifelatiao-neoforge-1.3.6.jar";
            "hash" = "sha512-oCXAM7L0R/g5xPtAhRmnt3bJYhIPc1Blw58GuXVtYwGEFgYlxWrCr6x3ioutReVFgLWMAqEqAeC7ZWlyNGMvng==";
        };
        _Ic3wGglJ = {
            "id" = "Ic3wGglJ";
            "file" = "spiceoflifelatiao-neoforge-1.3.7.jar";
            "hash" = "sha512-Dx3rt1FxPHUvdTYEYUKmeuxxEecyMdvqmfFCnBcVWN2aIItwd/59AkRthzfbbGk9LzTeHLUxsCR8tD/aOlUZYw==";
        };
        _ucRUky32 = {
            "id" = "ucRUky32";
            "file" = "spiceoflifelatiao-neoforge-1.3.8.jar";
            "hash" = "sha512-jNverayuEeSWwbBHLx9VoZhhxFXCqYU5HLid5R2e9RyVNgeRFZnPOPMvO60ENsAHrG0V3Zil7b1gQ1nvsKP+Hw==";
        };
        _qKi02Bjz = {
            "id" = "qKi02Bjz";
            "file" = "spiceoflifelatiao-neoforge-1.3.9.jar";
            "hash" = "sha512-OJyQApSZccq56ZZJ0gAIHlIqEJixF/zAvkjS2FVAalra7RMUwu2U9/d0m/Tv1VWWeIrWmPi5Xy8yzsNz1I9TZg==";
        };
        _CWIhEmtO = {
            "id" = "CWIhEmtO";
            "file" = "spiceoflifelatiao-neoforge-1.4.0.jar";
            "hash" = "sha512-eq7lznDelfSVoC86M86dk7DNc93RFPXbyS1FSp8oDCIaMGnOVLzjl1z6HU4i/rk6sfKalFK1sbUobaUu1B6K3A==";
        };
        _6gIZo7Bo = {
            "id" = "6gIZo7Bo";
            "file" = "spiceoflifelatiao-neoforge-1.4.1.jar";
            "hash" = "sha512-roHAqmMrAGF7alNsPqbZ/CCEQXhISfqlNPcuwWQSJGUCm2fnNFm3w9arIMpR6uLycAozpLTGHxVJ/krRbBzFGg==";
        };
        _kLXtZI2A = {
            "id" = "kLXtZI2A";
            "file" = "spiceoflifelatiao-neoforge-1.4.2.jar";
            "hash" = "sha512-auzXWc0CAxGMXCG19HrFH9n6tYf2EMz5okYkYNY/dXmCfDjBNQY1uG00PYohT3FCL5s9sryRDrXhAupN+JzoFw==";
        };
        _fe1nqYTB = {
            "id" = "fe1nqYTB";
            "file" = "spiceoflifelatiao-neoforge-1.4.3.jar";
            "hash" = "sha512-hW8YlOX/RIzOY8HPmdgypxR2H6HKJQhM5knFY8xLPEK7ddn57O3ko1G7A4W6DCmA+/OBYuQFSm0Iuz7vdizZyA==";
        };
        _iquHzc2a = {
            "id" = "iquHzc2a";
            "file" = "spiceoflifelatiao-neoforge-1.4.4.jar";
            "hash" = "sha512-Zr/EZpUsbecPOiJL7avnJYifgETMMpXw6Z6Envst/9uH5M1JdPToDKNaBNdVDJAjcA5yedZoBcieO1iSsThEbA==";
        };
        _7T9Wmims = {
            "id" = "7T9Wmims";
            "file" = "spiceoflifelatiao-neoforge-1.4.5.jar";
            "hash" = "sha512-VJurOvChZhmj3yl4QtuUSfn9FryyUaYjHhB9BlSH+XTRSiZ+0OBw6CnKB2lkz4FDboYcZ74CYrdqbUpQpi5cLg==";
        };
        _bkWmy0kd = {
            "id" = "bkWmy0kd";
            "file" = "spiceoflifelatiao-neoforge-1.4.6.jar";
            "hash" = "sha512-5XwksNoQwRUUJ6uCqizWen0N//XAI6j0LCY8rhswiPkT+1VKuPMVDsPUOf+8AHM6DBO8zlR0yRXxKiDAWFYHCQ==";
        };
        _K5ArEJvi = {
            "id" = "K5ArEJvi";
            "file" = "spiceoflifelatiao-neoforge-1.4.7.jar";
            "hash" = "sha512-ORwTTt9soFyZ4OjXDE7unvGHBaz5JFVEp9a/C5REfC9KytZMRNNfN99jp7ZV1EuRBwJIrJ08ZHWOnxQecsZxWA==";
        };
        _nwCtxmou = {
            "id" = "nwCtxmou";
            "file" = "spiceoflifelatiao-neoforge-1.4.8.jar";
            "hash" = "sha512-Da/vR4VmZIGF5BzFTIxdNXgyZSD36DVE8Antb14Z7U6RAU2ChyzU+aQK8Ht092OmMF6eOeuFzSF+PvbGPyThnA==";
        };
    in {
        "HcW4j4BT" = _HcW4j4BT;
        "CVcQAWJe" = _CVcQAWJe;
        "XS2n9miD" = _XS2n9miD;
        "qpI8pXxq" = _qpI8pXxq;
        "LmcN4bQj" = _LmcN4bQj;
        "zZTsaRGk" = _zZTsaRGk;
        "vkhuIi6X" = _vkhuIi6X;
        "pdPJPl99" = _pdPJPl99;
        "5toadLTj" = _5toadLTj;
        "IQdYS1DY" = _IQdYS1DY;
        "a7jlAMLe" = _a7jlAMLe;
        "wdyQCCIo" = _wdyQCCIo;
        "paYnH3Ak" = _paYnH3Ak;
        "mdUwGmJl" = _mdUwGmJl;
        "DysHMEOx" = _DysHMEOx;
        "dKNYaYaM" = _dKNYaYaM;
        "u7ZsAK3Q" = _u7ZsAK3Q;
        "ckfOpDWb" = _ckfOpDWb;
        "b8wDmMqj" = _b8wDmMqj;
        "5MPW5m20" = _5MPW5m20;
        "DBSn6maW" = _DBSn6maW;
        "i8aEob2O" = _i8aEob2O;
        "JHwalGRQ" = _JHwalGRQ;
        "QnhUS3EI" = _QnhUS3EI;
        "jnsj97NA" = _jnsj97NA;
        "nxn26Mme" = _nxn26Mme;
        "CaXYDzKB" = _CaXYDzKB;
        "hvq25r6U" = _hvq25r6U;
        "x3SkilYm" = _x3SkilYm;
        "Hq6hihoo" = _Hq6hihoo;
        "Zx1kCg80" = _Zx1kCg80;
        "AzkP4CRk" = _AzkP4CRk;
        "ZFEKe7lk" = _ZFEKe7lk;
        "Llf0qfnl" = _Llf0qfnl;
        "BfBWyLR2" = _BfBWyLR2;
        "FCZz8t8G" = _FCZz8t8G;
        "KG0CnazG" = _KG0CnazG;
        "Ic3wGglJ" = _Ic3wGglJ;
        "ucRUky32" = _ucRUky32;
        "qKi02Bjz" = _qKi02Bjz;
        "CWIhEmtO" = _CWIhEmtO;
        "6gIZo7Bo" = _6gIZo7Bo;
        "kLXtZI2A" = _kLXtZI2A;
        "fe1nqYTB" = _fe1nqYTB;
        "iquHzc2a" = _iquHzc2a;
        "7T9Wmims" = _7T9Wmims;
        "bkWmy0kd" = _bkWmy0kd;
        "K5ArEJvi" = _K5ArEJvi;
        "nwCtxmou" = _nwCtxmou;
        "neoforge-1.21.1" = _nwCtxmou;
        "default" = _nwCtxmou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spiceoflifelatiao";
        id = "TovZAstx";
        type = "mod";
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
in callPackage fn {}