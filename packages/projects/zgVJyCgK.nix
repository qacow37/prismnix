{lib, callPackage, ...}:
let
    versions = (let
        _5opx49zJ = {
            "id" = "5opx49zJ";
            "file" = "autotools-1.4-forge-1.16.5.jar";
            "hash" = "sha512-mHf529qSeX1htbo5g7mmIRL68BfFEGbRkeBDw8GCcySw0X8SFjbvwqGmiH2vz8k47R97fFNj3hLp463idXi8uA==";
        };
        _jliYPQHt = {
            "id" = "jliYPQHt";
            "file" = "autotools-1.4-fabric-1.16.5.jar";
            "hash" = "sha512-dyoVGdKmGt6vm7QTlEm0euUdQDVfcmHUzAxN8lrtk8e+M54LVbuRkZCm+UmeH/ygWcmv7b28VoBRRNYgDOsVrw==";
        };
        _YNw2cprM = {
            "id" = "YNw2cprM";
            "file" = "autotools-1.3-forge-1.18.2.jar";
            "hash" = "sha512-pIXj/MHILhPpA43/9DmCGvXy4K1My7LpVA5XfZnzrLuK8r1iZDYYdkbIlKcQgoaj0lkRN8hKh3v2asdSYebQyA==";
        };
        _4gTsAnpQ = {
            "id" = "4gTsAnpQ";
            "file" = "autotools-1.3-fabric-1.18.2.jar";
            "hash" = "sha512-EysgEra9hzIo5BoiaAAUuq5chRCgNijGnKp/1KUQf+X6dZTP27MtIuUzkPLotBhtSoBV3crByhUGJ3xZ+DguxQ==";
        };
        _hxnRYb31 = {
            "id" = "hxnRYb31";
            "file" = "autotools-1.4-forge-1.19.4.jar";
            "hash" = "sha512-SwKVGRWby7SaaGlCQ/Ax0cNAdbv3zZaCcgybXIaw+xnm+T5YSsiKb//r6KBfXtWLOeAwMTWDLqptbq8oZ25nzA==";
        };
        _pj4ewnZz = {
            "id" = "pj4ewnZz";
            "file" = "autotools-1.4-fabric-1.19.4.jar";
            "hash" = "sha512-X3C5ySMSmxp6n6KHz9oBZWSLzG3o3im0HlcBVd7syXK+MeBA2T8zEv7I/b21iNP9Tbs7fjSrabnKc46erh3PyQ==";
        };
        _IgVXRQa0 = {
            "id" = "IgVXRQa0";
            "file" = "autotools-1.5-forge-1.16.5.jar";
            "hash" = "sha512-nqTIyoZoHXGPJtUCWgpPxpQKFs1XP/rKsR32M6zKe33ST8UG99CictfuIMrppw6yktjckbHayOCwxEnRyEc14w==";
        };
        _RQjF0C27 = {
            "id" = "RQjF0C27";
            "file" = "autotools-1.5-fabric-1.16.5.jar";
            "hash" = "sha512-AMKbu6lBGosPffAkbVxQWUBQGSxeAs0K/xoaCGs9Wvrtfp7rYBbWPy6vUE9FVCddJG6U7H2U6f27ftEy2pIbbQ==";
        };
        _G75X545O = {
            "id" = "G75X545O";
            "file" = "autotools-1.5-forge-1.19.4.jar";
            "hash" = "sha512-5YiHcWYupvvzrUR0e3Yv/1B+gOJjovg92JTZNZdnLojOlp7BQ6/XqdangdYXP1VN0JrvBJZDuvkMy9y/89bm/Q==";
        };
        _lLPy1hPW = {
            "id" = "lLPy1hPW";
            "file" = "autotools-1.5-fabric-1.19.4.jar";
            "hash" = "sha512-XelU3tY1jJjp+o91m8Qr1lNC+SYT7/5zC/J+yDzJya86hcBukak8su51a7AclHUyHIzdpbebN/NqxVdI7NFc+g==";
        };
        _d6uNl9As = {
            "id" = "d6uNl9As";
            "file" = "autotools-1.5-forge-1.20.1.jar";
            "hash" = "sha512-FyfC+Or12i/9bux4u895Q6hkrTF2Edsvi5hl8tRcOZoZgj1gn9AjfQqZNmRw/R3T2U5mr5DROtk3zMiqmHGnZA==";
        };
        _LFF2sUYq = {
            "id" = "LFF2sUYq";
            "file" = "autotools-1.5-fabric-1.20.1.jar";
            "hash" = "sha512-xtNP3KvkGaWv1nNkAKkZRd+P5u9tjuekl4sJFmN/zFeK2qetChkUW+slR2dWdwkAbq1nOIOmPw8ozRP76D8+Dg==";
        };
        _HwZsYLCY = {
            "id" = "HwZsYLCY";
            "file" = "autotools-1.6-fabric-1.16.5.jar";
            "hash" = "sha512-tNsW4bV+XdPyK09NwolVsKvXrvG84azIOS4EykUxgLRvfVdlJug86PxP7Y8cOSOidVS4IoPbfhjnJg5vAfk7pA==";
        };
        _4Qp50e1o = {
            "id" = "4Qp50e1o";
            "file" = "autotools-1.6-forge-1.16.5.jar";
            "hash" = "sha512-SiSa9+El+qcHzmvcwmomsrv7CJcjjxW8H3jfTNGpquRYrTVtvXDhsc+iFC7+BSiGpR+qLOA/ViTMN+kJlYMDQQ==";
        };
        _5fm2rdCj = {
            "id" = "5fm2rdCj";
            "file" = "autotools-1.6-fabric-1.18.2.jar";
            "hash" = "sha512-43FxqwOi1TfMgu2GF9cgGG1WuW6EcqT3UWbYuuHbN8eBnSbo3CkqkzVW7IMXq3WTAjbEAR4ck+o2hdNWdHRIvQ==";
        };
        _OHS5HQY7 = {
            "id" = "OHS5HQY7";
            "file" = "autotools-1.6-forge-1.18.2.jar";
            "hash" = "sha512-7FqenrTZORVJePBeO7zRXNbJw66cWqpd05V5Vhw4NgA26HyxQbMV3tdTYbo7SfhcxPmzOIQbkiDEaktu3uTLHA==";
        };
        _zMpbJAQg = {
            "id" = "zMpbJAQg";
            "file" = "autotools-1.6-fabric-1.19.4.jar";
            "hash" = "sha512-Fbs+466IP5XILdsa4g1QU1XlBcQ0Jrjg/R4BjmPMIlS+ojUuVHDUu3NdRD5JHVAYKKVU/l8Trb5zcSztqt4o2g==";
        };
        _tRgjxOMc = {
            "id" = "tRgjxOMc";
            "file" = "autotools-1.6-forge-1.19.4.jar";
            "hash" = "sha512-H/gDmdv3MAg/Lcyj0pZiDpVBg2TyXZgDMGm2OAQ9V6iX3s1VV9cfxmloCDlI8RmZPosgNiWzmvyv5Qa++F8q/w==";
        };
        _Y5Tbok99 = {
            "id" = "Y5Tbok99";
            "file" = "autotools-1.6-forge-1.20.1.jar";
            "hash" = "sha512-f5kH1yg70ygEJOUsBUIjbxTQlDdAJd8P2yOP5IMxL2aznF/C0AXJ1ajBw9hR3UNrMgb+uCMWW9Jf4ve8JWDMwA==";
        };
        _ijmP1tRj = {
            "id" = "ijmP1tRj";
            "file" = "autotools-1.6-fabric-1.20.1.jar";
            "hash" = "sha512-fVcukVk82OHX1tAkLFteu3ulPm8eU6m+7AHtkbD6xBC0WnAEvZ7Bj8VVhoea/OUuQlFvS8+RrDm7UqmKKTafPA==";
        };
        _lUpEWkQv = {
            "id" = "lUpEWkQv";
            "file" = "autotools-1.7-fabric-1.20.jar";
            "hash" = "sha512-8gB8eG4GRxhOMQHBcfIgiAuqyHQyI64VKuNgwh7VeSJ5SrIWoPbFPwh/vUe7dOCY8CuZTzXuP0VLPUKwx2K7dA==";
        };
        _jdtIfb1y = {
            "id" = "jdtIfb1y";
            "file" = "autotools-1.7-forge-1.20.1.jar";
            "hash" = "sha512-MjJpQTSTSvyDew3lvpdDzPMlaSvUf+pEL5ZeBQ+DEy77KkHEw5afsAWC+ckqNvp+EL5M0ySWS5Ft+Fk/f8nVCg==";
        };
        _xddKaUKe = {
            "id" = "xddKaUKe";
            "file" = "autotools-1.7-fabric-1.19.4.jar";
            "hash" = "sha512-G1+8L3cXDffN8tUCe2B2SEszWXfuT/smiKhBZE1VnLVe6r2c6mbi5yXapCjYRiVRnJ1AscODN2KjTj9dzuxn0A==";
        };
        _use0Sy6c = {
            "id" = "use0Sy6c";
            "file" = "autotools-1.7-forge-1.19.4.jar";
            "hash" = "sha512-j6wl6E54CPYtLUMZCDUfsYcdha9AKPFrv3z0VWH+Fh7BlisK8khmH2bcOwgXY+ivK1FAy9LpINk+vrAQcMjkFA==";
        };
        _TkjEruH8 = {
            "id" = "TkjEruH8";
            "file" = "autotools-1.7-fabric-1.18.2.jar";
            "hash" = "sha512-CUSHUi7Xwm8zIQxH0k5Cctldo3TUB0O7t0FuMdFTLwT+aCsJC3+jqgJ7OiYooziJl5mmZ3CMDSbiLXYUqjeSVQ==";
        };
        _Q8Hjytqh = {
            "id" = "Q8Hjytqh";
            "file" = "autotools-1.7-forge-1.18.2.jar";
            "hash" = "sha512-rU/6FHVR5TIzAFA02zlCBtstPDYE+KeBGn9LIJwjucVEwNwXr8/rlYsfMidesUnbXoVHYshBkeuUJ57tQ59//g==";
        };
        _N93w7IHW = {
            "id" = "N93w7IHW";
            "file" = "autotools-1.7-fabric-1.16.5.jar";
            "hash" = "sha512-nLsTRZfrDsWYminETuMFu4+yCxKQj92M24TbxyWwgsuhY+YBelRgtYKoDQqxtzQdxGtd6bmuOKUzCscROhLGHg==";
        };
        _XWR3sNLk = {
            "id" = "XWR3sNLk";
            "file" = "autotools-1.7-forge-1.16.5.jar";
            "hash" = "sha512-4r7abBIQPpScirD2PVb8O1lp9J7qYj/8Yhtdk7xV5JVaM3C3/Xy2IXmeBL1fr2bIbRxNQjr+d26L6B9K15HBLw==";
        };
        _TXAb9Q2D = {
            "id" = "TXAb9Q2D";
            "file" = "autotools-1.7.jar";
            "hash" = "sha512-NKlfeSSu7yt4LrUFk3Ohz1sdWsa9LVX2qfipqVCLiECpvC+dqm26eIPMKdIVXkBEznsVsvAINwoCvzn746VrmA==";
        };
        _O8JrECwi = {
            "id" = "O8JrECwi";
            "file" = "autotools-1.7.jar";
            "hash" = "sha512-saIWvL99fJMLyGc5dTkizmH70eD3uV+cMK8xX9QHO1nx4xpDvE4LC/EdLEHtA5AOcYvvQ78uOVXjUVeFQ7APpw==";
        };
        _s5l6epp0 = {
            "id" = "s5l6epp0";
            "file" = "autotools-1.8-forge-1.16.5.jar";
            "hash" = "sha512-NIO+pUgdEUsIWQs3bf7p7bPUTiE+LM9Ecl1V0YTI/F+ZPvn/1Sdj6QXVtIcYhbqOXiEieUi4D/5XrHQWXqi2lA==";
        };
        _mlBp1gje = {
            "id" = "mlBp1gje";
            "file" = "autotools-1.8-forge-1.18.2.jar";
            "hash" = "sha512-YdiyWo5j3dBhNYByI6gM0gf9EmAnQydHBe1U2HGCF+rc7vLTFwP//eCFPiC673n7uMy/V1WFsbrr80+pIWfP5Q==";
        };
        _A0snTOKN = {
            "id" = "A0snTOKN";
            "file" = "autotools-1.8-forge-1.19.4.jar";
            "hash" = "sha512-5M4X5iD9JXI5Lk7zqxPQMnLhKqgiFVUBv53HjHY+rjRcukWgCTTPgpiEUOqKcgV5L4rL96g8VIMPLoS/g6HM/w==";
        };
        _nE80oNab = {
            "id" = "nE80oNab";
            "file" = "autotools-1.8-forge-1.20.2.jar";
            "hash" = "sha512-SQCf2g0jAsLZ1Hku9sHlO5RhIa6fZNxc56nRb3LqJbss91+aKWgd+rXw2kM30F1CBjnGTytNZ7Jj1c6mvbTQdQ==";
        };
        _Uwk13bqA = {
            "id" = "Uwk13bqA";
            "file" = "autotools-1.8-fabric-1.16.5.jar";
            "hash" = "sha512-1bIknPeCow/NlDxODYDm+97WxxOhu/YwIQVTRWCbHK1rjzrmtwwI09UMmr8fgQljiNR4c9Coiw0ZO2Wa0F0A8w==";
        };
        _FWECaNpE = {
            "id" = "FWECaNpE";
            "file" = "autotools-1.8-fabric-1.18.2.jar";
            "hash" = "sha512-7YEldO8OOypMzorMTJmKIo7wNwmGKlRCeJi3+XJAtP3DMosoQv1abSuf9r/sCW7LdzfbCK+40vu5nsb2B8RZ5Q==";
        };
        _RFBguNui = {
            "id" = "RFBguNui";
            "file" = "autotools-1.8-fabric-1.19.4.jar";
            "hash" = "sha512-vbSiK2veDUIGqZVc5VIQxCaYcxdI8FPp2ULSxEx8b2j2dQw0cgG0pfpsVw3mHCAy8ktwSYlqO4hUvtdjYh61CA==";
        };
        _talWl1YI = {
            "id" = "talWl1YI";
            "file" = "autotools-1.8-fabric-1.20.2.jar";
            "hash" = "sha512-WXfrVnp0Nsam42DQaS6O8+9HanxhnCFXYVVrT/CHPnQ4oHeVmPF055cukzjHIMne4LzopwVSKrO/huS7i73sfQ==";
        };
        _l38Jg5X5 = {
            "id" = "l38Jg5X5";
            "file" = "autotools-1.8-forge-1.20.4.jar";
            "hash" = "sha512-Tj8lPCx66FrehQu8ySpLGKCDaJtBWTBerTrHFcTgiuWabz61wOUbzqntzLX33IwqEow06J4YJMHQ94ntW6bv4w==";
        };
        _Y5rHMjDw = {
            "id" = "Y5rHMjDw";
            "file" = "autotools-1.8-fabric-1.20.4.jar";
            "hash" = "sha512-oX03RfLljZ6g7Z1Oi47KesFqfVgLkiqUAFKtYptHxqH0s0kzcsiBCN6KcC3mQoIGy18gQxDLIrpGmgXSaQhJGQ==";
        };
        _6xl2MAk0 = {
            "id" = "6xl2MAk0";
            "file" = "autotools-1.9-fabric-1.20.2.jar";
            "hash" = "sha512-RNTUmR48KbvKDb79LAiCtZzqynpAG/svL9efnVZPQ3yuis6/sXIEirjOsbVYeSpFfQ0jQGuLoNzmsuaKAHjcFw==";
        };
        _EaKqxhxT = {
            "id" = "EaKqxhxT";
            "file" = "autotools-1.9-fabric-1.20.4.jar";
            "hash" = "sha512-2ckeIQoRBkmwTL0M/Ymd6IWsUY1xUOkrE5FPtUKkaR5g6eHF8v72/7MLqWjQU3IwzYRzMIWfXQHA+Qjzx2q0Fw==";
        };
        _XC0gBfeW = {
            "id" = "XC0gBfeW";
            "file" = "autotools-1.9-forge-1.20.2.jar";
            "hash" = "sha512-jnjOekX8Fl+NDIPLgAWho5AtuwoygkvesAipfEeJ8xFw31XEaoNuhGpY+A5uZzRjMuAIvGSUG+iYsb2a5sD23A==";
        };
        _w6rAVuxA = {
            "id" = "w6rAVuxA";
            "file" = "autotools-1.9-forge-1.20.4.jar";
            "hash" = "sha512-hWcKmEY3821eA1i7NamjS2Tk0Pu0HknAALg1oK4WFZU4cpMElE10A54W3RtlnYntRni1kp1VrmDHU4kcfAsC1A==";
        };
        _JytShe4v = {
            "id" = "JytShe4v";
            "file" = "autotools-1.9-forge-1.16.5.jar";
            "hash" = "sha512-KNxvT3bMfuCNQXMlaOAR07soUeQDDVYhg5WSTNeZ45HnYrSRnkFe7G48LhcarJrppTjHGjjiRC0rnH750hFxQA==";
        };
        _ZGiu8gEJ = {
            "id" = "ZGiu8gEJ";
            "file" = "autotools-1.9-forge-1.18.2.jar";
            "hash" = "sha512-7gGeVc1ovX8cixdqalQtKkCEcjuhLZC17rv3Y7W63aeoY59XdsVBLEh3Xw+UBVZ74UZmLTpjeesy2NhA76MI7Q==";
        };
        _X3iRPWH9 = {
            "id" = "X3iRPWH9";
            "file" = "autotools-1.9-forge-1.19.4.jar";
            "hash" = "sha512-6IEqQP40o7+GuR8MO+IH2zfRbZ9d/9a79W1sQ9nwva4NmGxA6IXp+eqgzFGIIQdP0egzt+YtF73ivwHlV2VjNQ==";
        };
        _HO7WUp86 = {
            "id" = "HO7WUp86";
            "file" = "autotools-1.9-forge-1.20.2.jar";
            "hash" = "sha512-rlfpKMiF7HTeyvmnZfAS6KU+Qj0u2kW7F5z5TxP1NQeD2of8YiFrmo3b0N7pfPJH2AUKsBfCDZM3uUXuqjyPIw==";
        };
        _VCDE0Xgp = {
            "id" = "VCDE0Xgp";
            "file" = "autotools-1.9-forge-1.20.4.jar";
            "hash" = "sha512-Y6vw5PGRnYc2uVdUC6UlMSV4vfCtrIEWZlVdHVtx49RzJf83RyXOZzkZDXWna5UNvKOIc09lLlSkr5Y5+NGkIQ==";
        };
        _OxWlxd71 = {
            "id" = "OxWlxd71";
            "file" = "autotools-1.9-fabric-1.16.5.jar";
            "hash" = "sha512-N5iXTnUw8JuzpCWyU+WErl9gB+OPQjz2QaQ9Lrt5auCBBeicZ/r4BiJpQEHN28xDbBx3n1shorlmFrxna1efyg==";
        };
        _JObBx44Q = {
            "id" = "JObBx44Q";
            "file" = "autotools-1.9-fabric-1.18.2.jar";
            "hash" = "sha512-ig+jG7keXETxmsxk8X3h6BoTnv+RznOQ+/4AR4YurgqR1m7oeTsTiOHhBU4+EL1/PGqLQnO51L9JxyCxZnZEjA==";
        };
        _wfNprycR = {
            "id" = "wfNprycR";
            "file" = "autotools-1.9-fabric-1.19.4.jar";
            "hash" = "sha512-MrqxLR6e+iRpBvOXqSLVHmsiO9OajmXvBRTRnbUqYkvXbgxylVvFY03Gq/Uj2RLIOKi/6kNas5RoOJU4U0gZ6g==";
        };
        _PJTEttxW = {
            "id" = "PJTEttxW";
            "file" = "autotools-1.9-fabric-1.20.2.jar";
            "hash" = "sha512-sNGX9unI0UPmfTWhGbRx+lLXXFHR2lf7AnAutIYo7awEXOkPpfIDOPIhdeEwb67nVBDcF/kht4tcBX494xzTfQ==";
        };
        _lpOFwBDW = {
            "id" = "lpOFwBDW";
            "file" = "autotools-1.9-fabric-1.20.4.jar";
            "hash" = "sha512-skMfLXmGljCLqv3+yJaD3kVROnatwpM2s6TiBDntqYoAe4qPsyp+W3fzlMzXOdqK1Vd+V4Zu1BgbkObCgbFLQQ==";
        };
        _3YV1HXsx = {
            "id" = "3YV1HXsx";
            "file" = "autotools-1.9-forge-1.20.1.jar";
            "hash" = "sha512-qWfFPOs9yE96lL54hRGrA7z+CMB4vJpxaPczvWvSzK4qWd2Fb+fnr73Qfb6HXxuo53TRBN8NE4uK4pxYlJpkuA==";
        };
        _fWZpuwu4 = {
            "id" = "fWZpuwu4";
            "file" = "autotools-1.9-fabric-1.20.1.jar";
            "hash" = "sha512-vbybKMGAlkVurO4/W7y8GXMZqpf+28iDp86Liu+54I6oAQ1T1bOZsA9b40UGAKtahAU1mwrrZ2n+x0di46oxhA==";
        };
        _6X4FByUE = {
            "id" = "6X4FByUE";
            "file" = "autotools-1.16.5-fabric-2.0.jar";
            "hash" = "sha512-I1daaAYUCdcJb8VVvnDVyIc4a5o21+niQaC3MAn+CE3X+sQTzFIK0zUjyza9d2Vx0e0u3/MZ/rWmEgZGr4GAhw==";
        };
        _IQG8VWDY = {
            "id" = "IQG8VWDY";
            "file" = "autotools-1.16.5-forge-2.0.jar";
            "hash" = "sha512-Bi4VYXi/JLzOtRJiOT3UaGtZrsN7gCisqUEtuzaZ3A6A0cPS6oZ+Vn8UF933yvZOZEVeVNynzkIYltbHUk9EKA==";
        };
        _XJaeYtfq = {
            "id" = "XJaeYtfq";
            "file" = "autotools-1.18.2-fabric-2.0.jar";
            "hash" = "sha512-QrjcMOC+Lk7fj0HOxJREso+rHp2UsU+00NYh1KZ82hqw8ThPzrNiJt5GUiUfdPHq5Ct1JeKRoltACrxUYCK3QQ==";
        };
        _YY6DoO0O = {
            "id" = "YY6DoO0O";
            "file" = "autotools-1.18.2-forge-2.0.jar";
            "hash" = "sha512-Gaup/m4Z4ilF/v0lmDRAyZLcECxHgtKnwmFfjAdg9+GJ/0Eyrv/bqrecWtmj+aiGtIcSyoXnywxGOy+WrWPZvA==";
        };
        _hDPVQ5Z7 = {
            "id" = "hDPVQ5Z7";
            "file" = "autotools-1.19.4-forge-2.0.jar";
            "hash" = "sha512-bJdqfHYmWCSKIo7g9908fd5d1f8T+XW2q1UJNx+GE4hVmVNX1+IMupu3Q2BEN3EHN4qegpEGDV+RbkYK8e69IA==";
        };
        _oimxicZ4 = {
            "id" = "oimxicZ4";
            "file" = "autotools-1.19.4-fabric-2.0.jar";
            "hash" = "sha512-UgIAOsNwFpc9Oynq0Z56xtKsx+Q0hf1htYB87+O7rawyd9tUcKO7RH1h1qx/T61Qk1deR49aqUkhnoANxNRvNA==";
        };
        _xz8N2JoI = {
            "id" = "xz8N2JoI";
            "file" = "autotools-1.20.1-forge-2.0.jar";
            "hash" = "sha512-rhDvkBFhWDX/UYQOn6uGsl2HWfPH7epu8Qy3D/gnpJeAwuZF314oz0q26rLLeAA/OXnpV+In6Nv+69c/vHBp9A==";
        };
        _ciIJOlF3 = {
            "id" = "ciIJOlF3";
            "file" = "autotools-1.20.1-fabric-2.0.jar";
            "hash" = "sha512-e3DVMPiA08UayxDFICNIHBsYQXHCorI+qazpVV/VaW7FJNfd5Jlv/BuXCDITc0TNuOu8ASgax6NrnYADF7PE+A==";
        };
        _JEGxFgxa = {
            "id" = "JEGxFgxa";
            "file" = "autotools-1.20.4-forge-2.0.jar";
            "hash" = "sha512-V3PSj/3eSm3liV2KHFeZ92BuOGCUh/lI/ZoNKxoI4W/EU0WMRFofcSt1o04Jd/cVaVdFIvaDZlL1xv8zVf8LoA==";
        };
        _pwQ87Dz2 = {
            "id" = "pwQ87Dz2";
            "file" = "autotools-1.20.4-neoforge-2.0.jar";
            "hash" = "sha512-li0ZtGbQeu6SpOMqfjbCq0+D6ripUIUFt9xzW2jZgya/SLkOWBVgBkHqvKkP+7ahgrPrKZvK3lhIOjZIAwlbvQ==";
        };
        _AK4eHWgJ = {
            "id" = "AK4eHWgJ";
            "file" = "autotools-1.20.4-fabric-2.0.jar";
            "hash" = "sha512-hG7HJpubanEZuqdnexz9DO12Xr9kXapWooWWUA8e1pyS7EKUDnQW0qOxg2LJf9RQf52aJLKCbME6j9mSeB2How==";
        };
        _UegvBwax = {
            "id" = "UegvBwax";
            "file" = "autotools-1.16.5-fabric-2.1.jar";
            "hash" = "sha512-FDB8PnxK0+vuBwDf52jkDd+4/FyvMfo+36MLqe/7LDT56ZmalNAxnI0aydq7wFSrdulJ2JWPCnLlUYDWur8oXQ==";
        };
        _nMQ240jB = {
            "id" = "nMQ240jB";
            "file" = "autotools-1.16.5-forge-2.1.jar";
            "hash" = "sha512-KvnDgjp1fKxc7z0zv0J6qyQyb6cW1GscXOpu4N7OWoI+tyzEhTQd85nKoC+70u8YbiNzixlSfAULttmqGineJQ==";
        };
        _859fUJp2 = {
            "id" = "859fUJp2";
            "file" = "autotools-1.18.2-fabric-2.1.jar";
            "hash" = "sha512-ED5He10rDpw64rcfI1hjT3aq/sZJ6FelHT4NdCXr3HJ02Vrfy7RWEWsjQ53+KVXWb7S6Rf5dg8xstmwsAtbNaw==";
        };
        _S2DyItQa = {
            "id" = "S2DyItQa";
            "file" = "autotools-1.18.2-forge-2.1.jar";
            "hash" = "sha512-UiGeKhyl1u367FwvwdjrM6i4ZVSCEelEGOYYnSLdYuYBTexaw6Uzq+DiDEalEk1I4Ugw+PGRU59DCsxQCRIn+g==";
        };
        _fvmQvH0d = {
            "id" = "fvmQvH0d";
            "file" = "autotools-1.19.4-forge-2.1.jar";
            "hash" = "sha512-iU0Daa8uTYAMEUc47DkLwZpDNzGKjrUV0S23JiL2mM/tBeKp0dZ2ij9ZFAoAPczgSzBerIb01yAE2oVDV5Tw1Q==";
        };
        _mZ6UFHhF = {
            "id" = "mZ6UFHhF";
            "file" = "autotools-1.19.4-fabric-2.1.jar";
            "hash" = "sha512-IvsKqztM61CpVKXRAg9jfHaH12XTMgGId+PEY9vZmtnT7z6JGGNg3OFdHm2iE6pdvZ/7BP5pV1344LHPsZwubA==";
        };
        _SxGjrtk5 = {
            "id" = "SxGjrtk5";
            "file" = "autotools-1.20.1-forge-2.1.jar";
            "hash" = "sha512-Ku25SOAcw7PpHA9/Y0S1emgZJHV7akSlx4yzWTIK9+7oA0JEv7JKfa6DmWiobha3w5bdsyMNHaG+BBVzI3QuYQ==";
        };
        _8GxolwsN = {
            "id" = "8GxolwsN";
            "file" = "autotools-1.20.1-fabric-2.1.jar";
            "hash" = "sha512-QtMVtsg5AN8oBhq34OmSLWCjjhelZq77At1ppbaGKmIfP2gNV82PBOhlZqITl3z/R9oxCxMenP+Y5l7iGNtrbg==";
        };
        _3WN6GBzd = {
            "id" = "3WN6GBzd";
            "file" = "autotools-1.20.6-neoforge-2.1.jar";
            "hash" = "sha512-wfNQS4QMqq3IP1kzzvA4FOJAviP/391xIq+tfIBH0qsuqzrTtVcrESJ+FPwi33BrhK7KY8VRj/01n1nYzOqnsQ==";
        };
        _AZ5w9PLL = {
            "id" = "AZ5w9PLL";
            "file" = "autotools-1.20.6-fabric-2.1.jar";
            "hash" = "sha512-NvIj6ARn08Tohz+W7n0qiLMPdmX5nA0xWaWIt55D4jvPTAiGnXKgBz/jCtBt5KaGWj/R9hGxkq8jWYFRpxPlug==";
        };
        _qPiFZaz0 = {
            "id" = "qPiFZaz0";
            "file" = "autotools-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-IIP2aT/lmQVmuAlHKPmYaL9QYnjB3LIvLoO2PUQHGfMu3EY6dt3e6ZTegjyQkKVMp+BQ7RcbnrlKzzQI2T1XVA==";
        };
        _EO4LHglu = {
            "id" = "EO4LHglu";
            "file" = "autotools-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-IeUWFbdRFgdHcXHF9XZufHPp1R9pdGnECEiW9gZB2gBUlTUnJYw7k3VPNc5sIorAdITfIjJ+Z1A6CEH0Cl48+g==";
        };
        _z3e5lZmH = {
            "id" = "z3e5lZmH";
            "file" = "autotools-1.21-neoforge-2.1.jar";
            "hash" = "sha512-yCCLp8mwmvwYNc/XNGprnLE3fHl1o0LhY3doC+VoEX+lVEQlp6EonAGdP8LStIFkOosmazRX0YoLN3dhM8tTWg==";
        };
        _dPumWqgJ = {
            "id" = "dPumWqgJ";
            "file" = "autotools-1.21-fabric-2.1.jar";
            "hash" = "sha512-9WlFOD00ZTyverdv0JHPzPB99i6N98kIBCHtyzMecnGHzfUHLS7Rw+U4Hj5GOePznE9wlwrJwtu2X2KKB3ppLQ==";
        };
        _Q8T6lZxh = {
            "id" = "Q8T6lZxh";
            "file" = "autotools-1.16.5-fabric-2.2.jar";
            "hash" = "sha512-gfyNYWHwhc839aH4et8ilCC+A4txaBVjux8AqFqllBZ+pHe3feUyABtmGkua1dMqUZ5tuXXD6Ff1NyONIsndQw==";
        };
        _8pUgVhxp = {
            "id" = "8pUgVhxp";
            "file" = "autotools-1.16.5-forge-2.2.jar";
            "hash" = "sha512-bXPOOt5dCY9jJN5OBGfW1jwqFTMqcr9MGgaEmm1eqaQ/pVx53Xy7CJzrmulZe92bV/YMKQ1T1cl0uKu+wLhzVQ==";
        };
        _5h7Ej84j = {
            "id" = "5h7Ej84j";
            "file" = "autotools-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-Ep19qf5Qf6sC7cm8oOmbebf5iUHporiE0MRj/v1BhHfGVMS+xnol+T7H7ffHGDp4I908dmKtwmTOGeBFbpb7kA==";
        };
        _29qEhVsL = {
            "id" = "29qEhVsL";
            "file" = "autotools-1.19.4-forge-2.2.jar";
            "hash" = "sha512-gdgvKoNRgTnUwx3uSZr5456xVQtcQiVAhb8i3n/nmNnZVKWTpXgmQb7PmUXPul430YcTm7VCbxG354XlxHuS0Q==";
        };
        _esNiN1C7 = {
            "id" = "esNiN1C7";
            "file" = "autotools-1.18.2-fabric-2.2.jar";
            "hash" = "sha512-tpeA9AOMOzlPjB5JAtijYmMP01vpvIgd5Z1RFF1NMRoOJTZYNkI6qBH0Lzb3q5Cej6zkmU/bZJ1chpFAPhw9ng==";
        };
        _HqAe7EK3 = {
            "id" = "HqAe7EK3";
            "file" = "autotools-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-U2Vbr4rqDtNDr0kh5sx8RvNBP5QQb+lKmqm0FBx0nlEWYtjNck6vMIGPexnyv3Fre3AvS/n+XHOUcv5LuAJWWw==";
        };
        _9aBnMnsN = {
            "id" = "9aBnMnsN";
            "file" = "autotools-1.19.4-fabric-2.2.jar";
            "hash" = "sha512-37kbg1HOsq75Er7VCnpgpXcBMTRlaAqUovK3W5iJiYqoGRfxcKDLHD3cQvssFGVuwaS/uiyfrB9L3uibFYUY0A==";
        };
        _aSjI8Hf3 = {
            "id" = "aSjI8Hf3";
            "file" = "autotools-1.18.2-forge-2.2.jar";
            "hash" = "sha512-JD8NLczjHZJKftWmRtBU/+dtCgDajRa+7vChF48/nXDFHRKLlpbgpOiWtmngE1BOkbvnBIVtm8N9neCsJcWbDg==";
        };
        _IdhP811h = {
            "id" = "IdhP811h";
            "file" = "autotools-1.21.1-neoforge-2.2.jar";
            "hash" = "sha512-1yxAmrLsc4yeMFw3uzue2R/y8b0nrl1mZzlTKnHHJkYzyiRMKRMHXJcCwBw6lbVCQFCKESnw2vRmwoYYNEhllA==";
        };
        _U3bnjUi7 = {
            "id" = "U3bnjUi7";
            "file" = "autotools-1.21.1-fabric-2.2.jar";
            "hash" = "sha512-UE56NpHlru49sPps2qXU4CDnfe7mAQbynoILXJT96j9tL8WuHX1eJ5zncUL+gyZQ/Eq3+iw70/W6Cf14vLY/iQ==";
        };
        _7Qnb7qno = {
            "id" = "7Qnb7qno";
            "file" = "autotools-1.20.6-forge-2.2.jar";
            "hash" = "sha512-Q2vadXZ0cNsbCTopFSKCEWT62wCzM2PTQee2rPgEKdICe8pYrJBys6/7TShhB6397uwfk0QNidClA4FhMXAS4Q==";
        };
        _9aQzdRMg = {
            "id" = "9aQzdRMg";
            "file" = "autotools-1.20.6-neoforge-2.2.jar";
            "hash" = "sha512-Feijdnq6HdsCVyCdFZNyl6N3A1yWzwOfKvZBweDB2G79FIsytO0Pb2edzzUkwkC4er9yOtI3ExVsssbjyZcXrQ==";
        };
        _9b5czWC7 = {
            "id" = "9b5czWC7";
            "file" = "autotools-1.20.6-fabric-2.2.jar";
            "hash" = "sha512-kMWbrS9/hI9YtGJuuSuwrFuqtiADh9EfsXBCy2tI1hyp8LhXFifoNACDtYe3W7+wX/7g9jWAsI0HYxmr8207cg==";
        };
        _ouqIG2fn = {
            "id" = "ouqIG2fn";
            "file" = "autotools-1.21.3-neoforge-2.2.jar";
            "hash" = "sha512-gSyfsxgJkWKA6Amb29UVBV/cMVB/LzyKQGq41sZHb9JwrOBU9FE951kzcJ//xCNYJ+8Ww4QhVj+wlYEu3PFKYw==";
        };
        _jnjYio5q = {
            "id" = "jnjYio5q";
            "file" = "autotools-1.21.3-fabric-2.2.jar";
            "hash" = "sha512-Hm1p0wnYE8BNm+pQj/9aew0T+KYXGZ8Jc9o8BX8baXqUwUUTzbwcH6ZNcQquUTmxe/rQvr9SKngEfV9c9mvZ4A==";
        };
        _zfcPAXhV = {
            "id" = "zfcPAXhV";
            "file" = "autotools-1.21.4-neoforge-2.2.jar";
            "hash" = "sha512-WEbU42lyRiqatX6wG3DIPZTqXpsDxTLmoIc4+U9POxmnLWnpKMs2GfDibxxEmbGgeQDkOPSSh2v9qj8gT/+yJQ==";
        };
        _B3C5nAJp = {
            "id" = "B3C5nAJp";
            "file" = "autotools-1.21.4-fabric-2.2.jar";
            "hash" = "sha512-v63VanJqOgl/xvrNB45AHdcUoQU9z/HKWdVfeo78/ML3xcsr1cLsqW36sh+aUIqO+AyxlFggZDJuHLHongDc1g==";
        };
        _9xzrpUIY = {
            "id" = "9xzrpUIY";
            "file" = "autotools-1.21.4-neoforge-3.0.jar";
            "hash" = "sha512-058EahFGLVFOvdK0oGUtoXLiXl8MztnnV4JWYzuXIjKExINsfg2Z6DwTjGgumZXgY4yjyQZkWa/mM+a5AU0m8w==";
        };
        _hrY1V40C = {
            "id" = "hrY1V40C";
            "file" = "autotools-1.21.4-fabric-3.0.jar";
            "hash" = "sha512-KkiQHKUjZTdQGUBOJY8bx3qklspb5EbJvAdqcHXDok5NNu7hb2AlBTYWSS6UMQw3JIL0S5lRvcxPDlxKV30fkA==";
        };
        _RkRtYfR3 = {
            "id" = "RkRtYfR3";
            "file" = "autotools-1.21.4-neoforge-3.0.1.jar";
            "hash" = "sha512-uf8bPG/BYCjrUT6v3wAsBJjTu0ekH4r8fHzpir4BAWAHd6ya/ykLa3HfC/SMjvqq3STHZ9Vtgtqht5ntghhBIQ==";
        };
        _HE63vBCN = {
            "id" = "HE63vBCN";
            "file" = "autotools-1.21.4-fabric-3.0.1.jar";
            "hash" = "sha512-LUnbZ7Bzlm4Y4cz8Ny3/oeE2VxKzEBRo+RpaKFWhWne/M3RNQO+K8EX35/So9NvrkwkR90QBox5z64V8FofvFQ==";
        };
        _rz2b4GLZ = {
            "id" = "rz2b4GLZ";
            "file" = "autotools-1.20.6-neoforge-3.0.jar";
            "hash" = "sha512-F2JsGSsfvGqI/D/WmXFQaL4j1ssxDlfCj0chWjB77TA/mbIWKgQ8WLj9BNZXw/wnbMBq2Tp8eA5y5ddCkWUlNg==";
        };
        _Yf3ouG9u = {
            "id" = "Yf3ouG9u";
            "file" = "autotools-1.20.6-fabric-3.0.jar";
            "hash" = "sha512-1ATBcsiROx0MCKGnWZeoclLQ+gmEHBbzHsbiqPEgGxqr6cckAlpK3OhDZHajAJ+Ys8EeN9LUuMb/01ubfcDryg==";
        };
        _UPBc4CJW = {
            "id" = "UPBc4CJW";
            "file" = "autotools-1.20.1-forge-3.0.jar";
            "hash" = "sha512-N0wyiYadVga5BsWA107sEWGCS7YGKY5/aCkqMQeqvSnK1vUbqhZWNej05SoCF8lf/OS6e2OuMqG9c0s7w6mHbw==";
        };
        _pF3QfURO = {
            "id" = "pF3QfURO";
            "file" = "autotools-1.20.1-fabric-3.0.jar";
            "hash" = "sha512-vbw53P99rf9gPEw6uQzERI9tBQ0VPu5TLlZqJwam/RVVp1jPmwRM6LV8o0uGgQkw83hoapQmSKwoTieqk7vbhA==";
        };
        _KfAVqGbt = {
            "id" = "KfAVqGbt";
            "file" = "autotools-1.19.4-forge-3.0.jar";
            "hash" = "sha512-vSLiPX0AfJMb6i1VpWIBX5jnnmyjX6SZgR8oq+lmJgPDBf24omNBLSXPu34p1jinop3JBURrfAcAJ8qn9W5ylQ==";
        };
        _GKRtSdBk = {
            "id" = "GKRtSdBk";
            "file" = "autotools-1.19.4-fabric-3.0.jar";
            "hash" = "sha512-+fxKQ7kNMMIY2rMN8rCw0fUTsIkSS5iK2a2Q2Q2r1ie8R3mMdMmLgc8uvJmyC6A2u7sBiYkOSNP35agULVEOhw==";
        };
        _UuH7YbDn = {
            "id" = "UuH7YbDn";
            "file" = "autotools-1.19.4-forge-3.0.1.jar";
            "hash" = "sha512-RP04yXX8w2zBC/WIoEKuoOVqx+J27QJnYSxzfDIStsDHeGsPiwTRW/TSBem0C/4W6tvLjFY809+iRmYK0GtB5g==";
        };
        _my5IgWHk = {
            "id" = "my5IgWHk";
            "file" = "autotools-1.19.4-fabric-3.0.1.jar";
            "hash" = "sha512-J1D8zdsz4K+RF225jDXDaGRa9qSGjwUhv76hlOq0beQPAwK5rtUgX32RZwUniCE3D5JWUmn/q73WRcQGzlpKCQ==";
        };
        _wSGJokWb = {
            "id" = "wSGJokWb";
            "file" = "autotools-1.18.2-fabric-3.0.jar";
            "hash" = "sha512-9ApN20LzylusEFAPYIepwUcmOQ3+3dL3fwf2KNpEWyD4rhfNGI0v2DnLCM+t81RGkW1tBzBYtgTyaqBnbCZ6ew==";
        };
        _qIJsYUh5 = {
            "id" = "qIJsYUh5";
            "file" = "autotools-1.18.2-forge-3.0.jar";
            "hash" = "sha512-ni5hvzU4MY7wCTYkwewO33jrmOaNvOjLpQlHqqLo3P59paThpHszDoHaSV4I+tgYJfIps/LWVKDztM7BxyMj/Q==";
        };
        _beURcM9p = {
            "id" = "beURcM9p";
            "file" = "autotools-1.16.5-fabric-3.0.jar";
            "hash" = "sha512-9ZLP8eZkPV/Se/DaUum+YSkgp8sLYTXgpu0G4tnbZoFkUFJxgQrMjHQbQ7njxDj/lDBBleELTIPjtPuZQAnPwQ==";
        };
        _2cuz5uin = {
            "id" = "2cuz5uin";
            "file" = "autotools-1.16.5-forge-3.0.jar";
            "hash" = "sha512-PGMK2qwWJsfJpyTOaplOzTWR/3nJP8tYCjWhCjxjdNecCDdBL6s9JM2RaQt6pHnqM8baRkYMcU3vhp4wt0weZQ==";
        };
        _LGBBz1QB = {
            "id" = "LGBBz1QB";
            "file" = "autotools-1.21.4-neoforge-3.1.0.jar";
            "hash" = "sha512-EVpHjGodWg86w8a0tOsFhEIJT9oo65Ph9/uKZdwS0B1bDFgEPXfyfkr7+nRhHLIsYW7C3QTA60VLDqR6GQyRMA==";
        };
        _RUZUQxUZ = {
            "id" = "RUZUQxUZ";
            "file" = "autotools-1.21.4-fabric-3.1.0.jar";
            "hash" = "sha512-WHERJ10iQYAZ/9rs/pB6SAPi51T4vZSONTF2BMHwHGnrNrziHBFCt5R3hGd/cFdyteiQtiuwwsyWRrG7NPe/wA==";
        };
        _6HVGOcJd = {
            "id" = "6HVGOcJd";
            "file" = "autotools-1.21.5-neoforge-3.1.0.jar";
            "hash" = "sha512-/fEiRAR9fXARqsVaOl/K+pj0kttgKfFmQFnkrA4tX6GVI0i078g78IEK6cDgPVGhm4+qGZbrOqJq6oOBi7D6iA==";
        };
        _fVgW4HN8 = {
            "id" = "fVgW4HN8";
            "file" = "autotools-1.21.5-fabric-3.1.0.jar";
            "hash" = "sha512-Gv/hrpQJTY07cU94DDSmUa9/YMCP8wB7vQjkNlTI+eI/Qmvey085JjLtqVDi6BSS1r43XJSG6GMO4Tk6mcEVjQ==";
        };
        _s9NeQf16 = {
            "id" = "s9NeQf16";
            "file" = "autotools-1.20.6-neoforge-3.1.jar";
            "hash" = "sha512-76UFSRHTtpg6Ei91tIqeQGp/Q63Gh5kSdInVYWzs5x4bRHkgzZvfLtEdA5mbK1g92SOAafKjm9K/uh67A2aV/g==";
        };
        _6QSGeoKA = {
            "id" = "6QSGeoKA";
            "file" = "autotools-1.20.6-fabric-3.1.jar";
            "hash" = "sha512-DFjzCZpJTTTjIRCauTUTwghAWCFcMNgaTqgq1E9cvLr08V9CpNBviqslnybycI/fMaeyVt81Gf7WP0g2Y8sXdw==";
        };
        _WD6Rwu5g = {
            "id" = "WD6Rwu5g";
            "file" = "autotools-1.20.6-neoforge-3.1.1.jar";
            "hash" = "sha512-HEo2pJFGxy7UHpCE65f45jdcq04MIaIZbbNMXMdHpwBhpnZSGnTGL7LcHNmYuUDdt4mZvmQEEPTRuWDkGnL1og==";
        };
        _RAGfwGbE = {
            "id" = "RAGfwGbE";
            "file" = "autotools-1.20.1-forge-3.1.jar";
            "hash" = "sha512-qzwLCtZYGwQxOCKCr/UFoV3IZk3PsUdhKs/dsaCPZ5gKD4/BC9dWR+Z25XOmj+c7XnTy9yoDw2mkqhgT60peHQ==";
        };
        _8lBBbjGw = {
            "id" = "8lBBbjGw";
            "file" = "autotools-1.20.1-fabric-3.1.jar";
            "hash" = "sha512-kXvDx7c/GsnIldQ8eO4Gw8du8TC4+017b7onzbV7Lyib85z5sB84zgmt57Rqsyq22R767WKW8gwC5y4fxwgIzg==";
        };
        _NI6IHlBS = {
            "id" = "NI6IHlBS";
            "file" = "autotools-1.20.1-forge-3.1.1.jar";
            "hash" = "sha512-GgfZ1J/4x4y2RfNUI6T5tgxjt3LEkUd9K2hTaw/X/FuHG5ImYR9yLF84wtMfJVyyyCxuPOWSwmRBqkgiYmXtNQ==";
        };
        _c3O3H03r = {
            "id" = "c3O3H03r";
            "file" = "autotools-1.20.1-fabric-3.1.1.jar";
            "hash" = "sha512-mL08oAPjoBto/qVniAZA+Z53ybIaz4TUsrc5BuRFQy8nnljpHm/8y5iKjkYrnKw9qiiKbTzQd5hL3uG7HfSclA==";
        };
        _CbQVNEeE = {
            "id" = "CbQVNEeE";
            "file" = "autotools-1.19.4-forge-3.1.jar";
            "hash" = "sha512-p62FIsbiu+VCwQtKEVqkA94Yz5fWAPls5LV2bDibeaBkfD+cYV9mBSqSxmE9dA6Il+fN24rJavIawmJkHFuYdg==";
        };
        _f9UgnnO7 = {
            "id" = "f9UgnnO7";
            "file" = "autotools-1.19.4-fabric-3.1.jar";
            "hash" = "sha512-1f1z1bRjJjLDm4WpS5u7DCbESfCs9gkYAAnh7rpDmLrOmg3D4Y2gTHB6g8r/bDEmHLOZuTSOIrPWo4NZgUqwdg==";
        };
        _mkXdqC1R = {
            "id" = "mkXdqC1R";
            "file" = "autotools-1.18.2-fabric-3.1.jar";
            "hash" = "sha512-AbgQLn5QI/hZciuUkO6RIsF9OgAyz/JCKhvOB6OTPoNp1XlURSoF394+WgFm5cWSjTU0HzIE/qjNCiwqCfICiA==";
        };
        _E9nLyE38 = {
            "id" = "E9nLyE38";
            "file" = "autotools-1.18.2-forge-3.1.jar";
            "hash" = "sha512-W5eUSMn9PzLh0Jfm8fb6yADJ3MHqZpTwI65PTVoc1cNGNR+HqmKnVm/2qL+WL5TVIGR8cnLAO0M8COr5I+N1xQ==";
        };
        _TqnQkchf = {
            "id" = "TqnQkchf";
            "file" = "autotools-1.16.5-fabric-3.1.jar";
            "hash" = "sha512-XaAOfFfrJcu98dR958rtQ/AWqFw78EENHFXgkSV058Jq8rhI0hhvW5Q9L/By06SYmy9XzdcSZW6yLpBCRupbIA==";
        };
        _uUeaNr8q = {
            "id" = "uUeaNr8q";
            "file" = "autotools-1.16.5-forge-3.1.jar";
            "hash" = "sha512-+yCTrROhZajV55RX1YxCBDBRGhmiIYiHd+ct2ulG600jRG6KXsD5209A0KBznXgcoco0079C4n4kr01/44J5sw==";
        };
        _HWJOp424 = {
            "id" = "HWJOp424";
            "file" = "autotools-1.21.1-neoforge-3.1.0.jar";
            "hash" = "sha512-OgMA9W7Q7tx1NMAMFP3zsIiIScHHJRVKdJOhnivxO2LrWpmOCNKbDh+9FhsOozr/L7GaqNdTF6li2RIWt8nOlA==";
        };
        _2N2RskRc = {
            "id" = "2N2RskRc";
            "file" = "autotools-1.21.1-fabric-3.1.0.jar";
            "hash" = "sha512-Lg4I7RWUmRTH4jA1bZ0TPEcJmTXBxWF9Nj+8qnPc2wnBOZ7nfsxw5wFhcYZYtVRhLMA7ucWPPa15evXX8HlNrg==";
        };
        _jWbwmkuW = {
            "id" = "jWbwmkuW";
            "file" = "autotools-1.21.1-neoforge-3.1.1.jar";
            "hash" = "sha512-fkmOW5/Jd7M1VPAveDF02lROP2jh4X0lFzfprD33mQJnHoI/99WR4MeiCyWfhB2R6/SAWPN7YmayNxRtQnQ9Ug==";
        };
        _oWt7bbvC = {
            "id" = "oWt7bbvC";
            "file" = "autotools-1.21.1-fabric-3.1.1.jar";
            "hash" = "sha512-qgLeKKnspjt5Bym5qS4lHOpJ+zJqEdakJmmqBYnJ+Y9332fWcLKs/VF1x4gw5izpKxbtIUD3VfjatjgjARRkeg==";
        };
        _hU22Tuj8 = {
            "id" = "hU22Tuj8";
            "file" = "autotools-1.21.1-neoforge-3.2.0.jar";
            "hash" = "sha512-7Kb6yKPEIMo462ZL3u52u1rsSZxhQ0WiVtC/hazNnQvvuC3S4NPrbnpk4qOXdmsMebxcJZa7BGoWcR48UKko0w==";
        };
        _ryjxGRRz = {
            "id" = "ryjxGRRz";
            "file" = "autotools-1.21.1-fabric-3.2.0.jar";
            "hash" = "sha512-nz38KOglnntnBKCAGLUkt0xPp4VQFPi8lOJJJJQrooj8izMP7yWGSihFOjznwOuJCO7zL+vpg3DS4hKM8ZmtGw==";
        };
        _VHa6Ko94 = {
            "id" = "VHa6Ko94";
            "file" = "autotools-1.21.5-neoforge-3.2.0.jar";
            "hash" = "sha512-/HYrLhW6klR2GJBaNHU5Rj1bzuvO1ThkzfubMGSAcT/AOyhtJqIf3QJ42A0tfGE0d9YgabQpUeOxdylxbdm/xQ==";
        };
        _iIwnPpFI = {
            "id" = "iIwnPpFI";
            "file" = "autotools-1.21.5-fabric-3.2.0.jar";
            "hash" = "sha512-7LRQVTIEIkfFAGr7Vg7Z3E2I0fv3/0AY7FZr89z6/qnUcMTw7jxIC+2TvfJJ6JkDUcVqWeZk2dfivAW07Rh4Vw==";
        };
        _gN8hZ1PS = {
            "id" = "gN8hZ1PS";
            "file" = "autotools-1.21.6-neoforge-3.2.0.jar";
            "hash" = "sha512-VxC9eLMWn8fVsx3lutEHb/CHhkpIjd8MHkcwMoUrSRYlGcSMIIAkef5kuupR/FPMQEJXw/smKiSI+n5cl+Xmnw==";
        };
        _jI0Umo8x = {
            "id" = "jI0Umo8x";
            "file" = "autotools-1.21.6-fabric-3.2.0.jar";
            "hash" = "sha512-ikotTXhr98xdT2E7YldBjel9wvNj4z3yfhf88tQXi5E4KJ9T1Wq8tqY/OMt9wx80Wa4r0Mru1CiyHTIGNfIvjw==";
        };
        _tbfuUfuu = {
            "id" = "tbfuUfuu";
            "file" = "autotools-1.16.5-fabric-3.2.0.jar";
            "hash" = "sha512-2V381C/zS3CFeb+igL2TxrrDbBfpB/pLTTv4oX9BevXIPEnli+F9c5N6aRHJjXZfJiDI0IaNIkWwRNtilmAQyg==";
        };
        _nE9m55Q2 = {
            "id" = "nE9m55Q2";
            "file" = "autotools-1.16.5-forge-3.2.0.jar";
            "hash" = "sha512-ftzsZdtwHgRDAtyYnPVCjxEGGQdcR3aRTc+fjfHYCX2fw0YgUb6RIHUI2FID/o+EO7+je6EPhGovb/jSjP6eeA==";
        };
        _FzES2gaf = {
            "id" = "FzES2gaf";
            "file" = "autotools-1.18.2-fabric-3.2.0.jar";
            "hash" = "sha512-oEYn14nbBz99SUnSIBnBtQ7ekVQU/kEbb2DHY7qWZEhLmTfZa38qExv/cK47kazmgW999V2H9p6gowCz9aK+6w==";
        };
        _F68I47pX = {
            "id" = "F68I47pX";
            "file" = "autotools-1.18.2-forge-3.2.0.jar";
            "hash" = "sha512-+qFLIBr9iYzrKI93l77uoSY/CotnqnEXvrLEVmV2142HQnsGjzha87mFXcmhLjMBXFkjSq7YVEQ6RV3qDH0rBw==";
        };
        _KYYaaZff = {
            "id" = "KYYaaZff";
            "file" = "autotools-1.19.4-forge-3.2.0.jar";
            "hash" = "sha512-p2PAjFaqnpmNNo839JJg+gUt2Gj2Wodup3AfD9D2992Bmi5nzqUh48BozSB7RiggxZ6Ed/5C7Eg4rdJEjWJQhA==";
        };
        _dDZ2uj1w = {
            "id" = "dDZ2uj1w";
            "file" = "autotools-1.19.4-fabric-3.2.0.jar";
            "hash" = "sha512-FUJ99bUMfq//dZSWy+8LgayTHUYMWFv7MojsQ+enc5YgHVDvXr4ss3WBcUdxptMglwVg6MvxGYAKNu9E13YHZA==";
        };
        _9YLH4JBc = {
            "id" = "9YLH4JBc";
            "file" = "autotools-1.20.6-neoforge-3.1.2.jar";
            "hash" = "sha512-cxiOuN/T9SisOpI6opMQJX4tSoqwl63wAUIcowQiPwp5/VqTDybOgprDNZZ9sjST9EZ6xcAq8q/GsHdvamtKhA==";
        };
        _eAJBVGI4 = {
            "id" = "eAJBVGI4";
            "file" = "autotools-1.20.1-forge-3.2.0.jar";
            "hash" = "sha512-IiI2D+6Rozrp8BAp+8l7zTo132WzXTnxkA//MqkdkJH4LcbYCCYAomYHnGGkoZbHTYNeCj+VtkLH6cWPrqwzYA==";
        };
        _6ud4EN75 = {
            "id" = "6ud4EN75";
            "file" = "autotools-1.20.1-fabric-3.2.0.jar";
            "hash" = "sha512-2rlFDBXKpBBi7DHwzXZhpvPpJF5w2skDbMKPWFFvBaJ+zgYk5S3CwY3TJVe34il9IrQWZjNH3PpTzT14AanB4A==";
        };
        _vDCCBte9 = {
            "id" = "vDCCBte9";
            "file" = "autotools-1.21.6-neoforge-3.3.1.jar";
            "hash" = "sha512-CClBHgnqb+dLFMO+Rn3pTuyoQH0YFbmvLtntcGAAE8zDzc3Ymmm0GKYDd/z9EYdAUtaHiJKjZdsSGXirOKKbqA==";
        };
        _2Yjsq9lP = {
            "id" = "2Yjsq9lP";
            "file" = "autotools-1.21.6-fabric-3.3.1.jar";
            "hash" = "sha512-8qT6+R2b3CKjM4I6DRc/kv/6Vv1VwKxPj3LQLN9m6/YbLPownnexLELyFxZpr0mlSwrQQhsIVfcf3lDR5Zu1eg==";
        };
        _5Z4cIzYo = {
            "id" = "5Z4cIzYo";
            "file" = "autotools-1.16.5-fabric-3.3.0.jar";
            "hash" = "sha512-vrrRNuydW7Z1C4k4tnVWaKnPluzeWoaLmL/PbMVartaoBTjf6psmyBnqW5QSZmOffBptqOZKCgV/1s3r8iCGpw==";
        };
        _MpXSFKvZ = {
            "id" = "MpXSFKvZ";
            "file" = "autotools-1.16.5-forge-3.3.0.jar";
            "hash" = "sha512-i9OMY0Z2GekuXssIYW036jZbK4Y/23zgApQKI3tNVuHo6mTh8hsdSonT5lQaz35jP3FSBwOHooqrkWX/TRYJ5A==";
        };
        _2WSvhIkN = {
            "id" = "2WSvhIkN";
            "file" = "autotools-1.18.2-fabric-3.3.0.jar";
            "hash" = "sha512-uby35Uro9oF8MGG/Dyc/mdU356chYCcgsBf6VErOb+Ok/W/0ldJhpaWlEhByVgGwtePBwMojSZkQiWmCrpd2kA==";
        };
        _keCoSoNi = {
            "id" = "keCoSoNi";
            "file" = "autotools-1.18.2-forge-3.3.0.jar";
            "hash" = "sha512-GPNhsfTl9EJHQoBK2DOaET6HxRSiCR+lxFO43Jz2rbTd853v4FZ96apqb09uVl6dpsNDp/yETzNjhRvTgyYhYA==";
        };
        _MJKWfVq0 = {
            "id" = "MJKWfVq0";
            "file" = "autotools-1.20.1-forge-3.3.0.jar";
            "hash" = "sha512-RC28xbvEuOWUXiKpsqZ0wfN4ZuGqixZEqaFOHiy5NNIACEDG0jEbUI+P1LqAbhf1MxQK/4BR58pQNH8VslZ7hQ==";
        };
        _cZntJItt = {
            "id" = "cZntJItt";
            "file" = "autotools-1.20.1-fabric-3.3.0.jar";
            "hash" = "sha512-33wAoRFYHvjoWz5OkpGxIVJhbke17oM4yPBawG4LsnJwPV2YBVQKN1e+jESX2lN3sbXhJTL/PW66kFZJF+VDmg==";
        };
        _9AfUOzY9 = {
            "id" = "9AfUOzY9";
            "file" = "autotools-1.20.6-neoforge-3.3.0.jar";
            "hash" = "sha512-upPZMxstG3eKXo4kbXx1SVyd3ziQ72OM11P33TyXF797oUFjFCbC5C4otZgAcG0RzDdOymRfdJeF3vJfUMJcfA==";
        };
        _SLRwbDTY = {
            "id" = "SLRwbDTY";
            "file" = "autotools-1.19.4-forge-3.3.0.jar";
            "hash" = "sha512-mJ8+mP3FteRDnOojNb/a6n4z//bgJCiCuiAHP2eehqXuwkUKkSOKoS2+257Mfrh62tAakkdD0AkP0xWSS9KmjQ==";
        };
        _PxDzZWt8 = {
            "id" = "PxDzZWt8";
            "file" = "autotools-1.19.4-fabric-3.3.0.jar";
            "hash" = "sha512-UBs+DC+y7udFX4Lzo53dfhUjJPOTpPWmh4lXkxoiFXN+46vgmU/E/nlkvoeni6b8x2VWGnYcqTVU9s8RnpPzNA==";
        };
        _j2kQdUKE = {
            "id" = "j2kQdUKE";
            "file" = "autotools-1.21.1-neoforge-3.3.0.jar";
            "hash" = "sha512-sVorn9ic4ycoj4erjVHZLwudQdPxdKW4Tq9EzEzG//c4usR6HEVYvHAdW0a8Ndlke2MlSu06V3KT9q5Pp4aVwQ==";
        };
        _GXIAENnX = {
            "id" = "GXIAENnX";
            "file" = "autotools-1.21.1-fabric-3.3.0.jar";
            "hash" = "sha512-QvB8zB6F9b3f5VWoG0khUYjlFU2sC4qlxnfWCKW4y89nXssnaUX7q2Kqe2mLzPMsf6YevbJyF7Sp0aYR1+y4nw==";
        };
        _8QiAxh6w = {
            "id" = "8QiAxh6w";
            "file" = "autotools-1.21.6-neoforge-3.3.2.jar";
            "hash" = "sha512-EpRdEHgRd2965vNLQd05OaA+p3wrqG/5LTKITKDoHWwglt1CMLk6YOU36A/xITe6DIV/pp8STy/vE+17a1tYoQ==";
        };
        _wks6EEdp = {
            "id" = "wks6EEdp";
            "file" = "autotools-1.21.6-fabric-3.3.2.jar";
            "hash" = "sha512-SMdCtjRMMmdVMQbsKc4D6a9ssGhQJfIOm1APDXlapSkaa1AuvmfapbhvPGFdfK/5VVzuXGqqYnmPj8ipv6bFxw==";
        };
        _9NGAxlJa = {
            "id" = "9NGAxlJa";
            "file" = "autotools-1.20.6-fabric-3.3.0.jar";
            "hash" = "sha512-d3m88a+hX4pIcbt+g2951QYzjqR3SIxbnzP1uRKUrazyG9aVqA1si0S6ELLxRoQdqgRI6w41/Wc0UImX7Z8VYA==";
        };
        _CKJ7CX99 = {
            "id" = "CKJ7CX99";
            "file" = "autotools-1.20.6-forge-3.3.0.jar";
            "hash" = "sha512-9Zb2Gc6cTcPpgbRuLBs3TJlxwVCLFXp0qo6OvWLbRjcPkRM+hz3KRrPiLsPPf9BNDbbvqwolVbWm2A0Pmn44sA==";
        };
        _lCVqJf98 = {
            "id" = "lCVqJf98";
            "file" = "autotools-1.21.9-neoforge-3.3.2.jar";
            "hash" = "sha512-G3r2yZXO9KOAxbygLX2HBJ+zhDsO1GVgCFxSBCJvkODwMe1xeZHMowTNCXxXBDZQKx2iZj4ent/OOtHPbVuTCg==";
        };
        _OO4tV21v = {
            "id" = "OO4tV21v";
            "file" = "autotools-1.21.9-fabric-3.3.2.jar";
            "hash" = "sha512-YFew7eP3k8xy4tONNyxtMmcA3nQDc2v0oHgnjnA06POosA8ZDWlFOKxBQDB0frSvxBDOQ6kZfbdyh43zvSvgAA==";
        };
        _i3X11G7s = {
            "id" = "i3X11G7s";
            "file" = "autotools-forge-3.3.1.jar";
            "hash" = "sha512-xxbQ3rT7tb5yfrv7+Cp2YDJA3Kn/M2H77XlwOWgQ3oDa5HjbfGKl/0N8tIKKyAQzvCkIzROZzROe+DSkPJGzCg==";
        };
        _y1YM75ZR = {
            "id" = "y1YM75ZR";
            "file" = "autotools-fabric-3.3.1.jar";
            "hash" = "sha512-v6/sdaAXeRWuKHz2FV8RFifRrO6sLsNUIEVRHIlDN5QV14zKsM5IdBdctDI8Q5+517kXXpbxMj1bf0R+DsbzhQ==";
        };
        _7esV1Hhh = {
            "id" = "7esV1Hhh";
            "file" = "autotools-forge-3.3.1.jar";
            "hash" = "sha512-pTpy6nRiRHFCqXXKjH1Gu3xz+xfGkDWVHxQxRdQBIPXa+S6uMltj9/bAM1H4GIJHZ7gfUHC5h5/0T2JOmrfrrA==";
        };
        _H3tRE64s = {
            "id" = "H3tRE64s";
            "file" = "autotools-neoforge-3.3.1.jar";
            "hash" = "sha512-tgTYZEAc/TQIlKSvFm9aTfzaMFaiKJdpVVcSX0SMhHWRqeab+ZEl3iJ52TAauPHF7qFxRFU718lN330EKSi8Hg==";
        };
        _DnKqJfdW = {
            "id" = "DnKqJfdW";
            "file" = "autotools-fabric-3.3.1.jar";
            "hash" = "sha512-XMq/sv0+Idhy05yYzyIVN13QMcdJlLARULovLM07Js8YMNC86KbemCtr7Eak8Kb8w2St70KYprAYHRdzOAqa5g==";
        };
        _YuOUajpB = {
            "id" = "YuOUajpB";
            "file" = "autotools-forge-3.3.2.jar";
            "hash" = "sha512-8cLhFeLhphctHi1Zn8ie3bg4k6Sf737Zb1vwYhsYI6HkkT2s9m6ajXpmiM4/rtoNuRZ8AGyOnay+q+9JTf/W8w==";
        };
        _vml7t20w = {
            "id" = "vml7t20w";
            "file" = "autotools-neoforge-3.3.2.jar";
            "hash" = "sha512-Ec8jI130j4fIZHAkBdpypPc3iAee/LAN1E5Dst84wmBrwNLzIbgj3sGn2QkUMkYTGsUO7EpgLFkuwmciX6srHQ==";
        };
        _Kay1es2q = {
            "id" = "Kay1es2q";
            "file" = "autotools-fabric-3.3.2.jar";
            "hash" = "sha512-2EgBqJW94zshi/lBQheb2fmhE9V8i54uUV5PTOve8HeXEBUhK6UCHyYv15ES3JQKQXBoAa9DFgyrFbqwn8MvpQ==";
        };
        _OrsU7Do8 = {
            "id" = "OrsU7Do8";
            "file" = "autotools-1.21.6-neoforge-3.3.3.jar";
            "hash" = "sha512-35yReBFCE7BDSVXfKTNbbYcOcJQCLjg5MgXJJxpY2xUgQSrhzA2QbsFfDowsQfzs7INgdNd7Nw8wapuODPaDtg==";
        };
        _PzkIVtiD = {
            "id" = "PzkIVtiD";
            "file" = "autotools-forge-3.3.1.jar";
            "hash" = "sha512-bXjmQIOONj3/xhNCZB32yr5JN9GU2GMD+bmwIbj9CVnxBVV8QczQYPKNe8NusF/6l+Vzg3RecK26CAEbKz9icA==";
        };
        _Dhr0uoV6 = {
            "id" = "Dhr0uoV6";
            "file" = "autotools-neoforge-3.3.1.jar";
            "hash" = "sha512-MCyMsVItuvhXlY9aFWaXAiEanDrCQlTkRg87YH/9kR9xCECDmrLpMn060iZJA0ZYBZFl/SbYgE8RrF8vFvoeVQ==";
        };
        _ip9Ckvvw = {
            "id" = "ip9Ckvvw";
            "file" = "autotools-fabric-3.3.1.jar";
            "hash" = "sha512-1YZ1GRnfbtz2Ag1z7eNk2III9QN6xV/zPDnQfO13nuVvbogpVP+pdajnoyQYRcjvhQ3gnwkPxH3st9FxXVGk7Q==";
        };
        _e0J8bN4n = {
            "id" = "e0J8bN4n";
            "file" = "autotools-neoforge-3.3.4.jar";
            "hash" = "sha512-ROhvg3QM8I+rJRMRKL4wRvPfjxMWjMcAJv1ho7oyn6ceEvYUlZXG0L7xvGUkE5A3LDBhidQ3oWIItexOKXLrHw==";
        };
        _SZojCpBx = {
            "id" = "SZojCpBx";
            "file" = "autotools-fabric-3.3.4.jar";
            "hash" = "sha512-LckXdi0XCPjoQgrkrQyasR5Fg8YlJr2ulkay5IoIEz9THebcf9vi+d3MH4R/joGq5Pai2R6YNQ8MFBePjnt3Yg==";
        };
        _AJ8sI8bb = {
            "id" = "AJ8sI8bb";
            "file" = "autotools-neoforge-3.3.1.jar";
            "hash" = "sha512-Wf8v62W1yWWc5rJbyuzBwABmytJRdMZX1BTcyOGQY+WpRfw5wAu4Ut4wSnQGZgOKwFTPNiiWAUFfm52bp52LQA==";
        };
        _MaFRkCYW = {
            "id" = "MaFRkCYW";
            "file" = "autotools-fabric-3.3.1.jar";
            "hash" = "sha512-ydXplt87noLduA2kk729kwLFLjJ8JPuqtsuHZikyi0TPjnVW8ZgjEzSQkNBNi404V2+JkVAkdMVWG2I5cXwEcQ==";
        };
        _imc3nC2S = {
            "id" = "imc3nC2S";
            "file" = "autotools-neoforge-3.3.1.jar";
            "hash" = "sha512-2N+eT/2mnJL+J4JyqB7MWjXL5cuaF3yHlVdUIPPr0n53ZydrmKGjCcrxHXuvlUtx+iyw+Dhnfh4mL9NgeL11ng==";
        };
        _HqaZuhWV = {
            "id" = "HqaZuhWV";
            "file" = "autotools-fabric-3.3.1.jar";
            "hash" = "sha512-CEFX8uBXxnlh0LBS4NVjJwf6C9wd8n4aKkVypOyeltkaNPifzh6R0bshXEmYb0UKPFgLh7WfsYAgKpdEfZfNOg==";
        };
        _FnEK2JwO = {
            "id" = "FnEK2JwO";
            "file" = "autotools-forge-3.3.2.jar";
            "hash" = "sha512-qGNsizHd4mMsi1uMJc+FdI+/GrnAfZQRFiKX0oKWllmZXV8OuW0ULgd0QfcAdTwvnaidSC2t00VzXxaYBI4jJQ==";
        };
        _bHrsvHok = {
            "id" = "bHrsvHok";
            "file" = "autotools-neoforge-3.3.2.jar";
            "hash" = "sha512-8gwLCYWNVLqXM+dL4lhPjyIBDQ3kEPKM/5XABm/FTJrkp4mF16ZFMWTMNQy+N85T/W9K9SRFQvzd24tm4Bd/lg==";
        };
        _JwT65jmH = {
            "id" = "JwT65jmH";
            "file" = "autotools-fabric-3.3.2.jar";
            "hash" = "sha512-AlCpj4IkzkAhV4C9BJgUKc+edOiUBaz6HmAocK6T9YCFJBh+vTTgoemdkd1KqHFpwIH45YNPUqQGF1NTnAZhVQ==";
        };
        _6RCLOlS8 = {
            "id" = "6RCLOlS8";
            "file" = "autotools-forge-3.4.0.jar";
            "hash" = "sha512-Xij2Is45ETAABxE3flSg/plW10s634MaOFzos4qafJRdKliTMKqmp5bLvBl8kwdRIr23R8xe7WKqKUjcmiqhrQ==";
        };
        _yL5C1Kqa = {
            "id" = "yL5C1Kqa";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-Rbkmco7OGIwjml6Bq4mTYXZNtYeuioE5aH7I6WUnHI9EwlzYh1SiwFgN06gkBYuOTl6uc62P/snL9HZgUVDdcA==";
        };
        _ilZGBVKj = {
            "id" = "ilZGBVKj";
            "file" = "autotools-forge-3.4.0.jar";
            "hash" = "sha512-B3Th7/wEwYpMK7BFoRBoXU4ryyaDUxiHFZLK+bx4jSBw1fOd5nIOAPoRKqtAj5YTnodmqQEe8ZVAV++mQ5oj6Q==";
        };
        _txTgpkz1 = {
            "id" = "txTgpkz1";
            "file" = "autotools-neoforge-3.4.0.jar";
            "hash" = "sha512-oiA+sP87iMLLwY5uqk8a5hFyLOwp++6OE9o8nsfphum5wzi1eNJoVUx9m72e4ipv3cV0m4b3/RlwJngnb5bA6g==";
        };
        _EC3f1atE = {
            "id" = "EC3f1atE";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-x1cYULjY+k4QkSX6AhaZZMgYlEUOqD9C1iqbb74Gm3+23cSs1cXon+xAUNj+7ohebvLMdeFtWZgyVhDw2Zmu2w==";
        };
        _JFVoJhX8 = {
            "id" = "JFVoJhX8";
            "file" = "autotools-forge-3.4.0.jar";
            "hash" = "sha512-L4G7JSqSHbsWoGSws2d1CBeyzgFqOx9k5vw3rATbAG/B2JYzMeZQIhVc00txtIEPmccxyjEHTx0ZXRpjza1tWQ==";
        };
        _prZf3tJn = {
            "id" = "prZf3tJn";
            "file" = "autotools-neoforge-3.4.0.jar";
            "hash" = "sha512-Tbm1SqHZ6Gj9mfKEXunVaOcjxlzpGEUa3qOXvP6xKrfzEI8xDwF9vY5OeyPmh3z5Pupp1XKdH9JwtB/KwdtxKw==";
        };
        _jfhjTejZ = {
            "id" = "jfhjTejZ";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-9rRl62BZZldKhj4eLKxX4R4F0BdRiQawrBAhJgsJyJsXfdCJtXRyvPJdA1j04mP0fD1Ic9U3f2arNnNwd9vWKg==";
        };
        _M7UPf3AS = {
            "id" = "M7UPf3AS";
            "file" = "autotools-neoforge-3.4.0.jar";
            "hash" = "sha512-B9JAJxdAhcWS4H8tToBEE1tQuUEaxZih6FN31K0zZlp74Q2SGyHPPDsFCVI7q7VFU4HTBs5qdCHpEsSIF8Qeiw==";
        };
        _2hjwdgvR = {
            "id" = "2hjwdgvR";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-xkQxwp8RQV7f/js0nw0Mw+gPCDB+DbIK+E0YdfO5fkXjTqCUa5aCHSGwzoxjxlecRL42JvhnjwD3HaC4dc7ALQ==";
        };
        _rjAKYYn8 = {
            "id" = "rjAKYYn8";
            "file" = "autotools-neoforge-3.4.0.jar";
            "hash" = "sha512-bz3s6Hj3Tgcn9OgS7XOG7r0Uzk5/z9J8BJUPUUxjVvL5/6zzDNlM4zjVPyZfbxrwevoiT1g3L4MJJJu+NysAUQ==";
        };
        _7HI1LOdn = {
            "id" = "7HI1LOdn";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-mdu8FprZ8qHDjpc9Bv4zvEyOnwbfpph7uWSD9bQMLvtz6zml0+DmgYtsJDVZuN1Vd1fFqW6cVU0YYF27K12MHQ==";
        };
        _eEcy9tnl = {
            "id" = "eEcy9tnl";
            "file" = "autotools-neoforge-3.4.0.jar";
            "hash" = "sha512-NBjePZVxmXIVUYO3nBQTI0G7qJYqSzcqcESTsGvvhHrhfF01M5IAJbxCPec6b2c7j+fm4CKsB4S4FRFtpzQkkQ==";
        };
        _emiGAs1O = {
            "id" = "emiGAs1O";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-0c9a4uaS9HeIx0wR7DgIQ4jOyyTU3f10u98PL/YlV+kuJ2yEIiWLGBmv4Ns3GR7OIbYMz6EGuVkfrFGfJ5j21Q==";
        };
        _LmN6K3wL = {
            "id" = "LmN6K3wL";
            "file" = "autotools-forge-3.4.0.jar";
            "hash" = "sha512-FkQ6ToS3+wweMsT+Pq0lFGAe5o1Bg645KUD7PH/rGsyiWvlaLSwsVjQgvzDsMKpi9Ir+5ZuBJ2lXSeCpRh+RYQ==";
        };
        _ujhFDZZP = {
            "id" = "ujhFDZZP";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-Gxa6JBU/axctYkr+UHukitwSkQGmYfGTDy76Uk9KAT/6cEa098mxuZzroJAGlsQxVQIciaLTP6ThGh/IPslLeg==";
        };
        _6FZBk9US = {
            "id" = "6FZBk9US";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-pOwNIR4SFZyoQp/JkPAbjq5fQKKnya2o9N0c3LJeGEbgbi7ss8esliYr9lO7KFwxarMbaDIQx/FeA/G1OmCY1Q==";
        };
        _BUU7048f = {
            "id" = "BUU7048f";
            "file" = "autotools-forge-3.4.0.jar";
            "hash" = "sha512-BZ04molSaIsSqifiRyVSyBmCxB8FdSIWaGGdck3yLamU60p0Db5EMgK3nO0iOGKDUbrCXk2EDd4CQn0/toDQhQ==";
        };
        _XJTBetb8 = {
            "id" = "XJTBetb8";
            "file" = "autotools-fabric-3.4.0.jar";
            "hash" = "sha512-5JJEB3PcQkQsvOIeDcisFVgEoOSDlQqctSNGIsQxdelCLUYIM5H2/YA0hU5pkE+oygHZ+zuH7GVsxRyX15xdVg==";
        };
        _9AQWR3KI = {
            "id" = "9AQWR3KI";
            "file" = "autotools-forge-3.4.0.jar";
            "hash" = "sha512-R9oGZrLe1hBJ2pe4G3wUBoNPm/yKYM8NG9B4n+xuOFMbt6M9ZVPNBlfAYiHQoY+mUMkE/aNusdNi2inu9QZJOA==";
        };
        _KqS2V2h7 = {
            "id" = "KqS2V2h7";
            "file" = "autotools-forge-3.4.1.jar";
            "hash" = "sha512-mnEVkHsPNoBmAqNYPZD1EuOtL2iQTITrhQzSmU/Q2B6CdU8VDN1fHxzVcLk/j9nZn/bC9fYZWTIGCO7T1DVPDg==";
        };
        _8DFv0BUb = {
            "id" = "8DFv0BUb";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-90k2kzD5cdA4PVGVKMpFpJbV5OHa1m+ddYADS4zYKtxciZAIbg5mqPvl2ssvB9HgWoo05WtO/2qLUtXr+uj40g==";
        };
        _vdOhiWY9 = {
            "id" = "vdOhiWY9";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-roJzi8sn9eh4YSM4DriTK6WYbGp+m723JiF6CJp+azyy76HKwOZa5+FBhr88s2mgr4eThC3rT0KJ8R+qXnQ+fw==";
        };
        _j4wnFkxn = {
            "id" = "j4wnFkxn";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-pvOFPhE+nr71StG2zzjdOOj6yhl31S6wfB+bDWkv+yo6mC7JHqWXDECmMqwKYhQxO2uiAiobP70ZwoXCGYFiqQ==";
        };
        _NiabrVvI = {
            "id" = "NiabrVvI";
            "file" = "autotools-forge-3.4.1.jar";
            "hash" = "sha512-X0+2cLSYmGusxpcmYoeU0gQf4mVRquyddOJj9YWfPD53ZYRF3zvIrgrKmowZZ+pLlSB/uj32dHr+f29nBkOFfA==";
        };
        _PZOZs9FP = {
            "id" = "PZOZs9FP";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-c+Q3TmIRefMmZV8rKBsgLgWAsWT7b7FgZ8aFdwKmpUONmAj/i2g1Kgnma/f26G3bz1SKg0HP+FJ1BBWtW34Etg==";
        };
        _yvSgDijx = {
            "id" = "yvSgDijx";
            "file" = "autotools-forge-3.4.1.jar";
            "hash" = "sha512-f6XJ2/xKhnyAG9SM6zPK2fzjcMi5fDXB3DI5aO30KgOfYv8PdlsuoIFeLIwHiTOxhWTFpK3/xBfBdEIpwK38sw==";
        };
        _aXqfBfzW = {
            "id" = "aXqfBfzW";
            "file" = "autotools-forge-3.4.1.jar";
            "hash" = "sha512-J9xpJ1x5YjRjIR3PeT/Ul4/AdnzEQ4SNWcKi0VHD8wnrrS6fIcrTHaW8Hbm254xYQF0hQ6MOBY6IWg/GKJ7rxA==";
        };
        _UX2IMCzN = {
            "id" = "UX2IMCzN";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-LTNKZa0oeH6cAQcsuBccTSE/pYJRibBn4k66Q0SfdnGczdbTEGAxIpDmqWB4xuJH6cpVXkpLz8RLUFLcCcmzHw==";
        };
        _VcMDUeno = {
            "id" = "VcMDUeno";
            "file" = "autotools-forge-3.4.1.jar";
            "hash" = "sha512-73SUnQOClhqadNtbl64cNUfONT6qAxr7EpPES0OwGT3u48HNotYqv/0HMh/K2JZzpbLqFwX1EHrRtRFsQTOLZQ==";
        };
        _eJqaqy7l = {
            "id" = "eJqaqy7l";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-pPh9r5BBulki+UwCEAcs8c2vCLSYAL/Pm0SHQWoDf6RTfHiZVk0uBepclU5LresgKZIuu1pt44Lk3CofnFCc/w==";
        };
        _nr7KcyNv = {
            "id" = "nr7KcyNv";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-WfCcIuUoSgWJEmMb9KQY6HbrexF0KjUazbNMG7AUrqKQmp1MZ/cHa+7ioxFiZ5uc+wH3AewUlVkbScR84nRIMA==";
        };
        _U56858Ox = {
            "id" = "U56858Ox";
            "file" = "autotools-forge-3.4.1.jar";
            "hash" = "sha512-i6/MVtYvaSyTiNlhVQoHIiLqRUFBeIN9HuzhxIIFpFD3rUIStErkpkYQOqT+EibzQAdW8WoTXXTST0u+Bllj0g==";
        };
        _DRxa3MJz = {
            "id" = "DRxa3MJz";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-lmTaiQokv3fFmowvwZDXyihvJG5QXlL8ILw5XVJqi/xerzc3uE4jyoCh6JzfYl8EA/NjRwKPaTMlcsSEItNGCA==";
        };
        _sJ2NTRtb = {
            "id" = "sJ2NTRtb";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-1ZCY67OwmH2eQkdqLznz0InaClmpVQZzA0aUKD59GV9pW34Dume/cKeV3IP1fnXWXNUi4u6ohw1nFIyo3B/BTw==";
        };
        _FhqdsZ34 = {
            "id" = "FhqdsZ34";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-z5XUY87lbmPNYnmmRWs1Ae49wo26gs4/DD+wXho48vW9bZvrGecvKUk8BUmGJrYNIl5IvSzDW4KaZZgrXPlSSA==";
        };
        _PHlsi5xA = {
            "id" = "PHlsi5xA";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-+eGKEsdTszZD6m9B7EZSSsRyzAno+pjrsWwmelhydZ11cUUBgrGrcl9ZQan4CNE6x5W90kyvwem7lcIxerge5w==";
        };
        _QYLkEjj0 = {
            "id" = "QYLkEjj0";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-YI/TL/B58zx+4EC7w0yH4NJA3sXcaG7UKOE/kxkRByFxrQYHO7mY9v5nXzhVDMw2x/qF10vGBJyQgoEHxGL44w==";
        };
        _txRNFPjM = {
            "id" = "txRNFPjM";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-JJM6MJ2mMZlNV/KY8j9PzgyuH0EWeXOAWKLv1pSa9s+HbEvGOBwfwaL3JX5x8Iv/GHXKpkWnKnzNfx5fdWYtmA==";
        };
        _ASG6vQcD = {
            "id" = "ASG6vQcD";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-2G6q04f3x1ZqNwx8uKWeN9yV9+PQeYgKkew5dFPXUmFrXWImkTRY1FeHWS3ytpR/V5/7Xy7s79ljd5dIanrd6Q==";
        };
        _VkL2OJJL = {
            "id" = "VkL2OJJL";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-nqJwds3UXTSyD4M0+0QkH1xz4179550IP9M5TZxrpfr44IE6MPTbiWBjm/hp2lhFu55Jm9Fjz0ZqMPmVm82emA==";
        };
        _npqyyNbU = {
            "id" = "npqyyNbU";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-BJRicF1eaOjKxSMwicQgJUJb9H6CUrxj032fknhF0OGcrqXGsrdxmZt6Y+akyIYWFh8FAUPtgI9ydMv8UP6pUw==";
        };
        _4C5f3VJE = {
            "id" = "4C5f3VJE";
            "file" = "autotools-neoforge-3.4.1.jar";
            "hash" = "sha512-kVz26RNRx1WDBgzlgs5YMqRdN2YNiwVJDbqDLyXVr/UX7cCSPl934Nj4pzhzcRxPD0jrY75wBN+OUwg865dv3Q==";
        };
        _RljzTm69 = {
            "id" = "RljzTm69";
            "file" = "autotools-fabric-3.4.1.jar";
            "hash" = "sha512-WmYLFglsORIOH8WYtcuHHA+hI6yPuMGJL9AaQU/vj5nV1P4sj5uB4lFfucsSr7W/jDG1trdGy8hh2zynn2VJ0g==";
        };
        _DksdNoSY = {
            "id" = "DksdNoSY";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-LSxZvyb8wChi7EVH9w5w3kbP4WoMicJjYHhyiaJljVOLRyb5ItWgs9Xp04d9HWsIF/0EcX/oYyF/CI5I3AzjJA==";
        };
        _OB6geYw2 = {
            "id" = "OB6geYw2";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-5EiIj+PZrallaJki1TXZJpuEpoqur0I3lwfM3QQO3QPdiGXcquTJJaoMUej1j0MNL+P3SXad1f3wE+X6M0d1bA==";
        };
        _IX251RB1 = {
            "id" = "IX251RB1";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-vk8S6SUWu9JvWheFnCdXipTkmEeuIbzCxb33cnGVPeg96Z7TqdY5Q6nIp6RzbDyyifUx2+mdjvNCxGkMT9EJTQ==";
        };
        _qjv6LXLH = {
            "id" = "qjv6LXLH";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-xxCMow+wTtGaGNHXJ7nA54gdZgjJ89jv/OLsjL0kqX0vh63XRHIsAqyqd0Jw0xkTJfT6bZeH4Pc5muwnu2cJWw==";
        };
        _zFynXiVw = {
            "id" = "zFynXiVw";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-viDeh0PR9wEWYdMz7L7n23vPVj3xhRIquYBubabhvWAOJ5V8WmSNe4AOf80Q/0+FR4mXGOplf2V/nwgjsNLIgw==";
        };
        _kDRTdLHJ = {
            "id" = "kDRTdLHJ";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-/VK1/Dm+5EuJoGlFXUkCkvqpk4VIX4fsOi/lQaCbnMk5CBhMh0eFypraO7kSDMT5CWVuxTUrBwqtOX6POBQ25Q==";
        };
        _iEtIzXfZ = {
            "id" = "iEtIzXfZ";
            "file" = "autotools-forge-3.4.2.jar";
            "hash" = "sha512-sEuda+GBYzuugiOCcdDSV8YepS6buOaSfR8MO3NWh4fjYrsl0uM2uyWZdM/h6Ihwo3b7+b6QV46HTY85uFV63g==";
        };
        _Erp7vQMD = {
            "id" = "Erp7vQMD";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-WeMhaQehJ24JNAxOqOG1q2c1j/7wwGy0UJNXU/Az9wIac1VIa5PBxUwNwK4YYUrcbyXUpa+kO2TfZV8Ijnqiyw==";
        };
        _vj08NvzI = {
            "id" = "vj08NvzI";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-r1Iqd71auQ39OQHnJYf5RzUK5tGuP4dnVA4IfbXAQ8iYQTvinjbuV2njCFqmncXrjdmHijV4nG9Ca6t4IuYF5g==";
        };
        _HwxmAZog = {
            "id" = "HwxmAZog";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-WsigcXMXMfDD+tVqhrc6M6U8GYnbHg8OfV+zYwCRCj0453Fw1ewtsCgHYFXE7zq5eJtn5eosqL115+dIv4abMQ==";
        };
        _WFtr88Z9 = {
            "id" = "WFtr88Z9";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-juaVRZBZmjFWyVCF/5KjXP0luss0XGgxuNeDzIoC/VBLQGyzamlOc/wM+JALXUpbPwct5gs2/VRBdBKaFJqmZA==";
        };
        _kHFXj8uY = {
            "id" = "kHFXj8uY";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-ZZ0PaE14XqHSBM8r1G5ho7nJnwUuuQS6yd+WkSN9TMCr+Pztu7jDHuBtbUJmF0Pt3dFC9wIjH3DJS3aEg5fPow==";
        };
        _3embs67z = {
            "id" = "3embs67z";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-L1YFFW1RPBsM9Bhuo6Xhuq3drnq+ny09QWy5AeZX7sg325eLwjkYraJdOQNYqKpz1doSrdO5fj7b0IKfCVjxGg==";
        };
        _qD3IbgeD = {
            "id" = "qD3IbgeD";
            "file" = "autotools-forge-3.4.2.jar";
            "hash" = "sha512-+ycIntFhvtjFZnpusY0uFUs0qN6efkZ4MhzQyd3t79uqndUC6CGGhepRy+BDC3OgLvQ3bgIAQP01jYFOmaDm4Q==";
        };
        _WzmIwuRC = {
            "id" = "WzmIwuRC";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-1XUHvoVhucmJqHwFoDeUxdGEvwD7SEazKj2IIAIpnmASMZkhYsEtVXieo2Knj8eueS7QilsRhKOBwVNB/yCl2w==";
        };
        _7AbO8k3J = {
            "id" = "7AbO8k3J";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-wUhcoiFzz2h5gN+163+Od7m5AmvRHpgfskiWQva6INfe1cjozJKkjPKM71G0iyDZQNidltMvl2GeB887W75Jtw==";
        };
        _ntDvopIu = {
            "id" = "ntDvopIu";
            "file" = "autotools-forge-3.4.2.jar";
            "hash" = "sha512-UtzZ+Y10z20Spv7jIy1HeHcyLTrbEDsdPGRyyUwI48lyKBdzFweVVDthdtM0mhMfwAShJTFxzDPJwSsy2nIhCA==";
        };
        _3obVQLrx = {
            "id" = "3obVQLrx";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-HjKytxxK1nK47YGhEACy9dWc80bTlfpVwj0yPN59jx6lHdc/RJk7uC+RWiN8fSSFFjN+C1TQf6VSYmhLDCHlOQ==";
        };
        _JVMFQAa5 = {
            "id" = "JVMFQAa5";
            "file" = "autotools-forge-3.4.2.jar";
            "hash" = "sha512-uAzn6LuZtVlaoGrBgbnIVfT8hJpxCYYwIDtwmWnoYxeWGziUrO8u+SXhRv9TQlj4eW5/3VPYzukDfW2SyOa19w==";
        };
        _hSpI3jAU = {
            "id" = "hSpI3jAU";
            "file" = "autotools-forge-3.4.2.jar";
            "hash" = "sha512-ippo9FEWkdEAsz4AkSAJAZGYeGjbjcUz8reVqb8f4TYN1kG6q2jw9UOXza++cT9oNAFZWE8xlWYMYBIf7wJrCw==";
        };
        _vPgZRPeK = {
            "id" = "vPgZRPeK";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-caBct2rtGK/V8iY7DtIId0+RhPeBTabrCKNbyW2dA61rEF5nnsSoRFwMVMqwbbuj+mHu46msBBvrveN5qPonSg==";
        };
        _UaHImGSE = {
            "id" = "UaHImGSE";
            "file" = "autotools-forge-3.4.2.jar";
            "hash" = "sha512-hVljW/tnnzJbqU7UiUrvnrLYF4RIiOXVeMbLQhj2WjzPW77lLV92Q8DHdaan79vcXcZ6tWAiuori/rDzzTUmzw==";
        };
        _wWN1qhCq = {
            "id" = "wWN1qhCq";
            "file" = "autotools-neoforge-3.4.2.jar";
            "hash" = "sha512-apdJR6fJ+AbsFXP+X9pnutY6OubRupImbYJwRM1nwQqRmAKw9l3xG2mH+LhEIXn8HTkiqaROZFntwVsO+Iadzg==";
        };
        _AiwNuuWm = {
            "id" = "AiwNuuWm";
            "file" = "autotools-fabric-3.4.2.jar";
            "hash" = "sha512-Tu5UHpBOmg5K//P9c9v7+WVLHOCBoRzmU5rogWzk+Nsa1CoORwu1VvybCBgQN+rBxUAW/1R5bPhnNkKv4nv6uA==";
        };
        _N7ITiYT6 = {
            "id" = "N7ITiYT6";
            "file" = "autotools-neoforge-3.4.3.jar";
            "hash" = "sha512-OkG7xhaJVY6FFzh8huhotljn92aFTHGwP/cR4dD5rhdFW4XdBfxOX/EeF5chLPhdPIFwWnMwciPZ5VaAqAsoag==";
        };
        _42IR91hl = {
            "id" = "42IR91hl";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-XfT6o7RGgSRCRE2Tqj5r+QMPJJbuDjY31gufX9LSzqFh69BsUTDhU/ZFVp2rGftMiAI+4eMET4fwlpoDcQHIbg==";
        };
        _wtDf7zXT = {
            "id" = "wtDf7zXT";
            "file" = "autotools-neoforge-3.4.3.jar";
            "hash" = "sha512-SzAD4qNlzgnoQNKzr5Qc+mKlfH58BykkwP8+K12TCe8z4jql6F5AP0W5uxHklhVDWYnbo7S3BOeF+xFH00++5Q==";
        };
        _8qlQJ9cZ = {
            "id" = "8qlQJ9cZ";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-fFnohdK1H2SLGOacuy4bz74Yh6pwn4WhYsc8hr8tXPuuJE7Aq1p77c43qxGwIw9gGD4l7LHt/CVJq+C8+L4wVw==";
        };
        _ICajU0km = {
            "id" = "ICajU0km";
            "file" = "autotools-neoforge-3.4.3.jar";
            "hash" = "sha512-2/LpJxaixAHyLRqBHdH+SOm6C93iTNyWYaitk6aQN+rrCJ1t3kCxQPAitESHAYTOQV+q8lyN+HNk2K+F7lfWrw==";
        };
        _UY6saUDi = {
            "id" = "UY6saUDi";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-4NHsGbYnE/ymYM7UlkLc+dcnIYq6+npMpkg7h0uTbHS1fXJnMZ8/mDLh4yb+f1ETvz2JpNoQ7ygYVcFfHJGADw==";
        };
        _BdlWu9fP = {
            "id" = "BdlWu9fP";
            "file" = "autotools-forge-3.4.3.jar";
            "hash" = "sha512-a2qGguO1EgHacbM/Uan7vwJZBUcdkVU2QeJ/LsQMoKP78fDTXzgOZKPljhmy87m3ndEeEz31Gd1KP3T2NhFZGg==";
        };
        _Dz9ka1AS = {
            "id" = "Dz9ka1AS";
            "file" = "autotools-neoforge-3.4.3.jar";
            "hash" = "sha512-CVejZK+aJ3iPqKxfm9cNVHuDIAlPauAKJVdbz9WWyOr8rB8qKggZRGBmXxnqCRDCzifPDZxMtAJUipi7zPSGOw==";
        };
        _Ff9enjak = {
            "id" = "Ff9enjak";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-xRQtsMO8Fu4sP3A3Dq2S97eKZf1EwXd/q+JuN0SMz0SP0lIHbZVfVfGRcE7PTAry2n3J+ynu9cOIpe4f7Zn5oQ==";
        };
        _61lJTEvu = {
            "id" = "61lJTEvu";
            "file" = "autotools-forge-3.4.3.jar";
            "hash" = "sha512-5XmV1w6jpUuOPumsB4SQ/geAMYJxKc081kNMlkMPhBHoEWnLOkICmVWOxNytuGeNooMa/j/oY2Pa/dVhebtGiQ==";
        };
        _BTMuB77f = {
            "id" = "BTMuB77f";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-tFD+ymEQs2pI54Vdfkwg0Hs3cuu6QT0QhGZgOIVrdzAWJNDS1W9w3SZYqOb4BgMPzIC/FvHqEORsyb5vXPJZOA==";
        };
        _cCtluLp5 = {
            "id" = "cCtluLp5";
            "file" = "autotools-forge-3.4.3.jar";
            "hash" = "sha512-mUsYsw1AEM7cOpR+u1Upu5SrQ0r1DFIFwVcKuMNz00zIjJGGH+J18v3RZw61zKG0AhQ1HamF1jeb/lKdi2pyKA==";
        };
        _iFfEakDe = {
            "id" = "iFfEakDe";
            "file" = "autotools-neoforge-3.4.3.jar";
            "hash" = "sha512-+uKWHMRyOVXjOZtAj0mkTEJqDg/0Bsyq23E48KseA+YpLWtoYnOTVmgNPmCtf+GEGQMu7pd7rWKfi7zFbXuETQ==";
        };
        _NMHfUsRs = {
            "id" = "NMHfUsRs";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-RmrVR7lPax75KlDUg+VgMgB56AHU+USXIn3SIkxixwCUu4zN1RRVbmRx57/jkstdEdhYiTmim2cQEwTf1kdskw==";
        };
        _9K3A0rdU = {
            "id" = "9K3A0rdU";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-kewgcbB2uS+JisEw34/HtFkly2ScoX/4zN6S9dxcl0Osisme9JUSM3aFl1POYMBRyFdHzbJOI0PwLvkG4fCiyw==";
        };
        _LzVGREQz = {
            "id" = "LzVGREQz";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-RNkSiHnsIUNzMpo7il7dkHqV7AFvnH0JGozRXQNggHEqv3wGM641soKWh3STiF+tcp8vwiF6yCj+Rh6gFK/Qfw==";
        };
        _UMpep6vX = {
            "id" = "UMpep6vX";
            "file" = "autotools-forge-3.4.3.jar";
            "hash" = "sha512-6Gt2ft3GmPJmwA9LEDsNYq16nvUmwVp+QWcy952dxuFbfojNfyngUNrPbwhxHX+xvbaG66o2OFGnettMxHp2dw==";
        };
        _tDsILFC6 = {
            "id" = "tDsILFC6";
            "file" = "autotools-fabric-3.4.3.jar";
            "hash" = "sha512-Jtm4QSUbr60Qaqb0Di/7MN6n+rTx8HBbQN5MT7aTo2g5LtTlV+uTphA6gcY48fb/fzmwU2otkN5LSqIG1BGD+g==";
        };
        _MObRbywC = {
            "id" = "MObRbywC";
            "file" = "autotools-forge-3.4.3.jar";
            "hash" = "sha512-Ay7/m8J1c55elHBKIFiYBWSJjwYDmQeoxZP5DkLrpEhhVnDtFHO8AyDL3Q2Y87/A6Dt6QfSrQ/gGIEIt8ctXaQ==";
        };
    in {
        "5opx49zJ" = _5opx49zJ;
        "jliYPQHt" = _jliYPQHt;
        "YNw2cprM" = _YNw2cprM;
        "4gTsAnpQ" = _4gTsAnpQ;
        "hxnRYb31" = _hxnRYb31;
        "pj4ewnZz" = _pj4ewnZz;
        "IgVXRQa0" = _IgVXRQa0;
        "RQjF0C27" = _RQjF0C27;
        "G75X545O" = _G75X545O;
        "lLPy1hPW" = _lLPy1hPW;
        "d6uNl9As" = _d6uNl9As;
        "LFF2sUYq" = _LFF2sUYq;
        "HwZsYLCY" = _HwZsYLCY;
        "4Qp50e1o" = _4Qp50e1o;
        "5fm2rdCj" = _5fm2rdCj;
        "OHS5HQY7" = _OHS5HQY7;
        "zMpbJAQg" = _zMpbJAQg;
        "tRgjxOMc" = _tRgjxOMc;
        "Y5Tbok99" = _Y5Tbok99;
        "ijmP1tRj" = _ijmP1tRj;
        "lUpEWkQv" = _lUpEWkQv;
        "jdtIfb1y" = _jdtIfb1y;
        "xddKaUKe" = _xddKaUKe;
        "use0Sy6c" = _use0Sy6c;
        "TkjEruH8" = _TkjEruH8;
        "Q8Hjytqh" = _Q8Hjytqh;
        "N93w7IHW" = _N93w7IHW;
        "XWR3sNLk" = _XWR3sNLk;
        "TXAb9Q2D" = _TXAb9Q2D;
        "O8JrECwi" = _O8JrECwi;
        "s5l6epp0" = _s5l6epp0;
        "mlBp1gje" = _mlBp1gje;
        "A0snTOKN" = _A0snTOKN;
        "nE80oNab" = _nE80oNab;
        "Uwk13bqA" = _Uwk13bqA;
        "FWECaNpE" = _FWECaNpE;
        "RFBguNui" = _RFBguNui;
        "talWl1YI" = _talWl1YI;
        "l38Jg5X5" = _l38Jg5X5;
        "Y5rHMjDw" = _Y5rHMjDw;
        "6xl2MAk0" = _6xl2MAk0;
        "EaKqxhxT" = _EaKqxhxT;
        "XC0gBfeW" = _XC0gBfeW;
        "w6rAVuxA" = _w6rAVuxA;
        "JytShe4v" = _JytShe4v;
        "ZGiu8gEJ" = _ZGiu8gEJ;
        "X3iRPWH9" = _X3iRPWH9;
        "HO7WUp86" = _HO7WUp86;
        "VCDE0Xgp" = _VCDE0Xgp;
        "OxWlxd71" = _OxWlxd71;
        "JObBx44Q" = _JObBx44Q;
        "wfNprycR" = _wfNprycR;
        "PJTEttxW" = _PJTEttxW;
        "lpOFwBDW" = _lpOFwBDW;
        "3YV1HXsx" = _3YV1HXsx;
        "fWZpuwu4" = _fWZpuwu4;
        "6X4FByUE" = _6X4FByUE;
        "IQG8VWDY" = _IQG8VWDY;
        "XJaeYtfq" = _XJaeYtfq;
        "YY6DoO0O" = _YY6DoO0O;
        "hDPVQ5Z7" = _hDPVQ5Z7;
        "oimxicZ4" = _oimxicZ4;
        "xz8N2JoI" = _xz8N2JoI;
        "ciIJOlF3" = _ciIJOlF3;
        "JEGxFgxa" = _JEGxFgxa;
        "pwQ87Dz2" = _pwQ87Dz2;
        "AK4eHWgJ" = _AK4eHWgJ;
        "UegvBwax" = _UegvBwax;
        "nMQ240jB" = _nMQ240jB;
        "859fUJp2" = _859fUJp2;
        "S2DyItQa" = _S2DyItQa;
        "fvmQvH0d" = _fvmQvH0d;
        "mZ6UFHhF" = _mZ6UFHhF;
        "SxGjrtk5" = _SxGjrtk5;
        "8GxolwsN" = _8GxolwsN;
        "3WN6GBzd" = _3WN6GBzd;
        "AZ5w9PLL" = _AZ5w9PLL;
        "qPiFZaz0" = _qPiFZaz0;
        "EO4LHglu" = _EO4LHglu;
        "z3e5lZmH" = _z3e5lZmH;
        "dPumWqgJ" = _dPumWqgJ;
        "Q8T6lZxh" = _Q8T6lZxh;
        "8pUgVhxp" = _8pUgVhxp;
        "5h7Ej84j" = _5h7Ej84j;
        "29qEhVsL" = _29qEhVsL;
        "esNiN1C7" = _esNiN1C7;
        "HqAe7EK3" = _HqAe7EK3;
        "9aBnMnsN" = _9aBnMnsN;
        "aSjI8Hf3" = _aSjI8Hf3;
        "IdhP811h" = _IdhP811h;
        "U3bnjUi7" = _U3bnjUi7;
        "7Qnb7qno" = _7Qnb7qno;
        "9aQzdRMg" = _9aQzdRMg;
        "9b5czWC7" = _9b5czWC7;
        "ouqIG2fn" = _ouqIG2fn;
        "jnjYio5q" = _jnjYio5q;
        "zfcPAXhV" = _zfcPAXhV;
        "B3C5nAJp" = _B3C5nAJp;
        "9xzrpUIY" = _9xzrpUIY;
        "hrY1V40C" = _hrY1V40C;
        "RkRtYfR3" = _RkRtYfR3;
        "HE63vBCN" = _HE63vBCN;
        "rz2b4GLZ" = _rz2b4GLZ;
        "Yf3ouG9u" = _Yf3ouG9u;
        "UPBc4CJW" = _UPBc4CJW;
        "pF3QfURO" = _pF3QfURO;
        "KfAVqGbt" = _KfAVqGbt;
        "GKRtSdBk" = _GKRtSdBk;
        "UuH7YbDn" = _UuH7YbDn;
        "my5IgWHk" = _my5IgWHk;
        "wSGJokWb" = _wSGJokWb;
        "qIJsYUh5" = _qIJsYUh5;
        "beURcM9p" = _beURcM9p;
        "2cuz5uin" = _2cuz5uin;
        "LGBBz1QB" = _LGBBz1QB;
        "RUZUQxUZ" = _RUZUQxUZ;
        "6HVGOcJd" = _6HVGOcJd;
        "fVgW4HN8" = _fVgW4HN8;
        "s9NeQf16" = _s9NeQf16;
        "6QSGeoKA" = _6QSGeoKA;
        "WD6Rwu5g" = _WD6Rwu5g;
        "RAGfwGbE" = _RAGfwGbE;
        "8lBBbjGw" = _8lBBbjGw;
        "NI6IHlBS" = _NI6IHlBS;
        "c3O3H03r" = _c3O3H03r;
        "CbQVNEeE" = _CbQVNEeE;
        "f9UgnnO7" = _f9UgnnO7;
        "mkXdqC1R" = _mkXdqC1R;
        "E9nLyE38" = _E9nLyE38;
        "TqnQkchf" = _TqnQkchf;
        "uUeaNr8q" = _uUeaNr8q;
        "HWJOp424" = _HWJOp424;
        "2N2RskRc" = _2N2RskRc;
        "jWbwmkuW" = _jWbwmkuW;
        "oWt7bbvC" = _oWt7bbvC;
        "hU22Tuj8" = _hU22Tuj8;
        "ryjxGRRz" = _ryjxGRRz;
        "VHa6Ko94" = _VHa6Ko94;
        "iIwnPpFI" = _iIwnPpFI;
        "gN8hZ1PS" = _gN8hZ1PS;
        "jI0Umo8x" = _jI0Umo8x;
        "tbfuUfuu" = _tbfuUfuu;
        "nE9m55Q2" = _nE9m55Q2;
        "FzES2gaf" = _FzES2gaf;
        "F68I47pX" = _F68I47pX;
        "KYYaaZff" = _KYYaaZff;
        "dDZ2uj1w" = _dDZ2uj1w;
        "9YLH4JBc" = _9YLH4JBc;
        "eAJBVGI4" = _eAJBVGI4;
        "6ud4EN75" = _6ud4EN75;
        "vDCCBte9" = _vDCCBte9;
        "2Yjsq9lP" = _2Yjsq9lP;
        "5Z4cIzYo" = _5Z4cIzYo;
        "MpXSFKvZ" = _MpXSFKvZ;
        "2WSvhIkN" = _2WSvhIkN;
        "keCoSoNi" = _keCoSoNi;
        "MJKWfVq0" = _MJKWfVq0;
        "cZntJItt" = _cZntJItt;
        "9AfUOzY9" = _9AfUOzY9;
        "SLRwbDTY" = _SLRwbDTY;
        "PxDzZWt8" = _PxDzZWt8;
        "j2kQdUKE" = _j2kQdUKE;
        "GXIAENnX" = _GXIAENnX;
        "8QiAxh6w" = _8QiAxh6w;
        "wks6EEdp" = _wks6EEdp;
        "9NGAxlJa" = _9NGAxlJa;
        "CKJ7CX99" = _CKJ7CX99;
        "lCVqJf98" = _lCVqJf98;
        "OO4tV21v" = _OO4tV21v;
        "i3X11G7s" = _i3X11G7s;
        "y1YM75ZR" = _y1YM75ZR;
        "7esV1Hhh" = _7esV1Hhh;
        "H3tRE64s" = _H3tRE64s;
        "DnKqJfdW" = _DnKqJfdW;
        "YuOUajpB" = _YuOUajpB;
        "vml7t20w" = _vml7t20w;
        "Kay1es2q" = _Kay1es2q;
        "OrsU7Do8" = _OrsU7Do8;
        "PzkIVtiD" = _PzkIVtiD;
        "Dhr0uoV6" = _Dhr0uoV6;
        "ip9Ckvvw" = _ip9Ckvvw;
        "e0J8bN4n" = _e0J8bN4n;
        "SZojCpBx" = _SZojCpBx;
        "AJ8sI8bb" = _AJ8sI8bb;
        "MaFRkCYW" = _MaFRkCYW;
        "imc3nC2S" = _imc3nC2S;
        "HqaZuhWV" = _HqaZuhWV;
        "FnEK2JwO" = _FnEK2JwO;
        "bHrsvHok" = _bHrsvHok;
        "JwT65jmH" = _JwT65jmH;
        "6RCLOlS8" = _6RCLOlS8;
        "yL5C1Kqa" = _yL5C1Kqa;
        "ilZGBVKj" = _ilZGBVKj;
        "txTgpkz1" = _txTgpkz1;
        "EC3f1atE" = _EC3f1atE;
        "JFVoJhX8" = _JFVoJhX8;
        "prZf3tJn" = _prZf3tJn;
        "jfhjTejZ" = _jfhjTejZ;
        "M7UPf3AS" = _M7UPf3AS;
        "2hjwdgvR" = _2hjwdgvR;
        "rjAKYYn8" = _rjAKYYn8;
        "7HI1LOdn" = _7HI1LOdn;
        "eEcy9tnl" = _eEcy9tnl;
        "emiGAs1O" = _emiGAs1O;
        "LmN6K3wL" = _LmN6K3wL;
        "ujhFDZZP" = _ujhFDZZP;
        "6FZBk9US" = _6FZBk9US;
        "BUU7048f" = _BUU7048f;
        "XJTBetb8" = _XJTBetb8;
        "9AQWR3KI" = _9AQWR3KI;
        "KqS2V2h7" = _KqS2V2h7;
        "8DFv0BUb" = _8DFv0BUb;
        "vdOhiWY9" = _vdOhiWY9;
        "j4wnFkxn" = _j4wnFkxn;
        "NiabrVvI" = _NiabrVvI;
        "PZOZs9FP" = _PZOZs9FP;
        "yvSgDijx" = _yvSgDijx;
        "aXqfBfzW" = _aXqfBfzW;
        "UX2IMCzN" = _UX2IMCzN;
        "VcMDUeno" = _VcMDUeno;
        "eJqaqy7l" = _eJqaqy7l;
        "nr7KcyNv" = _nr7KcyNv;
        "U56858Ox" = _U56858Ox;
        "DRxa3MJz" = _DRxa3MJz;
        "sJ2NTRtb" = _sJ2NTRtb;
        "FhqdsZ34" = _FhqdsZ34;
        "PHlsi5xA" = _PHlsi5xA;
        "QYLkEjj0" = _QYLkEjj0;
        "txRNFPjM" = _txRNFPjM;
        "ASG6vQcD" = _ASG6vQcD;
        "VkL2OJJL" = _VkL2OJJL;
        "npqyyNbU" = _npqyyNbU;
        "4C5f3VJE" = _4C5f3VJE;
        "RljzTm69" = _RljzTm69;
        "DksdNoSY" = _DksdNoSY;
        "OB6geYw2" = _OB6geYw2;
        "IX251RB1" = _IX251RB1;
        "qjv6LXLH" = _qjv6LXLH;
        "zFynXiVw" = _zFynXiVw;
        "kDRTdLHJ" = _kDRTdLHJ;
        "iEtIzXfZ" = _iEtIzXfZ;
        "Erp7vQMD" = _Erp7vQMD;
        "vj08NvzI" = _vj08NvzI;
        "HwxmAZog" = _HwxmAZog;
        "WFtr88Z9" = _WFtr88Z9;
        "kHFXj8uY" = _kHFXj8uY;
        "3embs67z" = _3embs67z;
        "qD3IbgeD" = _qD3IbgeD;
        "WzmIwuRC" = _WzmIwuRC;
        "7AbO8k3J" = _7AbO8k3J;
        "ntDvopIu" = _ntDvopIu;
        "3obVQLrx" = _3obVQLrx;
        "JVMFQAa5" = _JVMFQAa5;
        "hSpI3jAU" = _hSpI3jAU;
        "vPgZRPeK" = _vPgZRPeK;
        "UaHImGSE" = _UaHImGSE;
        "wWN1qhCq" = _wWN1qhCq;
        "AiwNuuWm" = _AiwNuuWm;
        "N7ITiYT6" = _N7ITiYT6;
        "42IR91hl" = _42IR91hl;
        "wtDf7zXT" = _wtDf7zXT;
        "8qlQJ9cZ" = _8qlQJ9cZ;
        "ICajU0km" = _ICajU0km;
        "UY6saUDi" = _UY6saUDi;
        "BdlWu9fP" = _BdlWu9fP;
        "Dz9ka1AS" = _Dz9ka1AS;
        "Ff9enjak" = _Ff9enjak;
        "61lJTEvu" = _61lJTEvu;
        "BTMuB77f" = _BTMuB77f;
        "cCtluLp5" = _cCtluLp5;
        "iFfEakDe" = _iFfEakDe;
        "NMHfUsRs" = _NMHfUsRs;
        "9K3A0rdU" = _9K3A0rdU;
        "LzVGREQz" = _LzVGREQz;
        "UMpep6vX" = _UMpep6vX;
        "tDsILFC6" = _tDsILFC6;
        "MObRbywC" = _MObRbywC;
        "forge-1.16.5" = _MObRbywC;
        "forge-1.18.2" = _UMpep6vX;
        "forge-1.19.4" = _qD3IbgeD;
        "forge-1.20.1" = _61lJTEvu;
        "forge-1.20" = _61lJTEvu;
        "forge-1.20.2" = _HO7WUp86;
        "forge-1.20.4" = _JEGxFgxa;
        "forge-1.20.5" = _cCtluLp5;
        "forge-1.20.6" = _cCtluLp5;
        "forge-1.21" = _BdlWu9fP;
        "forge-1.21.1" = _BdlWu9fP;
        "fabric-1.16" = _tbfuUfuu;
        "fabric-1.16.1" = _tbfuUfuu;
        "fabric-1.16.2" = _tbfuUfuu;
        "fabric-1.16.3" = _tbfuUfuu;
        "fabric-1.16.4" = _tbfuUfuu;
        "fabric-1.16.5" = _tDsILFC6;
        "fabric-1.18" = _859fUJp2;
        "fabric-1.18.1" = _859fUJp2;
        "fabric-1.18.2" = _LzVGREQz;
        "fabric-1.19.3" = _9K3A0rdU;
        "fabric-1.19.4" = _9K3A0rdU;
        "fabric-1.20" = _BTMuB77f;
        "fabric-1.20.1" = _BTMuB77f;
        "fabric-1.20.2" = _PJTEttxW;
        "fabric-1.20.4" = _AK4eHWgJ;
        "fabric-1.20.3" = _AK4eHWgJ;
        "fabric-1.20.5" = _Yf3ouG9u;
        "fabric-1.20.6" = _NMHfUsRs;
        "fabric-1.21" = _Ff9enjak;
        "fabric-1.21.1" = _Ff9enjak;
        "fabric-1.21.2" = _jnjYio5q;
        "fabric-1.21.3" = _jnjYio5q;
        "fabric-1.21.4" = _WFtr88Z9;
        "fabric-1.21.5" = _iIwnPpFI;
        "fabric-1.21.6" = _3embs67z;
        "fabric-1.21.7" = _3embs67z;
        "fabric-1.21.8" = _3embs67z;
        "fabric-1.21.9" = _UY6saUDi;
        "fabric-1.21.10" = _UY6saUDi;
        "fabric-1.21.11" = _8qlQJ9cZ;
        "fabric-26.1" = _42IR91hl;
        "fabric-26.1.1" = _42IR91hl;
        "fabric-26.1.2" = _42IR91hl;
        "quilt-1.16" = _tbfuUfuu;
        "quilt-1.16.1" = _tbfuUfuu;
        "quilt-1.16.2" = _tbfuUfuu;
        "quilt-1.16.3" = _tbfuUfuu;
        "quilt-1.16.4" = _tbfuUfuu;
        "quilt-1.16.5" = _tDsILFC6;
        "quilt-1.18" = _859fUJp2;
        "quilt-1.18.1" = _859fUJp2;
        "quilt-1.18.2" = _LzVGREQz;
        "quilt-1.19.3" = _9K3A0rdU;
        "quilt-1.19.4" = _9K3A0rdU;
        "quilt-1.20" = _BTMuB77f;
        "quilt-1.20.1" = _BTMuB77f;
        "quilt-1.20.3" = _AK4eHWgJ;
        "quilt-1.20.4" = _AK4eHWgJ;
        "quilt-1.20.5" = _Yf3ouG9u;
        "quilt-1.20.6" = _NMHfUsRs;
        "quilt-1.21" = _Ff9enjak;
        "quilt-1.21.1" = _Ff9enjak;
        "quilt-1.21.2" = _jnjYio5q;
        "quilt-1.21.3" = _jnjYio5q;
        "quilt-1.21.4" = _WFtr88Z9;
        "quilt-1.21.5" = _iIwnPpFI;
        "quilt-1.21.6" = _3embs67z;
        "quilt-1.21.7" = _3embs67z;
        "quilt-1.21.8" = _3embs67z;
        "quilt-1.21.9" = _UY6saUDi;
        "quilt-1.21.10" = _UY6saUDi;
        "quilt-1.21.11" = _8qlQJ9cZ;
        "quilt-26.1" = _42IR91hl;
        "quilt-26.1.1" = _42IR91hl;
        "quilt-26.1.2" = _42IR91hl;
        "neoforge-1.20.4" = _pwQ87Dz2;
        "neoforge-1.20.5" = _iFfEakDe;
        "neoforge-1.20.6" = _iFfEakDe;
        "neoforge-1.21" = _Dz9ka1AS;
        "neoforge-1.21.1" = _Dz9ka1AS;
        "neoforge-1.21.2" = _ouqIG2fn;
        "neoforge-1.21.3" = _ouqIG2fn;
        "neoforge-1.21.4" = _HwxmAZog;
        "neoforge-1.21.5" = _VHa6Ko94;
        "neoforge-1.21.6" = _kHFXj8uY;
        "neoforge-1.21.7" = _kHFXj8uY;
        "neoforge-1.21.8" = _kHFXj8uY;
        "neoforge-1.21.9" = _ICajU0km;
        "neoforge-1.21.10" = _ICajU0km;
        "neoforge-1.21.11" = _wtDf7zXT;
        "neoforge-26.1" = _N7ITiYT6;
        "neoforge-26.1.1" = _N7ITiYT6;
        "neoforge-26.1.2" = _N7ITiYT6;
        "pkg-1.4" = _pj4ewnZz;
        "pkg-1.3" = _4gTsAnpQ;
        "pkg-1.5" = _LFF2sUYq;
        "pkg-1.6" = _ijmP1tRj;
        "pkg-1.7" = _O8JrECwi;
        "pkg-1.8" = _Y5rHMjDw;
        "pkg-1.9" = _fWZpuwu4;
        "pkg-2" = _AK4eHWgJ;
        "pkg-2.1" = _dPumWqgJ;
        "pkg-2.1.1" = _HqAe7EK3;
        "pkg-2.2" = _B3C5nAJp;
        "pkg-3" = _2cuz5uin;
        "pkg-3.0.1" = _my5IgWHk;
        "pkg-3.1.0" = _2N2RskRc;
        "pkg-3.1" = _uUeaNr8q;
        "pkg-3.1.1" = _oWt7bbvC;
        "pkg-3.2.0" = _6ud4EN75;
        "pkg-3.1.2" = _9YLH4JBc;
        "pkg-3.3.1" = _HqaZuhWV;
        "pkg-3.3.0" = _OO4tV21v;
        "pkg-3.3.2" = _JwT65jmH;
        "pkg-3.3.3" = _OrsU7Do8;
        "pkg-3.3.4" = _SZojCpBx;
        "pkg-3.4.0" = _9AQWR3KI;
        "pkg-3.4.1" = _RljzTm69;
        "pkg-3.4.2" = _AiwNuuWm;
        "pkg-3.4.3" = _MObRbywC;
        "default" = _MObRbywC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft_autotools";
        id = "zgVJyCgK";
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