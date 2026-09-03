{lib, callPackage, ...}:
let
    versions = (let
        _bWtPSAFA = {
            "id" = "bWtPSAFA";
            "file" = "cicada-lib-0.6.1+1.20.1-and-below.jar";
            "hash" = "sha512-QCLxRvBURl0brM2Vn5vPR/8NIAWMBiEIL6jQD8r605f6XSY0xwmZbmNvXOtnJnnyvOEjb2UDxc6nbE7VBPooRA==";
        };
        _ncp8WgC9 = {
            "id" = "ncp8WgC9";
            "file" = "cicada-lib-0.6.1+1.20.2-and-above.jar";
            "hash" = "sha512-gvKRVsedFwVrfQLQDK1ldjNAGLfbA0XzInG6T6nGe2HSZgi6FpucHRIHs2itTwUwtfSiMlOubvi7Ypd9sTShzQ==";
        };
        _FOQRMzuP = {
            "id" = "FOQRMzuP";
            "file" = "cicada-lib-0.6.2+1.20.2-and-above.jar";
            "hash" = "sha512-tUcCCsfIVarJvX1eHE4Czh4fLHEUyZb8oiJaTINZV2f5GU0zyfuf6SOQlZFgnG0iKWGtNaDks89vjsR5ncrSig==";
        };
        _PEImAedd = {
            "id" = "PEImAedd";
            "file" = "cicada-lib-0.6.2+1.20.1-and-below.jar";
            "hash" = "sha512-j0IUGcMXAx2yXr+37tCy4ANb5BmBkeBoJsfdk8SGuUstkK1h70huwmtDDwRzsr9Ja/pWmSmSEgEkgIfZ6wOz5g==";
        };
        _luIegII0 = {
            "id" = "luIegII0";
            "file" = "cicada-lib-0.7.0+1.20.2-and-above.jar";
            "hash" = "sha512-T/7ajMc8qwK5SjvuP/OrhrrCbIcFpOuxM36EFKzn2uCaZYQCeZm0rLRmLd/uFLX9ZSwrfYXImGTMwdTSAt0wTQ==";
        };
        _u8cWgFE6 = {
            "id" = "u8cWgFE6";
            "file" = "cicada-lib-0.7.0+1.20.1.jar";
            "hash" = "sha512-+PZ1ewRXAQj5h5auT51BJDw5f61IkIxKY7/sMRY8wBLJ77ZpnqE7Pb1mF8kUh8wpaHk7NUmZTlBkjS35yVOK/g==";
        };
        _ZkQKFAbJ = {
            "id" = "ZkQKFAbJ";
            "file" = "cicada-lib-0.7.0+1.19.4-and-below.jar";
            "hash" = "sha512-5DwnzdGpJdecw9Sf92lE1ke/xv4FVW4bG6Qnzf5StxuFIQvMpiAl1DTWLMXQVtLqR4DTV8eQHdfZ2Fet5G38oA==";
        };
        _wpHUQeA4 = {
            "id" = "wpHUQeA4";
            "file" = "cicada-lib-0.7.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-YVJ2mZScQ6M/wOLNuh1I2fe1z1HIYxBMPMFdFD8FsNAkzfBzWvsiGOlVO3dMHkQVwM3OQNK269DaJ7T/wCmSiA==";
        };
        _2f39XjN4 = {
            "id" = "2f39XjN4";
            "file" = "cicada-lib-0.7.1+1.20.5-and-above.jar";
            "hash" = "sha512-+zIxFe0QfoDq86Q4llOdNsCfFZZjd3kbZdwD/K8Uisj2QGp80kIdAYdqpl3TaDjcuf9NnSv4qx6pasyD63r9Yw==";
        };
        _hhopxVRV = {
            "id" = "hhopxVRV";
            "file" = "cicada-lib-0.7.1+1.20.1.jar";
            "hash" = "sha512-O503z7KX6hN3iFkNeQjCyTcEO65oxL1dC4Mh7p8IMaHx9Gp9Sc5STWviSiLY0kTK2WmXoAjH5Ht6WBb3aYi7Zw==";
        };
        _XM0YCIBB = {
            "id" = "XM0YCIBB";
            "file" = "cicada-lib-0.7.1+1.19.4-and-below.jar";
            "hash" = "sha512-r2zDPA2lxvo1M+OYea2y7TbLfKb9yOdN0kEkKstHEcZyo6++ksr9gQiwYaoPKq8eRIc0zG6stjwnR07OW/GFJQ==";
        };
        _WpV6Y82S = {
            "id" = "WpV6Y82S";
            "file" = "cicada-lib-0.7.2+1.20.1.jar";
            "hash" = "sha512-wFG8ChXOooJKZqZMBqomv619bKpdnn8fGjeMhSbN722+DaDXILtZQgLySycIgl0qF/nK0ciLIVvIfDTz3TpCEg==";
        };
        _bDA9VZEp = {
            "id" = "bDA9VZEp";
            "file" = "cicada-lib-0.7.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-6P6uCx7Kt0+h3uYAvByuQd9ihRNr84Z1qDN2+nyw1o9dyDUiDfytrkOOlE3CwxwIbLBG5g8acqmmm+IlCquW8w==";
        };
        _6VmwaWJr = {
            "id" = "6VmwaWJr";
            "file" = "cicada-lib-0.7.2+1.19.4-and-below.jar";
            "hash" = "sha512-+rimNylK2T23gPm41z1Ubzx2RIXRH2yNIjj57evTHB3KPfgx+SVcwWEYoPWftrRnNflEWfDZ69/Ma5AVULCBkQ==";
        };
        _rRMwOU3h = {
            "id" = "rRMwOU3h";
            "file" = "cicada-lib-0.7.2+1.20.5-and-above.jar";
            "hash" = "sha512-FaFL9eSPsUpPOw6Q5h0ovd6z3XdGJez7fMvH45QnHkJeWxOkjA5ms0Rzla3ew7YcRXOEOy11aCQdS37ltFB8Ag==";
        };
        _HfP4bdJn = {
            "id" = "HfP4bdJn";
            "file" = "cicada-lib-0.8.0+1.21-and-above.jar";
            "hash" = "sha512-c7ms3IJQmOiJ+uFOEAtlrVED4Exlb6jJIoPCr6AD7lOTWSNT1m20fSWMLqyOqgUB10aurQxTeeOZ8wBMO3REgQ==";
        };
        _OQhW8FBI = {
            "id" = "OQhW8FBI";
            "file" = "cicada-lib-0.8.0+1.19.4-and-below.jar";
            "hash" = "sha512-3zkl0RaBjPn3GLKfWRrtwNE1rKnOIj83GrXmx4+S8HfF619sduDhtPpBD3+DgWGzy9gTYTTqyW4Q7T1/cvGgNA==";
        };
        _E0WgVnaa = {
            "id" = "E0WgVnaa";
            "file" = "cicada-lib-0.8.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-Snp/56T05+baTvmDqFar0k6rAF3StNvBxGNmfz/s5twcSj3YztPEnEbkpHbhtiS9at5+qYZvfKjhNIp0BkTd9Q==";
        };
        _9psK23zq = {
            "id" = "9psK23zq";
            "file" = "cicada-lib-0.8.0+1.20.1.jar";
            "hash" = "sha512-TktoJNkTq9CV1dMrvezfjxuSRpbzJLhz0aucwAqmd8bhhvHyefPslxAAF7kOMYoZwTMVgv6dULbR+AK49PsBdw==";
        };
        _oFEpIdEv = {
            "id" = "oFEpIdEv";
            "file" = "cicada-lib-0.8.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-FAGi+6M0RZgyOIZSLeaBSzKDgtUQPdC+WUM0kdB3Ife9ieWDCj00RyOaSrh+wSjH1z+mbUc/RUQoHLRMnzAKfg==";
        };
        _5CEpk8Co = {
            "id" = "5CEpk8Co";
            "file" = "cicada-lib-0.8.1+1.19.4-and-below.jar";
            "hash" = "sha512-3+ON16Dy8NpdObWr26E0EeJPeWZWE+6DuP8XAm+GkcdmBh360frrw8UUwLwC8wTdUrqPIH/SyN7j2+msMWCyHA==";
        };
        _fSCl6zUx = {
            "id" = "fSCl6zUx";
            "file" = "cicada-lib-0.8.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-pJ6K/Uws9Y97WVWuJ4KclPs1zzbXxJX1KRLlEyRo4WtZX5hF6x5qR3pqmepv+mPD63xcGP/gbOrwnSo6cMO+vQ==";
        };
        _i13D9AEP = {
            "id" = "i13D9AEP";
            "file" = "cicada-lib-0.8.1+1.21-and-above.jar";
            "hash" = "sha512-yeyLvp/5gMrWF3pXfVU900lPw9ABQQk1JcM++V3Gerjc51nKQNjjAgtuilvHRpZgbQgzyZmZZ3v62NeBFtD1Xg==";
        };
        _ZSSZMYi4 = {
            "id" = "ZSSZMYi4";
            "file" = "cicada-lib-0.8.1+1.20.1.jar";
            "hash" = "sha512-50M7QqmmspYOX0LAEcSaV+8/DCPYRl+W+TmQ8aQFG0RgQWcv8WgOvhpkBOmrxvsk4n/n0KwI4wsRtR+k+ZxpbA==";
        };
        _ReqAfjII = {
            "id" = "ReqAfjII";
            "file" = "cicada-lib-0.8.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-CzT8evtfpxX8efipC6hSVr3m85+l09fkno03L3wbgT2sJckpPJrVlHzHID/SjXHzW0RwcchiUfsumSH8f/5YmQ==";
        };
        _Y5lU0K1M = {
            "id" = "Y5lU0K1M";
            "file" = "cicada-lib-0.8.2+1.21-and-above.jar";
            "hash" = "sha512-T8B0QE34rhDhMh5fxCas83wb0vBJAjShBfU1E2nBF+UcdtxErZ8S6DKFOjExj3eDKL0kS+g2XQkNxWED3LXtrw==";
        };
        _2EipZmzD = {
            "id" = "2EipZmzD";
            "file" = "cicada-lib-0.8.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-qgsclDSAvgG7eyngX+oS8WT92woUqCK/vbnVHfT8xEG0C0MtUI9jjriJbUCm4U9Vz0oxkKHlxJ75kaBNYocJsA==";
        };
        _YoG4zfKf = {
            "id" = "YoG4zfKf";
            "file" = "cicada-lib-0.8.2+1.19.4-and-below.jar";
            "hash" = "sha512-WfM44mJ3WN7RQgiIofNE5PVpvsgOzg6Bdy0XsQg2dfld2v7W6L5YpC0NBHbIRSOrmnH8nT4OUSgvkvwRJCxjmg==";
        };
        _dr9LtKHe = {
            "id" = "dr9LtKHe";
            "file" = "cicada-lib-0.8.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-a4NkEVZJbCp1NqvvYb7LTYB3adtTRHbPW6oqhb5ELu0RXE4PoDkn/VsbxQFCjOUkQe2xhfKouO3Di3z0jcDi4Q==";
        };
        _4l5JfWtt = {
            "id" = "4l5JfWtt";
            "file" = "cicada-lib-0.8.2+1.20.1.jar";
            "hash" = "sha512-NLNPRUArj/r+AhNrWm7SJANYvsqA6ifile6ZWEyuv27CH3JIsSTX7xB39zO8oduu74BwAH/HeYPd9WFkPgjg2g==";
        };
        _cIHtzziG = {
            "id" = "cIHtzziG";
            "file" = "cicada-lib-0.8.3+1.21-and-above.jar";
            "hash" = "sha512-M+dbLtxuoKm9Deq4AoXJ6uSQT+Df4++T2oLeCao+GGY+CpNX2scrSS87m9/WVIRqKdj728kPhdXgYHY683z1Qw==";
        };
        _RvdY0Fah = {
            "id" = "RvdY0Fah";
            "file" = "cicada-lib-0.8.3+1.20.2-1.20.4.jar";
            "hash" = "sha512-5Z2gKBrXuxVBtGRjeKGqc+aXenwoorKmCMDBBaCH8X0HcLRBx8PoES+dRrXdO18zPL7LWJQj/DHCUIrKQb2Zhg==";
        };
        _Kuqg1f1T = {
            "id" = "Kuqg1f1T";
            "file" = "cicada-lib-0.8.3+1.20.1.jar";
            "hash" = "sha512-tqE8WscS3gdlt70PnGXjX+iefS55iNKUJxaFSxO5oeMxc1E9rk6hW2jJvjtjPlDWKn08qTstdbAhA6xch7jyFA==";
        };
        _ByQwgWWG = {
            "id" = "ByQwgWWG";
            "file" = "cicada-lib-0.8.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-ecuoGGAHf7EwqaGzzjPgCtHtgtLHBXvPk27vsVXxJ5+aGcBpcO6q5bDQDCwDEE0coDJgzM2q+EQmcpFget4uQA==";
        };
        _5SnYrYGj = {
            "id" = "5SnYrYGj";
            "file" = "cicada-lib-0.8.3+1.19.4-and-below.jar";
            "hash" = "sha512-NlO3FGikUF/TpuLjd+wQzy3+x9i3o6q/6U1tL0VFm+Y6Lp33Ry9sqXSxC8PyN67pI31sutbYEr890YnojAfCpA==";
        };
        _BqfYve3z = {
            "id" = "BqfYve3z";
            "file" = "cicada-lib-0.9.0+1.21.2-and-above.jar";
            "hash" = "sha512-nDwTfXp/3F1+xAuuheU9k4PIN6GS3sUZ9fC9YcA1xxmpg0rHL4ToNODSzf7MdYEYaupnoYv6s9bAFrxhmOyc5g==";
        };
        _YFPHyMDg = {
            "id" = "YFPHyMDg";
            "file" = "cicada-lib-0.9.0+1.21-1.21.1.jar";
            "hash" = "sha512-7BkrzkJFZQqm1FU/IwQJ+x75tB+YXZESGTR/ehdUG8jhwZNqDqzdAu2/VSfR/qw3kbx3bPeP2lKb9LROU6iP4g==";
        };
        _eoQEj0cL = {
            "id" = "eoQEj0cL";
            "file" = "cicada-lib-0.9.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-7TTk8Vs2ZuqEv/3tc2RmJtwOw8HG/Hu58V1KqbhU0kdtly23MpBqqDO15EfXMbuVf7pdQXEOmrk6m0hECduK5Q==";
        };
        _cFtmfnWj = {
            "id" = "cFtmfnWj";
            "file" = "cicada-lib-0.9.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-+HMmC7/bRU3LVkl9oXbzvaS5JN56cwHwi8JRwQb1LlBpg3jLi1GnK7te6+wYGL6aTtaOtvkwMKzC+jQ97jRBLA==";
        };
        _K98WxFOc = {
            "id" = "K98WxFOc";
            "file" = "cicada-lib-0.9.0+1.20.1.jar";
            "hash" = "sha512-EsNCkrmc1k33c7RePL94fJGL0pta8e8Dm2jfUMMKlKRFhriiI8EYLdJI9tDenTye/ahEEYyMzyx9mrxpIaJP3w==";
        };
        _ueWHEQmP = {
            "id" = "ueWHEQmP";
            "file" = "cicada-lib-0.9.0+1.19.4-and-below.jar";
            "hash" = "sha512-VNatqbThYbGD4LWfrwpiDrcGGe6oXOpVdWjlVRJgMGvXmIWs+Y0nVZx8RVASLrgrXSH44qHMe80VZCLUMvX0gg==";
        };
        _K8LQRFZZ = {
            "id" = "K8LQRFZZ";
            "file" = "cicada-lib-0.9.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-7ImymJM946tiwbkIc2J+7+b0Xw9SaxA2pFuivR9w10JkBj//pBbeSvPK5vAL05RYsA730CJ9tfaiS12PRbjZdg==";
        };
        _DymgmgKi = {
            "id" = "DymgmgKi";
            "file" = "cicada-lib-0.9.1+1.21.2-and-above.jar";
            "hash" = "sha512-2ItzlYq2iPsxcxjk0aIQUjwAzIZtkw4zdKQRJ6A0fNWhxm6mgBgck8xvapC8Brc2iAhu8bRTiw3uNthMBomDIg==";
        };
        _6jlAIocM = {
            "id" = "6jlAIocM";
            "file" = "cicada-lib-0.9.1+1.20.1.jar";
            "hash" = "sha512-xPM6mSJDx85NXggeDT/3MCnwYrZrtMMz4fRgMLDj/VB9VhOcuj4omk2AtnDRhZKbeC/syVCaJgkpAr4Zay/cMA==";
        };
        _HWeAZGqJ = {
            "id" = "HWeAZGqJ";
            "file" = "cicada-lib-0.9.1+1.21-1.21.1.jar";
            "hash" = "sha512-zPeorJCGXx0InWjNPy0A402FJ2lfCiDgbYBA8m2Iw3d/rCcP6Ab/TwjB1LwtnStr15G8E3vKUCAMzOygl8qz2g==";
        };
        _5n1IKWjE = {
            "id" = "5n1IKWjE";
            "file" = "cicada-lib-0.9.1+1.19.4-and-below.jar";
            "hash" = "sha512-dhWPT4daoUEip+S91sqMEFYzDRvQ2wrryNfACW6zFTIUNGNY9tfRJLXFg+7Rpv/JINcv1YbjUmjDBW7nOzl7FQ==";
        };
        _zGZbAXEg = {
            "id" = "zGZbAXEg";
            "file" = "cicada-lib-0.9.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-HYDI+51mf/IEg+or4lzOr+vTzle8eNKOHNJLC0aRUB33YvaC7fReW5NxkCR2kHdkkuk6kuVPar2KHczGpgI0aw==";
        };
        _zpRIMOsj = {
            "id" = "zpRIMOsj";
            "file" = "cicada-lib-0.9.2+1.21-1.21.1.jar";
            "hash" = "sha512-Fk3QjNY4vK8KUB4Si68w+ZZRqXrK0DG/Of9fzIOkVLLT4oAI7W5qMpJCZZ4wZFnwODZiM9Kf/65GwpymOUfGtA==";
        };
        _WgpwlaHH = {
            "id" = "WgpwlaHH";
            "file" = "cicada-lib-0.9.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-Q2E4LC8ecqdkMp3HBzxChRuHuDGX8aRxY9hDhMi/K+iX8/AKZl24dKzZWTsLzLWwos5YdLSE9C7e9Rg+p4Xi9Q==";
        };
        _DuwrbkXd = {
            "id" = "DuwrbkXd";
            "file" = "cicada-lib-0.9.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-6pX6LXwn//anXhHUso31xuFsLvXzMDTEJPt3upgVk8h4kG2130QH5/Gkln0Bz/28O5A3VZaoX1WTGxKeeERxwA==";
        };
        _wO1Z3rOO = {
            "id" = "wO1Z3rOO";
            "file" = "cicada-lib-0.9.2+1.19.4-and-below.jar";
            "hash" = "sha512-65+Iyplb1vHNrP6pC18GcgEw+GFoxlh/bZTPCNTGyQu0roFqs5JfHSG32dlAIbAodp7VF9O4/DxZcDPW+INw2A==";
        };
        _L7wJtcR6 = {
            "id" = "L7wJtcR6";
            "file" = "cicada-lib-0.9.2+1.21.2-and-above.jar";
            "hash" = "sha512-AaAaQetdgUJrEobcYFq46SMHnPiNpvK/dcDg1zXpHZshOS5esCegNZ59UAWShxr/dKywIKU+Mr8o3CwByrkpDQ==";
        };
        _vQa9oDJZ = {
            "id" = "vQa9oDJZ";
            "file" = "cicada-lib-0.9.2+1.20.1.jar";
            "hash" = "sha512-16cF5dXgzZk7/r2F6A53Y1GVENmvER0bqoA6YoJnJFpFw8Tu9/GcgX3D2zuMKxK1jdbk/Hscds4UmYGrXJ3RcQ==";
        };
        _uLxpBgtR = {
            "id" = "uLxpBgtR";
            "file" = "cicada-lib-0.10.0+1.21-1.21.1.jar";
            "hash" = "sha512-dKF3BJme3LeVWPnHEYAEBvMM3pQGsJSl371x/K5/Xp/UpYkRMdRx4oOX7T8EpTGzU2/41pihW9bMVpNz2JfFKQ==";
        };
        _jm7JnLJs = {
            "id" = "jm7JnLJs";
            "file" = "cicada-lib-0.10.0+1.21.4-and-above.jar";
            "hash" = "sha512-YL+HZaq8iE1e2qi7qxAwXvUEK7H6mIZDrUAGHzuioIBn1jL8HImOZId07A+zt1AXD/bkVsWogUJQ/2hChszG0g==";
        };
        _7qFZQ5Jm = {
            "id" = "7qFZQ5Jm";
            "file" = "cicada-lib-0.10.0+1.19.4-and-below.jar";
            "hash" = "sha512-RRhjRHeI/SJOx+5jm089XP/WzZ+Dc1aZ+8Wc5APJZPvRPRTUIbY5i8b+s+xA8C7DY1Ez7rlVyt2VNPw6Jr3lVQ==";
        };
        _wBfwSQBI = {
            "id" = "wBfwSQBI";
            "file" = "cicada-lib-0.10.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-/TJGVf8G+NaLR19wHpsvxuBjTDgQRSxWUWCi3LqIyxzNB5+WlNoQoARZ+oeh6wNUQCsFGNqg8lYlBkxbN9zFiw==";
        };
        _KBueHJTu = {
            "id" = "KBueHJTu";
            "file" = "cicada-lib-0.10.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-o/NRpVo1r1rwmptC7riVOKbhgJ3CPyGCndb98hc8oo4o4QNAr3R8gAcAyMINoKnyhtkXir1xdElPcaAkXeewrA==";
        };
        _MBT0IhQ6 = {
            "id" = "MBT0IhQ6";
            "file" = "cicada-lib-0.10.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-2gDLE91aICkGf+4pUKWxQqHz33IGZKzg/DSjB+8d8o/odKUhE1CgBp3LH13tFO2ZZ08X8mjFyaWjMmBYxkh2Bg==";
        };
        _QqUlBANU = {
            "id" = "QqUlBANU";
            "file" = "cicada-lib-0.10.0+1.20.1.jar";
            "hash" = "sha512-EKrUFoZF5fQBDImtJz5nsqU5KnavbHqI+06zoyOX+kMQ3CbGTRukGzhE7MlF8UQUJm6h9CR+1gcI1RXFsvbDag==";
        };
        _MenI4DME = {
            "id" = "MenI4DME";
            "file" = "cicada-lib-0.10.1+1.21.4-and-above.jar";
            "hash" = "sha512-YL+HZaq8iE1e2qi7qxAwXvUEK7H6mIZDrUAGHzuioIBn1jL8HImOZId07A+zt1AXD/bkVsWogUJQ/2hChszG0g==";
        };
        _gaffZvps = {
            "id" = "gaffZvps";
            "file" = "cicada-lib-0.10.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-o/NRpVo1r1rwmptC7riVOKbhgJ3CPyGCndb98hc8oo4o4QNAr3R8gAcAyMINoKnyhtkXir1xdElPcaAkXeewrA==";
        };
        _R4DkAEz6 = {
            "id" = "R4DkAEz6";
            "file" = "cicada-lib-0.10.1+1.21-1.21.1.jar";
            "hash" = "sha512-dKF3BJme3LeVWPnHEYAEBvMM3pQGsJSl371x/K5/Xp/UpYkRMdRx4oOX7T8EpTGzU2/41pihW9bMVpNz2JfFKQ==";
        };
        _FZRif7hC = {
            "id" = "FZRif7hC";
            "file" = "cicada-lib-0.10.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-4MtLwnN4GU1UAkENwAeXJw8FCbXaur4vW48YOSrQD5WWjteKZ3DbPt2e7lLSFH0qKb8sc63xaSlzBSRFqVOGdA==";
        };
        _97szMfqV = {
            "id" = "97szMfqV";
            "file" = "cicada-lib-0.10.1+1.19.4-and-below.jar";
            "hash" = "sha512-RRhjRHeI/SJOx+5jm089XP/WzZ+Dc1aZ+8Wc5APJZPvRPRTUIbY5i8b+s+xA8C7DY1Ez7rlVyt2VNPw6Jr3lVQ==";
        };
        _Sp7RYsJr = {
            "id" = "Sp7RYsJr";
            "file" = "cicada-lib-0.10.1+1.20.1.jar";
            "hash" = "sha512-EKrUFoZF5fQBDImtJz5nsqU5KnavbHqI+06zoyOX+kMQ3CbGTRukGzhE7MlF8UQUJm6h9CR+1gcI1RXFsvbDag==";
        };
        _bI45rRlg = {
            "id" = "bI45rRlg";
            "file" = "cicada-lib-0.10.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-/TJGVf8G+NaLR19wHpsvxuBjTDgQRSxWUWCi3LqIyxzNB5+WlNoQoARZ+oeh6wNUQCsFGNqg8lYlBkxbN9zFiw==";
        };
        _eOGA04sa = {
            "id" = "eOGA04sa";
            "file" = "cicada-lib-0.10.2+1.19.4-and-below.jar";
            "hash" = "sha512-C1r7LJFUyDni8x1yfej8eyyBbWpe8KNa8CNEn8mWrGb6oVoSZE604wuC0hsaE3jT3h9ivTyvefP+JdrmewqMDw==";
        };
        _PslsnPn1 = {
            "id" = "PslsnPn1";
            "file" = "cicada-lib-0.10.2+1.21.4-and-above.jar";
            "hash" = "sha512-W+ReixyN7NwtzhtB5XuQzPYbzInSNvx/WZAPLnjTK2TNtI+dsA8eY4QHZIYsgxxPIASB62A86AlqdcwHHqjVqQ==";
        };
        _ozxXgJUC = {
            "id" = "ozxXgJUC";
            "file" = "cicada-lib-0.10.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-a9RhuN63+NrjYdONmZGEbHJbZMq65aHEXW7Oy1xvgjRsbHdO3eVAqrr8PhXggykgxo0VC3AYh59KVDPKy0Y6HQ==";
        };
        _cdcYbTHt = {
            "id" = "cdcYbTHt";
            "file" = "cicada-lib-0.10.2+1.20.1.jar";
            "hash" = "sha512-MTghOxktOK2c/6AnJbr7COGByKS7AiKENahkZqMxBX70oWthhEQJcRoC3JCTapOUTHTh8LTD6x/GKTfrvKFfig==";
        };
        _jevgCg03 = {
            "id" = "jevgCg03";
            "file" = "cicada-lib-0.10.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-gjcZO+D6QTn/AX+jef1liQnn4ha6cAcVNh2Kp4EHpYk2kmoCjdB8+o0vvQa37QoJtNYTQ3o636BFW+ny06W59A==";
        };
        _D0uiTidv = {
            "id" = "D0uiTidv";
            "file" = "cicada-lib-0.10.2+1.21-1.21.1.jar";
            "hash" = "sha512-Q67kimtIGmm9x6jTcsiBrLFOoyGV2/CU/I/ZWg/YxWmfT8q8BQ3BCEA3NxygQHpKvLYihmppFmpaqk+rnx3CNg==";
        };
        _5riacEFu = {
            "id" = "5riacEFu";
            "file" = "cicada-lib-0.10.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-6Xa3xShquYz6qMngSCPxUpSfMP04l75NIv6KSC2Y5IY9LPOU7WzDk/M/dGUeuwaHLrIzzrGlZfRsAecV7CYuHg==";
        };
        _ykfc8AAr = {
            "id" = "ykfc8AAr";
            "file" = "cicada-lib-0.11.0+1.21.4-and-above.jar";
            "hash" = "sha512-upTsmytZwG0wpMJllvN9KawSPqY2/f3tEXgztWhp51fZmcyoFj6537kxa+9Bm0+jAvFo6hOedh4lLtIiRPhx/A==";
        };
        _u2gPcvDu = {
            "id" = "u2gPcvDu";
            "file" = "cicada-lib-0.11.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-wGO7iqbVZ/lCYlr1ze8C/u2bLbm5mXW4bBL3EhpI8OMq/j8MEWCpFC0uicyh5EapIHadyAhTAMAQgmKdxkXECg==";
        };
        _Hg6XTHNL = {
            "id" = "Hg6XTHNL";
            "file" = "cicada-lib-0.11.0+1.20.1.jar";
            "hash" = "sha512-YmFXxNp6t4yf/jckP4eko1NmqOeh7ffIGCYFrRPgjAWjl7kKZVKio8MwrCNqwh6fYgJJGWkKO/qtjC3w1dOJvw==";
        };
        _LZSpRwDU = {
            "id" = "LZSpRwDU";
            "file" = "cicada-lib-0.11.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-vIZR+ttum3EFc/Mwos5TYCquNOCrgSKC4FgeUTtaWICBQMqCK8WprfghBoWzCMUxq3xR6eYaehpY1INrPNLGCw==";
        };
        _vBT7gghL = {
            "id" = "vBT7gghL";
            "file" = "cicada-lib-0.11.0+1.21-1.21.1.jar";
            "hash" = "sha512-mWIHLlXFGFhhst9EN66F8MlyGJI9iBeb5/K28kgaCEjbAP4SNfs4KJxt0QlddaLaevMgD5d9XW2yPxsCfSAldQ==";
        };
        _5xZnYSbg = {
            "id" = "5xZnYSbg";
            "file" = "cicada-lib-0.11.0+1.19.4-and-below.jar";
            "hash" = "sha512-8DqwSnfKhiLZGBYzHsw/ylpm3hmhh2bg1qSh395oRi1H6DtTFLRIrzu/rQXox4T5LTvrAidbXx9eVR7eBphtfw==";
        };
        _nJJZ9Tq9 = {
            "id" = "nJJZ9Tq9";
            "file" = "cicada-lib-0.11.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-wnbL9wOgjF5MxjkEC+UlavuDkngl86DNFI9V7V9u4qwspvJN/r6DNRyjtv5wnVW/ENj27JQc4/eDx3BVn/Mm5Q==";
        };
        _1qLj5Ww4 = {
            "id" = "1qLj5Ww4";
            "file" = "cicada-lib-0.11.1+1.21.4-and-above.jar";
            "hash" = "sha512-ej+6GFuj0dXAf4/YuCAX/mtEML5uDrdsIDbCznLGQmIz0dtzx5SF0sfQ+xA+aNBHlKKO5XvykHjMqMEK3ucn/g==";
        };
        _KM72VmlH = {
            "id" = "KM72VmlH";
            "file" = "cicada-lib-0.11.1+1.21-1.21.1.jar";
            "hash" = "sha512-e5lLBQTRaVz302G5KNsWQQ0n7fDwz7A+/z6hBSIbZK6y8yf0EZOZwEEqxDQidzayGCDP8pfNWmBdUdkwnGpZ3w==";
        };
        _a359HjIU = {
            "id" = "a359HjIU";
            "file" = "cicada-lib-0.11.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-mJhSBUAYKnO2CgE+zXYIhCc3SUuc0V0RQos27fEzUBXZJFf4Z0VFo0oawpCOQ9yht7ssIhZoP/OxewS/tpXblg==";
        };
        _fwrC5shs = {
            "id" = "fwrC5shs";
            "file" = "cicada-lib-0.11.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-dKg/LXWd2E/KY8zf99Q7azowbJW7vHQ4gYYJuNEzp850PaOx2LRlopXQ2k5XjhPau26z95cTI1lghL4z4ruEDg==";
        };
        _mJmS9h8h = {
            "id" = "mJmS9h8h";
            "file" = "cicada-lib-0.11.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-ai3kkskjJiG2Bm2DbO6L2w1hzoWi99EJj8fuuEZa+mtkChtcQOZ50Ay0fBLSaYzQ8elHq/Nwt56rP99Yys97jg==";
        };
        _Ampw8KQk = {
            "id" = "Ampw8KQk";
            "file" = "cicada-lib-0.11.1+1.19.4-and-below.jar";
            "hash" = "sha512-6gmtboY1sGNDt0fJbsV8bbzwFlzO9OSoJKMrT6QPLiMAZbzcO9Ql/k1GTTwwehCMvn7n/ZskDhkulexMz8TSoA==";
        };
        _ZIltZXAZ = {
            "id" = "ZIltZXAZ";
            "file" = "cicada-lib-0.11.1+1.20.1.jar";
            "hash" = "sha512-obZ3qvhWrFS69+KG3SlIATbnjnOTMDSu7h1qAh99wa73kyr1leb9lZh7Gl1R5dVnbgitJijEwjL5w1TDXyrDuw==";
        };
        _F6ZDcicg = {
            "id" = "F6ZDcicg";
            "file" = "cicada-lib-0.11.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-GJTuZML5p7vIAIuKqhlo6I4IzxIVdYhZjjHpIU5laAtE0WWPMithYty8ix0fpcBt7GqCQ9rtWJvtT304oHZ35w==";
        };
        _HFIKqFiU = {
            "id" = "HFIKqFiU";
            "file" = "cicada-lib-0.11.2+1.21-1.21.1.jar";
            "hash" = "sha512-/smDej8BwNUlu1GfbJBJ1OgjM62icmz5x90JXm7QqTKTsEQTGMQSdq8RqeNMGrlrlXtbDelnPLTdDGDgFUN2tQ==";
        };
        _M5mftUva = {
            "id" = "M5mftUva";
            "file" = "cicada-lib-0.11.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-Y0Jid174gxuInq1BlvGbe4Y3M1vodUjg07faZsgeHrqLhA5sRCmo+oJu+L5FqsE6ndg1KRZyY+0T0edzSxmMLw==";
        };
        _zye7FOUT = {
            "id" = "zye7FOUT";
            "file" = "cicada-lib-0.11.2+1.20.1.jar";
            "hash" = "sha512-ecFHes6l0lqem7rac4R8fenkeAdl3ymYbYSp2XP4R9LKGpGVjnSNOAC4pV+KTi+gJZYBNxtf6iw4Z5vb7HRtwQ==";
        };
        _pc93tKpk = {
            "id" = "pc93tKpk";
            "file" = "cicada-lib-0.11.2+1.21.4-and-above.jar";
            "hash" = "sha512-TWuQjjUa0K9Dbu+vwl5TpPJ1Vxhr4IKF+xONybJoVXuXiHcqMgAqfYDEReGSC+C2WWkD+iTdliMLoomASf5xqQ==";
        };
        _h354mpjj = {
            "id" = "h354mpjj";
            "file" = "cicada-lib-0.11.2+1.19.4-and-below.jar";
            "hash" = "sha512-6DmskJ5FiQtsILAQqo69Um8O5j9nUK4BgRL31Ovw/guNTOA/mpHoOgfV76PN6Rv7MqS4ncTmZNVlOcCmrROqsw==";
        };
        _M6ZzZpds = {
            "id" = "M6ZzZpds";
            "file" = "cicada-lib-0.11.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-fOi6YKebEPP6wC1KrtYAjHuLwF/+LoXkCZwZoX4+V4Jsd2ro0Khg6hiCBx/ztht999lxqWCnCe8t8gaanw23qw==";
        };
        _zQgVBm8e = {
            "id" = "zQgVBm8e";
            "file" = "cicada-lib-0.11.3+1.20.1.jar";
            "hash" = "sha512-XjU1U9bmW5b6tW33P2nrwnSXBvtYb+IG/STf4Cucdl0ReopO6avk5m0yLo1lGiCeCddFgSEFCu8mBKKQlp0Ybg==";
        };
        _D5D9Ds80 = {
            "id" = "D5D9Ds80";
            "file" = "cicada-lib-0.11.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-qkg+i1te0MXSr67Mte0QtyHPOaP+XvQlg3zstiDVYltvCUyjz3T+H5pXsUVUgYZVFuUlZ+wMTUU/UyNERNCbvA==";
        };
        _jGVjPILM = {
            "id" = "jGVjPILM";
            "file" = "cicada-lib-0.11.3+1.20.2-1.20.4.jar";
            "hash" = "sha512-Vbtj49m9+8GDGNKbdZdDGscJJRoTqxqMxRybjvnkdgJPFSg8KiTbHPp54XNMWIwLCCl6ttMANUo8V3CXcy6gIg==";
        };
        _gysFsg46 = {
            "id" = "gysFsg46";
            "file" = "cicada-lib-0.11.3+1.19.4-and-below.jar";
            "hash" = "sha512-zy04BcCldjZS2sZ2MO8u94bw7NmOxvc7H+ujpjzW+b51LJG2k+beUyT9SpgVgnX8Drf0O37vpxvvmX3VXLlRUQ==";
        };
        _5mIzloNr = {
            "id" = "5mIzloNr";
            "file" = "cicada-lib-0.11.3+1.21-1.21.1.jar";
            "hash" = "sha512-xgIzMN04yHu2+3bNHZf7uqN1NnWocKrUl8pmGmZvdjKGmr71Up3FOUemueQ+ILQpxrWtCbQGidBFdoXUHPPV5A==";
        };
        _BFoNZVTR = {
            "id" = "BFoNZVTR";
            "file" = "cicada-lib-0.11.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-r/655ThKvmU9xNbNo0Ux0ocKtG0r/IxljktWfJuN7Kd3hccEf7S3llyoh+JNkfFwKJmSykBA01dtJM7YY+uvgQ==";
        };
        _Qf80NyTf = {
            "id" = "Qf80NyTf";
            "file" = "cicada-lib-0.11.3+1.21.4-and-above.jar";
            "hash" = "sha512-r+cLFLFOKg0J6+LrJAc7jFmbVogV0NRTtr97YxvfTxhqJ6Iy6CuUvUgsiUrYWZdYVAydoN6zKafSk8y4mGFz4g==";
        };
        _6XvAYM1d = {
            "id" = "6XvAYM1d";
            "file" = "cicada-lib-0.11.4+1.20.5-1.20.6.jar";
            "hash" = "sha512-6jMUpestbFmMbbOaTqJzKn//fDV88bxP+v6oEcBX118nJT+vwbTLe8ZPtEiotuV0AcwqKxK9Tu7zG9kelAt8mA==";
        };
        _zgFUd8D6 = {
            "id" = "zgFUd8D6";
            "file" = "cicada-lib-0.11.4+1.20.2-1.20.4.jar";
            "hash" = "sha512-2YsfyWbSWaEqlG4kmLr67eyYlvLrEvJLcv8pZ7T1hKfcZCF5b50tpRw1jcp/ejoXTyYA9GN7HdGpeXtdoFtb1Q==";
        };
        _cZAAvr8q = {
            "id" = "cZAAvr8q";
            "file" = "cicada-lib-0.11.4+1.21.4-and-above.jar";
            "hash" = "sha512-2+liEE7Wir6GUHyLcR9ZPSI3rOfBHLqpNHS0PROJ5ShW2z3GmEhKoPRzExYuamrzqMmYnClEpBva8KNXIBnfZw==";
        };
        _ljc06vny = {
            "id" = "ljc06vny";
            "file" = "cicada-lib-0.11.4+1.20.1.jar";
            "hash" = "sha512-JhjYNNh/6+mg4IO3RWoTN/vX/H7H2dg9YdVLreQPt6v8s/IPD2LN+EmQvRaT9/AK9mXuAji4IfCXktbjdOBnlQ==";
        };
        _o2H8SA32 = {
            "id" = "o2H8SA32";
            "file" = "cicada-lib-0.11.4+1.19.4-and-below.jar";
            "hash" = "sha512-Ik6twTbnfVpOxV4FqIuQgnB2khB1n5qKqcVrv6dwdYGZQ6VUwromP9h8Ka3bZGD7+kdOfEMWI0BTzEkM5eJZ2Q==";
        };
        _E2YdcA6S = {
            "id" = "E2YdcA6S";
            "file" = "cicada-lib-0.11.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-xkTRSMYjMQZOm916261IRdOFZFgVl8ws7PVECfdrLrU+BusCQt+yFELmi0t01QXz/v6tg/Z6ycWA7n0QJr2wBQ==";
        };
        _qlX3f2e4 = {
            "id" = "qlX3f2e4";
            "file" = "cicada-lib-0.11.4+1.21-1.21.1.jar";
            "hash" = "sha512-JaX9G+M8wSzDRTJSfnOxH+a2rTb10ZMdr3eBpOEmwt/xgThRp3LjrQYhjZhbjLBhlXAMKGurztOUlnkZEDVtCg==";
        };
        _N1KQ31eJ = {
            "id" = "N1KQ31eJ";
            "file" = "cicada-lib-0.11.5+1.20.5-1.20.6.jar";
            "hash" = "sha512-mp7w0PfwR6ROVrU26dZacgCb2BXl2eswtQ5gAJTexr4bm0AGvzKKFD7oRY+g+2VsEmc8syaVBOcnZUuZhTFW0Q==";
        };
        _V2Euf3U9 = {
            "id" = "V2Euf3U9";
            "file" = "cicada-lib-0.11.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-JirStQjCugqt9pzsxzHzotey0ZhMWd1gUMJhMBA5BSWhPesjBj5umQMC/MqyNCx1+zbFwyFi2VWqago+UdAL1w==";
        };
        _bxTZqN1r = {
            "id" = "bxTZqN1r";
            "file" = "cicada-lib-0.11.5+1.20.2-1.20.4.jar";
            "hash" = "sha512-x7dhicbtFTSIUnyn3cn43VrU3FXeX9372ngVCqJ7sP0E/ayzQZjGn5qo55Kh676JEGpwk4Jq52N25an5pX/uzg==";
        };
        _1qr5DKrA = {
            "id" = "1qr5DKrA";
            "file" = "cicada-lib-0.11.5+1.21-1.21.1.jar";
            "hash" = "sha512-kZoTBSUueBiPfZ1Pkc4lwaqnAgJIViYpC7X6VsFS1BMZ9j/TfLawERnQ1kzmXwQA2L3BhyRDR2GCc1dJmUJswg==";
        };
        _MTnsmntc = {
            "id" = "MTnsmntc";
            "file" = "cicada-lib-0.11.5+1.21.4-and-above.jar";
            "hash" = "sha512-9kQGmThRNF/WKxIMtFaaSJjWDX/69v5c4njoR4ZGlRNDzxBFC1FOfFzxzGpGlmXGE28Rc7sTjJCnd3s9k4PAAA==";
        };
        _6OBnu0bY = {
            "id" = "6OBnu0bY";
            "file" = "cicada-lib-0.11.5+1.19.4-and-below.jar";
            "hash" = "sha512-Gl8a7Cya2W/8B9TuItvKShR7blONc0kBqoECuFTAJrRgeXynpJjC3lniE9SWc+RW/pCexQj/HHFDFpWnVMdg9g==";
        };
        _uSccIM3o = {
            "id" = "uSccIM3o";
            "file" = "cicada-lib-0.11.5+1.20.1.jar";
            "hash" = "sha512-y000HoHlXVBM8b+CUJ0JEu4xgLMxqqcGZ0F6CHxQk9lT+rVyzmtjrzMRYgd/HkE/oM8RP8P8bNynshfxIIJIDA==";
        };
        _F5uKi7LD = {
            "id" = "F5uKi7LD";
            "file" = "cicada-lib-0.11.6+1.20.5-1.20.6.jar";
            "hash" = "sha512-3GRABvQYXxYyOoJg6RP6IrzYcLvfgQy6mMku8BK1lbUlMSzjuYxrNVMMax3XUndRNUdHooJb7TBs4vRZhPu4JA==";
        };
        _i5zk2VIi = {
            "id" = "i5zk2VIi";
            "file" = "cicada-lib-0.11.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-5c2cvbBt7NluhNo5AbghGsm4xj0tfGqn4o6Q5TjZNZtI3wS/JVymv3MR1hbIcnbuoWK75d45n5JuV2iVGZ9TEg==";
        };
        _GSIdLHAk = {
            "id" = "GSIdLHAk";
            "file" = "cicada-lib-0.11.6+1.21-1.21.1.jar";
            "hash" = "sha512-+AZHzQmpCEZsp2SLPwGYr8qqFSgG2AzyNgpabSwb3yKliO6XlydTfBhA9bEG5iBVjmyxVQnvyHP6dwXtNUhXWA==";
        };
        _EDyrKZCp = {
            "id" = "EDyrKZCp";
            "file" = "cicada-lib-0.11.6+1.20.2-1.20.4.jar";
            "hash" = "sha512-jyaDEIfO9EvcGdbVQJnwMZ6BvHVdmIBTHQECFBavRCaBjfiKr+HUlgVwc8OseNdiLTrZFDeRweSUv1/6ZUK3jQ==";
        };
        _AdjO0f78 = {
            "id" = "AdjO0f78";
            "file" = "cicada-lib-0.11.6+1.21.4-and-above.jar";
            "hash" = "sha512-QRPmT8OxdIKpqzb9MyfFOMQuT/HgsFpivqah8/1vMt/REUr4PKxZC4kssJ83p/XHKA/LgYfEHkWHZQ4jCe9Gcw==";
        };
        _EHnHWkkA = {
            "id" = "EHnHWkkA";
            "file" = "cicada-lib-0.11.6+1.19.4-and-below.jar";
            "hash" = "sha512-u9Gjmf7QZINviUWiJKbgQS6f3I/A6C6sdw0DxLKpDFUc5YXPSnUuylD6YdycWUg3nXhXM7nL9SIYsJBX5c9c2Q==";
        };
        _5wG0PPOy = {
            "id" = "5wG0PPOy";
            "file" = "cicada-lib-0.11.6+1.20.1.jar";
            "hash" = "sha512-cg1v7mpfdbXfLHl+qHzqwP8C1v8n9E1jDmdEabGVjc0U6Ru9l2MXmY74UQUFcmd9nnIGk+zUiZMObAGkMtozCQ==";
        };
        _eJXy78Wf = {
            "id" = "eJXy78Wf";
            "file" = "cicada-lib-0.11.7+1.21.4-and-above.jar";
            "hash" = "sha512-0Uqz7gmafFGArC3tA93ojp5UYeGPAWHDimNydCo23827SPL3zy8UTqRIbB4QToeQc0po6LYb0Cx9XpA2L+idCA==";
        };
        _C0PZgWvE = {
            "id" = "C0PZgWvE";
            "file" = "cicada-lib-0.11.7+1.19.4-and-below.jar";
            "hash" = "sha512-8o0gbCzYDV6W4tCl9dJ6tkNhcl9pbB20fDOZmhXwwvWcqUyl1OkR6CrHlwBltXWCCfSnC7lvZm65+qkk9ohtEQ==";
        };
        _fmxMQeAE = {
            "id" = "fmxMQeAE";
            "file" = "cicada-lib-0.11.7+1.20.2-1.20.4.jar";
            "hash" = "sha512-S5vfz260iNidLOt6lZmpTPoUjzrQ6Nv+C5xKVR3yiv5Fc62TNxUuSzmz79cq1jQ7zlqG7/jmg6g2rEKoa1MwhQ==";
        };
        _Z4ycSEN9 = {
            "id" = "Z4ycSEN9";
            "file" = "cicada-lib-0.11.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-3NPx6N+ZYA2533PaDDpY/nDHDA8ZPpF3Vzp8ICy5uratTbZH7hDjiWU0qyncuaUyXP0nbKXD3cBhsvKeOl6eiQ==";
        };
        _ij1QE2dg = {
            "id" = "ij1QE2dg";
            "file" = "cicada-lib-0.11.7+1.21-1.21.1.jar";
            "hash" = "sha512-B0xf9OaHWOX+aWaNJX12SRDq8gms6+B6dmDZpbGpx1fHEU/LIHHHiaChfIakQ6rZhwSj5o1N2jNGeIhyAnzkeA==";
        };
        _l09QBupR = {
            "id" = "l09QBupR";
            "file" = "cicada-lib-0.11.7+1.20.5-1.20.6.jar";
            "hash" = "sha512-klq/bHRycWCSmrTxu6HLXnS5+Od07OcHWdqE2Jw3BtvmKHP/Rmy6royAR0Yu8Bhm9GboJly4S0aCQn0zWYwfEw==";
        };
        _j8S6ewbl = {
            "id" = "j8S6ewbl";
            "file" = "cicada-lib-0.11.7+1.20.1.jar";
            "hash" = "sha512-J2afQGHqL4I+LYtfOISqUgN3HK3xgLVJZon9i77WRr3MjimRwq8pQpsIlGJy5j/iO/GKpsbDl6Jg3yTqjwad6w==";
        };
        _yHtLhfZV = {
            "id" = "yHtLhfZV";
            "file" = "cicada-lib-0.11.8+1.20.5-1.20.6.jar";
            "hash" = "sha512-VyEJReqKpC1csN44z2coZUQjQqfIe7LdFCfdGFXtTxSB6JrY/pPiH96c/hHXbJdeR7bDVMl2QpuuDPZNIV+Gwg==";
        };
        _aRZPEhnV = {
            "id" = "aRZPEhnV";
            "file" = "cicada-lib-0.11.8+1.21.4.jar";
            "hash" = "sha512-N+t1pHENme+AUVEozyO4aacmzdpNo2VOelOlKfGge1pIXigU7xzr4diTY5zhJqMrplGBBYROcgacANyEeht7vQ==";
        };
        _Dz03NFew = {
            "id" = "Dz03NFew";
            "file" = "cicada-lib-0.11.8+1.21.5-and-above.jar";
            "hash" = "sha512-XNpgjSUi1GcWwGLna7XWIKPFwFyvn63KvfOwk0i7KhReVartU6YOKT2tN71Xey43uCyrz4+qunDcxKXtnbw94Q==";
        };
        _E2dzuYiD = {
            "id" = "E2dzuYiD";
            "file" = "cicada-lib-0.11.8+1.21-1.21.1.jar";
            "hash" = "sha512-q8d3aRghXcHgSqHn+v/4uQQy+eF2pK4KuJxk+gkMtM8TeFyuftEC3VhrfNfXlARbJkdN7w++GBaP9+SkvSLi2w==";
        };
        _xt6qC0A3 = {
            "id" = "xt6qC0A3";
            "file" = "cicada-lib-0.11.8+1.20.2-1.20.4.jar";
            "hash" = "sha512-jcuPurxuZ+YrOEeJMUqSaEvVvmldjtSiXbcj5HqJxzB/Ks0OL2MGgdEAev9zeEJX/cB1Eb5N5CUaYSWDrIdClw==";
        };
        _3s6M34bv = {
            "id" = "3s6M34bv";
            "file" = "cicada-lib-0.11.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-jUeZBSWfPZ4RygQyHjnHME+7yFiYF2TPjv9vqCDiXzEizYiTTnDHJb+STD+fufutDs3zmeJUmyuvGgbnlUYFRw==";
        };
        _9tOpS3GP = {
            "id" = "9tOpS3GP";
            "file" = "cicada-lib-0.11.8+1.20.1.jar";
            "hash" = "sha512-6Y29BnXDID14VcZUmyHnPlC9O8cHY8YC/pttMq5gD/Qrd/CTLjxB8UAnOcPfgRtifrQA4ILJaMXJC7brzRhrWA==";
        };
        _wa1DgUMK = {
            "id" = "wa1DgUMK";
            "file" = "cicada-lib-0.11.8+1.19.4-and-below.jar";
            "hash" = "sha512-0XsE0Lu2JEbd/pdnCI64WJQlqAw9ejm9SG1ZcgHyDJiz351ipsJyKmvOffT99TFKI0hZ1yxk+0I5ARL0tjomxA==";
        };
        _b5hR26aK = {
            "id" = "b5hR26aK";
            "file" = "cicada-lib-0.11.9+1.20.1.jar";
            "hash" = "sha512-CayXWCJViH83S0ujqAVRTEvAxf4BUdpd7vrx6ii4mAh3kol20kvEc2x6fvayFxgefliAykV5NeYUTn4xSvRGUg==";
        };
        _71CnkUtA = {
            "id" = "71CnkUtA";
            "file" = "cicada-lib-0.11.9+1.20.2-1.20.4.jar";
            "hash" = "sha512-MQhbD7D3J2PMArxK0bcdtKqbkmFYYrSnxCdJbXOiaVnRz99ZvaPpwht1zbj3ney2f0gOP6f6JR0RcykoYyqQjw==";
        };
        _PgAWAiwk = {
            "id" = "PgAWAiwk";
            "file" = "cicada-lib-0.11.9+1.21.5-and-above.jar";
            "hash" = "sha512-wS4OwA8dsA6vY3qEC0/6cx+ekyu2IboX3uuwOMak7TrTyf3Ph4wVOTGnDQ9nIPlSvV119rK3YHW7aqneT/u5SQ==";
        };
        _6GUNKeaz = {
            "id" = "6GUNKeaz";
            "file" = "cicada-lib-0.11.9+1.21-1.21.1.jar";
            "hash" = "sha512-leuUIfXE2fgqgR/tSr3EhklBA9CNOChRNp38FsDPX1zL47WR91rmuuyvxIQVUzOSD5+vOqA9UrB8JgPkURPm+A==";
        };
        _bnYVU2TT = {
            "id" = "bnYVU2TT";
            "file" = "cicada-lib-0.11.9+1.21.4.jar";
            "hash" = "sha512-iSdVbadjH9c4zIOeJBuF4C1F7jUV17enR1cMgLzqiD99ZRoi+EzgG1z6VWZFd1fT3EQBfIvwnyYEH3fW0WAJ9Q==";
        };
        _CT1rdyHG = {
            "id" = "CT1rdyHG";
            "file" = "cicada-lib-0.11.9+1.21.2-1.21.3.jar";
            "hash" = "sha512-n4NtIlKdxdGYnyuEwQVkPUbyHrSqlgoe+xgDAfhI6YOAxAlwmDhBR/I5fqBPWN9tOgkPXN33geQb3abK1WTnIw==";
        };
        _lI8zGNgx = {
            "id" = "lI8zGNgx";
            "file" = "cicada-lib-0.11.9+1.20.5-1.20.6.jar";
            "hash" = "sha512-tfnbwiCZygxyHhpHKoa79/fi3BJgHWeLLlmJQqqIzQqjUaAa2kJacVM/N6wPv1k9qnaYcCJp9ArFMmup4L75vw==";
        };
        _px17UrQs = {
            "id" = "px17UrQs";
            "file" = "cicada-lib-0.11.9+1.19.4-and-below.jar";
            "hash" = "sha512-ZuUsbje+lWoYkEB3ReI44vG9j/7+yTQ0FNCaVzLF6uq7kB77vkswdQnDrVoYFd1FphcSardmseKcWPYS7pTifw==";
        };
        _jqJJRvqa = {
            "id" = "jqJJRvqa";
            "file" = "cicada-lib-0.12.0+1.21.5-and-above.jar";
            "hash" = "sha512-RzfNxVzHMADWPH61yecKb4KP2YR8TWp0h88n+EjUju4Q2ydGlkDdKLM2a2EZTUw3cUidsZmQv0wOZkfAD9/l4A==";
        };
        _ev0PKGdA = {
            "id" = "ev0PKGdA";
            "file" = "cicada-lib-0.12.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-yuH1w5evRRk9JF6eBasw20yoArCKtE88TAHeMV4inxAkXCju/LPHn97GX0STnZ+dph77RR92lqNa/2sIssRhWw==";
        };
        _PKI0U7rQ = {
            "id" = "PKI0U7rQ";
            "file" = "cicada-lib-0.12.0+1.19.4-and-below.jar";
            "hash" = "sha512-XGLwY7FR8dkqwMDPaI+0LU/JMoe/OhjD6iiAJFdRLKkqSMbw6GRQmCr7uoCWWqL/b4k8rW8NOWBfZxFWab1uoA==";
        };
        _W8AU5brJ = {
            "id" = "W8AU5brJ";
            "file" = "cicada-lib-0.12.0+1.21-1.21.1.jar";
            "hash" = "sha512-db4drZgLypzK3tx4HWowpPEMKfwDjuiA8AUThikMM30BH8aLRzPoXOn66C0XXcfIFU5zPs6UKxnC137KBSHYPQ==";
        };
        _I91yvkNV = {
            "id" = "I91yvkNV";
            "file" = "cicada-lib-0.12.0+1.21.4.jar";
            "hash" = "sha512-DxD1cQhZ9WaBPi4YJcbQwFxWb//91CN2LDMP2EFmJgU41LLbANsXNYRFc+mrqWa8CGx4vUnkFZ/p04IoRj9rHA==";
        };
        _lnCulnHV = {
            "id" = "lnCulnHV";
            "file" = "cicada-lib-0.12.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-Et9DTqoVQkD/l2RIu1JwCY1odUoklGuczKbHGixAS8Y1QBmgEJ1n72kV16n5ItBg+heh2o/hp/WUcwKDzJhkFA==";
        };
        _xWe2dDoQ = {
            "id" = "xWe2dDoQ";
            "file" = "cicada-lib-0.12.0+1.20.1.jar";
            "hash" = "sha512-CtT3X2nTu75p7wlL3nTzsvHPhwc4r+AHfd9O0nNeyNByXbOIc5xwXo3yR3FZ6gxdhlYLd1ajuK3lRhjvlIYYnA==";
        };
        _rCRxfo4A = {
            "id" = "rCRxfo4A";
            "file" = "cicada-lib-0.12.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-MzEo8Z4YlB1Hw3vaJsv3pFWs9e6fqFVbKYZubrF7MkNokwa95orr4dy3Xgv3ByQZYmlA9Sonv+15HXoCUQ2WTQ==";
        };
        _g9JEgL4s = {
            "id" = "g9JEgL4s";
            "file" = "cicada-lib-0.13.0+1.21.4.jar";
            "hash" = "sha512-1wiB2nxvNftz6OdPZ5WgwdVDiGzm7sIxxT2wPV9wycl6lB+bL98o/IWnvOUYUk0BnHzxbNwrM9xAFD1T7IT+6A==";
        };
        _l8eap2NP = {
            "id" = "l8eap2NP";
            "file" = "cicada-lib-0.13.0+1.21.5-and-above.jar";
            "hash" = "sha512-RAVJOx0nsU0fcKm/ElhhAPy5O6W+vs44TalRSs7Xus9/7zatAkaInBUaan9TOFW9BB3/j1ulMh+Ps1EETDfHsQ==";
        };
        _V4Hke1bi = {
            "id" = "V4Hke1bi";
            "file" = "cicada-lib-0.13.0+1.20.1.jar";
            "hash" = "sha512-aL6DHmu58zcKNPzrKuo4OHxiIdUabHdOTQLflLo+IzgA4HoX8sc1krgI+QT4LVthiJePNghUUWSXCAac/6kJ1Q==";
        };
        _RwVwdGX7 = {
            "id" = "RwVwdGX7";
            "file" = "cicada-lib-0.13.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-F9UAZKNNLuR7w1M1DsfDYnMxGjVcgRkNG/oCwFbvwgjM7cDNULn/xQs7Zi1xTrr7dT+dZU+RZziJvG1NZtgEsw==";
        };
        _Rc7ndpKI = {
            "id" = "Rc7ndpKI";
            "file" = "cicada-lib-0.13.0+1.21-1.21.1.jar";
            "hash" = "sha512-PYou8PknZ53Zdm07MJTC6BFrSkAGZhLFCXiMqZf8lG9JYm5iHCpTtmQDqVl2LfjETGkpHi4jDOkR0aAVIJNFQw==";
        };
        _atRhYVNZ = {
            "id" = "atRhYVNZ";
            "file" = "cicada-lib-0.13.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-k+0XtPpoJNUH9W4vnPk2yRKB2hheanI/4PNY3gxvv0t/BRjhujn7q2JOJ4Vl6QEBFXg5+xotnYgNtcuVrawAcg==";
        };
        _ZCB7eZyB = {
            "id" = "ZCB7eZyB";
            "file" = "cicada-lib-0.13.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-XXJ55UbjjMsWcfrk5P0oGGrU7UQ7vTu4/KrlbD9u7WUqVruFqBR3FoqYDezC+BFPvEv6ZS9P8we+KK5cPxHZsQ==";
        };
        _r1QsSSEd = {
            "id" = "r1QsSSEd";
            "file" = "cicada-lib-0.13.0+1.19.4-and-below.jar";
            "hash" = "sha512-0hM0HBuWuR3SeJvIVIqwAuZmYkFGF74Y+d2CbWaD9C4npMT/Abb4z3Pt5Bp4YNqeMqPAGhkeS5eol27Q0KJtQA==";
        };
        _H07jRmMJ = {
            "id" = "H07jRmMJ";
            "file" = "cicada-lib-0.13.1+1.21.4.jar";
            "hash" = "sha512-QyUzQfPJzTH3cufgy6UMkdgj0KahXdBNWCnsRwtQNm23YybP+sDjndGo5ItNANbZIU73eea8Y1xci/PlIJrJ4Q==";
        };
        _2LuLtZUC = {
            "id" = "2LuLtZUC";
            "file" = "cicada-lib-0.13.1+1.21.5-and-above.jar";
            "hash" = "sha512-AL5TF8Tdrlm+hZpNeUzOWMQl+UGGUTcKncQlVwuzFvFUIumueMK/DOjjmq1Klyo5t4+MTNi816wV+Vu1H3CaXg==";
        };
        _TLdT7VZK = {
            "id" = "TLdT7VZK";
            "file" = "cicada-lib-0.13.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-5ghwyDsaOT+WyaQINCHQjB/tqFFrqnGPg7sPaGU4B1Qf1beN3rd97Nw50qOUGldNmWy51YhzvQHlQCqphA+lAQ==";
        };
        _bloIrVc5 = {
            "id" = "bloIrVc5";
            "file" = "cicada-lib-0.13.1+1.20.1.jar";
            "hash" = "sha512-AvhLGPZbVPA/jIYhQQgW6TN41FrgDjzcrrpljUOb/2Us31yHO5NvbciLZm2KFoOtx214QiRhmiXwG1UKBi0Q6A==";
        };
        _Dc6fGjIi = {
            "id" = "Dc6fGjIi";
            "file" = "cicada-lib-0.13.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-7h72S9x9dUHsb+5A4TA4ZEgoAtqIZFgph3mD77+zJn58yyKsUlZJsOASf2WaK9onD1wQhHeYs1y7TszycUDKIw==";
        };
        _W9GCQZ1l = {
            "id" = "W9GCQZ1l";
            "file" = "cicada-lib-0.13.1+1.21-1.21.1.jar";
            "hash" = "sha512-HCtxyn71lesuOIC0mbLOtnVdsD5x3/fhP/7aVE9xnYshEVn5XRocE6eKUlr327dHFqVsS7zG1TO6P1bDqrx8Ew==";
        };
        _J8SxGI7z = {
            "id" = "J8SxGI7z";
            "file" = "cicada-lib-0.13.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-JeDK+/6f3hxs+cjzlXdzcyMB92v9VewwDHshC7jobPKRERRQFYkKc12PTnNjILaE9qpheJb9mHBoMm9Me6FXUg==";
        };
        _ysWVylNy = {
            "id" = "ysWVylNy";
            "file" = "cicada-lib-0.13.1+1.19.4-and-below.jar";
            "hash" = "sha512-jiwldbtyyZo1nUs0IOFwIX1N1vncDy4op6q7ekybxYeCZcsC1n5SaLp+FeFcqd8EGdcw4OCFiYFJT5QSoshV4w==";
        };
        _q8Bu2TKC = {
            "id" = "q8Bu2TKC";
            "file" = "cicada-lib-0.14.0+1.21.5.jar";
            "hash" = "sha512-olrRG4FzSlMPMxoD7F2quNS94DeAmtYSxbKju2k130Z9ZGxTQLi6E4AKJk5w75qguZgCOQNgaBPLYobxAbEk/A==";
        };
        _dZvST0VN = {
            "id" = "dZvST0VN";
            "file" = "cicada-lib-0.14.0+1.21.6-and-above.jar";
            "hash" = "sha512-ObQFJu0Vd086cEduiRauw/C4BeK81tEUu8hHPZfUu+V6s2JOnOUv157noQ3QoI/kMew65PEL4pCjeJvh/vXGyQ==";
        };
        _7lbGs9aU = {
            "id" = "7lbGs9aU";
            "file" = "cicada-lib-0.14.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-yX6/yDF77M8MHt9+j0O4OCyxMY4Aj0Q/nsVvg7xkYjkX0BNOwECL2rhvz352r0wSGny7DumFIq5N2NVAts0r5g==";
        };
        _G7xBVWC7 = {
            "id" = "G7xBVWC7";
            "file" = "cicada-lib-0.14.0+1.21.4.jar";
            "hash" = "sha512-1kyDGsENMmav4T2ix4Jndcmof/vmu2jYZ39naLqv2QRjCs7MGsZSe/7KMYUtD+GVmky33G9NeC1xNwcJ1prlQw==";
        };
        _Zi45JWSs = {
            "id" = "Zi45JWSs";
            "file" = "cicada-lib-0.14.0+1.21-1.21.1.jar";
            "hash" = "sha512-6Q7wB7vrgiIOtjLh7r/gvWxXon/+16JOkbew5h/Q75OLT7NAtQ3h3pYxVUmlyWk2O5youwadvn4vFGwqphr7mA==";
        };
        _kXPe8gKo = {
            "id" = "kXPe8gKo";
            "file" = "cicada-lib-0.14.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-6utYVAEMaDxcxNseoY0wEhpNbuAD4ezyQk9AATCZgKUBGdvDFn32NMO87wki7zhqfXkTyniQezapDs22Xc/Hbw==";
        };
        _tyKgmwWn = {
            "id" = "tyKgmwWn";
            "file" = "cicada-lib-0.14.0+1.19.4-and-below.jar";
            "hash" = "sha512-IkKEK4eKZ4KMzsdB+Pd17JO8NV/q86maf8MExtX8B09CFH8Db7RZoOLUy2xcHkf9mLOYZa4Jp+OX++HNSCLJXg==";
        };
        _JJSNQ0UP = {
            "id" = "JJSNQ0UP";
            "file" = "cicada-lib-0.14.0+1.20.1.jar";
            "hash" = "sha512-okmVCnDsAqwoqt/WW0GHzL8UXHBHxlJGxIoVq8cLF2bIG22yjumonUanenoE9XmVjUrUHI6Ns3p5A5e/NBR+AA==";
        };
        _FWq4hiyX = {
            "id" = "FWq4hiyX";
            "file" = "cicada-lib-0.14.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-nN/m7LnL7X8yd44/FB4xTWqljGOwR3Pg7PQw5wwGt/oZ8cUEkzzp3itROi1AZz5hiHOeICwGQOAL8lwfgwl7+w==";
        };
        _eIVm4ToW = {
            "id" = "eIVm4ToW";
            "file" = "cicada-lib-0.14.1+1.21.5.jar";
            "hash" = "sha512-PMSfvKXqnAO7Ez/65J/gU7l27QVHqKc2A0/P6VngNXCKjTwOlzrolizhFGIqz6FLNEaX9DYkEufE4833tQ5XOw==";
        };
        _UWpvo0Hg = {
            "id" = "UWpvo0Hg";
            "file" = "cicada-lib-0.14.1+1.21.6-and-above.jar";
            "hash" = "sha512-dT7bmg2fOAh0R4m9D8Lmz8wCFuV0yXAceIqiKaFWI92Vs7OsYidxahu+sEeoWBvK5unIiQQuJBRROiOmGsMvMg==";
        };
        _SMeZO20X = {
            "id" = "SMeZO20X";
            "file" = "cicada-lib-0.14.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-End/dLD5uOEQjPVT8D01p5wzWSomQV0hNpvD+tkdBhM9k8ZWM7N3LsbGtXYMM03BgWmNMXaTFrDxGilS9KZN7A==";
        };
        _sB6kdZvO = {
            "id" = "sB6kdZvO";
            "file" = "cicada-lib-0.14.1+1.21-1.21.1.jar";
            "hash" = "sha512-tRzCR0WjYR+EAVk3rtJDi257+kqUusksEbmoqvaqciWcvn4g3WKfXGUianT4JqSQYlgl+dIw+9KpX/baslAApA==";
        };
        _sHj9gA1U = {
            "id" = "sHj9gA1U";
            "file" = "cicada-lib-0.14.1+1.21.4.jar";
            "hash" = "sha512-LgJmqFLa8FKem1oHLISBT8/jGIDa/iH22oOzlDoa59qQeUm23HjWcrNdGmb26lnFBcCPFJEOR3gTiWncZlNnWQ==";
        };
        _ReGOoPEZ = {
            "id" = "ReGOoPEZ";
            "file" = "cicada-lib-0.14.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-OOAXEqwcDuP+rS0AC/BVCLiRzbVvL3dVhhfuhNoIMuejTHzT24YY4UzAUhWjxg+Q8eTW2mMUxMUN0Q+m4jOFGw==";
        };
        _BX4nXjub = {
            "id" = "BX4nXjub";
            "file" = "cicada-lib-0.14.1+1.20.1.jar";
            "hash" = "sha512-KOCj5BxC6PcNUaCmB/0ekNgYoeUX82kUaOqYh+ctOis58RFx3VpUAwalRn+zAi8afkB1dfeZ/gxKM7Ibq7sPOw==";
        };
        _WWJThyJK = {
            "id" = "WWJThyJK";
            "file" = "cicada-lib-0.14.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-b7So9JV4zzDazbOJv4JaXeSYeusA0F8aFwpUvcM9NTZae6kmAPW3yOAcSbrlxhaLBrexjxSWEsg3R7YW/amD0g==";
        };
        _2zB5KZ92 = {
            "id" = "2zB5KZ92";
            "file" = "cicada-lib-0.14.1+1.19.4-and-below.jar";
            "hash" = "sha512-C/nbqMaYtdrt5NRUCA+dw52wvQXOHEFCWa6/1Cmgd108I07LqBBwav/qJY6Yj9WFkZyALvnR2vjgu8uIJGGfmg==";
        };
        _IuhIWrCl = {
            "id" = "IuhIWrCl";
            "file" = "cicada-lib-0.14.2+1.21.6-and-above.jar";
            "hash" = "sha512-+UqORAP1ttBEJUXlVyb5oo3EbGV2gg/bJ2zTcop4G8CSpYdwk8AIVgBBTFdsGGaAVzG69k1vaVgqYdviKuKYEQ==";
        };
        _xtp0Uf94 = {
            "id" = "xtp0Uf94";
            "file" = "cicada-lib-0.14.2+1.21.4.jar";
            "hash" = "sha512-OEBfsR5YFBG5I11tqWHjROMi0exnIe200vdw2KscaPmriVyRnJt77h6Iltvo+ocBufrb6kXWzM8Hw7xVUdG9tA==";
        };
        _qZ8p4CBt = {
            "id" = "qZ8p4CBt";
            "file" = "cicada-lib-0.14.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-ZPn4qzIc5y4XVA94BAw3NL5SvpN5rNJolzbLLBUbPShaNk/vUATPdwfDBZjqxMaATjgiaHR8zI+tKrXBwc6lPg==";
        };
        _OSakAwgf = {
            "id" = "OSakAwgf";
            "file" = "cicada-lib-0.14.2+1.19.4-and-below.jar";
            "hash" = "sha512-9+z+RllcZUr/T2q6mOmm+D7Rni6lgyjbYNy9Imn5qvuHY8zRk2lWTteE+WyG5mqkRsBRCuOXSfBf00aQOe8vUg==";
        };
        _WShXU7Bd = {
            "id" = "WShXU7Bd";
            "file" = "cicada-lib-0.14.2+1.21-1.21.1.jar";
            "hash" = "sha512-bRPicO47ckOWjCbvwGVfPTQ5XOiM2iF2oxzdazT7G8VQogA7fEaYWJ3pYpihSxKIxSJFgc4wf84DAK9+lNS0ag==";
        };
        _SgvO0iuc = {
            "id" = "SgvO0iuc";
            "file" = "cicada-lib-0.14.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-/cgEjS+zhaXJaeglo4r8wlBLnrjCJz/wSUafg1kyci+RqMKOJcKBAcjxOlk+A/LVOpq/WsFxJ0ycqKmvfkKlaA==";
        };
        _KgsqJnsN = {
            "id" = "KgsqJnsN";
            "file" = "cicada-lib-0.14.2+1.20.1.jar";
            "hash" = "sha512-bwEpuKoEgzaQHM/+7dNFAtj9EzCJ4+MzEEBS7NxsV4atYT71T/vfUl04P4uUqb36IF8jw77q/WNCgMj73Eu3cA==";
        };
        _cSx08lv3 = {
            "id" = "cSx08lv3";
            "file" = "cicada-lib-0.14.2+1.21.5.jar";
            "hash" = "sha512-tDM7J/nj4MgEmiEeJuLicAx2RdOtZmRbDFSmXPP+hhGztijLlogQ4rGlKM3JTNwrxs03CedISgbzXI7rC9dXUw==";
        };
        _haZikdEl = {
            "id" = "haZikdEl";
            "file" = "cicada-lib-0.14.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-auRvXO+9pW7JdZR1WXz8ETenFKjpNXaF0gjgWtZ5aRMIEbhJHUbBmapSgLrS9bPe0o1zrcbbaXdskVl2Vy8OKw==";
        };
        _iG23acuk = {
            "id" = "iG23acuk";
            "file" = "cicada-lib-0.14.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-PD1QXN6g1n5gDHPJdkv/j2k1fIDGDiGkT43Lj4FwRwlV7KHQHiJhXe6dNq7aUafrcz2PUMQblxeT9TWkGUSdEw==";
        };
        _PUmgNaEH = {
            "id" = "PUmgNaEH";
            "file" = "cicada-lib-0.14.2+1.21.5.jar";
            "hash" = "sha512-tDM7J/nj4MgEmiEeJuLicAx2RdOtZmRbDFSmXPP+hhGztijLlogQ4rGlKM3JTNwrxs03CedISgbzXI7rC9dXUw==";
        };
        _qqkFe1AL = {
            "id" = "qqkFe1AL";
            "file" = "cicada-lib-0.14.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-WPxmkTtOvqs1bSq/FYUqMFkuYw9Ol2HV+/4NDm3Qqn6H3NNo7eepYi/bwwC1KlTvO9kmks6NffahT1NtY4F3/Q==";
        };
        _zyeNFEKi = {
            "id" = "zyeNFEKi";
            "file" = "cicada-lib-0.14.2+1.21.4.jar";
            "hash" = "sha512-OEBfsR5YFBG5I11tqWHjROMi0exnIe200vdw2KscaPmriVyRnJt77h6Iltvo+ocBufrb6kXWzM8Hw7xVUdG9tA==";
        };
        _LB6EPkmT = {
            "id" = "LB6EPkmT";
            "file" = "cicada-lib-0.14.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-/cgEjS+zhaXJaeglo4r8wlBLnrjCJz/wSUafg1kyci+RqMKOJcKBAcjxOlk+A/LVOpq/WsFxJ0ycqKmvfkKlaA==";
        };
        _xXLpaO8Z = {
            "id" = "xXLpaO8Z";
            "file" = "cicada-lib-0.14.2+1.19.4-and-below.jar";
            "hash" = "sha512-9+z+RllcZUr/T2q6mOmm+D7Rni6lgyjbYNy9Imn5qvuHY8zRk2lWTteE+WyG5mqkRsBRCuOXSfBf00aQOe8vUg==";
        };
        _NnSiZSe6 = {
            "id" = "NnSiZSe6";
            "file" = "cicada-lib-0.14.2+1.20.1.jar";
            "hash" = "sha512-bwEpuKoEgzaQHM/+7dNFAtj9EzCJ4+MzEEBS7NxsV4atYT71T/vfUl04P4uUqb36IF8jw77q/WNCgMj73Eu3cA==";
        };
        _P4QtfATY = {
            "id" = "P4QtfATY";
            "file" = "cicada-lib-0.14.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-ZPn4qzIc5y4XVA94BAw3NL5SvpN5rNJolzbLLBUbPShaNk/vUATPdwfDBZjqxMaATjgiaHR8zI+tKrXBwc6lPg==";
        };
        _CqAskfnS = {
            "id" = "CqAskfnS";
            "file" = "cicada-lib-0.14.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-f3joql2s6nu8BoUKoQaMn4ToAMH52MBAiZRFCY37dQTRpXM5thdMPTNNZPSkrpa2E/KdMcRO4NrxqnuMlkdEVQ==";
        };
        _Ezsw7hJc = {
            "id" = "Ezsw7hJc";
            "file" = "cicada-lib-0.14.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-PyKgWMPLcUhghIVzzizkmtOe1iRDChX4wyf9hYWW8vsWKS9fWseUk2SIfbC1ZN+BKCNfO+IwaDaGpF4kLxTqgw==";
        };
        _Ty20g6YD = {
            "id" = "Ty20g6YD";
            "file" = "cicada-lib-0.14.3+1.21.5.jar";
            "hash" = "sha512-gGQsc0TPQQ4lLnBvVg2HiChG/vO7YBzGWzKRdzqzAn22rpF1Izst5td0jMNDw6Rd8enBx4laPC2jf9VK4W3sog==";
        };
        _ulZDYpW0 = {
            "id" = "ulZDYpW0";
            "file" = "cicada-lib-0.14.3+1.21-1.21.1.jar";
            "hash" = "sha512-KDCX9zaj4hgrK0DNWFxGbDYp0zPtknUsjjQRF7Z9ag7o62vVWkRxMkB/wImXDy1b0A/St7pwlKHMFpZeFHfUyA==";
        };
        _Lg1UhwXg = {
            "id" = "Lg1UhwXg";
            "file" = "cicada-lib-0.14.3+1.21.4.jar";
            "hash" = "sha512-zKRJ6DFeRBURG5eZjDFJAZ7tb2vOP1nnko+Li9C3DA9jUPG73Ak8ukgAiTHgfsNfTmSnAKfsyhRXDpeI/r6kmg==";
        };
        _BWXjXtWI = {
            "id" = "BWXjXtWI";
            "file" = "cicada-lib-0.14.3+1.20.1.jar";
            "hash" = "sha512-VqPWFrSnnA2NVEh+mU3NWkisa+zQKCnusMPPbRUNOS4BYlEPRcI98hBt9l7h6QWUtit1GufBa/yjhb6O3+QYzA==";
        };
        _BhCWku9R = {
            "id" = "BhCWku9R";
            "file" = "cicada-lib-0.14.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-IA0QuZgfyLI9tVo8EAk22yGo15tisWY/yAZoxfEfILSZ6su2aVbChx79o2I2BBcdfgofTuG0Y46tpl0k9dt/vw==";
        };
        _vnDCWnzc = {
            "id" = "vnDCWnzc";
            "file" = "cicada-lib-0.14.3+1.20.2-1.20.4.jar";
            "hash" = "sha512-5xLK8pfhmOB/Xqu6D2ItXXwKiQ11lI/Q0iQqcSJY1DQfjsZQHwxZxmoeQcBWqvze4vXxMSXBiNcdFAGQ6146VA==";
        };
        _yEeBo4X0 = {
            "id" = "yEeBo4X0";
            "file" = "cicada-lib-0.14.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-eL0nqbwWXkBlkaCKfIjeu1qnrs6NWylHeTVOyvjE2x/i1kGmdQYOiIvndZUIKOrj+0dGjgEKQORuYfaZ8k4u9g==";
        };
        _AeKVY91b = {
            "id" = "AeKVY91b";
            "file" = "cicada-lib-0.14.3+1.19.4-and-below.jar";
            "hash" = "sha512-k8XFVlIsxvjPfcA2CdBJMO/FcZQ/hJr5Su8slBSQ0IoNv+OYoJvnAUrq6Nio1pbJJqKIEi1ki6i8DMHJpXIDDw==";
        };
        _NkXK7GTK = {
            "id" = "NkXK7GTK";
            "file" = "cicada-lib-0.15.0+26.1.jar";
            "hash" = "sha512-9Lsbu2fkYqUg47Vy9BY+T0ww3WdsMa1WDa5XHSsa5LHXdWkeZFxA5zDNac9WeSMCB3ysZnS8twZPU6pZAzXZ4g==";
        };
        _SKXslujb = {
            "id" = "SKXslujb";
            "file" = "cicada-lib-0.15.1+26.1.jar";
            "hash" = "sha512-JaVaQUj8ByduKmXXkxoatSsEJI06GrbgJT9oz9hCk2ONxaRpy2wAs/lN62K8QAO0UWDS9paWpEk3ihN25S2k6g==";
        };
        _qUoRmDGM = {
            "id" = "qUoRmDGM";
            "file" = "cicada-lib-0.15.2+26.1.jar";
            "hash" = "sha512-IloNJS8NMRe2P2P226ZVVaaxASH+MSUVDqY9tYbFh/D0ia0tuTnpjcqeSKOU9zMf68yAW9t/8/icSQSgAiV25A==";
        };
        _3hUl5ch8 = {
            "id" = "3hUl5ch8";
            "file" = "cicada-lib-0.15.2+26.2.jar";
            "hash" = "sha512-nK/ihGEcury/Rl42iAncJe7S2hFNAuetzqLHe8MTNgT1723feRZXd/+EgoaiweJKp1nnhtYkrC5bKipa10g1TA==";
        };
    in {
        "bWtPSAFA" = _bWtPSAFA;
        "ncp8WgC9" = _ncp8WgC9;
        "FOQRMzuP" = _FOQRMzuP;
        "PEImAedd" = _PEImAedd;
        "luIegII0" = _luIegII0;
        "u8cWgFE6" = _u8cWgFE6;
        "ZkQKFAbJ" = _ZkQKFAbJ;
        "wpHUQeA4" = _wpHUQeA4;
        "2f39XjN4" = _2f39XjN4;
        "hhopxVRV" = _hhopxVRV;
        "XM0YCIBB" = _XM0YCIBB;
        "WpV6Y82S" = _WpV6Y82S;
        "bDA9VZEp" = _bDA9VZEp;
        "6VmwaWJr" = _6VmwaWJr;
        "rRMwOU3h" = _rRMwOU3h;
        "HfP4bdJn" = _HfP4bdJn;
        "OQhW8FBI" = _OQhW8FBI;
        "E0WgVnaa" = _E0WgVnaa;
        "9psK23zq" = _9psK23zq;
        "oFEpIdEv" = _oFEpIdEv;
        "5CEpk8Co" = _5CEpk8Co;
        "fSCl6zUx" = _fSCl6zUx;
        "i13D9AEP" = _i13D9AEP;
        "ZSSZMYi4" = _ZSSZMYi4;
        "ReqAfjII" = _ReqAfjII;
        "Y5lU0K1M" = _Y5lU0K1M;
        "2EipZmzD" = _2EipZmzD;
        "YoG4zfKf" = _YoG4zfKf;
        "dr9LtKHe" = _dr9LtKHe;
        "4l5JfWtt" = _4l5JfWtt;
        "cIHtzziG" = _cIHtzziG;
        "RvdY0Fah" = _RvdY0Fah;
        "Kuqg1f1T" = _Kuqg1f1T;
        "ByQwgWWG" = _ByQwgWWG;
        "5SnYrYGj" = _5SnYrYGj;
        "BqfYve3z" = _BqfYve3z;
        "YFPHyMDg" = _YFPHyMDg;
        "eoQEj0cL" = _eoQEj0cL;
        "cFtmfnWj" = _cFtmfnWj;
        "K98WxFOc" = _K98WxFOc;
        "ueWHEQmP" = _ueWHEQmP;
        "K8LQRFZZ" = _K8LQRFZZ;
        "DymgmgKi" = _DymgmgKi;
        "6jlAIocM" = _6jlAIocM;
        "HWeAZGqJ" = _HWeAZGqJ;
        "5n1IKWjE" = _5n1IKWjE;
        "zGZbAXEg" = _zGZbAXEg;
        "zpRIMOsj" = _zpRIMOsj;
        "WgpwlaHH" = _WgpwlaHH;
        "DuwrbkXd" = _DuwrbkXd;
        "wO1Z3rOO" = _wO1Z3rOO;
        "L7wJtcR6" = _L7wJtcR6;
        "vQa9oDJZ" = _vQa9oDJZ;
        "uLxpBgtR" = _uLxpBgtR;
        "jm7JnLJs" = _jm7JnLJs;
        "7qFZQ5Jm" = _7qFZQ5Jm;
        "wBfwSQBI" = _wBfwSQBI;
        "KBueHJTu" = _KBueHJTu;
        "MBT0IhQ6" = _MBT0IhQ6;
        "QqUlBANU" = _QqUlBANU;
        "MenI4DME" = _MenI4DME;
        "gaffZvps" = _gaffZvps;
        "R4DkAEz6" = _R4DkAEz6;
        "FZRif7hC" = _FZRif7hC;
        "97szMfqV" = _97szMfqV;
        "Sp7RYsJr" = _Sp7RYsJr;
        "bI45rRlg" = _bI45rRlg;
        "eOGA04sa" = _eOGA04sa;
        "PslsnPn1" = _PslsnPn1;
        "ozxXgJUC" = _ozxXgJUC;
        "cdcYbTHt" = _cdcYbTHt;
        "jevgCg03" = _jevgCg03;
        "D0uiTidv" = _D0uiTidv;
        "5riacEFu" = _5riacEFu;
        "ykfc8AAr" = _ykfc8AAr;
        "u2gPcvDu" = _u2gPcvDu;
        "Hg6XTHNL" = _Hg6XTHNL;
        "LZSpRwDU" = _LZSpRwDU;
        "vBT7gghL" = _vBT7gghL;
        "5xZnYSbg" = _5xZnYSbg;
        "nJJZ9Tq9" = _nJJZ9Tq9;
        "1qLj5Ww4" = _1qLj5Ww4;
        "KM72VmlH" = _KM72VmlH;
        "a359HjIU" = _a359HjIU;
        "fwrC5shs" = _fwrC5shs;
        "mJmS9h8h" = _mJmS9h8h;
        "Ampw8KQk" = _Ampw8KQk;
        "ZIltZXAZ" = _ZIltZXAZ;
        "F6ZDcicg" = _F6ZDcicg;
        "HFIKqFiU" = _HFIKqFiU;
        "M5mftUva" = _M5mftUva;
        "zye7FOUT" = _zye7FOUT;
        "pc93tKpk" = _pc93tKpk;
        "h354mpjj" = _h354mpjj;
        "M6ZzZpds" = _M6ZzZpds;
        "zQgVBm8e" = _zQgVBm8e;
        "D5D9Ds80" = _D5D9Ds80;
        "jGVjPILM" = _jGVjPILM;
        "gysFsg46" = _gysFsg46;
        "5mIzloNr" = _5mIzloNr;
        "BFoNZVTR" = _BFoNZVTR;
        "Qf80NyTf" = _Qf80NyTf;
        "6XvAYM1d" = _6XvAYM1d;
        "zgFUd8D6" = _zgFUd8D6;
        "cZAAvr8q" = _cZAAvr8q;
        "ljc06vny" = _ljc06vny;
        "o2H8SA32" = _o2H8SA32;
        "E2YdcA6S" = _E2YdcA6S;
        "qlX3f2e4" = _qlX3f2e4;
        "N1KQ31eJ" = _N1KQ31eJ;
        "V2Euf3U9" = _V2Euf3U9;
        "bxTZqN1r" = _bxTZqN1r;
        "1qr5DKrA" = _1qr5DKrA;
        "MTnsmntc" = _MTnsmntc;
        "6OBnu0bY" = _6OBnu0bY;
        "uSccIM3o" = _uSccIM3o;
        "F5uKi7LD" = _F5uKi7LD;
        "i5zk2VIi" = _i5zk2VIi;
        "GSIdLHAk" = _GSIdLHAk;
        "EDyrKZCp" = _EDyrKZCp;
        "AdjO0f78" = _AdjO0f78;
        "EHnHWkkA" = _EHnHWkkA;
        "5wG0PPOy" = _5wG0PPOy;
        "eJXy78Wf" = _eJXy78Wf;
        "C0PZgWvE" = _C0PZgWvE;
        "fmxMQeAE" = _fmxMQeAE;
        "Z4ycSEN9" = _Z4ycSEN9;
        "ij1QE2dg" = _ij1QE2dg;
        "l09QBupR" = _l09QBupR;
        "j8S6ewbl" = _j8S6ewbl;
        "yHtLhfZV" = _yHtLhfZV;
        "aRZPEhnV" = _aRZPEhnV;
        "Dz03NFew" = _Dz03NFew;
        "E2dzuYiD" = _E2dzuYiD;
        "xt6qC0A3" = _xt6qC0A3;
        "3s6M34bv" = _3s6M34bv;
        "9tOpS3GP" = _9tOpS3GP;
        "wa1DgUMK" = _wa1DgUMK;
        "b5hR26aK" = _b5hR26aK;
        "71CnkUtA" = _71CnkUtA;
        "PgAWAiwk" = _PgAWAiwk;
        "6GUNKeaz" = _6GUNKeaz;
        "bnYVU2TT" = _bnYVU2TT;
        "CT1rdyHG" = _CT1rdyHG;
        "lI8zGNgx" = _lI8zGNgx;
        "px17UrQs" = _px17UrQs;
        "jqJJRvqa" = _jqJJRvqa;
        "ev0PKGdA" = _ev0PKGdA;
        "PKI0U7rQ" = _PKI0U7rQ;
        "W8AU5brJ" = _W8AU5brJ;
        "I91yvkNV" = _I91yvkNV;
        "lnCulnHV" = _lnCulnHV;
        "xWe2dDoQ" = _xWe2dDoQ;
        "rCRxfo4A" = _rCRxfo4A;
        "g9JEgL4s" = _g9JEgL4s;
        "l8eap2NP" = _l8eap2NP;
        "V4Hke1bi" = _V4Hke1bi;
        "RwVwdGX7" = _RwVwdGX7;
        "Rc7ndpKI" = _Rc7ndpKI;
        "atRhYVNZ" = _atRhYVNZ;
        "ZCB7eZyB" = _ZCB7eZyB;
        "r1QsSSEd" = _r1QsSSEd;
        "H07jRmMJ" = _H07jRmMJ;
        "2LuLtZUC" = _2LuLtZUC;
        "TLdT7VZK" = _TLdT7VZK;
        "bloIrVc5" = _bloIrVc5;
        "Dc6fGjIi" = _Dc6fGjIi;
        "W9GCQZ1l" = _W9GCQZ1l;
        "J8SxGI7z" = _J8SxGI7z;
        "ysWVylNy" = _ysWVylNy;
        "q8Bu2TKC" = _q8Bu2TKC;
        "dZvST0VN" = _dZvST0VN;
        "7lbGs9aU" = _7lbGs9aU;
        "G7xBVWC7" = _G7xBVWC7;
        "Zi45JWSs" = _Zi45JWSs;
        "kXPe8gKo" = _kXPe8gKo;
        "tyKgmwWn" = _tyKgmwWn;
        "JJSNQ0UP" = _JJSNQ0UP;
        "FWq4hiyX" = _FWq4hiyX;
        "eIVm4ToW" = _eIVm4ToW;
        "UWpvo0Hg" = _UWpvo0Hg;
        "SMeZO20X" = _SMeZO20X;
        "sB6kdZvO" = _sB6kdZvO;
        "sHj9gA1U" = _sHj9gA1U;
        "ReGOoPEZ" = _ReGOoPEZ;
        "BX4nXjub" = _BX4nXjub;
        "WWJThyJK" = _WWJThyJK;
        "2zB5KZ92" = _2zB5KZ92;
        "IuhIWrCl" = _IuhIWrCl;
        "xtp0Uf94" = _xtp0Uf94;
        "qZ8p4CBt" = _qZ8p4CBt;
        "OSakAwgf" = _OSakAwgf;
        "WShXU7Bd" = _WShXU7Bd;
        "SgvO0iuc" = _SgvO0iuc;
        "KgsqJnsN" = _KgsqJnsN;
        "cSx08lv3" = _cSx08lv3;
        "haZikdEl" = _haZikdEl;
        "iG23acuk" = _iG23acuk;
        "PUmgNaEH" = _PUmgNaEH;
        "qqkFe1AL" = _qqkFe1AL;
        "zyeNFEKi" = _zyeNFEKi;
        "LB6EPkmT" = _LB6EPkmT;
        "xXLpaO8Z" = _xXLpaO8Z;
        "NnSiZSe6" = _NnSiZSe6;
        "P4QtfATY" = _P4QtfATY;
        "CqAskfnS" = _CqAskfnS;
        "Ezsw7hJc" = _Ezsw7hJc;
        "Ty20g6YD" = _Ty20g6YD;
        "ulZDYpW0" = _ulZDYpW0;
        "Lg1UhwXg" = _Lg1UhwXg;
        "BWXjXtWI" = _BWXjXtWI;
        "BhCWku9R" = _BhCWku9R;
        "vnDCWnzc" = _vnDCWnzc;
        "yEeBo4X0" = _yEeBo4X0;
        "AeKVY91b" = _AeKVY91b;
        "NkXK7GTK" = _NkXK7GTK;
        "SKXslujb" = _SKXslujb;
        "qUoRmDGM" = _qUoRmDGM;
        "3hUl5ch8" = _3hUl5ch8;
        "fabric-1.16.5" = _AeKVY91b;
        "fabric-1.17" = _AeKVY91b;
        "fabric-1.17.1" = _AeKVY91b;
        "fabric-1.18" = _AeKVY91b;
        "fabric-1.18.1" = _AeKVY91b;
        "fabric-1.18.2" = _AeKVY91b;
        "fabric-1.19" = _AeKVY91b;
        "fabric-1.19.1" = _AeKVY91b;
        "fabric-1.19.2" = _AeKVY91b;
        "fabric-1.19.3" = _AeKVY91b;
        "fabric-1.19.4" = _AeKVY91b;
        "fabric-1.20" = _BWXjXtWI;
        "fabric-1.20.1" = _BWXjXtWI;
        "fabric-1.20.2" = _vnDCWnzc;
        "fabric-1.20.3" = _vnDCWnzc;
        "fabric-1.20.4" = _vnDCWnzc;
        "fabric-1.20.5" = _BhCWku9R;
        "fabric-1.20.6" = _BhCWku9R;
        "fabric-1.16" = _AeKVY91b;
        "fabric-1.16.1" = _AeKVY91b;
        "fabric-1.16.2" = _AeKVY91b;
        "fabric-1.16.3" = _AeKVY91b;
        "fabric-1.16.4" = _AeKVY91b;
        "fabric-1.21" = _ulZDYpW0;
        "fabric-1.21.1" = _ulZDYpW0;
        "fabric-1.21.2" = _yEeBo4X0;
        "fabric-1.21.3" = _yEeBo4X0;
        "fabric-1.21.4" = _Lg1UhwXg;
        "fabric-1.21.5" = _Ty20g6YD;
        "fabric-1.21.6" = _Ezsw7hJc;
        "fabric-1.21.7" = _Ezsw7hJc;
        "fabric-1.21.8" = _Ezsw7hJc;
        "fabric-1.21.9" = _CqAskfnS;
        "fabric-1.21.10" = _CqAskfnS;
        "fabric-1.21.11" = _CqAskfnS;
        "fabric-26.1" = _qUoRmDGM;
        "fabric-26.1.1" = _qUoRmDGM;
        "fabric-26.1.2" = _qUoRmDGM;
        "fabric-26.2" = _3hUl5ch8;
        "default" = _3hUl5ch8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cicada";
        id = "IwCkru1D";
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