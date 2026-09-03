{lib, callPackage, ...}:
let
    versions = (let
        _VlRQq5Qt = {
            "id" = "VlRQq5Qt";
            "file" = "outward_destroy-1.0.1-mc1.8.9.zip";
            "hash" = "sha512-dKIP9fL2sO4s1Gf52IeUBMUoUVffkrqHuiAZXC7PVXOSGiNohhcz4V+RQvSrVaq+0XqDB0Lzj3yg67mH742epQ==";
        };
        _JxV2ZiHi = {
            "id" = "JxV2ZiHi";
            "file" = "outward_destroy-1.0.1-mc1.9.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _gCs07l8V = {
            "id" = "gCs07l8V";
            "file" = "outward_destroy-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _yF5qUqrH = {
            "id" = "yF5qUqrH";
            "file" = "outward_destroy-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _r32MiMOI = {
            "id" = "r32MiMOI";
            "file" = "outward_destroy-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _Wb0lWsxu = {
            "id" = "Wb0lWsxu";
            "file" = "outward_destroy-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _LKnwaVrh = {
            "id" = "LKnwaVrh";
            "file" = "outward_destroy-1.0.1-mc1.10.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _GbEG5FLB = {
            "id" = "GbEG5FLB";
            "file" = "outward_destroy-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _mgFtMlhw = {
            "id" = "mgFtMlhw";
            "file" = "outward_destroy-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-SVUcUiAOGjEWGcdIeW96+1pK2gLJZ8dVKMCTzFbRyFnJTn6P/fSo/YXqfDRttu4g1f3aaBY8IKHt9oWMmrlmqQ==";
        };
        _qiwmGXI6 = {
            "id" = "qiwmGXI6";
            "file" = "outward_destroy-1.0.1-mc1.11.zip";
            "hash" = "sha512-r26pthVeH/yd53+HeylgDo3Yyl4lWbBTbzLw1cP7Ctb3sXVaIpfiiCJCY/0FpVSs7bk4Iw6njI6veOjClnlpxA==";
        };
        _mm2DmNrF = {
            "id" = "mm2DmNrF";
            "file" = "outward_destroy-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-r26pthVeH/yd53+HeylgDo3Yyl4lWbBTbzLw1cP7Ctb3sXVaIpfiiCJCY/0FpVSs7bk4Iw6njI6veOjClnlpxA==";
        };
        _fBoIM7tn = {
            "id" = "fBoIM7tn";
            "file" = "outward_destroy-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-r26pthVeH/yd53+HeylgDo3Yyl4lWbBTbzLw1cP7Ctb3sXVaIpfiiCJCY/0FpVSs7bk4Iw6njI6veOjClnlpxA==";
        };
        _eUZi4Zhf = {
            "id" = "eUZi4Zhf";
            "file" = "outward_destroy-1.0.1-mc1.12.zip";
            "hash" = "sha512-r26pthVeH/yd53+HeylgDo3Yyl4lWbBTbzLw1cP7Ctb3sXVaIpfiiCJCY/0FpVSs7bk4Iw6njI6veOjClnlpxA==";
        };
        _HUcjoy1O = {
            "id" = "HUcjoy1O";
            "file" = "outward_destroy-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-r26pthVeH/yd53+HeylgDo3Yyl4lWbBTbzLw1cP7Ctb3sXVaIpfiiCJCY/0FpVSs7bk4Iw6njI6veOjClnlpxA==";
        };
        _mdvXY64k = {
            "id" = "mdvXY64k";
            "file" = "outward_destroy-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-r26pthVeH/yd53+HeylgDo3Yyl4lWbBTbzLw1cP7Ctb3sXVaIpfiiCJCY/0FpVSs7bk4Iw6njI6veOjClnlpxA==";
        };
        _PqUscyQY = {
            "id" = "PqUscyQY";
            "file" = "outward_destroy-1.0.1-mc1.13.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _MFoxOMza = {
            "id" = "MFoxOMza";
            "file" = "outward_destroy-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _S7k20usZ = {
            "id" = "S7k20usZ";
            "file" = "outward_destroy-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _LD2TgmOz = {
            "id" = "LD2TgmOz";
            "file" = "outward_destroy-1.0.1-mc1.14.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _rylIAyuc = {
            "id" = "rylIAyuc";
            "file" = "outward_destroy-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _50GmL87N = {
            "id" = "50GmL87N";
            "file" = "outward_destroy-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _clAnIFRT = {
            "id" = "clAnIFRT";
            "file" = "outward_destroy-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _nmYuiQxI = {
            "id" = "nmYuiQxI";
            "file" = "outward_destroy-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-7BjMI2hiJ0Y49lmRQ2cehOO8fKNzdYcV3ig69htOcm/83bbetzC5qj4gTbPtzGbQrgBMZvTvBYs7g3yTsq02RQ==";
        };
        _X9OMejnN = {
            "id" = "X9OMejnN";
            "file" = "outward_destroy-1.0.1-mc1.15.zip";
            "hash" = "sha512-9htGo9qk2SNwouxoDoCvQL8ZRQSUD6q2Wp2FdYgNur4+RVlWfY56tuBjzW1fm0QL2IY4MGESOwHB6GqPkNxQ2Q==";
        };
        _75i1sTdZ = {
            "id" = "75i1sTdZ";
            "file" = "outward_destroy-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-9htGo9qk2SNwouxoDoCvQL8ZRQSUD6q2Wp2FdYgNur4+RVlWfY56tuBjzW1fm0QL2IY4MGESOwHB6GqPkNxQ2Q==";
        };
        _ri8AmDKh = {
            "id" = "ri8AmDKh";
            "file" = "outward_destroy-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-9htGo9qk2SNwouxoDoCvQL8ZRQSUD6q2Wp2FdYgNur4+RVlWfY56tuBjzW1fm0QL2IY4MGESOwHB6GqPkNxQ2Q==";
        };
        _yuEdGiOc = {
            "id" = "yuEdGiOc";
            "file" = "outward_destroy-1.0.1-mc1.16.zip";
            "hash" = "sha512-9htGo9qk2SNwouxoDoCvQL8ZRQSUD6q2Wp2FdYgNur4+RVlWfY56tuBjzW1fm0QL2IY4MGESOwHB6GqPkNxQ2Q==";
        };
        _qzK59z0n = {
            "id" = "qzK59z0n";
            "file" = "outward_destroy-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-9htGo9qk2SNwouxoDoCvQL8ZRQSUD6q2Wp2FdYgNur4+RVlWfY56tuBjzW1fm0QL2IY4MGESOwHB6GqPkNxQ2Q==";
        };
        _2Z93tsJD = {
            "id" = "2Z93tsJD";
            "file" = "outward_destroy-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-hkikkCTZ2t41KVj7ynl56UMshI9tacazJOb/cxn/rPIYgOZ9GeITK7Cg+Gkl2tOiMV4pAdFdxybg0YL9Xk97eg==";
        };
        _yyFQk9sM = {
            "id" = "yyFQk9sM";
            "file" = "outward_destroy-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-hkikkCTZ2t41KVj7ynl56UMshI9tacazJOb/cxn/rPIYgOZ9GeITK7Cg+Gkl2tOiMV4pAdFdxybg0YL9Xk97eg==";
        };
        _NAPBzJkG = {
            "id" = "NAPBzJkG";
            "file" = "outward_destroy-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-hkikkCTZ2t41KVj7ynl56UMshI9tacazJOb/cxn/rPIYgOZ9GeITK7Cg+Gkl2tOiMV4pAdFdxybg0YL9Xk97eg==";
        };
        _Lx9uTJEr = {
            "id" = "Lx9uTJEr";
            "file" = "outward_destroy-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-hkikkCTZ2t41KVj7ynl56UMshI9tacazJOb/cxn/rPIYgOZ9GeITK7Cg+Gkl2tOiMV4pAdFdxybg0YL9Xk97eg==";
        };
        _GcInSU6r = {
            "id" = "GcInSU6r";
            "file" = "outward_destroy-1.0.1-mc1.17.zip";
            "hash" = "sha512-Ec08v7oS93lxKbiRubKQhGC+Hxc6yETLwr+sj7jA/HsFzuc6UrUVgv0yVJySU8B18QGDLo5stjVBpxB3oFAxnA==";
        };
        _cglevC35 = {
            "id" = "cglevC35";
            "file" = "outward_destroy-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-Ec08v7oS93lxKbiRubKQhGC+Hxc6yETLwr+sj7jA/HsFzuc6UrUVgv0yVJySU8B18QGDLo5stjVBpxB3oFAxnA==";
        };
        _WCer4YHO = {
            "id" = "WCer4YHO";
            "file" = "outward_destroy-1.0.1-mc1.18.zip";
            "hash" = "sha512-xyL6RktDErb0Sng+OHyIwifmNkWgxKneH6dk+rTsYXkWdcMohefHN7nSzgqK7NLcxoO49AvhA5+0/J0Ml4co/A==";
        };
        _CNZiXrSw = {
            "id" = "CNZiXrSw";
            "file" = "outward_destroy-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-xyL6RktDErb0Sng+OHyIwifmNkWgxKneH6dk+rTsYXkWdcMohefHN7nSzgqK7NLcxoO49AvhA5+0/J0Ml4co/A==";
        };
        _6rRShrCD = {
            "id" = "6rRShrCD";
            "file" = "outward_destroy-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-xyL6RktDErb0Sng+OHyIwifmNkWgxKneH6dk+rTsYXkWdcMohefHN7nSzgqK7NLcxoO49AvhA5+0/J0Ml4co/A==";
        };
        _hMS1xV93 = {
            "id" = "hMS1xV93";
            "file" = "outward_destroy-1.0.1-mc1.19.zip";
            "hash" = "sha512-M3ZTPIFUJ6Trs/r+17OXVlAVNbxCEWsuUHO20MZ3JlcduI3y+kU+iUnLItRNfrgnhHIcCk+/B3farlvSb3Xp3w==";
        };
        _5ukmEgAF = {
            "id" = "5ukmEgAF";
            "file" = "outward_destroy-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-M3ZTPIFUJ6Trs/r+17OXVlAVNbxCEWsuUHO20MZ3JlcduI3y+kU+iUnLItRNfrgnhHIcCk+/B3farlvSb3Xp3w==";
        };
        _bjz9OplV = {
            "id" = "bjz9OplV";
            "file" = "outward_destroy-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-M3ZTPIFUJ6Trs/r+17OXVlAVNbxCEWsuUHO20MZ3JlcduI3y+kU+iUnLItRNfrgnhHIcCk+/B3farlvSb3Xp3w==";
        };
        _N8TyjjSa = {
            "id" = "N8TyjjSa";
            "file" = "outward_destroy-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-wbfFDlVZ8EQYRV+f5JY4x1gEYBGTn0qmxKrUvoAqRHCAhdby0WydfrWcrKdVQtpCEViyK/yS7/HRqn443CEsyA==";
        };
        _oo6DXR8V = {
            "id" = "oo6DXR8V";
            "file" = "outward_destroy-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-xLCJIrFnLZIEVU4cXYp4TN9HdJRtPATk/EI63P6p1Ze5DbDVJxmTNKr3PvMXh5VifQrnY93TcowlwjiCqSGyWQ==";
        };
        _y3gawWJW = {
            "id" = "y3gawWJW";
            "file" = "outward_destroy-1.0.1-mc1.20.zip";
            "hash" = "sha512-3NSUB+FwdPVQGDkqbaKC/lyGlsuGs79OfVKhP/xPz7nZXeNZJ5/wxlMkkg3fU+wkC/h1QZy1GgpjEhmhXAR3zA==";
        };
        _8RSyTz9g = {
            "id" = "8RSyTz9g";
            "file" = "outward_destroy-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-3NSUB+FwdPVQGDkqbaKC/lyGlsuGs79OfVKhP/xPz7nZXeNZJ5/wxlMkkg3fU+wkC/h1QZy1GgpjEhmhXAR3zA==";
        };
        _dkgB0Nal = {
            "id" = "dkgB0Nal";
            "file" = "outward_destroy-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-4Vv6uwM64xOhwtormmL8mg2m7A/dS3KMIjQ/AndGKvRWSPcNjo+v1tUIUwLZKbajuzdMNtb+fRRTwCFTfwq7AQ==";
        };
        _Bq327W2x = {
            "id" = "Bq327W2x";
            "file" = "outward_destroy-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-VnH/U7tCzSl+4vCWUkPDA5qF7t2zGLMWuGeVrc65zsRtEgmA0FKXslD986ODAaptFo9yXU4kIs87yYrI2oBzTw==";
        };
        _fivJytv2 = {
            "id" = "fivJytv2";
            "file" = "outward_destroy-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-VnH/U7tCzSl+4vCWUkPDA5qF7t2zGLMWuGeVrc65zsRtEgmA0FKXslD986ODAaptFo9yXU4kIs87yYrI2oBzTw==";
        };
        _meMmHe0U = {
            "id" = "meMmHe0U";
            "file" = "outward_destroy-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-F917lryjHmLHkvhkbgOfUSDweVOx5CfvQzx1QyPcduABj0Ak/Np7Y5AOH/TMwDxSgLXoXJqS4Us44WOWfnxtRw==";
        };
        _AwtibnYn = {
            "id" = "AwtibnYn";
            "file" = "outward_destroy-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-F917lryjHmLHkvhkbgOfUSDweVOx5CfvQzx1QyPcduABj0Ak/Np7Y5AOH/TMwDxSgLXoXJqS4Us44WOWfnxtRw==";
        };
        _jwLI4eVN = {
            "id" = "jwLI4eVN";
            "file" = "outward_destroy-1.0.1-mc1.21.zip";
            "hash" = "sha512-Ukb4PVU+l+dAEgcdEsQqPqf73/dXhnNiyM1bUGTbqZaUslgQ/7rehXwAGX964lexmPtGxgHLjVtalQ1zT2kXtQ==";
        };
        _7eNQ7Dlx = {
            "id" = "7eNQ7Dlx";
            "file" = "outward_destroy-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-Ukb4PVU+l+dAEgcdEsQqPqf73/dXhnNiyM1bUGTbqZaUslgQ/7rehXwAGX964lexmPtGxgHLjVtalQ1zT2kXtQ==";
        };
        _sCbTePhZ = {
            "id" = "sCbTePhZ";
            "file" = "outward_destroy-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-gMh0Y3poaZuT36lsUmmprwo/4tWYk7w5ETjzGyWDJ7i7D5Feu5rJ6klNM6/ATV+zBoY6RyEwQdmRYjREeQcxkQ==";
        };
        _jfGraEMj = {
            "id" = "jfGraEMj";
            "file" = "outward_destroy-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-gMh0Y3poaZuT36lsUmmprwo/4tWYk7w5ETjzGyWDJ7i7D5Feu5rJ6klNM6/ATV+zBoY6RyEwQdmRYjREeQcxkQ==";
        };
        _X5Ajhf2p = {
            "id" = "X5Ajhf2p";
            "file" = "outward_destroy-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-aVT0cG67CiwFcImZaRONfsG6aZ8uJ2RdX1+IS/dSvBSdViDsZ9+51IzK7J0uxjyTd0V4dI+i6LInuA/jI6hycw==";
        };
        _zaBdsgsc = {
            "id" = "zaBdsgsc";
            "file" = "outward_destroy-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-Octs1CzOTt4pPEHkzFWjW4Vf3ulfFArs97afBcg7Z5Ypos95A7A7oOnAN3dw2dpu+5qv9RGgmDPRHtBgWviTgw==";
        };
        _PZSgblOj = {
            "id" = "PZSgblOj";
            "file" = "outward_destroy-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-xFTNE4+NQUlmbofFgjTDQD8saSlW/ZM+1Hw9eBpGr7y+7bjBVCkcPBCuZNekAwPmpBuoR43q6YkdtshRmNhJ+Q==";
        };
        _QBVzKbhQ = {
            "id" = "QBVzKbhQ";
            "file" = "outward_destroy-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-E8IlmDzdYyXS0ugB9WpVhAjpfZSmYmS2nggtwQHjkZU/URH2uQFZTQM2qVO9Duj/HB33pI4aiqZyQ0Wujdhw7w==";
        };
        _1GPbFB6L = {
            "id" = "1GPbFB6L";
            "file" = "outward_destroy-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-E8IlmDzdYyXS0ugB9WpVhAjpfZSmYmS2nggtwQHjkZU/URH2uQFZTQM2qVO9Duj/HB33pI4aiqZyQ0Wujdhw7w==";
        };
        _sfx5X9el = {
            "id" = "sfx5X9el";
            "file" = "outward_destroy-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-atGz5VwY3yRB6adyDZP3fn6f0mpOQ7SKtiJFIGVFGE6o2MixOta5kHOuW1Wj7+NWWSThFDZdqBKsDzqX4t2Z6g==";
        };
        _3JhNhtFL = {
            "id" = "3JhNhtFL";
            "file" = "outward_destroy-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-atGz5VwY3yRB6adyDZP3fn6f0mpOQ7SKtiJFIGVFGE6o2MixOta5kHOuW1Wj7+NWWSThFDZdqBKsDzqX4t2Z6g==";
        };
        _B3X0Jrcw = {
            "id" = "B3X0Jrcw";
            "file" = "outward_destroy-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-ooh0Kegtp+vSyyDq9zNT/x7eyBZQweZGC63ARxczceowRnSyzcfpbKaqQ1uteMp2pTaZE8jSQP2z+KCNRZAeNQ==";
        };
        _bBqrn4Ic = {
            "id" = "bBqrn4Ic";
            "file" = "outward_destroy-1.0.1-mc26.1.zip";
            "hash" = "sha512-HJuskf6AvUuouYqrbV2hNeXtc5M8EJaatMXKTwsCS0dfg48c8JEq4D+YuD3VdaisruCO3QLCwM5cgfKTDCDgtA==";
        };
        _nD5tSrLS = {
            "id" = "nD5tSrLS";
            "file" = "outward_destroy-1.0.1-mc26.2.zip";
            "hash" = "sha512-xeI8Lh9XTd+rEMdXkcF+a7ch2TZJ8DK3wWgHFa02o6NTJwzvMu1glPEkTYo4LgPW1bsnk4jiAmPNwYO9kvX1ZA==";
        };
        _HGd4HOYg = {
            "id" = "HGd4HOYg";
            "file" = "outward_destroy-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-IgMUX8Q7brBRKrTZBjhpo7Ej0MsYz5E4MklFBMyya2jpEYhS+lFZC86Oaim9X0tIGzAYlmhksp9NbEeKVosQGw==";
        };
        _lJI36DI5 = {
            "id" = "lJI36DI5";
            "file" = "outward_destroy-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-IgMUX8Q7brBRKrTZBjhpo7Ej0MsYz5E4MklFBMyya2jpEYhS+lFZC86Oaim9X0tIGzAYlmhksp9NbEeKVosQGw==";
        };
    in {
        "VlRQq5Qt" = _VlRQq5Qt;
        "JxV2ZiHi" = _JxV2ZiHi;
        "gCs07l8V" = _gCs07l8V;
        "yF5qUqrH" = _yF5qUqrH;
        "r32MiMOI" = _r32MiMOI;
        "Wb0lWsxu" = _Wb0lWsxu;
        "LKnwaVrh" = _LKnwaVrh;
        "GbEG5FLB" = _GbEG5FLB;
        "mgFtMlhw" = _mgFtMlhw;
        "qiwmGXI6" = _qiwmGXI6;
        "mm2DmNrF" = _mm2DmNrF;
        "fBoIM7tn" = _fBoIM7tn;
        "eUZi4Zhf" = _eUZi4Zhf;
        "HUcjoy1O" = _HUcjoy1O;
        "mdvXY64k" = _mdvXY64k;
        "PqUscyQY" = _PqUscyQY;
        "MFoxOMza" = _MFoxOMza;
        "S7k20usZ" = _S7k20usZ;
        "LD2TgmOz" = _LD2TgmOz;
        "rylIAyuc" = _rylIAyuc;
        "50GmL87N" = _50GmL87N;
        "clAnIFRT" = _clAnIFRT;
        "nmYuiQxI" = _nmYuiQxI;
        "X9OMejnN" = _X9OMejnN;
        "75i1sTdZ" = _75i1sTdZ;
        "ri8AmDKh" = _ri8AmDKh;
        "yuEdGiOc" = _yuEdGiOc;
        "qzK59z0n" = _qzK59z0n;
        "2Z93tsJD" = _2Z93tsJD;
        "yyFQk9sM" = _yyFQk9sM;
        "NAPBzJkG" = _NAPBzJkG;
        "Lx9uTJEr" = _Lx9uTJEr;
        "GcInSU6r" = _GcInSU6r;
        "cglevC35" = _cglevC35;
        "WCer4YHO" = _WCer4YHO;
        "CNZiXrSw" = _CNZiXrSw;
        "6rRShrCD" = _6rRShrCD;
        "hMS1xV93" = _hMS1xV93;
        "5ukmEgAF" = _5ukmEgAF;
        "bjz9OplV" = _bjz9OplV;
        "N8TyjjSa" = _N8TyjjSa;
        "oo6DXR8V" = _oo6DXR8V;
        "y3gawWJW" = _y3gawWJW;
        "8RSyTz9g" = _8RSyTz9g;
        "dkgB0Nal" = _dkgB0Nal;
        "Bq327W2x" = _Bq327W2x;
        "fivJytv2" = _fivJytv2;
        "meMmHe0U" = _meMmHe0U;
        "AwtibnYn" = _AwtibnYn;
        "jwLI4eVN" = _jwLI4eVN;
        "7eNQ7Dlx" = _7eNQ7Dlx;
        "sCbTePhZ" = _sCbTePhZ;
        "jfGraEMj" = _jfGraEMj;
        "X5Ajhf2p" = _X5Ajhf2p;
        "zaBdsgsc" = _zaBdsgsc;
        "PZSgblOj" = _PZSgblOj;
        "QBVzKbhQ" = _QBVzKbhQ;
        "1GPbFB6L" = _1GPbFB6L;
        "sfx5X9el" = _sfx5X9el;
        "3JhNhtFL" = _3JhNhtFL;
        "B3X0Jrcw" = _B3X0Jrcw;
        "bBqrn4Ic" = _bBqrn4Ic;
        "nD5tSrLS" = _nD5tSrLS;
        "HGd4HOYg" = _HGd4HOYg;
        "lJI36DI5" = _lJI36DI5;
        "minecraft-1.8.9" = _VlRQq5Qt;
        "minecraft-1.9" = _JxV2ZiHi;
        "minecraft-1.9.1" = _gCs07l8V;
        "minecraft-1.9.2" = _yF5qUqrH;
        "minecraft-1.9.3" = _r32MiMOI;
        "minecraft-1.9.4" = _Wb0lWsxu;
        "minecraft-1.10" = _LKnwaVrh;
        "minecraft-1.10.1" = _GbEG5FLB;
        "minecraft-1.10.2" = _mgFtMlhw;
        "minecraft-1.11" = _qiwmGXI6;
        "minecraft-1.11.1" = _mm2DmNrF;
        "minecraft-1.11.2" = _fBoIM7tn;
        "minecraft-1.12" = _eUZi4Zhf;
        "minecraft-1.12.1" = _HUcjoy1O;
        "minecraft-1.12.2" = _mdvXY64k;
        "minecraft-1.13" = _PqUscyQY;
        "minecraft-1.13.1" = _MFoxOMza;
        "minecraft-1.13.2" = _S7k20usZ;
        "minecraft-1.14" = _LD2TgmOz;
        "minecraft-1.14.1" = _rylIAyuc;
        "minecraft-1.14.2" = _50GmL87N;
        "minecraft-1.14.3" = _clAnIFRT;
        "minecraft-1.14.4" = _nmYuiQxI;
        "minecraft-1.15" = _X9OMejnN;
        "minecraft-1.15.1" = _75i1sTdZ;
        "minecraft-1.15.2" = _ri8AmDKh;
        "minecraft-1.16" = _yuEdGiOc;
        "minecraft-1.16.1" = _qzK59z0n;
        "minecraft-1.16.2" = _2Z93tsJD;
        "minecraft-1.16.3" = _yyFQk9sM;
        "minecraft-1.16.4" = _NAPBzJkG;
        "minecraft-1.16.5" = _Lx9uTJEr;
        "minecraft-1.17" = _GcInSU6r;
        "minecraft-1.17.1" = _cglevC35;
        "minecraft-1.18" = _WCer4YHO;
        "minecraft-1.18.1" = _CNZiXrSw;
        "minecraft-1.18.2" = _6rRShrCD;
        "minecraft-1.19" = _hMS1xV93;
        "minecraft-1.19.1" = _5ukmEgAF;
        "minecraft-1.19.2" = _bjz9OplV;
        "minecraft-1.19.3" = _N8TyjjSa;
        "minecraft-1.19.4" = _oo6DXR8V;
        "minecraft-1.20" = _y3gawWJW;
        "minecraft-1.20.1" = _8RSyTz9g;
        "minecraft-1.20.2" = _dkgB0Nal;
        "minecraft-1.20.3" = _Bq327W2x;
        "minecraft-1.20.4" = _fivJytv2;
        "minecraft-1.20.5" = _meMmHe0U;
        "minecraft-1.20.6" = _AwtibnYn;
        "minecraft-1.21" = _jwLI4eVN;
        "minecraft-1.21.1" = _7eNQ7Dlx;
        "minecraft-1.21.2" = _sCbTePhZ;
        "minecraft-1.21.3" = _jfGraEMj;
        "minecraft-1.21.4" = _X5Ajhf2p;
        "minecraft-1.21.5" = _zaBdsgsc;
        "minecraft-1.21.6" = _PZSgblOj;
        "minecraft-1.21.7" = _QBVzKbhQ;
        "minecraft-1.21.8" = _1GPbFB6L;
        "minecraft-1.21.9" = _sfx5X9el;
        "minecraft-1.21.10" = _3JhNhtFL;
        "minecraft-1.21.11" = _B3X0Jrcw;
        "minecraft-26.1" = _bBqrn4Ic;
        "minecraft-26.2" = _nD5tSrLS;
        "minecraft-26.1.1" = _HGd4HOYg;
        "minecraft-26.1.2" = _lJI36DI5;
        "default" = _lJI36DI5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-outward-block-destroy-animation";
        id = "IuUq8dGU";
        type = "resourcepack";
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