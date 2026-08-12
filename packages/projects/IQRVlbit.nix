{lib, callPackage, ...}:
let
    versions = (let
        _FmxeWEXi = {
            "id" = "FmxeWEXi";
            "file" = "compressedblocks_1.19.2-5ff1720-1.1.1.jar";
            "hash" = "sha512-sfQNGY5Dgolptj7dzYqdaYIMLSavBM8v9ueogGMoFfJxCRXmOi1s4uVHqbqLFynlLUsKaS3vDXlhGCeSAodzAQ==";
        };
        _qNGb3yA9 = {
            "id" = "qNGb3yA9";
            "file" = "compressedblocks_1.19.2-6dea9ae-1.1.2.jar";
            "hash" = "sha512-oDwOuXMJMPnNDkMre4zvMWQoUJBUtmefeUTMV3k8R+LxnTnQBQ4SWZjlQ2VXHifwNU06dtbxzc68GcYGF5+z8w==";
        };
        _mr2VrFRf = {
            "id" = "mr2VrFRf";
            "file" = "compressedblocks_1.19.4-c15be84-1.2.0.jar";
            "hash" = "sha512-+kZ/sxvVxXcPted5tWEHpBchXiuh990MimWjc+64obTlHImwMax3sbK5IRJCcVNQv+8s2JrBjOQ8pi1xfrNZVw==";
        };
        _x4FhsPfc = {
            "id" = "x4FhsPfc";
            "file" = "compressedblocks_1.19.2-4965c3c-1.2.1.jar";
            "hash" = "sha512-y2vL2Gan1Iyecw8A2jy7vNESUI00wUZkcQ6H1397PUbkP+qV81XKBftwT0jnjvCVwQRMmaUgV9McyX/iT1H84Q==";
        };
        _Qr0VzDuG = {
            "id" = "Qr0VzDuG";
            "file" = "compressedblocks_1.19.4-52ddaa9-1.2.2.jar";
            "hash" = "sha512-t+Sa4/+dLxWM+BeOfthGVERz0tLKp5L//ENkWBSj7ro0qMamva5mLgGxs41z+MDtlH65TlY4ZvJc0XdC/VXMoA==";
        };
        _HSSOnhH2 = {
            "id" = "HSSOnhH2";
            "file" = "compressedblocks_1.19.4-d9d16cd-1.2.3.jar";
            "hash" = "sha512-bqFXSMn7dMCwRXg/N6R5ofr8ZQJ9jqmGo67Z1UHNriSYFfePG28lUP+b2N96F1OueKDEjTrP1rWLvHdKWxLHiQ==";
        };
        _2eiisR6O = {
            "id" = "2eiisR6O";
            "file" = "compressedblocks-1.3.0.jar";
            "hash" = "sha512-88G4NFVUsBC03PnzJa5wg+7SL26AMrjM8ej750H/XGiMCTg1Y4QhTsHhXVZbYdBNkvg0wkN100H/G8xpNc2fsw==";
        };
        _8QSIHQSf = {
            "id" = "8QSIHQSf";
            "file" = "Compressed Blocks-fabric-1.20-1.3.1.jar";
            "hash" = "sha512-uJZYiMDehxwbd6qvmzERogC0jbb8zi4xDXtIave0jTmok8RmweQEmgnNQm9vy6ujY4OMFqqdyIUhvvS+SckvvQ==";
        };
        _MyQTVtte = {
            "id" = "MyQTVtte";
            "file" = "Compressed Blocks-fabric-1.20-1.3.2.jar";
            "hash" = "sha512-WRD9hbMhSV0os2ebJzHJmNS6rizQNa5IYoVZ4RzzvZ8UWhS6f2A3/tRN7Exkb2anVn8hVe4T4lrby57/sESfSw==";
        };
        _6YyaDTvr = {
            "id" = "6YyaDTvr";
            "file" = "Compressed Blocks-fabric-1.20-1.3.3.jar";
            "hash" = "sha512-DNHp0Y/IQWxxCJ10X7QspKefPiTbvG3rNP2FwhIxbulCCIoitSQWXembrel7aEIJgzZs5i0MKh8cdnOIzptcnQ==";
        };
        _SOLge3VV = {
            "id" = "SOLge3VV";
            "file" = "Compressed Blocks-fabric-1.20-1.3.4.jar";
            "hash" = "sha512-qp6XXBeRLQCrV8DaylOqR2Bk19cB1EO/rhXXED7KCQMMb8rnDaUSweAh19244TD8qdw8mFwPmg9BYOE5nhkAow==";
        };
        _4pcv6RT4 = {
            "id" = "4pcv6RT4";
            "file" = "Compressed Blocks-forge-1.20-1.3.4.jar";
            "hash" = "sha512-t+NIyUZdxJqlayz52AaJGNIs+Abl2k+ZfvE/I5dvwe8Vzu7E/YYVmvjGgdAF2V8BipV/AyihSb4TVs3AwRNfwQ==";
        };
        _DfFWcxPn = {
            "id" = "DfFWcxPn";
            "file" = "Compressed Blocks-fabric-1.19.3-1.3.4.jar";
            "hash" = "sha512-D6DdEhs+FraujyTWfAh5j1Nl+TyXdKMBjY9L/44wkzuxmzenkX/YUCAeiprTuKmGFGOjw91/eKN5cWdJVQw/iA==";
        };
        _IAyDiEwS = {
            "id" = "IAyDiEwS";
            "file" = "Compressed Blocks-forge-1.19.3-1.3.4.jar";
            "hash" = "sha512-dvQHh9Pex2aH6WgsxSlL/HsWVwnvF3EI6ZxLRm6/sRFFJXPRwPJMpXGXuPM1KwcXI+nqfJJW9onKd7PLTHGagA==";
        };
        _SI4XuBic = {
            "id" = "SI4XuBic";
            "file" = "Compressed Blocks-fabric-1.19-1.3.4.jar";
            "hash" = "sha512-xtpMEbXwFOUTMsLFSPCyTfzEWMvOxh0j9iXNboRjGGHJVb3GU72eyufnx6CNq8oOVL/5+hNKr0OgBgtThEx42A==";
        };
        _xdIMHfDD = {
            "id" = "xdIMHfDD";
            "file" = "Compressed Blocks-forge-1.19-1.3.4.jar";
            "hash" = "sha512-Uz/zEdp3AW6/6WrhTHOI43oXLOjRZ0dr9OffckBnx+2pj5ahhA7JdviuJsRJkCSNFUO0dAr6+8V4nKHYsG5c/w==";
        };
        _foypXWhx = {
            "id" = "foypXWhx";
            "file" = "Compressed Blocks-fabric-1.18.2-1.3.4.jar";
            "hash" = "sha512-Hb0Zto5O3tSeXxP0Lq2rKLPIcnCy9E8eihZq4fgYbXZJL3zHgw62HRWQ0Wq/2GjN17ttzBISmEIOAMB4znH9Mg==";
        };
        _xsk0sBAt = {
            "id" = "xsk0sBAt";
            "file" = "Compressed Blocks-forge-1.18.2-1.3.4.jar";
            "hash" = "sha512-tQLAAD5KFV088Z7UZRhCRFkfCSRU4knTeBq0jAc/IWtpwg/syoNzW7fUBj/NOjPekLtM4ozAQ3X5BRetHkQ2ZA==";
        };
        _382PuOHa = {
            "id" = "382PuOHa";
            "file" = "Compressed Blocks-fabric-1.17.1-1.3.4.jar";
            "hash" = "sha512-Qp3pSb1MqAXe3ysmx06CKTY+H/aqAOy089DAtxGnvQy4ank+F7Ts7+X+BJHikiju5SEzNCy5K22cKw2exmvvGA==";
        };
        _gJWYatHs = {
            "id" = "gJWYatHs";
            "file" = "Compressed Blocks-forge-1.17.1-1.3.4.jar";
            "hash" = "sha512-J13D5W0XTqFAIEApuQUMRQfiH7kwEz9341OmZegIU0UqTHQe0Xxrqj9KrktnA3hRmM/yUdCCgGr5k5DtAMtgKA==";
        };
        _Moujq3I1 = {
            "id" = "Moujq3I1";
            "file" = "Compressed Blocks-fabric-1.19.2-1.3.5.jar";
            "hash" = "sha512-ZiswTWyH1QBALnIWSOZWzrppARn3HI+Hr7Hi/xMguruzIfaPBm/K2VhPgpPJ1mPGSrS1UONbQb4s0hPNsUqMJw==";
        };
        _ELnVfFNi = {
            "id" = "ELnVfFNi";
            "file" = "Compressed Blocks-forge-1.19.2-1.3.5.jar";
            "hash" = "sha512-iHvaSp8/r8D55xWov8OWAwKIqry+r/IyU/SEOziMwsep/Zt9/wnxPR133wI+qOE0lLV1BJm8MuwKtU8Psa/agw==";
        };
        _F8epuhMi = {
            "id" = "F8epuhMi";
            "file" = "Compressed Blocks-fabric-1.19.4-1.3.5.jar";
            "hash" = "sha512-6iUoiz7HaRX26e7DCuSoG+g5NDkddeB9thKI6n6CprLGz7TIyYtRqhmaWD0KMq9TaBGsRkCLJzX3tr/cxy7eog==";
        };
        _vmADzbqy = {
            "id" = "vmADzbqy";
            "file" = "Compressed Blocks-forge-1.19.4-1.3.5.jar";
            "hash" = "sha512-OcJnYBOdEAm32E9LMDlAv8W8F8Iu+A8EtLmgu1FBn6Q+4wJEFKFWsaqgWwUiWssQhCcGEVYfANM5bS4T1j4Zgw==";
        };
        _ic4Rthgp = {
            "id" = "ic4Rthgp";
            "file" = "Compressed Blocks-fabric-1.16.5-1.3.5.jar";
            "hash" = "sha512-rQ6k1PYTtTAHLSfnO/cDsHTe+L6cObp8bE9PKZgEghtQDu03/lsaJQx3qLGKx6L5QZJXHjkK3CAhvmx1wW8X2w==";
        };
        _dOgpFX4L = {
            "id" = "dOgpFX4L";
            "file" = "Compressed Blocks-forge-1.16.5-1.3.5.jar";
            "hash" = "sha512-Wd+sHHRlvvOOwpYFPSe7QdGELhj2b4gYYV+TXV0JdKhPiI6s8K2D1E+wX+4NQUTt8V5C+HlVhwYvABwAKYktdg==";
        };
        _H7pG6TBA = {
            "id" = "H7pG6TBA";
            "file" = "Compressed Blocks-fabric-1.15.2-1.3.5.jar";
            "hash" = "sha512-hsURrejuF24j+WEs4d0F5UeLhTtBbApx9WDw+cozChaLTSe+o6dbRh3PyrFFfdPYwetYrhc3BIv6WTJznV5F6w==";
        };
        _PRSrrUGX = {
            "id" = "PRSrrUGX";
            "file" = "Compressed Blocks-forge-1.15.2-1.3.5.jar";
            "hash" = "sha512-TSUSto6LTdgsJBhwS1zk+ayArWwB4PjIqarX3hy3majR7JyKOizPsm4lEfsbb9W6XehCzX1v8cgebG266doreg==";
        };
        _CvP0BJz1 = {
            "id" = "CvP0BJz1";
            "file" = "Compressed Blocks-fabric-1.20-1.3.6.jar";
            "hash" = "sha512-oHLM3kBfkhutML08jn+an4M1L3bq3GtgpQLeqhpESuxjZ1s/lLX3D6cUMhv/IOiZ42YLZPXhPSU6NkE8JVWDmg==";
        };
        _FwEPmQsf = {
            "id" = "FwEPmQsf";
            "file" = "Compressed Blocks-forge-1.20-1.3.6.jar";
            "hash" = "sha512-yBrTers1cvWbPxF/XhsrAhQ6M7DEnVZkmB/Rd2uxcWYsZY3K8QWBOdMvDGEMH6gqglNIHSQkci9Kc9xCVbP30w==";
        };
        _5b1CULB1 = {
            "id" = "5b1CULB1";
            "file" = "Compressed Blocks-fabric-1.20.2-1.3.7.jar";
            "hash" = "sha512-rTzrmaoZi0puY0+kP47BuVjBhoAOdEVAYH4dYGLro9A4p0gv+RnfgbLZCRco6157MhAapez1yJxmjeYYRfexlw==";
        };
        _UjXcr1FH = {
            "id" = "UjXcr1FH";
            "file" = "Compressed Blocks-forge-1.20.2-1.3.7.jar";
            "hash" = "sha512-pnqVMnOnz/dJpHcpa1gy0yuLZpdVFmlq5gH8CcSPCBm4yzDSdC0wOv2Yf53SJygFwlHYryIGX4SkeXSA7M5l4w==";
        };
        _6wdoDQhB = {
            "id" = "6wdoDQhB";
            "file" = "Compressed Blocks-fabric-1.20.2-1.3.8.jar";
            "hash" = "sha512-U80yj9yEyq2Snoj2CtJKLnoU4v0mk/XlxZyile1yHeg/IDMYkMcomqvk5wD1fjNu49oiChu+vo7LymKSRQ/7ww==";
        };
        _42Zk0eeQ = {
            "id" = "42Zk0eeQ";
            "file" = "Compressed Blocks-forge-1.20.2-1.3.8.jar";
            "hash" = "sha512-VWR3DM2J2+uvEj9fEoXV7LazJHxyyzbzW4WY0ujMxwk2mgHtAczCTRgY5pEH7r5w9tlWWi/Rw2JeqKsv81Utgg==";
        };
        _lZYAHuN3 = {
            "id" = "lZYAHuN3";
            "file" = "Compressed Blocks-fabric-1.20.2-1.3.9.jar";
            "hash" = "sha512-O7bSG5TS2kQDcllVufQ2bBtqoFUYkqVX2zm29p/Aimun0t03Q1YwcqFcJqMOsKXHayDLgCPWGrjfPVPU4oIk0w==";
        };
        _YHkugIl1 = {
            "id" = "YHkugIl1";
            "file" = "Compressed Blocks-forge-1.20.2-1.3.9.jar";
            "hash" = "sha512-uiktFqqRJxeW3wsezZN/tFZmNBTaYh5WzrvaWOduVCIN0jPXsCScg2ALs4OMHAaW5oQOkesKulb4LbXPfCgodw==";
        };
        _jWrfnKZW = {
            "id" = "jWrfnKZW";
            "file" = "Compressed Blocks-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-kj2MvtekUUIFjc7FIvqrg3KYB9YEswwZKRKvc2RaA5iZ+k36hcEVv/LlBUeGg0c8htL0jL73vOUMYtHIWDQT5A==";
        };
        _WZxrkRos = {
            "id" = "WZxrkRos";
            "file" = "Compressed Blocks-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-SeETZV0eoz3B9tNaFBY1nplImZsW0ozi7+x7DqPn4toUgrXTAjuXPptXBgH01XozMsxXvgB5iqH+c5HW7FDpKw==";
        };
        _EQY2POAK = {
            "id" = "EQY2POAK";
            "file" = "Compressed Blocks-fabric-1.20.2-1.4.2.jar";
            "hash" = "sha512-nO+WNYiT4NXRAYqmMlIhpDikRR7j25n65ZbOv0UFgp5KqO1Aw+vZcpjnBmMiCoC2VK4sDrkERNxhoKUrmaXBoA==";
        };
        _QmlYSmqp = {
            "id" = "QmlYSmqp";
            "file" = "Compressed Blocks-forge-1.20.2-1.4.2.jar";
            "hash" = "sha512-DvwzoK2xTXY5aPae/RzYU5JJxG+fB9NUhzANEaI0Dq+G1dw7c5pAWA58vxtqJ2grIhUGEcLHJitngEqHEWab4Q==";
        };
        _4IwnFYxh = {
            "id" = "4IwnFYxh";
            "file" = "Compressed Blocks-neoforge-1.20.2-1.4.3.jar";
            "hash" = "sha512-h13bl1h+V+cAV+rsid8mIBlVohD/LC36iw75891UWUPu5qMZH4n0YJQC8vydhaEINxvrRKO9UUvqaqGoriw4hw==";
        };
        _q7jTKhrl = {
            "id" = "q7jTKhrl";
            "file" = "Compressed Blocks-forge-1.20.2-1.4.3.jar";
            "hash" = "sha512-SxyZF/0YqJpbQUkRuj44xUCaOzR8YpNaZDX3u7xxZxf/Mc7O4FrxHUaF2j/44z/xmt0NfkeRhwJuTtVR1RAPgw==";
        };
        _ejEgmo47 = {
            "id" = "ejEgmo47";
            "file" = "Compressed Blocks-fabric-1.20.2-1.4.3.jar";
            "hash" = "sha512-J2cAAQZDokvoOvG1a3kvCXip6+xyj+gXMUPkLJbhuPAiB9yTv4VKUqicYFA9oom5NZcmuIxkOuCMEoSK9IjXWQ==";
        };
        _6KpuLco0 = {
            "id" = "6KpuLco0";
            "file" = "Compressed Blocks-forge-1.20.2-1.4.4.jar";
            "hash" = "sha512-66B127Xyta7Oisduhri+eiQLe49WPQHRNToJ8zcYZUCE8czFPdWbzNs4yZAPgt3zr5Qg860D1B1hET7Yk3bevg==";
        };
        _BBSRpVUA = {
            "id" = "BBSRpVUA";
            "file" = "Compressed Blocks-neoforge-1.20.2-1.4.4.jar";
            "hash" = "sha512-oC9uF5slw5SXLb/1aPNs3lmrEnq9VyPqW2+N7rR0wOD2aC2o3ISX0hWljYacLa9fdydcz095YoGYsztldKLaGQ==";
        };
        _3HiVnlXF = {
            "id" = "3HiVnlXF";
            "file" = "Compressed Blocks-fabric-1.20.2-1.4.4.jar";
            "hash" = "sha512-pEri2UujIMSxVgTQh1O/aNRBRsPnevKQRVSz5HUMo2noZJY0CcSLJNOEtHq72wJDzNhRwqtr37y+WFOtdapvTg==";
        };
        _CnxfOgnv = {
            "id" = "CnxfOgnv";
            "file" = "Compressed Blocks-forge-1.20.4-1.4.5.jar";
            "hash" = "sha512-fLxLYoTpyvmWEQGpAMd2V4pRp3aGZSyrzL1vCh5G2YaPv/VUfjmIbIajaT/wL5B67cLLgDIwwM0VMTR5LAtHjQ==";
        };
        _giYWmVvj = {
            "id" = "giYWmVvj";
            "file" = "Compressed Blocks-neoforge-1.20.4-1.4.5.jar";
            "hash" = "sha512-U/2SlObDoSoyXnXe+ty7soy6Lp4qNmL9jdlRcB1nCiwK5qQqfK8NstHzgB2lvjJpe4qTUGoQEOmG1tWELC4h3w==";
        };
        _nTg7UHc2 = {
            "id" = "nTg7UHc2";
            "file" = "Compressed Blocks-fabric-1.20.4-1.4.5.jar";
            "hash" = "sha512-yK+M6Vcsek20tB50AIhd5tEyN/eUKnBDPgtjWfoaFSSJX1zwcWz0z4r+TzLsGK/8oaMaBEFa2MR1gcCw1O53lA==";
        };
        _OCZ22iqY = {
            "id" = "OCZ22iqY";
            "file" = "Compressed Blocks-forge-1.20.4-1.5.0.jar";
            "hash" = "sha512-MqVgPgngHmerKnsrn6BrgIAJVyz6qWyTxZ1y5/VN+gTqNkuaELIcFv/FQZ1CIcEGjdqmWpWuMt7xQHLsqLYV6w==";
        };
        _Nd104rEr = {
            "id" = "Nd104rEr";
            "file" = "compressedblocks-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-e0WXh94HguRcpO5RWUvtEEk3jmrXpRweBd1VIPKeIBUWEIts1RzoOMqm6Fc1+Zr72Iti9nklF+lUcjuq6TUOcQ==";
        };
        _Fsotdw5v = {
            "id" = "Fsotdw5v";
            "file" = "compressedblocks-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-uTxxZLLVhAlxgBrwu4mDSmBwYmzHqUMuGi2/lMhEkMOICSU+Z00sfiwMSTAkMZQ2z5sbkMjb/f0tySq0bUF39Q==";
        };
        _t0BJgNNg = {
            "id" = "t0BJgNNg";
            "file" = "Compressed Blocks-forge-1.17.1-1.5.0.jar";
            "hash" = "sha512-Jhj1e9KZ3rEOcXWQwbyHSSmGt3b81fhkp0UPyOvGAxD9EH9nhPrmJghaNwIXNW/XjkQr151PP68yYiKGpOb4Wg==";
        };
        _OlYM3tL5 = {
            "id" = "OlYM3tL5";
            "file" = "Compressed Blocks-fabric-1.17.1-1.5.0.jar";
            "hash" = "sha512-gRupK/iag87Iewzwd4PAgnrf2Mq/mUdOdapbYscJqXBefWkJF7x2bwZt8HsIHzZs7ke6BbAR+GfEMFl9dOtW7Q==";
        };
        _VGm6SRLs = {
            "id" = "VGm6SRLs";
            "file" = "Compressed Blocks-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-LIkyRzV0Pyq2yoa6IpUritsiZMI+9KQIxMIBPAC0fxIMkhC868h0QOZv5dAzOdDmMyRWFzjpb/oI8UeNH2cAqA==";
        };
        _yG4rgPzn = {
            "id" = "yG4rgPzn";
            "file" = "compressedblocks-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-NbQNVtAwHtgB+FTPsWMfZHjObCOsMfpdHTE4lsHYafji4bE2KSrSiiIJZfVnZjo/fxZ6t4JLRKtZUo1rrhCJKA==";
        };
        _nGKIxFPz = {
            "id" = "nGKIxFPz";
            "file" = "Compressed Blocks-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-SP2OEKBKhUb2d6pAU7gVrPVXPEJss2bRBMm2DPHOKD1uW7Xj4y35FPTq9ftJCghkYE+nXnSXLAWPbER9867Azg==";
        };
        _Tu60lp4C = {
            "id" = "Tu60lp4C";
            "file" = "compressedblocks-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-tI3DpobOtE59sl0zHbW02i2OK3CWvVtf4/o9BkoNPa4lDUf+g0CZ6GlOxN1dqx2RI//2JT5+qokqJdDI/vmpNg==";
        };
        _c9T69oKS = {
            "id" = "c9T69oKS";
            "file" = "Compressed Blocks-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-9G92/IjyPvRBlIKjhUeExvImCCw7e6iBA+7jnvC1MDnZHLH8boyQaQR3GzScMIHzsZCpJVFh3cLXoaK2t+RSqA==";
        };
        _VbynfMwZ = {
            "id" = "VbynfMwZ";
            "file" = "compressedblocks-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-/qDv9/pe2v0I++ln3tKtSbJx3QUzzmLM1brlrc13Xu+yyvFFzTQkgC1mSXNwrMn+szwvu81jxUsQdZA7LRkbUw==";
        };
        _vQiP18cu = {
            "id" = "vQiP18cu";
            "file" = "Compressed Blocks-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-lxbaMIhFNtS3thfGLZwAeQestOBZ/AIslfHfziFgdWwsl5tQ7JTftgQtEE3NbJ3V9TEjhTUr3R60t4SSCIZZww==";
        };
        _9ZkEugK9 = {
            "id" = "9ZkEugK9";
            "file" = "compressedblocks-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-Byf7mMO1g6Y84Ct7DRKZGhJcRhaOE6DFTcjc2REJOnvSOtcSEkl6yaSqVn9vbxDcKhcbXZ/En5c/TVysPPmPVg==";
        };
        _vo9P8ZOv = {
            "id" = "vo9P8ZOv";
            "file" = "compressedblocks-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-mlINkg2tZLYEgNRwx2GpnO0OT2fgYGuUXfMBzT+96TvR0K5bm+CwSacmXN5ziu6W91mWdv1J0JEqdq+ur/0l4w==";
        };
        _ZXddOVAU = {
            "id" = "ZXddOVAU";
            "file" = "Compressed Blocks-forge-1.20.6-1.5.1.jar";
            "hash" = "sha512-Du6XAMLxC0i0Xs4kdWQMsvOVYecNyL97tCj1khN5InVuY0TqKkoIYQQGtwHo2H7QRXKRn2TkryZr2dzVZCYbbQ==";
        };
        _hRxumgjT = {
            "id" = "hRxumgjT";
            "file" = "compressedblocks-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-BfM5iEkBo1IL2meEQTBchJ8jj0hE4V6Zx3dmShEbehO5yxQ2R8az51LAJ3Lvbecz8BPogkEJafXUjIR6uRBQqw==";
        };
        _ev7ui2oW = {
            "id" = "ev7ui2oW";
            "file" = "compressedblocks-fabric-1.20.6-1.5.1.jar";
            "hash" = "sha512-0rAzdnrXXnMizcUfJeLje4UTasSDNVVKwDYL4EZ1JUEOGB1aL3u993hDtUcwSwfXMX9H6s32ZDoOVTSFUA6JRQ==";
        };
        _GxxGSIwO = {
            "id" = "GxxGSIwO";
            "file" = "Compressed Blocks-forge-1.20.2-1.5.1.jar";
            "hash" = "sha512-P6y/CnHreGPzDs/qLfwuhRE0B5KgbtIaCXmDsUZED8Ls9WTT56h/DXzNT2LxPgey5ViI7Rox6Q8TT1CMBegKBQ==";
        };
        _rp1NJ6ae = {
            "id" = "rp1NJ6ae";
            "file" = "Compressed Blocks-forge-1.17.1-1.6.0-1.17.1.jar";
            "hash" = "sha512-LVo+xuKCXDNEOJ+4gzB2g6v0Hi6sAXmc0IRk3AscmTuReS7Lk8Hb2yzVcwPg8zRSD76rG1DBdA0XewkyTvQpoA==";
        };
        _MSzso14X = {
            "id" = "MSzso14X";
            "file" = "Compressed Blocks-fabric-1.17.1-1.6.0-1.17.1.jar";
            "hash" = "sha512-bwzJbVx7PFIXjOerBPw9zqH+guY6hH4u8jbUBzhv7+U3uSPtmgGI0gHGHbx1neNX8wrJBM//haeY05nzr0LvrQ==";
        };
        _1PVkYGix = {
            "id" = "1PVkYGix";
            "file" = "Compressed Blocks-forge-1.18.2-1.6.0-1.18.2.jar";
            "hash" = "sha512-HMvtBiCtvRMsiuuXw7dg9+JbixLMrI5bgsBnZMEg/Ah9l/0evvoaclyI1+qAL23yyBxuRZfZ2UQ7k7ZApqqG1g==";
        };
        _aeNZLW0h = {
            "id" = "aeNZLW0h";
            "file" = "compressedblocks-fabric-1.18.2-1.6.0-1.18.2.jar";
            "hash" = "sha512-Zza0QEOsZ14eED6WKaDduGYo42uHmfhJlCMA5GwDEnjHJyKhmwGYLfsDDpkqyq512hXQJSY/woN2iGiA0WgClA==";
        };
        _PfzYSxeE = {
            "id" = "PfzYSxeE";
            "file" = "Compressed Blocks-forge-1.19.4-1.6.0-1.19.4.jar";
            "hash" = "sha512-hvLXKeeZ9n0HRkbTVWwefRP6pU+C9dWzdHCKJiVU3HTRHqq/1t4TVojD+/UyHJHActHKeIcO48RunxFy53oFhA==";
        };
        _80IPiRjc = {
            "id" = "80IPiRjc";
            "file" = "compressedblocks-fabric-1.19.4-1.6.0-1.19.4.jar";
            "hash" = "sha512-XUW1qifJpwreoRezRnJNZNF8FGhTuCeNpLArzXh5Wrtg15Ux7TNEe91yk3UMlaBUAD6uXQleHYQlxSBZduneKw==";
        };
        _DyomBvPt = {
            "id" = "DyomBvPt";
            "file" = "Compressed Blocks-forge-1.19.2-1.6.0-1.19.2.jar";
            "hash" = "sha512-SS/d76jIbYcrQxb1A5IC8WcGia/S5P5dOsy++y87SeDpSK3pn6sxB8E+Pk1OBAD2v+S8IG4vFbcsrCpXGWZjyw==";
        };
        _aAVHxjwN = {
            "id" = "aAVHxjwN";
            "file" = "Compressed Blocks-forge-1.20.2-1.6.0-1.20.2.jar";
            "hash" = "sha512-VHvQfimyOk34LBSbANidClC56/Cmp1tA4AXTZoxDHFd/60K3T0u3VepRyMX3/EuLUkhWtM0m+cxJLEAELjzsVQ==";
        };
        _sZRLTZD7 = {
            "id" = "sZRLTZD7";
            "file" = "compressedblocks-fabric-1.19.2-1.6.0-1.19.2.jar";
            "hash" = "sha512-nuSwGnjKVh3vmNVH8gG6shi/PGN/aI1kn923D/d+AFbrEhKMW1//2ZCserkWRoe5h//9ht/0TqFewml3V7Opsw==";
        };
        _P1sBBolL = {
            "id" = "P1sBBolL";
            "file" = "Compressed Blocks-forge-1.20.4-1.6.0-1.20.4.jar";
            "hash" = "sha512-pC4BRoOWQJCsrf+mB55hfg0OPukrb/8Q5/AbuCvFyR/0iv6/hk59R3rf7bUT9NToeH7MBfcxKgN6JAaqB7RNBg==";
        };
        _Ff31KcFx = {
            "id" = "Ff31KcFx";
            "file" = "compressedblocks-neoforge-1.20.4-1.6.0-1.20.4.jar";
            "hash" = "sha512-fxGzdNpxwP7M2SnG7qgsNzGEwRkH2zfDjoD+2A9vV82M7nQsYs7f1RrtXHyNG0jFncU+5QFFAWiANCAfGVhnqw==";
        };
        _Yt9gFzFW = {
            "id" = "Yt9gFzFW";
            "file" = "compressedblocks-fabric-1.20.4-1.6.0-1.20.4.jar";
            "hash" = "sha512-xMrPbCgAPNNm6bLOxca51NIA6JGtfHwUfxN89yrx4NykK6ICX7QdDAzE1SqhoCbZBnRdrIkuAD6kd7zWcgOHrg==";
        };
        _QXK4aACn = {
            "id" = "QXK4aACn";
            "file" = "Compressed Blocks-forge-1.17.1-1.6.1-1.17.1.jar";
            "hash" = "sha512-vuRvZKZgOgVS778rTXeJgHno7oBiBw6O6MArkWRk+2PIw+zEHP0Rou2v0OuitqzMGoSQCg+Z5sSyFiRnBV17jw==";
        };
        _UMRVPtch = {
            "id" = "UMRVPtch";
            "file" = "Compressed Blocks-fabric-1.17.1-1.6.1-1.17.1.jar";
            "hash" = "sha512-rbj4H8SjLE0yLh00CJ4t2623im13IdDhnl3KeCMIUEY4Fp7vgyR46BGJ8vtVOaSmHeF7q22HrVKXV77+sWnvIA==";
        };
        _XAh2e1hw = {
            "id" = "XAh2e1hw";
            "file" = "Compressed Blocks-forge-1.18.2-1.6.1-1.18.2.jar";
            "hash" = "sha512-kwJLK+JSoRPIcP+pFOyh4iXoNxlIbNIpbWobT8Kok+FWJFP2Mc9r35ovW6afBD+LcBlrGHZpaJUkonR4ZpgF+w==";
        };
        _W1sQkERA = {
            "id" = "W1sQkERA";
            "file" = "compressedblocks-fabric-1.18.2-1.6.1-1.18.2.jar";
            "hash" = "sha512-7zi+B+nkwVrWpneiY8tVd1E7p01uq5ZUGqVpjghMUljiMk12VA3xLyxBVnDyhEk4B3DJNNfTUwJxBnluS5pxZA==";
        };
        _h3n1hE0d = {
            "id" = "h3n1hE0d";
            "file" = "Compressed Blocks-forge-1.19.2-1.6.1-1.19.2.jar";
            "hash" = "sha512-u9WuvqOsULeC9Tf0R92e6ddqDr5DYjaTsO+HRAogM/9HEYjou9HH9ds22sPVL1fzAQq9zpcV5QzxZPlCUfqVIg==";
        };
        _ZMnQGYds = {
            "id" = "ZMnQGYds";
            "file" = "compressedblocks-fabric-1.19.2-1.6.1-1.19.2.jar";
            "hash" = "sha512-5PKIxS96+jV99McaOT2L2QvZlXOFaEjf30QKf6qu0s5v2JP0TdvHNelpMwa7/Tc00Piw4EpZFoBru4Kn6ieXoQ==";
        };
        _5IIsyKT5 = {
            "id" = "5IIsyKT5";
            "file" = "Compressed Blocks-forge-1.19.4-1.6.1-1.19.4.jar";
            "hash" = "sha512-BCdlXu+2hq1vInJ02xckYD/0zxZZ6QCw4vXO+QOD358GS2XV28zTfLg66Qxk8QVdsPgUFOdZLfT6A2/IL+WyoA==";
        };
        _s23BwNDj = {
            "id" = "s23BwNDj";
            "file" = "compressedblocks-fabric-1.19.4-1.6.1-1.19.4.jar";
            "hash" = "sha512-rGvSyz7TCPCyHZvmbeuuzjl2HYpyU4hILSyikMJTG3y51GNdTJQ1PUhmp1EMk7eeCSfQ26IlgFH3b875O41+2Q==";
        };
        _duX2dfmK = {
            "id" = "duX2dfmK";
            "file" = "Compressed Blocks-forge-1.20.2-1.6.1-1.20.2.jar";
            "hash" = "sha512-EfZd4bqvuyNSkLSPv2lilKG8kQDUvhIdR2x4JygKwLtusjNsnMT+UXEeO0R1+HHEmX6rkXDaAWm+2lmS7KNBKg==";
        };
        _Lt2YmMmX = {
            "id" = "Lt2YmMmX";
            "file" = "Compressed Blocks-forge-1.20.4-1.6.1-1.20.4.jar";
            "hash" = "sha512-v70uBZB8/3ZFJVuZsBF5hFqnD17A6ixy+SIiHlzyh6PCdWmgoGoVoUtOXTWsvkM8j+Wo2zSlVf4wfS4wnpZV5w==";
        };
        _sllIun7i = {
            "id" = "sllIun7i";
            "file" = "compressedblocks-neoforge-1.20.4-1.6.1-1.20.4.jar";
            "hash" = "sha512-FXPTB1t7uQ4qrPNlGsEgnST/41i+mn91QFVVkeuc4F8v4nWbkBNnhj0xiupztjPScsfYC9zFMJAATmLItcwCXQ==";
        };
        _ee2dKilS = {
            "id" = "ee2dKilS";
            "file" = "compressedblocks-fabric-1.20.4-1.6.1-1.20.4.jar";
            "hash" = "sha512-dxPWJZGTHL2Fhpk+dPgdU/G9UYaIEfX8mCUUBKVl1Jglo6icNnYZtb1f1B7wZAAM732Ut5If+c1jyFcoXSA/ZQ==";
        };
        _mcHLvAkH = {
            "id" = "mcHLvAkH";
            "file" = "Compressed Blocks-forge-1.20.6-1.6.1-1.20.6.jar";
            "hash" = "sha512-sq21V4exyXvAR4Nmzb7jMC3gfrefzQlQu5wsgsT5qNlGZsFz1laTQBpmguQY9OngRxLEqKco+Tlo6MyeT1745Q==";
        };
        _zUUt8vLS = {
            "id" = "zUUt8vLS";
            "file" = "compressedblocks-neoforge-1.20.6-1.6.1-1.20.6.jar";
            "hash" = "sha512-9VaIldH05ruU4VE0YhUVy/hFbYIghwIRrSqobFQ8tEVaKB+E33wweKWPUjJfXn7vV05yC4Ka8RCHofLgQrY4Ag==";
        };
        _OzebiD5C = {
            "id" = "OzebiD5C";
            "file" = "compressedblocks-fabric-1.20.6-1.6.1-1.20.6.jar";
            "hash" = "sha512-G43IbNi6AKbLD13qikXPr01hsiXPky3uDkeqwdzn35/Y634G5ykca9yuzcYuXXkm5r7UEGMtu4WGpLkY2ZqZpA==";
        };
        _5DPL9PRB = {
            "id" = "5DPL9PRB";
            "file" = "compressedblocks-neoforge-1.21-1.7.0-1.21.0.jar";
            "hash" = "sha512-s0Q1SPAXN2xz13aOW2l6axrJ16yVE0bM0J8iy7ToHDWsnU7qcx98SPs7TY0FNPwnGZxJTJWLB2FfPtC/fuSYJA==";
        };
        _pKBq6tYW = {
            "id" = "pKBq6tYW";
            "file" = "compressedblocks-fabric-1.21-1.7.0-1.21.0.jar";
            "hash" = "sha512-DIsZJblOvMLss6gSP+Bf37636i0GCzA27cVbMpjAAZEoIYl4WmJRTRrTxVtsj8bz3tBxNpD/pd52FbtXZsEHAA==";
        };
        _Qhu0Rges = {
            "id" = "Qhu0Rges";
            "file" = "compressedblocks-neoforge-1.21.4-1.8.0-1.21.4.jar";
            "hash" = "sha512-tIhEbhb35ri4QjHg6jCfHnVfhUrkjk7znA95+zezwst5/B6CNN8Lg9tofLArnjShHMaWWYmcjcTPTjIW+bupag==";
        };
        _Bl0Qm6jO = {
            "id" = "Bl0Qm6jO";
            "file" = "compressedblocks-fabric-1.21.4-1.8.0-1.21.4.jar";
            "hash" = "sha512-qfQNmr6zRdrjWTxeRIXcFXeyMmOw7cTJ8aqoIwX4CTdHWMD/+FgbQ0M1Fj80LQBCAFOjlwclj4JidMw1qFt3DQ==";
        };
        _JEJaQ3RL = {
            "id" = "JEJaQ3RL";
            "file" = "compressedblocks-neoforge-1.21-1.7.1-1.21.jar";
            "hash" = "sha512-2aI/0YTjFdLjKjOElTyWb4a16UKtC+yfEyMwd7PHP4p1r1yjtkwR8GdDWFuApPZFR9bAVD8e41fcg8qRhaZOcA==";
        };
        _hH0OGH9T = {
            "id" = "hH0OGH9T";
            "file" = "compressedblocks-fabric-1.21-1.7.1-1.21.jar";
            "hash" = "sha512-J4prRJpOV60KQ77qYFAg5H8w3gafeTo5L5INJSpO3D7/iJ59/q2qDGP0ibQ7bBWmjwXa++5QOeFoHEZONZ72WA==";
        };
        _a0N6xXVC = {
            "id" = "a0N6xXVC";
            "file" = "compressedblocks-neoforge-1.21.4-1.8.1-1.21.4.jar";
            "hash" = "sha512-SUSTLngfg0dPnTouP/+2nQkYYp9NdCrOawGLwpxQgjRL9oBJ+0BFD9G4UwkEbPWULxDfEWqGyQU3ivcdrp4UQA==";
        };
        _WWqNW76l = {
            "id" = "WWqNW76l";
            "file" = "compressedblocks-fabric-1.21.4-1.8.1-1.21.4.jar";
            "hash" = "sha512-zz7xEMd9GfnJMqh0Q9LTfX/HCcqeYKFx3IFzK9uOOv9YLSeXpmREL77k9qFJQFYJbwrdKx3OncttdNWAet0vkQ==";
        };
        _cMKcejNG = {
            "id" = "cMKcejNG";
            "file" = "Compressed Blocks-forge-1.21.1-1.7.2-1.21.1.jar";
            "hash" = "sha512-x5t3Y6PkDFOcRtmPhnMoJFEpW/m1AePbIjq9asB82FfzkF2C2BVUhI/Zh1wJiKLoW5+lO2dn+z88bqR2ds6ctA==";
        };
        _wjts21Fu = {
            "id" = "wjts21Fu";
            "file" = "compressedblocks-neoforge-1.21.1-1.7.2-1.21.1.jar";
            "hash" = "sha512-3e8aC/nSet+s4VTcSooBhdmH7NP98lIwabwGQeGDOL+ktE4GCeCLzzBFMuUlhihf1tzhSM4xBGjK4OacItEayw==";
        };
        _Ga2Oc4TI = {
            "id" = "Ga2Oc4TI";
            "file" = "compressedblocks-fabric-1.21.1-1.7.2-1.21.1.jar";
            "hash" = "sha512-fRMC01F2+azowXqBqghLDlS9Tb3S1yjPgyMqfFbndBuBo3zxaARK3KaWxHiksjqBr4/z03/hz3a1bOn1VrfMXg==";
        };
        _yN4qoBgI = {
            "id" = "yN4qoBgI";
            "file" = "compressedblocks-forge-1.8.2-1.21.4.jar";
            "hash" = "sha512-zzz5UA4i8PF7kB8yhDqSB+LfbTSCTXBDz08JQu7BFwiXy7I+Bkd+BVPfPu64hhfFuioWoFqj/LVjiEBcGvVZ8w==";
        };
        _GwJcWhAk = {
            "id" = "GwJcWhAk";
            "file" = "compressedblocks-neoforge-1.8.2-1.21.4.jar";
            "hash" = "sha512-IzcKSj1Pc8MaFbQELO7D0/P07yw8xP/T5Ug8x4LTfg8iLdndSN7Gn4wbgT9GQFhe2yxn3Sk0rfSWhxSnEBJcmA==";
        };
        _vGR5kLFI = {
            "id" = "vGR5kLFI";
            "file" = "compressedblocks-fabric-1.8.2-1.21.4.jar";
            "hash" = "sha512-YXUsQTKWDQsFkXySz2afrfNXPi5DO/ffJjSd1k22XpwgNC45EerPYYtIbrQ3GMT8/Oqje/HA3pkR292XQ74nRA==";
        };
        _8ofmznfl = {
            "id" = "8ofmznfl";
            "file" = "compressedblocks-neoforge-1.8.2-1.21.4.jar";
            "hash" = "sha512-IhXc5JNNDPv0VNoL29hTp2Vv5v0NMNhLyWv0fWUT4zAIz5UQb/q7WPHgG+Zf88jDBQTnTThtDBPfs6ROO0Ru4w==";
        };
        _NdMIAA4z = {
            "id" = "NdMIAA4z";
            "file" = "compressedblocks-forge-1.8.2-1.21.4.jar";
            "hash" = "sha512-UTEkVsBzUT/Eqy6owsqtdEJd5CZp5Fv+r8Wh2l/eK7dU1a4Jo/nqCxZDWERj02+W5o0S10mqh3hJfdvut3YtZw==";
        };
        _GI5mjZzW = {
            "id" = "GI5mjZzW";
            "file" = "compressedblocks-fabric-1.8.2-1.21.4.jar";
            "hash" = "sha512-8DKdqwxCzJtz/INol1QT0YOcYvU+QDJDYEasnoQC1NTsdDDDqBKsXehb7pmUlZEUo5Ja+CvUZkK/+jEoJTggGw==";
        };
        _pvmicsi2 = {
            "id" = "pvmicsi2";
            "file" = "compressedblocks-fabric-1.20.2-1.6.2-1.20.2.jar";
            "hash" = "sha512-4stvouVuUeVSvyPVTJpwQuuZzdHqeDIx+RtFkC+Oi0S2DlFK8ze9Lok81Ah5fuE4UcFazgF0cBCgraeNzcsjDA==";
        };
    in {
        "FmxeWEXi" = _FmxeWEXi;
        "qNGb3yA9" = _qNGb3yA9;
        "mr2VrFRf" = _mr2VrFRf;
        "x4FhsPfc" = _x4FhsPfc;
        "Qr0VzDuG" = _Qr0VzDuG;
        "HSSOnhH2" = _HSSOnhH2;
        "2eiisR6O" = _2eiisR6O;
        "8QSIHQSf" = _8QSIHQSf;
        "MyQTVtte" = _MyQTVtte;
        "6YyaDTvr" = _6YyaDTvr;
        "SOLge3VV" = _SOLge3VV;
        "4pcv6RT4" = _4pcv6RT4;
        "DfFWcxPn" = _DfFWcxPn;
        "IAyDiEwS" = _IAyDiEwS;
        "SI4XuBic" = _SI4XuBic;
        "xdIMHfDD" = _xdIMHfDD;
        "foypXWhx" = _foypXWhx;
        "xsk0sBAt" = _xsk0sBAt;
        "382PuOHa" = _382PuOHa;
        "gJWYatHs" = _gJWYatHs;
        "Moujq3I1" = _Moujq3I1;
        "ELnVfFNi" = _ELnVfFNi;
        "F8epuhMi" = _F8epuhMi;
        "vmADzbqy" = _vmADzbqy;
        "ic4Rthgp" = _ic4Rthgp;
        "dOgpFX4L" = _dOgpFX4L;
        "H7pG6TBA" = _H7pG6TBA;
        "PRSrrUGX" = _PRSrrUGX;
        "CvP0BJz1" = _CvP0BJz1;
        "FwEPmQsf" = _FwEPmQsf;
        "5b1CULB1" = _5b1CULB1;
        "UjXcr1FH" = _UjXcr1FH;
        "6wdoDQhB" = _6wdoDQhB;
        "42Zk0eeQ" = _42Zk0eeQ;
        "lZYAHuN3" = _lZYAHuN3;
        "YHkugIl1" = _YHkugIl1;
        "jWrfnKZW" = _jWrfnKZW;
        "WZxrkRos" = _WZxrkRos;
        "EQY2POAK" = _EQY2POAK;
        "QmlYSmqp" = _QmlYSmqp;
        "4IwnFYxh" = _4IwnFYxh;
        "q7jTKhrl" = _q7jTKhrl;
        "ejEgmo47" = _ejEgmo47;
        "6KpuLco0" = _6KpuLco0;
        "BBSRpVUA" = _BBSRpVUA;
        "3HiVnlXF" = _3HiVnlXF;
        "CnxfOgnv" = _CnxfOgnv;
        "giYWmVvj" = _giYWmVvj;
        "nTg7UHc2" = _nTg7UHc2;
        "OCZ22iqY" = _OCZ22iqY;
        "Nd104rEr" = _Nd104rEr;
        "Fsotdw5v" = _Fsotdw5v;
        "t0BJgNNg" = _t0BJgNNg;
        "OlYM3tL5" = _OlYM3tL5;
        "VGm6SRLs" = _VGm6SRLs;
        "yG4rgPzn" = _yG4rgPzn;
        "nGKIxFPz" = _nGKIxFPz;
        "Tu60lp4C" = _Tu60lp4C;
        "c9T69oKS" = _c9T69oKS;
        "VbynfMwZ" = _VbynfMwZ;
        "vQiP18cu" = _vQiP18cu;
        "9ZkEugK9" = _9ZkEugK9;
        "vo9P8ZOv" = _vo9P8ZOv;
        "ZXddOVAU" = _ZXddOVAU;
        "hRxumgjT" = _hRxumgjT;
        "ev7ui2oW" = _ev7ui2oW;
        "GxxGSIwO" = _GxxGSIwO;
        "rp1NJ6ae" = _rp1NJ6ae;
        "MSzso14X" = _MSzso14X;
        "1PVkYGix" = _1PVkYGix;
        "aeNZLW0h" = _aeNZLW0h;
        "PfzYSxeE" = _PfzYSxeE;
        "80IPiRjc" = _80IPiRjc;
        "DyomBvPt" = _DyomBvPt;
        "aAVHxjwN" = _aAVHxjwN;
        "sZRLTZD7" = _sZRLTZD7;
        "P1sBBolL" = _P1sBBolL;
        "Ff31KcFx" = _Ff31KcFx;
        "Yt9gFzFW" = _Yt9gFzFW;
        "QXK4aACn" = _QXK4aACn;
        "UMRVPtch" = _UMRVPtch;
        "XAh2e1hw" = _XAh2e1hw;
        "W1sQkERA" = _W1sQkERA;
        "h3n1hE0d" = _h3n1hE0d;
        "ZMnQGYds" = _ZMnQGYds;
        "5IIsyKT5" = _5IIsyKT5;
        "s23BwNDj" = _s23BwNDj;
        "duX2dfmK" = _duX2dfmK;
        "Lt2YmMmX" = _Lt2YmMmX;
        "sllIun7i" = _sllIun7i;
        "ee2dKilS" = _ee2dKilS;
        "mcHLvAkH" = _mcHLvAkH;
        "zUUt8vLS" = _zUUt8vLS;
        "OzebiD5C" = _OzebiD5C;
        "5DPL9PRB" = _5DPL9PRB;
        "pKBq6tYW" = _pKBq6tYW;
        "Qhu0Rges" = _Qhu0Rges;
        "Bl0Qm6jO" = _Bl0Qm6jO;
        "JEJaQ3RL" = _JEJaQ3RL;
        "hH0OGH9T" = _hH0OGH9T;
        "a0N6xXVC" = _a0N6xXVC;
        "WWqNW76l" = _WWqNW76l;
        "cMKcejNG" = _cMKcejNG;
        "wjts21Fu" = _wjts21Fu;
        "Ga2Oc4TI" = _Ga2Oc4TI;
        "yN4qoBgI" = _yN4qoBgI;
        "GwJcWhAk" = _GwJcWhAk;
        "vGR5kLFI" = _vGR5kLFI;
        "8ofmznfl" = _8ofmznfl;
        "NdMIAA4z" = _NdMIAA4z;
        "GI5mjZzW" = _GI5mjZzW;
        "pvmicsi2" = _pvmicsi2;
        "forge-1.19.2" = _h3n1hE0d;
        "forge-1.19.3" = _5IIsyKT5;
        "forge-1.19.4" = _5IIsyKT5;
        "forge-1.19" = _h3n1hE0d;
        "forge-1.19.1" = _h3n1hE0d;
        "forge-1.20.1" = _duX2dfmK;
        "forge-1.20" = _duX2dfmK;
        "forge-1.18.2" = _XAh2e1hw;
        "forge-1.17.1" = _QXK4aACn;
        "forge-1.16.5" = _dOgpFX4L;
        "forge-1.15.2" = _PRSrrUGX;
        "forge-1.20.2" = _duX2dfmK;
        "forge-1.20.4" = _Lt2YmMmX;
        "forge-1.17" = _QXK4aACn;
        "forge-1.18" = _XAh2e1hw;
        "forge-1.18.1" = _XAh2e1hw;
        "forge-1.20.5" = _mcHLvAkH;
        "forge-1.20.6" = _mcHLvAkH;
        "forge-1.21" = _cMKcejNG;
        "forge-1.21.1" = _cMKcejNG;
        "forge-1.21.4" = _NdMIAA4z;
        "forge-1.21.5" = _NdMIAA4z;
        "forge-1.21.3" = _NdMIAA4z;
        "fabric-1.20.1" = _pvmicsi2;
        "fabric-1.20" = _pvmicsi2;
        "fabric-1.19.3" = _s23BwNDj;
        "fabric-1.19.4" = _s23BwNDj;
        "fabric-1.19" = _ZMnQGYds;
        "fabric-1.19.1" = _ZMnQGYds;
        "fabric-1.19.2" = _ZMnQGYds;
        "fabric-1.18.2" = _W1sQkERA;
        "fabric-1.17.1" = _UMRVPtch;
        "fabric-1.16.5" = _ic4Rthgp;
        "fabric-1.15.2" = _H7pG6TBA;
        "fabric-1.20.2" = _pvmicsi2;
        "fabric-1.20.4" = _ee2dKilS;
        "fabric-1.17" = _UMRVPtch;
        "fabric-1.18" = _W1sQkERA;
        "fabric-1.18.1" = _W1sQkERA;
        "fabric-1.20.5" = _OzebiD5C;
        "fabric-1.20.6" = _OzebiD5C;
        "fabric-1.21" = _Ga2Oc4TI;
        "fabric-1.21.1" = _Ga2Oc4TI;
        "fabric-1.21.4" = _GI5mjZzW;
        "fabric-1.21.5" = _GI5mjZzW;
        "fabric-1.21.3" = _GI5mjZzW;
        "neoforge-1.20" = _9ZkEugK9;
        "neoforge-1.20.1" = _9ZkEugK9;
        "neoforge-1.20.2" = _9ZkEugK9;
        "neoforge-1.20.4" = _sllIun7i;
        "neoforge-1.20.5" = _zUUt8vLS;
        "neoforge-1.20.6" = _zUUt8vLS;
        "neoforge-1.21" = _wjts21Fu;
        "neoforge-1.21.1" = _wjts21Fu;
        "neoforge-1.21.4" = _8ofmznfl;
        "neoforge-1.21.5" = _8ofmznfl;
        "neoforge-1.21.3" = _8ofmznfl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cb-compressed-blocks";
            id = "IQRVlbit";
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
                    url = "https://github.com/sa-shiro/Minecraft-Compressed-Blocks/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="pvmicsi2";}