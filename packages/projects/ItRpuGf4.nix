{lib, callPackage, ...}:
let
    versions = (let
        _z7kFS1Eb = {
            "id" = "z7kFS1Eb";
            "file" = "purpurpack_beacon_base_raw_copper_block_v1.zip";
            "hash" = "sha512-ch+z0fMIQH4sZlyB6+yUe2ix11I/nSN9vtyMzK8EU3DEDZbL9joEpCQBnhf9b6Q+dcZwTf4VpgncimZaf2GKOg==";
        };
        _FJC0PtqH = {
            "id" = "FJC0PtqH";
            "file" = "purpurpacks-raw-copper-beacon-base-1.0.jar";
            "hash" = "sha512-e67Gc5D+MJ/9A5/NZPo84HGou0jAWFNEhy0sR/5trRYnBNy6VTYuKK7Aq5f6qfLZxv8yoCGQN1J9dGfKrROq2Q==";
        };
        _dd1tVwKa = {
            "id" = "dd1tVwKa";
            "file" = "purpurpack_raw_copper_block_beacon_base_v1.1.zip";
            "hash" = "sha512-54mHg5LBfi4pHFmzHh0xlwj9oTgn6Jbg9yW9IqLTGR/y/yWq1B9UsA+4o1kDKZZqZQa2TPjapxGpTHEll0khlQ==";
        };
        _2rLvQAmF = {
            "id" = "2rLvQAmF";
            "file" = "purpurpack_raw_copper_beacon_base_1.2.zip";
            "hash" = "sha512-au4le0xOgaKxcM9Fr7cpuwiqtTG80ZY356Ap5q9XcSBTs4+mrEK1bg+kJm/psk/vsJpzCowkSd52SP53z8YEHg==";
        };
        _kbRarvPx = {
            "id" = "kbRarvPx";
            "file" = "purpurpacks-raw-copper-beacon-base-1.2.jar";
            "hash" = "sha512-b+hcE1dSsaeCKhuPM7GOZKrEn6TakAkNVXipcHwNIUxdKI7COXdcOqM2G7PuwVaW9FlPwPk5Wc4EqWP2691xWg==";
        };
        _x63sU90Z = {
            "id" = "x63sU90Z";
            "file" = "purpurpack_raw_copper_beacon_base_1.3.zip";
            "hash" = "sha512-Pv61d3qsX9Rs1SKN+pIMbPDO8YInslPvg+1InVxKMxXtY9CuG17JBtpLDJqLg/5BP4HSk7mRgLAaGO7S/kCXGQ==";
        };
        _chIuL4J2 = {
            "id" = "chIuL4J2";
            "file" = "purpurpacks-raw-copper-beacon-base-1.3.jar";
            "hash" = "sha512-Sc/qO3fW1lZh5ybJFIkAVG8tD7ed2K+CE9gEWEE6aEnJ+b8DcsrFgFTjDEOPRxb8TcVvcaj6Lc2s1mja/cVK7Q==";
        };
        _UvaRi3Y0 = {
            "id" = "UvaRi3Y0";
            "file" = "purpurpack_raw_copper_beacon_base_1.4.zip";
            "hash" = "sha512-/AaT5tZuIn+Lv1584GAmxTQevfVzRacvsxBnaX8jBZrqclC/pCukpJfO7wfRmx9PtKpVcuX2J4nUgs4pdcVpAA==";
        };
        _fJp8liii = {
            "id" = "fJp8liii";
            "file" = "purpurpacks-raw-copper-beacon-base-1.4.jar";
            "hash" = "sha512-VZUGzWm89PrQz1K24mZrJ+/YXuMtOcdHyPaHqnlVF/kk8CMHx3mmTkdTQZF0Hw5UGD2UKqSR7IqXlyEP5F2WPg==";
        };
        _2SoObZaF = {
            "id" = "2SoObZaF";
            "file" = "purpurpack_raw_copper_beacon_base_2.0.zip";
            "hash" = "sha512-3SicJ3GYCf2PfBYV+mRkDbUFMh1QXMRedvw6uCMINnVUKSuk/CtZeJkyaK66VrdKGz8eBC7VAM89xHZ+w1+RpQ==";
        };
        _3MpsUMhY = {
            "id" = "3MpsUMhY";
            "file" = "purpurpacks-raw-copper-beacon-base-2.0.jar";
            "hash" = "sha512-qNEWcSJhNdBVK6MWujkhpR1KaecDFqBcl42wEgeZiqpZTz+DrR38148ciXA4Y95qnUe1UyBt/9kZBYYH1uPE6g==";
        };
        _JwZp2GTk = {
            "id" = "JwZp2GTk";
            "file" = "purpurpack_raw_copper_beacon_base_2.1.zip";
            "hash" = "sha512-fsBRZWC4iLTky4wWoFI3mse6uPF6q4yGyvroAN3sVocBT85ZzOJ7SMEBr2LJJXR/XEYsyQ8o1cHuG3CgmNHLFA==";
        };
        _SxL6CkmC = {
            "id" = "SxL6CkmC";
            "file" = "purpurpack_raw_copper_beacon_base_3.0.zip";
            "hash" = "sha512-p0iXFh6FxVxWXVsi1yUEgvIVzL3Bpnekp25qZdooTK28imbnGEi6zwRt28eni6sy1ahFHGQXNh+boP7RdABfHQ==";
        };
        _LvonT56V = {
            "id" = "LvonT56V";
            "file" = "purpurpacks-raw-copper-beacon-base-3.0.jar";
            "hash" = "sha512-1HCxCsePbn7Cvwtm+psL8shjvMY0O7PO+K15daDPhMu5HBfVh7/CxjnoxmH3z21z1v+sfHOjtftN4S3/PzMgjQ==";
        };
        _BofgFr2d = {
            "id" = "BofgFr2d";
            "file" = "beacon_base_raw_copper_v3.1.zip";
            "hash" = "sha512-T+2Hb/Osar9p2RcN8PPgy3uWkQtk3ja6qZ0bRtGaU/MTkdU/chCI/0VsTZEEL4Ex2mX2Gk0hTXoNlvUWgT33MQ==";
        };
        _MRXx4AOY = {
            "id" = "MRXx4AOY";
            "file" = "purpurpacks-raw-copper-beacon-base-3.1.jar";
            "hash" = "sha512-W3ESCzypxBz8R7gu32BC5hTHjvS7Bhp5odAPHIppHGXtaqr8+N9QoWOzd+RD2K9gsmSL2Vjw/nhK1XUgsoqWmQ==";
        };
        _4Gu2UJV5 = {
            "id" = "4Gu2UJV5";
            "file" = "beacon_base_raw_copper_v3.2.zip";
            "hash" = "sha512-TyMyjGrPsqWo9G8ZMBonGKgDsZ5xa7FsAIRxVl2GBo17FY+mQczj0i0LnGLD9GAkT2lQMeiCTMeFJoCu9JbOFg==";
        };
        _nw5ZxB0i = {
            "id" = "nw5ZxB0i";
            "file" = "purpurpacks-raw-copper-beacon-base-3.2.jar";
            "hash" = "sha512-xkZgMW1ZPm2XvJiq4uvSU1Ao1KDzWgb4/+cQNyFqcm6MTxCHTNsn4mrmx3GGtyH9DHHbfgMkY2lJvUUenulV9A==";
        };
        _XMYplKZo = {
            "id" = "XMYplKZo";
            "file" = "beacon_base_raw_copper_v3.3.zip";
            "hash" = "sha512-Ey8k1O+iGjndmZy7MniB8tG020BRqBgT7ztc24MB0RJYcd8VDBCXJ4++bwG1RCDOv7PzYlUMhuvi1BA23QJCEg==";
        };
        _4MjROA0e = {
            "id" = "4MjROA0e";
            "file" = "purpurpacks-raw-copper-beacon-base-3.3.jar";
            "hash" = "sha512-uH7E3/z/6pkEIQPZqoQFoJT5NmQuYKYRZp3piNS/qi2lsu8BZzoeVEqdafXTHCUAq/cvacRadF2oNToTLLWNtQ==";
        };
        _W2cIbkVg = {
            "id" = "W2cIbkVg";
            "file" = "beacon_base_raw_copper_v3.4.zip";
            "hash" = "sha512-COdsU5T/p4wdGyUfPNRzBMVcEFapgToh58rpDfr4R4d2+OKa233NH4ES8bGd/EQ1fZrcSBsm5zSZGYWEgnKUFQ==";
        };
        _UMiVTSJb = {
            "id" = "UMiVTSJb";
            "file" = "purpurpacks-raw-copper-beacon-base-3.4.jar";
            "hash" = "sha512-rEMiFNW66/zs6D+tmVfj7RNzYS3AfFAplMJc8F0xxtTCBZ3jv4BGTQ+ktEXKb3Ah1imbRof0rDSazfMNa/jwHw==";
        };
        _uvOPu1Gd = {
            "id" = "uvOPu1Gd";
            "file" = "beacon_base_raw_copper_v3.5.zip";
            "hash" = "sha512-vmHKoecxnImB5tfdfRIpuJqtBn5CngaEqWmodlheE9vJNC7ov6IsNbRPKLwkHuX4fyEsLbUmJJhkWLg7PzFgcQ==";
        };
        _5MojiWM7 = {
            "id" = "5MojiWM7";
            "file" = "purpurpacks-raw-copper-beacon-base-3.5.jar";
            "hash" = "sha512-U104WiF2LAmEuOZqMZrDbwVionNEGSV6N4xEwRhdQ2DX9CVDMTOjtaOTIl1zeglhHjAAGnruDA83FkHcwcm2qg==";
        };
        _CFShEdvW = {
            "id" = "CFShEdvW";
            "file" = "beacon_base_raw_copper_v3.6.zip";
            "hash" = "sha512-v6c8eXNAs1PM74m+fzXXjJjNWBL4Ns3j5pTK8acvEoKxabRokquStuIvyQ9Iy/oqoHYsPKX70aoowHHSKjA1QQ==";
        };
        _wAYJEirt = {
            "id" = "wAYJEirt";
            "file" = "purpurpacks-raw-copper-beacon-base-3.6.jar";
            "hash" = "sha512-Omc9K3w5ks03ADSN2O1WNBAXLT2CDdDrdDIpLVwskQ3D+pSofHK5nTyqUOtgNJIPcC4oIBX7nGH5tp7+lObWbg==";
        };
        _91wE7mwu = {
            "id" = "91wE7mwu";
            "file" = "beacon_base_raw_copper_v3.7.zip";
            "hash" = "sha512-ind9lxoxyvbg874XkTSL2KxJTBW+a5SMbDBNEAGCGzM2f5VCntSHGoOP82FVPxb3i+0RNHsmZBLCN/wi8ebNrw==";
        };
        _jTsR7MXk = {
            "id" = "jTsR7MXk";
            "file" = "beacon_base_raw_copper_v3.7-fabric.jar";
            "hash" = "sha512-tun8cos54uX+Q/Md4uh/AwHvWpBqRusooau7ua57ke+OtyjTLo+bYBJFY0xo3/D+kIP4VC1771dvj2Xd5ttJeQ==";
        };
        _MHSSHctD = {
            "id" = "MHSSHctD";
            "file" = "beacon_base_raw_copper_v3.7-forge.jar";
            "hash" = "sha512-4ZclSpO12roynfrwj+XqGL2hX+xe0vmyAiDKV6ww7320te00ijjdwiP4RzPy+Z5isvoK4fFqxTHqQCS6Rb9BVQ==";
        };
        _vqEcK5RR = {
            "id" = "vqEcK5RR";
            "file" = "beacon_base_raw_copper_v3.11.zip";
            "hash" = "sha512-pYxrBHFbVKbCx+1QFk3H10YfGfw4+ObKBqapy9RACbGstKhXSqJQBp9PUaP2HUxO+Q/6KTcQwd7HG4vPXMTxgQ==";
        };
        _ql5QGZOk = {
            "id" = "ql5QGZOk";
            "file" = "beacon_base_raw_copper_v3.11-fabric.jar";
            "hash" = "sha512-uZzj19lQA8JtGcZVUdOvtipA0tmyWlFTUkaNEne0AdsNFSn38wEb0WdEc9vyDWtzPPOUH6Mgzz7FWKNvhDM52Q==";
        };
        _6k5SWJZn = {
            "id" = "6k5SWJZn";
            "file" = "beacon_base_raw_copper_v3.11-quilt.jar";
            "hash" = "sha512-/AT/MXqhkbXEyrXjzBgWt88XOlGvjJGqOA9TrMbPxQUtHRJH3l/A9e21ktGY0rgpvJttZPzT3IuQogQLZ4jCxQ==";
        };
        _NA1vgsao = {
            "id" = "NA1vgsao";
            "file" = "beacon_base_raw_copper_v3.11-forge.jar";
            "hash" = "sha512-delMhxN41Yoz8r01T4Z62Z33jnxCoWevDZgCXb2Jgoc0wat7nTF3dDTRNlL+7su1Rsa1TkJ1GgHXP+4UdtduEw==";
        };
        _rWQU0KET = {
            "id" = "rWQU0KET";
            "file" = "beacon_base_raw_copper_v3.11-neoforge.jar";
            "hash" = "sha512-tm9H7PB0VGyqs51zJcvU2PE0tgn4svPd8tVhanwKoXXDnsL2oxn7wARym/HwCJU1TvG8HZe9cF1xxAQW5tBBEg==";
        };
        _DRvafkVC = {
            "id" = "DRvafkVC";
            "file" = "beacon_base_raw_copper_v3.12.zip";
            "hash" = "sha512-hbE6sLo3Mk1zw/XRLjm41qzOYGqoovGJvluYNk33uhFvAbDNbrtzba9zK0GvYBvct9a2yeTgBQS19/ruHdQwxQ==";
        };
        _ChnLkeKL = {
            "id" = "ChnLkeKL";
            "file" = "beacon_base_raw_copper_v3.12-fabric.jar";
            "hash" = "sha512-4CFJVI8Eefk1ydFH8eK5YEq067Z67qcQ5gwp3VpCur/OzxtkRGInXG+21W/A1wfY8DcZOHjrIRd9NFk8lMrwyQ==";
        };
        _lnF1604r = {
            "id" = "lnF1604r";
            "file" = "beacon_base_raw_copper_v3.12-quilt.jar";
            "hash" = "sha512-dje3GEqaJGbb7Ia5nv1xzmCdQDum+hABiVt+lLmdJG27od9Ux8opmqToIPXvRlNEk7eoM26sVy+4MyZ9WXiLZg==";
        };
        _xdtdaPij = {
            "id" = "xdtdaPij";
            "file" = "beacon_base_raw_copper_v3.12-forge.jar";
            "hash" = "sha512-QkB46sPqvzVq6sBUJt7LNcTyF7Vn7xl1xd/drAUOLVFTbPr4rE/Qw6w3TKzibqobk6RLkVa9MOsw1u7ZUi8qLQ==";
        };
        _ALGP872H = {
            "id" = "ALGP872H";
            "file" = "beacon_base_raw_copper_v3.12-neoforge.jar";
            "hash" = "sha512-fNqWTCFsOx1TVBNhuokilaq7zhJmvOW47QJHCCbyoKQfRQ4dkrGV2k93RwxAV7/X/KGyJoBuKYRdIfvVAZui+w==";
        };
    in {
        "z7kFS1Eb" = _z7kFS1Eb;
        "FJC0PtqH" = _FJC0PtqH;
        "dd1tVwKa" = _dd1tVwKa;
        "2rLvQAmF" = _2rLvQAmF;
        "kbRarvPx" = _kbRarvPx;
        "x63sU90Z" = _x63sU90Z;
        "chIuL4J2" = _chIuL4J2;
        "UvaRi3Y0" = _UvaRi3Y0;
        "fJp8liii" = _fJp8liii;
        "2SoObZaF" = _2SoObZaF;
        "3MpsUMhY" = _3MpsUMhY;
        "JwZp2GTk" = _JwZp2GTk;
        "SxL6CkmC" = _SxL6CkmC;
        "LvonT56V" = _LvonT56V;
        "BofgFr2d" = _BofgFr2d;
        "MRXx4AOY" = _MRXx4AOY;
        "4Gu2UJV5" = _4Gu2UJV5;
        "nw5ZxB0i" = _nw5ZxB0i;
        "XMYplKZo" = _XMYplKZo;
        "4MjROA0e" = _4MjROA0e;
        "W2cIbkVg" = _W2cIbkVg;
        "UMiVTSJb" = _UMiVTSJb;
        "uvOPu1Gd" = _uvOPu1Gd;
        "5MojiWM7" = _5MojiWM7;
        "CFShEdvW" = _CFShEdvW;
        "wAYJEirt" = _wAYJEirt;
        "91wE7mwu" = _91wE7mwu;
        "jTsR7MXk" = _jTsR7MXk;
        "MHSSHctD" = _MHSSHctD;
        "vqEcK5RR" = _vqEcK5RR;
        "ql5QGZOk" = _ql5QGZOk;
        "6k5SWJZn" = _6k5SWJZn;
        "NA1vgsao" = _NA1vgsao;
        "rWQU0KET" = _rWQU0KET;
        "DRvafkVC" = _DRvafkVC;
        "ChnLkeKL" = _ChnLkeKL;
        "lnF1604r" = _lnF1604r;
        "xdtdaPij" = _xdtdaPij;
        "ALGP872H" = _ALGP872H;
        "datapack-1.20" = _z7kFS1Eb;
        "datapack-1.20.1" = _UvaRi3Y0;
        "datapack-23w31a" = _dd1tVwKa;
        "datapack-1.20.2" = _UvaRi3Y0;
        "datapack-1.20.3" = _UvaRi3Y0;
        "datapack-1.20.4" = _UvaRi3Y0;
        "datapack-1.20.5" = _UvaRi3Y0;
        "datapack-1.20.6" = _UvaRi3Y0;
        "datapack-1.21" = _JwZp2GTk;
        "datapack-1.21.1" = _JwZp2GTk;
        "datapack-1.21.2" = _SxL6CkmC;
        "datapack-1.21.3" = _vqEcK5RR;
        "datapack-1.21.4" = _vqEcK5RR;
        "datapack-1.21.5" = _vqEcK5RR;
        "datapack-1.21.6" = _vqEcK5RR;
        "datapack-1.21.7" = _vqEcK5RR;
        "datapack-1.21.8" = _vqEcK5RR;
        "datapack-1.21.9" = _DRvafkVC;
        "datapack-1.21.10" = _DRvafkVC;
        "datapack-1.21.11" = _DRvafkVC;
        "datapack-26.1" = _DRvafkVC;
        "datapack-26.2" = _DRvafkVC;
        "fabric-1.20" = _FJC0PtqH;
        "fabric-1.20.1" = _fJp8liii;
        "fabric-1.20.2" = _fJp8liii;
        "fabric-1.20.3" = _fJp8liii;
        "fabric-1.20.4" = _fJp8liii;
        "fabric-1.20.5" = _fJp8liii;
        "fabric-1.20.6" = _fJp8liii;
        "fabric-1.21" = _3MpsUMhY;
        "fabric-1.21.1" = _3MpsUMhY;
        "fabric-1.21.2" = _LvonT56V;
        "fabric-1.21.3" = _ql5QGZOk;
        "fabric-1.21.4" = _ql5QGZOk;
        "fabric-1.21.5" = _ql5QGZOk;
        "fabric-1.21.6" = _ql5QGZOk;
        "fabric-1.21.7" = _ql5QGZOk;
        "fabric-1.21.8" = _ql5QGZOk;
        "fabric-1.21.9" = _ChnLkeKL;
        "fabric-1.21.10" = _ChnLkeKL;
        "fabric-1.21.11" = _ChnLkeKL;
        "fabric-26.1" = _ChnLkeKL;
        "fabric-26.2" = _ChnLkeKL;
        "forge-1.20" = _FJC0PtqH;
        "forge-1.20.1" = _fJp8liii;
        "forge-1.20.2" = _fJp8liii;
        "forge-1.20.3" = _fJp8liii;
        "forge-1.20.4" = _fJp8liii;
        "forge-1.20.5" = _fJp8liii;
        "forge-1.20.6" = _fJp8liii;
        "forge-1.21" = _3MpsUMhY;
        "forge-1.21.1" = _3MpsUMhY;
        "forge-1.21.2" = _LvonT56V;
        "forge-1.21.3" = _NA1vgsao;
        "forge-1.21.4" = _NA1vgsao;
        "forge-1.21.5" = _NA1vgsao;
        "forge-1.21.6" = _NA1vgsao;
        "forge-1.21.7" = _NA1vgsao;
        "forge-1.21.8" = _NA1vgsao;
        "forge-1.21.9" = _xdtdaPij;
        "forge-1.21.10" = _xdtdaPij;
        "forge-1.21.11" = _xdtdaPij;
        "forge-26.1" = _xdtdaPij;
        "forge-26.2" = _xdtdaPij;
        "quilt-1.20" = _FJC0PtqH;
        "quilt-1.20.1" = _fJp8liii;
        "quilt-1.20.2" = _fJp8liii;
        "quilt-1.20.3" = _fJp8liii;
        "quilt-1.20.4" = _fJp8liii;
        "quilt-1.20.5" = _fJp8liii;
        "quilt-1.20.6" = _fJp8liii;
        "quilt-1.21" = _3MpsUMhY;
        "quilt-1.21.1" = _3MpsUMhY;
        "quilt-1.21.2" = _LvonT56V;
        "quilt-1.21.3" = _6k5SWJZn;
        "quilt-1.21.4" = _6k5SWJZn;
        "quilt-1.21.5" = _6k5SWJZn;
        "quilt-1.21.6" = _6k5SWJZn;
        "quilt-1.21.7" = _6k5SWJZn;
        "quilt-1.21.8" = _6k5SWJZn;
        "quilt-1.21.9" = _lnF1604r;
        "quilt-1.21.10" = _lnF1604r;
        "quilt-1.21.11" = _lnF1604r;
        "quilt-26.1" = _lnF1604r;
        "quilt-26.2" = _lnF1604r;
        "neoforge-1.21.2" = _LvonT56V;
        "neoforge-1.21.3" = _rWQU0KET;
        "neoforge-1.21.4" = _rWQU0KET;
        "neoforge-1.21.5" = _rWQU0KET;
        "neoforge-1.21.6" = _rWQU0KET;
        "neoforge-1.21.7" = _rWQU0KET;
        "neoforge-1.21.8" = _rWQU0KET;
        "neoforge-1.21.9" = _ALGP872H;
        "neoforge-1.21.10" = _ALGP872H;
        "neoforge-1.21.11" = _ALGP872H;
        "neoforge-26.1" = _ALGP872H;
        "neoforge-26.2" = _ALGP872H;
        "default" = _ALGP872H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-raw-copper-beacon-base";
        id = "ItRpuGf4";
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