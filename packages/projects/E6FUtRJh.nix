{lib, callPackage, ...}:
let
    versions = (let
        _rvIRt4mz = {
            "id" = "rvIRt4mz";
            "file" = "Adorn-1.12.2+1.16.4[1].jar";
            "hash" = "sha512-Y3Aw0H2COPEmATDUmm/zKmCjC/vm42GDaSw49DNEz5eGeY4YccwBkevxvC6IaZYes7lvPn9BgbmDcFqedroayQ==";
        };
        _8sh3tTa5 = {
            "id" = "8sh3tTa5";
            "file" = "Adorn-1.13.0+1.16.5.jar";
            "hash" = "sha512-LObcyWLhFapSiXDuRrqnK0ghnnsKjtiZIRAbFzVpIXXgJACLv8jeZTdwXYTVztCjzC3DpERb0u0RuXeF6FPi+Q==";
        };
        _Gwf8cwDF = {
            "id" = "Gwf8cwDF";
            "file" = "Adorn-1.13.1+1.16.4-forge.jar";
            "hash" = "sha512-oN2jz1Jbq4VD1KINi+NvR5KGnXKhR4o290ZPu7DH69vvN0huMO1aDQo5y0rvW6OtIxAcakTY9KW+smnkmUjqyA==";
        };
        _UPAslOyc = {
            "id" = "UPAslOyc";
            "file" = "Adorn-1.14.0+1.16.5-forge.jar";
            "hash" = "sha512-MNiaxpSu9+uWecJRXTsX/gRtkckvrTmZ8SAqrhky2XTXHYhzmpD1Z+dqw67zHNk2eT68GW34FKepgdsBrGzZjw==";
        };
        _2WKCbuZE = {
            "id" = "2WKCbuZE";
            "file" = "Adorn-1.14.0+1.16.5.jar";
            "hash" = "sha512-BvDcPY9UeGNgYlzI7PALaDnOtRFWb6pJK9sG+Y9uarbyJiVH8ThwnUpRNyHGATvobbblLFXH9egr7Ud1gsTVIQ==";
        };
        _7IqMGvHj = {
            "id" = "7IqMGvHj";
            "file" = "Adorn-1.14.1+1.16.5.jar";
            "hash" = "sha512-Blrp6VbN8fIsxNH4qiFxVXGvjiutgjiuJLNaReQIfRIFXXt5sPUuAVdHKdHyktNgU//L0wI1L9yySpSypBneyQ==";
        };
        _2pwiL2TQ = {
            "id" = "2pwiL2TQ";
            "file" = "Adorn-1.14.1+1.16.5-forge.jar";
            "hash" = "sha512-ztZptlZPSBSAuzAS5ST5oaO5bILe0Z3Q1dfc6WttLUunOPU7lWsgWRaqSXfQULusQmtIgE0672t7FUbbCKuOeg==";
        };
        _383nJzeN = {
            "id" = "383nJzeN";
            "file" = "Adorn-2.0.0+1.17-fabric.jar";
            "hash" = "sha512-UFknIcH8cH0zTXPt9uumbqMHOUpp1ACN2uIgZtVw/EZuRN25yRPqF2faoEqnqcPaaprD2byVBy9c3WTQlf+pZg==";
        };
        _99EyBvCq = {
            "id" = "99EyBvCq";
            "file" = "Adorn-2.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-TSwrsQvJndRhjoH6vHbSzS5tcQBEa8sGhJzJhUlE4sTxJbdCoGKvoCTOsCa7DMVK9gR7lYXSn4JizZ/+tQJMKw==";
        };
        _553zlUtR = {
            "id" = "553zlUtR";
            "file" = "Adorn-2.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-T0xRNZMj2romO1NhAlAe8iSGlFzTQtJboAFBCVlG/RLTyL0IDGwUwktDS8zop/uydcV7MUYRwzYMo9YdGV3xHQ==";
        };
        _4RfmRbUE = {
            "id" = "4RfmRbUE";
            "file" = "Adorn-2.1.2+1.17.1-fabric.jar";
            "hash" = "sha512-3TQr1by2IZ1vS+QeGwiy2ucIrHjMDBbFrhtakI2DANRU2UFjdsum+9WqUm00LjpPHNmHOEsnuw6Wip0Q4TaiXA==";
        };
        _uzDB33Kd = {
            "id" = "uzDB33Kd";
            "file" = "Adorn-2.1.3+1.17.1-fabric.jar";
            "hash" = "sha512-Df0WoO1Of3Ob1ViFBkRI+xAHFMD9dNp+INnB+skSzmKVdocO2AIwnQVKUdBaH9pmkfMZcVCX7T+KJjUbM0pCpQ==";
        };
        _IngkxAua = {
            "id" = "IngkxAua";
            "file" = "Adorn-2.1.4+1.17.1-fabric.jar";
            "hash" = "sha512-AqxjgTNpCp00lkZ+YXPOexuLDcIVS15Xn4euq3F9+PINMOMBZX1b25m6+1n2FDcLeJXKBfteZ58ssibPfUzfug==";
        };
        _PMcVhh7K = {
            "id" = "PMcVhh7K";
            "file" = "Adorn-2.1.5+1.17.1-fabric.jar";
            "hash" = "sha512-Q9gZxzR8Cl1bf2Bk6r1YYL8lRI7y+JIzmADRDIKWXb7UX59s7mo62JNRkpFPpA1FUy3GnpV83PIwc6HHfb+t2w==";
        };
        _7CvioQCT = {
            "id" = "7CvioQCT";
            "file" = "Adorn-1.14.2+1.16.5.jar";
            "hash" = "sha512-6p+oW57ixvHySnRzBHU70z2dv6XfLMVFyCwcQ9jj/FnlvbPmSX9YQnpqfhmVafdoqwbs4U/1iWbgsMtqe17uZQ==";
        };
        _3gGVHSPk = {
            "id" = "3gGVHSPk";
            "file" = "Adorn-2.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-ER+QSa1SYTiufbKF5erb+jeGIdM8H7u3Tlvx4dfghR5MYA/v6+zG1To062s78TW2xoDuDqURKK5cHzR+043G4A==";
        };
        _jocY10P5 = {
            "id" = "jocY10P5";
            "file" = "Adorn-2.2.0+1.17.1-forge.jar";
            "hash" = "sha512-ZEFi7LpBMbzWTsFn6p8SpWW9MNQWaq1zUIRD5tNDhmpjotzaSpGNzVQExg0nZ20B1E4a8Y7yAc3tC5+4aFNakA==";
        };
        _WG33KUPR = {
            "id" = "WG33KUPR";
            "file" = "Adorn-2.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-/IO0IOCqZNB6Bb/fo3F3WF9nbqG1uPwJRRxCNYCtalE3v3Q74ot/MBi7nJsAxSIwCvLRs/CLqe0CjVGShG5Ngg==";
        };
        _BKSq19tp = {
            "id" = "BKSq19tp";
            "file" = "Adorn-2.3.0+1.17.1-forge.jar";
            "hash" = "sha512-js4l9ti3JrsxvdiTZ0R2ANMFNPwv0iXhYe+2/TKbUOmvapWctlZa1YuCqnOz/xdyMmTSDcwdc4Rs+xuUe+aKIg==";
        };
        _bciIHcBm = {
            "id" = "bciIHcBm";
            "file" = "Adorn-2.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-UEjuLo9tQo35pzj0/Y2Hid/5I4Bkfy8+2ujePrR2jV2T6cDJqEwW6csBTs9AfDkopWQd/SjXLYRiIyXxcEl6CQ==";
        };
        _VbrAthlY = {
            "id" = "VbrAthlY";
            "file" = "Adorn-3.0.0-rc.1+1.18-rc3-fabric.jar";
            "hash" = "sha512-heDXe4trFtoAPZxYLFcEKLW8ZN4vBk133QpMiJ5JnP+xXVtCTBh5k6zymlT24OOX+UuCBL0K/djIBXAX7w6P/w==";
        };
        _Ndi42e3c = {
            "id" = "Ndi42e3c";
            "file" = "Adorn-3.0.0+1.18.1-fabric.jar";
            "hash" = "sha512-tlmF9NZ4XgMyZarSMhemb/PZMch5ddrfqyhvRIEBl4CL7BJr16mJNOGJgvF/11PiuLpv0tIfmku5D2HA1CdHBA==";
        };
        _t9VFXWNG = {
            "id" = "t9VFXWNG";
            "file" = "Adorn-3.0.0+1.18.1-forge.jar";
            "hash" = "sha512-tOcKZFSG0m9O0kHUjpY0YUc/k4hi5mpFBEhbB4eazcHkHVqYf4PAsX5Qlh80yQ0zZHkxRnlaRS/Gn7R9LjsoNA==";
        };
        _2K9FTOV5 = {
            "id" = "2K9FTOV5";
            "file" = "Adorn-3.1.0+1.18.1-fabric.jar";
            "hash" = "sha512-++PVjtc4zdpxQlQO+5kvTQrNMOWVZ+RNwIz0yW0VE03R8u/X27KsV6vahwA6bi1rKEX4GpWONxxllw61Vaipig==";
        };
        _rBM3GcWE = {
            "id" = "rBM3GcWE";
            "file" = "Adorn-3.1.0+1.18.1-forge.jar";
            "hash" = "sha512-MgKI6cC8fV2U4A7HULmDa0St1fad9NbN4tUtt8fPH+3At8VOuoUlfjSUKz3DB/+pWDBdRz43AcrAYndHZ/ddrQ==";
        };
        _uiwt5onG = {
            "id" = "uiwt5onG";
            "file" = "Adorn-3.2.0+1.18.1-fabric.jar";
            "hash" = "sha512-j7x+2g9hRmyCvDD4Ezzg1Bwro8MHZ5n0Sd09/syoCrbOkI21ZeENgCLrSphJPy7PQnpUowMSSTW34Iv7mmYaXw==";
        };
        _cTe5YvYo = {
            "id" = "cTe5YvYo";
            "file" = "Adorn-3.2.0+1.18.1-forge.jar";
            "hash" = "sha512-CEf8XZiA4whXYKwlVftQxapoDDa+knlEjiSDikERF0C9LkSQWP1GOosKBRK5sn9MAh9iFkHTNFbh4Gc1kX44KA==";
        };
        _h89F6BBN = {
            "id" = "h89F6BBN";
            "file" = "Adorn-3.3.0+1.18.1-fabric.jar";
            "hash" = "sha512-W1+ipZ6VFy+uONQSWK0tNVfFO4ax2rK7lg4agiBKB40EM2dSMBBgM3Sv6CS2NJC0ZI5HB8XxYPxsQ08E1yY/ZA==";
        };
        _zoInuRAp = {
            "id" = "zoInuRAp";
            "file" = "Adorn-3.3.0+1.18.1-forge.jar";
            "hash" = "sha512-wfVv9HEbnPPUoOpspACXLA/dpOSLIgNCdDo+62UElrO8PI3ZNW229+EC+1jf6hLtozd5VzmLrCm1PhHtOESESw==";
        };
        _VyILUVlk = {
            "id" = "VyILUVlk";
            "file" = "Adorn-3.3.1+1.18.1-fabric.jar";
            "hash" = "sha512-4vQdCQnXsx8OlXT2I2xcCTYruONjH3vp4LLl7Q8RMl0HX2+l7HZ80Umb7hILdQwFS3cmBBS+WTsqrmcNgpXKvg==";
        };
        _dH8xTSgO = {
            "id" = "dH8xTSgO";
            "file" = "Adorn-3.3.1+1.18.1-forge.jar";
            "hash" = "sha512-JCJWWS2OAdBHdxgmJX1T2tAF1dRdRmm1Fkrs+YWULL1/UAfHaMVtJsVWeMqc6GfL6gAGXoJiOArnLdqLliLB0Q==";
        };
        _lwoxDIta = {
            "id" = "lwoxDIta";
            "file" = "Adorn-3.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-6aYYzNu4Kmmrwpe+LjtfZk5g1gIkiHyAl3Y8P57KY7+aZyXYb5GxYIy+GGHZvioiBrMyC9Md8a4AoPkdK24ZGg==";
        };
        _HjjhPSx9 = {
            "id" = "HjjhPSx9";
            "file" = "Adorn-3.4.0+1.18.2-forge.jar";
            "hash" = "sha512-/FaF9v0CJX/cjrwE/REhm4eOV1FPIzHfHmGJqLAXM+NZR3P5t11wgPdUG1iLlRJ/l0hKQf/L81yxR4KqvnzsUQ==";
        };
        _UyHPXrWK = {
            "id" = "UyHPXrWK";
            "file" = "Adorn-3.4.❤+22w13oneblockatatime-fabric.jar";
            "hash" = "sha512-xx8nBOhfH0jfK4V8Kq9v3C+FjLrdw2f2AOXHvCVK/5yOOA7OZv+e8koXlDj9EY3/wGxPrJWzDvpiYXgcn2+xsw==";
        };
        _b0oPwH4h = {
            "id" = "b0oPwH4h";
            "file" = "Adorn-1.14.3+1.16.5-forge.jar";
            "hash" = "sha512-7XqLSY3Irf2bHqTGm5wXdQJBlZHdQqwC5KN0AFLIsMcnS15fH3kHN2BptosmtwnxpVbwFYrEHUL8ohcWS7PUDg==";
        };
        _6N5U8wzl = {
            "id" = "6N5U8wzl";
            "file" = "Adorn-3.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-LmZ/G7FA7T82Cbrq/C8J3z33LJZWQQ8aD9NFZ9jniNesiSmH8GrOnofChjm80U32ng8U1tbogmuu5T7ADp+OHg==";
        };
        _6knpxJnp = {
            "id" = "6knpxJnp";
            "file" = "Adorn-3.5.0+1.18.2-forge.jar";
            "hash" = "sha512-/SYx4jMohpV3aplMriGlFKQBlYWQc0YdQYFmvhndbyEy6voxzA+E+d0Kc8BmkDHz5ZYvE+J36fy7bDBP1ET6gQ==";
        };
        _7a1r0Rer = {
            "id" = "7a1r0Rer";
            "file" = "Adorn-3.5.1+1.19-fabric.jar";
            "hash" = "sha512-kuDLmPGdQmO4C7oFo6T1FBaG3oS+x/9SaMyCaY18YQZkUAAOSR+CkpBTt00BBAlShROfEa5wSh/+eGjvgYCeXQ==";
        };
        _cwn9kRFA = {
            "id" = "cwn9kRFA";
            "file" = "Adorn-3.5.1+1.19-forge.jar";
            "hash" = "sha512-CI+EuH+HItvFDP77Bsah9jcXHmzqr//I7adnAqJRasnQRfKYfCizmyjwKzA9K+aeuOtxrjMeJlKFoN6/FsBqIw==";
        };
        _dQVrWzdZ = {
            "id" = "dQVrWzdZ";
            "file" = "Adorn-3.5.2+1.19-fabric.jar";
            "hash" = "sha512-xl3EiCEFVNLrfMt1K4ApoxELDn6zVCegmvD9xlKqkwFPo/KJoalWiyDSRjm0pDSB58a92nWpGJzhmHKsXOq8Pg==";
        };
        _mCRuvFoE = {
            "id" = "mCRuvFoE";
            "file" = "Adorn-3.5.2+1.19-forge.jar";
            "hash" = "sha512-fxwXQKeNVmWpupYUCDFFuAXa2XU/eUSGJiy42KnODx+Sk3ivdpebvcbdc9tFjENi/N5TWPEDQhN9JyyjlnpPUA==";
        };
        _mtq3Zw9I = {
            "id" = "mtq3Zw9I";
            "file" = "Adorn-3.5.3+1.19-fabric.jar";
            "hash" = "sha512-1AXWFJSBRdD3zQ9hvEZs2Yq34nJ5fTKDXYCKqRwUZyq2yMHgT0NVRxyPDtQ1Joswr06lEUefbhlUoQLbY4n1HQ==";
        };
        _UxOzO4Br = {
            "id" = "UxOzO4Br";
            "file" = "Adorn-3.5.4+1.19-forge.jar";
            "hash" = "sha512-/doNLTKx26mXI/Y7q4qIXXn7ZYL94wbKSfGv+XyPQ2AeYpNN7gxEDb9yHYfCsIhDuHaOwWua/85VaMPjuQn8Wg==";
        };
        _79Xs1SLJ = {
            "id" = "79Xs1SLJ";
            "file" = "Adorn-3.5.4+1.19-fabric.jar";
            "hash" = "sha512-4TVXgtR/VlW9Zpoy5cTLvaFw3hPtjhq2tOSvfN0eWbuKNRoW+s5fO2xfFxXDmtB5WBB+pgh+g8/k/euD6jfA1Q==";
        };
        _lc8sYvos = {
            "id" = "lc8sYvos";
            "file" = "Adorn-3.6.0+1.19-forge.jar";
            "hash" = "sha512-Pptj4YkPAvaxHUM1+yiLxTjV4pAiUEkmNDmJYmwhBW6lfkWRC5Lp5O1ddrK3UVSapEYbsLBJWI+rHN1/Jc6bEA==";
        };
        _29z5H9g0 = {
            "id" = "29z5H9g0";
            "file" = "Adorn-3.6.0+1.19-fabric.jar";
            "hash" = "sha512-Yvszmi3ZFH1TJDHZCXAW4tY8RQxU0BZQXMW4HTs5ydIpDfv6QnoA9pEIrm6TzEogAR9hGQv8Q5YBDtfm5pFBpw==";
        };
        _fOGhb31J = {
            "id" = "fOGhb31J";
            "file" = "Adorn-3.6.1+1.19-forge.jar";
            "hash" = "sha512-ypPGLZ51XevlcV2JW1yoRMy/lqC/3Nhl6919bkkkUoedMuFdM1e3iOo25pXVKnRB7b5pT8lK5mmBPrECwoCbSw==";
        };
        _45LD5USO = {
            "id" = "45LD5USO";
            "file" = "Adorn-3.6.1+1.19-fabric.jar";
            "hash" = "sha512-iAX0+Aj0kBxr3aH5taGZy2CIwesu4VBh1vvQVbc0KNRcESM6pWlxiXEdPV6W291oDAvo+YsdimxYyavkxf2pLg==";
        };
        _Hx0Ekh1c = {
            "id" = "Hx0Ekh1c";
            "file" = "Adorn-3.7.0+1.19.2-forge.jar";
            "hash" = "sha512-CaOfxIVJsy2/vgso+Lkwj952gPEHz1i9820pJWpvMvUuWHrWKlrxRjdCEb+cYzm1zvkpdfQLSwnFSZWoX4PEIg==";
        };
        _w75vVdsH = {
            "id" = "w75vVdsH";
            "file" = "Adorn-3.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-CcPKWzEJvai/NaU996ll7h3LcBRi+ZEFjFc0dij+ywa1tbUD3ry9Id0QaEE2OByeEJ+qJEqktVopc0TSm6hShA==";
        };
        _FPOYuTLe = {
            "id" = "FPOYuTLe";
            "file" = "Adorn-3.8.0+1.19.2-forge.jar";
            "hash" = "sha512-VCJxeTUdzTFbQ15D+PJSz7hOlU95FI0BUGN0YS59LmcqeB6H0uVqHcq7qZphpX81ysPl1/jNMRs+2GslSFTKYw==";
        };
        _EoQErNld = {
            "id" = "EoQErNld";
            "file" = "Adorn-3.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-4qdDTzbzgQk4mtTAsbJPjsaHrmxZ2mvK6IcY7SRDNoo5Orz8ahsepm5nu3tZZvvZvzj74HJLe+XpRZmRRxqUwA==";
        };
        _E0HCy6sV = {
            "id" = "E0HCy6sV";
            "file" = "Adorn-3.8.1+1.19.2-fabric.jar";
            "hash" = "sha512-NEeTUZaRq8URyl6oigDJXK5ncnvwC180rcsHuXsk8Z4DTJoSxs/Kosf0PqsZPoq+KM1DeuuRSO6xJY98eEcwmQ==";
        };
        _lYSclF7q = {
            "id" = "lYSclF7q";
            "file" = "Adorn-3.8.1+1.19.2-forge.jar";
            "hash" = "sha512-MMnpwMGXFewcJPWj/t/c1NCVdclb1sCw+bfiM5Ur5pWyHwWJbxpDcyL7TTZdL3MPH5Zsrv8jxy8gGNLJ33KyFQ==";
        };
        _T5VlltjZ = {
            "id" = "T5VlltjZ";
            "file" = "Adorn-4.0.0+1.19.3-forge.jar";
            "hash" = "sha512-JY+q/fx9QehLvR+DfHE5QFtGgy8Yq4js7fzpb/t/9xyzpcaPMjEBRwsWeTZykLYc45IxjpZCsDR91pYqyVnlmA==";
        };
        _FOiK0Cja = {
            "id" = "FOiK0Cja";
            "file" = "Adorn-4.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-SaTP3CoBi4GtrAYQrMKGe2Bej2A5zvurE9czu0AZOQp7D6dR1xHY9qZ35TEidB8RSiEh6Au1oZOSPvs4PmfjaA==";
        };
        _9eZjcLJ4 = {
            "id" = "9eZjcLJ4";
            "file" = "Adorn-4.0.1+1.19.3-forge.jar";
            "hash" = "sha512-+Z1IM1+h7qlOr3WdXE7nwrAzg4oGZdYEnj6tuY0qh8BNGzEYOCG1ttzEMbJbL3SPogGUlpasGvzjQOqw3bSggA==";
        };
        _678daGDK = {
            "id" = "678daGDK";
            "file" = "Adorn-4.0.1+1.19.3-fabric.jar";
            "hash" = "sha512-x4URgqWCm9Y6TwKX48O8BAPZiylTOAt2lf/rkiJEDonOn/Z6AbEtmfvXHX11iKLoQRTg7akv5qia6Do1Zc7O/A==";
        };
        _hIgE4jl7 = {
            "id" = "hIgE4jl7";
            "file" = "Adorn-3.8.2+1.19.2-fabric.jar";
            "hash" = "sha512-xA1pKyoBNJGynj9QFtkkyftabYp6S4RYLccqRIy6Q3mCu4ERRpQ3kZLrNHB/6qrADfz/8l7ngb11deF0nYcF1Q==";
        };
        _V8eVUHAF = {
            "id" = "V8eVUHAF";
            "file" = "Adorn-3.8.2+1.19.2-forge.jar";
            "hash" = "sha512-oJwNnDdBT3nfibYWGtPpSSCBnewV3Cp72wKwfeJ2u4a2Xts4MvML8b3RQNxTeBPqpU7qnsYDU0I0LPogCLaAFg==";
        };
        _ixKoKZM9 = {
            "id" = "ixKoKZM9";
            "file" = "Adorn-4.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-4hgvQwjxil7ocyRbbJWcwlKyfF9PWTqpui/hpkeH1roiGPUab/XB/yngUb/CA5zBq5xNPZiA1LkKdywiiUgliA==";
        };
        _36hRh67O = {
            "id" = "36hRh67O";
            "file" = "Adorn-4.1.0+1.19.3-forge.jar";
            "hash" = "sha512-nemyQrgMfELHLl2UEDSpdfmmmyGK44pN3KAqj409Co9dl31EJfeeBf0PxVh0npC12JoKn535icZjDIFdxFvk7g==";
        };
        _yzxXmre0 = {
            "id" = "yzxXmre0";
            "file" = "Adorn-4.2.0-or+23w13a_or_b-fabric.jar";
            "hash" = "sha512-0ZWHjUqd7lyErriLUnJfqgb0EyLHWmy+yJ9YZiNdap/20uDNFpty9T8xyb1Q/LPqB9MlKWMCAGxzPi2xqH1fJw==";
        };
        _qgNP6oDb = {
            "id" = "qgNP6oDb";
            "file" = "Adorn-3.8.3+1.19.2-fabric.jar";
            "hash" = "sha512-l2xL+6lBL/vPSOnIkupJ+3bzQlVCxshxVtbMxh+ppyzAs3/PCwbC8+qnKV6179dCAdYYRi/PCucEBIa3WB8ypg==";
        };
        _TlG46lVG = {
            "id" = "TlG46lVG";
            "file" = "Adorn-3.8.3+1.19.2-forge.jar";
            "hash" = "sha512-Xd+vmfXAmwxbgBs+REx7jaeCDKaQUiKyu6EWIZsAFUCsH+gF0nVBXCV0QpOCTe8bXB+XefL4EeKudxNSYjTzSA==";
        };
        _FmYnXMSp = {
            "id" = "FmYnXMSp";
            "file" = "Adorn-4.1.1+1.19.3-fabric.jar";
            "hash" = "sha512-jS2i270ST7PU8NUqzaS7HgawsPwQkGA9hcu2kXEER64PXRUaAy700cgGvh+jiitz63VtvuSHYxD1UUDECao7hw==";
        };
        _vlqX58Xh = {
            "id" = "vlqX58Xh";
            "file" = "Adorn-4.1.1+1.19.3-forge.jar";
            "hash" = "sha512-m+tUmxmzHFmTN7uY5KKNlobjDpxgo7TwCVZjkt1zCHYUQmQXZmEUzw0j4jEctZUPISMB93sRfZCmffQXdCjw1w==";
        };
        _etfAlZVu = {
            "id" = "etfAlZVu";
            "file" = "Adorn-4.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-0BeIEuXAW3lgmboB/SS/SJzPLimia2MtvuhW44qLEr5uboqldrDeZTcInjq/1Qp+l2Vod+ATABWy6+O3iyCGMA==";
        };
        _vFIZArQa = {
            "id" = "vFIZArQa";
            "file" = "Adorn-4.2.0+1.19.4-forge.jar";
            "hash" = "sha512-YWp105pT0A1vzPiFuBOA2kmHK354TAZgC03yYIieioljEJZNl55GfBKKNcG9TDtwO2KCNIiShdTXyVZ0Uzec9Q==";
        };
        _roZ7W6JF = {
            "id" = "roZ7W6JF";
            "file" = "Adorn-3.9.0+1.19.2-fabric.jar";
            "hash" = "sha512-qQRWcI+gl8MiZbuGeGJDJKPwx/X2dSVdgBbHDMPeDVBCsDW246pSIPSvRU5NF+V73lPF6xSvaFMw5eU8rKWzqg==";
        };
        _t50WnNob = {
            "id" = "t50WnNob";
            "file" = "Adorn-3.9.0+1.19.2-forge.jar";
            "hash" = "sha512-AyNxci4bAaPfTkTYDUTk2tCfl69n6sQ3PGbVmMFT6x3LtC8HS/Xtk/000GQq9cOW6kYp1guA1HG6xr2ryWkN6g==";
        };
        _4Af8VkZs = {
            "id" = "4Af8VkZs";
            "file" = "Adorn-3.9.1+1.19.2-fabric.jar";
            "hash" = "sha512-aTm38TKtjWmOTFd0pdUjhjsTzwrfMHe3q4J8wZ8/NUlpiv+En7tzBSsx8/yh6/hBnKCbutu1G4C/7K4Oj+uxJg==";
        };
        _DIlg7tt2 = {
            "id" = "DIlg7tt2";
            "file" = "Adorn-3.9.1+1.19.2-forge.jar";
            "hash" = "sha512-iuu9u6ngfpfBuqt/1nvgPYwkpevKm/xfYL1pFUyJcFe4ktNibSSXp0gl45Q9uUobUMFGnQd1nc6GFWFy1kNVAA==";
        };
        _3NPeFBhu = {
            "id" = "3NPeFBhu";
            "file" = "Adorn-4.3.0+1.19.4-fabric.jar";
            "hash" = "sha512-iG/Yrwg+doFRATOOlPrBbEy0G1pakhsS4J+giZ8e4fd2W8Neef8U0RORlljrEJ9qv13BUCZV8NmH/8dnJNyzKw==";
        };
        _7vyW4EmZ = {
            "id" = "7vyW4EmZ";
            "file" = "Adorn-4.3.0+1.19.4-forge.jar";
            "hash" = "sha512-OZqIwr75xm1bCxNnKnSk3JGT3ibh0Ra/lMw+vOZWSsqir2m9YLiGQRIDeah9wlonhHXLwBuiuflcm5+5yPq/MQ==";
        };
        _HXibuobl = {
            "id" = "HXibuobl";
            "file" = "Adorn-5.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-ws+BEgJCvVIFrjsRZQgRJot0gDg5y/V7c930v6JEgqv5aXDYNk1PYBGgcNpr1x+a9hlp81oBsp8EUkWtsQ+oLQ==";
        };
        _1gIaqVd1 = {
            "id" = "1gIaqVd1";
            "file" = "Adorn-5.0.0+1.20.1-forge.jar";
            "hash" = "sha512-Omw/2fUID/Tpiyz0/abkDzghSr4IIX3mUxbNSKLxoFfjIkQ4q+1JEJmQVHefsrjNYneHbQdrVNdNfm/YFYK96g==";
        };
        _KTfJVYwj = {
            "id" = "KTfJVYwj";
            "file" = "Adorn-5.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-4Nld5v+ceDFYTI0ti7jeMp543zg/e8r4tZRDhdjid3Ay8Gx7ZLnZrWqmqzCz8Q6/DuwNFULjo5IwtRX7QQ7n6A==";
        };
        _jQZSOH31 = {
            "id" = "jQZSOH31";
            "file" = "Adorn-5.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-L8/296yYzmZxiS8h3fzlvkCNH5NdQtbuqp1njjJ+Bt1MiHAoC+n7d87on/yoX7yxDp67BikOcegWA390eXYvgg==";
        };
        _67OSh58o = {
            "id" = "67OSh58o";
            "file" = "Adorn-5.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-Fiya77HB6Va+RAGgrG8qhleMvIW9G+mYzfMCJ8IMS1KV+4VxvMG7lxI3owngNqmr2O3sJjnQeDRqTOAScyAZ9w==";
        };
        _crm4v5Vc = {
            "id" = "crm4v5Vc";
            "file" = "Adorn-5.0.1+1.20.1-forge.jar";
            "hash" = "sha512-33apUVjneEk5o3AS6oh2SkvjxexM7FJ5IOgyjTt51sSx9krE4UYSjg0410ae6b2FFSXPNaqsIP4sSUXTm6ZmXg==";
        };
        _hZiNFh15 = {
            "id" = "hZiNFh15";
            "file" = "Adorn-5.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-tL+NCx0/qG7RQWYUMqptsrRnZ3RE5po/8pDDzRN1NCFxlZiXzpYOCbsx/AA4defAlMOjXpN54WCbw+tNviqEOQ==";
        };
        _Uk5XJvV6 = {
            "id" = "Uk5XJvV6";
            "file" = "Adorn-5.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-VEsYyeijYRyEf6yCRoP4VfOf7WSuhJXZHmOQByLbe8Y9J1oxmtbgW0NuGPgepN/+Et2cHNSeJ0vKkmkzoqtChg==";
        };
        _iL4gBcjA = {
            "id" = "iL4gBcjA";
            "file" = "Adorn-6.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-+kiRNAPM6h8GjKv2+H2rCpnuG1flb1hEd95djBNOms5mzMK0U3aHkMYTF/AvoQs2aWWu2+fEIJqmrHfpS1ToLw==";
        };
        _mmsaJjzI = {
            "id" = "mmsaJjzI";
            "file" = "Adorn-6.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-wbqnSYp97npsHKx3NcbTGAJcJeC7T5yraIIV0IkdWAqUCh/fhpqgErTdzHKnA4KYqaPQP5fLrtKqbx6zYmBxSA==";
        };
        _uF2u0C0O = {
            "id" = "uF2u0C0O";
            "file" = "Adorn-6.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-1ONJ3GNs1aAqlKDGFJmdXv1P98B0RwFFBPasji50nr335AdwT1k8OL8ajcWpN5t1B0I+wTyUNo6mvPXCFCSzsQ==";
        };
        _MG4Ds320 = {
            "id" = "MG4Ds320";
            "file" = "Adorn-6.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-iY17tVvef5K+Tp+kPOqkOspEVclbs9WvnwcgjqDaURFwUmZ1oXAR9325m0ashG7P6+lIjc73lfQZXRANSgyiOA==";
        };
        _MG9o0jzX = {
            "id" = "MG9o0jzX";
            "file" = "Adorn-7.0.0-c+25w14craftmine-fabric.jar";
            "hash" = "sha512-GZ9w7AOFtKx4hkIGIxKhczWbL+gIUzeLE40UVpl5iVWmi6E6atfZXDLyT42Xtg+fAQeDHGvapedOM2G9Bslygg==";
        };
        _cUVr8yDs = {
            "id" = "cUVr8yDs";
            "file" = "Adorn-7.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-V0B3vJfehdgQMQwiLtI/vroEHdWOWR6LsFqW8tMcB1DLL5g7ZM256xKKPhyMcF7vAxpawFcWdC6PDwqFP4RO4Q==";
        };
        _6tTJVMXu = {
            "id" = "6tTJVMXu";
            "file" = "Adorn-7.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-oz0hQZW/TQrtPCmgDJPM5YsqCslAbxaESUgCs1qPQO2a3hZlZCHYPULk019jck9O120kQIqYL0u2kYihdshBBQ==";
        };
        _pHn0Uy7U = {
            "id" = "pHn0Uy7U";
            "file" = "Adorn-7.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-89ubPU1+HAikxN4n8zUcfoxi7P/M9h4YCHFEPSc+5brOpad2K8VK8Dn3PPBTfeLXSQkP1P7AyUV9yJdkF9oTQQ==";
        };
        _hYsWSi23 = {
            "id" = "hYsWSi23";
            "file" = "Adorn-7.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-htFHtKeINGO74N5H/KKvITDZ5KEN3ccQndDTWT7wV8geH2q1P5Am21Ehc9CZjexbjGGp6WNXB2vvoPNPZbGhzw==";
        };
        _NVgPyiHS = {
            "id" = "NVgPyiHS";
            "file" = "Adorn-6.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-CANQzUsM71qDsA7KJpt6staLHGz/ZV2SBxd6JkJey6xvIixO+6P0+J4DvQ7Wpw8RwbU1jGHLb2+FFqEfomGJGw==";
        };
        _Cp4Ra70x = {
            "id" = "Cp4Ra70x";
            "file" = "Adorn-6.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-RNiXhIlQxVXnu7J7KWcXFBSPZiqAnprkv98AA+mYqdTU3aPlo2bku1lOv3yUC5DkxszserDuMkM8tPaPL8sl+Q==";
        };
        _wsf8mJFn = {
            "id" = "wsf8mJFn";
            "file" = "Adorn-6.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-OIe01nOdGKts+A984ufgZWsFmJYYyCFoMt7gP55422gwsa2NCJldW+iQ/JWpc7VhZNzo0p3GhCkughOAeYWeXA==";
        };
        _yTnNRwA0 = {
            "id" = "yTnNRwA0";
            "file" = "Adorn-6.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Dx0AAF2K0ehGHPjNvd46zWNC+8YnQKjVjTKEpbQPr59VuA3dkoXXE6cOQqOBlN7aEZx1EubMQWDKQ+220B+3Xg==";
        };
        _qU9ssSfr = {
            "id" = "qU9ssSfr";
            "file" = "Adorn-7.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-oqsdm6PF6pI0dSh0QhyUxAGe3gIyJVrKHFt76ZULNSwNJBtMxUPecqjMYeRr0c7fTBVkgd/dvD/eIzkBFVtQbA==";
        };
        _OOLrKlR0 = {
            "id" = "OOLrKlR0";
            "file" = "Adorn-7.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-N9L8S7lLEPXMFEzDAgrJwkrdDQBcBDxEy4d7Ljzt8unf1V+ZRb5f9tXIa/xVadShn0Htm93mhPk5WJtz9TABMA==";
        };
        _y25OJevv = {
            "id" = "y25OJevv";
            "file" = "Adorn-6.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-/fPlGBiq1Nf7ra5e8oZ8vPeJC/hSB+8Gv9JrCF1ll8ciigzfWPdzS285hs2lL9F30AQV8opDbEkQzxuWPSEi1Q==";
        };
        _s0LBuHoc = {
            "id" = "s0LBuHoc";
            "file" = "Adorn-6.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Bh1Qkzrt96J1GAZrUz1102Lltg4+apeajsfybJGVupC/ykZq3nZSwv/19jLd1QbxiL0+m2EyitxacLerFMaSHg==";
        };
        _pDGQQONs = {
            "id" = "pDGQQONs";
            "file" = "Adorn-7.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-Svc2uhF/kQMnlaCVMNQjj2i0otXx3RS7WPZoaMNyB1XhC1ewkL5TwPbC7tzSLaJlrTUbQp+n9fZZdfoaC5ni6A==";
        };
        _nbZEyTJa = {
            "id" = "nbZEyTJa";
            "file" = "Adorn-7.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-WMz7A3WDdqzeVicE/tECy5+jtQK1LdF4C0qXFuRCNOZWbUbDAnxph6+jYky85r0xkyooys9UMK1Uui9+t+1LWg==";
        };
        _eNfTmN5a = {
            "id" = "eNfTmN5a";
            "file" = "Adorn-6.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-kmXfgZaRufclqGQ29zroiV8//wXf745Aln7vBcEtA98oEGehLFxWp7BXplKOzluqxJRWP7gfzF0ZosrOY7nE5g==";
        };
        _Gd5qxHt7 = {
            "id" = "Gd5qxHt7";
            "file" = "Adorn-6.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-V/K9ZybQ1r4O+cZ6QcyYFGmI0yD8/jXr5EwQIMf1MAL8oURoZPjY6dPcg+fWUYXexnaa9toAKwxQzWXAzNpHXg==";
        };
        _d3LENErZ = {
            "id" = "d3LENErZ";
            "file" = "Adorn-7.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-0sMWW9nlht7GnXf09gnh+xSurZmhksWJpMRwLxJCQkIScToC1zk+avAdqYIknKGkZtgDx90XblgfgTDUzz7pqA==";
        };
        _tzbuJCq8 = {
            "id" = "tzbuJCq8";
            "file" = "Adorn-7.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-s+5WwTT5xMIiEB987678il1YJX2NRb9yp+7kyMuWpPVrWFclUh8Ioe9ZIm3VQ/fUg9bx+VVFwgxqNhoT28KC7Q==";
        };
        _40xWzlwf = {
            "id" = "40xWzlwf";
            "file" = "Adorn-7.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-CtWTytBTgAnRhwrpUCLEvub6P17rKTA1y/xFUwNcrP6GIBGddwF6MNzxqNqpnH4EouRHPjEGyAQQxKC34N5KiQ==";
        };
        _rWjpQu3L = {
            "id" = "rWjpQu3L";
            "file" = "Adorn-7.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-QvuepcTSrJX9EQ6XKNaf0T4Ts4pnaZiqh6bLmbxtbeFosxfF4nU1ZI7Q6m3pAWfK2zGi7DwfiZLwJ8aaYiYVcg==";
        };
        _eOTfiVsw = {
            "id" = "eOTfiVsw";
            "file" = "Adorn-6.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-4WqWwhL/+1+VyaLxy8LN/MennF5JMRH04/roqa6WE85pLXTeOrsas4CzRa05iy6wxlxI6qbnYxk5s13kW4FYsg==";
        };
        _n7mQbgXg = {
            "id" = "n7mQbgXg";
            "file" = "Adorn-6.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-4Dat/yHOOZGBpIAJYioOQLFkIAXbMTSZ4OsC2cwfmxbAmWiMdnq7u/hqxO4KdHH1MoQ4FmCgbKwG6DA3p9S7lg==";
        };
        _p6bBmEYO = {
            "id" = "p6bBmEYO";
            "file" = "Adorn-7.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-lrSyXa0OgGmBSSRn1W45WjtdL7sFEuy1lAScPbuT0aQUaHgsVcn4cphZKjYpcwBANUTFi25KXgVa4/JZOGLJ6w==";
        };
        _8CXua2XP = {
            "id" = "8CXua2XP";
            "file" = "Adorn-7.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-aDfUbw4GRZ+CN/w/jJgfBIQC06LwZ/pdh6g2CQ1YiVgQmqFlWqa8YGQrmRhMLaMYsd0IxivnBQTT2lb04WEgNA==";
        };
        _gS4jrF5C = {
            "id" = "gS4jrF5C";
            "file" = "Adorn-7.2.1+1.21.9-fabric.jar";
            "hash" = "sha512-YsE2mVsDxAxIXufJJJMFS55GS5atSlMAATRAgrk7YQheV1erGNpryZ34wzQUIhHbvtFf51kMxJDaJVmXLY8qdQ==";
        };
        _X3OhXiWk = {
            "id" = "X3OhXiWk";
            "file" = "Adorn-7.2.1+1.21.9-neoforge.jar";
            "hash" = "sha512-hZKdNaU7/9lG8K093pPfLYmqrxjde1Uu/Mt0y+c0VZfktFBIx53tVyAfeDzjwyRB99g96nBU3QwMzh3xVSouCQ==";
        };
        _SABfdLJK = {
            "id" = "SABfdLJK";
            "file" = "Adorn-7.3.1+1.21.9-fabric.jar";
            "hash" = "sha512-jo7+FlNt6MTObNfZtetf0+p6/aTMOQSIlvsiqNi05aemJ7QNwTjwkwLJoX+8dlCa5g3aw+5vNFf0XJWqXI+cUA==";
        };
        _cU418Rgf = {
            "id" = "cU418Rgf";
            "file" = "Adorn-7.3.1+1.21.9-neoforge.jar";
            "hash" = "sha512-Wa5GB1XyN7nZmMr+zStICuv4HbpQRx9RLbjiLfs+miOzH8qbbFrluUlAPpfJDURquPN0EN5/B/jt3dGU/Rcm+g==";
        };
        _PzPua57i = {
            "id" = "PzPua57i";
            "file" = "Adorn-7.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-7z/SDhWau/18UYpmLkouES1r6/PMqIrccgZTUy70TzWrTMLOUO5bEj4t67AQTWoEkCluJs+UfGEPRkrT48B1+g==";
        };
        _PIFytArz = {
            "id" = "PIFytArz";
            "file" = "Adorn-7.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-9XxrwtyChSzPHNX8+C/ghJSi2Qt2cmlDd2Z3BLBiVRRAuRuqWO0sx9fP/LahTN6rWYTexAqd9pAxeSyfCjRwsw==";
        };
        _eW0xhYRM = {
            "id" = "eW0xhYRM";
            "file" = "Adorn-7.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-UQMm2twQxDhCRP1BDStBzivhdBbWLC5thLbd1YX6w1Yt8OHwzFKKcgD6xuDCiZzQNjiZS5SptfunH/PgT2fb/Q==";
        };
        _sV6ij7TV = {
            "id" = "sV6ij7TV";
            "file" = "Adorn-7.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-a23pCJiW+yIytNwqawv8uQ7BgAEl3G3lv4N8F1OmeyknVW5ekaf5HsW1MHNbW7n7JTr0YXD7xNSpix2gaFMYqQ==";
        };
        _3yXb5kwa = {
            "id" = "3yXb5kwa";
            "file" = "Adorn-6.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-6WmJ5gJEYOwXq93gCG5dXNVfHRzdqvNHEY8AKWtrBFdMHBcfJRDQ4JBZMlKog3g4QQABWi+gYlxyNQQ3ySt5EQ==";
        };
        _DyOuL4lv = {
            "id" = "DyOuL4lv";
            "file" = "Adorn-6.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-QjGEkAcL451aiging9+ICJdsgVE/g79O0BcxKpTv85QNbhwVpl8yxivbtF9YVTK32kLuOo7X5VKSmED027/vlQ==";
        };
        _GqfLWLs3 = {
            "id" = "GqfLWLs3";
            "file" = "Adorn-6.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-hNNu7S5ptsGHPRb7YHM/+5gLDeDKJFokDsY5xQamIPqo9/sHTV4AfIvpi3C41GhHyQT5oymoGQWHpeJYLi9x+w==";
        };
        _qiSpWQKr = {
            "id" = "qiSpWQKr";
            "file" = "Adorn-6.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-iBTk0Ix7FpQ2FSHBQ0GpHjLHflS6jjI05aSZgP0LOlqcileWdNok5VV9y3nGf0NROcjx6jhy3cKwjyELHEGTmg==";
        };
        _59AMhjQl = {
            "id" = "59AMhjQl";
            "file" = "Adorn-7.4.1+1.21.9-fabric.jar";
            "hash" = "sha512-m2gZQ2/RyIaqxoO5C+GhCblMM0emTNoAQPPasTuFK6qY26m9owKUuwHYvTnBFNXMSaBTew+TcUVxJJPns5kReA==";
        };
        _G5TBwHjT = {
            "id" = "G5TBwHjT";
            "file" = "Adorn-7.4.1+1.21.9-neoforge.jar";
            "hash" = "sha512-QsKMyyJLDt4z6H/aTJPPw3QX9Q0+NkdyB6s5B+jFMqvrV+UPcAvo7wXulw1n408iPnEHMJ6rS7BG2l5xUbg4KA==";
        };
        _BIevXXZ2 = {
            "id" = "BIevXXZ2";
            "file" = "Adorn-6.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-mNxoqqSMCVbiPYPR2g2oJsJDMV7j21Zh7P/Irxm7qeeUyqfRwIvWQjvpj9ebhxEKs1YX3KiUuoks4joF+fxHXQ==";
        };
        _9rHgmZTU = {
            "id" = "9rHgmZTU";
            "file" = "Adorn-6.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-SuJIcngzWn+RHtWx+XtCsegiTIghv50d9o803/IqYQZHBfKF+ybzwFuEPODFkV2okmQYSyL3ipMR/tHSjV9udg==";
        };
        _QjlrC0X8 = {
            "id" = "QjlrC0X8";
            "file" = "Adorn-7.4.2+1.21.9-fabric.jar";
            "hash" = "sha512-U/PGPtZdwHBNz62/XwozB4toPsBK6qYr0l6fblgy7A/0tCNhCAOYHCKcW27AD/y5EWwzN0kzngXZFTlqqmA/Lw==";
        };
        _gWZpFi71 = {
            "id" = "gWZpFi71";
            "file" = "Adorn-7.4.2+1.21.9-neoforge.jar";
            "hash" = "sha512-6zoh72n6HTfGbPXjqj6CJPdRUw39+ZIxJHdbwOBYuPWtu2gks1ke2QxIVU5HjwAbu79pyvR+mVJKUKP6Ig3ghQ==";
        };
        _bHGRP1JJ = {
            "id" = "bHGRP1JJ";
            "file" = "Adorn-6.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-u3Dp676AoBDk9+rNs7vqYXw9u4OcKC51KWPB3mgmktoNRlSdqE52q9GIrCwRZVrxDJH8RXyRR4SRIH9YPlALKA==";
        };
        _iIwDTJeB = {
            "id" = "iIwDTJeB";
            "file" = "Adorn-6.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-fFJrc8LEO9Ox30WSOnHaWCSTefj8eSrIpXvqrz3M4wAfnZaWvqFOFjCySxibZzEPhaohkhNPvn8laq44JtFm+A==";
        };
        _MwMpNgec = {
            "id" = "MwMpNgec";
            "file" = "Adorn-7.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-DT23k7zGkZGYUTQZ0jcxdyMKMMmypYdJHTAGJRQbq4LxLnAAxf/4+rwJk3SmbQR23Yt/blfsefIvY3RTC6IKIQ==";
        };
        _fWGDuwai = {
            "id" = "fWGDuwai";
            "file" = "Adorn-7.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-/m8Ov6EidD6Mn7SAe2+Eac+O4tr/iG/RnipBdddgG4spgswcQwA8Q1sKDx239kR9UyeZyByHMispAZZb97N+zA==";
        };
        _kxeS10s2 = {
            "id" = "kxeS10s2";
            "file" = "Adorn-6.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-3gVw68PLzIJ1oN66uM9+wwkY0LQ88y0gtBuPtRAzKlMLKYc3PLLAUdW81/RJ4/nk4ZEfCwvN8O+pQJxqBTIccw==";
        };
        _QbzMhTAO = {
            "id" = "QbzMhTAO";
            "file" = "Adorn-6.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-mLeK08R06Iml6lbIw/Td4GKHpbKj9/NoziTtAbuHMH+hcixeMFqpNRsZmQT12ECbmDenGRNWO+M2v9M4MQ3r9A==";
        };
        _tyOUUBLZ = {
            "id" = "tyOUUBLZ";
            "file" = "Adorn-7.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-z0cFVPS351tp2Visc35ShF4g13pNUoI8Grgqh2Z4GbQMeqDzPoZ9zV+cfqyREzD32Jn9zAP4UvxzZZElPMg3gg==";
        };
        _G6IxYA4z = {
            "id" = "G6IxYA4z";
            "file" = "Adorn-7.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-NFEkXZMxtE2Y5BwW/YvcgWCEP+t/yu3hzjoQKijIa9YYpDxiVPF9NGlwWnmb6AfuOI4Y+XAPTfEkYR6Nsq8GrQ==";
        };
        _cnNQTddq = {
            "id" = "cnNQTddq";
            "file" = "Adorn-8.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-hdD42zbjD2VzwgX7gpnO/EKJ6K4AmJI+2Ryc+BgeBmNtfEtDfaxNE9tRFnnIYfFQJI/GOTjam5LCk9WE7FIB4Q==";
        };
        _wj0Rz7R5 = {
            "id" = "wj0Rz7R5";
            "file" = "Adorn-8.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-GU0o3u8E8WsdkWtfYvAyHLdwDCPjzxuNvc9lfBvFxq72cpzcbnbq7IMb4C6Hrc1Mftv/Qwk9TO+R8krjM2IDhg==";
        };
        _OmRBvMca = {
            "id" = "OmRBvMca";
            "file" = "Adorn-9.0.0+26.2-fabric.jar";
            "hash" = "sha512-+L9wJs5jJdgzIsoxLrNf5+5m1ZRLurNsKBPO5hDIGhOhzSPLRTbcuaqQvpjnOyPsG2rQ50jhKK5FuksQlojGCQ==";
        };
        _S8nvVHAc = {
            "id" = "S8nvVHAc";
            "file" = "Adorn-9.0.0+26.2-neoforge.jar";
            "hash" = "sha512-F4t1Jb/a1024WZE9hxgVe5ut1zVMeVzIsQc+VzOPWyyqzw03cTq//PrLtIoqZYPFN6+EY/NdY1VP4x/FYsl44Q==";
        };
    in {
        "rvIRt4mz" = _rvIRt4mz;
        "8sh3tTa5" = _8sh3tTa5;
        "Gwf8cwDF" = _Gwf8cwDF;
        "UPAslOyc" = _UPAslOyc;
        "2WKCbuZE" = _2WKCbuZE;
        "7IqMGvHj" = _7IqMGvHj;
        "2pwiL2TQ" = _2pwiL2TQ;
        "383nJzeN" = _383nJzeN;
        "99EyBvCq" = _99EyBvCq;
        "553zlUtR" = _553zlUtR;
        "4RfmRbUE" = _4RfmRbUE;
        "uzDB33Kd" = _uzDB33Kd;
        "IngkxAua" = _IngkxAua;
        "PMcVhh7K" = _PMcVhh7K;
        "7CvioQCT" = _7CvioQCT;
        "3gGVHSPk" = _3gGVHSPk;
        "jocY10P5" = _jocY10P5;
        "WG33KUPR" = _WG33KUPR;
        "BKSq19tp" = _BKSq19tp;
        "bciIHcBm" = _bciIHcBm;
        "VbrAthlY" = _VbrAthlY;
        "Ndi42e3c" = _Ndi42e3c;
        "t9VFXWNG" = _t9VFXWNG;
        "2K9FTOV5" = _2K9FTOV5;
        "rBM3GcWE" = _rBM3GcWE;
        "uiwt5onG" = _uiwt5onG;
        "cTe5YvYo" = _cTe5YvYo;
        "h89F6BBN" = _h89F6BBN;
        "zoInuRAp" = _zoInuRAp;
        "VyILUVlk" = _VyILUVlk;
        "dH8xTSgO" = _dH8xTSgO;
        "lwoxDIta" = _lwoxDIta;
        "HjjhPSx9" = _HjjhPSx9;
        "UyHPXrWK" = _UyHPXrWK;
        "b0oPwH4h" = _b0oPwH4h;
        "6N5U8wzl" = _6N5U8wzl;
        "6knpxJnp" = _6knpxJnp;
        "7a1r0Rer" = _7a1r0Rer;
        "cwn9kRFA" = _cwn9kRFA;
        "dQVrWzdZ" = _dQVrWzdZ;
        "mCRuvFoE" = _mCRuvFoE;
        "mtq3Zw9I" = _mtq3Zw9I;
        "UxOzO4Br" = _UxOzO4Br;
        "79Xs1SLJ" = _79Xs1SLJ;
        "lc8sYvos" = _lc8sYvos;
        "29z5H9g0" = _29z5H9g0;
        "fOGhb31J" = _fOGhb31J;
        "45LD5USO" = _45LD5USO;
        "Hx0Ekh1c" = _Hx0Ekh1c;
        "w75vVdsH" = _w75vVdsH;
        "FPOYuTLe" = _FPOYuTLe;
        "EoQErNld" = _EoQErNld;
        "E0HCy6sV" = _E0HCy6sV;
        "lYSclF7q" = _lYSclF7q;
        "T5VlltjZ" = _T5VlltjZ;
        "FOiK0Cja" = _FOiK0Cja;
        "9eZjcLJ4" = _9eZjcLJ4;
        "678daGDK" = _678daGDK;
        "hIgE4jl7" = _hIgE4jl7;
        "V8eVUHAF" = _V8eVUHAF;
        "ixKoKZM9" = _ixKoKZM9;
        "36hRh67O" = _36hRh67O;
        "yzxXmre0" = _yzxXmre0;
        "qgNP6oDb" = _qgNP6oDb;
        "TlG46lVG" = _TlG46lVG;
        "FmYnXMSp" = _FmYnXMSp;
        "vlqX58Xh" = _vlqX58Xh;
        "etfAlZVu" = _etfAlZVu;
        "vFIZArQa" = _vFIZArQa;
        "roZ7W6JF" = _roZ7W6JF;
        "t50WnNob" = _t50WnNob;
        "4Af8VkZs" = _4Af8VkZs;
        "DIlg7tt2" = _DIlg7tt2;
        "3NPeFBhu" = _3NPeFBhu;
        "7vyW4EmZ" = _7vyW4EmZ;
        "HXibuobl" = _HXibuobl;
        "1gIaqVd1" = _1gIaqVd1;
        "KTfJVYwj" = _KTfJVYwj;
        "jQZSOH31" = _jQZSOH31;
        "67OSh58o" = _67OSh58o;
        "crm4v5Vc" = _crm4v5Vc;
        "hZiNFh15" = _hZiNFh15;
        "Uk5XJvV6" = _Uk5XJvV6;
        "iL4gBcjA" = _iL4gBcjA;
        "mmsaJjzI" = _mmsaJjzI;
        "uF2u0C0O" = _uF2u0C0O;
        "MG4Ds320" = _MG4Ds320;
        "MG9o0jzX" = _MG9o0jzX;
        "cUVr8yDs" = _cUVr8yDs;
        "6tTJVMXu" = _6tTJVMXu;
        "pHn0Uy7U" = _pHn0Uy7U;
        "hYsWSi23" = _hYsWSi23;
        "NVgPyiHS" = _NVgPyiHS;
        "Cp4Ra70x" = _Cp4Ra70x;
        "wsf8mJFn" = _wsf8mJFn;
        "yTnNRwA0" = _yTnNRwA0;
        "qU9ssSfr" = _qU9ssSfr;
        "OOLrKlR0" = _OOLrKlR0;
        "y25OJevv" = _y25OJevv;
        "s0LBuHoc" = _s0LBuHoc;
        "pDGQQONs" = _pDGQQONs;
        "nbZEyTJa" = _nbZEyTJa;
        "eNfTmN5a" = _eNfTmN5a;
        "Gd5qxHt7" = _Gd5qxHt7;
        "d3LENErZ" = _d3LENErZ;
        "tzbuJCq8" = _tzbuJCq8;
        "40xWzlwf" = _40xWzlwf;
        "rWjpQu3L" = _rWjpQu3L;
        "eOTfiVsw" = _eOTfiVsw;
        "n7mQbgXg" = _n7mQbgXg;
        "p6bBmEYO" = _p6bBmEYO;
        "8CXua2XP" = _8CXua2XP;
        "gS4jrF5C" = _gS4jrF5C;
        "X3OhXiWk" = _X3OhXiWk;
        "SABfdLJK" = _SABfdLJK;
        "cU418Rgf" = _cU418Rgf;
        "PzPua57i" = _PzPua57i;
        "PIFytArz" = _PIFytArz;
        "eW0xhYRM" = _eW0xhYRM;
        "sV6ij7TV" = _sV6ij7TV;
        "3yXb5kwa" = _3yXb5kwa;
        "DyOuL4lv" = _DyOuL4lv;
        "GqfLWLs3" = _GqfLWLs3;
        "qiSpWQKr" = _qiSpWQKr;
        "59AMhjQl" = _59AMhjQl;
        "G5TBwHjT" = _G5TBwHjT;
        "BIevXXZ2" = _BIevXXZ2;
        "9rHgmZTU" = _9rHgmZTU;
        "QjlrC0X8" = _QjlrC0X8;
        "gWZpFi71" = _gWZpFi71;
        "bHGRP1JJ" = _bHGRP1JJ;
        "iIwDTJeB" = _iIwDTJeB;
        "MwMpNgec" = _MwMpNgec;
        "fWGDuwai" = _fWGDuwai;
        "kxeS10s2" = _kxeS10s2;
        "QbzMhTAO" = _QbzMhTAO;
        "tyOUUBLZ" = _tyOUUBLZ;
        "G6IxYA4z" = _G6IxYA4z;
        "cnNQTddq" = _cnNQTddq;
        "wj0Rz7R5" = _wj0Rz7R5;
        "OmRBvMca" = _OmRBvMca;
        "S8nvVHAc" = _S8nvVHAc;
        "fabric-1.16.3" = _rvIRt4mz;
        "fabric-1.16.4" = _rvIRt4mz;
        "fabric-1.16.5" = _7CvioQCT;
        "fabric-1.17" = _383nJzeN;
        "fabric-1.17.1" = _bciIHcBm;
        "fabric-1.18-rc3" = _VbrAthlY;
        "fabric-1.18.1" = _VyILUVlk;
        "fabric-1.18.2" = _6N5U8wzl;
        "fabric-22w13oneblockatatime" = _UyHPXrWK;
        "fabric-1.19" = _45LD5USO;
        "fabric-1.19.1" = _45LD5USO;
        "fabric-1.19.2" = _4Af8VkZs;
        "fabric-1.19.3" = _FmYnXMSp;
        "fabric-23w13a_or_b" = _yzxXmre0;
        "fabric-1.19.4" = _3NPeFBhu;
        "fabric-1.20.1" = _67OSh58o;
        "fabric-1.20.2" = _jQZSOH31;
        "fabric-1.20.4" = _hZiNFh15;
        "fabric-1.21.1" = _kxeS10s2;
        "fabric-25w14craftmine" = _MG9o0jzX;
        "fabric-1.21.5" = _qU9ssSfr;
        "fabric-1.21.8" = _p6bBmEYO;
        "fabric-1.21.9" = _QjlrC0X8;
        "fabric-1.21.10-rc1" = _gS4jrF5C;
        "fabric-1.21.10" = _QjlrC0X8;
        "fabric-1.21.11" = _tyOUUBLZ;
        "fabric-26.1" = _cnNQTddq;
        "fabric-26.1.1" = _cnNQTddq;
        "fabric-26.1.2" = _cnNQTddq;
        "fabric-26.2" = _OmRBvMca;
        "forge-1.16.4" = _Gwf8cwDF;
        "forge-1.16.5" = _b0oPwH4h;
        "forge-1.17.1" = _BKSq19tp;
        "forge-1.18.1" = _dH8xTSgO;
        "forge-1.18.2" = _6knpxJnp;
        "forge-1.19" = _fOGhb31J;
        "forge-1.19.1" = _fOGhb31J;
        "forge-1.19.2" = _DIlg7tt2;
        "forge-1.19.3" = _vlqX58Xh;
        "forge-1.19.4" = _7vyW4EmZ;
        "forge-1.20.1" = _crm4v5Vc;
        "quilt-1.19" = _45LD5USO;
        "quilt-1.19.1" = _45LD5USO;
        "quilt-1.19.2" = _4Af8VkZs;
        "quilt-1.19.3" = _FmYnXMSp;
        "quilt-23w13a_or_b" = _yzxXmre0;
        "quilt-1.19.4" = _3NPeFBhu;
        "quilt-1.20.1" = _67OSh58o;
        "quilt-1.20.2" = _jQZSOH31;
        "quilt-1.20.4" = _hZiNFh15;
        "quilt-1.21.1" = _kxeS10s2;
        "quilt-25w14craftmine" = _MG9o0jzX;
        "quilt-1.21.5" = _qU9ssSfr;
        "quilt-1.21.8" = _p6bBmEYO;
        "quilt-1.21.9" = _QjlrC0X8;
        "quilt-1.21.10-rc1" = _gS4jrF5C;
        "quilt-1.21.10" = _QjlrC0X8;
        "quilt-1.21.11" = _tyOUUBLZ;
        "quilt-26.1" = _cnNQTddq;
        "quilt-26.1.1" = _cnNQTddq;
        "quilt-26.1.2" = _cnNQTddq;
        "quilt-26.2" = _OmRBvMca;
        "neoforge-1.20.1" = _crm4v5Vc;
        "neoforge-1.20.4" = _Uk5XJvV6;
        "neoforge-1.21.1" = _QbzMhTAO;
        "neoforge-1.21.5" = _OOLrKlR0;
        "neoforge-1.21.8" = _8CXua2XP;
        "neoforge-1.21.9" = _gWZpFi71;
        "neoforge-1.21.10" = _gWZpFi71;
        "neoforge-1.21.11" = _G6IxYA4z;
        "neoforge-26.1" = _wj0Rz7R5;
        "neoforge-26.1.1" = _wj0Rz7R5;
        "neoforge-26.1.2" = _wj0Rz7R5;
        "neoforge-26.2" = _S8nvVHAc;
        "default" = _S8nvVHAc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adorn";
            id = "E6FUtRJh";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}