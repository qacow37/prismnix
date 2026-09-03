{lib, callPackage, ...}:
let
    versions = (let
        _hwgIu5hN = {
            "id" = "hwgIu5hN";
            "file" = "skyblocker-LIAP-1.0.6.jar";
            "hash" = "sha512-gIXMnLDGZatMC/xwGOAnw9FwkdHblxpOS0vIhX7+lLYg2uJU/XnienbaOZCL54eRDHCmALQogO2Af50xiRaKiw==";
        };
        _G900jWmS = {
            "id" = "G900jWmS";
            "file" = "skyblocker-1.0.7.jar";
            "hash" = "sha512-Tw0YlMOdI2rzHpFd9AGVL4fUxUhcrBmwwdqDtvU3jK+QcgaXONnenpe3dqOxCttHlvmS4s0Fc1w3oDWy+z9OXw==";
        };
        _HrE9UvbD = {
            "id" = "HrE9UvbD";
            "file" = "skyblocker-1.0.7.1.jar";
            "hash" = "sha512-QWaSal6bOE46viNyEgmZzeeLH0aBnyAA4vqxi8K8BX72Oz6/Fo4nKWhzu+TVhmiBiTVsnQdPLsg90KMfYj3jXg==";
        };
        _4CWhQXcz = {
            "id" = "4CWhQXcz";
            "file" = "skyblocker-1.1.0.jar";
            "hash" = "sha512-rDViUtNijvnSpBF7fFyUhQ4RMxIXCl0QP8NdruTN5/MySWxnB+Rg6Wezxi2Axg6ZZc5YfpP5u2ULgs7xeDUGIg==";
        };
        _FwK84XRX = {
            "id" = "FwK84XRX";
            "file" = "skyblocker-1.2.0.jar";
            "hash" = "sha512-YLFJeWhCfhvZ7tv3VnFcGmYTkd8vtxD5QDyeJSUN2Z3qPDFBTtAXJwnzvNFjFJO0aoeZecZcIlUaLdyptfJ0pA==";
        };
        _N2U1IKCn = {
            "id" = "N2U1IKCn";
            "file" = "skyblocker-1.2.1+1.17.1.jar";
            "hash" = "sha512-z6jNKJFxGy+XCzByRudOnbpnd/rO4fUvnN+oRe+COeiIjo8SeuYLYmv96jkUlKiI5rvQkrwiJWxobM7IwKg/qg==";
        };
        _gfMTcyuK = {
            "id" = "gfMTcyuK";
            "file" = "skyblocker-1.2.2+1.17.1.jar";
            "hash" = "sha512-EQuSgcSuiGgfmddeLphlRiag1Er9N99LV+thnSGXt9AlL05yFkUWk/gZzr7Z659lbG+lUFXtbOKugtfbCEK2tQ==";
        };
        _XikfUOvt = {
            "id" = "XikfUOvt";
            "file" = "skyblocker-1.3.0+1.17.1.jar";
            "hash" = "sha512-h1jTExDFKMtGrkMc2AMCpH1Y4pWdDsAlsU6Z9xttCC1iRC2jDuYCXKkYDfupH44pJRn0zmrr7+k3AKlV/l+yFw==";
        };
        _5mWAvISx = {
            "id" = "5mWAvISx";
            "file" = "skyblocker-1.4.0+1.17.1.jar";
            "hash" = "sha512-tvN3KdEZs1Swq0L1qhLx/awHInzOk/DRF2hUWtPfweIQW92hLOnciIjJrynqN+hkvZCKsXT1YUvqEOIo54Ca+A==";
        };
        _7bpmLRgE = {
            "id" = "7bpmLRgE";
            "file" = "skyblocker-1.4.1+1.17.1.jar";
            "hash" = "sha512-OoLpyaJieQ5llfECgBgm1YZHe28tUocG/kDlzOiCKpom0hbQYq5sciqgi9LhIoNaLieJb9iiKzhIbe1t49zdJQ==";
        };
        _Ro4b7WFs = {
            "id" = "Ro4b7WFs";
            "file" = "skyblocker-1.4.2+1.17.1.jar";
            "hash" = "sha512-1s5DmDDPcRaIec1yFlcGGvPgFWORJHkEtE1DbHdvTFj85rV5SQm6qWulvuZmqrial46EKla83yVNiqo0ANfGMA==";
        };
        _FCey7Px4 = {
            "id" = "FCey7Px4";
            "file" = "skyblocker-1.4.1+1.18.jar";
            "hash" = "sha512-KSP7vPSedJghPox9a04wHC8RCNKZJuI7jdXDqJuil5kW3PJxDNCybHmfAglL0LPM4pw/3VQulZEVTemqDHgSlw==";
        };
        _eQMAwWf2 = {
            "id" = "eQMAwWf2";
            "file" = "skyblocker-1.4.3+1.17.1.jar";
            "hash" = "sha512-Hky371PIaPdX2dRB/rWhkioj8W3eUodOC013vEiosT/XvoYeS5kgQcQSaPhUy8Qv7jrOsQ8sxFwElgrATVU0SQ==";
        };
        _fdRowbrA = {
            "id" = "fdRowbrA";
            "file" = "skyblocker-1.4.3+1.18.1.jar";
            "hash" = "sha512-N8i47JMmj/bIJrIzUOhuw+LGaduAlKS0Bak2SccO5qecjKQU0sJovNV3FpiTkkPxZs4jv36UoDDzWN+Gd9hoDg==";
        };
        _15KgcZWs = {
            "id" = "15KgcZWs";
            "file" = "skyblocker-1.5.0+1.18.x.jar";
            "hash" = "sha512-mWjvhgN9kYVIoZmJQmoZ0O0hhrOUsTc4nosvSo7KY32n6vpBf6GvUu/TMLtOdGWFXwXZDqQrAEdInOGQQ8aCHA==";
        };
        _ICqH6jD5 = {
            "id" = "ICqH6jD5";
            "file" = "skyblocker-1.6.0+1.18.x.jar";
            "hash" = "sha512-GlPFOurKZSzuek4HelgH4dugCrpsoVpBWD86uWOv9sZQ1ZeJqZXE89WRrMZPmcZLtR2KDys2jW3AsIz+oGvonA==";
        };
        _5ZxgC3U6 = {
            "id" = "5ZxgC3U6";
            "file" = "skyblocker-1.6.1+1.18.x.jar";
            "hash" = "sha512-m/0o3iE2sgkvjg9Kqh863U2JNX++pa2eMoangrSatSW3Y/9/Am5NWKimVfI2Oo/oa3yCQsjpcorrDL5J6P4uow==";
        };
        _ApPSNhUB = {
            "id" = "ApPSNhUB";
            "file" = "skyblocker-1.6.2+1.18.x.jar";
            "hash" = "sha512-EHNKyWxtnkZQWyoRYHIONcmBoFta9Fo4sGZBVYWqPoJ7eEgEydCk2CbxTwLFXGoTvLbK9LVEObSVoxq1Vwbkeg==";
        };
        _6dlKTu6h = {
            "id" = "6dlKTu6h";
            "file" = "skyblocker-1.6.2+1.17.x.jar";
            "hash" = "sha512-ySdvUtKX9wCLOFZ0COmBh2AAdXesMIgFpqR4WIJq3lAkYVh46zx3t5HESuOHAyzY7So3W4ebuo9Mt5jKL3G63g==";
        };
        _OdUfg8qC = {
            "id" = "OdUfg8qC";
            "file" = "skyblocker-1.6.3+1.18.x.jar";
            "hash" = "sha512-jcwPx0pJ+mrbAO/O5s5SwMAW6CgrzXZE34zDrVct+E9+7CzS6H2kRT8HE3pN1ytS1dUuiEhinJxJyP1GQDBIng==";
        };
        _XFIwuIJH = {
            "id" = "XFIwuIJH";
            "file" = "skyblocker-1.7.0+1.18.x.jar";
            "hash" = "sha512-XR354YRwVeJfoPHgtZWTyaPdoGpMwYvbiR5qwvRxKelQxnzHy424cLUpL4AKx0ZCLP+hWB90yQeQTW9XZrIyuA==";
        };
        _GzpYTRn2 = {
            "id" = "GzpYTRn2";
            "file" = "skyblocker-1.7.0+1.17.x.jar";
            "hash" = "sha512-NVA508jsz43ZbxW0nYeTwI7whJ2yflpDcemtqP+3rRSRiGMlxR7bxgygjIJzwCePgqBT9Wbd2X7IoJ2D4G2OAA==";
        };
        _mx0RJ13z = {
            "id" = "mx0RJ13z";
            "file" = "skyblocker-1.8.0+1.18.x.jar";
            "hash" = "sha512-bl2eMie77GT0Tbv92mMdmVpXi/amndh0xOKr5MHYPwIocmLtPizylUOHVZ99E7K1EBidAalSwjgk411zBK/cXg==";
        };
        _BlheRPfQ = {
            "id" = "BlheRPfQ";
            "file" = "skyblocker-1.8.0+1.17.x.jar";
            "hash" = "sha512-6ksnc33K4eYrXomghqWIB9u/qMdEYyYuYHga4DFymereoDX60DQlxQ0f/hmnap6L4C3T3Fa/NuvvNVIcYvGEcw==";
        };
        _nQJeXqx3 = {
            "id" = "nQJeXqx3";
            "file" = "skyblocker-1.8.0+1.19.x.jar";
            "hash" = "sha512-IMv/G+rB8p81bieh/1l/3o83c9YmXKdzZsD+H5joj9hTcdz2nD867tcES73aHs0+zqpKoN20oi8d9+kHhbmQpg==";
        };
        _Tve0PR7d = {
            "id" = "Tve0PR7d";
            "file" = "skyblocker-1.8.1+1.17.x.jar";
            "hash" = "sha512-FJ7je/LuJXDQbv257Q1lGgFdko91XBk0T4sXqKNGj0wDX9YdWyn3KKxT/jVx/KjXGh9fEdrntRbT83Aa6OK5kw==";
        };
        _igdQFr0I = {
            "id" = "igdQFr0I";
            "file" = "skyblocker-1.8.1+1.18.x.jar";
            "hash" = "sha512-Ovf0qmL1ltAdqsU8u7wz1UTjpBF0KyaC4AMKdb5OWEvkbAXbP/5CECrWm5iskc0qa5XXA40YgofTY19OsJxKBQ==";
        };
        _wb5VYuXE = {
            "id" = "wb5VYuXE";
            "file" = "skyblocker-1.8.1+1.19.x.jar";
            "hash" = "sha512-8a8EZIT2NbvydLlbAjL2H6EIO5SoJnA1GR2Lqx0Uz0o8e/Tc1m/jW8M1oUyl7lZo+IDz3OUIs4s1YmrX5mSbRw==";
        };
        _KzSmHqdu = {
            "id" = "KzSmHqdu";
            "file" = "skyblocker-1.8.2+1.19.2.jar";
            "hash" = "sha512-wcN0gg/AjtudnmTQ+hZXawhbTVsaegQdJ5Uc5ez+XPIogzzbGe34c85KDin13Ef+nc7jd98ZySR6VX5pD5xjdA==";
        };
        _u9gdsGIi = {
            "id" = "u9gdsGIi";
            "file" = "skyblocker-1.9.0+1.19.4.jar";
            "hash" = "sha512-PoCJupa9OlCZtdVbpeNHOB7zf+aT3gVKYkp3Kh+TH4tb3HjiS3WJLB34sa5R9LRdSsggb1L0uiEI9lVYFabwgg==";
        };
        _9xrfHFzQ = {
            "id" = "9xrfHFzQ";
            "file" = "skyblocker-1.10.0+1.19.4.jar";
            "hash" = "sha512-7FkHryFl+piPB838dYvk34cRyNpZ6E/dcOwxatyHHK8LCakyUTwGUbMK2Tf5VEjJVMM1b1t4d3Mn+hQ2X4tEvQ==";
        };
        _Zl59vaVk = {
            "id" = "Zl59vaVk";
            "file" = "skyblocker-1.10.0-beta-b96ed6f+1.20.jar";
            "hash" = "sha512-iPUhCI3++guNihhNkUKMdrEPWN+xODPlKLaaXv+XuCh+s+35TNGIDImNe0pM2v6JaKsoFUr6PebjP+BD85udrg==";
        };
        _noAugeFH = {
            "id" = "noAugeFH";
            "file" = "skyblocker-1.11.0-beta+1.20.jar";
            "hash" = "sha512-gmestx76moRva/KoHn82m1kMQFabSYXSStsIB/b72W4SW6X+vzHJHHoT8Nd8CMrmGfyrxLDpM7RVhTuxN+G+gQ==";
        };
        _H988fHkT = {
            "id" = "H988fHkT";
            "file" = "skyblocker-1.11.0+1.20.1.jar";
            "hash" = "sha512-/iWnLmCY+J+RkiVgYEwF13mcCpcIPqCMMgGE/4QuL9ERN0RTZepfQ8z6uiZLe8RId3pMYZKc3s30Fx7nGeY4Yg==";
        };
        _69vvllyM = {
            "id" = "69vvllyM";
            "file" = "skyblocker-1.11.1+1.20.1.jar";
            "hash" = "sha512-J3HPMTNnAEHDbmM2rAbfD8q4lTZwv66cRp3A9NTRU71ULl0yE/fBmc+f+kpQLkJ5teeP5WMGaGqTb5X72ZWTLA==";
        };
        _OwqjRrbO = {
            "id" = "OwqjRrbO";
            "file" = "skyblocker-1.12.0+1.20.1.jar";
            "hash" = "sha512-dQSTNp7tib3nNtwVwNAcMlRh1NaEjyTY+HJB1gv79E6vYw1YInmblS0K3mkGAmXe4krf1RJou0jAi/PZqEFAEw==";
        };
        _STG2Jikm = {
            "id" = "STG2Jikm";
            "file" = "skyblocker-1.13.0+1.20.1.jar";
            "hash" = "sha512-2ePy2RsFgil8/wlfCgkNnu/tyxc4L8MWtNOuCgTqIw0MIECVp+O/ul2EcQCFkJ0i3dEqrGV08/oK83OJr+jUGg==";
        };
        _6bmmwRpZ = {
            "id" = "6bmmwRpZ";
            "file" = "skyblocker-1.14.0+1.20.1.jar";
            "hash" = "sha512-CroOwPDRBhG+3UOQGH5xYfd5kKieaaeGvU8rmkKIytuJC2aWcSJ4zpvwedN4nCtXoqKY19ntAl8ymH/+8JpTLw==";
        };
        _yZnIy9dq = {
            "id" = "yZnIy9dq";
            "file" = "skyblocker-1.14.0+1.20.2.jar";
            "hash" = "sha512-8GppYemyj5/9fE6KUCpOEjBd8z+OLIDlhD/5g63a4/pHRSPY2rKN6VTCthYkzUjdg1PtCMEboQgghJCrYEcIxg==";
        };
        _SWDiimVB = {
            "id" = "SWDiimVB";
            "file" = "skyblocker-1.14.1+1.20.1.jar";
            "hash" = "sha512-kZ+msRjXJHhwAtccc7E4/dGiy0xIPeAqaRt6MSPZ8yAM9ODRdmu5VVnr9udBVf50UVQw5AO3qMh5ZRn1m0vu2A==";
        };
        _4NiBEVg7 = {
            "id" = "4NiBEVg7";
            "file" = "skyblocker-1.15.0+1.20.2.jar";
            "hash" = "sha512-UVT3nvuHLlyTVI/q64ilOcV7XE1sUfrEh6QksPAqfe+Wp+ExwTJcEDrE2hGTikwYCLmoqCwux8qYwBWOqWF18g==";
        };
        _VdRL9ajN = {
            "id" = "VdRL9ajN";
            "file" = "skyblocker-1.16.0+1.20.2.jar";
            "hash" = "sha512-3vVe9m7H7kjZNe4cScbTEkgypRzdg+ZYxEBoOizo921hsFT9H9Q5zrzPka7DJQMf6LRWMkbhUjLEEXmGx/p/6Q==";
        };
        _Wa84opTT = {
            "id" = "Wa84opTT";
            "file" = "skyblocker-1.16.0+1.20.4.jar";
            "hash" = "sha512-iQotv13VzbN9NgwRwDCSayzQmBx3fOA4AEl3SHN/HaWk2z7ivfmJMfr3+VYRnJ24yiARiTKAkUZFLEOqdT6MsQ==";
        };
        _bKu6Hdms = {
            "id" = "bKu6Hdms";
            "file" = "skyblocker-1.17.0+1.20.4.jar";
            "hash" = "sha512-XIObhwOYkQc9O9io+zaaTr8JxwuLZEohcZnxtgRnSEKYYqVtYUg3qW4rwdOGBNhC+UHS24LQ+rpYGLJHfCcFcg==";
        };
        _KJDNckVH = {
            "id" = "KJDNckVH";
            "file" = "skyblocker-1.18.0+1.20.4.jar";
            "hash" = "sha512-/+tZN//kJNyHVTVlvUj6CtAp5M6z0kw94bjCJjIEdonKpLci+kwNZP9Ra3x2hieqqbEcBabPpuSmN40yUBS1tw==";
        };
        _QUhd3Mtv = {
            "id" = "QUhd3Mtv";
            "file" = "skyblocker-1.18.1+1.20.4.jar";
            "hash" = "sha512-WCVFM8ogw+AIUpUqWSK2I/kOtykW9T25kFvkB+oENNOurilIrnURRnbidPDmRbe53BI9jRMs5anUHKzoczziMA==";
        };
        _bKxD0P5M = {
            "id" = "bKxD0P5M";
            "file" = "skyblocker-1.19-beta.1+1.20.4.jar";
            "hash" = "sha512-ctuJy/tzMtTR1Jbg5+pCoKOYiGA2sGmy0Lrr4Kh2on2Wa/t8naKz5AI7iE3VRbo3FO3G4RBkLQZyoJb2I/fygw==";
        };
        _4FZXq2qQ = {
            "id" = "4FZXq2qQ";
            "file" = "skyblocker-1.19.0+1.20.4.jar";
            "hash" = "sha512-SaZyszkFvQ96C6HJKb0H3Wm4N8A75xRujViabNNv45xguROzm+K0sZRStnkgijr9A/zoGkOQ4952A5PJUWwdgw==";
        };
        _WkEd5Yt7 = {
            "id" = "WkEd5Yt7";
            "file" = "skyblocker-1.19.1+1.20.4.jar";
            "hash" = "sha512-CtLAyzn6MCKQqZ5p0rUb4dt2zc6qTRkZ9iCXHXI67GQ/w0/U48CXnqWeXaUV5t103jVLHSWlUqFOmtfklvV+GA==";
        };
        _QNRB44Ic = {
            "id" = "QNRB44Ic";
            "file" = "skyblocker-1.20.0-beta.1+1.20.4.jar";
            "hash" = "sha512-gADIsVoT0SCmOSIAF+2J7PyU1/B04+aWC97UQNIZAsW+ISWDLFgsfTGUeruefbtNWzePUX2QoJGIBkYpJVSiCQ==";
        };
        _tMghQC7H = {
            "id" = "tMghQC7H";
            "file" = "skyblocker-1.20.0+1.20.4.jar";
            "hash" = "sha512-rmYCpSqSroUeMybOEpaUwAZnf9jiphLnXs7cAnl5CUOHBI6i69y65iVKA/nNLkmCEW0vTK35m3HVyrpehSkStQ==";
        };
        _IZoQ9LZ8 = {
            "id" = "IZoQ9LZ8";
            "file" = "skyblocker-1.20.1+1.20.4.jar";
            "hash" = "sha512-oeheNxR5AIW0VgoKauBkRQza6/dUOfoQArZSfPZn5FdQXapaq3lH/c2u92HSiTIYPuKPpNTrVMInRjKdJTI4TA==";
        };
        _WxOxVmzV = {
            "id" = "WxOxVmzV";
            "file" = "skyblocker-1.20.2+1.20.4.jar";
            "hash" = "sha512-AgjejtTVtz9sVXblEBEHz5r7GqOLQiWFLoL4NK8EK4yvTdb2k2f4WEIpMJcE6Z/Culk/WsVRCcsyWJRJiC1BYw==";
        };
        _xh5PMJRY = {
            "id" = "xh5PMJRY";
            "file" = "skyblocker-1.20.2-beta.1+1.20.6.jar";
            "hash" = "sha512-CWVX+X+pveXW1ImTRIGLoQOWCbrl3Z/ZhUU7W2afjNiRjlLjFlRXrd6NLR5lytTxajWx3/RoY032zqt0FSfAaQ==";
        };
        _TqBeM5rX = {
            "id" = "TqBeM5rX";
            "file" = "skyblocker-1.20.3-beta.2+1.20.6.jar";
            "hash" = "sha512-7vPRY7LJyRf37pLViHV8XlRvUuOGD7RwU+pF8heh1QIblZtc5q1uQxr/gZ9wB8KEUtRjm2yAcK2E0dHsffnGnA==";
        };
        _SL3n1kkB = {
            "id" = "SL3n1kkB";
            "file" = "skyblocker-1.21.0-beta.1+1.20.6.jar";
            "hash" = "sha512-pFXFRmwxMBJbSORX3wAhnWu8PsCOSvpjdonTqeJOH2qbyaVvKcidYdDYVNOVDsEfdyceWZBydejFuDruE7+1wg==";
        };
        _xGHPspDD = {
            "id" = "xGHPspDD";
            "file" = "skyblocker-1.21.0+1.20.6.jar";
            "hash" = "sha512-xlfcUra1lkETpqTwVfQ3zcoYcQue4eS3S7DliRGw/iWNvJ2FguISV3dcDRoKby68YO6PzDT3MxWHfTw5nZXaYA==";
        };
        _7IrSEJ5F = {
            "id" = "7IrSEJ5F";
            "file" = "skyblocker-1.21.0+1.21.jar";
            "hash" = "sha512-sJNXJiWhd0TWhDHlGX5M0rs5py2nrH41m/DHIfnFFIMHScOl61n5ZjdlatTBH26mOqb6pjCg4WSpRLQOFeNBaw==";
        };
        _AfQAcwhH = {
            "id" = "AfQAcwhH";
            "file" = "skyblocker-1.21.1+1.21.jar";
            "hash" = "sha512-MaKmBKea+wAtMY4gUggIQJg4s21dLZbTZ7ls/J2gUnWkjTUysplTmt7IJGmStQfkX0i48aplc3Y3cSbSBd+1Sw==";
        };
        _5qcYXB6f = {
            "id" = "5qcYXB6f";
            "file" = "skyblocker-1.21.1+1.20.6.jar";
            "hash" = "sha512-SLXTH69G8hTqh8kZYm2chV8i+6GNYqxy+U8IwxSpgk4K+2296Z7BRBJcUYlkjpRyWSZbC2rjS3XCpcxRvOd5gg==";
        };
        _telp6UH5 = {
            "id" = "telp6UH5";
            "file" = "skyblocker-1.22.0+1.21.1.jar";
            "hash" = "sha512-S1M6eVkvi5D9Jq6g+b5zXDOq69VNYRVvFQBk2IbL8kDKCp+4+MGUiY4uBiXdYU2KfsaOHxn5pVTG7m24vjPsAw==";
        };
        _CZ5xY5Uj = {
            "id" = "CZ5xY5Uj";
            "file" = "skyblocker-1.21.2+1.20.6.jar";
            "hash" = "sha512-MnKn1HQl62/Y7s1Zm26ET2DXKhkLaWZPC/TvZejm2QhTI3ddD5lNsKwXaJlDXDc2FeZZstvn1ZznqvEigxrAOQ==";
        };
        _FedpHUbb = {
            "id" = "FedpHUbb";
            "file" = "skyblocker-1.22.1+1.21.1.jar";
            "hash" = "sha512-yvfEA+OTbnRiRcJiJCl7orEDAlE4heHpCY0xOm0Y50euNyhnOkN8n2xiKwnhnbjKf7URddGxZqdVkywQXX44uA==";
        };
        _Qb7DwYqv = {
            "id" = "Qb7DwYqv";
            "file" = "skyblocker-1.22.2+1.21.1.jar";
            "hash" = "sha512-+zjPEpvQxs8n/H0kTJn0De2KAMcKuDvk8O7M7CGN4XZ91cfbZ9Ogq5+PRx4m/vsJ8QV0SWbNtoSgJHj3p/zoUg==";
        };
        _TvlcpAPE = {
            "id" = "TvlcpAPE";
            "file" = "skyblocker-1.23.0-beta.1+1.21.1.jar";
            "hash" = "sha512-hjb8T45oV7YbPUCXAqRkL4W5VVu52NyZrlYvbpjPCF4sqbAZzbo8zcOQhpV+QaDvJvLqrPZOsM3asKYQfmaung==";
        };
        _cU5DgUAN = {
            "id" = "cU5DgUAN";
            "file" = "skyblocker-1.23.0-beta.1+1.21.3.jar";
            "hash" = "sha512-uXWrKatRyDOuiYY2Xy8crlv4uRAK03DV4/6Q4ADiKPAsfs1r0jPRSMs3L08+Jz8DBz4TPPKgAWhUuBjoanMmhQ==";
        };
        _fwpA32Nl = {
            "id" = "fwpA32Nl";
            "file" = "skyblocker-1.23.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-BXvWU2EmrDru4HFuPVhB0wEDk/kH2WsMoTu1KrLv1trlG/8HL/fhK0d3CeFb9UFUoztVXL1CIA9gKibOjhxMTA==";
        };
        _5Du8qlRA = {
            "id" = "5Du8qlRA";
            "file" = "skyblocker-5.0.0+1.21.4.jar";
            "hash" = "sha512-kPmTtJQ0JgTi/ubHDFWtJdTCWQTrWmBzm1bCeALhTtAoPFLH/LoPJlyFB3mfimvhC6FntuqRXS5vuYYF1fBt5A==";
        };
        _A734ZSxl = {
            "id" = "A734ZSxl";
            "file" = "skyblocker-5.1.1+1.21.4.jar";
            "hash" = "sha512-i0Huw8hVK+SWI7ZThvtKunINb+t8ChTTpAP0KWkKhTQTGkLdoCU9lnn8p9wwZxHWNBW9JTw/tHVdOQeVYCDCQg==";
        };
        _kluI6ckx = {
            "id" = "kluI6ckx";
            "file" = "skyblocker-5.1.2+1.21.4.jar";
            "hash" = "sha512-ZTs/3WOVRyrYssMknGXeIj38NWoHfMunGiR346KTJduv9IuFdXmHpYSCkMcJQgShMghdp1kltwoamjBchSwVHQ==";
        };
        _MkkAlotI = {
            "id" = "MkkAlotI";
            "file" = "skyblocker-5.2.0+1.21.5.jar";
            "hash" = "sha512-OC+D9GKj1Wk+J9ozq2t6T3DLaMC+T0bXYnpLGLkLnj1saILlnpWJifdKvQ1OUtl4lsyF6QrXszK617BmdRlF1g==";
        };
        _snkLsV3Z = {
            "id" = "snkLsV3Z";
            "file" = "skyblocker-5.3.0-beta.1+1.21.5.jar";
            "hash" = "sha512-puwA2TAVK/AI8ExwNlIVaqdLBNW3g9VVGBh9WQyAa+pr7CyW4OdnBwL0tbdss7c+lkrtYJSocsmI7gy+VCSJkQ==";
        };
        _vYm3txZS = {
            "id" = "vYm3txZS";
            "file" = "skyblocker-5.3.0+1.21.5.jar";
            "hash" = "sha512-YinqYr7qz5/un15IvxizsFtYPJ/2fAT1Nb5TcJ1cFE4vI6GBHtc70di9xD/CwB/a+v+U/YoSXySvYq1WmgnikQ==";
        };
        _hmAg0S2o = {
            "id" = "hmAg0S2o";
            "file" = "skyblocker-5.4.0+1.21.5.jar";
            "hash" = "sha512-W9DFZadHqQBtibQEwmYWaPYBSI+u3A5xmIIgCvLyvEiOEIbCNflQTVxSjTwNKxEaMzzOdivfge0d4BLmZd+61Q==";
        };
        _k88ct755 = {
            "id" = "k88ct755";
            "file" = "skyblocker-5.5.0+1.21.5.jar";
            "hash" = "sha512-3XPRo/mBEAZ1uNEMsk8Jje/06WnkAx8wxePLE137BuLdqPkKGI93Bo12DcmVUCFTGXVsi3qC5UX9sLcB0GoKcg==";
        };
        _SJrUeqti = {
            "id" = "SJrUeqti";
            "file" = "skyblocker-5.6.0+1.21.5.jar";
            "hash" = "sha512-oIvTJnj1f9v7OjqXlWEQjxgrNeDHAxaDEdTlBjtLqxGcYPpzrunpYQZVGAAQOxl359VqVwYyF4IGRZJtRI8bDA==";
        };
        _2FBzFNrh = {
            "id" = "2FBzFNrh";
            "file" = "skyblocker-5.7.0+1.21.8.jar";
            "hash" = "sha512-X3FyVsn9ddPxh4qcVNqRsbIJsVSHXDb4NYJ24l+X6SjMuLAq34aPMYDCeSDg72K63ToNBjVd4jmH6BmWtUuaiQ==";
        };
        _ojOvcUWe = {
            "id" = "ojOvcUWe";
            "file" = "skyblocker-5.8.0+1.21.8.jar";
            "hash" = "sha512-9fLX/owZzHJPD9NabJMK4besOo/0kX+mcnhZJZtzHaG8qGras+ZOTEHebxbNr0et7vpmu4sHlBjJLioJvEacTw==";
        };
        _UNtTAtzC = {
            "id" = "UNtTAtzC";
            "file" = "skyblocker-5.6.1+1.21.5.jar";
            "hash" = "sha512-DhgiEEQumQW6gxs2/wTcVZWiE+oBfcqg9y7z1U4rWUYoB1LOg7GTTCs/xp9wweup4EqdRrZ2rxpbf1avtJujNQ==";
        };
        _TuwUXCQ0 = {
            "id" = "TuwUXCQ0";
            "file" = "skyblocker-5.9.0-beta.1+1.21.8.jar";
            "hash" = "sha512-Kz/eC0holZK2OFW+czNyJUuEb7e7HydqzONfnv/mqn3QLU7Tnq8Og6HkXEcenZTfHCCqPqR5h4qz0MtUTDPYag==";
        };
        _3Pg48g99 = {
            "id" = "3Pg48g99";
            "file" = "skyblocker-5.9.0+1.21.8.jar";
            "hash" = "sha512-9R8evTCX8sgYY1szvezhwFK4kUyHVdKhoYua6JP0DvJ1IIZ/nRr7CFywe9C7MpcfV6EjV6IxzduuV+/OCK/gog==";
        };
        _rP7BAXrC = {
            "id" = "rP7BAXrC";
            "file" = "skyblocker-5.9.0+1.21.10.jar";
            "hash" = "sha512-zsFrZdZCcEIG+OsI1sWICY/T/XjTNrshV22C5pT5jBgcObaNzUPXtt6XFhlLbXN5BvkeyvCQDW5mLbh/ePyrvw==";
        };
        _WVf01X32 = {
            "id" = "WVf01X32";
            "file" = "skyblocker-5.9.1+1.21.8.jar";
            "hash" = "sha512-MjWeyCX5aiwNoMDPX/Vj0k3OQTfv/6KjAnCv44djzEZAK1IVrFpyz5AUIOgvbCQWOYHV3vogMnTOR6TsAneP9Q==";
        };
        _hiVruBoH = {
            "id" = "hiVruBoH";
            "file" = "skyblocker-5.9.1+1.21.10.jar";
            "hash" = "sha512-RHheDV4OyYgk3PYwlN7eWGada5AMXiu3thcQnZ5WlwBpHaAgm/GNUDVtiFEbGcArfSRXSWl6YL+BOGFAd3gtWg==";
        };
        _7pEcYFqd = {
            "id" = "7pEcYFqd";
            "file" = "skyblocker-5.10.0+1.21.8.jar";
            "hash" = "sha512-hsFii4nXaAptw+njGUD5nQwP1D+WfWY0Jvx07ZCachUQccRQI4CNs9JqQgV/vuqPi07LD1XlfhbNU1d0pwDBFg==";
        };
        _op1SmdH0 = {
            "id" = "op1SmdH0";
            "file" = "skyblocker-5.10.0+1.21.10.jar";
            "hash" = "sha512-mqDv8oNcffvsNO7br7r5w5aNjqrOwJ6HF9f0rUYLRwYYoaRzY98PPNHzkP2nrqRasj35FQKwqtxcqxIIPqV4fQ==";
        };
        _2FKg5ePt = {
            "id" = "2FKg5ePt";
            "file" = "skyblocker-5.11.0+1.21.8.jar";
            "hash" = "sha512-/YRS0tyIU6NPRswIm3KyTdUMABk1DFp1xi0BAy/U3E1G5Zd/jwAJl74eEZsJ8HQpZNZ4YYSZreKcH/V8u/HJ3A==";
        };
        _DWSiuS0T = {
            "id" = "DWSiuS0T";
            "file" = "skyblocker-5.11.0+1.21.10.jar";
            "hash" = "sha512-PjNtKZlK8uZpsUpo6Bv/IsOXv6TDnkLU0D8FB962Zqsznfe4J45fWRfaKXB/klnKcRhZ/i4ff4LTOehxeFfpcQ==";
        };
        _vY8BL1Or = {
            "id" = "vY8BL1Or";
            "file" = "skyblocker-6.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-8weCY0QhNNymckKUOCvWWKqwLF3S91+Ov1Drrjfl7rGdk/PCd8bjiYWhn5PX/fpREHj6ifwSplqxYwjho0XPiw==";
        };
        _sOZZHDZB = {
            "id" = "sOZZHDZB";
            "file" = "skyblocker-6.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-Fcz3ykVxbol6OTMip8azEuuL+QdQqgwVP8rq/3j1AusT+Lga/Uw/ZPWUfvvTJmXKj5suKcPHg+VCVnsTE7jWuA==";
        };
        _lB9Cu1qr = {
            "id" = "lB9Cu1qr";
            "file" = "skyblocker-6.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-FyJ2P9DY7tUTvQAdU4+aIJ3P2CDunEmVOC+ZPulB+fSRiU0UYVblMcKnOA1IGISUFm0xtLRTlnkJy1Jssme4bQ==";
        };
        _Q4wrpDJ2 = {
            "id" = "Q4wrpDJ2";
            "file" = "skyblocker-6.0.0-beta.2+1.21.11.jar";
            "hash" = "sha512-Wfc7Y2qJKd2CpR/qAgNN+JVicazNjhpgSvYLf4J1VwLnMIc4V6hROE+KOtX6YRkciSiAW4r4dvkIXfdScBjByQ==";
        };
        _wlkohZJG = {
            "id" = "wlkohZJG";
            "file" = "skyblocker-6.0.0+1.21.10.jar";
            "hash" = "sha512-qcOEzcShvSfNXqRkSj4CKW9Vbx26Jic5BGc6LqLkyoyWY914RDKv8Y84huDHay8mTFhAPTGsEikJYryVOV1YRQ==";
        };
        _u8QEcWWj = {
            "id" = "u8QEcWWj";
            "file" = "skyblocker-6.0.0+1.21.11.jar";
            "hash" = "sha512-eXthhQIkseNfq6h+9XvmgxT+6EEcqNm3Nxf5gjK9FKZfpiE2VANfbOoOQRL2ZFwPG/hlcRgXzoZ/RhSeQsmvKQ==";
        };
        _XMCsSrb9 = {
            "id" = "XMCsSrb9";
            "file" = "skyblocker-6.0.1+1.21.10.jar";
            "hash" = "sha512-pXXcWCLePf491AdKwBQxZDHOo5WCiSMJDD34TQ1EEN0FMXLWkVctu3SSQiqt1dh+ay1A0wBFZZ569hvmyYG5og==";
        };
        _ubJHgDpc = {
            "id" = "ubJHgDpc";
            "file" = "skyblocker-6.0.1+1.21.11.jar";
            "hash" = "sha512-XdmkhqOl5K4U91pos9gxxMDqn/udL3R5VEsFU6/FQB+mYOXZ6WG/XbAARa8YdLkFWfAlj2O5cL/qiu7O2uVapw==";
        };
        _3chhIuwd = {
            "id" = "3chhIuwd";
            "file" = "skyblocker-6.0.2+1.21.10.jar";
            "hash" = "sha512-VSKjFcG13GHDMlnaNj0gKi2VNY0RuHGiEm9l+4yU0ynY9SebsQckS4n6FEF4IDxDPkiX67RidSNC2w+BGKrmqA==";
        };
        _dKJkKrFQ = {
            "id" = "dKJkKrFQ";
            "file" = "skyblocker-6.0.2+1.21.11.jar";
            "hash" = "sha512-JwDEpe+zKbxny6+tpqsGWsL3FSgA8rAi9Rp6EZyStVT9GDBuSpfG/oXWf4zaOnCFrwMf2AdKdOaGMyrIawjwTw==";
        };
        _w6CVK1Tc = {
            "id" = "w6CVK1Tc";
            "file" = "skyblocker-6.0.3+1.21.10.jar";
            "hash" = "sha512-j/BxH2KPzXur/g6fP0K4JBJnj03QK/S0iGxnio1ZZWf8NuRrgihUpI8+wSqPykHh0Oh1TpI/8j60xjlMwq5MwQ==";
        };
        _iqoV3Hp1 = {
            "id" = "iqoV3Hp1";
            "file" = "skyblocker-6.0.3+1.21.11.jar";
            "hash" = "sha512-udY9iCZ2eWoED12gPb2kmXwar2BEQ4plQcXkV+5mwmm7G0eRbGUJxYPBKksLozY/38SIMUP8+L8nthPf3Dw6Ng==";
        };
        _CryO8goQ = {
            "id" = "CryO8goQ";
            "file" = "skyblocker-6.1.0+1.21.10.jar";
            "hash" = "sha512-iJ4DyFfUfVCJjlYDTS7OvRBeoYC+eIxQjt3JIfMMAtYHcHA5Hz/rHR30OLF29xELzVuxfh94cNxzXhjQtTsEww==";
        };
        _VOnsDcms = {
            "id" = "VOnsDcms";
            "file" = "skyblocker-6.1.0+1.21.11.jar";
            "hash" = "sha512-4r6gAhkqG+8uan5/u1JAMlk0JpQB6ht1666pa4EdfAnuyqZhiz53+/yG3Zim/vtMhIfJvva58sro/iXWQxFakQ==";
        };
        _NSu0Cv9W = {
            "id" = "NSu0Cv9W";
            "file" = "skyblocker-6.1.1+1.21.10.jar";
            "hash" = "sha512-hhwK59I46HSaZSStvcbPKGxz94+vQzZzd1H0pOUirtaDFx7Lj6vz3ulIR7ZUcbx0zV0Xgp9sWM6w2RTDD3FpFg==";
        };
        _Cnxw6rmL = {
            "id" = "Cnxw6rmL";
            "file" = "skyblocker-6.1.1+1.21.11.jar";
            "hash" = "sha512-OqzpnEvfw3QpRZRBl9ODAw+765CMrM6JxjlovGagu46rx2E67fUnMlzH+hMGL7Dagt7L0eFirkOksJJBaCyKzg==";
        };
        _SFUNlSpi = {
            "id" = "SFUNlSpi";
            "file" = "skyblocker-6.2.0+1.21.10.jar";
            "hash" = "sha512-A/NkBiWH8y+j9gYdc59ZhWayP/ImaSrYMVaApVanYS/RNRw4L8dfy4CfiQuJdz3DPGiFKyhXzK2YVSKDzPKFaA==";
        };
        _E6eA8eXs = {
            "id" = "E6eA8eXs";
            "file" = "skyblocker-6.2.0+1.21.11.jar";
            "hash" = "sha512-obH7CGqQWGvCTMQfB/7o/ASUQvRFzalTNH+E4TN9//RJukIdp1v5OT6nxBumv59XSppqZxaeSJ46FERXaIY8ng==";
        };
        _W3s0YKQI = {
            "id" = "W3s0YKQI";
            "file" = "skyblocker-6.2.0+26.1.jar";
            "hash" = "sha512-G9FmOC6v+QrEU7bjr8lyzH3Uxf3wLBqvFcmqqc4kjZEElBkmox3aPN1V4EgjbzIAbI6ZMlvjGTHfiD5bzJYL6w==";
        };
        _bXdpmba0 = {
            "id" = "bXdpmba0";
            "file" = "skyblocker-6.3.0+1.21.11.jar";
            "hash" = "sha512-r/ICK+34VgucjUFNb5hg5nYxN7500hujEWuaIBzWVXCeVIVXRtWftz3rbmVbpgPkYloyn+TNTL5K9FQ1oGZS/w==";
        };
        _7yGqahdZ = {
            "id" = "7yGqahdZ";
            "file" = "skyblocker-6.3.0+26.1.1.jar";
            "hash" = "sha512-SQRYAtY2G6wq45ahP5LCL4whENGEeh+aX+cQ1QZpHJzajwDFjIs/bjt4t0lLAPKLQ4tTYOmmAXldVKC5WkKobQ==";
        };
        _MKoFTAfF = {
            "id" = "MKoFTAfF";
            "file" = "skyblocker-6.4.0+1.21.11.jar";
            "hash" = "sha512-zPr8cNNtdE6eYT4KTn/IEivEPJGwi2ZIw5JVPxXl/AGxlv9GxLWaAxA6mdOFru8O47njIKjHt3BW0z2+3UWACg==";
        };
        _bFvp9GLl = {
            "id" = "bFvp9GLl";
            "file" = "skyblocker-6.4.0+26.1.2.jar";
            "hash" = "sha512-bWbPU86ldIHiPQn7zsRoSnwGjqvqbxZyGuqIkMNxGoTwnnNw+3Eks6yigQeX4dpoA3Ayb3n8oWUsaHx7heeM6g==";
        };
        _ifkfQ5sx = {
            "id" = "ifkfQ5sx";
            "file" = "skyblocker-6.4.1+1.21.11.jar";
            "hash" = "sha512-G9UDpSqpTwnHdBOkbwPKrpT0W3HO04PYKcNMCmvzmBNs808r8Iv1IRIrGGwf8PgST0B8Z8jjbMtymkh4qlhGHg==";
        };
        _1ogCsJtb = {
            "id" = "1ogCsJtb";
            "file" = "skyblocker-6.4.1+26.1.2.jar";
            "hash" = "sha512-gmW06kGy9u6nJrbs0yHV/ASWrdCX6o1h6bMCT6UUEwDtiZMUQfsZ9Y0B4CAsePbPQe74A+q+R/5nv9HLd8bQCw==";
        };
        _HQckI1XL = {
            "id" = "HQckI1XL";
            "file" = "skyblocker-6.5.0+1.21.11.jar";
            "hash" = "sha512-HxyWgPZ6Rgdbvge2DaSNGDCUQFtS+D/mjXihlWtsQp7UCSvCDZC9pjWem9D8TT0nMUMBF4v3GSLj22Qbmw8NLw==";
        };
        _dLQkYzV0 = {
            "id" = "dLQkYzV0";
            "file" = "skyblocker-6.5.0+26.1.2.jar";
            "hash" = "sha512-zR7I2csc8ObSOgpURsFi5RxDQoeLWW4OUimXPDHhYD1C+U9joilDfawnDqg87YwLuQY32d2O6+8Rvvuc5ImCIw==";
        };
        _4cy8mojf = {
            "id" = "4cy8mojf";
            "file" = "skyblocker-6.5.1+1.21.11.jar";
            "hash" = "sha512-TRVFmVrdA8neJJ3BsPoVFoEAkIZsCjXa0W2KOrG/3zYMLzP1hDDZ9jsLfIpeE1xARWBxtZJnn5miTtsftvBqnA==";
        };
        _15dvwUko = {
            "id" = "15dvwUko";
            "file" = "skyblocker-6.5.1+26.1.2.jar";
            "hash" = "sha512-2HDsyc4L8StkJEQop8DZ30HfL7o1U9wNfa0oCS7DeWCcTZHuV0i2ktbTIUKCt9sBXJtUEINKgJjiURtRQzEXcQ==";
        };
        _7MTtY24j = {
            "id" = "7MTtY24j";
            "file" = "skyblocker-6.5.2+1.21.11.jar";
            "hash" = "sha512-YcijhPX7tyWoaGMThtrdaCOtepBVt7hH4E2glLuWK92YBVddf6zJj2A2TdugTFVtzDSmMpfglZZHq7CUUEIo/Q==";
        };
        _2nA3nhnm = {
            "id" = "2nA3nhnm";
            "file" = "skyblocker-6.5.2+26.1.2.jar";
            "hash" = "sha512-PA89SInkKD5MvYLH5aRIOcXRV3d1prIHKI9xVFMg1MvFv5HmK3vJbu0/nJbL67FKWTu5sA4FxHs0yLB1PGa2Ng==";
        };
        _7OtCaJGB = {
            "id" = "7OtCaJGB";
            "file" = "skyblocker-6.5.3+26.1.2.jar";
            "hash" = "sha512-xWRI7oWU2ruGHa6ravjKzDs1JlNOL8aczEQ849Zhj5lq0kQeOURr1GlINIhaPLTEHeQkgNiLll3qkcVtq9S3Pw==";
        };
        _ywMPG7TL = {
            "id" = "ywMPG7TL";
            "file" = "skyblocker-6.5.3-alpha.1+26.2.jar";
            "hash" = "sha512-kXxw/yK65DAs0Ets37fvVRSescSsTCVH2is6Fnvj/rWHbU5uPByD2g73PGCGT0IEg/VtSa+0Trk2ImoGnEwIjw==";
        };
        _WqzGQ7KM = {
            "id" = "WqzGQ7KM";
            "file" = "skyblocker-6.5.3-alpha.2+26.2.jar";
            "hash" = "sha512-9P3GrbfyUn/TJSRPBjm46sSfyI7xW8MLxwsvH4y6cWJYm4VIHjLh2zBJ4DuqRP/dM5Mq6ecwTF44zdNsszK8Tw==";
        };
        _fWLQ4vHh = {
            "id" = "fWLQ4vHh";
            "file" = "skyblocker-6.6.0+26.1.2.jar";
            "hash" = "sha512-QVFgCSrz3d5cY+1hBimjbJOIkVvWo7Hp160nYumVlJMXtED0eFabA9QWxZWi8c6R3QNNlja+q8UIjtCjbmv4lA==";
        };
        _PwRyrygz = {
            "id" = "PwRyrygz";
            "file" = "skyblocker-6.6.0+26.2.jar";
            "hash" = "sha512-A2sZHKvhFIl8QyMlXfx4T/FN0w23X8Jezi9cSRAypQwCY+r6k8AKkAqi29TClOrSzTG+dlZf8XpQXZ5pk4Q4iw==";
        };
        _n5H2yDJu = {
            "id" = "n5H2yDJu";
            "file" = "skyblocker-6.7.0-beta.1+26.1.2.jar";
            "hash" = "sha512-2iTOveIvNJZuDD2FYME+0kBTxa5h0nChKS0eQO7QT9cQJU++t0q00Eq37NlG8l+xHTPVrfSxFX4r+SAEQiAbHw==";
        };
        _UK0BOlwX = {
            "id" = "UK0BOlwX";
            "file" = "skyblocker-6.7.0-beta.1+26.2.jar";
            "hash" = "sha512-W5CMGc4jMOJp5Zt7VjVlgYRWLLKRB1SPx+wVz4GQmAH2PYK9X9AUCUYaMdZGn4c/ASg9SE4cOsqlNtzhimOhUw==";
        };
        _F12eJYBF = {
            "id" = "F12eJYBF";
            "file" = "skyblocker-6.7.0+26.1.2.jar";
            "hash" = "sha512-McOF3qh524OGFzUKLqaSD42lu+YgUqkrFevqlIYMcVN5GKBYUrYksvs5vJsQ6D6gkVvdWc9yar0oJvAifA0WkQ==";
        };
        _4T5HslQo = {
            "id" = "4T5HslQo";
            "file" = "skyblocker-6.7.0+26.2.jar";
            "hash" = "sha512-2nKmAUTxTBJhke9xwr84x3+fQuaXvURv2cvQSJ2WRJyoDeWxde4ogOr+2l69OmIu2Baz5XHyYC7MgXfEsscwcg==";
        };
        _LPLM5t9S = {
            "id" = "LPLM5t9S";
            "file" = "skyblocker-6.8.0+26.1.2.jar";
            "hash" = "sha512-2w4E1SWZ11vz/Jfxm2TIpFh45Jpx2jFTcqAp5gS6YcePuyJld7dq4u03FKXxZgUV557sXbBcukZz1kaBloWUYw==";
        };
        _gBqdWqc8 = {
            "id" = "gBqdWqc8";
            "file" = "skyblocker-6.8.0+26.2.jar";
            "hash" = "sha512-hrQG48rlK+GXIhv1XrZEfbfSUOwWTVWCMZUrGaFLqZ2mKzPSuKB29T1l0PEwr8S23LGIDxs5VQhBkyWuex7L6Q==";
        };
        _44n9Rx8c = {
            "id" = "44n9Rx8c";
            "file" = "skyblocker-6.8.1+26.1.2.jar";
            "hash" = "sha512-n8E6IQwhXPrbqUtPvIMffvyA6zTax+GAVErs/TTHfIuS/H7ikMqGv5gXT9maSsMn93TBgqdOaxx+L4tjwSO2mg==";
        };
        _HspVRqW2 = {
            "id" = "HspVRqW2";
            "file" = "skyblocker-6.8.1+26.2.jar";
            "hash" = "sha512-rOweHh8ZFmnDC0NvaotLxX1ajbK1hErAmBC/Ddaah086pJg2OQJs5IILNVwzG3pvpN0CqCWLnCaAmoVh/mKw3Q==";
        };
        _Mxwml9Jp = {
            "id" = "Mxwml9Jp";
            "file" = "skyblocker-6.8.2+26.1.2.jar";
            "hash" = "sha512-a/oG/8amXbDLxVpnAdEBmSyy8XrdyR8rBvB6wWuwRK6BdVpyvs6LNh9wgiiTCEloD/CIFy7H4NXYckVBNnhpQw==";
        };
        _YH19kC6T = {
            "id" = "YH19kC6T";
            "file" = "skyblocker-6.8.2+26.2.jar";
            "hash" = "sha512-g8HW/JJGoQ+bH2q9XMMlITiFvttpBuFq4rjcam9owL5nEgkRhGOexYO3xr2KSNihAJqZToXqLsm/nzZkoeOO8Q==";
        };
    in {
        "hwgIu5hN" = _hwgIu5hN;
        "G900jWmS" = _G900jWmS;
        "HrE9UvbD" = _HrE9UvbD;
        "4CWhQXcz" = _4CWhQXcz;
        "FwK84XRX" = _FwK84XRX;
        "N2U1IKCn" = _N2U1IKCn;
        "gfMTcyuK" = _gfMTcyuK;
        "XikfUOvt" = _XikfUOvt;
        "5mWAvISx" = _5mWAvISx;
        "7bpmLRgE" = _7bpmLRgE;
        "Ro4b7WFs" = _Ro4b7WFs;
        "FCey7Px4" = _FCey7Px4;
        "eQMAwWf2" = _eQMAwWf2;
        "fdRowbrA" = _fdRowbrA;
        "15KgcZWs" = _15KgcZWs;
        "ICqH6jD5" = _ICqH6jD5;
        "5ZxgC3U6" = _5ZxgC3U6;
        "ApPSNhUB" = _ApPSNhUB;
        "6dlKTu6h" = _6dlKTu6h;
        "OdUfg8qC" = _OdUfg8qC;
        "XFIwuIJH" = _XFIwuIJH;
        "GzpYTRn2" = _GzpYTRn2;
        "mx0RJ13z" = _mx0RJ13z;
        "BlheRPfQ" = _BlheRPfQ;
        "nQJeXqx3" = _nQJeXqx3;
        "Tve0PR7d" = _Tve0PR7d;
        "igdQFr0I" = _igdQFr0I;
        "wb5VYuXE" = _wb5VYuXE;
        "KzSmHqdu" = _KzSmHqdu;
        "u9gdsGIi" = _u9gdsGIi;
        "9xrfHFzQ" = _9xrfHFzQ;
        "Zl59vaVk" = _Zl59vaVk;
        "noAugeFH" = _noAugeFH;
        "H988fHkT" = _H988fHkT;
        "69vvllyM" = _69vvllyM;
        "OwqjRrbO" = _OwqjRrbO;
        "STG2Jikm" = _STG2Jikm;
        "6bmmwRpZ" = _6bmmwRpZ;
        "yZnIy9dq" = _yZnIy9dq;
        "SWDiimVB" = _SWDiimVB;
        "4NiBEVg7" = _4NiBEVg7;
        "VdRL9ajN" = _VdRL9ajN;
        "Wa84opTT" = _Wa84opTT;
        "bKu6Hdms" = _bKu6Hdms;
        "KJDNckVH" = _KJDNckVH;
        "QUhd3Mtv" = _QUhd3Mtv;
        "bKxD0P5M" = _bKxD0P5M;
        "4FZXq2qQ" = _4FZXq2qQ;
        "WkEd5Yt7" = _WkEd5Yt7;
        "QNRB44Ic" = _QNRB44Ic;
        "tMghQC7H" = _tMghQC7H;
        "IZoQ9LZ8" = _IZoQ9LZ8;
        "WxOxVmzV" = _WxOxVmzV;
        "xh5PMJRY" = _xh5PMJRY;
        "TqBeM5rX" = _TqBeM5rX;
        "SL3n1kkB" = _SL3n1kkB;
        "xGHPspDD" = _xGHPspDD;
        "7IrSEJ5F" = _7IrSEJ5F;
        "AfQAcwhH" = _AfQAcwhH;
        "5qcYXB6f" = _5qcYXB6f;
        "telp6UH5" = _telp6UH5;
        "CZ5xY5Uj" = _CZ5xY5Uj;
        "FedpHUbb" = _FedpHUbb;
        "Qb7DwYqv" = _Qb7DwYqv;
        "TvlcpAPE" = _TvlcpAPE;
        "cU5DgUAN" = _cU5DgUAN;
        "fwpA32Nl" = _fwpA32Nl;
        "5Du8qlRA" = _5Du8qlRA;
        "A734ZSxl" = _A734ZSxl;
        "kluI6ckx" = _kluI6ckx;
        "MkkAlotI" = _MkkAlotI;
        "snkLsV3Z" = _snkLsV3Z;
        "vYm3txZS" = _vYm3txZS;
        "hmAg0S2o" = _hmAg0S2o;
        "k88ct755" = _k88ct755;
        "SJrUeqti" = _SJrUeqti;
        "2FBzFNrh" = _2FBzFNrh;
        "ojOvcUWe" = _ojOvcUWe;
        "UNtTAtzC" = _UNtTAtzC;
        "TuwUXCQ0" = _TuwUXCQ0;
        "3Pg48g99" = _3Pg48g99;
        "rP7BAXrC" = _rP7BAXrC;
        "WVf01X32" = _WVf01X32;
        "hiVruBoH" = _hiVruBoH;
        "7pEcYFqd" = _7pEcYFqd;
        "op1SmdH0" = _op1SmdH0;
        "2FKg5ePt" = _2FKg5ePt;
        "DWSiuS0T" = _DWSiuS0T;
        "vY8BL1Or" = _vY8BL1Or;
        "sOZZHDZB" = _sOZZHDZB;
        "lB9Cu1qr" = _lB9Cu1qr;
        "Q4wrpDJ2" = _Q4wrpDJ2;
        "wlkohZJG" = _wlkohZJG;
        "u8QEcWWj" = _u8QEcWWj;
        "XMCsSrb9" = _XMCsSrb9;
        "ubJHgDpc" = _ubJHgDpc;
        "3chhIuwd" = _3chhIuwd;
        "dKJkKrFQ" = _dKJkKrFQ;
        "w6CVK1Tc" = _w6CVK1Tc;
        "iqoV3Hp1" = _iqoV3Hp1;
        "CryO8goQ" = _CryO8goQ;
        "VOnsDcms" = _VOnsDcms;
        "NSu0Cv9W" = _NSu0Cv9W;
        "Cnxw6rmL" = _Cnxw6rmL;
        "SFUNlSpi" = _SFUNlSpi;
        "E6eA8eXs" = _E6eA8eXs;
        "W3s0YKQI" = _W3s0YKQI;
        "bXdpmba0" = _bXdpmba0;
        "7yGqahdZ" = _7yGqahdZ;
        "MKoFTAfF" = _MKoFTAfF;
        "bFvp9GLl" = _bFvp9GLl;
        "ifkfQ5sx" = _ifkfQ5sx;
        "1ogCsJtb" = _1ogCsJtb;
        "HQckI1XL" = _HQckI1XL;
        "dLQkYzV0" = _dLQkYzV0;
        "4cy8mojf" = _4cy8mojf;
        "15dvwUko" = _15dvwUko;
        "7MTtY24j" = _7MTtY24j;
        "2nA3nhnm" = _2nA3nhnm;
        "7OtCaJGB" = _7OtCaJGB;
        "ywMPG7TL" = _ywMPG7TL;
        "WqzGQ7KM" = _WqzGQ7KM;
        "fWLQ4vHh" = _fWLQ4vHh;
        "PwRyrygz" = _PwRyrygz;
        "n5H2yDJu" = _n5H2yDJu;
        "UK0BOlwX" = _UK0BOlwX;
        "F12eJYBF" = _F12eJYBF;
        "4T5HslQo" = _4T5HslQo;
        "LPLM5t9S" = _LPLM5t9S;
        "gBqdWqc8" = _gBqdWqc8;
        "44n9Rx8c" = _44n9Rx8c;
        "HspVRqW2" = _HspVRqW2;
        "Mxwml9Jp" = _Mxwml9Jp;
        "YH19kC6T" = _YH19kC6T;
        "fabric-1.17.1" = _Tve0PR7d;
        "fabric-1.18" = _igdQFr0I;
        "fabric-1.18.1" = _igdQFr0I;
        "fabric-1.18.2" = _igdQFr0I;
        "fabric-1.17" = _Tve0PR7d;
        "fabric-1.19" = _wb5VYuXE;
        "fabric-1.19.2" = _KzSmHqdu;
        "fabric-1.19.4" = _9xrfHFzQ;
        "fabric-1.20" = _SWDiimVB;
        "fabric-1.20.1" = _SWDiimVB;
        "fabric-1.20.2" = _VdRL9ajN;
        "fabric-1.20.3" = _WxOxVmzV;
        "fabric-1.20.4" = _WxOxVmzV;
        "fabric-1.20.5" = _5qcYXB6f;
        "fabric-1.20.6" = _CZ5xY5Uj;
        "fabric-1.21" = _telp6UH5;
        "fabric-1.21.1" = _TvlcpAPE;
        "fabric-1.21.2" = _cU5DgUAN;
        "fabric-1.21.3" = _cU5DgUAN;
        "fabric-1.21.4" = _kluI6ckx;
        "fabric-1.21.5" = _UNtTAtzC;
        "fabric-1.21.6" = _2FKg5ePt;
        "fabric-1.21.7" = _2FKg5ePt;
        "fabric-1.21.8" = _2FKg5ePt;
        "fabric-1.21.9" = _SFUNlSpi;
        "fabric-1.21.10" = _SFUNlSpi;
        "fabric-1.21.11" = _7MTtY24j;
        "fabric-26.1" = _Mxwml9Jp;
        "fabric-26.1.1" = _Mxwml9Jp;
        "fabric-26.1.2" = _Mxwml9Jp;
        "fabric-26.2" = _YH19kC6T;
        "default" = _YH19kC6T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblocker-liap";
        id = "y6DuFGwJ";
        type = "mod";
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
in callPackage fn {}