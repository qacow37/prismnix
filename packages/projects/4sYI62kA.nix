{lib, callPackage, ...}:
let
    versions = (let
        _mtOyJsNT = {
            "id" = "mtOyJsNT";
            "file" = "oritech-0.4.1.jar";
            "hash" = "sha512-+7K6v9/Dewt2z8mL9gmxUdDkcWWZQpym22SsXtGudTuxqLPqHdwrfEYfTnIHgeOtcqN8uK99UwnJ/tWAX7x1cg==";
        };
        _bAgJ4UBb = {
            "id" = "bAgJ4UBb";
            "file" = "oritech-0.5.0.jar";
            "hash" = "sha512-Luo0SVLrH8+TETFJtjUms92tEPlLJRZklGBI6bA23KLFEoPprNABPlps3dpjmbVMznZ0ibAXFYQMz92mrjPErA==";
        };
        _aIAiqf9b = {
            "id" = "aIAiqf9b";
            "file" = "oritech-0.6.0+1.21.jar";
            "hash" = "sha512-5qniDcbUGKTkK2G40dDTP57j2yd/qdBjoxuqCHDVU1k2Fi47+5hvARYj03fQ5c03/aXwd9fZwszZTLHY+pT2pw==";
        };
        _uJzZwB5L = {
            "id" = "uJzZwB5L";
            "file" = "oritech-0.6.1+1.21.jar";
            "hash" = "sha512-lx9fYm5azJGNr0HRdrwM0uFk7nRTTaICrWMuOqXxSEDi3AdSr22Eu4eOMgfshC22OqIFWXp0EvkQN8M1drLBWA==";
        };
        _Fz5w3V0S = {
            "id" = "Fz5w3V0S";
            "file" = "oritech-0.5.1+1.20.4.jar";
            "hash" = "sha512-zlYpb1jX0luUeg4zT9ZGzlEiGoUYvkvdbbXpmCM6ctomKiKJfsLFB7fa5tTCxNzK5HZJ2rYEUOOC8dFWyYbgsA==";
        };
        _5IlqIPws = {
            "id" = "5IlqIPws";
            "file" = "oritech-0.7.0.jar";
            "hash" = "sha512-pVvqGCGsKzJ7qlUElI4U6f8B6+YJr4JtYtr65v8lp9M9MWmUj2nQ6Uoh378/+/7VWp64eul70sj7FHo/QzAjZA==";
        };
        _hN5khBSZ = {
            "id" = "hN5khBSZ";
            "file" = "oritech-0.7.1.jar";
            "hash" = "sha512-hhTwiDJn62iCJZhFN4OuZV7J6zOzNLh38w8NxDpJiSGm/iz48I0WcGmhebtJUzlIMLt3quXd3a5LQn25YCiRhA==";
        };
        _qT0HxdQa = {
            "id" = "qT0HxdQa";
            "file" = "oritech-0.7.2.jar";
            "hash" = "sha512-Yt+aHIUJbFzTNe33XUU2Ivs25TaEYMrFcYgWL8XNvA2O9gSq6jO56zD/YrOwyyAWuAu8NQzDkT+q9BuvpvE6QA==";
        };
        _woNPLyp1 = {
            "id" = "woNPLyp1";
            "file" = "oritech-0.8.0.jar";
            "hash" = "sha512-Ig7cu/YZaGUnGG/5PC6XeWkUSOvbTK5KYhtmI/brE/fGxfeniWvvJPuB9d7RWpy2GkSPNEACPl0sJ4kUGfHRxw==";
        };
        _iEUIyDmu = {
            "id" = "iEUIyDmu";
            "file" = "oritech-0.8.1.jar";
            "hash" = "sha512-cCJUKuXj/SbM8zpkdCedYSeip708WHQ3L+sJWAILp6OCqsuc+SvvTnIeGRi0NFZQ3giRKN+9870WMR36AVBzAg==";
        };
        _2gKNPLtT = {
            "id" = "2gKNPLtT";
            "file" = "oritech-0.9.0.jar";
            "hash" = "sha512-HRW/0rgZOdO1dP1P2+FrMVpAGpkKa3J5ASUYscrljoDIlGe8jLhVhQLn45v+hRfj28m+zQiW2ccY45J/5W5glA==";
        };
        _pd214vwq = {
            "id" = "pd214vwq";
            "file" = "oritech-0.9.1.jar";
            "hash" = "sha512-FuSMf2u40h5IKRwxgkvq5DEUWLROxQXTBq8XvLSVjl7G0ARiSJdB6F3JljwUMscZHmefvnj3e7HBi+3+TQiNpQ==";
        };
        _AejHOqbu = {
            "id" = "AejHOqbu";
            "file" = "oritech-0.10.0.jar";
            "hash" = "sha512-M3NKT7GYcI/EtWVtPG4P2ZRTG2AKMIUJlNb+iXssyv59o8+bD7OmQW4CxVW8lJ26mhGAKFQtg2TE9+O/GdkpwQ==";
        };
        _Pm6I5SwA = {
            "id" = "Pm6I5SwA";
            "file" = "oritech-0.10.1.jar";
            "hash" = "sha512-lUdULJLOuzI/iz8aNiEVPferI30mX43ATwwNz4TM602eJcXgpwI2cDmaA3oatChP/TLN/DPZ4sP5ZPpbclfl1Q==";
        };
        _wAGV0z2h = {
            "id" = "wAGV0z2h";
            "file" = "oritech-0.10.2.jar";
            "hash" = "sha512-+/l8tTsrgWsQiuDvsCQtZrar81U0sdZ4U/sFZvUvnPV1E4HHSqlhDNw4k2OtBMKsaTodk5YsxNvAMMnucbj/cQ==";
        };
        _acA9AbJO = {
            "id" = "acA9AbJO";
            "file" = "oritech-0.10.3.jar";
            "hash" = "sha512-bdi2aZ5WPMuUmGIIHozM915aqD+p8X+C9G7rW/kGQfwb11MRxa9OFUNP8k1rPdLcoTxJNQ6gZjbKdnLpDpiJ2Q==";
        };
        _KVqw3Ol1 = {
            "id" = "KVqw3Ol1";
            "file" = "oritech-fabric-0.11.0.jar";
            "hash" = "sha512-RWOGdbHFTcSw7BvgySoOCGRx90d06e8u/Oz9EcaoarrfW7RYsZ4QCE/ihMJcUsOuraAquNR1cTGSqOU222RX9g==";
        };
        _8MxM1Y6v = {
            "id" = "8MxM1Y6v";
            "file" = "oritech-neoforge-0.11.0.jar";
            "hash" = "sha512-JkeIPiwuuRl+/PfAukRRuES2g+7qwlOyJ+iB4ImvrmwjUQg23Cbz4tdIeSeMsbVsG6DvnPr1jx3Tc8Wqx+O1Pw==";
        };
        _ivjko68z = {
            "id" = "ivjko68z";
            "file" = "oritech-fabric-0.11.1.jar";
            "hash" = "sha512-4djvO2tvm5lMpRiCCW8IFx4upewJ1hlWEAFjCIB+5AxI22AtgqZ9LjhLXdeXMTom0rXI5EYQqNwFtUbBMa77Lg==";
        };
        _jP7t4tvd = {
            "id" = "jP7t4tvd";
            "file" = "oritech-neoforge-0.11.1.jar";
            "hash" = "sha512-EIoQbUz6spdP6EBIo7UC2qOt2XGmtjC1yZAcPMps/GqwN8eVerEj3OBhbCEUPRzidhMgcP24Qq0RPUx9VLR0pw==";
        };
        _KWVh0Y8Y = {
            "id" = "KWVh0Y8Y";
            "file" = "oritech-fabric-0.11.2.jar";
            "hash" = "sha512-cHW0K+a6QiSC8OcH5GXdkbv6bBTtWg3Uj8DT1S4GcBc6LnOuRGf3d5EydWe3LUrarP5w858FQXQqn0MR7QsBrg==";
        };
        _UviVpqQH = {
            "id" = "UviVpqQH";
            "file" = "oritech-neoforge-0.11.2.jar";
            "hash" = "sha512-tc2tU2facDHHsma/rXWlaJQKAXIrEUtcQT6hDaHTpCIs8whA1YoiAjwJxiNwOEA15bKlAz6dTxrTYVEmP45SDg==";
        };
        _28t8H20V = {
            "id" = "28t8H20V";
            "file" = "oritech-fabric-0.11.3.jar";
            "hash" = "sha512-H7B6FoUZ0DunNFMFOik8MyAI7oXFRRC95fdDXnxvWsgMy00Byof8b3rTkoc6hMwH8iWIzIEgn4vDn8fgKXSQnw==";
        };
        _PCE5pWRH = {
            "id" = "PCE5pWRH";
            "file" = "oritech-neoforge-0.11.3.jar";
            "hash" = "sha512-pCV/RmvIDKbXfyLkf13GICvKayqXqpn46mk9ibEhPkOFFduvG5KImJ3MMzKBo+eddWZd6oZLA4B7O2+7qFmbAg==";
        };
        _Xlt1CAbS = {
            "id" = "Xlt1CAbS";
            "file" = "oritech-fabric-0.12.0.jar";
            "hash" = "sha512-hH+yyw+xyy4gw1syhQFr2b27av/BTGbnSyFYj7Ks7v34VEdA2UvIiLazH0U76aGZ+wI82FVQUKwbnqyhgxdDjw==";
        };
        _3nXdnyG2 = {
            "id" = "3nXdnyG2";
            "file" = "oritech-neoforge-0.12.0.jar";
            "hash" = "sha512-4+WKMBVOLad0CUsPEvNNQzMUAnaqUBBbnu3IUsvqZgfPwUFy3a/1dR4+G3h0dKM2+sv9bUhWe5onmEGJOFRiJw==";
        };
        _pMBlVk2T = {
            "id" = "pMBlVk2T";
            "file" = "oritech-fabric-0.12.1.jar";
            "hash" = "sha512-VmnVTFunleUes6XBl3s+yO1Q3Fok1navS+m6inwagzQoZJ9deOiC+t4e5sG4q+Qakivk30RWepo1LwOu2Zq7MQ==";
        };
        _zJfY7no9 = {
            "id" = "zJfY7no9";
            "file" = "oritech-neoforge-0.12.1.jar";
            "hash" = "sha512-AChIQUkzXTSw0AFH39IA5SZ8zs18DDH9X/dNZjAjqAnbhaxmE0pSpkhyE5rclMjhroSTjwidSvcWKf7tRhdf7w==";
        };
        _35QOn83n = {
            "id" = "35QOn83n";
            "file" = "oritech-fabric-0.12.2.jar";
            "hash" = "sha512-N0FPnW9gCPOlzVDA63AAud615uqO8XKvHaoUbZvEXy6o7LAELPK0AAvdKtr9iljtSmyJHohaL64KIzMQ2wvNPA==";
        };
        _QAOnZS5b = {
            "id" = "QAOnZS5b";
            "file" = "oritech-neoforge-0.12.2.jar";
            "hash" = "sha512-cJXQ4DHj2vaEx1fymQhGwEXzaczbhL2brTEjWQE7o8TXhQZliawAUFEYmdVjSKysLlD6WtJWVhXQv32wWqu8QA==";
        };
        _RCAJRuYA = {
            "id" = "RCAJRuYA";
            "file" = "oritech-fabric-0.12.3.jar";
            "hash" = "sha512-8Ktf2qqVmLGZJ6boG3bP2a1/hK1ioLkFis6SjMahhWdz+3vuOAHodOcczaWItttrXdVrwiwvprWel2PLSspBnw==";
        };
        _6iYulRNQ = {
            "id" = "6iYulRNQ";
            "file" = "oritech-neoforge-0.12.3.jar";
            "hash" = "sha512-w+VUtKQLPm8jUrmxC3OctaFZtgkCmEJPPGD2xUXSYZrN84cUeoXMs40Jnrq3ssY5OM8zoNQ6AhXbV9tkGvd15A==";
        };
        _LQYj0Tho = {
            "id" = "LQYj0Tho";
            "file" = "oritech-fabric-0.13.0.jar";
            "hash" = "sha512-p+xakY8vxpvdDlircqpS+mvFaSNUdyE7zzQBS4hj3Il/dyvPNf9+GCPBCMsHCa5FvrUup+B4uIS/wFaoGetHqg==";
        };
        _xbIpkQq3 = {
            "id" = "xbIpkQq3";
            "file" = "oritech-neoforge-0.13.0.jar";
            "hash" = "sha512-jDQC1qzK5bHaDDCt2e07404CGss21/znssJTDR8LvEnbbsVFVSqC1adjwmfAmdTXlE4sQJynItOvdDI25PfT6A==";
        };
        _VAuFsZkk = {
            "id" = "VAuFsZkk";
            "file" = "oritech-fabric-0.13.1.jar";
            "hash" = "sha512-1t4JBajnxDjur4vUFqdGnOObHd4nbwyGze+0sjoK7ol/rSxgs3knUaEoiB3KqvKinuS7DwbOzLfyF7W4HHFnsg==";
        };
        _MFcVIROg = {
            "id" = "MFcVIROg";
            "file" = "oritech-neoforge-0.13.1.jar";
            "hash" = "sha512-JZMNC/vM5eP5BsqhalvqhLBIP3F+CQ3vI2yZ1+qC/kyBf9SXhsfvk5+eeLPPPSqHI1C+fyCs1QtoR96aGbw+wQ==";
        };
        _FjUeZW95 = {
            "id" = "FjUeZW95";
            "file" = "oritech-neoforge-0.13.2.jar";
            "hash" = "sha512-Bw6qEZAnyT+VVLsUTUZ3kgGjY8guYL9RlIfZHTTxrX1DzVWeeCs7Lw1kqwXE3+xBGpDRB1yR76nSTfzgY3fwTQ==";
        };
        _crcmDh3G = {
            "id" = "crcmDh3G";
            "file" = "oritech-fabric-0.13.2.jar";
            "hash" = "sha512-f52X2210BTn8c0mynFYzelI4LD0WKGmW4sr7TpKMkFOv72h+VvKZ3ptcDOJ+O5kf03yY7m1n9PSc8REZgzGLTQ==";
        };
        _xUmPdxiF = {
            "id" = "xUmPdxiF";
            "file" = "oritech-fabric-0.14.0.jar";
            "hash" = "sha512-PwxdkMFRuVAyPdm4bjkCa/Km0iTZ9W6RZYqTE6p/VxYKfWOyA0LX36E85aKHbWDYcLeDUcyhDcS3TrHahq06+w==";
        };
        _Wqjd2rMY = {
            "id" = "Wqjd2rMY";
            "file" = "oritech-neoforge-0.14.0.jar";
            "hash" = "sha512-kNZR2VfFqkrr0Gm95Xof045mNqb+VVKIHmwlRSzmzAp/h2WhUeRF1JM3jBj5o0AeaUFaop5r4z1l3bjjpkenVA==";
        };
        _VHwa0CGs = {
            "id" = "VHwa0CGs";
            "file" = "oritech-fabric-0.14.1.jar";
            "hash" = "sha512-6vStf4M1PSE06UbrnuGzNJMKOVD/DW4DXyYicBK3xF4AZkJcTs7yyNwosLqrcIL3gu2hO5htyjMx3m4M8ZUvgQ==";
        };
        _iY8PqekM = {
            "id" = "iY8PqekM";
            "file" = "oritech-neoforge-0.14.1.jar";
            "hash" = "sha512-KHWLDbhqNHIE2TZaULuJxCH1+YrHoUkTVJgo55b2vL+lE+HfT+hrRvsJhVmhu+gqduuaHAFIgM9jD8dVEC9kYw==";
        };
        _rHSi6ol6 = {
            "id" = "rHSi6ol6";
            "file" = "oritech-neoforge-0.14.2.jar";
            "hash" = "sha512-NRVJp8zg8xBNCPUVVMP2KlFbojQLMku6nujFUDh4Pdei9yrGOh8G6dmWvuhXqax4K+A1NFRqSl8g/UBm62TYnw==";
        };
        _nNFU0CXV = {
            "id" = "nNFU0CXV";
            "file" = "oritech-fabric-0.14.2.jar";
            "hash" = "sha512-5TNqP0a0hGfK0Djb37uO8yS6BUnMil366Vp3FuRpep9DeAOKu8MO9idcTUOCV2RWMsYBIDetbRZksEJL6ccIYQ==";
        };
        _oiNgPE96 = {
            "id" = "oiNgPE96";
            "file" = "oritech-neoforge-0.14.3.jar";
            "hash" = "sha512-RMxp29tx1nnqGfEGDqJUkVXTv+dJbAf4DI8bLLsFJ71l83HEGa9r6NdhDhX4cR5T4Un4zvZdQkKRW30JZuSnyQ==";
        };
        _GqoJ0aJo = {
            "id" = "GqoJ0aJo";
            "file" = "oritech-fabric-0.14.3.jar";
            "hash" = "sha512-8LpIcuK6Ji+q70TgP56xuDMK+soTl/lp4er9g52riD+f6DpiEHoYSOwdT6PmCjIvzYEe4cjRRnuhNEjcxIjjUQ==";
        };
        _PEbyEiC1 = {
            "id" = "PEbyEiC1";
            "file" = "oritech-fabric-0.14.4.jar";
            "hash" = "sha512-fBkkeG1vbpUln7oG8eDvogRaKYGMZ+nN8foXMbsL+sts4WDjpV3TMjyWL4X6mzMrZlGvRSF5T+i9MOf1ha23dA==";
        };
        _GSTtVX41 = {
            "id" = "GSTtVX41";
            "file" = "oritech-neoforge-0.14.4.jar";
            "hash" = "sha512-td3OJNa/p6WxK9ZLhPRCJZESro8HQzUo2QH7IRNorMjX54L0sTwJiImwWBuPCU3smCf7Hf//jeaNclyRIu4beg==";
        };
        _Ie60lQsm = {
            "id" = "Ie60lQsm";
            "file" = "oritech-neoforge-0.14.5.jar";
            "hash" = "sha512-16SpH3vXwL95JS4V99LHOrlx3UpyU1vNtJRuJNinVoh6JpTguL2v11JRyYUBINzQNrikGTiXEicy1UYJ3wgd6A==";
        };
        _xlxPyDJV = {
            "id" = "xlxPyDJV";
            "file" = "oritech-fabric-0.14.5.jar";
            "hash" = "sha512-XBW9N2e7JiDwTW4m54tdxezMbNiEwNE3BSEkc9QgDq2OsEaWT+83e9tHOoZtFNa1Ee/n3Vx/Fuvn6tFK8Or9ng==";
        };
        _BdgsdAwl = {
            "id" = "BdgsdAwl";
            "file" = "oritech-neoforge-0.15.0.jar";
            "hash" = "sha512-SXjLDdkE7N5qXAEIPkPg1ET94O2wxjbdkjkMS1ol0ZJQvkAOcXIdkA1W/BsA/jzaD57Skd+vLe9q0rbNbGePGQ==";
        };
        _hBfirscT = {
            "id" = "hBfirscT";
            "file" = "oritech-fabric-0.15.0.jar";
            "hash" = "sha512-yHFTXwVLowuy1FArlj62FEdyyU3FEvJuEGlpmetPh3papMq3Ob6xwp/1hS3MCfbv6fYcsxPUhlBgmoaVnv5Erw==";
        };
        _Y3cLOvIu = {
            "id" = "Y3cLOvIu";
            "file" = "oritech-fabric-0.15.1.jar";
            "hash" = "sha512-1JtbNaORzK80JVbV+oJAnxiWOfAL2MdLMbH2UxkRNgF9qr+xJBDzTVFdxNcDEX7VZafruHH6TShIEwWJTN5i5A==";
        };
        _92Y4J36c = {
            "id" = "92Y4J36c";
            "file" = "oritech-neoforge-0.15.1.jar";
            "hash" = "sha512-QCGknJmSo+uKYL56LBXCkzuu12TnF2RvAeCzCHRmXLy/ppqoEdjhDN52cabSxWkUSL1c/SJ2Jj8awDWZeyLoWQ==";
        };
        _RTk5QFtz = {
            "id" = "RTk5QFtz";
            "file" = "oritech-neoforge-0.15.2.jar";
            "hash" = "sha512-62Zgb//rK1DtHL/x/wn2l6sLHcRYugeI9h7LtOoRYM73juX5Gj1F/Dl+mPfCTrtEEacdv2isOZDyy6s95Nmr3g==";
        };
        _NmZJgtyF = {
            "id" = "NmZJgtyF";
            "file" = "oritech-fabric-0.15.2.jar";
            "hash" = "sha512-MHkZxq8miFQ5bOD+F9fZX8l+KJAKppNnbN21ZLCn1ZYLO6BpVOBkiQZfFIVC5ibWfquUSFDaash4MqSpRJfH3w==";
        };
        _W8BNV8wW = {
            "id" = "W8BNV8wW";
            "file" = "oritech-fabric-0.15.3.jar";
            "hash" = "sha512-JZ2gohbX4hA72C1xsp68VvVgs6ZYllEylwqMzakTJVtpL9FvBpOvYpKTNcDUOEfe+L06/sLmw9kF0HIWYX+RdQ==";
        };
        _XEwjO3Ro = {
            "id" = "XEwjO3Ro";
            "file" = "oritech-neoforge-0.15.3.jar";
            "hash" = "sha512-KWKIiutIgox/THLZ2PLELZwGAKkAvXHck3odtoZ5Va/xxzQE6UnVLXV3mzmi/vYukm1B9sFC+GFdiFkVjjC06w==";
        };
        _dCPcSlm9 = {
            "id" = "dCPcSlm9";
            "file" = "oritech-neoforge-0.15.4.jar";
            "hash" = "sha512-pVPz1T5+lRcTbq9NMIuJ7Sprm5WuVd9CRNesE0kIXHrOlyAWQpO3UC5Lly6xpKyXRSMa9+jtjQ/Lacu3au5nvw==";
        };
        _4epRsCFi = {
            "id" = "4epRsCFi";
            "file" = "oritech-fabric-0.15.4.jar";
            "hash" = "sha512-lDrI8yj7tdTPURbn4hLKUIlPpmW0S8Ol88QJE+sUgXkiTEh2rXTDbN8+GLODyYo/E9Yk/f3y0ySKggY/CTGHnA==";
        };
        _zXGSWWFT = {
            "id" = "zXGSWWFT";
            "file" = "oritech-fabric-0.15.4.jar";
            "hash" = "sha512-vUXr6B1Gwc3H7Ht5Zsb8feglcJm3m9ujtgoEhF6AkDLmiYGusjjR71hl5UXDcrYd4L+JnpJF7hXjYmN2IR3vMg==";
        };
        _phu4EWiD = {
            "id" = "phu4EWiD";
            "file" = "oritech-neoforge-0.15.4.jar";
            "hash" = "sha512-SJZPzV4PdEvg6ldoxe5hPpkuysw0nYMmKdA/lxzs/yT1Aq3JLXpii0LKEdNPWpefOyyI4KL/Lk0z33rrpOon+g==";
        };
        _ssIuAOK8 = {
            "id" = "ssIuAOK8";
            "file" = "oritech-fabric-0.15.5.jar";
            "hash" = "sha512-N8UGCBv1I9llYvScXF2DlzjHrD5PugvZ4u15T/mgfHCmD9Swfy9igsg12BG+0pPdb4Ftl+hNFgx4reHpWqDIwA==";
        };
        _nwvWUl2s = {
            "id" = "nwvWUl2s";
            "file" = "oritech-neoforge-0.15.5.jar";
            "hash" = "sha512-GT+LUI9vRfNdkeS7Oia224gUn1Ka7hNPR4whrQElAoFMegDnqpUtR0cynBOtms68julaHNhnlajbFKPwavKtrQ==";
        };
        _g3kgoS32 = {
            "id" = "g3kgoS32";
            "file" = "oritech-fabric-0.15.6.jar";
            "hash" = "sha512-/zooZzzkaFEgoYukRkoy/5lpdf+aXSIT+2yiKDI6F3/MlF78QbiMgNYYesz2c+SsC6adCW2zxQoa5AA11/I90g==";
        };
        _bqJd7ktI = {
            "id" = "bqJd7ktI";
            "file" = "oritech-neoforge-0.15.6.jar";
            "hash" = "sha512-pTaOVuBHL58RNrbVjYoXU6xo2B3Xbbn2kT+a8N8OVxqauSSeuhT40Wwn0KeYaJwhQGEOCJPg6iw2Yql/tDJ5YQ==";
        };
        _raJVSBJb = {
            "id" = "raJVSBJb";
            "file" = "oritech-neoforge-0.15.7.jar";
            "hash" = "sha512-NgGwLryhEttAIy5J2plrqu199ZhDII9UO7DsWD8h6hM6a52TN9wUvkQ82W3Ew6kk+DrRYY/9xwucCSzjJOXItg==";
        };
        _T6Zq8rH3 = {
            "id" = "T6Zq8rH3";
            "file" = "oritech-fabric-0.15.7.jar";
            "hash" = "sha512-i5+adSmlKICciZqjDl7+hYCCrjnpP9ishGsl+60D2wklVHKQUgYuvxETdz8wWkdmRKmjuwm21ORDOej5VuqgUQ==";
        };
        _2Tbsx04y = {
            "id" = "2Tbsx04y";
            "file" = "oritech-fabric-0.16.0.jar";
            "hash" = "sha512-ISe2aX8poE/xa+sWDu4afL202dw/9+MScFU83WPCNs2f2RTkuVNkDGxbb30MS5hPX7Jo1UrsE4hSxQonp9lrzQ==";
        };
        _jDeg3Y8f = {
            "id" = "jDeg3Y8f";
            "file" = "oritech-neoforge-0.16.0.jar";
            "hash" = "sha512-u+RWeb675sryys5mQmJbwETG6wfT+ub2MQy604F0W8q0o+UM5ISM8O+fj70W2bqVIaiVzGYyGBPJrh7HZUjy4g==";
        };
        _qSF6TEiX = {
            "id" = "qSF6TEiX";
            "file" = "oritech-neoforge-0.16.1.jar";
            "hash" = "sha512-40kiV4sRTsSEGlcMGXMcTM8lPEnSEwvf8M8NHxpwshkqrOz+rJgMcMnunPL7RY02itkQnPX2+icb1N0MeQSbtA==";
        };
        _PXaSn01a = {
            "id" = "PXaSn01a";
            "file" = "oritech-fabric-0.16.1.jar";
            "hash" = "sha512-aJDPabq4KvDe+idP62kEvx1vqDzNX1Vpf7F16CJrYYRz+/PfGtlvEQivhut5XbZIB1OKgk406G16Y+pIDA/yZA==";
        };
        _nGTSumry = {
            "id" = "nGTSumry";
            "file" = "oritech-neoforge-0.16.2.jar";
            "hash" = "sha512-l2Z/1Rv3yCry2AVgl0QEgeu9CqSiAeDEtCdVzleVXm/Ipv1CwugL8fBt0XE524CHO1vOSu9s9EZweYMnHq7O3Q==";
        };
        _2LLIaeqM = {
            "id" = "2LLIaeqM";
            "file" = "oritech-fabric-0.16.2.jar";
            "hash" = "sha512-b6RhGn7RX1Q7yL+n429WTmcUveLDd+eGTF8IUi5XqkMa1B3UmFnQJHFWflR2IJ3h9DvOPBIEV/MotEXbYQPIoQ==";
        };
        _BH04c4Th = {
            "id" = "BH04c4Th";
            "file" = "oritech-fabric-0.17.0.jar";
            "hash" = "sha512-EHGFeyrWRgHRJvaMmEyad2sN+1em1mYv1FeHFKtRiEEj8s9UFAepXX97Qmy5Y3U6srikUVVT2qq0MDU5KCcL1A==";
        };
        _iZqmLUmN = {
            "id" = "iZqmLUmN";
            "file" = "oritech-neoforge-0.17.0.jar";
            "hash" = "sha512-gutzuj70eDXH3eNn0NnVTeGOZbsoG3dCDK4x/5Nlmhneiwj0VHaJkC8xKCg+e95DZjd36FgSSHWgKSXbK6dhBw==";
        };
        _q345Lf4t = {
            "id" = "q345Lf4t";
            "file" = "oritech-neoforge-0.17.1.jar";
            "hash" = "sha512-UowK6YBktAFAT8CnQyUTwhAKcflk1hW0MNn3SbHC2Mvq4l1AyPtpHStErGDNrphsI3PENjo4d4wAt7P7i0p2qA==";
        };
        _G2eEMFqL = {
            "id" = "G2eEMFqL";
            "file" = "oritech-fabric-0.17.1.jar";
            "hash" = "sha512-wr/anzq8kb702qMHOwxOiWr3K3I09MjgqJdjJ5x7R98yNRJ0olaAgtI2TImLogW34UUZHFtslWsV8brLIXiO+g==";
        };
        _t99iHugq = {
            "id" = "t99iHugq";
            "file" = "oritech-fabric-0.17.2.jar";
            "hash" = "sha512-hyk05Gw7sEelZuCCMIlT8mPBbDKvCC8fgnNEhbENvNC8H2YOlKQKAUHMBQg23mDZ4OTL4Ft1rnU4C0uOw4n/kw==";
        };
        _knswme2v = {
            "id" = "knswme2v";
            "file" = "oritech-neoforge-0.17.2.jar";
            "hash" = "sha512-+4Iv9MaJ0M22U+hFRjeP+YRfMJKxhTvLEwBhZVghlSRuofOt6uzp7aevArPyVLQxaeVU2Z+377TeXi4qHdbMNg==";
        };
        _yh9oQIk7 = {
            "id" = "yh9oQIk7";
            "file" = "oritech-fabric-0.17.3.jar";
            "hash" = "sha512-HFsRzmR5unfLrbYnKG9PXyxkLfWIQ1NVJXNZ/DmM2a7QeCzTxLdZ82tRA56B7plDKvQ023Fwy41iyxSdVZbcfw==";
        };
        _6FLqYpTF = {
            "id" = "6FLqYpTF";
            "file" = "oritech-neoforge-0.17.3.jar";
            "hash" = "sha512-P3MsYEUkn1NyrtBjnCXzdkRnI0lk4NIqX1mk8ynzLvtmosv4My8M2EaMfZncH3+CIdLRrEZ+LXq/0BEc6FlGQA==";
        };
        _cX4tpUEk = {
            "id" = "cX4tpUEk";
            "file" = "oritech-fabric-1.21.1-0.18.0.jar";
            "hash" = "sha512-wn1qCYbEZPWOQ8/Bi84uNUPj6cGJYsP98lUU3V6bufqnFZkEEHrczfj0EyDK6DlFDfZlW8UPSF/bcBcG1Sk8Dw==";
        };
        _cP68XhyF = {
            "id" = "cP68XhyF";
            "file" = "oritech-neoforge-1.21.1-0.18.0.jar";
            "hash" = "sha512-2cVKWVRLlvOMSSVBA5uimjLSBE3BAT6YvvPNW3DC8l85uF3LcOuKrmSzO+Y0V2aWOfpqc8WR+e4PNU6NE3RrEQ==";
        };
        _7WUFeGaD = {
            "id" = "7WUFeGaD";
            "file" = "oritech-neoforge-1.21.1-0.18.1.jar";
            "hash" = "sha512-vCD4ercbH63ODiilAEatfdstw7a9N23/2m0cmmdP34wEG4KCRjM7I4boLeRlqJVTTjSIwdRTg3cyK8t+f8d17A==";
        };
        _cUX3OZwJ = {
            "id" = "cUX3OZwJ";
            "file" = "oritech-fabric-1.21.1-0.18.1.jar";
            "hash" = "sha512-XORsKQ2gkQH77dGbYrJnn6RhHbbtIoEKFmUpwlwkGUEAhhPy7p37mqK7e7rFQnJAPs92mZyw3yME0+nYr5eCBQ==";
        };
        _otsMDavC = {
            "id" = "otsMDavC";
            "file" = "oritech-neoforge-1.21.1-0.18.2.jar";
            "hash" = "sha512-+emWeLUkdtGVGLoQ0B32MlLZclbAk0T9MXYufJUDwDayAZglsnPE3KeI1DUKx97BS/B5yC6uHAPJa0FopfJDxQ==";
        };
        _vLhB1VYE = {
            "id" = "vLhB1VYE";
            "file" = "oritech-fabric-1.21.1-0.18.2.jar";
            "hash" = "sha512-Z1NltAlMgTIJ6n1s+jB8Eip+zs46HQI/DrgTTwMRSlJ2WIPgp3gqiEM5mveWC98Yi7JHxfczDv8brNabV4DgcQ==";
        };
        _QVEpI1m9 = {
            "id" = "QVEpI1m9";
            "file" = "oritech-neoforge-1.21.1-0.19.0.jar";
            "hash" = "sha512-j/kel+ODgo+4T7QNvZ8+yQvuDqEFCW+1P7+UT7Jd+oZLXPKOJX5H3TmnSH7l72t3iI8vLve4VKcjL/lEjyf5rg==";
        };
        _wd4TniHb = {
            "id" = "wd4TniHb";
            "file" = "oritech-fabric-1.21.1-0.19.0.jar";
            "hash" = "sha512-7CAmUPssSdteErf6nFsS85xwEmF961odCbizJE2ug14in9ev7oYxFv/fk37wxj8Ny0PSUPHMu91yNyDbTwaQUA==";
        };
        _KkoixiPk = {
            "id" = "KkoixiPk";
            "file" = "oritech-neoforge-1.21.1-0.19.1.jar";
            "hash" = "sha512-bgyiZpq0++ANA/j2kJI74yRWGOB/T55W374uF0A/84ZjA+2M4umYwH/2tUyoT7sDahEqCh0TO465rqCXIAix4Q==";
        };
        _1IU91A9i = {
            "id" = "1IU91A9i";
            "file" = "oritech-fabric-1.21.1-0.19.1.jar";
            "hash" = "sha512-2QNkv6Vjgq+gJSuW4q3hrzbzUrJjfXZoAd62UkHfL+VYOu40Z+aw8d1UB6lV/YM/dUEzQzNM7JhxyiBUi20JEg==";
        };
        _iFRSycb1 = {
            "id" = "iFRSycb1";
            "file" = "oritech-neoforge-1.21.1-0.19.2.jar";
            "hash" = "sha512-4Hgz8BQnFcEv2INGyYFGleqjAsUQKhZq9mcjaWZW+eBhiQCPPsxKT3WTHjfWuP0yyQcpQcrsR149Xh/iL5V1ew==";
        };
        _XIqJujTI = {
            "id" = "XIqJujTI";
            "file" = "oritech-fabric-1.21.1-0.19.2.jar";
            "hash" = "sha512-DeYvqv0MUJqz9z7SG4xB04rbMwBbebRgbSBI8UcWXrMb65DpdTXCNKgiZ8Mvoi/dAbEUN49fF+YWHIAgmgAXBQ==";
        };
        _w0FqX1sH = {
            "id" = "w0FqX1sH";
            "file" = "oritech-neoforge-1.21.1-0.19.3.jar";
            "hash" = "sha512-y0h1oLKlwollIaMnTHWWMHQJRh73fOrlZPjfWdb+cyfx0ddlFINHrFIs5TZEQ8gh2DbXLznc4WuuPi7OtjlQNg==";
        };
        _yqVd3RAu = {
            "id" = "yqVd3RAu";
            "file" = "oritech-fabric-1.21.1-0.19.3.jar";
            "hash" = "sha512-6TjA+Yt9KrSXsxmHTnGtYnAMI2msHVz4DOxsErDDZ3UHB2uBbr/Mc31PyZdL1mvb4CNbpzt5ux30UhillpRbhw==";
        };
        _5BzFMkQ6 = {
            "id" = "5BzFMkQ6";
            "file" = "oritech-neoforge-1.21.1-0.19.4.jar";
            "hash" = "sha512-vMRMIytCNjdSIrKVQEplTfmvWFGs4T07MCP2a8OrOt6KIIcWu+GfpFX7AeZgxO9xMC1wr7bMo9SUu+PZWZnSxw==";
        };
        _vXwQRS0i = {
            "id" = "vXwQRS0i";
            "file" = "oritech-fabric-1.21.1-0.19.4.jar";
            "hash" = "sha512-r3v1qTYgYzWeoO1RhL+KFn0W9V2WCgi+wd1YEvOzSO2SvrdHMEgAMDi8HT8JVObYb/F+MUYnk+5233DfM0gSiQ==";
        };
        _x4Touk00 = {
            "id" = "x4Touk00";
            "file" = "oritech-neoforge-1.21.1-0.19.5.jar";
            "hash" = "sha512-UqhRSRGxxZ7dP39rh5soJ7LqYLVJIwMbqx/fQl3hNMQW22EOljPf+bjRnxtYED1iXkzPZlPLIjW7unJxJ0gcJg==";
        };
        _jr4utzZA = {
            "id" = "jr4utzZA";
            "file" = "oritech-fabric-1.21.1-0.19.5.jar";
            "hash" = "sha512-ArARw99of4BKZgnNxQRSAIdUdX/0bwYIvVwNAtFMWdbRoH1njZbiH+KmlNpKvKW3YkLiQe8gUZbLn21J36heBw==";
        };
        _BXhED4Cc = {
            "id" = "BXhED4Cc";
            "file" = "oritech-neoforge-1.21.1-0.19.6.jar";
            "hash" = "sha512-etFyV1IASDrLwweOX+WhHwGvTfYYGWr2spdLe/XTiP2TDgE64HBLgqAQVYJet5DY0/kQ0jS3ERrNRwhRz71vMg==";
        };
        _K2N6AgMj = {
            "id" = "K2N6AgMj";
            "file" = "oritech-fabric-1.21.1-0.19.6.jar";
            "hash" = "sha512-s+IMVZUBMEnZp38kJ6sJ6G9vivYXwS3B5PMPYB8hmfjA4MC//jwGPqChr4l5r7xp/0luXwVLD9k/CW9mWQkaiQ==";
        };
        _bxNYCj9r = {
            "id" = "bxNYCj9r";
            "file" = "oritech-neoforge-1.21.1-0.19.7.jar";
            "hash" = "sha512-5CuwQXqUG8zpzK5910XPs/RkIJdvOoPujR0XxrFTXs5Z1IcoKiCtrm+ZukV66I3E9r0Rha5UNkvFwmmrniyvTA==";
        };
        _vAIUyVvQ = {
            "id" = "vAIUyVvQ";
            "file" = "oritech-fabric-1.21.1-0.19.7.jar";
            "hash" = "sha512-hCXw0D5nGP1+NZjPiaaSsZjs0gM2v/f4hA3GM4SJRtqjOBIZI/I64jNOwxhYq6tXbnUjXIhXdn8lIBuZziNP3w==";
        };
        _NvoWks7O = {
            "id" = "NvoWks7O";
            "file" = "oritech-fabric-1.21.1-1.0.0-rc1.jar";
            "hash" = "sha512-e4uPACN3P9x0WF8bE9rhF4mPsgtX2HcO9JpAb4JPPycb/H/2i1sOAUaAYzTUTYgZ5L9cNZYMDps/SKLYgxJqmw==";
        };
        _Ti5Za8dA = {
            "id" = "Ti5Za8dA";
            "file" = "oritech-neoforge-1.21.1-1.0.0-rc1.jar";
            "hash" = "sha512-4j7auWE4Q0DE+xt4I6MHdXbQwGnj+n7kk5899finUUCWbCDQYHt69QZH5j1unxWUhi9tBPEFKCSrakhkJCt0jQ==";
        };
        _ZD389y4a = {
            "id" = "ZD389y4a";
            "file" = "oritech-neoforge-1.21.1-1.0.0-rc2.jar";
            "hash" = "sha512-aZNC+euYigmcvzv60lKWnQ9xu06z8+MaXCLq5soi/B3Uky1lcJZDzRDpD5D1upphrrz+T7zulEZb2coMjunxOg==";
        };
        _WV7SxwxJ = {
            "id" = "WV7SxwxJ";
            "file" = "oritech-fabric-1.21.1-1.0.0-rc2.jar";
            "hash" = "sha512-56zdi8LTC/seQ4tX3TTndFsTYXfePM16PAdMbP5EMEwR/HMX9lT6U7l6w0WrkuBlL2TT8CZ74LC/yP+mt/vwJA==";
        };
        _6UkG0wjh = {
            "id" = "6UkG0wjh";
            "file" = "oritech-fabric-1.21.1-1.0.0-rc3.jar";
            "hash" = "sha512-L0n0KhAtXc4tjkALyGtnpm34Q2OFBnGDBFiw2ztV8PJxQqwf9LWG6RiC6WpR/YdIZohkIOBbnX8t9svHhV9dtg==";
        };
        _Rbq67z8z = {
            "id" = "Rbq67z8z";
            "file" = "oritech-neoforge-1.21.1-1.0.0-rc3.jar";
            "hash" = "sha512-R4bdv9Z3LFzm4jIOo8DHtuvxWirzJcol9kE9FydFtMI9N1DJS7A6DFdcnHGK6tW066UoOkWOSs8D6L/1bWyvBg==";
        };
        _UhDGk2GS = {
            "id" = "UhDGk2GS";
            "file" = "oritech-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-jlpYqnGeetTBr27mODTgo1pM8Frcx3ozzjDBxpcv/okV0blMMa928Hbq+jFpasRstsVjo2hM6DCvI3OE7eVwHw==";
        };
        _1aXJP4f8 = {
            "id" = "1aXJP4f8";
            "file" = "oritech-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-nov7cSe3eaVBntWYuxVYvEsdlAdxr/uW9Bh2mJstcU0cIq9TiUI4DGCyyDzUQjX3HzDjMeQlszDC+t4j+ooLmg==";
        };
        _K6Ux9VOd = {
            "id" = "K6Ux9VOd";
            "file" = "oritech-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-9H2s2pgIxp4AXyiI5TI6yFm2wEPvJQ1/6xEDU6uV3IoupWQiqD3NnI+GUP+kgo7G0PuiHnH2x1JhT5vldc4BDw==";
        };
        _Ttqmf9Aj = {
            "id" = "Ttqmf9Aj";
            "file" = "oritech-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-KZh5Yn6l46UYmCXn5kuI3FcjeQP+lDpoO1NocE5myDxLKxzlsxlMOkwv9zSN+vgY7Uwf6+lqsFYITinqp9O4fA==";
        };
        _bhUtMn9S = {
            "id" = "bhUtMn9S";
            "file" = "oritech-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CKNsVDthdRABDcZSBevsSYxZorMvAmXYQsVo/Fz4FUhjpaMV/MdWh2BoxEodmM5GbpLpTARlQnEoqWcFkPacnA==";
        };
        _AYK0aVhV = {
            "id" = "AYK0aVhV";
            "file" = "oritech-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-n8qRrrSOB79aFW1fuTZlPuw7V2yfdXN11y+xOkYyLyjkQFW2mQ3GVVgWSxdrxq8szLHXzKlyhPIym9zzY6/Yig==";
        };
        _Jc8j15CB = {
            "id" = "Jc8j15CB";
            "file" = "oritech-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-OemarQMVKxWb9KyhiUiMeyvkEowbOR4GH04+ZTAc2qbGOXgPJERrPe+KhiSKFDhKM3/ZuRchbMpzNorg+qn+8g==";
        };
        _AmlvxFmD = {
            "id" = "AmlvxFmD";
            "file" = "oritech-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-XbIE4Fnr5yFdtE0+YDe6HKIJJRmSkG3Dmi+R1uIIlQv43gVkwkGF2XJv3izUzgSkZKxJc4oRXe6hHrZaE1/vfw==";
        };
        _PjH7L4cM = {
            "id" = "PjH7L4cM";
            "file" = "oritech-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-+Y0wy9nbzRM87t4qzP0EM0mKUtJDxYH70jcLEJSk0Lbvy0+pIdpZzu3h976+8vDEZKL4jzQjutHzYDqJTvKqoA==";
        };
        _LQ0VoD6z = {
            "id" = "LQ0VoD6z";
            "file" = "oritech-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-wZFUOw1MOrJ0ZYT3LnUHrEg6MVPxdd/ZGmHYmDoLzCIR07ZUZmnWxKSouf5NXObwhJZay9iyie7PGS80XUz3og==";
        };
        _rw7QM019 = {
            "id" = "rw7QM019";
            "file" = "oritech-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-8JoxuAYL38kqLTfZzMvVphXpUGkzDEVdNkuGY4tUrabpML87wwkiSi48SFLtT7NMR+eBGWRn3oxblsS3GTLBQw==";
        };
        _eNBYgkmy = {
            "id" = "eNBYgkmy";
            "file" = "oritech-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-QiJQ7hSXVsLikbC4fbVWhbrUaboGl14dsJUtUFk17Z8ZZBMJ/XbvqwSupU8PvWC5cEeJAgqNOnUT8kmJaxD8iQ==";
        };
        _d37zIYgd = {
            "id" = "d37zIYgd";
            "file" = "oritech-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-MVOK2OjsSoIsmNsBxSfhdKORXS3SNAScY45OGdgdLW/WkV2YizqUULfK1bxPemifLydEstz32iU8ZIedszt73w==";
        };
        _nnaXgbGF = {
            "id" = "nnaXgbGF";
            "file" = "oritech-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-101/O7MDIZniN7DKNrUZpBw6bSaCMW8tlq+irAaEyhrwwz+JN2tQy23qQizaJFkOII9UwJKpIao9PanpdmB0+Q==";
        };
        _eTaPqNmj = {
            "id" = "eTaPqNmj";
            "file" = "oritech-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-tsJoUkWZQ886408HxyDJgwOFLeUERHUHhIJaFSxFEYf05fi2z2Rt8lMdHUH74aS7tVpFafVQPqSf7IqL7us+Ww==";
        };
        _WEuqszDH = {
            "id" = "WEuqszDH";
            "file" = "oritech-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-76Yf4sXvDrs2gTf0wEEQEIQlZ+KtTHqpKF/0atBmYdnoFYK+PCvks5YFkjMdyl7fgcNP/dk6AhbAuyHNBEmw1w==";
        };
        _cXCIlwHu = {
            "id" = "cXCIlwHu";
            "file" = "oritech-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-pKrVU+bCz68VrMhjlSP8D8bSXvyc6mO75LUx8ttQqMYcpVEKB92Ce69MwdQfoW/e+Ya7F0RfUrhnQHvH8zzRYA==";
        };
        _Zn8MCLSL = {
            "id" = "Zn8MCLSL";
            "file" = "oritech-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-//q25BIWW/qWUMS9Z4IIR65Q/Tzjh+/NTtlcQcf08Lri4OBin1EH41MBrVScvUD/TckNRwjrduah/kpDO6Z2Lg==";
        };
        _DFvNRIVi = {
            "id" = "DFvNRIVi";
            "file" = "oritech-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-3k9YCzR7O5Q9VKwHv0NULYRu35XZDw7hqRKOOMrWuDBX61mZAQfDyIK3l8ab/mDl4t722GpsxwnZnVqn8Z+Rlg==";
        };
        _dEYQ7Q5W = {
            "id" = "dEYQ7Q5W";
            "file" = "oritech-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-qQosci1wf2/54vpxGwPxGg666vaCMoLYIrIbsr0OHTsWKtvcYkuMQQGAu2QkA+cUm6eX4sXEytp16wmc5lfyaw==";
        };
        _zFfb3a7Q = {
            "id" = "zFfb3a7Q";
            "file" = "oritech-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-JSc/tLJfTvaX2A40pvuBA+11rFTlnRybC8tjrNB0Z7t6Mh7JzUHfFsTPfhJJZ3JJ/3ud/SzcaVROCwpN24w0mQ==";
        };
        _Jh5jZ936 = {
            "id" = "Jh5jZ936";
            "file" = "oritech-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-NTTlQUVyndpTIkubbUh37cpWvH1ujw+AFCwM0kroJmBJpdeopqZIda5zb5DD91MV9xwhIdTrbzp/PjEjdViPsg==";
        };
        _zCryDJ65 = {
            "id" = "zCryDJ65";
            "file" = "oritech-neoforge-1.21.1-1.2.8.jar";
            "hash" = "sha512-HaawdbKUcpSryWBT1guNlcjIAjwFSQS7kFVFp/8gwkkXZ62Hz5iuxWcUGtIGy3VJ0T4VabVHtKfooNuCkjmURg==";
        };
        _nryT8a1E = {
            "id" = "nryT8a1E";
            "file" = "oritech-fabric-1.21.1-1.2.8.jar";
            "hash" = "sha512-Oyd1RFI4Fcd8U1Za1qo86pK1k0349kutjBaOPs6RW61mQapJxInw2XZZe/g+Lv6/n0azR8kc5ZcWeCGUDHM6mw==";
        };
        _gMBPdWrE = {
            "id" = "gMBPdWrE";
            "file" = "oritech-neoforge-1.21.1-1.2.9.jar";
            "hash" = "sha512-JVYpqiDOIwwv9iZBcewl9pavJf1I+HojBuFct5gAaenhpSOpVR8ow8ha/jRy8dTCNZluh9R7X57eL36Qdv/COw==";
        };
        _5JKsraqG = {
            "id" = "5JKsraqG";
            "file" = "oritech-fabric-1.21.1-1.2.9.jar";
            "hash" = "sha512-zAi5yZC04CJTOtw0ExURFCYNKmF0urBcIC6tezzYwtmLWmndWKgQRB3sVbzo5OMJORnxI4lfiQRzT0uGoykDAA==";
        };
        _zyqQ2QNB = {
            "id" = "zyqQ2QNB";
            "file" = "oritech-2.0.0-exp1.jar";
            "hash" = "sha512-f3wKDXdGnYhdbFuS9Tgnxtat2eo8UL9jHmduBE80ngCPFuLJ/KAH1DldtT4cSFt9FRVMIWzwMa2iU49IIn/7oA==";
        };
        _tRUuVcbC = {
            "id" = "tRUuVcbC";
            "file" = "oritech-2.0.0-exp2.jar";
            "hash" = "sha512-XPmwEAzz7KuXl/idBEUmGhE3Qu6RiOVa2m+2aGoVoKNWkYCGe9CEIdn1wxwJvhyKCfdVtkJ+gW5p2ibDYns4ew==";
        };
        _yODlAz6I = {
            "id" = "yODlAz6I";
            "file" = "oritech-neoforge-1.21.1-1.2.10.jar";
            "hash" = "sha512-bm19gWpK925SgY884Mvum+lqeWgXeK3X8wg/P7xagPyVCJ7UqdaHrpWNg66Tm3v0W78BR3C5g0OWQsMV989Lsg==";
        };
        _QKdI8Kxf = {
            "id" = "QKdI8Kxf";
            "file" = "oritech-fabric-1.21.1-1.2.10.jar";
            "hash" = "sha512-cA+ZfoAcagbpuUV4KCm4NNsT020uNBH/wh1w2K/9ggZRI4gU9rHFGy2pckNQdm9130IOqWS3a/D+HDCpCsF0aQ==";
        };
    in {
        "mtOyJsNT" = _mtOyJsNT;
        "bAgJ4UBb" = _bAgJ4UBb;
        "aIAiqf9b" = _aIAiqf9b;
        "uJzZwB5L" = _uJzZwB5L;
        "Fz5w3V0S" = _Fz5w3V0S;
        "5IlqIPws" = _5IlqIPws;
        "hN5khBSZ" = _hN5khBSZ;
        "qT0HxdQa" = _qT0HxdQa;
        "woNPLyp1" = _woNPLyp1;
        "iEUIyDmu" = _iEUIyDmu;
        "2gKNPLtT" = _2gKNPLtT;
        "pd214vwq" = _pd214vwq;
        "AejHOqbu" = _AejHOqbu;
        "Pm6I5SwA" = _Pm6I5SwA;
        "wAGV0z2h" = _wAGV0z2h;
        "acA9AbJO" = _acA9AbJO;
        "KVqw3Ol1" = _KVqw3Ol1;
        "8MxM1Y6v" = _8MxM1Y6v;
        "ivjko68z" = _ivjko68z;
        "jP7t4tvd" = _jP7t4tvd;
        "KWVh0Y8Y" = _KWVh0Y8Y;
        "UviVpqQH" = _UviVpqQH;
        "28t8H20V" = _28t8H20V;
        "PCE5pWRH" = _PCE5pWRH;
        "Xlt1CAbS" = _Xlt1CAbS;
        "3nXdnyG2" = _3nXdnyG2;
        "pMBlVk2T" = _pMBlVk2T;
        "zJfY7no9" = _zJfY7no9;
        "35QOn83n" = _35QOn83n;
        "QAOnZS5b" = _QAOnZS5b;
        "RCAJRuYA" = _RCAJRuYA;
        "6iYulRNQ" = _6iYulRNQ;
        "LQYj0Tho" = _LQYj0Tho;
        "xbIpkQq3" = _xbIpkQq3;
        "VAuFsZkk" = _VAuFsZkk;
        "MFcVIROg" = _MFcVIROg;
        "FjUeZW95" = _FjUeZW95;
        "crcmDh3G" = _crcmDh3G;
        "xUmPdxiF" = _xUmPdxiF;
        "Wqjd2rMY" = _Wqjd2rMY;
        "VHwa0CGs" = _VHwa0CGs;
        "iY8PqekM" = _iY8PqekM;
        "rHSi6ol6" = _rHSi6ol6;
        "nNFU0CXV" = _nNFU0CXV;
        "oiNgPE96" = _oiNgPE96;
        "GqoJ0aJo" = _GqoJ0aJo;
        "PEbyEiC1" = _PEbyEiC1;
        "GSTtVX41" = _GSTtVX41;
        "Ie60lQsm" = _Ie60lQsm;
        "xlxPyDJV" = _xlxPyDJV;
        "BdgsdAwl" = _BdgsdAwl;
        "hBfirscT" = _hBfirscT;
        "Y3cLOvIu" = _Y3cLOvIu;
        "92Y4J36c" = _92Y4J36c;
        "RTk5QFtz" = _RTk5QFtz;
        "NmZJgtyF" = _NmZJgtyF;
        "W8BNV8wW" = _W8BNV8wW;
        "XEwjO3Ro" = _XEwjO3Ro;
        "dCPcSlm9" = _dCPcSlm9;
        "4epRsCFi" = _4epRsCFi;
        "zXGSWWFT" = _zXGSWWFT;
        "phu4EWiD" = _phu4EWiD;
        "ssIuAOK8" = _ssIuAOK8;
        "nwvWUl2s" = _nwvWUl2s;
        "g3kgoS32" = _g3kgoS32;
        "bqJd7ktI" = _bqJd7ktI;
        "raJVSBJb" = _raJVSBJb;
        "T6Zq8rH3" = _T6Zq8rH3;
        "2Tbsx04y" = _2Tbsx04y;
        "jDeg3Y8f" = _jDeg3Y8f;
        "qSF6TEiX" = _qSF6TEiX;
        "PXaSn01a" = _PXaSn01a;
        "nGTSumry" = _nGTSumry;
        "2LLIaeqM" = _2LLIaeqM;
        "BH04c4Th" = _BH04c4Th;
        "iZqmLUmN" = _iZqmLUmN;
        "q345Lf4t" = _q345Lf4t;
        "G2eEMFqL" = _G2eEMFqL;
        "t99iHugq" = _t99iHugq;
        "knswme2v" = _knswme2v;
        "yh9oQIk7" = _yh9oQIk7;
        "6FLqYpTF" = _6FLqYpTF;
        "cX4tpUEk" = _cX4tpUEk;
        "cP68XhyF" = _cP68XhyF;
        "7WUFeGaD" = _7WUFeGaD;
        "cUX3OZwJ" = _cUX3OZwJ;
        "otsMDavC" = _otsMDavC;
        "vLhB1VYE" = _vLhB1VYE;
        "QVEpI1m9" = _QVEpI1m9;
        "wd4TniHb" = _wd4TniHb;
        "KkoixiPk" = _KkoixiPk;
        "1IU91A9i" = _1IU91A9i;
        "iFRSycb1" = _iFRSycb1;
        "XIqJujTI" = _XIqJujTI;
        "w0FqX1sH" = _w0FqX1sH;
        "yqVd3RAu" = _yqVd3RAu;
        "5BzFMkQ6" = _5BzFMkQ6;
        "vXwQRS0i" = _vXwQRS0i;
        "x4Touk00" = _x4Touk00;
        "jr4utzZA" = _jr4utzZA;
        "BXhED4Cc" = _BXhED4Cc;
        "K2N6AgMj" = _K2N6AgMj;
        "bxNYCj9r" = _bxNYCj9r;
        "vAIUyVvQ" = _vAIUyVvQ;
        "NvoWks7O" = _NvoWks7O;
        "Ti5Za8dA" = _Ti5Za8dA;
        "ZD389y4a" = _ZD389y4a;
        "WV7SxwxJ" = _WV7SxwxJ;
        "6UkG0wjh" = _6UkG0wjh;
        "Rbq67z8z" = _Rbq67z8z;
        "UhDGk2GS" = _UhDGk2GS;
        "1aXJP4f8" = _1aXJP4f8;
        "K6Ux9VOd" = _K6Ux9VOd;
        "Ttqmf9Aj" = _Ttqmf9Aj;
        "bhUtMn9S" = _bhUtMn9S;
        "AYK0aVhV" = _AYK0aVhV;
        "Jc8j15CB" = _Jc8j15CB;
        "AmlvxFmD" = _AmlvxFmD;
        "PjH7L4cM" = _PjH7L4cM;
        "LQ0VoD6z" = _LQ0VoD6z;
        "rw7QM019" = _rw7QM019;
        "eNBYgkmy" = _eNBYgkmy;
        "d37zIYgd" = _d37zIYgd;
        "nnaXgbGF" = _nnaXgbGF;
        "eTaPqNmj" = _eTaPqNmj;
        "WEuqszDH" = _WEuqszDH;
        "cXCIlwHu" = _cXCIlwHu;
        "Zn8MCLSL" = _Zn8MCLSL;
        "DFvNRIVi" = _DFvNRIVi;
        "dEYQ7Q5W" = _dEYQ7Q5W;
        "zFfb3a7Q" = _zFfb3a7Q;
        "Jh5jZ936" = _Jh5jZ936;
        "zCryDJ65" = _zCryDJ65;
        "nryT8a1E" = _nryT8a1E;
        "gMBPdWrE" = _gMBPdWrE;
        "5JKsraqG" = _5JKsraqG;
        "zyqQ2QNB" = _zyqQ2QNB;
        "tRUuVcbC" = _tRUuVcbC;
        "yODlAz6I" = _yODlAz6I;
        "QKdI8Kxf" = _QKdI8Kxf;
        "fabric-1.20.4" = _Fz5w3V0S;
        "fabric-1.21" = _QKdI8Kxf;
        "fabric-1.21.1" = _QKdI8Kxf;
        "neoforge-1.21" = _yODlAz6I;
        "neoforge-1.21.1" = _yODlAz6I;
        "neoforge-26.1" = _tRUuVcbC;
        "neoforge-26.1.2" = _tRUuVcbC;
        "pkg-0.4.1" = _mtOyJsNT;
        "pkg-0.5.0" = _bAgJ4UBb;
        "pkg-0.6.0" = _aIAiqf9b;
        "pkg-0.6.1" = _uJzZwB5L;
        "pkg-0.5.1+1.20.4" = _Fz5w3V0S;
        "pkg-0.7.0" = _5IlqIPws;
        "pkg-0.7.1" = _hN5khBSZ;
        "pkg-0.7.2" = _qT0HxdQa;
        "pkg-0.8.0" = _woNPLyp1;
        "pkg-0.8.1" = _iEUIyDmu;
        "pkg-0.9.0" = _2gKNPLtT;
        "pkg-0.9.1" = _pd214vwq;
        "pkg-0.10.0" = _AejHOqbu;
        "pkg-0.10.1" = _Pm6I5SwA;
        "pkg-0.10.2" = _wAGV0z2h;
        "pkg-0.10.3" = _acA9AbJO;
        "pkg-0.11.0" = _8MxM1Y6v;
        "pkg-0.11.1" = _jP7t4tvd;
        "pkg-0.11.2" = _UviVpqQH;
        "pkg-0.11.3" = _PCE5pWRH;
        "pkg-0.12.0" = _3nXdnyG2;
        "pkg-0.12.1" = _zJfY7no9;
        "pkg-0.12.2" = _QAOnZS5b;
        "pkg-0.12.3" = _6iYulRNQ;
        "pkg-0.13.0" = _xbIpkQq3;
        "pkg-0.13.1" = _MFcVIROg;
        "pkg-0.13.2" = _crcmDh3G;
        "pkg-0.14.0" = _Wqjd2rMY;
        "pkg-0.14.1" = _iY8PqekM;
        "pkg-0.14.2" = _nNFU0CXV;
        "pkg-0.14.3" = _GqoJ0aJo;
        "pkg-0.14.4" = _GSTtVX41;
        "pkg-0.14.5" = _xlxPyDJV;
        "pkg-0.15.0" = _hBfirscT;
        "pkg-0.15.1" = _92Y4J36c;
        "pkg-0.15.2" = _NmZJgtyF;
        "pkg-0.15.3" = _XEwjO3Ro;
        "pkg-0.15.4" = _phu4EWiD;
        "pkg-0.15.5" = _nwvWUl2s;
        "pkg-0.15.6" = _bqJd7ktI;
        "pkg-0.15.7" = _T6Zq8rH3;
        "pkg-0.16.0" = _jDeg3Y8f;
        "pkg-0.16.1" = _PXaSn01a;
        "pkg-0.16.2" = _2LLIaeqM;
        "pkg-0.17.0" = _iZqmLUmN;
        "pkg-0.17.1" = _G2eEMFqL;
        "pkg-0.17.2" = _knswme2v;
        "pkg-0.17.3" = _6FLqYpTF;
        "pkg-0.18.0" = _cP68XhyF;
        "pkg-0.18.1" = _cUX3OZwJ;
        "pkg-0.18.2" = _vLhB1VYE;
        "pkg-0.19.0" = _wd4TniHb;
        "pkg-0.19.1" = _1IU91A9i;
        "pkg-0.19.2" = _XIqJujTI;
        "pkg-0.19.3" = _yqVd3RAu;
        "pkg-0.19.4" = _vXwQRS0i;
        "pkg-0.19.5" = _jr4utzZA;
        "pkg-0.19.6" = _K2N6AgMj;
        "pkg-0.19.7" = _vAIUyVvQ;
        "pkg-1.0.0-rc1" = _Ti5Za8dA;
        "pkg-1.0.0-rc2" = _WV7SxwxJ;
        "pkg-1.0.0-rc3" = _Rbq67z8z;
        "pkg-1.0.0" = _1aXJP4f8;
        "pkg-1.0.1" = _Ttqmf9Aj;
        "pkg-1.1.0" = _AYK0aVhV;
        "pkg-1.2.0" = _AmlvxFmD;
        "pkg-1.2.1" = _LQ0VoD6z;
        "pkg-1.2.2" = _eNBYgkmy;
        "pkg-1.2.3" = _nnaXgbGF;
        "pkg-1.2.4" = _WEuqszDH;
        "pkg-1.2.5" = _Zn8MCLSL;
        "pkg-1.2.6" = _dEYQ7Q5W;
        "pkg-1.2.7" = _Jh5jZ936;
        "pkg-1.2.8" = _nryT8a1E;
        "pkg-1.2.9" = _5JKsraqG;
        "pkg-2.0.0-exp1" = _zyqQ2QNB;
        "pkg-2.0.0-exp2" = _tRUuVcbC;
        "pkg-1.2.10" = _QKdI8Kxf;
        "default" = _QKdI8Kxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oritech";
        id = "4sYI62kA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://github.com/Rearth/Oritech?tab=CC0-1.0-1-ov-file";
            };
        };
    };
in callPackage fn {}