{lib, callPackage, ...}:
let
    versions = (let
        _lUIzV5Pn = {
            "id" = "lUIzV5Pn";
            "file" = "petnames-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-t+KMcW0yW+1hI9eDJKhDD0kYvWHFoetqMBWEPp81bELoSlKmaR7UvIstZ0Ccnbm7r4rfWEztTpGndjCuSy1Yew==";
        };
        _Q7X4VEjj = {
            "id" = "Q7X4VEjj";
            "file" = "petnames-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-DQEJ3CQhV+T30CuGa1zV2V1YLLXj1ieCdxQjzb6dXcFZfl10ButbPoq6/HJyz7FFvQN0jtwTXwnPjZekHjcFLg==";
        };
        _6sQty5Ip = {
            "id" = "6sQty5Ip";
            "file" = "petnames-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-oLtDB9aaZsJod6JytAWXl0sddKEUWXF2GsnS+2koKmxsePdzxcozSI6KBgmasHYZcc6nRnQwbrGwaKLdx/bGmg==";
        };
        _FdLyUsCr = {
            "id" = "FdLyUsCr";
            "file" = "petnames_1.16.5-1.5.jar";
            "hash" = "sha512-e2Nghr5hClXpvfzQmDdG7usdqDOw7mtR6DIgqUG0G2vSkQFf9ue2xSflkiv91BSZcBQsWwik1FnFvKo9Lz1EzQ==";
        };
        _OP7O5ZM8 = {
            "id" = "OP7O5ZM8";
            "file" = "petnames_1.18.2-1.7.jar";
            "hash" = "sha512-N0D3KCqgiQh1/tvAc64WKARa2FSR6aeLu7x53XuApXS4wtuE8sNzhMpqxktSq/1aVbw59WacwOK+yUijmEMOMA==";
        };
        _pS2QCzhb = {
            "id" = "pS2QCzhb";
            "file" = "petnames_1.19.2-1.9.jar";
            "hash" = "sha512-/WAT476+BJgGUIHF/H+gP30u87xUuQSSZG+F+guTRpy6CQHeOr9FokayRxUNdpFdryBysDyDQ+bxjzpY1Wj+xA==";
        };
        _S5vuG9KN = {
            "id" = "S5vuG9KN";
            "file" = "petnames-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-qRM4341k5h5JD4nGNYSSIvnFxVNf+W0XBYu2Y9lS16By7RtV6eVXt8XZGOz0ncCz/fh0JPhGX5F7jdoyU19xNg==";
        };
        _zkKWuhXK = {
            "id" = "zkKWuhXK";
            "file" = "petnames-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-NEkZ+c2yZcmMBkSLl0jWjxMUNUpLKGDNfulOXChNnCGBlFFKyPTCRpVYVygaL9qczE00UhnQILOEhtpGJscdSQ==";
        };
        _WIBYSvhB = {
            "id" = "WIBYSvhB";
            "file" = "petnames-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-9EF8Hu14AHCC+eMCOQovMzaUa2I/ZwhgizAbFgt/hz+psJe4lgBpi3cUpDfl0lMIz2/lPW/O13Bn7ik6M97hWw==";
        };
        _6WD5ANRF = {
            "id" = "6WD5ANRF";
            "file" = "petnames-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-KCKf+e/yBTe4EsQv81AkFxduWitoQ5OHuaEqmHjTNMcfbCiKwoci0hZwM8EFv0ZmllvjtOYr9vNMHRfH/HhvbQ==";
        };
        _uyhgAsjR = {
            "id" = "uyhgAsjR";
            "file" = "petnames_1.19.3-1.9.jar";
            "hash" = "sha512-cJhav2C+/kyUkVz97ObLua1gmTwW/X7oM30Hs71mR/Jzy5aahN5+gchGW9ZWUVERC+YyciA4Hv5fIqgvNojDDQ==";
        };
        _oNmEK8as = {
            "id" = "oNmEK8as";
            "file" = "petnames-1.18.2-3.0.jar";
            "hash" = "sha512-2chGhd91Gv6g/bu9CDQm16YzXIvi/IOqI/fB96e3Akn7kceg4BcXxdk1Ss3D4vVHIu19HCFrSCUv3olsLeVb2w==";
        };
        _nPXfdJI3 = {
            "id" = "nPXfdJI3";
            "file" = "petnames-1.19.2-3.0.jar";
            "hash" = "sha512-arkmEnYcyhDZzE7sSw+qaTlNQ+MyzXZzhzKtXs2pBG6HvbzFM//qhha6zODvwF76JtnlilCF+441GKS8keAXYg==";
        };
        _ZEY5RQ5p = {
            "id" = "ZEY5RQ5p";
            "file" = "petnames-1.19.3-3.0.jar";
            "hash" = "sha512-Ld/WCvRtndhg7XF2+MSHas7EDLH2GsyDL6RmDI/UZ4dsl7X185K9aIEZqO2gvmwBCMRTmUhVg4Nslak07X5Vsw==";
        };
        _R9sL0Q9u = {
            "id" = "R9sL0Q9u";
            "file" = "petnames-1.19.4-3.0.jar";
            "hash" = "sha512-VnvOC+7VTKPsAhtwqqP6A5xOGDzZB/hvMbunKn6qKblAQKSUct8euTw67Yw/itgirQOaCnrGjh/Tfb71rgxHuQ==";
        };
        _8AdHx4pc = {
            "id" = "8AdHx4pc";
            "file" = "petnames-1.20.0-3.0.jar";
            "hash" = "sha512-W/bjYiERSuoIspeyJn59StIDbX0NmadyWWElFuGRyPF0VYzmt06O0e07Tyxd2NfQ9AZ4YJ69ozybyVzHuC/Jeg==";
        };
        _rPDxhlo6 = {
            "id" = "rPDxhlo6";
            "file" = "petnames-1.20.1-3.0.jar";
            "hash" = "sha512-oVG/ASAQRXFGmDWbpWbgg7+4x8fh9XKNKfVk5PmGoy6J3nwe1cxEtXCX2Jqh0GFSmxUfgc7CrUDrgpGuRgVhUg==";
        };
        _92P8SJo0 = {
            "id" = "92P8SJo0";
            "file" = "petnames-1.20.2-3.0.jar";
            "hash" = "sha512-Hv+tmk/bj29r6gheOZyzgnlSaas/NG/mcfVWsrSx0PaG5z4H84nM+bYFqFgOjIHmkOcFdQmBpIB9hUi5xc/26g==";
        };
        _bxSSMiom = {
            "id" = "bxSSMiom";
            "file" = "petnames-1.18.2-3.1.jar";
            "hash" = "sha512-ey1YLpNteeIuIX1wzfBj8IE0tNiO8MQtwy/zhSIT9ZpIJUNsJHnxetV2Cdz8eWvcP/sFzSK6zHVMGnSvcMMq7g==";
        };
        _YlqVXW9b = {
            "id" = "YlqVXW9b";
            "file" = "petnames-1.19.2-3.1.jar";
            "hash" = "sha512-yhz0CrZJPxoSwGiZwKovVSMAUuyoY4G4DqEMzNO/jwxTEwEsmhI6E0eSUz70Af61igqmjgfgrQTMVSBLPhZ3uQ==";
        };
        _8xabyPk7 = {
            "id" = "8xabyPk7";
            "file" = "petnames-1.20.1-3.1.jar";
            "hash" = "sha512-sqPYVSV7B9LDxyAh++PqpPFfcT9jNUuioROBEQ//SCd2LV+2mDsIQCscvvX/nzU+3RtVq3ATTRLMOIcl6FZFeg==";
        };
        _oC61pu2R = {
            "id" = "oC61pu2R";
            "file" = "petnames-1.20.2-3.1.jar";
            "hash" = "sha512-Ei2PDBCSas9OMW/IU5LUqnRVlMFcP401uSjcTlIZsuEa53ZonnEJcRP7EOTAkhkvxHTBQiZcIdv4FUWzDIH1qg==";
        };
        _J2PXJt8y = {
            "id" = "J2PXJt8y";
            "file" = "petnames-1.18.2-3.2.jar";
            "hash" = "sha512-0X/RxH+dSmuRWM/rs9r6kwZl+Golw9SwSOQxk6hoTxAhX2G2d597Vz4BnTzKrHC8qhpKoy9LfpDAptQn9RDevw==";
        };
        _yBA9woez = {
            "id" = "yBA9woez";
            "file" = "petnames-1.19.2-3.2.jar";
            "hash" = "sha512-s1cEoN8bSfFwgAgSWfOejvsUmlQUYeocVPznr4wzxlRUdgpp7NqeFJLjJetSioHtTzVi9x8yzVtlCjGN9gtA/w==";
        };
        _IFFh4Na7 = {
            "id" = "IFFh4Na7";
            "file" = "petnames-1.20.1-3.2.jar";
            "hash" = "sha512-8DaEzKwnPGfZonTYJKY6+m/qJFIUP/otwq4asZZ0IDulm9BUKr4Cg/3F/0V87kWGJG5GpjHFtF4AU0Gi/K813w==";
        };
        _JatIcnq3 = {
            "id" = "JatIcnq3";
            "file" = "petnames-1.20.2-3.2.jar";
            "hash" = "sha512-OpFU8r6VPnjvr3MGhLWqmwQ4UuPc8FtjMVKf9CCq926gOW+dDFCkKt0BORVX4guPAN6431mgYQzQNWVSSprJcA==";
        };
        _zzBJhmOZ = {
            "id" = "zzBJhmOZ";
            "file" = "petnames-1.20.3-3.2.jar";
            "hash" = "sha512-p3unbxK31xtQx8feOr3crJkwzoKEykUYnCg6LsVurWj84Gt7YPHAXSfhjIwPzpJ8NEsvwAfvlT2zFXdP1S1SDg==";
        };
        _D9S5CEm1 = {
            "id" = "D9S5CEm1";
            "file" = "petnames-1.20.4-3.2.jar";
            "hash" = "sha512-VVx+Pwlg92MatNmRn0ZDUcS5xHwyScdADmtiBzQ9Vv0sIIkyDCLT2x8YBALOVkYd0sSI2RqXpWfwsXXnlcEBvQ==";
        };
        _URJYJwAc = {
            "id" = "URJYJwAc";
            "file" = "petnames-1.19.2-3.3.jar";
            "hash" = "sha512-HvTqISVE5GH1LK2UFq5hDCuGccWIoWsuY3cNmIScFatpbNix+YOCgFlZ3fNyt5mWHv3xGAbMuIRijwEuq4QIvQ==";
        };
        _xeK86JZw = {
            "id" = "xeK86JZw";
            "file" = "petnames-1.20.1-3.3.jar";
            "hash" = "sha512-Jj52Hcqkbtpiabag3l31p/gyzb4mxa4vBrhSEVt0FYN/ll15IYm2SDydEXO1KWvfnjTOtdQXZ9aq9gYNvoqSag==";
        };
        _zbWEDfjF = {
            "id" = "zbWEDfjF";
            "file" = "petnames-1.20.2-3.3.jar";
            "hash" = "sha512-UakrzlKTL426Ez+dcLflELaoGmfw1JowPbqZ3sVt7aMk92o1PIFYn6frcN5ermx3SbgN61plSfIvt4Lw8nfReg==";
        };
        _miwojkwx = {
            "id" = "miwojkwx";
            "file" = "petnames-1.20.4-3.3.jar";
            "hash" = "sha512-9qGSbHy1GyteHAiIaHqSKF7z7JvOI9RxD8yQbayCMi1B/NfSaP1HXGvFEIWqD629/j+lZkAMgFkohTpPEk6FiA==";
        };
        _zTMnhV3j = {
            "id" = "zTMnhV3j";
            "file" = "petnames-1.20.5-3.3.jar";
            "hash" = "sha512-+icmYHoGNgB+71GP07S8AydLzeNe/vhy+uaKO5gUHEXJ5Vl8uGdOK098zh01eU6iE5tFI/SJMwtc7xI5vl0CZQ==";
        };
        _ShAwD30w = {
            "id" = "ShAwD30w";
            "file" = "petnames-1.20.6-3.3.jar";
            "hash" = "sha512-fszXEk4Jk3oem/Odn2MnxPX2og9Xv7MQQPqWtPdeP0lmaAG6IAxzJ9UCm2k1ihq5BhAXfzodT+bDRX9jLc7fYw==";
        };
        _Z92SIDcE = {
            "id" = "Z92SIDcE";
            "file" = "petnames-1.21.0-3.3.jar";
            "hash" = "sha512-z0WG+W0l7kmGlm5sT+35ffula357FH00HRsn/sWnmaR7qNDnbClcbE6msBiWKyH7d7YUO72tXH75vmkUmyuDLg==";
        };
        _EsKwFHMD = {
            "id" = "EsKwFHMD";
            "file" = "petnames-1.20.1-3.4.jar";
            "hash" = "sha512-7llLpMyxTGVHh5x3j8rX4fba63Hw5e41M/zuKMmGrHuSBkXdca8OtTnP59Qc/0jngOEfEPFn5oRXUvr6CX9Rag==";
        };
        _x3DMIK7K = {
            "id" = "x3DMIK7K";
            "file" = "petnames-1.20.6-3.4.jar";
            "hash" = "sha512-h/0efGnbyUiwQcmsO4LPxTnnqEA0w8D57W0zePx2Zr2gndpquh8ey27GDXa/DXUMX1flJT/6io7dYf5jGwsZoQ==";
        };
        _3MovsUNY = {
            "id" = "3MovsUNY";
            "file" = "petnames-1.21.0-3.4.jar";
            "hash" = "sha512-S0+pP/bAyO9HrKrSWV5I+uRMXNdAPvPj+8zX3e53Vy+I0WdwVwltph7WyrwWZFbY4otGQY6Umk0AXfvx8z5l9Q==";
        };
        _LEYsza5p = {
            "id" = "LEYsza5p";
            "file" = "petnames-1.21.1-3.4.jar";
            "hash" = "sha512-3ug8rP7EQXM+w+02q2+3h5bBNswO0PE00wdyWvP7NopUUoVzKQAbsxsY0Pykni6m/EU/8N/vj+5yCxCpk5/0aQ==";
        };
        _i5p2GIQj = {
            "id" = "i5p2GIQj";
            "file" = "petnames-1.21.2-3.4.jar";
            "hash" = "sha512-WXN2db5DVXqB6j5wkQ4Va9JuNjwC0ED7q4AKE1OVltzkvcVc2o9FTPg21g/1LrfTPjUbBRFhJhb63SI6eeNfCA==";
        };
        _ur6Cq8j5 = {
            "id" = "ur6Cq8j5";
            "file" = "petnames-1.21.3-3.4.jar";
            "hash" = "sha512-zHKD2Yra9702Ri532/MxPlDKGyWjq1bOUbKZlMmyVLY4ljhccpsyx3XzqWfyi0JUhLocgvUg3qAzRZGpMnAqSg==";
        };
        _Mc3HYFZ2 = {
            "id" = "Mc3HYFZ2";
            "file" = "petnames-1.21.4-3.4.jar";
            "hash" = "sha512-QptuviMag8yuy3qokVS7m459h22RDYfjsZzdtZLYis0zjRfe4uJiz3DskFaqglBvKQtE4K7rX/LeYeDVb4vuNA==";
        };
        _H9lHMDgD = {
            "id" = "H9lHMDgD";
            "file" = "petnames-1.20.1-3.5.jar";
            "hash" = "sha512-pwG6DD9BD17dZCqMLX0R14MrseQk1crpu48QWmMYHYO+yP5oEe8JjKY3Z7BIrlNxwUxi/gt+46RVk9DDLkpNjg==";
        };
        _mMkhX8oE = {
            "id" = "mMkhX8oE";
            "file" = "petnames-1.21.1-3.5.jar";
            "hash" = "sha512-flOKQZybfLVYCQQYvpN7w9e+WQjQpo7ZKz6Lhsu6joUWfvWse8hhrWsyfpBQ+tErIulQ9v91a6AEVvBtyV5dFw==";
        };
        _3LdONtNQ = {
            "id" = "3LdONtNQ";
            "file" = "petnames-1.21.4-3.5.jar";
            "hash" = "sha512-VHaIoYXlFhj5JMfDqSDwNHhgGdgZ1MNmDIXI3TBoymetmU/9ATZcThELsSEqhcTjtEkjhDNVosRmLyFswojXrA==";
        };
        _Mqvnu9Wj = {
            "id" = "Mqvnu9Wj";
            "file" = "petnames-1.21.5-3.5.jar";
            "hash" = "sha512-aGefW6K2SaNgWarRsTLiWHVdYuJdVWZW9lsUhBQ3WWBS0a5Jfp6gruBdcC74pc5ABtTQRCU94z6Kqcj21uEdHw==";
        };
        _mMtIhSTb = {
            "id" = "mMtIhSTb";
            "file" = "petnames-1.21.6-3.5.jar";
            "hash" = "sha512-ntAM1r8A1Wgoi9kTaBkwJ9ahMcBamKuJDy3lCJex6fbTtWYgsy62dHJq5SVuebiteox6L70JWb4xCR7fbqTdYA==";
        };
        _dfzd8n60 = {
            "id" = "dfzd8n60";
            "file" = "petnames-1.21.7-3.5.jar";
            "hash" = "sha512-A3t0gD2eXjRe+IKpmlH492Nw6gyLX3YWUBi1uj8gULJXiyz3ZFt4oRXp3QY5wd/UNa8LnP41ivlEham70wBCNA==";
        };
        _vdowgUwk = {
            "id" = "vdowgUwk";
            "file" = "petnames-1.21.8-3.5.jar";
            "hash" = "sha512-0DBZsaVodAvOpE5jTedooERGKE1jWLy9WHEja1AUom7QvislXbz8CHUPmi7d6+nQjTByvY5qhuVlgzdp+KP5sQ==";
        };
        _mZxVXrtD = {
            "id" = "mZxVXrtD";
            "file" = "petnames-1.21.9-3.5.jar";
            "hash" = "sha512-Aye4KPEtDDnegrwtITu0ZF9jyDH9DmtshT53fX+Zgaa7joPmjf7l+gFNvM/30sw/Pv84t+ozYS2RXHBuVu2PzQ==";
        };
        _UFI464fZ = {
            "id" = "UFI464fZ";
            "file" = "petnames-1.21.10-3.5.jar";
            "hash" = "sha512-XNg+CvjOWc4hqTSCPGKgzqar0fuNZ64pGXQ8jGYNX4cHhnrihUwfoQEwSqZGHurzXl/GzYP4QgVwTUtXz5Re9Q==";
        };
        _tEnPNOUu = {
            "id" = "tEnPNOUu";
            "file" = "petnames-1.21.11-3.5.jar";
            "hash" = "sha512-XEfEiAj2ZGyt4y87NrxLlmygsZTCwTR6nU2JyKGrEJPbQKF2bul/DvsINp6sN5C3oI00KVC/Gg7gARSVUAKURA==";
        };
        _9SfGWriU = {
            "id" = "9SfGWriU";
            "file" = "petnames-26.1.0-3.5.jar";
            "hash" = "sha512-7npagQzJ2UqX+9/gj6sDZFJNANGkENg1Tl3NiL0cmoCa6EkvONJtsiTy/XLBCtKYtuXnO+K8jCd/dUVOCl99Rw==";
        };
        _MCE01tY6 = {
            "id" = "MCE01tY6";
            "file" = "petnames-26.1.1-3.5.jar";
            "hash" = "sha512-u8AoiqTx3gg+6D4iIZec3HA80pr8T1E2X0m3DO5etwK5t766W5hF3M1yO5LkOiqzA3uoAkk7FcUg5ceOGRyDLg==";
        };
        _3eLTpPv1 = {
            "id" = "3eLTpPv1";
            "file" = "petnames-26.1.2-3.5.jar";
            "hash" = "sha512-vPu6pZw1QJ/dyGdATwbtPzkcNy0V6exXuYPa4zdsvZQr8PWXMHEmT5x/gBlLqmkpJcFxtrOe+2nC1tE6I68aKQ==";
        };
        _lFHxBGml = {
            "id" = "lFHxBGml";
            "file" = "petnames-26.2.0-3.5.jar";
            "hash" = "sha512-CNM2ZK89/jgDrZ5oCrGYPb83iPQG2RFiATkW0W9sWaGDgAc/L4FMMh273fbUgCaYTJy1l3FJNQqUMZYTZKU8ZQ==";
        };
    in {
        "lUIzV5Pn" = _lUIzV5Pn;
        "Q7X4VEjj" = _Q7X4VEjj;
        "6sQty5Ip" = _6sQty5Ip;
        "FdLyUsCr" = _FdLyUsCr;
        "OP7O5ZM8" = _OP7O5ZM8;
        "pS2QCzhb" = _pS2QCzhb;
        "S5vuG9KN" = _S5vuG9KN;
        "zkKWuhXK" = _zkKWuhXK;
        "WIBYSvhB" = _WIBYSvhB;
        "6WD5ANRF" = _6WD5ANRF;
        "uyhgAsjR" = _uyhgAsjR;
        "oNmEK8as" = _oNmEK8as;
        "nPXfdJI3" = _nPXfdJI3;
        "ZEY5RQ5p" = _ZEY5RQ5p;
        "R9sL0Q9u" = _R9sL0Q9u;
        "8AdHx4pc" = _8AdHx4pc;
        "rPDxhlo6" = _rPDxhlo6;
        "92P8SJo0" = _92P8SJo0;
        "bxSSMiom" = _bxSSMiom;
        "YlqVXW9b" = _YlqVXW9b;
        "8xabyPk7" = _8xabyPk7;
        "oC61pu2R" = _oC61pu2R;
        "J2PXJt8y" = _J2PXJt8y;
        "yBA9woez" = _yBA9woez;
        "IFFh4Na7" = _IFFh4Na7;
        "JatIcnq3" = _JatIcnq3;
        "zzBJhmOZ" = _zzBJhmOZ;
        "D9S5CEm1" = _D9S5CEm1;
        "URJYJwAc" = _URJYJwAc;
        "xeK86JZw" = _xeK86JZw;
        "zbWEDfjF" = _zbWEDfjF;
        "miwojkwx" = _miwojkwx;
        "zTMnhV3j" = _zTMnhV3j;
        "ShAwD30w" = _ShAwD30w;
        "Z92SIDcE" = _Z92SIDcE;
        "EsKwFHMD" = _EsKwFHMD;
        "x3DMIK7K" = _x3DMIK7K;
        "3MovsUNY" = _3MovsUNY;
        "LEYsza5p" = _LEYsza5p;
        "i5p2GIQj" = _i5p2GIQj;
        "ur6Cq8j5" = _ur6Cq8j5;
        "Mc3HYFZ2" = _Mc3HYFZ2;
        "H9lHMDgD" = _H9lHMDgD;
        "mMkhX8oE" = _mMkhX8oE;
        "3LdONtNQ" = _3LdONtNQ;
        "Mqvnu9Wj" = _Mqvnu9Wj;
        "mMtIhSTb" = _mMtIhSTb;
        "dfzd8n60" = _dfzd8n60;
        "vdowgUwk" = _vdowgUwk;
        "mZxVXrtD" = _mZxVXrtD;
        "UFI464fZ" = _UFI464fZ;
        "tEnPNOUu" = _tEnPNOUu;
        "9SfGWriU" = _9SfGWriU;
        "MCE01tY6" = _MCE01tY6;
        "3eLTpPv1" = _3eLTpPv1;
        "lFHxBGml" = _lFHxBGml;
        "fabric-1.16.5" = _S5vuG9KN;
        "fabric-1.18.2" = _J2PXJt8y;
        "fabric-1.19.2" = _URJYJwAc;
        "fabric-1.19.3" = _ZEY5RQ5p;
        "fabric-1.19.4" = _R9sL0Q9u;
        "fabric-1.20" = _8AdHx4pc;
        "fabric-1.20.1" = _H9lHMDgD;
        "fabric-1.20.2" = _zbWEDfjF;
        "fabric-1.20.3" = _zzBJhmOZ;
        "fabric-1.20.4" = _miwojkwx;
        "fabric-1.20.5" = _zTMnhV3j;
        "fabric-1.20.6" = _x3DMIK7K;
        "fabric-1.21" = _mMkhX8oE;
        "fabric-1.21.1" = _mMkhX8oE;
        "fabric-1.21.2" = _i5p2GIQj;
        "fabric-1.21.3" = _ur6Cq8j5;
        "fabric-1.21.4" = _3LdONtNQ;
        "fabric-1.21.5" = _Mqvnu9Wj;
        "fabric-1.21.6" = _mMtIhSTb;
        "fabric-1.21.7" = _dfzd8n60;
        "fabric-1.21.8" = _vdowgUwk;
        "fabric-1.21.9" = _mZxVXrtD;
        "fabric-1.21.10" = _UFI464fZ;
        "fabric-1.21.11" = _tEnPNOUu;
        "fabric-26.1" = _9SfGWriU;
        "fabric-26.1.1" = _MCE01tY6;
        "fabric-26.1.2" = _3eLTpPv1;
        "fabric-26.2" = _lFHxBGml;
        "forge-1.16.5" = _FdLyUsCr;
        "forge-1.18.2" = _J2PXJt8y;
        "forge-1.19.2" = _URJYJwAc;
        "forge-1.19.3" = _ZEY5RQ5p;
        "forge-1.19.4" = _R9sL0Q9u;
        "forge-1.20" = _8AdHx4pc;
        "forge-1.20.1" = _H9lHMDgD;
        "forge-1.20.2" = _zbWEDfjF;
        "forge-1.20.3" = _zzBJhmOZ;
        "forge-1.20.4" = _miwojkwx;
        "forge-1.20.6" = _x3DMIK7K;
        "forge-1.21" = _mMkhX8oE;
        "forge-1.21.1" = _mMkhX8oE;
        "forge-1.21.3" = _ur6Cq8j5;
        "forge-1.21.4" = _3LdONtNQ;
        "forge-1.21.5" = _Mqvnu9Wj;
        "forge-1.21.6" = _mMtIhSTb;
        "forge-1.21.7" = _dfzd8n60;
        "forge-1.21.8" = _vdowgUwk;
        "forge-1.21.9" = _mZxVXrtD;
        "forge-1.21.10" = _UFI464fZ;
        "forge-1.21.11" = _tEnPNOUu;
        "forge-26.1" = _9SfGWriU;
        "forge-26.1.1" = _MCE01tY6;
        "forge-26.1.2" = _3eLTpPv1;
        "forge-26.2" = _lFHxBGml;
        "quilt-1.18.2" = _J2PXJt8y;
        "quilt-1.19.2" = _URJYJwAc;
        "quilt-1.19.3" = _ZEY5RQ5p;
        "quilt-1.19.4" = _R9sL0Q9u;
        "quilt-1.20" = _8AdHx4pc;
        "quilt-1.20.1" = _H9lHMDgD;
        "quilt-1.20.2" = _zbWEDfjF;
        "quilt-1.20.3" = _zzBJhmOZ;
        "quilt-1.20.4" = _miwojkwx;
        "quilt-1.20.5" = _zTMnhV3j;
        "quilt-1.20.6" = _x3DMIK7K;
        "quilt-1.21" = _mMkhX8oE;
        "quilt-1.21.1" = _mMkhX8oE;
        "quilt-1.21.2" = _i5p2GIQj;
        "quilt-1.21.3" = _ur6Cq8j5;
        "quilt-1.21.4" = _3LdONtNQ;
        "quilt-1.21.5" = _Mqvnu9Wj;
        "quilt-1.21.6" = _mMtIhSTb;
        "quilt-1.21.7" = _dfzd8n60;
        "quilt-1.21.8" = _vdowgUwk;
        "quilt-1.21.9" = _mZxVXrtD;
        "quilt-1.21.10" = _UFI464fZ;
        "quilt-1.21.11" = _tEnPNOUu;
        "quilt-26.1" = _9SfGWriU;
        "quilt-26.1.1" = _MCE01tY6;
        "quilt-26.1.2" = _3eLTpPv1;
        "quilt-26.2" = _lFHxBGml;
        "neoforge-1.20.2" = _zbWEDfjF;
        "neoforge-1.20.1" = _H9lHMDgD;
        "neoforge-1.20.3" = _zzBJhmOZ;
        "neoforge-1.20.4" = _miwojkwx;
        "neoforge-1.20.5" = _zTMnhV3j;
        "neoforge-1.20.6" = _x3DMIK7K;
        "neoforge-1.21" = _mMkhX8oE;
        "neoforge-1.21.1" = _mMkhX8oE;
        "neoforge-1.21.2" = _i5p2GIQj;
        "neoforge-1.21.3" = _ur6Cq8j5;
        "neoforge-1.21.4" = _3LdONtNQ;
        "neoforge-1.21.5" = _Mqvnu9Wj;
        "neoforge-1.21.6" = _mMtIhSTb;
        "neoforge-1.21.7" = _dfzd8n60;
        "neoforge-1.21.8" = _vdowgUwk;
        "neoforge-1.21.9" = _mZxVXrtD;
        "neoforge-1.21.10" = _UFI464fZ;
        "neoforge-1.21.11" = _tEnPNOUu;
        "neoforge-26.1" = _9SfGWriU;
        "neoforge-26.1.1" = _MCE01tY6;
        "neoforge-26.1.2" = _3eLTpPv1;
        "neoforge-26.2" = _lFHxBGml;
        "pkg-1.16.5-2.0-fabric" = _lUIzV5Pn;
        "pkg-1.18.2-2.0-fabric" = _Q7X4VEjj;
        "pkg-1.19.2-2.2-fabric" = _6sQty5Ip;
        "pkg-1.16.5-1.5-forge" = _FdLyUsCr;
        "pkg-1.18.2-1.7-forge" = _OP7O5ZM8;
        "pkg-1.19.2-1.9-forge" = _pS2QCzhb;
        "pkg-1.16.5-2.3-fabric" = _S5vuG9KN;
        "pkg-1.18.2-2.3-fabric" = _zkKWuhXK;
        "pkg-1.19.2-2.3-fabric" = _WIBYSvhB;
        "pkg-1.19.3-2.4-fabric" = _6WD5ANRF;
        "pkg-1.19.3-1.9-forge" = _uyhgAsjR;
        "pkg-1.18.2-3.0-forge+fabric" = _oNmEK8as;
        "pkg-1.19.2-3.0-forge+fabric" = _nPXfdJI3;
        "pkg-1.19.3-3.0-forge+fabric" = _ZEY5RQ5p;
        "pkg-1.19.4-3.0-forge+fabric" = _R9sL0Q9u;
        "pkg-1.20-3.0-forge+fabric" = _8AdHx4pc;
        "pkg-1.20.1-3.0-forge+fabric" = _rPDxhlo6;
        "pkg-1.20.2-3.0-forge+fabric" = _92P8SJo0;
        "pkg-1.18.2-3.1-forge+fabric" = _bxSSMiom;
        "pkg-1.19.2-3.1-forge+fabric" = _YlqVXW9b;
        "pkg-1.20.1-3.1-forge+fabric" = _8xabyPk7;
        "pkg-1.20.2-3.1-forge+fabric" = _oC61pu2R;
        "pkg-1.18.2-3.2-forge+fabric" = _J2PXJt8y;
        "pkg-1.19.2-3.2-forge+fabric" = _yBA9woez;
        "pkg-1.20.1-3.2-forge+fabric" = _IFFh4Na7;
        "pkg-1.20.2-3.2-forge+fabric" = _JatIcnq3;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _zzBJhmOZ;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _D9S5CEm1;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _URJYJwAc;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _xeK86JZw;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _zbWEDfjF;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _miwojkwx;
        "pkg-1.20.5-3.3-fabric+neo" = _zTMnhV3j;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _ShAwD30w;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _Z92SIDcE;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _EsKwFHMD;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _x3DMIK7K;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _3MovsUNY;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _LEYsza5p;
        "pkg-1.21.2-3.4-fabric+neo" = _i5p2GIQj;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _ur6Cq8j5;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _Mc3HYFZ2;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _H9lHMDgD;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _mMkhX8oE;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _3LdONtNQ;
        "pkg-1.21.5-3.5-fabric+forge+neo" = _Mqvnu9Wj;
        "pkg-1.21.6-3.5-fabric+forge+neo" = _mMtIhSTb;
        "pkg-1.21.7-3.5-fabric+forge+neo" = _dfzd8n60;
        "pkg-1.21.8-3.5-fabric+forge+neo" = _vdowgUwk;
        "pkg-1.21.9-3.5-fabric+forge+neo" = _mZxVXrtD;
        "pkg-1.21.10-3.5-fabric+forge+neo" = _UFI464fZ;
        "pkg-1.21.11-3.5-fabric+forge+neo" = _tEnPNOUu;
        "pkg-26.1.0-3.5-fabric+forge+neo" = _9SfGWriU;
        "pkg-26.1.1-3.5-fabric+forge+neo" = _MCE01tY6;
        "pkg-26.1.2-3.5-fabric+forge+neo" = _3eLTpPv1;
        "pkg-26.2.0-3.5-fabric+forge+neo" = _lFHxBGml;
        "default" = _lFHxBGml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet-names";
        id = "tOoh2eQm";
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