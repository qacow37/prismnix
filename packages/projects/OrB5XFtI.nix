{lib, callPackage, ...}:
let
    versions = (let
        _5Z9zNa5p = {
            "id" = "5Z9zNa5p";
            "file" = "Custom-Machinery-1.18.2-0.6.4.jar";
            "hash" = "sha512-59d7gRDacMJx/o9CSqUmzsrHOEo0xXgrulfgj2UviYN3PINLf9TdF9jrDM9uu8CMVt5uFu4+Yl7ho0Gglrty9g==";
        };
        _UX3IQtLz = {
            "id" = "UX3IQtLz";
            "file" = "Custom-Machinery-1.18.2-0.6.5.jar";
            "hash" = "sha512-p0HadsUiPk/5u7wHgHLqT/Be2D+6VLGne8hu9BQhzCeqF1/n8bAc9ZOWieEePwlp7+N7x7ccoWVozLDrE/P4VQ==";
        };
        _2O1tLbqk = {
            "id" = "2O1tLbqk";
            "file" = "Custom-Machinery-1.18.2-0.6.6.jar";
            "hash" = "sha512-KEwWAdGQ5uXOkkVchoOSwG2EfSiMX3Yjt89b7Xd6ppP72mIMiKyMU/rVH+2CGn58u89nqtp1qoGVnWWLNW0j2g==";
        };
        _I5OGheCd = {
            "id" = "I5OGheCd";
            "file" = "Custom-Machinery-1.18.2-0.6.7.jar";
            "hash" = "sha512-Sm4nYCzy+C9d1eb3Xizot9cxGAy2a97nHOPQ3rGqJ3qTV7v7dfelPP1YPPjK3tYjD/gBKFqqlA8OCXgyHLubCw==";
        };
        _PQUfLiyd = {
            "id" = "PQUfLiyd";
            "file" = "custommachinery-1.18.2-0.7.0-fabric.jar";
            "hash" = "sha512-/bAZQG/N+e1jObq+36G630L+N8j/6oV7tkruat36kSkTDOMt+PSONg84qikEQhOt8wnNqG8bjauezBmx3GteVQ==";
        };
        _AYobJk58 = {
            "id" = "AYobJk58";
            "file" = "custommachinery-1.18.2-0.7.0-forge.jar";
            "hash" = "sha512-pEuuYlq2epIbJ432wsfy3u9kHi8d3R4z72V5uvsV3QPZar2Ui2+KL3yUnF9Vs1k1N/ycf0mYNMwxxWpIp7r5cw==";
        };
        _EOEhSxFH = {
            "id" = "EOEhSxFH";
            "file" = "custommachinery-1.18.2-0.7.1-fabric.jar";
            "hash" = "sha512-e41EdfN+ZZgrsEjNusT4mgyC8LDh06I/lOceeGiUL8UyBRw48aGWuMsNzfxUTG1LAIJTCsuCi1WzX9sPeMs81w==";
        };
        _ig3LE5ql = {
            "id" = "ig3LE5ql";
            "file" = "custommachinery-1.18.2-0.7.1-forge.jar";
            "hash" = "sha512-GURYckBVyvBBxVVIey3OgPvMs2YXdj03K5RMMDVwaPd8f16cA6srW1Nsm4ltfqmHDFj8bCqTnn5I9Dq8H5sGpw==";
        };
        _VPNW4dyN = {
            "id" = "VPNW4dyN";
            "file" = "custommachinery-1.18.2-0.7.2-fabric.jar";
            "hash" = "sha512-AlmtfI5sJxwAJI1wQ6Y5MvwRXQBYy4MQjBgDNJd9DZbrN4x1ER4C2u9d9aXMwqp1GjSzjkASa8LOUjvrcGR54Q==";
        };
        _xHYu0R6s = {
            "id" = "xHYu0R6s";
            "file" = "custommachinery-1.18.2-0.7.2-forge.jar";
            "hash" = "sha512-+T50AH0RtqFaPoUljWXKaoYEsA5qwtBurhDi+Vltj1uMKLZIYRPCHGR2r+Lvh1OKeTddr03yYuE1FTBtCmOk/A==";
        };
        _Utc59Vgw = {
            "id" = "Utc59Vgw";
            "file" = "CustomMachinery-fabric-1.18.2-0.7.3.jar";
            "hash" = "sha512-ggYQ0nqk80Or3Ki6MIFEQEslGQFiM0qPp3d/Z+XR6ScekcFttNptURKKgOFseeUhwVNWWwf4XrS8+1QG0cpINw==";
        };
        _gtmvDAPy = {
            "id" = "gtmvDAPy";
            "file" = "CustomMachinery-forge-1.18.2-0.7.3.jar";
            "hash" = "sha512-c+pMeQN3LY+H9bwPw3wkZq1fyTeQxCtibw9ZwfDf5mo0CwWWz7tBCXzmJem6Aza1OTRKxsu/xWpGHWujisQCYg==";
        };
        _oet1mrfL = {
            "id" = "oet1mrfL";
            "file" = "CustomMachinery-fabric-1.18.2-0.7.4.jar";
            "hash" = "sha512-k98yXmcgA05+k0Cm3KyTW/O3TUxB/R7oWrQQA+g+C7dcyUJrhrRnn0Q3yLDg4FwJecmoxWm7HpYlpJAzGU6TYg==";
        };
        _nRJGKvJo = {
            "id" = "nRJGKvJo";
            "file" = "CustomMachinery-forge-1.18.2-0.7.4.jar";
            "hash" = "sha512-UMEHte4Us9vGDdqS8g6rJUFMXN5oXinsBrh5XC2tTHNdyPRRoifZkVCuVxhnl//LtRG8EVKAB9Il74sli9DllQ==";
        };
        _VPJAVioc = {
            "id" = "VPJAVioc";
            "file" = "CustomMachinery-fabric-1.18.2-0.7.5.jar";
            "hash" = "sha512-Agya+skmVa0E24PF/uEzL8XUh7cXs6AFX1tpfqvo1fY19Ywi0h9ErLdQB17231OliuIUS/KBHNQU332LnNrX9w==";
        };
        _dTq5OzFd = {
            "id" = "dTq5OzFd";
            "file" = "CustomMachinery-forge-1.18.2-0.7.5.jar";
            "hash" = "sha512-XiJYgFzXtjtb+if3l7m1xIlSe6TARe43h9SZLMOmmecp/EQIROAAl2eE/CH/3fyWvE2GVVuhaJVsiwi1+gE4TA==";
        };
        _AA3oDnWd = {
            "id" = "AA3oDnWd";
            "file" = "CustomMachinery-fabric-1.18.2-0.7.6.jar";
            "hash" = "sha512-jaXtLk1ZMwY5mDT/2TCluID+jgQf++tJhl5+d+uGpotF5XYVL1o39ozV5F8O2tSFxIcZ10LGLikdSKIAUdcDDw==";
        };
        _d70gQfWU = {
            "id" = "d70gQfWU";
            "file" = "CustomMachinery-forge-1.18.2-0.7.6.jar";
            "hash" = "sha512-I4fiqEbF1B1Yos6+TdyHSsXij6y4T2+6sIBIL6GAlMVGG7vQHliHzVuRHyv0UTXYDwoZ+vDVFlmrcdQyMM44wQ==";
        };
        _xyIt4EAJ = {
            "id" = "xyIt4EAJ";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.0.jar";
            "hash" = "sha512-dkMCUqxpy/hB4z33mQaeiarqcqJz8BaQE403P1P47aTxechNbE+sy7Dxik7ZCbiUYNqf3C6Fpa9j/U7Jk8mp0g==";
        };
        _EV727Zik = {
            "id" = "EV727Zik";
            "file" = "CustomMachinery-forge-1.18.2-0.8.0.jar";
            "hash" = "sha512-dYV0lkgdDox98PDJtoLrkgQp4+/NBIMIgd89FjAHKXeZPBuuHnUbGw/hhHGdzjNJaPVgE3vMd7Xg1l+I8tACcA==";
        };
        _7cvXZlva = {
            "id" = "7cvXZlva";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.1.jar";
            "hash" = "sha512-54nGIk+1jtR5aoCnz4lhaJjUJ4r82VTv/11fhFHQvJ4dNHCY005AtRrqICpZ5eMcUbHTb7aKPuDGuqIwnzzxHQ==";
        };
        _BIOdn666 = {
            "id" = "BIOdn666";
            "file" = "CustomMachinery-forge-1.18.2-0.8.1.jar";
            "hash" = "sha512-7yezFCBSIkLYYL34ONw2uNDxIRjNcJ0Xq+MbMnMgGNeSOj7prebXZtVyhfhYUvG3KKjmZ9xa5Rh414K5EBKKhQ==";
        };
        _5AhqMyNv = {
            "id" = "5AhqMyNv";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.2.jar";
            "hash" = "sha512-lqiaPU0kNC50Ig+0zQfKLitjrHtXQ/XEsefcvSEkORcBxCcKZjMy2/XuorQEPGW+Ov1A3oSYtB41yYr0LxRpnw==";
        };
        _SJDbfe1x = {
            "id" = "SJDbfe1x";
            "file" = "CustomMachinery-forge-1.18.2-0.8.2.jar";
            "hash" = "sha512-aUK1aj1JrAeguh7hyeRkbgi+LPIqTdL8aQdRP156bQ+YVTjAwrbhyiclegL1AFKBxyTDYle3csA6d0WUvYsmiw==";
        };
        _1jrCOYgX = {
            "id" = "1jrCOYgX";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.3.jar";
            "hash" = "sha512-YTmn7z1RksFj7V8Ds0SAnHd+bNXV3IVc8TouN49zeRab7m1ea95/s8XybtiaGO3cCFLv/SWgNG2eSQ9jSvVF0Q==";
        };
        _w6pZtaMZ = {
            "id" = "w6pZtaMZ";
            "file" = "CustomMachinery-forge-1.18.2-0.8.3.jar";
            "hash" = "sha512-mubRgsbxTcuy+TrtfMxfvPRw7M+d/zRUTpoIbZBA1M1KpVRNH7RgFNtS2XWqfPCmpS/MsGHur7c3obn7nX4DVQ==";
        };
        _7ey12LCN = {
            "id" = "7ey12LCN";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.4.jar";
            "hash" = "sha512-EHcJBDXV7QNWJdzq/BDr8MyPaq493bdEMHgkTz0L0PnGE2QNingeRqcRXQjE043LAH2ZnbQuIvthd+Eln/YjRQ==";
        };
        _JNqHLBg9 = {
            "id" = "JNqHLBg9";
            "file" = "CustomMachinery-forge-1.18.2-0.8.4.jar";
            "hash" = "sha512-5BiSt8Kz2dIwfM1X8RpQUzLDREzg4uVHLF9ckff7b2SzKZ+WOwi6sEf4q3B2ixnHN7LMz5Ix1k5GvrPfUpQstA==";
        };
        _EDUi0zVO = {
            "id" = "EDUi0zVO";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.5.jar";
            "hash" = "sha512-rBa2NJFW+lUsNOuMOp8D0eL5Jzp0x87+zW11JDJf3YbQXqnK3K0buhZbdVjaMFjdNHpufwbjE+On/D1KCScgqA==";
        };
        _d7CuKViX = {
            "id" = "d7CuKViX";
            "file" = "CustomMachinery-forge-1.18.2-0.8.5.jar";
            "hash" = "sha512-x940tHvFwyd8UVRV7C7g/wR0sgicVfY6hYpOT9RpGheQHdoJwqccBjD73nAPSeso2RFybspsndl5UwEnTvR1yQ==";
        };
        _1TVRwRyT = {
            "id" = "1TVRwRyT";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.0.jar";
            "hash" = "sha512-C0Kco3HxBT/RGrPabxWfdpLuPEq1r0QYdRfwwTOLaoLF71j0RK1aOnFP1IT0AHkk06AF6O8KiJpJ9miYSOsKpA==";
        };
        _r3NZUlKq = {
            "id" = "r3NZUlKq";
            "file" = "CustomMachinery-forge-1.19.2-0.9.0.jar";
            "hash" = "sha512-SREOB5UFqN4t1+n70ZWThDEdVWmVNUrEvvPgEUD4d6L30WsX2aUx5JQSMnNbeVvTqSQz0TmzFx40WMetqjpfNg==";
        };
        _Xi9O7MSg = {
            "id" = "Xi9O7MSg";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.1.jar";
            "hash" = "sha512-Ci05Ar4R2Hrt7ymkd6ziMwRa3vpYas0XhyL0NXdZ7kcuj77HrBvoMIC9lPqLCM22liFdso4MJpM2JRDmYO4Vaw==";
        };
        _cSRZ3QYi = {
            "id" = "cSRZ3QYi";
            "file" = "CustomMachinery-forge-1.19.2-0.9.1.jar";
            "hash" = "sha512-9z0VprVxHCEwdvmXm9n8v4LwQXj972c8FWC3pFkqcSL+5GOypcTXhbG4eVzmK/hUnf2MZdr+r3qqDJLu4wNdCw==";
        };
        _kxJFs2mZ = {
            "id" = "kxJFs2mZ";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.6.jar";
            "hash" = "sha512-t7ze51Q8fk+7LyWVLYelmhFyLWQpYNwm11HriwXBO9FCKzo3Sel3P0lrdDbPKxlKbK7odrTVqSoh0K3pDrS7jA==";
        };
        _Hor3yNYH = {
            "id" = "Hor3yNYH";
            "file" = "CustomMachinery-forge-1.18.2-0.8.6.jar";
            "hash" = "sha512-9S//t1MMOpz1IAmQWFlPLC5y3AawKGIVIkjW1LWYdRhxYcFlf1PmevpiJtVGFxjG3/F1PeNgpMZ3NUxQLWyalA==";
        };
        _5HchBDWs = {
            "id" = "5HchBDWs";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.7.jar";
            "hash" = "sha512-bPt2FPq2F7jGxdfpWgDajaHwouSP1D406Dc5iM/hoh4L4K0dkuylYZtddkJFrLNF6JK1p0rU7+IOMZ3cdbyyTQ==";
        };
        _ZzpcvJYv = {
            "id" = "ZzpcvJYv";
            "file" = "CustomMachinery-forge-1.18.2-0.8.7.jar";
            "hash" = "sha512-7Pgs6vG5BK3Pf9atRLTxQH2lBeGBukGAE/UEqahpT5mhboUb6l0xMj6dJtbgz3k8NT3+XEUNmbpdwP+zjpXppg==";
        };
        _HYx1m67e = {
            "id" = "HYx1m67e";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.2.jar";
            "hash" = "sha512-iSKxBiQdrCgkfSenXk28yMj2P343ujdM2Ik2TxTtahUmcOLw+OgtRH/92MT63WHVKnpvHcxGP8Yvx6JyxrUqnA==";
        };
        _kFVEpxTM = {
            "id" = "kFVEpxTM";
            "file" = "CustomMachinery-forge-1.19.2-0.9.2.jar";
            "hash" = "sha512-7C5OAdgnDTGPUbj/N3sHYmBy0vRAlirMkHAT5qMAIXtMJhuYY6RtxQiBqD76NviAPO6giAgdx63IuB0JKzsomA==";
        };
        _4R4XAz4Z = {
            "id" = "4R4XAz4Z";
            "file" = "CustomMachinery-forge-1.19.2-0.9.3.jar";
            "hash" = "sha512-p++YJB20CYOTcGA/3L06cEzZqa5oCTM6BYLf6ZDcpUAQtSdr83E70fA6RoaGOhQZT79KmNGfhC6va9uNP/KKyA==";
        };
        _sWQgytum = {
            "id" = "sWQgytum";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.3.jar";
            "hash" = "sha512-7ZDnOudYbOTU630JiKXQ5laFjgRiYQmAeo7N0ugtgyfLmTVx4KnctU8rTd3/jnRS/SvyjoPZ0wgwbSYaJ4xrxg==";
        };
        _GqgYJEeg = {
            "id" = "GqgYJEeg";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.3.jar";
            "hash" = "sha512-lNamhcecx2N0b0ek2GbLMKz9TiXF6Ob4Cy1gnJook4RlLH2OSmZH629DqWEvogiUDmSvejCHlmrAw+4DxcjJFQ==";
        };
        _YLKrbd6M = {
            "id" = "YLKrbd6M";
            "file" = "CustomMachinery-forge-1.19.2-0.9.3.jar";
            "hash" = "sha512-JzZE+Z9hL7MYv7lHlXNc1fdI1FO74qdMwcxG3jpBMY8rREAGcIcFLPi12fhZJIKn3E4Ra98W2b8tCKfJLODZQg==";
        };
        _kgx3SPXd = {
            "id" = "kgx3SPXd";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.5.jar";
            "hash" = "sha512-HMvxfiby6tWtstPhddn0bhYq4AucuQ9VThLS2iG87QrAmyXDxxXRzPZ3YCKJgXcZWrwj2cYlBGy3Mja69kn+nA==";
        };
        _9oupYaGV = {
            "id" = "9oupYaGV";
            "file" = "CustomMachinery-forge-1.19.2-0.9.5.jar";
            "hash" = "sha512-ej41l+ATAVQXkTe8xXlaQLupS+DEVaMF7gIiwksAMrnepSJ/NSgJArBiRjg/iE7Lz6/1yUfchG705bf2YGQ9CA==";
        };
        _XawTntLN = {
            "id" = "XawTntLN";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.6.jar";
            "hash" = "sha512-HCyw6Qj2oaobUvcT3U1T1E0P6tP3ODAf+XkR0aQHd5MdrBskuDqCF1GkLj9Gbe8yDOOmyYGRIEJHu1qQIHR/ag==";
        };
        _dt2AROrO = {
            "id" = "dt2AROrO";
            "file" = "CustomMachinery-forge-1.19.2-0.9.6.jar";
            "hash" = "sha512-+0UyjPr2XynhBAKtIFa0RA7dC9Sbx4ATiigBAi924YKBnpuUbmEXtW6epkAZiw0Ja/mqgknlgiiA7AZnAFd6HQ==";
        };
        _RhYGFyEv = {
            "id" = "RhYGFyEv";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.7.jar";
            "hash" = "sha512-/RVju2sgINjKZbQPY+ANwC1KPysf9hAE91DTkhvoSVFsHhOv8psjT7WxFgKWNTtku25tiaWC8QjyMUaEJXE0gQ==";
        };
        _ihwkekMt = {
            "id" = "ihwkekMt";
            "file" = "CustomMachinery-forge-1.19.2-0.9.7.jar";
            "hash" = "sha512-wcO9OIt1jKeBIXCIAO+cfhgxRBwfPGdo2QWEX3HhFdrw4fBF84mpm86vkvUZukeQdUv8fkh6eDT/mVWLDITFNA==";
        };
        _g6kVRDRQ = {
            "id" = "g6kVRDRQ";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.8.jar";
            "hash" = "sha512-XVdBEImYcpWti0CWIFCMqeJyD0TJb7pTqMVXBkgS6Sxfk+x12T4JY7Dy7Z03rDiY8/Pzl2JvA6doauvy1tfPJQ==";
        };
        _p5O8bkdR = {
            "id" = "p5O8bkdR";
            "file" = "CustomMachinery-forge-1.19.2-0.9.8.jar";
            "hash" = "sha512-JbqhzU3ShvPXzxWpsj6jIqXp3T7sFzZcr0MKSXxtxegKhKBp5BJav0KK/RKgPqPsL0IS/V4esX0LZDm3XhSIlg==";
        };
        _dQMTs6GP = {
            "id" = "dQMTs6GP";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.9.jar";
            "hash" = "sha512-Of6Bedb/lAv363jfiNuK9wQd8M042DvFb44gEd9Mx0BIQe2wCcJbO2TXb0lSZKIGAkjPj8ZSLw5YrqUxD0+yXQ==";
        };
        _qCKLjaRJ = {
            "id" = "qCKLjaRJ";
            "file" = "CustomMachinery-forge-1.19.2-0.9.9.jar";
            "hash" = "sha512-Iip73JJ1+plQS7G8Mf1PQ5e7zmYr1J8Ta/DHfTqq44ZQcoGVc2DBQZ2kr6IJvyJc1pAi35doiMDGVUCq9SPoUg==";
        };
        _WcRmjn92 = {
            "id" = "WcRmjn92";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.10.jar";
            "hash" = "sha512-G7XY+l8v1b4qR5QzzR1qKbhpyZ5X9EFZY97BnhilLr0hFsJvm7OmPDH+FfabimB4rxrWuBqPD+fEPFYtLnE4ng==";
        };
        _zlhGhw4o = {
            "id" = "zlhGhw4o";
            "file" = "CustomMachinery-forge-1.19.2-0.9.10.jar";
            "hash" = "sha512-hFjM+TETWbZK8or0A1FACy9g/vjkNqCiUqmgBvRoyLZ1gZhs32S2Xn2LTZzaSLQfS5e/pg/Qo5r2/mplPoBZsA==";
        };
        _hlngEdxc = {
            "id" = "hlngEdxc";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.8.jar";
            "hash" = "sha512-p99HPC3ZT1mj/wOkISUPu5OkacR0LcnojJAljGN1UBFYU0BCHi99IgxNWnBo3gDmUfrinGf+FOKHDOFoSiLt+Q==";
        };
        _JLvQjBV1 = {
            "id" = "JLvQjBV1";
            "file" = "CustomMachinery-forge-1.18.2-0.8.8.jar";
            "hash" = "sha512-zlOrgS3to7yDB3J6kQgZyp9vIBMSI0ht+QFm3gsKBrbGb2tp0VKFEtZ2zGyB1fFKX0jN/QE4MhBP5D6IcZUtgw==";
        };
        _lACmPjvZ = {
            "id" = "lACmPjvZ";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.11.jar";
            "hash" = "sha512-zc1MiRXSz/obxyKtvhPGRUUzGKuNTeSv1GUD4Ai0qB3OLx3kCAuBqdDezukovFnrqNmCJXBCbcYNjelVrKGEgw==";
        };
        _y2UFUBRb = {
            "id" = "y2UFUBRb";
            "file" = "CustomMachinery-forge-1.19.2-0.9.11.jar";
            "hash" = "sha512-DwRtQJfYw7s7gRmkJnqiqwP4JYHE/00FBSm6RB83+NGIWPTkwGteyHbk9FT4CFRuNn8tZc4wYU3eQPHjdKxZkw==";
        };
        _2SSeTMgD = {
            "id" = "2SSeTMgD";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.12.jar";
            "hash" = "sha512-9IROUDTgsQPd84wh41F/X2aIGKgesgjRKrAvLD7FedDr3dF8e4dMuZXW7XWIs2ypwVMcme1MDIrJRo0pEfXjyQ==";
        };
        _KGTV90x1 = {
            "id" = "KGTV90x1";
            "file" = "CustomMachinery-forge-1.19.2-0.9.12.jar";
            "hash" = "sha512-CGlSUYhZZVlJSYg69gxjXJ1t0BVESoQHeNxsWzJJswdlSns8Aiy7y1k9crV38TpNnE45mwZZyDTjpcT7TJQ8JA==";
        };
        _sNPRpPrX = {
            "id" = "sNPRpPrX";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.13.jar";
            "hash" = "sha512-K+ThBY3QT1AyXEDtNsgbCMAJj7rpjcf/Vl0ZnPwQOLyEfpTBquN5vgFL52DaDoTW5WVfIXSCaWF8Z1CYQC2QaQ==";
        };
        _nqamDuYV = {
            "id" = "nqamDuYV";
            "file" = "CustomMachinery-forge-1.19.2-0.9.13.jar";
            "hash" = "sha512-jZUTxvkZmj/PettiiUQZrKv3sxZpyQtPU625hJqv//+ZdypqQxc0xNsbj0Ofjk1G0NzurvuW/wMxhrcq0yH4Eg==";
        };
        _lGj0an5j = {
            "id" = "lGj0an5j";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.14.jar";
            "hash" = "sha512-IbusZLeTFCniZlqm6RJX+IWOWMwU7dgugFOgRZTGoxgp5K30KyUQnPPwlcezEpVVfgWVL2gqtSCVBIm1WW7MHg==";
        };
        _2mRdsNFQ = {
            "id" = "2mRdsNFQ";
            "file" = "CustomMachinery-forge-1.19.2-0.9.14.jar";
            "hash" = "sha512-cEjNp1ndTBaYuWLwG1jH21YgRUAn43s6sABRMbf0tDE4BQLVvzSZ9MSGf60l+w8zCZFZgP9h5EyoEOyJp05F5g==";
        };
        _KFZamGKx = {
            "id" = "KFZamGKx";
            "file" = "CustomMachinery-fabric-1.18.2-0.8.9.jar";
            "hash" = "sha512-2YDHWyDBFiUNReiNlO4CzpqzwtZRvyt6ylMN4Cd6LbBoojrsisF6JbQACN9x4i8CTg1Sb112648gwlKAoGfLcg==";
        };
        _rMreUzEa = {
            "id" = "rMreUzEa";
            "file" = "CustomMachinery-forge-1.18.2-0.8.9.jar";
            "hash" = "sha512-rrAJSPvc1Lub9hoxE3XNaPkG/Wc0Du3dCWv1HvXDdAYhb50YUYVwO0nBGLpH0lNustRosNETRn/GWkEl7ip2hw==";
        };
        _8jMI5753 = {
            "id" = "8jMI5753";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.15.jar";
            "hash" = "sha512-fvX9F5Sg0CzoNGztuXhmhx5pOgePWMOqNIqGgOh5YDflVYwjW/Vb7G5FYRE6M1h2CjOauKH1gzRU//0Of5Wbvg==";
        };
        _J9JzJ5lA = {
            "id" = "J9JzJ5lA";
            "file" = "CustomMachinery-forge-1.19.2-0.9.15.jar";
            "hash" = "sha512-Ee7BL4aMkITbW7UoME3CGR4JhHdqkL9oihK9mirq+D2KAehhtYYS/xPF1o+PMaYWYtqWYW1f/UcPvjIeai8mcw==";
        };
        _sM9rpIEj = {
            "id" = "sM9rpIEj";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.16.jar";
            "hash" = "sha512-LINCAF509YYT0MhiNRFtbI/PBUhlhmCENcdF/QQc2PcBL25P23Hg8wak6HMUuobBWOAHGOCQ5iKvstOmOXKw5w==";
        };
        _O5Tq7PVt = {
            "id" = "O5Tq7PVt";
            "file" = "CustomMachinery-forge-1.19.2-0.9.16.jar";
            "hash" = "sha512-0Fz4sRNPUtWZVJm3o1XhgSO32ljIvh5hG8dDkcwbY3NF1+30J78yLZ6RWFIwi0l17+t/x8ZLBR0P5A36xQkgew==";
        };
        _SessuQwQ = {
            "id" = "SessuQwQ";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.17.jar";
            "hash" = "sha512-Rwg4Gj9Jm5IpLtifjMljRGYk8KLvEf+3VFWBUnvz073k90V7h7/CSXQMYB9OAkk01qRvhEVD93rr3NiIbP6n2g==";
        };
        _X11o4Zci = {
            "id" = "X11o4Zci";
            "file" = "CustomMachinery-forge-1.19.2-0.9.17.jar";
            "hash" = "sha512-TzomU2+ufThE5jtwGYbMooOr7bzBfJnO6sL+M3eaZGtlwEASfD+/N1bmZrUU9me87cJ1u54YEfRVcWjuIJBvXg==";
        };
        _SCiejL9e = {
            "id" = "SCiejL9e";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.18.jar";
            "hash" = "sha512-SSAaskHxYiUb09Mqo31mGJE3C8bqFlNXHTSvz/FPb6MCW7RnFS++vTYjayBs2u7RzBNbjgh2wd81t41AqsAcIw==";
        };
        _NWkVJyCZ = {
            "id" = "NWkVJyCZ";
            "file" = "CustomMachinery-forge-1.19.2-0.9.18.jar";
            "hash" = "sha512-ExsvcCUVj1YS53nhvALdHczeWAXEeakHWjqQ48uOsJaS38kLRhM5GmvjEU1JlDaYWC20nxanxE2a4GZzlWBGLg==";
        };
        _rhoClxGE = {
            "id" = "rhoClxGE";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.19.jar";
            "hash" = "sha512-s+gQu/WlQCGlKA77PshJPCoUDO3T+9jzbsC3QGxTAzyMgvEjMcOH9/+/iAAp68IiLahGiSz1bJFyM/z/PJTWwQ==";
        };
        _XxSouyhN = {
            "id" = "XxSouyhN";
            "file" = "CustomMachinery-forge-1.19.2-0.9.19.jar";
            "hash" = "sha512-GIsFHljkSK2MS/Vb+ilsyQrMb9/wAnvBlAXzU0P+r7hXlNZbCAq8WetRrSpt10XGu3kpwkMaKGnXUe3TkXzxLg==";
        };
        _g0E1zKGy = {
            "id" = "g0E1zKGy";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.20.jar";
            "hash" = "sha512-EO2Hc0oucahGPqqWZZkeqj5HWEdMh3lJNkoIaHsZMmbEo6l7W9le70yZgyWgg14tsBruVEhnDUFsYb/L18ZJjw==";
        };
        _DNBTM3vA = {
            "id" = "DNBTM3vA";
            "file" = "CustomMachinery-forge-1.19.2-0.9.20.jar";
            "hash" = "sha512-KRiSzMPtV3N6QSqyaeYDtpaZ7P2fbmQZcEr+J8ULFi2Dkaq8OPdJsjcH3GoJSc0vg3g9qy4NbaWra4bIEhvw8Q==";
        };
        _6HkCZG4Q = {
            "id" = "6HkCZG4Q";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.21.jar";
            "hash" = "sha512-EILAjAz5K0Aij/d5h3QMISsKXWrIIQ4FWTcP8tGABcQvX14iU4ELIXf54sZEeYoDAo/Bv9GP0SgJRAbop7ymxg==";
        };
        _PTxtHIuZ = {
            "id" = "PTxtHIuZ";
            "file" = "CustomMachinery-forge-1.19.2-0.9.21.jar";
            "hash" = "sha512-cOsvDJhJ/91CWwJnztSrawBkie2dHtriBGTMClAJPa0DZFNn54lg1nQld48QP78EquGx3dgofBhnLiBFS0l6bg==";
        };
        _Y2sQfBiL = {
            "id" = "Y2sQfBiL";
            "file" = "CustomMachinery-neoforge-1.21-0.10.0.jar";
            "hash" = "sha512-vFzWaVPlSJ3GM8TUuddagZ/xZtt1Hv1i7Zo49vN0F2s7+LM3N0Ev28bzmbntTUtSNTGovKoL/LejUq+c6u++Nw==";
        };
        _eWIrHT5w = {
            "id" = "eWIrHT5w";
            "file" = "CustomMachinery-neoforge-1.21-0.10.1.jar";
            "hash" = "sha512-iYFMtwzt90CxROb8y6cBtJIsqoAbXuZpU9VQ1xMAB9jcm8o62IuriYZq10aHzFYA1l/VZVHJYcMT37CDa+SZZw==";
        };
        _TLSlkRM8 = {
            "id" = "TLSlkRM8";
            "file" = "CustomMachinery-neoforge-1.21-0.10.2.jar";
            "hash" = "sha512-MTAYFhwOljbkzu5OSzJJjO0UxqT60uiW5tOegLt8vUacGxy/PDsfXfcnCQeFXwsyOkkUJvrbPLYeeCHBTJiC1Q==";
        };
        _XKMuZNxe = {
            "id" = "XKMuZNxe";
            "file" = "CustomMachinery-neoforge-1.21-0.10.3.jar";
            "hash" = "sha512-kG6zmTPBrWz0g1KORo3QuzJ/ixNjCsW+WAD/XEhR57yvKdLHB48WlwuvZKEJFpt5bVJD32Xa+4CELga8fEkh8w==";
        };
        _yTSDC1If = {
            "id" = "yTSDC1If";
            "file" = "CustomMachinery-neoforge-1.21-0.10.4.jar";
            "hash" = "sha512-7oCS2SlEbxwII6nXIhjzfsAza5diThHt46yDiT8nz5Rn+HHnxnVMeqd3yG+X41WZvcgrFBFDl75H2mtdmW5aMw==";
        };
        _UO733G6n = {
            "id" = "UO733G6n";
            "file" = "CustomMachinery-neoforge-1.21-0.10.5.jar";
            "hash" = "sha512-8ZLJxT93u3W/jjXLRdea/u6iFWTEFml09S5aFtQCaXo+EI8f34Z2qJEDkmeIY0Yfg9qldO8mgYzANUofEtFhHA==";
        };
        _c2C261nt = {
            "id" = "c2C261nt";
            "file" = "CustomMachinery-neoforge-1.21-0.10.6.jar";
            "hash" = "sha512-b84EwwNUSp51hnHgn3Y5FWdfDU6ZGg1T4aW5Km04dLSr1v8L4yArmyOUuLiLmohMzN4AwHekgLu7u0CY49GcMA==";
        };
        _KQGGZnxe = {
            "id" = "KQGGZnxe";
            "file" = "CustomMachinery-neoforge-1.21-0.10.7.jar";
            "hash" = "sha512-Fv6N7UiBJtiEm2Ne7UVTOaKc8KEVhjYriphK9oD3uOId0jj4fvkV9ZOl3YOOkY1IrGRL0Dre0jHFtI85OvI88Q==";
        };
        _dvbiNBf1 = {
            "id" = "dvbiNBf1";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.8.jar";
            "hash" = "sha512-tjVPeQ77Urq68JWMcqWinpK8db42nsiN7uvs0dj+2darURDGD39dTnryY9+7RY9LsOMiPZWdsOyDTFableyuaA==";
        };
        _xzASbm4M = {
            "id" = "xzASbm4M";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.9.jar";
            "hash" = "sha512-O5JqjxZGYlyVh8pKataWesL/WgLIq5VqnAFIfu8czHihzKY5bgVY9onhJb4T7+3E/LKs2r3uCRTUGXjMF4QCmw==";
        };
        _PT65pKFG = {
            "id" = "PT65pKFG";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.10.jar";
            "hash" = "sha512-FWiX9yoE1Vo/2AMOga6l1z1Q20P03TX3Q50dno1NLaY2Z4oQQek1XFWtK+uecU9+x8jUrSQfZ6FQWca94o7W0w==";
        };
        _JuWLjiQs = {
            "id" = "JuWLjiQs";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.11.jar";
            "hash" = "sha512-kgmrenzD6XTFVhh4MiYDEzeZuBLQIILiR2NPthDnqsDe2JIzsQopHc21UEC9JjfX9QvH6Hm5nBqdowerRd/kAA==";
        };
        _QadZW86C = {
            "id" = "QadZW86C";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.12.jar";
            "hash" = "sha512-qS6c3dVJoB3o4uKBfOpYVnlSnHhHSJNXJFcDfsqFJR5UzEt7LMH6Bnq+unMEPYD7OgqcsjpWt/iRzmXk1jKy8w==";
        };
        _U13WWob2 = {
            "id" = "U13WWob2";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.13.jar";
            "hash" = "sha512-eOERwiXkW2hFrKeyWNSEuM2WkorCeJutHS54rTgBpSfLb144SQ8JgJK7rB8fVTAb8Fnr2+qWYDgjiQaIktrPoA==";
        };
        _otE61Asv = {
            "id" = "otE61Asv";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.14.jar";
            "hash" = "sha512-1AddeuGq4yJWjwQ6DRXI71EwMSdBQw01cY25UKrmVPH5OeDWK4YMfC90K3p7MuBjy/HyaGcQnFcYd/Nd6bGH+g==";
        };
        _iWhB37Os = {
            "id" = "iWhB37Os";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.22.jar";
            "hash" = "sha512-pUq/gqRREtsYP4oniAnrbW88w9UoOKWNS8E071OZcDLSb3yV+gaRtFX4hpZnlbVOMYnbAtmaeplmZx0vMoKpag==";
        };
        _MCvnrTqf = {
            "id" = "MCvnrTqf";
            "file" = "CustomMachinery-forge-1.19.2-0.9.22.jar";
            "hash" = "sha512-Gsdg9MiSIiBoLumUrQmomKXCSQN4ZbNh1Fq/s/mMeiLX31jNZOYSixYGW/PqibJDpKaTNkbC5bI2hn4aW5BNow==";
        };
        _IZks5uUa = {
            "id" = "IZks5uUa";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.15.jar";
            "hash" = "sha512-cqU+9rDc73xxgR+f8t8xCV1OQWvuIQBFZK7hfBPIfdQ48mq0R8bVwynf8r/YOICk5WwrrldM6KWZwxMSQU5ykw==";
        };
        _kj15SaKE = {
            "id" = "kj15SaKE";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.16.jar";
            "hash" = "sha512-lX+QuOKf0pFKPf/JW0NEszU4LCyKJ/W/jSkOUdF4WabqJOYtmcIYQSphgzN5bMUvBrJuBhLZlqRzXn2E+WL3VQ==";
        };
        _QdPEGkcq = {
            "id" = "QdPEGkcq";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.17.jar";
            "hash" = "sha512-bpqgOIxmmDCIjZa/uJGBxhg3Q87qNaTQZXcRsjfRt7Xio/JGlzMCmrkRR6C6IAGl2EPfexyk1qEL5/r/gs1WAQ==";
        };
        _HnfO4xIF = {
            "id" = "HnfO4xIF";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.18.jar";
            "hash" = "sha512-S23rBCf5l7bxoLdqUG5ozfELoQ1jPjBAj49U19QxOAf7cK+g0S/HppoRbp7pu04A/npGe7+hdQCLK/cNPjnt0w==";
        };
        _KzSnDLYG = {
            "id" = "KzSnDLYG";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.19.jar";
            "hash" = "sha512-O1Uj051vVNm8vCB5b9V8eMP7IxhxiHok5xzlq8wbippIY1lqMlT6Qbbu6Nr/hM4kkzGpE5oGJLSwD1Zq2nQ9TQ==";
        };
        _jnxfka22 = {
            "id" = "jnxfka22";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.20.jar";
            "hash" = "sha512-HOHaHiUbrUps2bPUgIH+HQU/PaWB5YIF7kf/QdFcpIzVuADPVM3vsOBgk8VYupp3cbo9nJbs5nuDOc+Tsq8vXQ==";
        };
        _OkooASii = {
            "id" = "OkooASii";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.21.jar";
            "hash" = "sha512-DxWlps2+8TOd16TRz5/dALQs1HUWSy9buCWzOHw/9C/cQ1SZCO/aw/RXUH1sqnndZ2C60uN26ThPyI6QOly72A==";
        };
        _zQNSSlQh = {
            "id" = "zQNSSlQh";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.22.jar";
            "hash" = "sha512-B+SzgWgUfHde14vojVxC3bzAn09kbgZgnDF7WAsm+ULjfyPrn1KjwFhdhn7Oz2zu2G2Rf+g8roBbvS/+SBcGKg==";
        };
        _aBSePT4T = {
            "id" = "aBSePT4T";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.23.jar";
            "hash" = "sha512-8EG//7aI6UKGj/rCmb2YGLYiXne/8Pb4+xGdqDz+UI+VeKDUo0P9M6F47DPigIvwlPjxL7KABbDtjybwXTtDig==";
        };
        _uMnseom3 = {
            "id" = "uMnseom3";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.24.jar";
            "hash" = "sha512-n/9RFVNpj/nxbntAgqcH2dtf6OvGma2unzKH68oD1DNsZjKioB8mteIS1HYXlIA8S2XqNuCE24qIPe95A5s2+g==";
        };
        _OTfgsNZM = {
            "id" = "OTfgsNZM";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.25.jar";
            "hash" = "sha512-2fxy/Tc6nfo6w5z5yLV4JmblQ13VTii+Nrtm2bGp3CgK/mYKA/qrzoXI+Tv3RYvy8qrMJswj+8kl8b7Mhq2bAg==";
        };
        _F3s3hMPR = {
            "id" = "F3s3hMPR";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.26.jar";
            "hash" = "sha512-E4icuG+rp9joXz0bdqA27j5x+F1wptUKjJiV9oA6/AQ95QCxx3km73tKxkQjKT/5IUlb6+cQWtTTQP7fyoALTg==";
        };
        _Li432KNU = {
            "id" = "Li432KNU";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.27.jar";
            "hash" = "sha512-sCZeDpUN9ZbL2Sw1Q4BLZ+bAbwY++Kj1xT2iIhIFyad6nFkRbYFZSeg7MOBPZGFQT3dN1DB3Hi4qjDm6Gl0pZg==";
        };
        _YwMP8z5E = {
            "id" = "YwMP8z5E";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.28.jar";
            "hash" = "sha512-a66ZpngweqHrQxkHcouNJwO9cMtPJtT0DsxBt4hjL4HpN8n8k6yVORhL3WvCgYQhxh+GOAJs3+dJgM5HV8mEEw==";
        };
        _IJNYnaUH = {
            "id" = "IJNYnaUH";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.29.jar";
            "hash" = "sha512-Pn8YRMJVDVyF0ZQL5FAooibZMFEj7YBIfqXRAtSp4eqfsi+f/IqXmufuZ0cRYcxmh5u/dTLr+v1n/0OaMdPo4Q==";
        };
        _zgiqfCw7 = {
            "id" = "zgiqfCw7";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.30.jar";
            "hash" = "sha512-vra8sJk8nzvc6VsQ0jAvHWJPpoCKUIXEAEnG2XDdAwCl3T4FmtWGrprNQfMwstNpOq6cU3y5xUy9vkm+mrVOag==";
        };
        _W9QwUguu = {
            "id" = "W9QwUguu";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.31.jar";
            "hash" = "sha512-fOZxNsbHENUio8dOL3utiVs/BnBfBq7ho2rIuDx7zDmtp+aHzN+4vYInysAGidSV4oQEFU+WmfolZjOdsIA8dQ==";
        };
        _555fw6br = {
            "id" = "555fw6br";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.32.jar";
            "hash" = "sha512-p4Y7ROMQQb3AS04ZVeOz1p3tNyvJk/VK29CP/WiBnYzoe+nst4iiq5dizqCsHKPwiTSXRx+2NUqBY5wC7vJG3A==";
        };
        _nTvhYuXZ = {
            "id" = "nTvhYuXZ";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.33.jar";
            "hash" = "sha512-tUfcUZ1+QSYvkxBKs6G/QuADCn4z16LBOCUsIV6nsCGl4Bo1Q6erp2FlsgM0cl1S+waHcUWLLfR0EL+SMBrHuA==";
        };
        _9HglHTTz = {
            "id" = "9HglHTTz";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.34.jar";
            "hash" = "sha512-ale7UQmwne7mMjmwOsdV/c12nh1bMdEoDiSZ8R7PxtBgvIKEf8TCoNro2aw8cQhE+A9Ca18U6f5UQ1b2qZOJxQ==";
        };
        _wsReKbfP = {
            "id" = "wsReKbfP";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.35.jar";
            "hash" = "sha512-SPXM3fR71eAtPYosqKMkQWqobzyvN5ZxOjH6q7jj16nz8LvxjVh40m4vJViUKQ9OSVn0H51GpI5r9CFs5wsWAQ==";
        };
        _QeVHsMom = {
            "id" = "QeVHsMom";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.36.jar";
            "hash" = "sha512-xRTFYzkpaJDGwNlcquX1r0X7fEA+cJcqvte1ew+VJQM2zXn7UgVmwwjJSmyZ3KTLV4GeWJI+q4Cfs6YCX/W4Sw==";
        };
        _OoiFqtql = {
            "id" = "OoiFqtql";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.37.jar";
            "hash" = "sha512-o6l6ika58MgjI37rWuufpVOul5oXwg3H19crJP9QY4Xy4/8PYPpWDHOhfQmb+WAdZKVfcK40TzGlQ2EEE/hcPQ==";
        };
        _U1XwwrX5 = {
            "id" = "U1XwwrX5";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.38.jar";
            "hash" = "sha512-vARcBh7UTCbkkmGuynBBqxToE4TfPQZLUZlAiYmnMG/w4SQJmoRiPtK39tiUoL5hq3bBb6YyvSht+MrM/YJxIQ==";
        };
        _YA5ePLGg = {
            "id" = "YA5ePLGg";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.39.jar";
            "hash" = "sha512-8YMLgsPBUntqx4+hRfa96pOWuIjBNNbYVo624UirbPi/SY/Ey5BmSQWIzh3Lwkpl6W+KXJF/tFHN/Gbp9boDGw==";
        };
        _EpOy5xHC = {
            "id" = "EpOy5xHC";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.40.jar";
            "hash" = "sha512-LNeVMeSNczC+LaQWWeWQ5ClaXSV/LyaMUhtzvWGMmOAlzVC2hIHjTTG+beGGZKZF59fwyidnBOrtPWzOMNllrw==";
        };
        _s5RsVrtI = {
            "id" = "s5RsVrtI";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.41.jar";
            "hash" = "sha512-rJUd9imeK9Oukcj2VmmfRhRDxbm9pnaFnw3NWvpQILcVikUzKqMtXqOf12t9m5tKMo3jjzBHghuvC+hd6APHwA==";
        };
        _s3JhcFJd = {
            "id" = "s3JhcFJd";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.42.jar";
            "hash" = "sha512-7SkWBF8OG1L8k/dp/0ef5BTFKorNkJePiefN7cxx0X0zUd2gbO2wtg5hTSxdJgZcQDoAyaB3zQJunzXQY8MtMA==";
        };
        _Cnrk4fz0 = {
            "id" = "Cnrk4fz0";
            "file" = "CustomMachinery-fabric-1.19.2-0.9.23.jar";
            "hash" = "sha512-5lZrxxqXitrmpccPjV/TrMOXj/Rg27MTgA6L6XxJyrXnp0hC6Hb14oDBTn4+to8wVM6MrCFoYle0cId7UMGkdw==";
        };
        _xyUH9p0p = {
            "id" = "xyUH9p0p";
            "file" = "CustomMachinery-forge-1.19.2-0.9.23.jar";
            "hash" = "sha512-+FUH9eZ0IMnQQDOXoxPCaFYsauJUpYEaO2SuZqLjOflpMb+qcV80yjelvx1BWaW7HIJJtW/lwc0C6qVRkIq8bA==";
        };
        _gpXzXECS = {
            "id" = "gpXzXECS";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.43.jar";
            "hash" = "sha512-8xQ2AzKYAHYyYyxFEeVj0VL0nt1u8BOlYmvhdR7KN/4T/83OAh06TovUN4gBJ+yQvWT/++gi1e0EfZL+YWx4kA==";
        };
        _1D1scWGr = {
            "id" = "1D1scWGr";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.44.jar";
            "hash" = "sha512-pyn8BChmXGN8zArvhkzV/kU3UaGbnWVC2uljuDvlj4LGuDCm+Jrlq0H7Fw2SIIz8dNg3oSAkscFwfQnWUL/gLQ==";
        };
        _vPtnKrf5 = {
            "id" = "vPtnKrf5";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.45.jar";
            "hash" = "sha512-5bsR/wI9eWUbvXinRbvCPPvajoTz3vGAhocO07R3Pj57EabnHcxpoVJcWGC5Bi7peIR7Ni68dAujwK+gaOgSWQ==";
        };
        _V8ClYqQq = {
            "id" = "V8ClYqQq";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.46.jar";
            "hash" = "sha512-vZJZJFPqASYaaIk9U9kp/uvBtQR5KvbHPw/3NonJ5ShDCyjm6/Ey0kbXS3C/wUFWKs4o7+wiaf4o/hwADc/wGw==";
        };
        _tWCRTbBL = {
            "id" = "tWCRTbBL";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.47.jar";
            "hash" = "sha512-SnD1l1AFDxqlm1yfBcVyPVeZMq57JKv3FHr0TVRx2PCR/unIwfqN+3NoO7i90b3IbPCSnicq1J+ogW8doAK3aA==";
        };
        _4tp1j6Yr = {
            "id" = "4tp1j6Yr";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.48.jar";
            "hash" = "sha512-qlJaeNdvWdhGBqDnEwsyPOB0R0rxZN+CtZw/5M/SNr1OPonzihvjXaIzP61psjF+mRwtfAy0excrEpggntBFMQ==";
        };
        _TNXVjOfY = {
            "id" = "TNXVjOfY";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.49.jar";
            "hash" = "sha512-DocG8ReOVXeRrsgBPIOfKAmXaEgb87HKPHpEoSrqkAcMifvmSTk6PuvK7WfCR96bSQbdRRzxPDRBmTIrIwW3Qw==";
        };
        _cXztl8ZE = {
            "id" = "cXztl8ZE";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.50.jar";
            "hash" = "sha512-QeV+1V89a8Ok2WHOMGKA9iYxF/649bJG1Y4dM5XbaareIgmUwXiIulOhdjmf+1Cu/tvBdksDL7GZ5C8TGWzP/A==";
        };
        _QncOaxCh = {
            "id" = "QncOaxCh";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.51.jar";
            "hash" = "sha512-q6UHbfZ+doPaiNzVMKV53qR3zHMvSqdi67QpCdGSLZv1gGZjqdcuat6oOZRO/AAMeRU7NMyHdIUB5a1LOfS5HA==";
        };
        _fYKahj2p = {
            "id" = "fYKahj2p";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.52.jar";
            "hash" = "sha512-iofhNQiUD9y0K7wqb2tSzEcyRYh+IDj2bhJ0LunUgVVjXuTMeOA1DcIjtL0xH+19HL5VhCUtYekFQFUcyNFewA==";
        };
        _wIEqUsZv = {
            "id" = "wIEqUsZv";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.53.jar";
            "hash" = "sha512-JtiPgM9N2mhtr9yY5USzdcp8zPXWv11G3oVvwCUYtTecy4Ib2AS4oAPJk4C/ZrecNVlid/yWMfzjkQV5a6jAUQ==";
        };
        _UGW7IEHe = {
            "id" = "UGW7IEHe";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.54.jar";
            "hash" = "sha512-D3BiuqwCAsEDBjYw+He6HFpfwZIqvjZds59UyBW9ufmq5lI5Howj/6hTy12NsJal63oZjik73s9JPseByjNEcQ==";
        };
        _BuVSVFqd = {
            "id" = "BuVSVFqd";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.55.jar";
            "hash" = "sha512-JUg85MHfE8tgyCKsINDBxm8d+SmPyB2RtPJairJqIHJPwkwluPh0o3JGwBR5mGYccFrd6OcoGVCue7ZdxBpdyg==";
        };
        _2V9VsZC4 = {
            "id" = "2V9VsZC4";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.56.jar";
            "hash" = "sha512-Va2q0WpwWAlCsKlb2MpUZW1tD1Ar33XqJngbyIJu9tjRD8T1NwFDuEE7i9ustvKk3VycrvlXGtcFBFh1luM4WQ==";
        };
        _zv9PBAY5 = {
            "id" = "zv9PBAY5";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.57.jar";
            "hash" = "sha512-m9mC8kVdALIen6MYTu7BEcssPmTOsXzKDuyvi5riYU/vW5Sl3UYKHO8Sfv/EBSMddCZAhxxu4toX4vmow7u2og==";
        };
        _dNIS5HtG = {
            "id" = "dNIS5HtG";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.58.jar";
            "hash" = "sha512-nOhYm8zIxLFzG8SwdZnIQYSb3w4ym79t34T8+25bcn8fIYUzVjjEkiFR+YFs2wDHOml60nnwQCqxfnjgsjUw6Q==";
        };
        _z1wlxjGq = {
            "id" = "z1wlxjGq";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.59.jar";
            "hash" = "sha512-KA55V06kjVrjads2n850co3Aeu3dg4WR3iVBSECuMhsLt6VRbQpEqBcVE0GIkHt4FFNFt7BdVTEZ6mczNYV8fw==";
        };
        _DZziNEla = {
            "id" = "DZziNEla";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.60.jar";
            "hash" = "sha512-ADuVYH0gqEZk2qoh92xDGJcETjk3BDSn+Nx09XOcTTzybyHPOBsIgzTex90V8VWhfNkAqjUmJVpf81hD2A6NIQ==";
        };
        _skb8N5WA = {
            "id" = "skb8N5WA";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.61.jar";
            "hash" = "sha512-kGBLTxDtSzj4q5Kd9OKiPdMw+bPIPQBCnhVDRFAcVSwQvToJRFAn98ghsWzF6wh5p7i8vGU0E5NN32V6ntuLCg==";
        };
        _Rjc5mPcc = {
            "id" = "Rjc5mPcc";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.62.jar";
            "hash" = "sha512-V08GLAEojv2JdxmS4yIG+Y3+cPKMJxVdwlEts0+QU8iHxD09Cdx3caT0z0JdRjb+IAM9otH577xZAc3SKAU8ww==";
        };
        _TaJ2Iy5K = {
            "id" = "TaJ2Iy5K";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.63.jar";
            "hash" = "sha512-RuILaQxXI/cObcc5AN0jCFo5bPV+2Ppz20102Tuu9FrnuREx5YAg37mlwLR5wC8GuUelwSDAM1dukGTB95AqTw==";
        };
        _NTGKHswV = {
            "id" = "NTGKHswV";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.64.jar";
            "hash" = "sha512-Ai9RJWJaFYFEWZ1hqEccUrlx+kR5Jm6IRVAmHSHUELnhe4NY6gdkDCQBGdY4yNzS0OZczODjZ8/y6x4RrdbQzA==";
        };
        _HgaaEmoT = {
            "id" = "HgaaEmoT";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.65.jar";
            "hash" = "sha512-C9GAZe2p5uOK63efLk1VzhXLSqx4ZRayZqu6H1JMzdoa2w82k8rKlT1lzm8KyKXR8AVwmQvJy1VGXbvTyL58gg==";
        };
        _WMhhxJEs = {
            "id" = "WMhhxJEs";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.66.jar";
            "hash" = "sha512-89spaogDLTha2B6IB6r6G04ysKVm7xbCSbOQYJyHpguplKXKI/fWGRk4AFxcYuYtrCjTv3ZPZa1l21keAs3Wkg==";
        };
        _BcN7W1RW = {
            "id" = "BcN7W1RW";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.67.jar";
            "hash" = "sha512-nZfF9L17lSDb8zjYfKqIbuBj2HFY7nALHVLMgpT3/4IHdusldgVAfNCcgAOy1k1WEhd3uqdGq3o8Xduj/SBTbA==";
        };
        _cEkF1Sxn = {
            "id" = "cEkF1Sxn";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.68.jar";
            "hash" = "sha512-I41lj2/cx0Sql+6VLud9XbB9qUsMqYcRLD6gppdvJKvs9DElqk90PZY89gO2SUwOfzP4dcMoG7Fhl9d03csRmw==";
        };
        _CK9aNyfU = {
            "id" = "CK9aNyfU";
            "file" = "CustomMachinery-neoforge-1.21.1-0.10.69.jar";
            "hash" = "sha512-ca1oSoj3BsuA2GUHK7iDLhak091QWJst6XKgoRl+qPD8XKjD071LW/VRF6J49XPA1qKrgf9uIgoEypRcvwbHqw==";
        };
    in {
        "5Z9zNa5p" = _5Z9zNa5p;
        "UX3IQtLz" = _UX3IQtLz;
        "2O1tLbqk" = _2O1tLbqk;
        "I5OGheCd" = _I5OGheCd;
        "PQUfLiyd" = _PQUfLiyd;
        "AYobJk58" = _AYobJk58;
        "EOEhSxFH" = _EOEhSxFH;
        "ig3LE5ql" = _ig3LE5ql;
        "VPNW4dyN" = _VPNW4dyN;
        "xHYu0R6s" = _xHYu0R6s;
        "Utc59Vgw" = _Utc59Vgw;
        "gtmvDAPy" = _gtmvDAPy;
        "oet1mrfL" = _oet1mrfL;
        "nRJGKvJo" = _nRJGKvJo;
        "VPJAVioc" = _VPJAVioc;
        "dTq5OzFd" = _dTq5OzFd;
        "AA3oDnWd" = _AA3oDnWd;
        "d70gQfWU" = _d70gQfWU;
        "xyIt4EAJ" = _xyIt4EAJ;
        "EV727Zik" = _EV727Zik;
        "7cvXZlva" = _7cvXZlva;
        "BIOdn666" = _BIOdn666;
        "5AhqMyNv" = _5AhqMyNv;
        "SJDbfe1x" = _SJDbfe1x;
        "1jrCOYgX" = _1jrCOYgX;
        "w6pZtaMZ" = _w6pZtaMZ;
        "7ey12LCN" = _7ey12LCN;
        "JNqHLBg9" = _JNqHLBg9;
        "EDUi0zVO" = _EDUi0zVO;
        "d7CuKViX" = _d7CuKViX;
        "1TVRwRyT" = _1TVRwRyT;
        "r3NZUlKq" = _r3NZUlKq;
        "Xi9O7MSg" = _Xi9O7MSg;
        "cSRZ3QYi" = _cSRZ3QYi;
        "kxJFs2mZ" = _kxJFs2mZ;
        "Hor3yNYH" = _Hor3yNYH;
        "5HchBDWs" = _5HchBDWs;
        "ZzpcvJYv" = _ZzpcvJYv;
        "HYx1m67e" = _HYx1m67e;
        "kFVEpxTM" = _kFVEpxTM;
        "4R4XAz4Z" = _4R4XAz4Z;
        "sWQgytum" = _sWQgytum;
        "GqgYJEeg" = _GqgYJEeg;
        "YLKrbd6M" = _YLKrbd6M;
        "kgx3SPXd" = _kgx3SPXd;
        "9oupYaGV" = _9oupYaGV;
        "XawTntLN" = _XawTntLN;
        "dt2AROrO" = _dt2AROrO;
        "RhYGFyEv" = _RhYGFyEv;
        "ihwkekMt" = _ihwkekMt;
        "g6kVRDRQ" = _g6kVRDRQ;
        "p5O8bkdR" = _p5O8bkdR;
        "dQMTs6GP" = _dQMTs6GP;
        "qCKLjaRJ" = _qCKLjaRJ;
        "WcRmjn92" = _WcRmjn92;
        "zlhGhw4o" = _zlhGhw4o;
        "hlngEdxc" = _hlngEdxc;
        "JLvQjBV1" = _JLvQjBV1;
        "lACmPjvZ" = _lACmPjvZ;
        "y2UFUBRb" = _y2UFUBRb;
        "2SSeTMgD" = _2SSeTMgD;
        "KGTV90x1" = _KGTV90x1;
        "sNPRpPrX" = _sNPRpPrX;
        "nqamDuYV" = _nqamDuYV;
        "lGj0an5j" = _lGj0an5j;
        "2mRdsNFQ" = _2mRdsNFQ;
        "KFZamGKx" = _KFZamGKx;
        "rMreUzEa" = _rMreUzEa;
        "8jMI5753" = _8jMI5753;
        "J9JzJ5lA" = _J9JzJ5lA;
        "sM9rpIEj" = _sM9rpIEj;
        "O5Tq7PVt" = _O5Tq7PVt;
        "SessuQwQ" = _SessuQwQ;
        "X11o4Zci" = _X11o4Zci;
        "SCiejL9e" = _SCiejL9e;
        "NWkVJyCZ" = _NWkVJyCZ;
        "rhoClxGE" = _rhoClxGE;
        "XxSouyhN" = _XxSouyhN;
        "g0E1zKGy" = _g0E1zKGy;
        "DNBTM3vA" = _DNBTM3vA;
        "6HkCZG4Q" = _6HkCZG4Q;
        "PTxtHIuZ" = _PTxtHIuZ;
        "Y2sQfBiL" = _Y2sQfBiL;
        "eWIrHT5w" = _eWIrHT5w;
        "TLSlkRM8" = _TLSlkRM8;
        "XKMuZNxe" = _XKMuZNxe;
        "yTSDC1If" = _yTSDC1If;
        "UO733G6n" = _UO733G6n;
        "c2C261nt" = _c2C261nt;
        "KQGGZnxe" = _KQGGZnxe;
        "dvbiNBf1" = _dvbiNBf1;
        "xzASbm4M" = _xzASbm4M;
        "PT65pKFG" = _PT65pKFG;
        "JuWLjiQs" = _JuWLjiQs;
        "QadZW86C" = _QadZW86C;
        "U13WWob2" = _U13WWob2;
        "otE61Asv" = _otE61Asv;
        "iWhB37Os" = _iWhB37Os;
        "MCvnrTqf" = _MCvnrTqf;
        "IZks5uUa" = _IZks5uUa;
        "kj15SaKE" = _kj15SaKE;
        "QdPEGkcq" = _QdPEGkcq;
        "HnfO4xIF" = _HnfO4xIF;
        "KzSnDLYG" = _KzSnDLYG;
        "jnxfka22" = _jnxfka22;
        "OkooASii" = _OkooASii;
        "zQNSSlQh" = _zQNSSlQh;
        "aBSePT4T" = _aBSePT4T;
        "uMnseom3" = _uMnseom3;
        "OTfgsNZM" = _OTfgsNZM;
        "F3s3hMPR" = _F3s3hMPR;
        "Li432KNU" = _Li432KNU;
        "YwMP8z5E" = _YwMP8z5E;
        "IJNYnaUH" = _IJNYnaUH;
        "zgiqfCw7" = _zgiqfCw7;
        "W9QwUguu" = _W9QwUguu;
        "555fw6br" = _555fw6br;
        "nTvhYuXZ" = _nTvhYuXZ;
        "9HglHTTz" = _9HglHTTz;
        "wsReKbfP" = _wsReKbfP;
        "QeVHsMom" = _QeVHsMom;
        "OoiFqtql" = _OoiFqtql;
        "U1XwwrX5" = _U1XwwrX5;
        "YA5ePLGg" = _YA5ePLGg;
        "EpOy5xHC" = _EpOy5xHC;
        "s5RsVrtI" = _s5RsVrtI;
        "s3JhcFJd" = _s3JhcFJd;
        "Cnrk4fz0" = _Cnrk4fz0;
        "xyUH9p0p" = _xyUH9p0p;
        "gpXzXECS" = _gpXzXECS;
        "1D1scWGr" = _1D1scWGr;
        "vPtnKrf5" = _vPtnKrf5;
        "V8ClYqQq" = _V8ClYqQq;
        "tWCRTbBL" = _tWCRTbBL;
        "4tp1j6Yr" = _4tp1j6Yr;
        "TNXVjOfY" = _TNXVjOfY;
        "cXztl8ZE" = _cXztl8ZE;
        "QncOaxCh" = _QncOaxCh;
        "fYKahj2p" = _fYKahj2p;
        "wIEqUsZv" = _wIEqUsZv;
        "UGW7IEHe" = _UGW7IEHe;
        "BuVSVFqd" = _BuVSVFqd;
        "2V9VsZC4" = _2V9VsZC4;
        "zv9PBAY5" = _zv9PBAY5;
        "dNIS5HtG" = _dNIS5HtG;
        "z1wlxjGq" = _z1wlxjGq;
        "DZziNEla" = _DZziNEla;
        "skb8N5WA" = _skb8N5WA;
        "Rjc5mPcc" = _Rjc5mPcc;
        "TaJ2Iy5K" = _TaJ2Iy5K;
        "NTGKHswV" = _NTGKHswV;
        "HgaaEmoT" = _HgaaEmoT;
        "WMhhxJEs" = _WMhhxJEs;
        "BcN7W1RW" = _BcN7W1RW;
        "cEkF1Sxn" = _cEkF1Sxn;
        "CK9aNyfU" = _CK9aNyfU;
        "forge-1.18.2" = _rMreUzEa;
        "forge-1.19.2" = _xyUH9p0p;
        "fabric-1.18.2" = _KFZamGKx;
        "fabric-1.19.2" = _Cnrk4fz0;
        "neoforge-1.21" = _CK9aNyfU;
        "neoforge-1.21.1" = _CK9aNyfU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-machinery";
            id = "OrB5XFtI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CK9aNyfU";}