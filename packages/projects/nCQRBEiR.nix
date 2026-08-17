{lib, callPackage, ...}:
let
    versions = (let
        _CfxNat3C = {
            "id" = "CfxNat3C";
            "file" = "raised-1.18.1-1.0.0.jar";
            "hash" = "sha512-eu0xTb64qSrylmQWZG7WC033wftyQiBqswbCzACxdlyjjn09Fhs0kF3iF7dY7dXXwxSMudC1q1N9yMuOklGffA==";
        };
        _i1E535oZ = {
            "id" = "i1E535oZ";
            "file" = "raised-1.18.1-1.0.1.jar";
            "hash" = "sha512-AXDsvnmY9OXoGVAzE/Sos53znBuVmhg0vRgT02TRjSHdgdwyAjL1hYZuDEX5zS5KmRKdl6wmeuoLN25tGobbHw==";
        };
        _AkGaXxVW = {
            "id" = "AkGaXxVW";
            "file" = "raised-1.18.1-1.0.2.jar";
            "hash" = "sha512-/4qRwAkhMwLTvOPVqcB6OIWE2dSL8+HeSKH4OGdT3SxT/ErVloWY+PVz/XdIcHws7YRKQOdZAaiZIHkWs9uQ3Q==";
        };
        _voG9c1tF = {
            "id" = "voG9c1tF";
            "file" = "raised-1.18.2-1.0.3.jar";
            "hash" = "sha512-IIH03Y6ZtJczYcBehqnrajGxsOlKAvtJ0TCNQuSMy7ZLnCNwmP0Jpu6OWISY3tkZrFJmN5t3f+IJ/aVId8apgg==";
        };
        _iJFIsXSH = {
            "id" = "iJFIsXSH";
            "file" = "raised-1.18.2-1.0.4.jar";
            "hash" = "sha512-/LPBAZGIRRiqJES05pv+RJ890Rjl38j3tuZy2pry5GuCTIzjSbQdazzaMRodwEUwW+ibOtfK1GMGgQ4q+uAn6Q==";
        };
        _eWsnHWIN = {
            "id" = "eWsnHWIN";
            "file" = "raised-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-gW0Nw08mxFI9HD4ocnOA+DXsPpHJtkMS3nIalGHrV+GoUqvwklInxfaQlhw7Fobfnl7TynFZqCokclWwwPzdJw==";
        };
        _nbQFTeN0 = {
            "id" = "nbQFTeN0";
            "file" = "raised-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-xhvEsYICUg/WK/yu5hHf1V+pKx3phKy5hRSyO0sj2iyfG9Hkm+/b/FW+t8l+t+7EnaYqQMvZhObzJQh6x6vhIA==";
        };
        _anjpaMLy = {
            "id" = "anjpaMLy";
            "file" = "raised-fabric-22w13a-1.0.5.jar";
            "hash" = "sha512-b9c6JKeg9WU5T9NTD5X0J57oYBxEmuSPCxM4JqDgXlBJO6eZc7t/Dl/Driwf7c0cz4TTl03BAdyL9/JmIqudHg==";
        };
        _tGa0VDde = {
            "id" = "tGa0VDde";
            "file" = "raised-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-4mzGSgmudKN9HXdfk3mmZIejGw1umGKEVgxYvwzW1q3aqV6Oxt7YLSEi7/Yhtc8FZR1L7jW14Wq4OETLmT1FHQ==";
        };
        _EM4xqghR = {
            "id" = "EM4xqghR";
            "file" = "raised-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-/Ubz/zZ7mIrmzc5PWs4GTwLJAOihMrt+GXbfxFf/SIzThB0hYqhn+SG5FHvGoGPcnNIYjTb0RgRhUvOQWysotw==";
        };
        _mLrOzkiZ = {
            "id" = "mLrOzkiZ";
            "file" = "raised-fabric-22w13a-1.0.6.jar";
            "hash" = "sha512-1GJyx+rZgEUS79LGP7Yr1OhFVcmsfpZic2BHE2Y5xgROsc052nLgOsPXGb27GP+xzegh4E/DIw5CLsSmuZaKJw==";
        };
        _CADpT9Yp = {
            "id" = "CADpT9Yp";
            "file" = "raised-forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-KY8tx1FEUVQ2A+FLGZwW/5VSbZHT1JCPXyhYy28WHLifeAJa7SIPuvNkYWzV7arNmoH0aSdMO2kl+oEp34O/zQ==";
        };
        _e7P9ftjJ = {
            "id" = "e7P9ftjJ";
            "file" = "raised-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-VxdG0ooeohC5oDJYAsK4+kpZdTRlVQZ95k5bjyiuW/9ftAQjiLOggQPXa5abfUbyK4PIw4+acg3P/iio/yBTlg==";
        };
        _inx0cTXA = {
            "id" = "inx0cTXA";
            "file" = "raised-fabric-22w15a-1.0.7.jar";
            "hash" = "sha512-liNr1EGE0Oy2Y2PpTbXTIX48amhVMT/LkKdf+LqkctKQc8ZZ2m5pBTkiQPdfdKb0m0xMcuf2DNxeaVYSBIJjgA==";
        };
        _KvlVwSpu = {
            "id" = "KvlVwSpu";
            "file" = "raised-forge-1.18.2-1.0.8.jar";
            "hash" = "sha512-mwNmOE9puHs+Zv33j+Y5e2ERLes8IUPn8G3t2fmAf05y6AnbEeknc2awLuYceKnCSlyGJZyDyRCECgHOdwJ2Wg==";
        };
        _sMhSIsCw = {
            "id" = "sMhSIsCw";
            "file" = "raised-fabric-1.18.2-1.0.8.jar";
            "hash" = "sha512-/wPr2601hgO4CkOrEpawD0rWdtOt5Zr1F8ZqGMXkcl/59pQkLEgY79R6QnnwegLeo0UONg0OAFvccXpfUBWstQ==";
        };
        _1MKpFALX = {
            "id" = "1MKpFALX";
            "file" = "raised-fabric-22w17a-1.0.8.jar";
            "hash" = "sha512-DEGZmqxZpnaqOWoIw4o+XzXzVs93uCM68erUNMdSD/grQBamYnJJmpzlBQrqxwC9T0B2QvMzOT/pydGwyz4cSA==";
        };
        _nKd1DMaF = {
            "id" = "nKd1DMaF";
            "file" = "raised-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-hN71GN/kG1rWUa3PSIhvQ1e++5ibpyjryi/w+LWuJ3tE1drLCUMg7cFW3R0eqxsazO5Tb3wMTeJAhzqa+YZYHA==";
        };
        _BkKsV507 = {
            "id" = "BkKsV507";
            "file" = "raised-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-ZtEE0R5koznZihDRIXIlyoIqXewTTiItOv5zDU6bto22taTjyFW7s3bgxS3oXne5+e0JGXauJGPYVI47y6nSwA==";
        };
        _P3KFE42x = {
            "id" = "P3KFE42x";
            "file" = "raised-fabric-22w18a-1.1.0.jar";
            "hash" = "sha512-VNTTH5u1uZ9XbZXDzpOqBfOvu9MPxqc195damayf/FpmVeHwywYe9joLuofd2kr4sObY0TAR3H+Jc0I4ltbnYQ==";
        };
        _L6coCFDC = {
            "id" = "L6coCFDC";
            "file" = "raised-forge-1.18-1.1.0.jar";
            "hash" = "sha512-LckXRtGSTScv0m4tGP+1t3+GfFOL/ukWIHni6adk/2tFztrf+u1Y76bc/TGC0T5Pw3QKf/4SyYmYTNw3UPsVqA==";
        };
        _vt9JFf4y = {
            "id" = "vt9JFf4y";
            "file" = "raised-forge-1.18-1.1.1.jar";
            "hash" = "sha512-pzELWCDWusiSehJJBi1ViZnZEqu3Y75Esyz97VQ6CTJIDa2jz1bUpYKijrO4K7jPlSJDv6A1i/WlEJSF2lVf2Q==";
        };
        _ICVoYvSO = {
            "id" = "ICVoYvSO";
            "file" = "raised-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-3B3DNg/8bl96vYel5DuKKekviVFZZ+6IPsS/c0hbqshF/VSnuRgZHKVua67shEO0TIBMyye4CXYItYJrBNd/Ew==";
        };
        _tAh01sZ2 = {
            "id" = "tAh01sZ2";
            "file" = "raised-fabric-1.19-pre1-1.1.1.jar";
            "hash" = "sha512-mOlNSnqm7iy1+GhEO7QRMOU3umVydUq6uVdmRxv8LXNYBouyawZHkm/3nL9NIXr+uIxO0+KXz6yy2RuNaDJMBg==";
        };
        _O6dRiePm = {
            "id" = "O6dRiePm";
            "file" = "raised-forge-1.19-1.1.1.jar";
            "hash" = "sha512-3o3P4jXQYyMDQ4szHrGraoK2H6ne102Xs4LmbLzNannL6ROTTviDUMHrFjBcer4VTq1qxFSGz1CD5DZGoxXVaw==";
        };
        _5aQbopFC = {
            "id" = "5aQbopFC";
            "file" = "raised-fabric-1.16.5-1.1.1.jar";
            "hash" = "sha512-In4a8mBUmGI+/7o4xAe+kQtf7wV4LQqnpin0Osj6BPVFm605T7JhUCJmIP3Ok5XU+FxEMLF3Nb8up6HDuYuRRQ==";
        };
        _k4Ivz0m8 = {
            "id" = "k4Ivz0m8";
            "file" = "raised-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-wLfRv506WPsPw4emgWqKo4uS9KLw3XM8JSLV3+qVlIdKM+b9qlfetAvex5MQm1Ud0hTaOWJbaoLkAfdo0fY45w==";
        };
        _L51G3L13 = {
            "id" = "L51G3L13";
            "file" = "raised-forge-1.16.5-1.1.2.jar";
            "hash" = "sha512-a4hyIkoL7DcZSB6tbMEJMTfA8NtfP19FU0OxGIhIomJ4t7vMnka7AYLJGa18+ZdIt6+BjquoxL5bq1ur/f+t1g==";
        };
        _JSZzwchl = {
            "id" = "JSZzwchl";
            "file" = "raised-fabric-1.16.5-1.1.2.jar";
            "hash" = "sha512-kIQeFB1RmA+tI8tJpMEk88Yfzzr2ccNJP/EaSbxajVpi4YmNyZZf/cPlM7ahHu2WqsoCcXR4abiwTBIJJeViGg==";
        };
        _mYRGkzkC = {
            "id" = "mYRGkzkC";
            "file" = "raised-forge-1.17.1-1.1.2.jar";
            "hash" = "sha512-76FX4jN/52NfG4C/19mSI0Zvr5v8vgjxl4oIlOZWhJsDAHlP9MaCyR7Em5oQ2D0FJMF9zRUcf0agXmlKrBl4MQ==";
        };
        _5Ev11em5 = {
            "id" = "5Ev11em5";
            "file" = "raised-fabric-1.17.1-1.1.2.jar";
            "hash" = "sha512-4aO0NsjDoA6lJGuGLev4PMzn4+WoOstKX9d6OPYSk263a5xT6M5VHo4AjbPYll2mldm3GOVOeB62VisrzUUzCA==";
        };
        _ztlRhD3B = {
            "id" = "ztlRhD3B";
            "file" = "raised-forge-1.18-1.1.2.jar";
            "hash" = "sha512-40IQeE5OzKk88AtWbKCCsUN5ZKVeav5tlXRyNEoBzWqwBs19fqjCDeW9N3ITT9eweOwk1WSol5QiQ9fzeDhTKQ==";
        };
        _4blSgtRD = {
            "id" = "4blSgtRD";
            "file" = "raised-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-itbNnmK53ncXUozJ0CSmoiosOp4Z5LGydym2s8y8rHQ4ipcRc08UOuFBZ4OhlLa3kPf/QR2GM7aHl83EuHpO6A==";
        };
        _sCLFdRTJ = {
            "id" = "sCLFdRTJ";
            "file" = "raised-forge-1.19-1.1.2.jar";
            "hash" = "sha512-NdHdXITHUJ79xmsDQfi8I63430TyMxdvfw0tVZvZ37RTdPRX1mvm2fSGlDBbo7ma0hIm3aVtjIQX5kPTvC3BCg==";
        };
        _aQodpQkK = {
            "id" = "aQodpQkK";
            "file" = "raised-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-e5bk1+t3+iEiD1zohwc8e8lYuHROkgNHRmKaoKp6nIoVbPpIBrK3wKb4Wcm/1YbsWwf065TU/xP7yY8j6030tw==";
        };
        _o8N4mq1r = {
            "id" = "o8N4mq1r";
            "file" = "raised-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-Ghd9DSJrABbWJInX9ZLKGWOi5QxxDQXzdih1eu4QTFF83zlltyLdr2UAFl6c4oZ89itQewNUav93fjnZIlrFxg==";
        };
        _t4gFDlvw = {
            "id" = "t4gFDlvw";
            "file" = "raised-forge-1.16.5-1.1.3.jar";
            "hash" = "sha512-sDktQclmNTDIQaTg8nO7DmbpmLjH+lhjmIaVFlj8Z0umFe4YdtVnbpTkfCGloFOVqaS5PMwkGx/2fJBjWCsYfA==";
        };
        _eudDNI3F = {
            "id" = "eudDNI3F";
            "file" = "raised-fabric-1.16.5-1.1.3.jar";
            "hash" = "sha512-gp2QQC49skKu/Y43Zt/1tbxZetuqPnxZIfMiFg2l7YlmA3KsOA7gX1Q1GBiUtR9UwOjhgoWSdLsMPqR8hQvg4g==";
        };
        _5TGisEsZ = {
            "id" = "5TGisEsZ";
            "file" = "raised-forge-1.17.1-1.1.3.jar";
            "hash" = "sha512-RMCrN9jRPMYCa6Yqjsr5JuK9F4gbIOmcO8c1Ssh4cGe66IJuCcZSZqPa9KIYwTmSq4ppJuJpvI5PyPsQd+XNfw==";
        };
        _6m9dUcNY = {
            "id" = "6m9dUcNY";
            "file" = "raised-fabric-1.17.1-1.1.3.jar";
            "hash" = "sha512-KzglOVVjhls/bTyVn00Zz/fp4s6isPtg6EmfThibwCkoR1c0eSJjepbsaPkUFWLAQ/ySTVxoDtrT/9d+Ru3KmA==";
        };
        _6QrlFyuY = {
            "id" = "6QrlFyuY";
            "file" = "raised-forge-1.18.2-1.1.3.jar";
            "hash" = "sha512-1h0uwQ169BGkk+z2P7Y5rliqk6dWwKjnRVZ5QjmNpccS+zJ0lqxY8yvD01c76++VJtRFlpQX8aOB0LvS7tI/vw==";
        };
        _JsBwcURe = {
            "id" = "JsBwcURe";
            "file" = "raised-fabric-1.18.2-1.1.3.jar";
            "hash" = "sha512-XhzQiCvfXzVZUCsIEPd8C8sZT97X/XN2sBw4ydvUbGbPhNn05LFd6KzYs+qWsNQN/7NzacPONskDtHOSa4Pilw==";
        };
        _icDLnuB4 = {
            "id" = "icDLnuB4";
            "file" = "raised-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-+7s9vVMK0fZ36J9hfpICBb4ilfXoOeSoH1+butkGS/6igXJaxIauUUoysdsFDnmjWKn1CAA9D5jAQZrDE1nYCg==";
        };
        _13hdMKsl = {
            "id" = "13hdMKsl";
            "file" = "raised-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-mOMowllmw3qRDA9Znw7Mk83Ua+g/R9GSFQvDjr3C61NKFnRDebzu5GhbK8mysCYYzRmfBXr+FYhtF981u9ZLsw==";
        };
        _FTlqKIZQ = {
            "id" = "FTlqKIZQ";
            "file" = "raised-forge-1.16.5-1.1.4.jar";
            "hash" = "sha512-QfNDhQuJk5DESm+HFLxhlX1AtmKCzqj6/HTxb/Qqeh9X1XoNEQIaeGV45ldjvj+aGFF/nfGZ4QLw6L52ZBhOfg==";
        };
        _Y6vl1KRa = {
            "id" = "Y6vl1KRa";
            "file" = "raised-fabric-1.16.5-1.1.4.jar";
            "hash" = "sha512-IDEZAKBe1gNlvsNh7wIDpdTT1JIJaZG/281w6rIrHWgaxo1rsfZUMR4PTmwejTWgBeyDgeXx6VhzXVohZrXhvA==";
        };
        _vWHpVKpR = {
            "id" = "vWHpVKpR";
            "file" = "raised-forge-1.17.1-1.1.4.jar";
            "hash" = "sha512-8P4I1hyq1U1guNwUARM0gVCST0wpUgQ4B3WNyOCJaVs1o5aWMuEV6OF6iQEFcQcP2zxMuF+MYj7kFVofy4cn7Q==";
        };
        _K09wGkkS = {
            "id" = "K09wGkkS";
            "file" = "raised-fabric-1.17.1-1.1.4.jar";
            "hash" = "sha512-gR/OH53GamspfXuE0Af5Epjc/PY9HfRhudcdXI3GRT9kcTB7xp1iv22zMvDVI2dJ8wudZ2R+OmADZIBiBZUddg==";
        };
        _KbnZk37O = {
            "id" = "KbnZk37O";
            "file" = "raised-forge-1.18.2-1.1.4.jar";
            "hash" = "sha512-yJ1HGBhh0kEcRdaUBYd7dF8DyTRYikQ0GyCYSirFtGYxjmLxi/Xcv/Arb20fZUVAT4nDVQHY5UFTrlbI/3uFUQ==";
        };
        _GHkPHvaV = {
            "id" = "GHkPHvaV";
            "file" = "raised-fabric-1.18.2-1.1.4.jar";
            "hash" = "sha512-2ghlE6e0+WmEHPCxyDanjt4wT7ZsXA/svaqAyJTPR8yJ+QrV9rsYLCKIWS6ggp3dyK+P9xIf/WaSFT8n28ClzQ==";
        };
        _VX80zoju = {
            "id" = "VX80zoju";
            "file" = "raised-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-Sy867A3fb4Ft8TJPEnGmMFcFFcp5WRH1nOVTlMDPz/qi7cUajSMstm4xVTRcMTDrzYk07LCOyR7ZpKOVAW16Xg==";
        };
        _41yzExMY = {
            "id" = "41yzExMY";
            "file" = "raised-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-PzzyGlFOJRHmOLSc+kaQF0vQPUCe39lOo+XVCE6IqjGIpJSKU7xsj+2Wa8jtx2bzpeEpPc2AOiicLuO7Y68jQQ==";
        };
        _3yNpZjbP = {
            "id" = "3yNpZjbP";
            "file" = "raised-forge-1.19.3-1.1.4.jar";
            "hash" = "sha512-93+pKrkhPbnMNc176ET2NT3dlOIRBBLVYdxkM5cNkDazNqYHCr0saC6irJECTI90X8ApNP+QPPXZUjt9dXgWFQ==";
        };
        _OvtfPyeu = {
            "id" = "OvtfPyeu";
            "file" = "raised-fabric-1.19.3-1.1.4.jar";
            "hash" = "sha512-JOJq1cyqZmQxLjFnauvp4WlxR0Yr2Efj1DKllW7p/w3vO3cnh13jQb18W1yjC6MR2kUuJziO9DANjtK/upLXzw==";
        };
        _pinmzjEK = {
            "id" = "pinmzjEK";
            "file" = "raised-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-BKtnrgrFaMKB6roimk5fHPlth5/6DdlXG09UQ37IGmhfJ0AZYlof+6GfjXLnwniHxssxdQSP/VxHnOm0Kx0rYw==";
        };
        _OG0UlDuq = {
            "id" = "OG0UlDuq";
            "file" = "raised-fabric-1.16.5-1.2.0.jar";
            "hash" = "sha512-JcOq/v1MZWBlKGKKoo5Lre10G67fatIbSC97Kzon3T/lP8mwyFCDsZY9YV4JNiLUNyYojTUCAy6NDDX8Q0H63Q==";
        };
        _KGMIcfCn = {
            "id" = "KGMIcfCn";
            "file" = "raised-forge-1.17.1-1.2.0.jar";
            "hash" = "sha512-ZcHjVDE/9xn52ooqjZgHU6La81v9m/wTtBzvA0gHx5dS+jFP3EiorPndz7PFhEXZRPysOrGHiPPyA/TfWUfUfA==";
        };
        _nky5QifH = {
            "id" = "nky5QifH";
            "file" = "raised-fabric-1.17.1-1.2.0.jar";
            "hash" = "sha512-4lYxlys85Bj0Zw7SgLgiBTtjL+9UOHzlSf5h6YIDO6E8PEY+cxv3vVcGVTJ4AFlmOI/Q8wsoTT4RnTzMe2vPMQ==";
        };
        _BSfs3edT = {
            "id" = "BSfs3edT";
            "file" = "raised-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-nr7Xe4xIi1GTeNjmdNJ8tLdTIiU5EpF+TkZVKrDPpexJC7hb0hCr6ODL6HcR3XnAgw0DHx4ML6Glcq6e97wqLQ==";
        };
        _DG7ePOB1 = {
            "id" = "DG7ePOB1";
            "file" = "raised-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-gSHsA6wJDc8D99jaq0UMnriyLN7x3GDjzrwuOjEVfLXAv2CMcgUu93WJL9ZcLqe5ArKZ1vQ5hBBvwvSHnWeukw==";
        };
        _CD22K73L = {
            "id" = "CD22K73L";
            "file" = "raised-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-TK7CIoqgnoDEuamF2WQDzu8UCLoWhPjAEYNBmexYWvBxnrk+OiWwR9MFczo2dtU9OxrmpVjhgp1Qm+t1mOh01g==";
        };
        _eNq0HhNw = {
            "id" = "eNq0HhNw";
            "file" = "raised-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-btmsesc+h7epmfsqgHGKyd0rcOQxlbLSSkper0Ibhf6m22m58smdJ3CyOhQFIrsMYhhxNgsStwQ0WVNZm72aQA==";
        };
        _w90q3vfM = {
            "id" = "w90q3vfM";
            "file" = "raised-forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-bI/pfd9igcpbxSDNuNu07bdMWWzKiP7cuKzTb7FvbNl38bxFXfew3WicctHXgBEe1Y6mix5CSP69XJrOWyMhGw==";
        };
        _dhNdQDJO = {
            "id" = "dhNdQDJO";
            "file" = "raised-fabric-1.16.5-1.2.1.jar";
            "hash" = "sha512-c9dXGmwqphZzUukaw8RNXAba+5PeTzwyffLvmJ6YPUr6kCXy3eN0AeOa2PahPeBNhyJTAeyM34+yJx4+dOdgLA==";
        };
        _nB6VMSyf = {
            "id" = "nB6VMSyf";
            "file" = "raised-forge-1.17.1-1.2.1.jar";
            "hash" = "sha512-4BmM/L1mBPcj/yHGwO5oHhIp7Xkxbnr5LxTfZNcfKmKS80z4Rh2DyWPrwCvZxFIyZq/GDUDUHo1GpQIHQYb4zg==";
        };
        _f712j6yD = {
            "id" = "f712j6yD";
            "file" = "raised-fabric-1.17.1-1.2.1.jar";
            "hash" = "sha512-8hyASeMSs5gLIlT3jFQta1xUDb9yt2GpvZ9BcfDqiQJqRFk9pXCPbZKAdKWPEcTJfHt2LOH6i2LX051bcZZPyQ==";
        };
        _h81rdSsk = {
            "id" = "h81rdSsk";
            "file" = "raised-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-r6xe3AufQoG7CFiQD7BS+dL0eR9Qpgc8sFkC+8AJZIQI6ug+T655K0t5Pkl32XFilzFU9THad6LrQO9dQN9jBA==";
        };
        _KAENcdL9 = {
            "id" = "KAENcdL9";
            "file" = "raised-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-Fy8Q4XZQlR5d1AQVyl7heuPxQQHXvGirL0rmjijLR+iRfgdQ4FWen4G9oYlCZUTj3ncWQJSL/YshTTmS1f7U8g==";
        };
        _ckjsbSW7 = {
            "id" = "ckjsbSW7";
            "file" = "raised-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-gBc3FAGDxrtLU+NglDNHXkkUJHd72q3j5h9losnr2nzjhBE7cE5hmIkBXP+oRN8ZGyxlLgfhQYcaZXPR9D/SOg==";
        };
        _nJxPEe8y = {
            "id" = "nJxPEe8y";
            "file" = "raised-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-pHhDCzwBPUz+6FbI9tPeHAVlX1Z+BJJCFJNjzNcpQH/afWLqH7qW2xxE1HDO8UO8kxftrTuTjlSlMn7GZYlVRQ==";
        };
        _CxXnoTb7 = {
            "id" = "CxXnoTb7";
            "file" = "raised-forge-1.19.3-1.2.1.jar";
            "hash" = "sha512-MhSF/e4S2dWTfXCE7PPeDp9FaYHdc1s+06s9Q7LuW8TfXrWVcouVxB64hxfDTC9cZPoeinIUP285Qi1hsScruw==";
        };
        _ats3EOfX = {
            "id" = "ats3EOfX";
            "file" = "raised-fabric-1.19.3-1.2.1.jar";
            "hash" = "sha512-eVO6PgJWvALaxIVXRrEO4D/9cHmdyue04Yuzo1DX9bYvRY3MB1QLXRnu7SH2zyck5Ewxx6sSv/4LOTeZxD3c1g==";
        };
        _zbiI7YR0 = {
            "id" = "zbiI7YR0";
            "file" = "raised-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-E4q5oAtOKVZSJm3/xoBhaIoEmSQvYxYVpYeqY2xyNvlKvCAzBhcs1kKx3piOby62U/084CeXuvaGkf+T+5S3SQ==";
        };
        _sJyU9Qno = {
            "id" = "sJyU9Qno";
            "file" = "raised-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-9BsTwmIILJCk/fcM6D01KobHcy4rn2MRUNE66dNEYRCJVfiZtwzjqpzxucHsgf+IgTopy/21qhpcv1WStp5MLA==";
        };
        _3OmuM4NO = {
            "id" = "3OmuM4NO";
            "file" = "raised-forge-1.16.5-1.2.2.jar";
            "hash" = "sha512-MnxqOu88eUCWfTEu0XuNFO+ZU5KRxTgu0yDnZf4Mrr02kPVUv3ba1adm8VooCyRan7b16xWhrLEYY0zERv3hVg==";
        };
        _mfszOTlr = {
            "id" = "mfszOTlr";
            "file" = "raised-fabric-1.16.5-1.2.2.jar";
            "hash" = "sha512-QH8XEqNyYzzmRkRY3JYNLzinja41gAFCSYGJ8AWaGJe1/mXOnONlY1iHVtH99ULdCMMaMfAYW1Kp/tpvupc57A==";
        };
        _LaMXnOQ6 = {
            "id" = "LaMXnOQ6";
            "file" = "raised-forge-1.17.1-1.2.2.jar";
            "hash" = "sha512-T5IM6YaLC+OeQxjC2NwCx09hoWnb1Mi1ElBNRyyZOeypoPqeTt3tAeKpU0VpAck9//rG/ueetwZlsCE0KDfLTw==";
        };
        _38xohg5D = {
            "id" = "38xohg5D";
            "file" = "raised-fabric-1.17.1-1.2.2.jar";
            "hash" = "sha512-4rZppTYRMHFnhW8+3VrvekBoVlDjXxH8urt3CfAKVGDBpPXnVHILTYS3U0bqNf22RqdSu8m9312JVsK3Gmmw5w==";
        };
        _URteYbbr = {
            "id" = "URteYbbr";
            "file" = "raised-forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-Y+lTvSboysXvOfTZhtuCtcQivFUAxzeZM9JexqxqPNZn0wFM5zv9MtxpEQ/5EE0VdW/HOJvqMR6YrI9lNclLUw==";
        };
        _rRKRAkPC = {
            "id" = "rRKRAkPC";
            "file" = "raised-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-cFYlnotZ7QzbdL3N5yPhGl8sagcD73SFEzPUurs7t+sfynjZe6IjWHXXbwXgkRXGYxzk915fkHPwOnmNpd+lgg==";
        };
        _pOlsT4lW = {
            "id" = "pOlsT4lW";
            "file" = "raised-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-cIhAQOxDNfzH2MWgw9QagzAJHHxbV+xEyqAJf6RUSNdj/2nXyyHLLxTFR7Aoy6CQhhvbRn39QXJRK4T/TbxLrw==";
        };
        _iLLh4T3C = {
            "id" = "iLLh4T3C";
            "file" = "raised-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-RzURkM48pP0gm337C3Kto3NGS5wdEdgOwZUkLxbrqx+yRDs3zgwZvzs4SVClk7mGgGlMVTvypSvZvthEFQ+Y+w==";
        };
        _qu1dLyr9 = {
            "id" = "qu1dLyr9";
            "file" = "raised-forge-1.19.3-1.2.2.jar";
            "hash" = "sha512-IKw/fsgxLEGynLK1EekrvnJ1gRqB1GpjebCmn7GIUgt0GijJw5P0m38QnD/+AiMfgGaHWhJoofFyAgsntN/VPQ==";
        };
        _n3qWKnBY = {
            "id" = "n3qWKnBY";
            "file" = "raised-fabric-1.19.3-1.2.2.jar";
            "hash" = "sha512-OrlIUDxfDOoUkAWb5or9DwzPds6pAWhfDqRoCyzX3j6KUJXHgDIbck3uHkAAs2E2leKQDzzrWC2rbeQ87fIGQg==";
        };
        _3Kq2ZkV2 = {
            "id" = "3Kq2ZkV2";
            "file" = "raised-forge-1.19.4-1.2.2.jar";
            "hash" = "sha512-p67kzG4tTnjgezr4Idt3mpHlZVecflEaI8hzrBir7ZawhkdVD/RyB23WGgURRGaRCSy/dU/JFwtL19U95YtyMQ==";
        };
        _ADrMa5Bu = {
            "id" = "ADrMa5Bu";
            "file" = "raised-fabric-1.19.4-1.2.2.jar";
            "hash" = "sha512-llh27tiosZRgYK3AW7kd/Js4C7lJYswW0yS6aM7dkqhkHwXdpfS2ZIpBswBaSJSl2ktsYYAOa2njHNNUI+hPVA==";
        };
        _PUMABAWd = {
            "id" = "PUMABAWd";
            "file" = "raised-fabric-23w12a-1.2.2.jar";
            "hash" = "sha512-qvu8A6YBV2u+lVvBiNwL3WoDoTJZNFJ049Fq5v5K1M19lq0DjhuLJlari/JbT0lNuQKg4Y/HcQDI0m8hjux1Ug==";
        };
        _fSun9BwT = {
            "id" = "fSun9BwT";
            "file" = "raised-fabric-23w16a-1.2.2.jar";
            "hash" = "sha512-q2ziu9bxh10ImS7LjBm8/OqUW3txdiNfsUKwD/Qpepmx8hcJQXoHsAV54k3X+nFxABGIr71o4fNU0FuxvY79Rw==";
        };
        _4CU8avme = {
            "id" = "4CU8avme";
            "file" = "raised-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-VKp8Vbv0spehasttb45ng7L//K8NjLhZ9rvIZzObMni+STy/4R4xTB3itZ0wBo26cV5IF3WfkpwYJCcWiCdwOw==";
        };
        _iuQCq5I9 = {
            "id" = "iuQCq5I9";
            "file" = "raised-forge-1.16.5-1.2.3.jar";
            "hash" = "sha512-tVEi/JwaFe3tRS0m5CxcFs0w06l0xXfx9NeyUFUVa6xbiSIOZ2wWyP3PbP/K4+Kv47L6AHREv7KNxSpY57EZnw==";
        };
        _RBQ3njfY = {
            "id" = "RBQ3njfY";
            "file" = "raised-fabric-1.16.5-1.2.3.jar";
            "hash" = "sha512-ZvPTkcENJh4aunumZ2YzXQIaWcFD64fZ8mDU7fWnxCSosMo+p9Fa1anjwdS48WTL8lZBs5604lviKJ17HmJnIw==";
        };
        _qvYkv8Ia = {
            "id" = "qvYkv8Ia";
            "file" = "raised-forge-1.17.1-1.2.3.jar";
            "hash" = "sha512-xStz+uJFGC8JvykokwE+8vRbLclMgVimPVejgEA7dDgb6eKINqv/cTygTyBB/Jk1Olk2Pw9+cTnFMtbm5Jermw==";
        };
        _FwrI9wGk = {
            "id" = "FwrI9wGk";
            "file" = "raised-fabric-1.17.1-1.2.3.jar";
            "hash" = "sha512-+uU7b1QARc0t9Ec8NYkH61GkkKa6aG5+HRzXHW++sFET4HrOOGT8JmmYoEO1LEoWGruEmI9pxPIfI0lgEPBJhw==";
        };
        _XKfIYdJv = {
            "id" = "XKfIYdJv";
            "file" = "raised-forge-1.18.2-1.2.3.jar";
            "hash" = "sha512-iPF4qUvBf1aU/etVs5ts7XAJB9nyTF8IOO/0uEphL/71amkBH0yy2sQEq/ROw6YdyNvhDAkuhUCDeV4f75dmww==";
        };
        _2jC5hQNS = {
            "id" = "2jC5hQNS";
            "file" = "raised-fabric-1.18.2-1.2.3.jar";
            "hash" = "sha512-gE+4vWLT6metsofaEsA7NYTUjwbH/h82IF6htUxd1ijPA26RbL7z62f2DDA2ILVBHdKoSyOYgvAm+HRWNV70aQ==";
        };
        _U0ix2Gb6 = {
            "id" = "U0ix2Gb6";
            "file" = "raised-forge-1.19.2-1.2.3.jar";
            "hash" = "sha512-vwPjKlrgC+3u+JYB2WoI49KUL8aDoZ6k0Oa60kCiDh23CwjdMcWxZrSmX5Wfs/27JFpd6d7pprnnjc579PyXrA==";
        };
        _oVcjOfd4 = {
            "id" = "oVcjOfd4";
            "file" = "raised-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-rLtC1uUC9xqxL4mKss6Ot0Px4feUBmwuNuCyHfd/FRf/+SyAr9XGs92meioe+Ka10qlqYGXHqhg/03izEo8wVQ==";
        };
        _fMrZ4y5t = {
            "id" = "fMrZ4y5t";
            "file" = "raised-forge-1.19.3-1.2.3.jar";
            "hash" = "sha512-mBVovhR4tBV6pzlJl0wzp1Chr6PJupuGfdb3P7zfMzjiQ4wCTjib5Ppkywe0e4Jwst4Fneo1fSnSKp8apkLMWw==";
        };
        _1fhYpH11 = {
            "id" = "1fhYpH11";
            "file" = "raised-fabric-1.19.3-1.2.3.jar";
            "hash" = "sha512-ElDVeTChK2f0c6Tn9cy6CmFxvbRvTjio4FYOQvEXQRvmhssMhAV+4m0N0NFo5x28mu0NYg2Oi/rhCr/ZcLJUnA==";
        };
        _sWd5X5Il = {
            "id" = "sWd5X5Il";
            "file" = "raised-forge-1.19.4-1.2.3.jar";
            "hash" = "sha512-p88YDbEYaDjU6+4u2NF3LLakiCAszOVfs8k3cousSJnOj94XR1PgzXnxD4Yiqme706bIiQ9lvTxFFRUPzzdYMA==";
        };
        _IITCXMnb = {
            "id" = "IITCXMnb";
            "file" = "raised-fabric-1.19.4-1.2.3.jar";
            "hash" = "sha512-6/YptGpIYD0SKryp1gK4rZ2JJB4UDnvUDtEf780iX0G48NsrTY0CUfB2gzjLahW6yLZm8NUy0v6Dq4i7xore8Q==";
        };
        _R6xvalZp = {
            "id" = "R6xvalZp";
            "file" = "raised-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-kFN2Jad2CoOBCuKn1baxvP7CSxTbngWBZk4v7nCD6iQ39bwqCY8N+jG9NhwxlK0kAdGc5/wCkSOsdpigF5oj4A==";
        };
        _b58GxkTh = {
            "id" = "b58GxkTh";
            "file" = "raised-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-9wVSlZPChpOyHVzv2Gn3RRzzdLMDViAk7le8RM6OVRCXJQLxG+Cl+84UmhF3Y7HyIvuNoMqCO8S5dxOE3of9+g==";
        };
        _Y8y7QnJ3 = {
            "id" = "Y8y7QnJ3";
            "file" = "raised-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-HIDhuns+E8gwoFf9TmoJPSU5VClFp61bP7o+XGTvQG/Lg5ulXmLPRPby1yB2uIpHLFK974O0Mwk08DChB6Uihw==";
        };
        _hmXgdCth = {
            "id" = "hmXgdCth";
            "file" = "raised-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-ADPmwTy1wR7++uWswFKNQhEiaZxF1EIhj+kMG+lyIzuRqO4UE/XVchSn5QArmtJ6VeLg4+acPJTF1FM+iRfTyA==";
        };
        _99spFBzR = {
            "id" = "99spFBzR";
            "file" = "raised-forge-1.17.1-2.0.0.jar";
            "hash" = "sha512-+p3o5WfUBO31JCIjOiD2vo7hZQRGfc/B4sWtu8ZEkzKrRkUkgcdZ2Q1HkjEp+KqaUSKLp5QF0q+3qcFTFAwAXQ==";
        };
        _pDadPO0P = {
            "id" = "pDadPO0P";
            "file" = "raised-fabric-1.17.1-2.0.0.jar";
            "hash" = "sha512-FmOIzLK6OBuhJ1fd9yK34EfTLd4pjchUF1zEY88wIkCYs00vyb2nk0pvJePWN7pKQK5EF+f6z8YUXbejt0fIuA==";
        };
        _vokUeB4I = {
            "id" = "vokUeB4I";
            "file" = "raised-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-qWXogsSa6XyhTi/GBjXPVGicSWE0vEgb+MZSx54Il+Tvzv5lh9Qdtat1DMX3126/ZmmTA0Z68XLuD77ATfTEZA==";
        };
        _iMR4gFHg = {
            "id" = "iMR4gFHg";
            "file" = "raised-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-dRxs2501jCV72JnVL3g0u6ESa5P2xLmf9ishVcw9uZ53h5uUvTR1mYsrtk+jyFRS91wzf0rLYZI1vAaAEoj0Nw==";
        };
        _H7vwnsim = {
            "id" = "H7vwnsim";
            "file" = "raised-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-74nasnjsEecDPsd0b5nX3AKPwlILRTXgXxH1N7h+Kk0vKJnGJe9+X7S1J/5usXLOiD4AOmsXYtLmGDuYy9WxdQ==";
        };
        _GqRaAEgd = {
            "id" = "GqRaAEgd";
            "file" = "raised-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-iHBot060TqyPEWRQ3e2HBCSC+qR2e1xOcUUctiLR69gvOiALgkLqoFv6oBXQ0Ych+UinGRuJknYoI+pApRLMIQ==";
        };
        _xmMQrRLX = {
            "id" = "xmMQrRLX";
            "file" = "raised-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-VqaVTp2h76KhK/JgEMI+TnpwJHEd6r5Cva/e2AwLyZNYounUbNg0dQLhEkRMAHl/sjTw12DcKXUHYBRaa7/7IQ==";
        };
        _GazMrLyl = {
            "id" = "GazMrLyl";
            "file" = "raised-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-41akzcsS0CM2FsKtdkrLvyBB2wNlqOELeU5CKtBHI88x75rpx3WFRzn6a8MNQyzJDdS+r3lUujMLtyndImCqzA==";
        };
        _KTtBu34h = {
            "id" = "KTtBu34h";
            "file" = "raised-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-vmMSrADCyZbIhDhQ8sMG1VDDWqzrBTP3Fs0EpO1I18kTumaXPSBt6qfCgU8BILlpQc9QOmXfr0GAu5kAQmBAYw==";
        };
        _tMRKXh5a = {
            "id" = "tMRKXh5a";
            "file" = "raised-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-7hqfk+01RrWYPuYquBveIg/cEagViYU1L3Jz/TVA0o80Ecb1mw6u7cj69IXjKBhfFX9O4qt4oJsvhNyW4bahOQ==";
        };
        _53n884oz = {
            "id" = "53n884oz";
            "file" = "raised-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-00ZPI4EdSnInwlhYG+KzEoHDR3Pqvk09NJN0fXoROXhamK60EMMJ1RQDskMT9OMbr10UOvmjX/QecIOcifxmPg==";
        };
        _l1xjmRyA = {
            "id" = "l1xjmRyA";
            "file" = "raised-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-m9R8XSREHEdSRiETIlJgcdAyOdgvhgnWr3FKPeD57a8kGWfO57ElG5ApvwMYO5EFdrqrKcDCEXuWIHNZOSNwzw==";
        };
        _B0q0dgBt = {
            "id" = "B0q0dgBt";
            "file" = "raised-fabric-23w31a-2.0.0.jar";
            "hash" = "sha512-a7LYZ3k2Vc+XrMBkjb+jInH7ou/WTisPAo5MTS52AogCQs9egB9a3tEdD32BHi1SoFNcVQQELKKaVC+VL04Cmw==";
        };
        _xbU1UjqG = {
            "id" = "xbU1UjqG";
            "file" = "raised-forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-s/iMdlWxOJMtyoAuyjN/5EkULb/H4nrcJxTlrqjj6dhM7wDx7NTC8H8BDbVSOE8FeSxQ+UC2V0CiRQ8cLMVM3g==";
        };
        _awTUEEHU = {
            "id" = "awTUEEHU";
            "file" = "raised-fabric-1.16.5-3.0.0.jar";
            "hash" = "sha512-PGCMwQw5/1moJqvLvEMkCMbJmuz9DwxDW5JvxDq0qF/b/tHKiolFzm385Nlx6AZ0S05+dJK3G2yvBx00gHHFSw==";
        };
        _yuv6NK3c = {
            "id" = "yuv6NK3c";
            "file" = "raised-forge-1.17.1-3.0.0.jar";
            "hash" = "sha512-db5E8Y+pKroA5KwtZrlVn6ATYp4ZEdRRDQjkw0Rga7ncmHdo3loa25aUdNbGCBItvt9jWKPcqfwrvm8b6yuKoQ==";
        };
        _e4kF51S5 = {
            "id" = "e4kF51S5";
            "file" = "raised-fabric-1.17.1-3.0.0.jar";
            "hash" = "sha512-wZt5Xp/9s3PBnQ9OaFNlANZBs/A/1xF2JkaNhQ1n481riSkDUnHbqdyUdTk51MEKYpEABWghRIjHaSPo+hPShg==";
        };
        _kTcdq6Ee = {
            "id" = "kTcdq6Ee";
            "file" = "raised-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-BIV/SGRkGQREdoZ7eThDhekAaZX+8PtZ9v4ONbGD5bMHKj+02GitAy0oy/AnGPr+FwHyFH1VRPjVVimKimotYQ==";
        };
        _WNGIxiKA = {
            "id" = "WNGIxiKA";
            "file" = "raised-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-YmSNUaYxaCWdxxli/aIhaWzkoXAwIqUWX6C9UEM1YisOidGAN4mfBTsSctgAP50TZpeefn47RWkcyxV1LTlb+g==";
        };
        _RTxwKVQ1 = {
            "id" = "RTxwKVQ1";
            "file" = "raised-forge-1.19.2-3.0.0.jar";
            "hash" = "sha512-/fX1LBSpkjwu5bskAS0BVOlXY9AUahAUZut5NUCddnhdqVzt05tTrQrINlkJTPpx2Vgz6TE4TPvU4ezjmqfTcQ==";
        };
        _xPPzPsFY = {
            "id" = "xPPzPsFY";
            "file" = "raised-fabric-1.19.2-3.0.0.jar";
            "hash" = "sha512-/3qms1Yz0kNmUqa8X85TBlOzC09nW1Ox4QpWzlBm6Catr9QmgFfeR2vGHh06NA4POF9wpON+fTiTmU8L+FKGjg==";
        };
        _NDmmVPJ7 = {
            "id" = "NDmmVPJ7";
            "file" = "raised-forge-1.19.3-3.0.0.jar";
            "hash" = "sha512-CJp/oWW1rTkrDjsgIF1XXV0e0hwRtItiol2EQBQfOH/tyjdgjRuYbHAwheuBO0FnuIk84jdHj43tA7kzo0Pcwg==";
        };
        _Hnn0v77x = {
            "id" = "Hnn0v77x";
            "file" = "raised-fabric-1.19.3-3.0.0.jar";
            "hash" = "sha512-nZ+5Me5RIqkm3aVDegPuumve6MyOFG0zyvNvReEhqm1Vf0RNB+ARG8Qgkpnjr9ujbNEWQmypczwTZI3Le2BGqA==";
        };
        _mR0EDA1K = {
            "id" = "mR0EDA1K";
            "file" = "raised-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-zEcObzNZA2a9a2X+JcnmaSTq/94Bwtqdv1YhxPOf6qDgtnkGE35y9nNjMTvYOp3bYM6g6Mv+nHZqe6VW7TmfYg==";
        };
        _fG0kEHrQ = {
            "id" = "fG0kEHrQ";
            "file" = "raised-fabric-1.19.4-3.0.0.jar";
            "hash" = "sha512-BSP1cxz5ctXVJYbTFNQ65MCspVMeDpK2x6tNSoZ/PaJ/nbcbL0ojwPEownmFD3LlB6BwdMk1ThGZBmpTA81hXQ==";
        };
        _Do3PBJgD = {
            "id" = "Do3PBJgD";
            "file" = "raised-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-gJiUztnWuMWQ8Qfwwc0u0/Edvshz9wiSuPZB+8CxE0rrqLVivLJKdMFZw2ADb10OFJ4l2f31Ifhfliq1Gw+o7w==";
        };
        _xLyoYRQN = {
            "id" = "xLyoYRQN";
            "file" = "raised-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-nbC1UBUrCZYNXDiPmmIjkJO3X2pjvkrY3rhAKGuL89XJ5fyW3CjZ9jQCBMtD/d0jsm1AmFsSQdyIOxgwHSwEUw==";
        };
        _uWLfM8hq = {
            "id" = "uWLfM8hq";
            "file" = "raised-forge-1.20.2-3.0.0.jar";
            "hash" = "sha512-jgsTPdnmfEd37zqI6pecwY6twVa1eQja4dZM4UTOlEHGCXruCrqJIkcgOxOaVWXj2PjQBDtYGmJ5zrUmt7gI3g==";
        };
        _QchbR697 = {
            "id" = "QchbR697";
            "file" = "raised-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-zxjLJWV8GLwIH+dth3TLs9jZ1u9VjBH8X2GOtD78aynHuHBR83iIYjw7tgRbhwHGcaPJLlEyrf2HKapoL9X+aA==";
        };
        _Z6Gkt3eV = {
            "id" = "Z6Gkt3eV";
            "file" = "raised-forge-1.16.5-3.1.0.jar";
            "hash" = "sha512-IdHgnaOIwyX8PiUb0muKPe+6NFeIZJvLixeCAUuOJcyOprORKNpEh7pKLQfvpZUOGH048s0Qzlgw4zuBBeDFEQ==";
        };
        _105Z8SCt = {
            "id" = "105Z8SCt";
            "file" = "raised-fabric-1.16.5-3.1.0.jar";
            "hash" = "sha512-Zhn535xlYeIN5dUZFznC3qpuNZtQiZ8DPRpT+jvDYZ54pBAYaxJmtwXg2gMAouXEou/9RithJA0szMCDu86K2A==";
        };
        _eLqpYKvh = {
            "id" = "eLqpYKvh";
            "file" = "raised-forge-1.17.1-3.1.0.jar";
            "hash" = "sha512-VCDZ/ivpbOa5OdlJhcFUTZM+K1LnNOpimZ8n5BBSPWxmO9Ccuhp4BqHAz61ZTQon3vK7sXIBFi8M2v2xAzgoQQ==";
        };
        _kXWTUhDg = {
            "id" = "kXWTUhDg";
            "file" = "raised-fabric-1.17.1-3.1.0.jar";
            "hash" = "sha512-NYl+JUj4jhb711pGFztXG3Gu5hca2K66GuXg7pukvLk/aCh0PG12D/DUotGK3mcZz29g+waAizhZQ/21VCSqNA==";
        };
        _SMhdUW9W = {
            "id" = "SMhdUW9W";
            "file" = "raised-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-aL67WBSABYjLcM6UOrbIcrLDJlwOs8nNGpXz7KyTdTZJ/GB0wsmyBmsYckGnrerFznlO7JD2ML39xv5S+caT0Q==";
        };
        _u4ohRWJy = {
            "id" = "u4ohRWJy";
            "file" = "raised-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-AdOR8enFqyLZz38Kz9ZDEJEyF7/D7zfRxwEbe+wR4YWI0B4qHCV75uFY2Kn4bqD0WAnj6IEJ3889+ah1G2AyzQ==";
        };
        _x26Z2ovL = {
            "id" = "x26Z2ovL";
            "file" = "raised-forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-Gum4AR/4fZAhQR6egVthb5k0SzDnKKIUn42MIpV8953Z7v9rfH5Sl8JfeI+Phytyqpr8YtJlqFje+X/R4AU4pQ==";
        };
        _7njHDHoE = {
            "id" = "7njHDHoE";
            "file" = "raised-fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-FSHJ10aHs7em8DzRsY91YgsR13/Wp5pk6UGID0nYHynEk7661lsoRRQ5HeX1vV6x8Rwkkq2/R2BIdv2TW2ppyQ==";
        };
        _Pp8Zz7E7 = {
            "id" = "Pp8Zz7E7";
            "file" = "raised-forge-1.19.3-3.1.0.jar";
            "hash" = "sha512-gxzxn414nFAzCWaMSI2uICL00/A4SV5Q4hjj2oVSaCBpCNeIFgfaE02SBYI+IBvsXqyOV3//EToAiGHI0EWzbw==";
        };
        _CCY82ACZ = {
            "id" = "CCY82ACZ";
            "file" = "raised-fabric-1.19.3-3.1.0.jar";
            "hash" = "sha512-munVqJzIm3DoA81gx6ttqoDYYh1nDEMybUuELV9UpUEraTW+fL8F3Wp9BtjbALhrQI6StN+/u4Y7GXXhMJZHAg==";
        };
        _U1SEuNvg = {
            "id" = "U1SEuNvg";
            "file" = "raised-forge-1.19.4-3.1.0.jar";
            "hash" = "sha512-khmxF3TXYBpKFHfkJucv7IXqfGPBUyqJiSx2laygB+9NBrz0yhpxZ5yDn5B24rxukgbKXRePt8d+8lERmGOLoQ==";
        };
        _4f663cAF = {
            "id" = "4f663cAF";
            "file" = "raised-fabric-1.19.4-3.1.0.jar";
            "hash" = "sha512-/EMk5g46DammOqT13CFDUdPzy8k7QSS0cqwplJAX5+n7+ZIBp2jDh3X5ByuswvFeYd4Au24Ep4Uqg9UBqu/8Vw==";
        };
        _sly00x0X = {
            "id" = "sly00x0X";
            "file" = "raised-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-hrrwaiOtHGZH5UtlphF+CED2r6dqI+MGfaMpiTd+oCILp3CWWEMvhFnriUsUFnJxi0kZAk69EPLyAXiyVM7qrw==";
        };
        _hJe5aLGc = {
            "id" = "hJe5aLGc";
            "file" = "raised-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-bQGPHbJ2uH3foISY/2H471Sbdijx2LCpSKoVM1qSi6ToIDkzI5OCQISF8I7M6tZoRmbht41GSlU/S3ek5bZEwQ==";
        };
        _ttEMULIV = {
            "id" = "ttEMULIV";
            "file" = "raised-forge-1.20.2-3.1.0.jar";
            "hash" = "sha512-tlFG6ZnOT+QGm7nMEjrNLQN618/sdCF9qshsdZNQtBTv3ZnmD4dtZdpWQXbI9dJRIl9r0ZYLnopzoRjy0b+qlQ==";
        };
        _ZSvD52HS = {
            "id" = "ZSvD52HS";
            "file" = "raised-fabric-1.20.2-3.1.0.jar";
            "hash" = "sha512-IzevLA/8g3dj93RHQPg2Y2iN+/0YiLgjXodAUA+AHuxgu4hAr7Ao08gPkYrkriKOA0GAvmjQOb47OUriJhHEQg==";
        };
        _tf1qJmWO = {
            "id" = "tf1qJmWO";
            "file" = "raised-forge-1.16.5-3.1.1.jar";
            "hash" = "sha512-E9GLE3OMTL1mG06Xn29C5Rq0xCq6oEQIfaZuM8kHc2aumoQRyBM2LHPlljxvwPM93Ldy17qziN7CwKjn+4t3gw==";
        };
        _sbZEfbGA = {
            "id" = "sbZEfbGA";
            "file" = "raised-fabric-1.16.5-3.1.1.jar";
            "hash" = "sha512-dxaBtEUuOGsrLFEjp/KlLfH8T234gWA9XA+nrjfft0E8p6M9FQPe/MaUkaUjUxi0F1cxCab0RCBCCq0CbeWLSQ==";
        };
        _m0Nba7G3 = {
            "id" = "m0Nba7G3";
            "file" = "raised-forge-1.17.1-3.1.1.jar";
            "hash" = "sha512-SL5V44Zata1ahavhDdC/dOM9oGhl9uChnrNRDt9VYWUli+h+F0wrb12o5G0hQBwukziKbEuKuHQQSZ6UAO4gKw==";
        };
        _3lSqUIuF = {
            "id" = "3lSqUIuF";
            "file" = "raised-fabric-1.17.1-3.1.1.jar";
            "hash" = "sha512-Gmj9a2bPl8+hU7mB/oiLw3QKqXpC54exd/G6NKdi6/cHxbffMgD0YCktcjHR5bnziv0tOzEKEEw4yDCU+NjGqA==";
        };
        _2uqsQ2w6 = {
            "id" = "2uqsQ2w6";
            "file" = "raised-forge-1.18.2-3.1.1.jar";
            "hash" = "sha512-0Kj+jgmxcGJvrHN2Xf2ef1Dg5obmNjtjYGHVgY9gb/euEUy9x2rTDWGN5OQ/b4uTU8Bcw88kxQortNpnxu9Aaw==";
        };
        _uNqJW1ru = {
            "id" = "uNqJW1ru";
            "file" = "raised-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-RUhIWk0f4RJs1TLL2hSdphIvi+XWl3Q5ObYCT3UVGYhx4KpdNzrHWstgo9AEdV6/+jL3i3LuHc5cwB9CUnHHbw==";
        };
        _ogd75I6C = {
            "id" = "ogd75I6C";
            "file" = "raised-forge-1.19.2-3.1.1.jar";
            "hash" = "sha512-BJueShvOC+kNBa2Gs/DFJQgSSjsw/Gri7VTrKosF7g/fhzBoN0OQIuPGGtiG9gxJfSfs1F63kpN3zPaxYcI6BQ==";
        };
        _aqGhxEnL = {
            "id" = "aqGhxEnL";
            "file" = "raised-fabric-1.19.2-3.1.1.jar";
            "hash" = "sha512-ZE2tS7QdgvRNPI4SI1bMNHQLl8RM0Dd25BOi1Dk/cMg2rIiUHD8u2vl8UxpE0TU8BstEiPLhBEiODsznNfFaMQ==";
        };
        _ZppqSgCf = {
            "id" = "ZppqSgCf";
            "file" = "raised-forge-1.19.3-3.1.1.jar";
            "hash" = "sha512-vEaF7L5APAU1QiMqqeaNd7mqTF0enR64nh6diz8gfKM4eiRJMb5o7E+vNNU0uCI+inmYVgQCUzGvUsouOE6nwg==";
        };
        _8l1zd99I = {
            "id" = "8l1zd99I";
            "file" = "raised-fabric-1.19.3-3.1.1.jar";
            "hash" = "sha512-osW7eFRr7p+BN2hrJhFL0jYm4cDWI1fa4Bego1OEEMpTziEuqG6MUrpQnQpNwEZNHhD5lZdQVFozio2ctQxTaw==";
        };
        _hqafXtqr = {
            "id" = "hqafXtqr";
            "file" = "raised-forge-1.19.3-3.1.1.jar";
            "hash" = "sha512-vEaF7L5APAU1QiMqqeaNd7mqTF0enR64nh6diz8gfKM4eiRJMb5o7E+vNNU0uCI+inmYVgQCUzGvUsouOE6nwg==";
        };
        _EwiIpfJ2 = {
            "id" = "EwiIpfJ2";
            "file" = "raised-fabric-1.19.4-3.1.1.jar";
            "hash" = "sha512-FPI19L1V3RTyZp2qZl998zQd92BPjM/2En5Eb8yzKjTTDRjahs34aEOLUOrG7G+6DLq/3QJ+xdywrPqhIALxUA==";
        };
        _fOVI7LEu = {
            "id" = "fOVI7LEu";
            "file" = "raised-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-HVniK8TEEZ8kMNWX2d/mG3C/OgaFlUhQOM870G3Nr3PrfiWCZeETpmYN3IgBk8tdRuhTaeM150SKTHMopFovAg==";
        };
        _YKPYz4Pv = {
            "id" = "YKPYz4Pv";
            "file" = "raised-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-HmHO2x2Deo3DB3iHdvG5UIR1MmCUIjoGRrqMdMb6rf5SsnWgpKWLErkGR3mmZz8ZuxnOXBVV6pcnqjvEykonBQ==";
        };
        _s2REJFoq = {
            "id" = "s2REJFoq";
            "file" = "raised-forge-1.20.4-3.1.1.jar";
            "hash" = "sha512-1paS2RAet45NUoJ7CHSGxvzfROqN94EEzzGJtz8CGpFNErqbhV9iND+kDzPLDJ0Pkvc5kTymVTJBghvcVMTt/g==";
        };
        _UGlyrR8o = {
            "id" = "UGlyrR8o";
            "file" = "raised-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-3s1XUqFeiwzmXNYZTJHjvLW9eONC6tGnMebOlmBfk27QwnJqlAnJMM7Uj0OPzRiA5/PXDWv4cl43F6MlqtgB4A==";
        };
        _SUqGLDgA = {
            "id" = "SUqGLDgA";
            "file" = "raised-fabric-23w51b-3.1.1.jar";
            "hash" = "sha512-llvdJqtbq0+90dmIG6NZv7ZNAVSEJA836VwbxOk8C24zXbcWZuErmqlGBMnvJORatv8PZubkZK1TIEV9jhZIqA==";
        };
        _kYt1qprK = {
            "id" = "kYt1qprK";
            "file" = "raised-fabric-24w06a-3.1.1.jar";
            "hash" = "sha512-7yZAdNGkqWHLanrCv4IYoLTsGs5AWemHkTOdYPTIrztRph7zDPy2bVrz8Y7IJnvIiXJ/huuMtcXNHHwFRXh97g==";
        };
        _t824zlTY = {
            "id" = "t824zlTY";
            "file" = "raised-forge-1.16.5-3.1.2.jar";
            "hash" = "sha512-XZAtco1tpPTm82pLmHe4JyBS/+W0OZVbxUzC/4evPZV4DbeS11tGVTMpJVJDFOHE57U6lf1KV1kDvUbXqbapog==";
        };
        _wX9baPbW = {
            "id" = "wX9baPbW";
            "file" = "raised-fabric-1.16.5-3.1.2.jar";
            "hash" = "sha512-N44bYmqRUe44VRBjgovMxWOY8j9omqxKtp0KOVuJA4mYw/M2W7InMgHWJSaVzusYr55MfRlrvBYc2I6ucQHCKA==";
        };
        _6CjOjFhE = {
            "id" = "6CjOjFhE";
            "file" = "raised-forge-1.17.1-3.1.2.jar";
            "hash" = "sha512-CIW1JBKWkTnn2kjjApc6lEN/RRwcTmHP9SergbiDgMh0UFsxUzILu4ONR5hhX5Ml25aitTfDG7i5OYWMVx3cmw==";
        };
        _VbOs3Yrs = {
            "id" = "VbOs3Yrs";
            "file" = "raised-fabric-1.17.1-3.1.2.jar";
            "hash" = "sha512-PJOumyiDg5Zsj8yZU9F508jM/0Fwbd6DAtV7PE6vu/J7yjklENc0JzoXmMmFg/oCSh5ACzI107Pd6V1rTOv5pA==";
        };
        _wOEkPlVn = {
            "id" = "wOEkPlVn";
            "file" = "raised-forge-1.18.2-3.1.2.jar";
            "hash" = "sha512-X9E7lxpASKilumTtgflNAfqjdlZaeGKKrWJzt8D6P7OxUvtU1Xl9ljpyNkO5B4vSXjzLlTzmoFWtHHjoEb4e6Q==";
        };
        _azBIj6og = {
            "id" = "azBIj6og";
            "file" = "raised-fabric-1.18.2-3.1.2.jar";
            "hash" = "sha512-7BLIxmVzogGVYtp2OjWNzFE4s7G5LGAMy6QX0n9smbWvZzQRZHACEJU62CJYF3jnrVnCqB9kxoUayqWkTzY/TA==";
        };
        _Tnykuvbj = {
            "id" = "Tnykuvbj";
            "file" = "raised-forge-1.19.2-3.1.2.jar";
            "hash" = "sha512-9+iQWhQk4G3oG6V5ohPDpumc6+Feq2tCDb66svtLCPx3XMZrwC2112PokYJMvpkxXjZX9Ew8INP4iyQfgxBZfw==";
        };
        _Ek8uJgPz = {
            "id" = "Ek8uJgPz";
            "file" = "raised-fabric-1.19.2-3.1.2.jar";
            "hash" = "sha512-ubGFLXfw/WjePDYKVyaDoQ0eBTzf2PIFbN3ER25oc68URzWOjhkGFfzJNo+Iq6y/YKzI0d5RsgltMxmeDv2G2A==";
        };
        _pgOmwjXG = {
            "id" = "pgOmwjXG";
            "file" = "raised-forge-1.19.3-3.1.2.jar";
            "hash" = "sha512-14X4x+PQtZ+xWeTOhGOu1PrzaTYvg5ZuWMPEQ8vnU4bj3b2A8EdcZPC/WquPo+p8ECm3rIgxl2qfODp1KTKQeA==";
        };
        _uAd9m7sM = {
            "id" = "uAd9m7sM";
            "file" = "raised-fabric-1.19.3-3.1.2.jar";
            "hash" = "sha512-PdkKY4TXfSYcgRMCxRs5Fcui8vv+2neYPUSv10qA9jeHAXE56Ffs/honm51Vqz01/SRM2GRMHxgTBk9zbv8eAw==";
        };
        _VnyNTlOx = {
            "id" = "VnyNTlOx";
            "file" = "raised-forge-1.19.4-3.1.2.jar";
            "hash" = "sha512-/nDhl9LPnmBAVIrQhGKIoHDECmFY3OsA9LNkTnwc1R5TtfUE3yte+B8oU1DgavOz4E+DxiwwkI8C5OhLKJOc8A==";
        };
        _3fhNNfPc = {
            "id" = "3fhNNfPc";
            "file" = "raised-fabric-1.19.4-3.1.2.jar";
            "hash" = "sha512-++FkJvbBawbemfWtu5VP6vDh8SzrtDWHAkLf64fOGDi30uZfd9XBNbwpkNSDcMx9sjOFv6AC3XTNDa0FryszWg==";
        };
        _lis6LECk = {
            "id" = "lis6LECk";
            "file" = "raised-forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-5KrptaQkM/NET1v3h6wF6O23WHgLcLZDDIxDJLC568ss3/yjcwoNG6CzcSGJoDQ30j9gAgjEYsm6Yi19L89HQA==";
        };
        _yX5z9tgX = {
            "id" = "yX5z9tgX";
            "file" = "raised-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-7rpVgcLhSf5FMIaVMrOrChkBu6VClySYN02eTfFq1Hilycv4vq4WNHgxoKZgo3U/0DRty3hpfUZ9jSvZeFAWwQ==";
        };
        _zK3wgnuY = {
            "id" = "zK3wgnuY";
            "file" = "raised-forge-1.20.2-3.1.2.jar";
            "hash" = "sha512-xmdUUvY13zgvt6dzncDuh1+5iuqKM9g8sNKTSFwqAK9CV1QbuRupEMCn8Ei59AlI5+gENxI/CSGk6LjXqjfWOA==";
        };
        _l9ZAm4Gj = {
            "id" = "l9ZAm4Gj";
            "file" = "raised-fabric-1.20.2-3.1.2.jar";
            "hash" = "sha512-pDeIa7cDSeTxG+6a4lil02lPHKg4awAWxPfmTs2BoSbniHfROgw2TC3EfoTGY0bNOV0DRPNIMPUcKk+ZX/fX2w==";
        };
        _H4PNzeNs = {
            "id" = "H4PNzeNs";
            "file" = "raised-forge-1.20.4-3.1.2.jar";
            "hash" = "sha512-oroCHkLko7FCQ0Xw9lM6o4fTYB2ICy4M2N74hnpIMXpoohrwTBPDFpYGy2X9d+5h+xCaCFhgcvmkpAM8lxW2+A==";
        };
        _X5OadXgy = {
            "id" = "X5OadXgy";
            "file" = "raised-fabric-1.20.4-3.1.2.jar";
            "hash" = "sha512-chrwnwk5uBW1vy1CcxnaS57VrvbiZaxdWCJ1Oo3lytDsi169rAQwc05DeiaoigufKVu66oaYXJuaMiSvJSf+Pg==";
        };
        _BDBN5sp8 = {
            "id" = "BDBN5sp8";
            "file" = "raised-fabric-24w07a-3.1.2.jar";
            "hash" = "sha512-l/7uUpFGEAYr3FteR5ffJC6b+cpqcDolbeYznhKcwl50Ye5ThuODZ5hLdAkHKbOYbcwtPglsI9vKAF2h/eo3Gg==";
        };
        _VNwCnFXV = {
            "id" = "VNwCnFXV";
            "file" = "raised-forge-1.16.5-3.1.3.jar";
            "hash" = "sha512-fyr/DidVheql5q4l9jOAejnOc9PDckCoOsceJJHs/AyAGGBH9widwuO7XXNR0tP1TIoXBh/Fp0IuXu2L87rurA==";
        };
        _oP0XxdV5 = {
            "id" = "oP0XxdV5";
            "file" = "raised-fabric-1.16.5-3.1.3.jar";
            "hash" = "sha512-4XQcnQ9Fa2BlEUUNa2blsMUqSJL0Pyp+/XKFQqWgghiMq3SY/WZxs6/sJl4Zt3voaza4HozHV4xUMgmiPLVYEg==";
        };
        _uRdcY28H = {
            "id" = "uRdcY28H";
            "file" = "raised-forge-1.17.1-3.1.3.jar";
            "hash" = "sha512-4fc28Zgx0RutMWquLpMdr0SON5IVZVyAlizPZb377GaC32frg5RBgJfEuksRYW1ZOMqWueDnzpOhYQ2wFQUDRA==";
        };
        _lL6puqcV = {
            "id" = "lL6puqcV";
            "file" = "raised-fabric-1.17.1-3.1.3.jar";
            "hash" = "sha512-pcOOYgcObkkmnPiLjBTm39sHg4P1QwjgiUl4VqThYQep7pn04qr/q7rTjqPnhR1QMi9OWewfDO2Xw1iqqgNnkg==";
        };
        _R8LspEIJ = {
            "id" = "R8LspEIJ";
            "file" = "raised-forge-1.18.2-3.1.3.jar";
            "hash" = "sha512-iBoJAwlcbyCqlDyFnbTKUdfk2IYnILLkG/NDg+gTxZaDajelyP9RJEDmoSTkIYim0Yl52+vC0t/VOdK4sQ1j2g==";
        };
        _WKb2PXDO = {
            "id" = "WKb2PXDO";
            "file" = "raised-fabric-1.18.2-3.1.3.jar";
            "hash" = "sha512-OwM+e9LLeMtOZAnmmGcbVHaq/p/wbI6t5LWRg98AmyE88D1GvPPCraYIEFbed+GhSwRZ3hSv63c+cwPXYSfdsA==";
        };
        _PQWpBYW2 = {
            "id" = "PQWpBYW2";
            "file" = "raised-forge-1.19.2-3.1.3.jar";
            "hash" = "sha512-WwCIO5a8aJykFJ93peho4sWS1TJvpAHiagI9q6eAghxgsSLGgWDNHU8N4G54F/TCEkWxaVCXjyb7puoYa9saEw==";
        };
        _hj61VR6N = {
            "id" = "hj61VR6N";
            "file" = "raised-fabric-1.19.2-3.1.3.jar";
            "hash" = "sha512-aun6kESgp1ZRijIVjT3tq/0lFhzZGAbobBweu+VdiJlGM6a10pSWuCcl/Qgbd8ogXC53HPl9Abktvo4q6chjXg==";
        };
        _ea7kR9VI = {
            "id" = "ea7kR9VI";
            "file" = "raised-forge-1.19.3-3.1.3.jar";
            "hash" = "sha512-UdYoXz1F5SjY+YHtENAj8q1HI8c8+nVwWbFLybgkKaIZ7N44PJwVgqh4NKty8YZiGxmxabvW3b4K7JQVHI+nuw==";
        };
        _kaS8bPs5 = {
            "id" = "kaS8bPs5";
            "file" = "raised-fabric-1.19.3-3.1.3.jar";
            "hash" = "sha512-9MjTdOKwMrzIafTU04IsS7qys2WVZwlUbDXaAKc9IuB4i3SS4zFED/SoMCZrtvwfqMdWLCXMWQx05fOsR1P6Cg==";
        };
        _QDQfMili = {
            "id" = "QDQfMili";
            "file" = "raised-forge-1.19.4-3.1.3.jar";
            "hash" = "sha512-aQ6seMr3iOchQ3NfNcimcwoMjoATLC76bcO+mKsFP39blQdQgyM8LYkt6AA8kn9G6vy1eebptQR2qlL1y8PsQw==";
        };
        _O5eUKWiH = {
            "id" = "O5eUKWiH";
            "file" = "raised-fabric-1.19.4-3.1.3.jar";
            "hash" = "sha512-iDmusBAyw+FnlPrgDt8LR92LufYOJjVBFtaJAq58LZVUo3+o1/g/bLa2c2pfGUBZekBjk1OTYzhqLjAc+h0XiQ==";
        };
        _rHORzYiO = {
            "id" = "rHORzYiO";
            "file" = "raised-forge-1.20.1-3.1.3.jar";
            "hash" = "sha512-rTfXbrDtlKt7xfpNzXo0LUn1ekAIS1aMXE9t7X+KtoK93hy97gP6KCy6zScv6RpMC+1baNKXk13ghF/P4zbbTw==";
        };
        _aMjZUToX = {
            "id" = "aMjZUToX";
            "file" = "raised-fabric-1.20.1-3.1.3.jar";
            "hash" = "sha512-sYlyuVKGP+f7aZwpCLcASS92XRQf6yGwoLSmZKGj7Y3n7W5n3zUCEB3zFpZkwXVzRO4ajstThelyijQRUEzSRw==";
        };
        _NY6sUHsX = {
            "id" = "NY6sUHsX";
            "file" = "raised-forge-1.20.2-3.1.3.jar";
            "hash" = "sha512-fw4O/Gf4HMEHD5ZTIqEpdcxJ4QapjPQ3rPr+oSZ8usgbxgb4PXl5+BkvrAVL6P/Fe1mN46QCRccLO+4A2mP3xA==";
        };
        _5LlNtGmd = {
            "id" = "5LlNtGmd";
            "file" = "raised-fabric-1.20.2-3.1.3.jar";
            "hash" = "sha512-oc1FwHnfdj0Yk4ZmReVJsE6gogp4qXBXfOE+OeTfVlM7swiLsLF8cLsII8oC3+Q6oHK13SPla8N8fBiYRirk7Q==";
        };
        _p4j7a2aN = {
            "id" = "p4j7a2aN";
            "file" = "raised-forge-1.20.4-3.1.3.jar";
            "hash" = "sha512-3MFp6KshDxHd08lDcNPq2+7JaYr+f48mGAfoP+YkiFv9JzXXrjJKJAbM39h6QjTBiZ73XuuCiTST8/5arf/IRg==";
        };
        _WVWOylk7 = {
            "id" = "WVWOylk7";
            "file" = "raised-fabric-1.20.4-3.1.3.jar";
            "hash" = "sha512-5NzNOX5k8hjIwO0W5uJ8f5ovFGYm0XNzKF+JL+wXc2y511pu/TX4PGBKltGRjuUHNiKdOAWUbQsi+hBYy6ycsg==";
        };
        _PQjtulWI = {
            "id" = "PQjtulWI";
            "file" = "raised-fabric-24w10a-3.1.3.jar";
            "hash" = "sha512-uwuggIJH+ouhedMSgnZ80iTHRgxJGgv1HiZVzHbyi7bqLKhZUcJxtw6LBtCoZfbO1j1VUWAYGNH2jogaOxZG9Q==";
        };
        _ZwX96Rzc = {
            "id" = "ZwX96Rzc";
            "file" = "raised-forge-1.16.5-4.0.0.jar";
            "hash" = "sha512-pDu7MshZIVdpJfJnxWGD5oXKJFbEZzmAppHyxCGRZVGFocA5yktuUSPIXjnLtm6NmAyxYKXewp0qNQuss03Buw==";
        };
        _lZdQcQT7 = {
            "id" = "lZdQcQT7";
            "file" = "raised-fabric-1.16.5-4.0.0.jar";
            "hash" = "sha512-mXrq2qdZBvPn+2souOzK19Zwt02wIky/YN5ABSwgsn6k9Rl3ww4zI9fdlwFAgTrQIHLMK2YIFPCrUSYCUULirg==";
        };
        _fUYHt42R = {
            "id" = "fUYHt42R";
            "file" = "raised-forge-1.17.1-4.0.0.jar";
            "hash" = "sha512-VIyyuopKdrpcwMEo410ke9AgALfz/Y28ZS3dUOiO9LuWtGT4GSIVmGY53QuLFxApSXWUVdRogLPTY/AsVVIZfA==";
        };
        _xwIwxXaM = {
            "id" = "xwIwxXaM";
            "file" = "raised-fabric-1.17.1-4.0.0.jar";
            "hash" = "sha512-w21+LojRRvypeL89napc2dNzPB7JIX2aS5f2CwDNgcqm6SNxG4v9g7ueQHS2bwq0OYkf7BDkocjRDuqSboiu5g==";
        };
        _WQiHbiF5 = {
            "id" = "WQiHbiF5";
            "file" = "raised-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-VugFBL323TGA2oyNj/XXwstQ4X1yNw1UR/spK+jv5vOBB9fUa515pVjsaqGh6mZX+hpFIq4DgKMyoxNE19Gw8A==";
        };
        _RjnS6ies = {
            "id" = "RjnS6ies";
            "file" = "raised-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-7JpGq6xpK0foY+m7KWarg+lnpWeYyph1T3Cp5Ob9fskFZFKLXT6yub49AvypjbXE3Q3Tt9yVWkOBPMhKIgim4g==";
        };
        _nWO1hQz3 = {
            "id" = "nWO1hQz3";
            "file" = "raised-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-eaGgK1CXOADfhO94vGafFclDkJ4u3WO5XIUBmMSC0/CmNFiw1sZ+PLsroe0VQ/6CqsTVAHjg8ynm7k/WYuw7yQ==";
        };
        _ivAUaqGm = {
            "id" = "ivAUaqGm";
            "file" = "raised-fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-LY4ia/2wacVx7EQt7XF0c912/M5HmIw6VoRM/C7n/tyl3DLjmQlXangox/l0HDB2EjCCnvbDGlfRSo43ZE+b3w==";
        };
        _8AQtrqYh = {
            "id" = "8AQtrqYh";
            "file" = "raised-forge-1.19.3-4.0.0.jar";
            "hash" = "sha512-XH1oN2mx9FRf6nQ+DREfxsk7L+TPzOsTBOtOCA5BM7UsDnZXFQ6r7JgP1Syg533W85jIMf2nxKpm5HeUpjCv/w==";
        };
        _EEjmkKJu = {
            "id" = "EEjmkKJu";
            "file" = "raised-fabric-1.19.3-4.0.0.jar";
            "hash" = "sha512-SqJ+QQZaZf9zydwUZP3Vs0BVbK6RcbNv4iOZv3IbtleQA3P2W3/NKsruNmqb9WORGrOwiSGbktPinjUO5zCwUQ==";
        };
        _kSEoqI1G = {
            "id" = "kSEoqI1G";
            "file" = "raised-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-AokEJZvJTvvqPbtH8CfZll/ukh54uS11SxG4L12DS0ukZGUD2/DOSBL/AyGBPbqjoCVxwDXMI7nkC+yUVmetvg==";
        };
        _bu4WpaBk = {
            "id" = "bu4WpaBk";
            "file" = "raised-fabric-1.19.4-4.0.0.jar";
            "hash" = "sha512-JbrWdesGR9kZ8xPn1JN8934JTGXIiYFCvQLWFPcAayayFcOwZcimTrGdsNZn5Wvm7iwkhyNtG5aG93xGJcTwAA==";
        };
        _Q9gvujWU = {
            "id" = "Q9gvujWU";
            "file" = "raised-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-p+0GgXuGw8LQMGDCEFO5CW40HwqqGgAAykHZKfRekE4V98WJky6Dazlz5o8165c/2J3442m6gZN19n6Rd2B/8w==";
        };
        _1m9dDk0l = {
            "id" = "1m9dDk0l";
            "file" = "raised-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-v+0kJSJ5GOqgOjqYMq/s+LCorwi2HflZbe/+EdSRLevTxoZe2NGeSd0s7wB1AldzB5+6YIb61cHw7Z4ejNu0jQ==";
        };
        _pES95J7y = {
            "id" = "pES95J7y";
            "file" = "raised-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-ekhqJlheBP373NaK+wpV4Hs5QQMT7XnzaFoBfiNjmPJTpZmDbe8otzBf4hY/qPJXCxDd6Caqq4yrtcpIFF2u/A==";
        };
        _XkBiNGLR = {
            "id" = "XkBiNGLR";
            "file" = "raised-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-4yHuQvYE7Bgwyn6Ep301dzf26IzRITQFS0cPSN5gP64BOGVbfYauwluXOEq4PRplVI7pVM6CZQxnlXgabXB+yQ==";
        };
        _zoNhxHwW = {
            "id" = "zoNhxHwW";
            "file" = "raised-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-mWktYxK7l9UFRk35olwS0bBcIZZ4U5U9vnrLFdZuH6vmoENnuG+toYvZUhAd22pwOvbjrtxzvYuROCla3Lou3A==";
        };
        _2h5XWda2 = {
            "id" = "2h5XWda2";
            "file" = "raised-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-fwQ8UlLx33XbFfAgcd7Ddo2llEOZMywR8X1aJZbvYPE/KX6wYTD9OpUY7nuVKH+YqDwcj1yjSAYavVdEvctAEg==";
        };
        _jtBFLnUz = {
            "id" = "jtBFLnUz";
            "file" = "raised-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-0oG4Ng1b5crNvYo+6+vm1woVHKEPqSEeo0EcTheei+UTLF/+dJ/n+daSmOxAa7lN5M+AanCoJisa9ShfY5FNtg==";
        };
        _CYPtTGZY = {
            "id" = "CYPtTGZY";
            "file" = "raised-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-+R0ognsqm1WK2c+JuVl6XyHNs4jdNGUYBycVCwJtN8NREM1pV02UJeMiS1GW7AsEhplAGXVzTAbGMWeaSaSdfg==";
        };
        _tSkHOepW = {
            "id" = "tSkHOepW";
            "file" = "raised-forge-1.20.6-4.0.0.jar";
            "hash" = "sha512-/pWCYZxBlXLS0/jJ92oxyJg141dSob1F4J72ew49cDsZbHv3DisVOQggY0/21KtmVOe8G/EtWxB5s/T073Yb+g==";
        };
        _oGk0tJrK = {
            "id" = "oGk0tJrK";
            "file" = "raised-neoforge-1.20.6-4.0.0.jar";
            "hash" = "sha512-khI1gNeZmnntrmvP1UM4CZv1nXiuqMgYPLglyJEUQwMIDLIZb/F45osDlxXta4KiykpJkS77sNVG0y98oZWCAg==";
        };
        _1yQXwaMM = {
            "id" = "1yQXwaMM";
            "file" = "raised-fabric-1.20.6-4.0.0.jar";
            "hash" = "sha512-8Ep0A8C08RlPDMZbr5QQ7dXYO+ai6iUgU7RBD+3IKnf7+u50x8NWA+I+Abv1lzfgZwz/873CzuY4UAfgUE3iVw==";
        };
        _7TMruxbx = {
            "id" = "7TMruxbx";
            "file" = "raised-forge-1.21-4.0.0.jar";
            "hash" = "sha512-q7fBIyIt5WxFrfaFrQamEKGe0hpCqe9HhchQ9yE80ZwNJaSkvTRU+vfG2m2Zq1UaqOvn+xjD4FDiK3Qj6uIsGg==";
        };
        _kjkHKtIq = {
            "id" = "kjkHKtIq";
            "file" = "raised-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-rKWd/DfmnTAFOSDs8VqGBSe7l+cQBU/ui3dYnYR+PyTno9vQzDYv+TqRK7detb6EzzCPMWd8icvB80uNfsD72g==";
        };
        _v1zAblQ8 = {
            "id" = "v1zAblQ8";
            "file" = "raised-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-reCtas8tIxJNcpDI5g+MGZSnZslEQdrXDdZ9FY7cqxYose/4+tSwVYwfDxUFm1z+I6CGmU3CSzayMeEbJopC5A==";
        };
        _aTNEIpeY = {
            "id" = "aTNEIpeY";
            "file" = "raised-forge-1.16.5-4.0.1.jar";
            "hash" = "sha512-ZIAbNdjYGy8oWw18dw6Xn0AMZg3lkkqd3OpiGgd68IQrI3ajRseA78krkfKubzJNhGoPKrO1V+zNX8SjxhQsjg==";
        };
        _RebRCMtn = {
            "id" = "RebRCMtn";
            "file" = "raised-fabric-1.16.5-4.0.1.jar";
            "hash" = "sha512-FCsGZ/rtmSchM3LmqkOi1CyUqMTyorVjmgq8Ipy2ugb1Jtn3ELZ6t4i0KZPJmqAlCx+y0zJixC4NDqwnNUVNbQ==";
        };
        _f0I1iein = {
            "id" = "f0I1iein";
            "file" = "raised-forge-1.17.1-4.0.1.jar";
            "hash" = "sha512-Syylmo38u9SUew0vjaXyMpJp7uhLQhC9gc+2XgVHSJzEVyKu9f+ZGsVRLD7bh23FlUpOnexsmOxKMwwPzBK7cw==";
        };
        _Iko8jgZX = {
            "id" = "Iko8jgZX";
            "file" = "raised-fabric-1.17.1-4.0.1.jar";
            "hash" = "sha512-k9lQ+6Ehh7NXCFajfVTThqKSaAf2GvI6a+7cYJl3hlhXxQ5DDdEm7UpgdpD9fUnnk6roB98ieXVUuaB1gjs7UA==";
        };
        _cqs6MYpF = {
            "id" = "cqs6MYpF";
            "file" = "raised-forge-1.18.2-4.0.1.jar";
            "hash" = "sha512-SJ/7xSSMDeSOpIIAVlQfo+Uz+zq4BMnOwziz49rWUkrJJzIdFuUrMWfTl5UlRqRMYR+7/DbnHecccfDGd6L5Tw==";
        };
        _MR2EX0MY = {
            "id" = "MR2EX0MY";
            "file" = "raised-fabric-1.18.2-4.0.1.jar";
            "hash" = "sha512-uvOAz2alsLMBTveiQxU8gNKGvZTX3gD8bM2kqfyQOGEjKthWPVI47BDQd+7YGs37P6g23m/hPrUBqmATHgZOLA==";
        };
        _5Jjefu9c = {
            "id" = "5Jjefu9c";
            "file" = "raised-forge-1.19.2-4.0.1.jar";
            "hash" = "sha512-R3kZ1zAnD4clLJeYitCedmGZKSyGsWTTmSh43Dkgj6JUZj4oMKHzNsZ45UKm/ATbYP85lZKgRIcdReMc0OpNaw==";
        };
        _nbHl3CP1 = {
            "id" = "nbHl3CP1";
            "file" = "raised-fabric-1.19.2-4.0.1.jar";
            "hash" = "sha512-Y1OmlV/Yw0eXubF7oNx8CxR81gXwEyrLbYu1rK+NKbh9LSt6ut9xoq18aZUgQriUI0gAmThnuP0IF2/zA9ltYA==";
        };
        _ZLLg0QdX = {
            "id" = "ZLLg0QdX";
            "file" = "raised-forge-1.19.3-4.0.1.jar";
            "hash" = "sha512-eY7oXj95Xz874WTq6VFIy3vFY7kC4pxu883RqFs6YGfhux4lBKuyQ8frG/XxBOW8z24QlpSBbd027DV8qyxB7w==";
        };
        _6gjbGQ9E = {
            "id" = "6gjbGQ9E";
            "file" = "raised-fabric-1.19.3-4.0.1.jar";
            "hash" = "sha512-9Yw2J2Ipsn92R70ID3JVuBjsql7SfXXa4P3KeOEiJoZa+boK+N9kyg/fkFXGZaZAINF5YsV6Js+996XSlRRB8w==";
        };
        _1bCgbeLa = {
            "id" = "1bCgbeLa";
            "file" = "raised-forge-1.19.4-4.0.1.jar";
            "hash" = "sha512-VR0Hgpdfw+i2YZhDJkvK2av/lu6gtLfDwGXyHZZtOoi/rGnwFdAuzR9mFbeCKmWB5K+AI8yGMVUPTy7z5WDDqQ==";
        };
        _fFPmEMmi = {
            "id" = "fFPmEMmi";
            "file" = "raised-fabric-1.19.4-4.0.1.jar";
            "hash" = "sha512-V+w85SScVx8ZsbU17WKpnswrDaPZOq/a1qr22RWLVGrclM74dXdbUhELFBX61b7tVP8St3sW8e57TuyMWzGyCQ==";
        };
        _KikwC56L = {
            "id" = "KikwC56L";
            "file" = "raised-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-AIPeR/IrUwCmOxCmNWrsb7b35oa4J3SOc/Jy9s0XaSZvC4ycC0zdTj7aLs5lX/7A+Xi80m9PCSL4b7vDbrV87Q==";
        };
        _rJuvV8zU = {
            "id" = "rJuvV8zU";
            "file" = "raised-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-QB2hdksF5RApEEGwMb/VXE9RWLqYyHG9fw+zSHvY0b88QkiaDp6WpQc/e/aXxgT3OiZlyGYlVEsiuhPo7jKsRQ==";
        };
        _kABxcjbO = {
            "id" = "kABxcjbO";
            "file" = "raised-forge-1.20.2-4.0.1.jar";
            "hash" = "sha512-fKx5bM8foZqCT3T2GF+FKOTQZ3YSs5HX/rccv7T4ArBscwkvJB5ZK0xwpEKYKBH9+ArM762I710zmK3Hpu3aEA==";
        };
        _LGxquZLZ = {
            "id" = "LGxquZLZ";
            "file" = "raised-neoforge-1.20.2-4.0.1.jar";
            "hash" = "sha512-TWSLUFSAvaE1OM0Wal1jUSyAJufA/5VhEMxUQ8QbQYDiMHqErjqBiqogpwem7DbYYotq3XbERUn057sGv+9GLw==";
        };
        _4VwX6FGr = {
            "id" = "4VwX6FGr";
            "file" = "raised-fabric-1.20.2-4.0.1.jar";
            "hash" = "sha512-Zm4Lw1EEgE9wH+uR86zvZodTqNBjX46Z/PKZRELs2lW1UZmfl5d+LaK+fDeVuC98WtBMzd+RAlX0OIdLhfkShg==";
        };
        _wdHA0EiV = {
            "id" = "wdHA0EiV";
            "file" = "raised-forge-1.20.4-4.0.1.jar";
            "hash" = "sha512-BH9D24BF8bszeawui7nXt8nRcX3sFGcAc2foF4ImOsUhaDE/sAIxdVgqP8uFc1ZCo3bMIb70H1eqyjISzMAPcQ==";
        };
        _bW0Emrgf = {
            "id" = "bW0Emrgf";
            "file" = "raised-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-Hg9B1O2etXlJQ+H31hQwgMZ3cqaB8wcF7eoJBCkqO8Y3vhKxCySMWrp1Jw73qIZVJ7MfgO0frOs/M9O9Oz3UqQ==";
        };
        _rMV2ZMZe = {
            "id" = "rMV2ZMZe";
            "file" = "raised-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-WDdsJxn9bqtvyK7sT4Sat2bYnb5bKmiSnjkQBDghcM0snOocFZfcZWy076FD/nk62Jq5qM5L7JfaNrT5Ahgq1A==";
        };
        _BqZ1aFK9 = {
            "id" = "BqZ1aFK9";
            "file" = "raised-forge-1.20.6-4.0.1.jar";
            "hash" = "sha512-yP4QzO5Ho8WaBz+wINdfVarKRxyRvv+OZXNyGu5aSCfxSjDXMr14MLbXLnowyY/WGxxoSDkVmMlrjNefyvRsjA==";
        };
        _hUC51Wzv = {
            "id" = "hUC51Wzv";
            "file" = "raised-neoforge-1.20.6-4.0.1.jar";
            "hash" = "sha512-4BB7Mof0YYllHE08uA3gA+2FfV86pDjY+iNuSCT7lPg0/3vA5AX4ch84uKtl1Io59vBwrzMvjTSQp264257pNA==";
        };
        _d3hKoTBA = {
            "id" = "d3hKoTBA";
            "file" = "raised-fabric-1.20.6-4.0.1.jar";
            "hash" = "sha512-081M/9KBevLlFyFNgbZQoTN7FyHPK1KXb0pVDoqewuftdu/TzsXrh5hLfRI7P7KL2lU0nX1KmYoBusfEzS7MTg==";
        };
        _yd9TKZXe = {
            "id" = "yd9TKZXe";
            "file" = "raised-forge-1.21.1-4.0.1.jar";
            "hash" = "sha512-wnWWpWn9gajf5ppKHuzxgJdmymTQxFnLXcHsSh5QfXEYoQl1cEE5TEPMBoAvCPJxpcmVsum6DQt+UiLgXUeXrw==";
        };
        _Cr0vV65c = {
            "id" = "Cr0vV65c";
            "file" = "raised-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-POwUc52srRyBAJFxX9LgkV8OpyCb3lJ2PjAgP/SU7zaI0XkDN6Dx8RetQNj81Dt+b6yfO58fSxefff9m2bEqow==";
        };
        _MGosc5Yb = {
            "id" = "MGosc5Yb";
            "file" = "raised-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-7ueDmDu7XtfKwixt5HvZ8O2PNqINSVuXHD/ovgIspFBb2dI9fy1zrNR/h6mYEH8qsaLDHv2tBE6DDZWjH//Mjw==";
        };
        _wIoymwx9 = {
            "id" = "wIoymwx9";
            "file" = "raised-forge-1.21.3-4.0.1.jar";
            "hash" = "sha512-9FXN3gqKaaLaU3DaneKrYfp1dCW5Smn789RcowztZS6JRG6Clh1t7+DSi/+FyyqBX3kjz80oDUR3blRU9cYbWw==";
        };
        _uNGLdEOA = {
            "id" = "uNGLdEOA";
            "file" = "raised-neoforge-1.21.3-4.0.1.jar";
            "hash" = "sha512-zGOSbxU/qWL3jOb2CGqs5cXiunMkxZvNWhTtKkQnKsqXAkeRacI+sQxREEiof2X7hzeSGbqXlkpqw4ZSFPZcxA==";
        };
        _ydNmmdDT = {
            "id" = "ydNmmdDT";
            "file" = "raised-fabric-1.21.3-4.0.1.jar";
            "hash" = "sha512-/3zRGyEzqs3pVTLsAbkJdhj6TDkaKrrXhf20CK44gicyMeSnfyZkHYlhRetHqQWw6y8OwQ/1F5K0EHDWlk4MOQ==";
        };
        _D5mHUU3h = {
            "id" = "D5mHUU3h";
            "file" = "raised-forge-1.21.5-4.0.1.jar";
            "hash" = "sha512-bAfFsAlL13hvyoBbReVnlZVczCVHWe3a5hm2JXW9FFAtrCPWBKmdyoBnIE548xynDNDM3bpFZ2jgJHXDrInrJQ==";
        };
        _ee00nVuN = {
            "id" = "ee00nVuN";
            "file" = "raised-neoforge-1.21.5-4.0.1.jar";
            "hash" = "sha512-9qo11tQGTigzKHPn7tlHPj6zl5CHBa/ev9cQuwgNs5W5lXQvqdFkI/LEoa5USNk+j0v4hkKRfkv8UpTmXdJz0w==";
        };
        _qPVmvjcC = {
            "id" = "qPVmvjcC";
            "file" = "raised-fabric-1.21.5-4.0.1.jar";
            "hash" = "sha512-FTilfEEm0j7+4Srt9Le736GbdD0EhE48oTOyRuao8KhM4NrX5EVKlEll8lzAtXQzOTPL8IBxpjLBcsfn+dsq+w==";
        };
        _8SR5SN29 = {
            "id" = "8SR5SN29";
            "file" = "raised-fabric-25w18a-4.0.1.jar";
            "hash" = "sha512-/icQi4ToZQwfektercsQcezmFUPbVcUqB8fa0ZoNf7DH+eakV7ZdkkpsVyiC3QkRVY5l8D4ldCO7+mfMmEOJGA==";
        };
        _OKn7jOOb = {
            "id" = "OKn7jOOb";
            "file" = "raised-fabric-25w19a-4.0.1.jar";
            "hash" = "sha512-+VEvOrcxKN/XWNxCLjcdnYTLKiGe6V1ITueSOs2jgZ18/auuSe6LN6Y+FUlrB5hl3PSnMkZFXBwU3DpSSLSbKQ==";
        };
        _uUFlZPLQ = {
            "id" = "uUFlZPLQ";
            "file" = "raised-forge-1.16.5-5.0.0.jar";
            "hash" = "sha512-mC0rQWamEodUnVoEMKsru4PBCXfFXwrGc/xVcxWfMrik/tAz4ZMnZCdy1xrbE1+9TcmqRDTY7/gsWKPQOtxLrA==";
        };
        _yrpggucC = {
            "id" = "yrpggucC";
            "file" = "raised-fabric-1.16.5-5.0.0.jar";
            "hash" = "sha512-HcNIiwN3QR+DmTWW1i0nN3KCnczL3V1z731X97JaDV6j8DUQ106pyULSr9d0NMQ+FsoDRfgbLMoE5hFSV/e7ow==";
        };
        _zGOrxC81 = {
            "id" = "zGOrxC81";
            "file" = "raised-forge-1.17.1-5.0.0.jar";
            "hash" = "sha512-4b2+7h+6q4hY6AwTVnBxuXbxENZehVla0ktiq9UH0jmtKXLrnmdSX8AltZ1tFSqG5EM2ByuEZ7vexXKJxzCXiQ==";
        };
        _V3ECKBIv = {
            "id" = "V3ECKBIv";
            "file" = "raised-fabric-1.17.1-5.0.0.jar";
            "hash" = "sha512-T0GfKMfcvyP61cHxMik5RaE8VCW74A0jbnnDfVOdkUEIb4e06a2m8IGZJTgRqIZT6hjJ0ZGRH+XVJTwODnbrVw==";
        };
        _ut2G4J6C = {
            "id" = "ut2G4J6C";
            "file" = "raised-forge-1.18.2-5.0.0.jar";
            "hash" = "sha512-PcO8FHBB6eJ0J9hFIWKo2vehSsGzv2ugC5P6UtlfM2rOA3DOqH9ZKC4pqBxsy8R7A28X90q6Qz7aB58xx6Ocfg==";
        };
        _WFbGn6QC = {
            "id" = "WFbGn6QC";
            "file" = "raised-fabric-1.18.2-5.0.0.jar";
            "hash" = "sha512-e+OZkLq+P+bDf1+PB5IOsiyX7/3uJJfmSdkerYXzKjg/rsl34Rh4JRwp5yUL+NDAnwa+nsYKeQbmLHH/Q7bJKg==";
        };
        _Yzoitu70 = {
            "id" = "Yzoitu70";
            "file" = "raised-forge-1.19-5.0.0.jar";
            "hash" = "sha512-RHfeWpb3DC8yriwLc6Veok+qi6FLccNFBXSfBynToIAJb8DKZ6qNcS8T+uZMSbE0mE8fXYyvHQVmkelhB7OVRA==";
        };
        _sztmjnx2 = {
            "id" = "sztmjnx2";
            "file" = "raised-fabric-1.19-5.0.0.jar";
            "hash" = "sha512-iS+DSplVNGy0ZOmN2PGEpuxRoFtkHbegUH4ONzi8cuuIi5HIww+/w4gmjWepClsGSERDF+WL43oV39gKEc+jgA==";
        };
        _6NjNDoOr = {
            "id" = "6NjNDoOr";
            "file" = "raised-forge-1.19.2-5.0.0.jar";
            "hash" = "sha512-Wr6UOy0seYo83cBQEtgXm6EtgeJ0Xhb2HUW0+7cbaSPNQDpV694+zQnBNgXM5ScuGamnPnFbzTToiTiwbMOdDQ==";
        };
        _F6SFBnlW = {
            "id" = "F6SFBnlW";
            "file" = "raised-fabric-1.19.2-5.0.0.jar";
            "hash" = "sha512-YeA9GeSUobk6hml2mG9h79HY83j5A/JsnAAo+xK0VmcLs2ZCqU0zyuO/sbbn9PmbClgnRQaRrFgFDe3Hh/O/Lg==";
        };
        _BHMkX65G = {
            "id" = "BHMkX65G";
            "file" = "raised-forge-1.19.3-5.0.0.jar";
            "hash" = "sha512-5fu8uRtH196Ir+JKjfFc71beugbfdSsagtd4qZ0H83oGJHMpjVdlPG6JsnUpw9fqc8TB9Oe0utz4drMQE2oTjA==";
        };
        _WZXyTGIi = {
            "id" = "WZXyTGIi";
            "file" = "raised-fabric-1.19.3-5.0.0.jar";
            "hash" = "sha512-7ETlvouNl1jC/h7Uvw916MAQNJyNByA0a8cgf8VAc+CXoSbr3szw3/FqQfioSnXGdY5Vwk7UudDsaRVD8jF4Sw==";
        };
        _vpFLxz6i = {
            "id" = "vpFLxz6i";
            "file" = "raised-forge-1.19.4-5.0.0.jar";
            "hash" = "sha512-eLPts388LvGW/wZUtowXbVaFgM88MQTsqtZ0mjucJSuCTkbC+iagXiY8SG1XFJxLq4De4SGR3rDNzGSLpMPe5g==";
        };
        _21C4vPjo = {
            "id" = "21C4vPjo";
            "file" = "raised-fabric-1.19.4-5.0.0.jar";
            "hash" = "sha512-6YvJdJ5qy19OTwoUisiKXBSOaLzB+NbNLpfX9ydOAhWxwp/UVCgRhYvf7LdgLKIwArwn3KLBaGJQLxVGOfpmdw==";
        };
        _DFiV1O6k = {
            "id" = "DFiV1O6k";
            "file" = "raised-forge-1.20.1-5.0.0.jar";
            "hash" = "sha512-oHmU8rhLEuL+QEAxuOVaRRwz2YWa1cpat+SCuqlGtzX8FPESYVlWXhsuA8XvGnI/fVgTlSWXbv8yfZYLBFqa1g==";
        };
        _VuOZpctY = {
            "id" = "VuOZpctY";
            "file" = "raised-fabric-1.20.1-5.0.0.jar";
            "hash" = "sha512-MGqJYH/r+YWutNVJf3hAWH3uRcNVz+flZCoKdXV1klOTmuqEFO3EWVhbW96D13tDPaMNTbrNRNwDsCJhixY6MA==";
        };
        _4GmNZzSA = {
            "id" = "4GmNZzSA";
            "file" = "raised-forge-1.20.2-5.0.0.jar";
            "hash" = "sha512-xCBetVOhiRlgsuVCyxYYlj+W0f5mGSaH/aDhTK4UDm9wcrz+7jD11cmRj8p8v/Ju68o///7foZZyY0no9aPX7w==";
        };
        _X4TGC4Ul = {
            "id" = "X4TGC4Ul";
            "file" = "raised-neoforge-1.20.2-5.0.0.jar";
            "hash" = "sha512-eZMv9cbPT154AOWwCeEanBkzUolqKLYy83QSkOPm2+WxWBr2gDUQJT3b6bS5iPHIuN1xl3TCV2yz7vESzbPtKA==";
        };
        _MUrTsE7e = {
            "id" = "MUrTsE7e";
            "file" = "raised-fabric-1.20.2-5.0.0.jar";
            "hash" = "sha512-WOYHaEUWww4PRflOotuDXQUHM5GIUiZj6BUbX623Ldt6yrWkekW7GCBerj1IajZ3/n1w8t8cigUhEe0a/5u8Gg==";
        };
        _irQrKz83 = {
            "id" = "irQrKz83";
            "file" = "raised-forge-1.20.4-5.0.0.jar";
            "hash" = "sha512-QYj+8eManKBqnjsmwL7wv7wBdEZhKg5xuIs4OVDjSsPDnWG64r9w0tbX/2PrLKHAVL122JPzE4jzzyTYrus/+g==";
        };
        _2ooUG93W = {
            "id" = "2ooUG93W";
            "file" = "raised-neoforge-1.20.4-5.0.0.jar";
            "hash" = "sha512-cHn8Wq41UDc2GOfAH1L8n8hOBSwF+FF6zyMyQrScT6ya/6CxPf2GKshUgH+xKXUYZ3HWNWrYC1LxPstCUbGqcQ==";
        };
        _UiCz28tj = {
            "id" = "UiCz28tj";
            "file" = "raised-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-SegXj7hY8/D6WxhneWkIGwWNlBmz8e8Bh6bGmY7GkmSMw82w01xDrpnYVkZ7dWncBND2YZaUMqrX7oNzLpJj1g==";
        };
        _9nTicgCM = {
            "id" = "9nTicgCM";
            "file" = "raised-forge-1.20.6-5.0.0.jar";
            "hash" = "sha512-6YLTTbRviGtldl6ffmddl5kL8p46VHHUbNw6it92/T27WBiQ4/xlQAg4kYwDeC7c0HGsFv/ei6x6eu3HWyf+HA==";
        };
        _BLeKLaDZ = {
            "id" = "BLeKLaDZ";
            "file" = "raised-neoforge-1.20.6-5.0.0.jar";
            "hash" = "sha512-grTbKqOBO/BGYmjLAqTTbbBJTf970V8S885P7ggFZ2+gAuu8SgZJP8AmyMkej2lfMofEUEqSjXz+syG6N9uNqA==";
        };
        _8iZIGcGb = {
            "id" = "8iZIGcGb";
            "file" = "raised-fabric-1.20.6-5.0.0.jar";
            "hash" = "sha512-GsxWGxbEaSyMH+34oMSEx6vxWH/rqWZfKb4iIvt+vZQEJ7XrkmRzwn5NBLwGB3YxdDOykTQXSj8c5weOXugttw==";
        };
        _7RidWc6W = {
            "id" = "7RidWc6W";
            "file" = "raised-forge-1.21.1-5.0.0.jar";
            "hash" = "sha512-0ULV0FlFr4rn02WDJLtnai8Hr88Wn0fSbLoYAP1B50dckaJTLK7l0cffgzG2QLzKLdRNIgvo0cj8CiEhmP0ubg==";
        };
        _CiwoldjO = {
            "id" = "CiwoldjO";
            "file" = "raised-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-1rvu2Tk0arBRqBHJzbYW1oW2VqqDdsSeXqgAEjXOU8gS+/BVw3d16vXokopFf6JjtRdRu1MWXa9D78T6JFOTpw==";
        };
        _b92O5XvD = {
            "id" = "b92O5XvD";
            "file" = "raised-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-m26sQgfFeiiVCUJGSvKrlr8f9D5mCtyxxfROazuOGUExj1Hl2hdMVLrPUeEkBEZHlZVQmFFfL/K5zSm+ZgIZkQ==";
        };
        _dqhZW0ek = {
            "id" = "dqhZW0ek";
            "file" = "raised-forge-1.21.4-5.0.0.jar";
            "hash" = "sha512-9RW9fOclShWBhahAdz5i1F8b71CiqTNi0jzQgOb7inSvw0nI/6EC52zfeQvb9AR6CMkFVHS6aedufUxGND5UvA==";
        };
        _xA1XREZq = {
            "id" = "xA1XREZq";
            "file" = "raised-neoforge-1.21.4-5.0.0.jar";
            "hash" = "sha512-EvO8qFGwUr2CTOlOYQ6sj7tDVGDSXV6W44jkk4xzinkcj1cmciNr8bJlUQA801U3jqKboDtSciIkcZBGMDRlvw==";
        };
        _Ml75JpfF = {
            "id" = "Ml75JpfF";
            "file" = "raised-fabric-1.21.4-5.0.0.jar";
            "hash" = "sha512-tsgEYlNvADyQFsqFmg5Hf5zSk1nnyOILKtdBpqd4KN/MYycw/lyE+BTGdHK40UvPEPY2P6q8gliMtmko57ibvg==";
        };
        _c5TXLr8J = {
            "id" = "c5TXLr8J";
            "file" = "raised-forge-1.21.5-5.0.0.jar";
            "hash" = "sha512-IdA/hIAcWdyOGDRnVxCgXHQo1SCwqXKWO8Y/Oc4kPmP1thnK6+kn4U6O5SShmW4BePB3AZ6EmH75PJevYIEVng==";
        };
        _SPfp8xiO = {
            "id" = "SPfp8xiO";
            "file" = "raised-neoforge-1.21.5-5.0.0.jar";
            "hash" = "sha512-pF3Db6Tj+Q/Bti5YO3+HnzvuZjn7io6VJSP8mepSO1Zg+0bkODW2julNe2AOjMUAefcNbJL9CyZhbHzG/3YpIQ==";
        };
        _Sno2z0g4 = {
            "id" = "Sno2z0g4";
            "file" = "raised-fabric-1.21.5-5.0.0.jar";
            "hash" = "sha512-GkOE/xQY+2oENpiB53xtTVvwzWFrFcuwIBuX072u2T4klmdKB++sJ445Y7IvUjQPMkEvqedv6PE/ZFvOMArzqA==";
        };
        _knlFp83e = {
            "id" = "knlFp83e";
            "file" = "raised-forge-1.21.6-5.0.0.jar";
            "hash" = "sha512-KMOBG4fFmTXVUwW7lkEbqf1ffMc05qKGJJZV5Dy1/5hqPyqYqx12pp1+Z/0jSoq9+lTV++xyZuPChstUdmequg==";
        };
        _oRTweRam = {
            "id" = "oRTweRam";
            "file" = "raised-neoforge-1.21.6-5.0.0.jar";
            "hash" = "sha512-RVvTSvmYHWIru+82kEIAFaow4wxo9aipkOhjctzRSDmLuKW+FAcsxgd22YYO6WBFrA34GNIxYJjPs6DjJy1fkg==";
        };
        _31FXpLlF = {
            "id" = "31FXpLlF";
            "file" = "raised-fabric-1.21.6-5.0.0.jar";
            "hash" = "sha512-CmX/25btxFXB3FzmeOhpuHvuHgIOSwILv3ab03x1li+ahN3q5AeW3YEn+M9Qz6MGw8MSWYT5OAS4sbyAR4K7Vg==";
        };
        _oW6ntakq = {
            "id" = "oW6ntakq";
            "file" = "raised-forge-1.16.5-5.0.1.jar";
            "hash" = "sha512-H005vP8yaWF3/E9E6d6sPWkBqVmxrFQp0tPOnus/Jz3Re3ucNxo5/ejrq9bh6Ia/grQm20z7SpIBOEcBm9Mqaw==";
        };
        _35gd5iGF = {
            "id" = "35gd5iGF";
            "file" = "raised-fabric-1.16.5-5.0.1.jar";
            "hash" = "sha512-ScXauXLzm7sYdjOftIdXbNTxkl749amMEdqZw4oF2dG55BGkDEPzZqG7Dng0239RqeOoBuq9sVRnYxdl7IqVkA==";
        };
        _6177tygB = {
            "id" = "6177tygB";
            "file" = "raised-forge-1.17.1-5.0.1.jar";
            "hash" = "sha512-gDcSBUKFo5GPUeDP/LDUJ0vze048LmzartdBkQs9tZkwGJaWtHfhpFH7lCQtMaoQHCXptzNvHuN/vw4Z4YYhYg==";
        };
        _Wp0Kd9B9 = {
            "id" = "Wp0Kd9B9";
            "file" = "raised-fabric-1.17.1-5.0.1.jar";
            "hash" = "sha512-IUN8DI+zdWL168jT6V8Yo9EZg/Zn/3YiTi3/ay1tdxHo142C1zmfen8r+U8NH+DEdwvXy5SMe0HXUUt7Qt8Vqw==";
        };
        _cSFvrydO = {
            "id" = "cSFvrydO";
            "file" = "raised-forge-1.18.2-5.0.1.jar";
            "hash" = "sha512-/oPLUUb5WlfV3y2ZUJj7MGLU87dI3e5r4qgqq3eOLkbp9MUyWMgoExQBIKnNY+q+oK6TFQO/tHijq5GuedImZA==";
        };
        _1CU2XfwC = {
            "id" = "1CU2XfwC";
            "file" = "raised-fabric-1.18.2-5.0.1.jar";
            "hash" = "sha512-rVe7e25TDCVaDyWYsmsVliIlO8i3v/W69RQlesh65Q32hYbrwsu6VVZkK6nqpDG46dCCKLGBOx2CMoMFrVA7qA==";
        };
        _Uj4rsLUw = {
            "id" = "Uj4rsLUw";
            "file" = "raised-forge-1.19-5.0.1.jar";
            "hash" = "sha512-1PgzofBIow03JWY6mOe+ZDOP7zWUMdEHikgb8YvNXJ83UmbeWnktfBlMMS+sJfCle/FB5J/yYO/152aoz4+WRQ==";
        };
        _eOYJ1BcC = {
            "id" = "eOYJ1BcC";
            "file" = "raised-fabric-1.19-5.0.1.jar";
            "hash" = "sha512-YC7ZNu0pi8YACReWMjCpTNBVE9pSdKmXYCnKiOfbuYTT9JhDKMQAoScfKmvvi58lQ9WOcsY9ojzXanPCqTR22Q==";
        };
        _qAg0Msoz = {
            "id" = "qAg0Msoz";
            "file" = "raised-forge-1.19.2-5.0.1.jar";
            "hash" = "sha512-c7tKNVCp3rWTDoLNn+vizhtOAize1OXgLhoyarBkgUlcGBwzP+nDdurjrBUUvibW2JvNBAE5KY/0gNBZvxjvHA==";
        };
        _GwW3bUVy = {
            "id" = "GwW3bUVy";
            "file" = "raised-fabric-1.19.2-5.0.1.jar";
            "hash" = "sha512-H1ozvjAMwOcJXwbuKcrULsnFb9Z5u8M4QbuE8sBSkwNPjFmXOyCFyrYEqztsF//vDwqBHYCnFAS1k6cBQpuCFQ==";
        };
        _r36FOZLO = {
            "id" = "r36FOZLO";
            "file" = "raised-forge-1.19.3-5.0.1.jar";
            "hash" = "sha512-jqD8cYVx1EGg4eJS4lfvmki9UqGbkFGlDVOpNSAPVf19A4GzNGgxE/RBxOCP25/vLl8s6S+4BnU94vWe4+kDhA==";
        };
        _i3pk9eGF = {
            "id" = "i3pk9eGF";
            "file" = "raised-fabric-1.19.3-5.0.1.jar";
            "hash" = "sha512-CU9h1lqrvYm51+BB5ObqXJnkgfpHiOYkydRrk2+J5m/UGSVCu/FFxOi5LVUtz4uOsGgvXRYIDmfZl0jzgOAP9g==";
        };
        _B9PQWQBC = {
            "id" = "B9PQWQBC";
            "file" = "raised-forge-1.19.4-5.0.1.jar";
            "hash" = "sha512-VbM4O9JvzCqtY9EiNwBd75MlJWeyqCM7XCEybSyR2qbOf80fRVGzrJz64Ix8lNmtR7K0lzlqQhuCJlJ2+A0hAg==";
        };
        _AhkYdclI = {
            "id" = "AhkYdclI";
            "file" = "raised-fabric-1.19.4-5.0.1.jar";
            "hash" = "sha512-+9BiSmi3wn4l0Lg6Cl+CUuYwNrEI54Zf5a3u4KnnX8PsyASAc+773B7rIiviEJX5DwnS1hJYufBwmtwUk7WBlQ==";
        };
        _hDkDEjbP = {
            "id" = "hDkDEjbP";
            "file" = "raised-forge-1.20.1-5.0.1.jar";
            "hash" = "sha512-4fgPvYKDyWeHaSwn2YyEg9JPtZgLSvClv8Z8b6qbW34GD3Y1GOy3+PY04Cc5rQY3f7jY7nJGIInhtUzdgMmp5w==";
        };
        _XK7ULeRj = {
            "id" = "XK7ULeRj";
            "file" = "raised-fabric-1.20.1-5.0.1.jar";
            "hash" = "sha512-fwFfSAFPWkY/pYWwD/brpgVQ2UrTJsDTQ8y1+lqo0J4NTGADfKHAR6AD3J/nPLIGBAolW6yUqzXLxQIzjm0t0w==";
        };
        _HhuiVhSO = {
            "id" = "HhuiVhSO";
            "file" = "raised-forge-1.20.2-5.0.1.jar";
            "hash" = "sha512-XASri4zMjblw3uZPXNk+5HbbDDuV5Ay8FwwEEJEGLadJPhG+G1lil4Ba0sE276GVELn4T/n3O7Zw2jnparSxWw==";
        };
        _enq0rL7R = {
            "id" = "enq0rL7R";
            "file" = "raised-neoforge-1.20.2-5.0.1.jar";
            "hash" = "sha512-XdnLs4G4PpfnFQ/njQ8uxLn2NBvBKRkzlftPN5s8ZAFu+ZnX4OHR5dfwSygfLgw4sirVBej+pVaaf6IyjmG7MA==";
        };
        _RTHo91Ud = {
            "id" = "RTHo91Ud";
            "file" = "raised-fabric-1.20.2-5.0.1.jar";
            "hash" = "sha512-4Mkf5TqZZMBgoClOMQanHYZBJfDWxwZvX/dEeTbo/ImM1Gp5NgngUPXclAfd3jnHPmEpuEn/4SWwWfto+73qQg==";
        };
        _NYK9v7vh = {
            "id" = "NYK9v7vh";
            "file" = "raised-forge-1.20.4-5.0.1.jar";
            "hash" = "sha512-k0gcU5w0/IsGVP3y7h2b8ER6SjftyevRszDite0LsR9RXmHkJT0uJmKak3niexQuTGd6POnnLiN9U0mW+BiDog==";
        };
        _IgetAwy6 = {
            "id" = "IgetAwy6";
            "file" = "raised-neoforge-1.20.4-5.0.1.jar";
            "hash" = "sha512-mUwVaiQ9bGLwQZr3KXcZmU/zsPmqaMJjWRlAqd1u2nSNfVRYHS5Lr2+2qFAeW1IvQLLGTFfn4FhQDRKTwR5KeA==";
        };
        _GTWXFmsS = {
            "id" = "GTWXFmsS";
            "file" = "raised-fabric-1.20.4-5.0.1.jar";
            "hash" = "sha512-DyoDoPfqeJ8gEUCeuKzzIGUoFLR6ztiT1F4FYzX/IZS5zu4nqiYbPBs18dGl+Vxx9FfS4t9Wg7cfUw+GICUx+g==";
        };
        _G5dsbxJI = {
            "id" = "G5dsbxJI";
            "file" = "raised-forge-1.20.6-5.0.1.jar";
            "hash" = "sha512-2BGpnXrJFWXjJdNEihoVcRtUrYQF0L67L1StjwJRIj8kMeA9dpawXdSGKjtIyZr/sZOaYWhCNqmKaR6aWHjsFg==";
        };
        _MZVyTbkY = {
            "id" = "MZVyTbkY";
            "file" = "raised-neoforge-1.20.6-5.0.1.jar";
            "hash" = "sha512-gpJO6SYYl1HZ87/Pu2dibfsZHCgzC0GCU/oodt03xC7AhXofoRxwx14KCBGAkiPhpUQa9x8WPGbxnc4bASk6BQ==";
        };
        _5nGkaTxw = {
            "id" = "5nGkaTxw";
            "file" = "raised-fabric-1.20.6-5.0.1.jar";
            "hash" = "sha512-ivf5FtZ12+mb0bHjCajjKUGp8VJo1H591ZcjpW/01I2LdMsCE5uExP8U/1c3tkmqadsQt1TlErSuNQmmhuouNQ==";
        };
        _CJhvaSow = {
            "id" = "CJhvaSow";
            "file" = "raised-forge-1.21.1-5.0.1.jar";
            "hash" = "sha512-SnMOrVHJ9KQ9Ax/gfq415Y9+qb89sBOmKeia558+jYkeWGAma4K3RAFYU/J/gL5Jct1X1he7fYPRjlkOknYmoQ==";
        };
        _A9o5RReR = {
            "id" = "A9o5RReR";
            "file" = "raised-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-PFuX+QHmRSkJxIXWgHYSkuQ7EjTuInUtHHV1a+hHD/hni1JzhggFuCOuxQ7LN/FoTgTr0RtigQVfq54dtMc7qA==";
        };
        _xvdnTE1d = {
            "id" = "xvdnTE1d";
            "file" = "raised-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-OkJn3RgG5sUHZqiQin1OnFUBw/z97q761PgW+vZNXzsB+fJprPBURQKvBpdR4ymxrv4R6VpKuK/LJxeKmWWn/w==";
        };
        _f7hqhKUG = {
            "id" = "f7hqhKUG";
            "file" = "raised-forge-1.21.3-5.0.1.jar";
            "hash" = "sha512-UkdWIzuEIi6XAuiJxgjYKdMRM+HaeQlOgZoKOyGBbHvZEFII54vJML4nQ2Qno//4UNc7Qx7rJPJMyiuxeA1n7Q==";
        };
        _rEzQNQjS = {
            "id" = "rEzQNQjS";
            "file" = "raised-neoforge-1.21.3-5.0.1.jar";
            "hash" = "sha512-P+DbSRx7PHE9gX3sYQ6R3339/ZD0j5MlNEq5qJjrstAHmVss7QgkstLmlmpE5112DODSChS/umB6R0HjzltDQA==";
        };
        _gZiqri6p = {
            "id" = "gZiqri6p";
            "file" = "raised-fabric-1.21.3-5.0.1.jar";
            "hash" = "sha512-Kr4g2tmZKFWMq9LMKfq5Q+7+gi8c/aM22Pe4ZKgFVaQfmTkesgBtEekdi+yLHuvlaX4ZfAg+IZmfXP1kjvrZ4A==";
        };
        _qrZTpDMA = {
            "id" = "qrZTpDMA";
            "file" = "raised-forge-1.21.4-5.0.1.jar";
            "hash" = "sha512-wTrEDes4f6Ln4Soz40MsAuLc8SF95ovR3NNrh3U+ySOzSeFv2h9jQkAypEOnIIGwaOHUDuYLsYnP97dckg78tg==";
        };
        _J6iUphkh = {
            "id" = "J6iUphkh";
            "file" = "raised-neoforge-1.21.4-5.0.1.jar";
            "hash" = "sha512-A18R9cZYDKPjLBPOXrHewkFMrkYW5QhN5CL7q2NsGB/tcJP+VGPiScJLZt90FOO87AR36EkNLP0b7zoL3nIC3Q==";
        };
        _1NVtA7Gq = {
            "id" = "1NVtA7Gq";
            "file" = "raised-fabric-1.21.4-5.0.1.jar";
            "hash" = "sha512-9D/EqrYtSenvppEpQ5GYCxLHkGYD+cbS5i6QGfatYxyPBZ0l+A4OgvCRds2FuWo9Ja976L6lKU5XUFYtPHlA2g==";
        };
        _aYtJ1Wo3 = {
            "id" = "aYtJ1Wo3";
            "file" = "raised-forge-1.21.5-5.0.1.jar";
            "hash" = "sha512-rKop+d+naBO+YWliuRweBtb0yoTFyjzD27Jwrb5jugGvXOKmoK1r2UlC5DIfVRMVML1KPlcT39s2AzUgc1VX1Q==";
        };
        _uE9wc4wo = {
            "id" = "uE9wc4wo";
            "file" = "raised-neoforge-1.21.5-5.0.1.jar";
            "hash" = "sha512-szjfhjWtFhEYkZ/z3ZRvmGGl8t8cnuU44LdaVMN0mblS4dVXwj4QS1mSn7wmltljKIk2LbwjU51K9jYsbRqWUw==";
        };
        _iYTTNVsO = {
            "id" = "iYTTNVsO";
            "file" = "raised-fabric-1.21.5-5.0.1.jar";
            "hash" = "sha512-qg8cAL72VgWIsh/SsVrFGHg6qucq0YKQVTYILewTdAMOdNCIbi9MrU0D4dkcKMhARBkLnjSs18MMct7gYtmCOw==";
        };
        _XJ4ME5Om = {
            "id" = "XJ4ME5Om";
            "file" = "raised-forge-1.21.8-5.0.1.jar";
            "hash" = "sha512-SsBGoR7k5iSCWjlLPZ4ZmUd+C9MZ8K3F8BSks+KkM19eqXCFtjMCqSRJekR4KG1VJqdo5aHdgnXRf9FsqB7fTA==";
        };
        _Dj34Jec1 = {
            "id" = "Dj34Jec1";
            "file" = "raised-neoforge-1.21.8-5.0.1.jar";
            "hash" = "sha512-5GYqIUDJv1dWLee0TwoAjeqKVrjtARvZk4ykqyKqu2TW8nhDfk3DVjcsCwpyWi2oxITC/31Pp/ibSmvsJDKCow==";
        };
        _rxaGgRuA = {
            "id" = "rxaGgRuA";
            "file" = "raised-fabric-1.21.8-5.0.1.jar";
            "hash" = "sha512-Hi0DVLpiZkpD5ZyvU8X8AwRxCLzTG0Rj9Xb048LOBjUYTorceKh75tKuvPJgUg1OAI6HrXMylaZp8BQw1vhZyA==";
        };
        _WuYxNznb = {
            "id" = "WuYxNznb";
            "file" = "raised-fabric-25w31a-5.0.1.jar";
            "hash" = "sha512-uavSrU+rjjSw41sQBYkQSIwF62LDAv8bPXqkfMsPYxoia5kovd9Z9zNfyWdtg1WeN1i7CNJ//0QLunEU119c9Q==";
        };
        _jXneAdME = {
            "id" = "jXneAdME";
            "file" = "raised-forge-1.16.5-5.0.2.jar";
            "hash" = "sha512-NhbhEYtROSwjBYeM6zoBj8sJDgePChoKNXAFse6PBHnofVgxdfDqt/pGrWpFra4xYjU+WgBVjb8J9jhVY9NKAw==";
        };
        _bhR7Qq5G = {
            "id" = "bhR7Qq5G";
            "file" = "raised-fabric-1.16.5-5.0.2.jar";
            "hash" = "sha512-3je2K6q+/7j/OJaCxkwcxqx/1kw5y4qYSkxuypVKqsReuVR57bEfq57mYABfHTbpp+ayg4Ldplepj+vJhLd+Tg==";
        };
        _eUic0XHZ = {
            "id" = "eUic0XHZ";
            "file" = "raised-forge-1.17.1-5.0.2.jar";
            "hash" = "sha512-A/UfFZ12QTjg1ND2SYBUW7v68Ii5V9DVGznyDCPkHzlrMcTToJ95YgCUTtr1iEctqBQwng40zDG3iSdQCWx9mQ==";
        };
        _PSRqI46Q = {
            "id" = "PSRqI46Q";
            "file" = "raised-fabric-1.17.1-5.0.2.jar";
            "hash" = "sha512-amXqFMY8TikZzcMilUs22APLJjApU5x+fda4xQ+2qmw7KZXRNvk2q537/rEEQiyLXIwx0oEQW/rz3I6GomfD7Q==";
        };
        _KnyQrC3y = {
            "id" = "KnyQrC3y";
            "file" = "raised-forge-1.18.2-5.0.2.jar";
            "hash" = "sha512-yMjw1maswwnK/jksIIlR4AuNFzOghMCpLs+myYazcfQGgN8s1cw0sXmjsHppe2VMjp08PG7lNPudbfo0nWCYOg==";
        };
        _lPc0NeVo = {
            "id" = "lPc0NeVo";
            "file" = "raised-fabric-1.18.2-5.0.2.jar";
            "hash" = "sha512-bcGlmMrQFxzebVp6vW6yYpbagqvLyz7Va7h7hLMP38zG7ByRXR4jrymImB2JnlkN/nifJDe0u26l+0UqBQd9fw==";
        };
        _bJeXINYD = {
            "id" = "bJeXINYD";
            "file" = "raised-forge-1.19-5.0.2.jar";
            "hash" = "sha512-gh6BjyCZ40TeYL0dDW4XUNVkGNHGKjjkwbIdJFtNDzZLg9vFHrQ1lCdY3NdLR3qJ3gvTf3Zc/QQbvrkNNICwTQ==";
        };
        _LTwgrTIX = {
            "id" = "LTwgrTIX";
            "file" = "raised-fabric-1.19-5.0.2.jar";
            "hash" = "sha512-fh7K6PBDYDGzcyNdqvCaO1L+/Z/W4FMWRJ8MOnrFSocnFBpX63pVoFL+AKgilAC0RACR34wDbwUYZN213++e6A==";
        };
        _aZRuKqUv = {
            "id" = "aZRuKqUv";
            "file" = "raised-forge-1.19.2-5.0.2.jar";
            "hash" = "sha512-jPKGAKQoNkau+7oIxpJEsoqYWdF88UPrnfCEOTTLisSRE/S501tm8ZlEE3oB8Ni5hRmc/7J1fW7OEMPYx7Y92A==";
        };
        _JtxeTjU1 = {
            "id" = "JtxeTjU1";
            "file" = "raised-fabric-1.19.2-5.0.2.jar";
            "hash" = "sha512-d5pE046EtIRBrsrUWDIv4t70EtmiXvjTIxN3zTe/8MDdJ3QovpGZJJgtoM0eHS6bvjiFWIPA7iIkjaQBhptyyg==";
        };
        _KAZQfXM3 = {
            "id" = "KAZQfXM3";
            "file" = "raised-forge-1.19.3-5.0.2.jar";
            "hash" = "sha512-a6a3p141Y6/POyl/Uph5GBltO8RbSCsPL/jD4jIgPkS2vkIUqfVCbq8uUY/cTDRt3ni9LfCaQ6fgjOBlB1mTcw==";
        };
        _QIfjrhWo = {
            "id" = "QIfjrhWo";
            "file" = "raised-fabric-1.19.3-5.0.2.jar";
            "hash" = "sha512-Pu0ciMUbxXv8xbJTR61R7LNt9iylor3nYOluoNz6+y4S+zpkfZUtRqyqW00EWNw8xQCtjwoJQo2y49yBxq9TUg==";
        };
        _nz7N4GuK = {
            "id" = "nz7N4GuK";
            "file" = "raised-forge-1.19.4-5.0.2.jar";
            "hash" = "sha512-9sT3/GW4Hzu2E5TAFKV7nv9SNZgq4DL1IweGdwnyW0U7u9aK7Mj1cS10k1wTqAl4H+p4lmcgPlbhVzJ3eBYRNg==";
        };
        _mGchQR2E = {
            "id" = "mGchQR2E";
            "file" = "raised-fabric-1.19.4-5.0.2.jar";
            "hash" = "sha512-qIfMCKAvBVcccthJUH0Xl6SvJWdzdXbTVqqokoHDQGnXhXJiBE/TKoYL7orvo7NNInClsW3ej36/eChTEFqBBA==";
        };
        _HtwEAWG3 = {
            "id" = "HtwEAWG3";
            "file" = "raised-forge-1.20.1-5.0.2.jar";
            "hash" = "sha512-bm1nfjk5fa8E5igLc5v8Y8tLJjynhZ9RNS+3sfSrrzxUdtOrlPfw76BKmu67mmYf9SM9+Y+ST/mIM1h83kWDaQ==";
        };
        _J0KaVWxA = {
            "id" = "J0KaVWxA";
            "file" = "raised-fabric-1.20.1-5.0.2.jar";
            "hash" = "sha512-mS5fbE2HzSFLogTEkOu7V+ollHbxOqy7OCOdsXK0sMpmjV5i6g26fnCHyjp7IsnzJVxovqaph9RHdaC83zGMiw==";
        };
        _eiNXbwNc = {
            "id" = "eiNXbwNc";
            "file" = "raised-forge-1.20.2-5.0.2.jar";
            "hash" = "sha512-hR/rYwrY6P/TRB6TksB1xAk3hsGm2WYrJHrWTNDJd5nQm2GPJiQNo9mM9tBRNeZQEL+lSR+ZA9WDNYt3gcnRHA==";
        };
        _G6Rc00NM = {
            "id" = "G6Rc00NM";
            "file" = "raised-neoforge-1.20.2-5.0.2.jar";
            "hash" = "sha512-75Zcf3ErQWNXguNJJFQ2UL9E3ERRWdnCsRIFTRSGp0VJHtHbQ2Wr0+zUsfF2QDPRGvtWhovhN3edeVABNH+jfw==";
        };
        _mhQzisNg = {
            "id" = "mhQzisNg";
            "file" = "raised-fabric-1.20.2-5.0.2.jar";
            "hash" = "sha512-QEnbfJh5QN6n83wmzE85L8clJXHfzaPEOKgXO3r/GJAoaHHQo66Zs//pjug18+g2XmbluEywFr81iIEXGL6Xdw==";
        };
        _bhV9JNeY = {
            "id" = "bhV9JNeY";
            "file" = "raised-forge-1.20.4-5.0.2.jar";
            "hash" = "sha512-nvnHDKaJB5FtPPKlVWw26yzNX+fxjgCLtWlhtSU6vEEHSFvlSnyHppnajAO1Y0aJuHHogK6EaEwsLyqPHtzEcg==";
        };
        _8N1xCQcO = {
            "id" = "8N1xCQcO";
            "file" = "raised-neoforge-1.20.4-5.0.2.jar";
            "hash" = "sha512-ymSy6XITyAFQmSZOMIUDN1zGVhHjijZpdnNjwMt4pE2a20gfDw3hZBcR/UrqhLKeyRSfF1DWxVx/zanN9GEjeA==";
        };
        _e2H4v6Ik = {
            "id" = "e2H4v6Ik";
            "file" = "raised-fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-uv2Ymg3BejdGFwgEcHG/Lx2x87jJhv5U8aCQK0q+6p4RU0BiEysbERwv4pdYX94j3t4khChLA6V1G2D/yxLmBg==";
        };
        _qGBsTGjn = {
            "id" = "qGBsTGjn";
            "file" = "raised-forge-1.20.6-5.0.2.jar";
            "hash" = "sha512-IGGeb3x3vQ1qbxu3UWuw2UActmQpQULtBKLAYjVFjDmspNAHDlBOgSFDzR0ZQWu5YMluqb8KoULPbaG5fdMc/A==";
        };
        _V3PtsNpL = {
            "id" = "V3PtsNpL";
            "file" = "raised-neoforge-1.20.6-5.0.2.jar";
            "hash" = "sha512-8FRMytnVb+y7Vz8GMcZRrUsbLhIXR9SuX8yKBG2HUyXZVQYyoi8LH3adpT0WOJWNJE9AwJBjFsBssQSvBFbpXA==";
        };
        _5mSNqxqm = {
            "id" = "5mSNqxqm";
            "file" = "raised-fabric-1.20.6-5.0.2.jar";
            "hash" = "sha512-AVz5Iywl/PPVUKpFxV6j6HHlh0MDRddT75Y4zy5mBjoHIgPCDyKAVfVMUjKO/HN3uB3uDC4hDxLFzTKbKNV1Nw==";
        };
        _zyothfWs = {
            "id" = "zyothfWs";
            "file" = "raised-forge-1.21.1-5.0.2.jar";
            "hash" = "sha512-skE/+LhXVHTL8+uKbbuoJm5UqpMrPiFdl5Kl5z2B7h28UcTe433hb5jsG2zy5/3fAHamX3IcEJhEj23+SKiAXQ==";
        };
        _kKefaugy = {
            "id" = "kKefaugy";
            "file" = "raised-neoforge-1.21.1-5.0.2.jar";
            "hash" = "sha512-poMJE7wcrdPcH2U62Qcl+P+w+Ykqq2RrMb0XwiSCQR5uBdXjBw8vBB/uwjLnBJ1Uu6Gv59V0JlV9Z9BJl20RQg==";
        };
        _SeSlOPJ2 = {
            "id" = "SeSlOPJ2";
            "file" = "raised-fabric-1.21.1-5.0.2.jar";
            "hash" = "sha512-xwgojABq+sztmyWUjXJSoqwls2qrsV6u7t8Y7JIuIMT2Cc9xtOcTAs2m4TOR2Ukj2K0fLNdgCIO9U442bpMqXQ==";
        };
        _GPrJTEpB = {
            "id" = "GPrJTEpB";
            "file" = "raised-forge-1.21.3-5.0.2.jar";
            "hash" = "sha512-arM/32MYTfFpyKiLp8zWPIwig9gXte0f94uKqHi86apI3LiwMS3+XrHSGQnrthASlqzLPik4p0LAWZ3dVkoXgw==";
        };
        _s3SiVtoY = {
            "id" = "s3SiVtoY";
            "file" = "raised-neoforge-1.21.3-5.0.2.jar";
            "hash" = "sha512-tcwatgvR9jqFr9PEdgbAbsnoMFSap/Z2AIuE+9owQKEOrrFz8sPv1kMNmdquwN9YYirRhmTV3Bw5yQ9jPl9A5Q==";
        };
        _BsonOvL2 = {
            "id" = "BsonOvL2";
            "file" = "raised-fabric-1.21.3-5.0.2.jar";
            "hash" = "sha512-3MdKOPyByIyMN0z9oB/ArwcaQbhJAXwBOzdfdZyVolo/k6kwHfw/A4oyMGDxk5XvD27gTlk4F6o4I+Puo+F4HQ==";
        };
        _q9D0QroL = {
            "id" = "q9D0QroL";
            "file" = "raised-forge-1.21.4-5.0.2.jar";
            "hash" = "sha512-IUFMvKf1RIFkGKrziZfKFOTUd9YUv/W8IGhKLbD/7LCeF1Ns9W/i6i2BZ6RCPbln4jv5RsiAy6JjIO+NDnBdgA==";
        };
        _TYfmqJDO = {
            "id" = "TYfmqJDO";
            "file" = "raised-neoforge-1.21.4-5.0.2.jar";
            "hash" = "sha512-DpqC4loVleUY+rQs4sbFrAOnNazrOwMLvivSJkfdYujm7rDOB3qnz/J3eQ8wYsXEjRTg7adluYgCqbmub0YbzA==";
        };
        _zZTzZ4sv = {
            "id" = "zZTzZ4sv";
            "file" = "raised-fabric-1.21.4-5.0.2.jar";
            "hash" = "sha512-Qe8g2hSolTECfouy4zZqI4ctjapmyqfvxtRRgnFq3vbQhIj2cKM9r+7ea3m+FD3u+BOME+ri29Zl9Kn1Y9g1iA==";
        };
        _4BDdq5rM = {
            "id" = "4BDdq5rM";
            "file" = "raised-forge-1.21.5-5.0.2.jar";
            "hash" = "sha512-rnFsfn0GT2gJQexLRfEgR2tr7jZd1Q9zu6yBDLjfUjl0m2OHZ9ZXE0Vgwib023AuVneqBcyxverDknbCa5/1nQ==";
        };
        _1rTszyaX = {
            "id" = "1rTszyaX";
            "file" = "raised-neoforge-1.21.5-5.0.2.jar";
            "hash" = "sha512-wTiH3TfJUHEET9rAUCLBQJNi9pmdw1fSA7MkuSwCX/yng8fMzD1H9fG+2ic7Uj5kQKwa4oGu3x9NwrCUxF0SpA==";
        };
        _A2KFNe0E = {
            "id" = "A2KFNe0E";
            "file" = "raised-fabric-1.21.5-5.0.2.jar";
            "hash" = "sha512-AOnOUJPYCpFN9AcnyusWN2h5i3JFFK7071PINNDK00m4Wo1a7CMLh/xzH26OczCHkOdgf+Nncgo4FyL77iUkyA==";
        };
        _C75H4O4Q = {
            "id" = "C75H4O4Q";
            "file" = "raised-forge-1.21.8-5.0.2.jar";
            "hash" = "sha512-aAkBhRpMRUcQW9lstyOQXWI5TCFrFCA35oGPKET0us+Naiq9MWiinHrO2Hv3kyNl7jCnc1DJTXlGi/uM13Fq5w==";
        };
        _imOubAJa = {
            "id" = "imOubAJa";
            "file" = "raised-neoforge-1.21.8-5.0.2.jar";
            "hash" = "sha512-jce3a3rxjSImw79HXHdN6yN0KtJfVHyObLfJunJE+EYqSXtHZy0ZVFlCREgo/0eD2kcz6/NEPJ+z2+POJgI8sw==";
        };
        _Z6E2YMYG = {
            "id" = "Z6E2YMYG";
            "file" = "raised-fabric-1.21.8-5.0.2.jar";
            "hash" = "sha512-Q/ysWi031Nl1UrkvoBrMeQZI1CW4FxTge2czfKy17En5KhJYOnMnTWPTJjPHGwr19sY5H/GCMf3wZCUzcb1LGQ==";
        };
        _RM4MBHYF = {
            "id" = "RM4MBHYF";
            "file" = "raised-forge-1.21.9-5.0.2.jar";
            "hash" = "sha512-OmYCLQdWrzAKD3GpW8b5AAPt+O1NoBDr+biYgokC3HSSzFWjHfOrAjQ/7z9Hk1Pud0wSCNhNuflJaVJEvKuFFg==";
        };
        _bxLl5gcZ = {
            "id" = "bxLl5gcZ";
            "file" = "raised-neoforge-1.21.9-5.0.2.jar";
            "hash" = "sha512-jRPrDWD3nbQ2atyqA0I7r8HCUKjnyYc1CVqJo+7hJeLjG0JuRfvqlR5l7bcPHjYRAXOg3qghPm7ephm2Df0DlA==";
        };
        _M8ZoDZDb = {
            "id" = "M8ZoDZDb";
            "file" = "raised-fabric-1.21.9-5.0.2.jar";
            "hash" = "sha512-GwpRdmVWtIkS6brz/vtJkIxsPWwcHJesHjUwhnMnZJeVm8fJ6rh0+5wKRk5IQcrnUS6lDm75oc4yzJmhuePWkw==";
        };
        _8jItHOdd = {
            "id" = "8jItHOdd";
            "file" = "raised-forge-1.21.10-5.0.2.jar";
            "hash" = "sha512-ia+ciw1KLhkJx+6v5bQLecnFHwM1Djld5orzeUM7y8AhL0JENQUshB67BfRnhpqUgjMHaMZMWriD21BiQ7nPZg==";
        };
        _t5XhiHlM = {
            "id" = "t5XhiHlM";
            "file" = "raised-forge-1.16.5-5.1.0.jar";
            "hash" = "sha512-KmloZC2J/0SxefqebID6D6dGA57v2t8GdjA7tKEK31Ok34Uuql9rSQd+TswSoFSJMOLnSQiYLcPnUoycNAJ6rg==";
        };
        _nY129ErM = {
            "id" = "nY129ErM";
            "file" = "raised-fabric-1.16.5-5.1.0.jar";
            "hash" = "sha512-arULqlnp1r5MDpq7x/Piy8Hv8gjYWkMTfSX0Q+cYfDxM9xpVOkbsL7jRwUQ4uzqTBpTwABHWL0E0eUzUjwYz3Q==";
        };
        _JRNhxMtM = {
            "id" = "JRNhxMtM";
            "file" = "raised-forge-1.17.1-5.1.0.jar";
            "hash" = "sha512-p+O01RYgMkmqZi+D3EqDELvxoypJkpY8opof1wZA0wfOlpNHxfuZcZEiNdfXjEdDXPAEr1vo1OYGrEjauTp/Yw==";
        };
        _3B3YYWmx = {
            "id" = "3B3YYWmx";
            "file" = "raised-fabric-1.17.1-5.1.0.jar";
            "hash" = "sha512-z2UpRFTZv0pwpelFiYFurRQaDrIjp9K8fC5hm4v7BlmjB7MZ3F8xOoKXxb4ivTnrmqly4DLYL4k00/56HlGyoA==";
        };
        _cOUDsuwj = {
            "id" = "cOUDsuwj";
            "file" = "raised-forge-1.18.2-5.1.0.jar";
            "hash" = "sha512-HCUot6l9DMFU5A6KvdG+TTytlhqdhgA4dEJ29TZJD//o/2WatqEyWWoiL/ARvzowY95BbfnyQxhRMrCzDDDOJg==";
        };
        _H1prtT0a = {
            "id" = "H1prtT0a";
            "file" = "raised-fabric-1.18.2-5.1.0.jar";
            "hash" = "sha512-jU56JiMNaIGs5ls7ur434yF61M/8EEljKyehRyl9mBhGTRDsBkJYxR6x53zbtOd8SYAdKfcM8ENRwuTMwtdxeQ==";
        };
        _wiWoNlDz = {
            "id" = "wiWoNlDz";
            "file" = "raised-forge-1.19-5.1.0.jar";
            "hash" = "sha512-2XuAsBJnR+5k20WAhk2frIxxlL2oAvFmdzs4yzPAeDguRhFnP5XEjVJETaHf6/wqkKGav0oI1Y+0AggzMqMIkQ==";
        };
        _tzuQtbi1 = {
            "id" = "tzuQtbi1";
            "file" = "raised-fabric-1.19-5.1.0.jar";
            "hash" = "sha512-7vTJ7HS9OgpjM1G7R2wZKCiAFqN1IkKLt+HtT4AZh0TtEEv/2W8wrnnnlMzlfBpkkQLBoVCEdy3VagsXiZQxnw==";
        };
        _BPBMcbM7 = {
            "id" = "BPBMcbM7";
            "file" = "raised-forge-1.19.2-5.1.0.jar";
            "hash" = "sha512-f500e8uIlP7xKiAS1g0tjPsLZUu6gWS9r6ivofmhyaEJ+dmZfUM/86xo+t6gkuDeRNX0/IVOzOfemuJ90j2CUg==";
        };
        _RGRjSS6x = {
            "id" = "RGRjSS6x";
            "file" = "raised-fabric-1.19.2-5.1.0.jar";
            "hash" = "sha512-WYAjzQBw5uiTci8ncEHcIDFzxj2QiLvaoiTg1frDD5vdWEDTNodvJ3K7nJ2Gzm6a2z+JNFnKhWbopDcEvjrXOg==";
        };
        _D0cifHFZ = {
            "id" = "D0cifHFZ";
            "file" = "raised-forge-1.19.3-5.1.0.jar";
            "hash" = "sha512-Gz9vhoij9eMOtamGjX2v+redJ1SDHBe/BkmyRKp+ba3SgcsxNg31uR3xRjNFBHCGrZ1x5Koua13z/bWrTt4rDw==";
        };
        _ESZxNSk1 = {
            "id" = "ESZxNSk1";
            "file" = "raised-fabric-1.19.3-5.1.0.jar";
            "hash" = "sha512-Zk9pdaG94aMM3b+HMD2EDvIB+1d8cpeA1xawp0NPs9eQlOyN7Gmu4QmW5YMOArWt20spUlfOhody4f2YiwLELQ==";
        };
        _797iPT16 = {
            "id" = "797iPT16";
            "file" = "raised-forge-1.19.4-5.1.0.jar";
            "hash" = "sha512-6jAwnLsoytoVcteN7Z9mBD9LPxUVhUdDmpvYkrpooHQjYACa+QJdrQLttJtmgKG8Cxv8JjaGQ9zSlBoEKgkHvg==";
        };
        _V5A48JZT = {
            "id" = "V5A48JZT";
            "file" = "raised-fabric-1.19.4-5.1.0.jar";
            "hash" = "sha512-juVjLfwFdWU4DeLUCWt09vElERhigSHeWErjp6ZFaNzgBjlrSu4rA0Z9tQc1UA35nhpyNdIfkKQby46bQm/n5w==";
        };
        _IzWImbXp = {
            "id" = "IzWImbXp";
            "file" = "raised-forge-1.20.1-5.1.0.jar";
            "hash" = "sha512-n5TedGONdbvXaWTQfLOoActxpV0deHXH12qWlaVEGwK0yjKSbKoJpBQqGj0zUie1RoOWyXnJ7i3MuI1V3p6pPw==";
        };
        _bvgpKKZO = {
            "id" = "bvgpKKZO";
            "file" = "raised-fabric-1.20.1-5.1.0.jar";
            "hash" = "sha512-rF9ne5Yiiausxf5PQLkMq2lB5b8q4zWbi+BcKGNCpAXOOY/VUSzf9ml/FYDNWEpSoNbZgBJwEA7wJOvp+xr+tA==";
        };
        _Zo1xcyim = {
            "id" = "Zo1xcyim";
            "file" = "raised-forge-1.20.2-5.1.0.jar";
            "hash" = "sha512-V7x9Na4RVmMRMcUGwjPkRxa5MPzx1PI6eRDGnviZpA1SMwzHPa/huAMyjwbUZSUsRgKGP/C7aSsactKRXfn2VQ==";
        };
        _D454Rrou = {
            "id" = "D454Rrou";
            "file" = "raised-neoforge-1.20.2-5.1.0.jar";
            "hash" = "sha512-YJny4nVNT2GVTcQY24Qdr3z3JWYO3RkObY9WpiXO1OfDNe/SYyaOc9lDtGx1a4DruFKmQZjcAdnQe35VgVX27A==";
        };
        _6z3dUIpA = {
            "id" = "6z3dUIpA";
            "file" = "raised-fabric-1.20.2-5.1.0.jar";
            "hash" = "sha512-vYdt5jirw2PGCsfTT+1ja3bzYm+owz2YEWSZTBgcrbAKJijccSNrYerMurTr5j+N3Y93QrVURH7DJ+5W1zlQsw==";
        };
        _bcYKUGue = {
            "id" = "bcYKUGue";
            "file" = "raised-forge-1.20.4-5.1.0.jar";
            "hash" = "sha512-NUXCg4WnnhfTQg7ozOwbJc1pv7eIacpXt+FSP2SOycj+jFMU/rI0SsONuvGcBcSnbIu5SO2vMz+fI7wWMxtprg==";
        };
        _9W4IDQyy = {
            "id" = "9W4IDQyy";
            "file" = "raised-neoforge-1.20.4-5.1.0.jar";
            "hash" = "sha512-FReZabdxBIkTVDuhJz0HlAhIQtZhiY59yoix9mj90dD4P1sP9apLFDEGkNBHREubsH0bAgrQUQlwLSBV9/kC+w==";
        };
        _KQtzb0OS = {
            "id" = "KQtzb0OS";
            "file" = "raised-fabric-1.20.4-5.1.0.jar";
            "hash" = "sha512-HGcEz50j8Adq7C6Kkp9cCkRlWJHwijB7W+eB91nRv1MS+ol2rkdhhNc4ookvcgWhrVv7quMF1PfqfUQwEeNv/w==";
        };
        _SAlylV34 = {
            "id" = "SAlylV34";
            "file" = "raised-forge-1.20.6-5.1.0.jar";
            "hash" = "sha512-V1uJhLxMozfh9obO60IW4C86oBJCZ7GZA/fxIRotyEFIOFxwRCja2ad2k3A20jm2OXPUveeB5+hxibUHRXkLLQ==";
        };
        _vWixyYV4 = {
            "id" = "vWixyYV4";
            "file" = "raised-neoforge-1.20.6-5.1.0.jar";
            "hash" = "sha512-k7Sbq6Azjlvj4GPS5IZNVq/C8WGMKgfkPM+Z7LsOIUNnWpn7kczvSwYAdu4Hw7SY3JRpwCt0xu+bT7+ffLIm7w==";
        };
        _YhxGWtyb = {
            "id" = "YhxGWtyb";
            "file" = "raised-fabric-1.20.6-5.1.0.jar";
            "hash" = "sha512-WJAKupBhH7Csa7rcrXP51iNd1dDUBF/q8TDfZDMuEPgDpJLtFiuGRCu96friHFDfehPcwXq9WXCQFbFwAEWyZw==";
        };
        _LJKR8cpj = {
            "id" = "LJKR8cpj";
            "file" = "raised-forge-1.21.1-5.1.0.jar";
            "hash" = "sha512-CWEq1d11fkwe8P6CEkEpx27quBfk5vihwjEx4xPz51fAn7iZaYnMb5EjqSL4CQYLdKzjJ7ahWHVvCH/e/3WKkA==";
        };
        _TZq4bC0D = {
            "id" = "TZq4bC0D";
            "file" = "raised-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-wIjZRIY2Co82xA7RuCZB3S8MQ6SszGk8N/ep0xJaRDVeslB0Dq/RadNL0MxKRx+ld1v4h+g/9fH+Jc+Hb66/iA==";
        };
        _FPFLksdA = {
            "id" = "FPFLksdA";
            "file" = "raised-fabric-1.21.1-5.1.0.jar";
            "hash" = "sha512-sr5W3JlAZBecwGUGcqpV0B3pWixPduX7YZGur66vi7jwXLNopua7IZeHBK5Zo22VN9wGOIJWuNdAHU1D51LZeQ==";
        };
        _6EG1hfVR = {
            "id" = "6EG1hfVR";
            "file" = "raised-forge-1.21.3-5.1.0.jar";
            "hash" = "sha512-dgvGr0lb7Ywy1uZ+YgUL0zvc/LtuIqq9b1pKJ9Dt5pZqza1bpHoAp+z6A8DucpIL9kn6Ig0x0KE9t2B8dV9PxA==";
        };
        _iYmNx7cr = {
            "id" = "iYmNx7cr";
            "file" = "raised-neoforge-1.21.3-5.1.0.jar";
            "hash" = "sha512-lSaGNkKl8KBojv21D/sWbPn7eYo0fhtXDQONz/SYCPbKiYq68L+7aACljCnTe7q2ftv6S+PNsspbHDpOofx6DA==";
        };
        _yn8lxtVe = {
            "id" = "yn8lxtVe";
            "file" = "raised-fabric-1.21.3-5.1.0.jar";
            "hash" = "sha512-lC4gpbZEhXwd6Xrw+daGdERJeB1Vj3vJBgkh//8fYIeJTt+dosC9mKLHGA+bvgaje3jXrFkUD82rRlzVqT3Qbw==";
        };
        _uB3tR8zj = {
            "id" = "uB3tR8zj";
            "file" = "raised-forge-1.21.4-5.1.0.jar";
            "hash" = "sha512-URurJzFyMQsQrmK4zeS6Go2sEP0e9cCNO33lqdPBCaPffZ9qAdXZc1uZq/vg7BEpdy/lCpKgY+H6IrFE1dyvHw==";
        };
        _XqtwX28t = {
            "id" = "XqtwX28t";
            "file" = "raised-neoforge-1.21.4-5.1.0.jar";
            "hash" = "sha512-bOkM6WSlcC8/Jh8r6bJhAaV+TLdUioQfHIVq8gW78dCuZt0Ctx3+irR6n6UHSgCyuqofXeO0vGt5MbhrgL93vA==";
        };
        _ndc7GDu8 = {
            "id" = "ndc7GDu8";
            "file" = "raised-fabric-1.21.4-5.1.0.jar";
            "hash" = "sha512-LhyiiYJu2ayayQ7sMnAg/gl1K4LiTRbhXNDTfbOrlrHI9AyLNR+vK7zaMbxrnfMPGM3xNKLXu1KO8tC09li30Q==";
        };
        _agspftWM = {
            "id" = "agspftWM";
            "file" = "raised-forge-1.21.5-5.1.0.jar";
            "hash" = "sha512-sLulidvjgDgkCO1u9inB3KbeqLD9xiOcR/79i7ldxXJvYJHnvWgONv4WdICJj7gDKT3nPsdNdctKk4atLUhDrQ==";
        };
        _6zmvroE8 = {
            "id" = "6zmvroE8";
            "file" = "raised-neoforge-1.21.5-5.1.0.jar";
            "hash" = "sha512-q7FCt6Gq48oB+R/cc5oM9se0CBdwGahr9XB3t7Aw1gYj33/HlOJtw6Ce23GlRtZ+l2/6UOpzvOsKaQMu1i8Xng==";
        };
        _TJKxcVQ9 = {
            "id" = "TJKxcVQ9";
            "file" = "raised-fabric-1.21.5-5.1.0.jar";
            "hash" = "sha512-z04Tg8gzgmuJ5GeEjwFuvjY0HvWYrRespWBxIV2sR3hR+46NYtYeO9Z+UF4fENHoeLCb6G3mjsZ6BVk5EanlFA==";
        };
        _FixRawEk = {
            "id" = "FixRawEk";
            "file" = "raised-forge-1.21.8-5.1.0.jar";
            "hash" = "sha512-UnJq4pzFfs9i9uvbsgfp11WfxBAN04QSwH66vzNBDXxzE2dZwX+xZObh83yKrqOFfLpNKPAmZvybuNiofA2IyA==";
        };
        _DOte0GVq = {
            "id" = "DOte0GVq";
            "file" = "raised-neoforge-1.21.8-5.1.0.jar";
            "hash" = "sha512-rrZUa8yNi0bJRGzw/sJlxezmgnoGbJimrasQAjFZAFNZWNJmoFuDsRNBIvFfS9fRzMj0G63YEt0NhA6V2URtAQ==";
        };
        _XOE5yXxi = {
            "id" = "XOE5yXxi";
            "file" = "raised-fabric-1.21.8-5.1.0.jar";
            "hash" = "sha512-RrfmMYSMNCotm/vq8uirx03SdhCWvW8/xDdMd4TIvuKklCGdwMaD/qkvXtjWPuK+oc3p8HRr2xiFFjbjpAwzIA==";
        };
        _Nn1KAosD = {
            "id" = "Nn1KAosD";
            "file" = "raised-forge-1.21.10-5.1.0.jar";
            "hash" = "sha512-FDiwavBsVEORyecF3wNvSB8p2W3iPtUJG/agzci3cSxjofrBz2I0Q4AWaH6HbE2vKoH1DBpbdfqlTNeWpunndg==";
        };
        _zNyzZbFg = {
            "id" = "zNyzZbFg";
            "file" = "raised-neoforge-1.21.10-5.1.0.jar";
            "hash" = "sha512-Wothgn/WhCJvrt5QN8FfG93g1bf+zTKE0x30YdMg9xe51A1FBtB35Idakha1jYFVSTs6+zKFx8pXEP6+FlYtgw==";
        };
        _yajtey3T = {
            "id" = "yajtey3T";
            "file" = "raised-fabric-1.21.10-5.1.0.jar";
            "hash" = "sha512-fjbS/q6JNllsFRSkvW8YfEZPmC6bWzRuiRLdb/ubVyXfOFdXfm9hOY49qpY4afPSB3OsoLudGuv9rjx6HOiQtg==";
        };
        _UOfVv4YE = {
            "id" = "UOfVv4YE";
            "file" = "raised-forge-1.21.11-5.1.0.jar";
            "hash" = "sha512-8UJRC4qrD3MEMBPNwCrgRoKqutkaKFcU4ARoW4UxSbPnRktjNAZ/AE+4wWeyw0dNO3AYFtDCUlCK12iCpzjy6Q==";
        };
        _Jc7UwhLn = {
            "id" = "Jc7UwhLn";
            "file" = "raised-neoforge-1.21.11-5.1.0.jar";
            "hash" = "sha512-pT5YaXUEBOf/rznMEmHxwcMd5ijoY86HlJ6lXsJCq7Y98K2l+dt7XJe0wzj26vYWnu2Rzydlyq1+Bcs3eBKNhQ==";
        };
        _gWLpmT3V = {
            "id" = "gWLpmT3V";
            "file" = "raised-fabric-1.21.11-5.1.0.jar";
            "hash" = "sha512-Bhr+iThKEfJADF/vQ9j0iOiu21+PDvUJrjOFd7PJLmlXvfc6SJ/tpWb7z4jp248qGnu4lf8rDuQmwkDT/IwQyg==";
        };
        _O1WmrFvJ = {
            "id" = "O1WmrFvJ";
            "file" = "raised-forge-1.19-5.1.1.jar";
            "hash" = "sha512-c9g9NH+OkND0KTX95Op33neo6n6AQJoY7DdMQ5iHFhHa0qUv9QED9cRsofi6k9icZVhq0RgfgWihK5JXzoZNMg==";
        };
        _TaVcOam2 = {
            "id" = "TaVcOam2";
            "file" = "raised-forge-1.17.1-5.1.1.jar";
            "hash" = "sha512-7ZnDFB9nhJ8Z7QU/Zu1TqcTg9kAF7QhylMGryH3qOVsbKMH/eGvRPIZSWnCFV9KnGs5RXXRZMqaMVa0mDdRNEA==";
        };
        _iV4CRD3z = {
            "id" = "iV4CRD3z";
            "file" = "raised-forge-1.19.3-5.1.1.jar";
            "hash" = "sha512-kWtS+1teaCmjPN71rc+zf6wilXxC7u76BHN0Pr5vwtH89FXILR54+iKe8T0ZOzhKySEcNt6YbDbQ8D9PaSGp1Q==";
        };
        _o32h0kAL = {
            "id" = "o32h0kAL";
            "file" = "raised-fabric-1.17.1-5.1.1.jar";
            "hash" = "sha512-i6Yfw1w254c2PnUp2WArsNdid8bdHYNicZtaBvG3HoHlayAtdy1cM9y92B+GtHcPAiDPf1C962OuHYA7z33x/w==";
        };
        _J1Od8mOv = {
            "id" = "J1Od8mOv";
            "file" = "raised-forge-1.16.5-5.1.1.jar";
            "hash" = "sha512-OaovrzZD/NjdKiWzBS2+fjaVZsPzUpWUI1kVpil9l3Ot9z6CM9gol9TKSdFoiwFkPIsAE7/o4AEz0K9RkefPBw==";
        };
        _dQuRh5oa = {
            "id" = "dQuRh5oa";
            "file" = "raised-fabric-1.18.2-5.1.1.jar";
            "hash" = "sha512-ERIDzu/iwBs82C5deZa5trMlqaHCTSYzdkfaeu9yu6v9qlWPmcYd+iDBYwWZJuDv5dr7188F8JnZmDydrPHewg==";
        };
        _xYYqWUYM = {
            "id" = "xYYqWUYM";
            "file" = "raised-forge-1.20.2-5.1.1.jar";
            "hash" = "sha512-KHE0tCE5AGZgUUtlJlyGHKegsviYUZjILtCzwiZVEkCMwLXg+WZNxv5ADyMp/nHwfV7WY55uaK27PYRbBIZizw==";
        };
        _s65BwhP8 = {
            "id" = "s65BwhP8";
            "file" = "raised-forge-1.19.4-5.1.1.jar";
            "hash" = "sha512-rqLgIA0UhSzVS2PmpITfcs/yZG/NOSMM8IKszjx8L1hclSwzyvSn+yF55PywZZc9w6dvpDiq9WHN/dS6uJD5Dw==";
        };
        _MUO0tQKa = {
            "id" = "MUO0tQKa";
            "file" = "raised-forge-1.18.2-5.1.1.jar";
            "hash" = "sha512-ITD57k9IhMDKwKkObwJwl67kwI8/jFIrwraluxZHk1Oyd8OvVCEgtOHnv3BM1TPS9QbgTVAuGgOhAFfeWMC7kg==";
        };
        _5ii9yzXJ = {
            "id" = "5ii9yzXJ";
            "file" = "raised-fabric-1.16.5-5.1.1.jar";
            "hash" = "sha512-aAS1l07y6zUjt+zQBiMlEXe3de01/zjEkzJnB2Tb/CunFTPOzIq9tI7Rt+yxTVjASo1M3sg7QpeCjfXmTISZcQ==";
        };
        _IHyi28Yc = {
            "id" = "IHyi28Yc";
            "file" = "raised-forge-1.19.2-5.1.1.jar";
            "hash" = "sha512-JTORqd04RwQfpMQ41wqNi1bg4yUqasGRg6eQ/f8ZL6DNNPlLN4CDMH1NRLYutc+ikuULyhC2gahQyMj1R1OGPQ==";
        };
        _XAtORAMo = {
            "id" = "XAtORAMo";
            "file" = "raised-forge-1.20.1-5.1.1.jar";
            "hash" = "sha512-iDYTj22nX0zhPk0pZku9L45lDNBSLrQwGezi82BZ0ZxmHbcM9RYE/BgM+pioGGNtunvV3F+EYcXWhy2BPd778Q==";
        };
        _bI3xAms6 = {
            "id" = "bI3xAms6";
            "file" = "raised-fabric-1.19.2-5.1.1.jar";
            "hash" = "sha512-lmSNEz9QfG2dSF5yE1e+M+m7PE/N9tSUGzr3N3SSm30+URxspKAZ1vrUIydzetg8vAz1UUn6T8myGAjUjIkTQA==";
        };
        _kH7XwRnX = {
            "id" = "kH7XwRnX";
            "file" = "raised-fabric-1.19-5.1.1.jar";
            "hash" = "sha512-bkGa7hbrjFGMhpgGdmu8+L8ijoGrRMEOBexfqp91Tqldwpk9KoaVyU/al+4BBLsdXQh/OcRPnZeQqBODDy6ZNg==";
        };
        _Fq8DZBmA = {
            "id" = "Fq8DZBmA";
            "file" = "raised-neoforge-1.21.10-5.1.1.jar";
            "hash" = "sha512-cJwqKKuJtJ0iQvcp4p9sCpx4YT3h/tqBQ3exfvOsdqC5cSgyUOdhPfcxHOymPq2C0MzcoD6m/mxv48f4ymoN7Q==";
        };
        _nO20bpBG = {
            "id" = "nO20bpBG";
            "file" = "raised-neoforge-1.21.1-5.1.1.jar";
            "hash" = "sha512-6EP1DEao0aGV+bOk5+NjaAIifRYDC41yfpNcD8SvkXJ043xO0Cmdmtj051NfPExbQ3rbh3by3IAsyOainkvdmQ==";
        };
        _vAzaXb2v = {
            "id" = "vAzaXb2v";
            "file" = "raised-forge-1.20.6-5.1.1.jar";
            "hash" = "sha512-R/y+lNVxKUV8Oyt4Glh+9AJSDhV9cljhugh4SgCAElPk2ap7kJOEXzNiuwscyM9v90lS9TyH8aMGPPsjwdy6Og==";
        };
        _CPw2FciQ = {
            "id" = "CPw2FciQ";
            "file" = "raised-fabric-1.20.4-5.1.1.jar";
            "hash" = "sha512-WpjE1TGjpXrLxLgT7vOu/M/JghUnmwFRammSWceqJBSZQ9Am+htiqnlqCmz7rJ1ukJijBANzckOXnPaCTzvQnQ==";
        };
        _zcFSHjM1 = {
            "id" = "zcFSHjM1";
            "file" = "raised-fabric-1.21.11-5.1.1.jar";
            "hash" = "sha512-1/CZo3wxVWG0p7VxYaS3n0B1n4/mixqrCSrCfVxjCxAXQnQaERE4ojlPg6u+4mYZ4NpT3TnD1VR7rSIOYAL/Cw==";
        };
        _cDehZ60t = {
            "id" = "cDehZ60t";
            "file" = "raised-fabric-1.20.2-5.1.1.jar";
            "hash" = "sha512-VDjcsSUhgUEXulgky7kG/FK+Kbs6BoWY4dgBtMMqX5PcooVopPPwUS+MQ0cZ9EiHP7JIAbJ+pGrhQQgz5b+sGA==";
        };
        _a8EVE07i = {
            "id" = "a8EVE07i";
            "file" = "raised-neoforge-1.20.2-5.1.1.jar";
            "hash" = "sha512-9ibUSAhZwVDfMqh8Acdj+CYe3kRqk9Qot1zFsKSSlRhapZ2AIZt2jKa0c78p5w1Rfbdtj8Zj7qTyK1X347wVwg==";
        };
        _ixWwwfaa = {
            "id" = "ixWwwfaa";
            "file" = "raised-fabric-1.21.1-5.1.1.jar";
            "hash" = "sha512-0gYxhhKr1LUGW+Ux9ydGZEEtKsJRBFa2GTvPSDNcgvz/zLceKLHSQmQnihfga5REQe15nnr+B5boG3vcvqAjjg==";
        };
        _SluNe4JK = {
            "id" = "SluNe4JK";
            "file" = "raised-forge-1.21.8-5.1.1.jar";
            "hash" = "sha512-waZED58xVw2mF2dpEbbjS1CB/kq4jciHoryw4QhinH3ggRZGo8lijTpAQvifzWQjSP7O8G2EtMmcvWc5yGstUA==";
        };
        _FpDE2bAl = {
            "id" = "FpDE2bAl";
            "file" = "raised-fabric-1.21.4-5.1.1.jar";
            "hash" = "sha512-fEBKoaWHeWdXoGVsRTEYeRuoOr6lbWi2fggACUeCZTqMgrq57HnNUmCrR/xoG8QUCMrZmZelwmroc8hPILE7CQ==";
        };
        _ASixodZL = {
            "id" = "ASixodZL";
            "file" = "raised-fabric-1.21.8-5.1.1.jar";
            "hash" = "sha512-bR1vzG9Br+kBXK/U9kZ5tn7RmLEg/uQEZ/dtQE1na0PYRtJoE+CC1X49ipqkY6KKwcQxUAxawCl/WhbQda98/g==";
        };
        _KF1g4HVX = {
            "id" = "KF1g4HVX";
            "file" = "raised-forge-1.21.3-5.1.1.jar";
            "hash" = "sha512-ypVOQg+wFWH8FzAww9HB2rmBo/FJqmk781TPrLTC5IZxwnxMzE0j9iLsP2WDJWmQ4zHSHNj1VSMjt99qC6bc6A==";
        };
        _mgq0YoU7 = {
            "id" = "mgq0YoU7";
            "file" = "raised-fabric-1.19.3-5.1.1.jar";
            "hash" = "sha512-CQ5ty6PNfOl3ywH3Evzrw5kG3vCKKdjl2kwJ/96TraVUa3A1TATlwqjxLWV8121lod968dDgMZSah4Cxp2msAg==";
        };
        _ZJhbJwS1 = {
            "id" = "ZJhbJwS1";
            "file" = "raised-fabric-1.21.10-5.1.1.jar";
            "hash" = "sha512-aU1mXgXXoHKuIb0j00IGpO3LeQf3mlsrux63JbKFBF0sRGf6UUePn/n1iHJSCuFJNCHlPClXk614jKBaLWadVQ==";
        };
        _YoYBgekr = {
            "id" = "YoYBgekr";
            "file" = "raised-forge-1.21.1-5.1.1.jar";
            "hash" = "sha512-B3G2l5BpMBYtDMphGECm+eQfMJ3AhgTeSpDoDif6PGlEjOMQNwv8HNFajC/rVwAov89ebFlhv8xHxjz6sH4zDw==";
        };
        _cT5i73tK = {
            "id" = "cT5i73tK";
            "file" = "raised-fabric-1.21.5-5.1.1.jar";
            "hash" = "sha512-hwBk6im6Pj5f7aYaPtYH/I5avF7EeL/GTKJinr59CMrv4VLB5UeCpvZPQVJHkTBsXKbV8a0wqpZTuKMVTC4UVw==";
        };
        _ZVhBArON = {
            "id" = "ZVhBArON";
            "file" = "raised-fabric-1.20.1-5.1.1.jar";
            "hash" = "sha512-x9rgQIPB4P0iuMOxS9ZPfVZG88mcnghjTE6xaZO2/LPLifTqdqqPDZ7LzExLwo4cZ5lHuSa8eingCS7SQUVxPA==";
        };
        _njhVIbcM = {
            "id" = "njhVIbcM";
            "file" = "raised-forge-1.20.4-5.1.1.jar";
            "hash" = "sha512-Y8i9IpnUcvPYCE4/rnmywuYmXbm/9MX0wJRvLNQnHyJlt80Ezkf8wG3TQDpI5ql1/tNxaGnCmc1hMmIX6KJFxg==";
        };
        _KCAMGn7V = {
            "id" = "KCAMGn7V";
            "file" = "raised-forge-1.21.5-5.1.1.jar";
            "hash" = "sha512-P6rSm75+i+QuWds+BFrmmSJBXwSDL/4UcdRszb+3OVxso520Z/Bupdv5COdcRPtQrN0X/D/IRhUd8frmANtDBg==";
        };
        _og6tE7cS = {
            "id" = "og6tE7cS";
            "file" = "raised-neoforge-1.21.11-5.1.1.jar";
            "hash" = "sha512-xgZKD3pGJup5EFDJ3mkAWbdyTmr2XrgnR6B7il/ZDBMgR4IOtevWJwaEqFMmMBvl6iD48bNo3DPWTFSE5kIw+w==";
        };
        _yD2Ivudm = {
            "id" = "yD2Ivudm";
            "file" = "raised-forge-1.21.4-5.1.1.jar";
            "hash" = "sha512-dju8Vk/OR1sISPkBMyNZElKzkh8UEnCeDhIALUv/0VLNmoqsk/odj20DHqpOaSPZMdOhvGEtGbpn6kjCcgaazg==";
        };
        _uW4fiUzf = {
            "id" = "uW4fiUzf";
            "file" = "raised-fabric-1.21.3-5.1.1.jar";
            "hash" = "sha512-AjQHo3H52NqE8wmjwyYSd27TP2z1vJIVeCBHuVDLU6TPd7sCi/yONPg7LhsUUXgUcGMH+J+HzBfU1rw+9KiqGQ==";
        };
        _K7FEtqfu = {
            "id" = "K7FEtqfu";
            "file" = "raised-fabric-1.19.4-5.1.1.jar";
            "hash" = "sha512-JuRO67Itg7U3KfAlayPqsVwCXeokavd1qy77RcFgvoHiGHbinaEvuuwHj90/wrIM7cF7jfBshbIUE/VKzf0tSg==";
        };
        _4a4cpFAy = {
            "id" = "4a4cpFAy";
            "file" = "raised-fabric-1.20.6-5.1.1.jar";
            "hash" = "sha512-uGO2pimHxgf/rYPrDz3bVDB/RmYE/+IuwW9zDoMT2084rIOe1pF6vrCBsaYyJ+W3Oe0xm6q8LhFgAAio/65fCQ==";
        };
        _xg2wy2lG = {
            "id" = "xg2wy2lG";
            "file" = "raised-neoforge-1.21.5-5.1.1.jar";
            "hash" = "sha512-dF6i5FCxJq2THqSYv0RukQL+ukM9hWnc7qKquh8ep1UrtGYsQBzZcMG2q0krs+DFe0/zlXThuMbrIMtB+G4Akw==";
        };
        _gCDTv1Wz = {
            "id" = "gCDTv1Wz";
            "file" = "raised-neoforge-1.20.6-5.1.1.jar";
            "hash" = "sha512-GnqqRzi9aZ+OESTg5TxMiAHWS2gq7Wh62DsJSWmc6dEeydvDIRUl6aDiSc4oOYPX3ObX/orGRhS3ReJRYsUfPQ==";
        };
        _p3c6eaqN = {
            "id" = "p3c6eaqN";
            "file" = "raised-forge-1.21.11-5.1.1.jar";
            "hash" = "sha512-vVEORFjSPBZYMxkVSD9nT2ClWZOIbPckyHXFnGHsusM8+ZQynjoYL+BhQTb0EzBJ4+brGumZxUZUqeHuI185KQ==";
        };
        _rHsXA31Y = {
            "id" = "rHsXA31Y";
            "file" = "raised-neoforge-1.20.4-5.1.1.jar";
            "hash" = "sha512-nbblM43sQ2iLK4KZLFJDAhL1bU9G0fhSH7gyLF4Z+xCxLsC7eWdE42lh3VkcAzOv0gnnNek60c0rmct8r6HU3g==";
        };
        _jYUkXg5X = {
            "id" = "jYUkXg5X";
            "file" = "raised-neoforge-1.21.8-5.1.1.jar";
            "hash" = "sha512-DrD/VOBJ3v/EAJrftNEdhXH/CKpk+C7+3GQTVu/PH4xJFpmUF/B60DlQaFrGeGt/Zxr8wZedsnjFwpF9QDZm8A==";
        };
        _p3q5MwFq = {
            "id" = "p3q5MwFq";
            "file" = "raised-neoforge-1.21.4-5.1.1.jar";
            "hash" = "sha512-Q1nRWGBOL9ITHRC8y3vso2w7E1KTSDElhQV0mR2OMTYgWDPfv0+AEPTqmksUj2dfN0WlxuF1gPp4+Ia6D7GAlA==";
        };
        _yxX8JLQ6 = {
            "id" = "yxX8JLQ6";
            "file" = "raised-forge-1.21.10-5.1.1.jar";
            "hash" = "sha512-6n5iiFxViGQ9nUEVMrv9osmeUjZ5REizQqzjp1OmX/SDh9B/+i5qOVmZSnfWB9AT0s2MVzDP0u9lC29StzdWrA==";
        };
        _UWTondMP = {
            "id" = "UWTondMP";
            "file" = "raised-neoforge-1.21.3-5.1.1.jar";
            "hash" = "sha512-aHOAfIDTCpgB5mm/Hl2A/Ie3Fy7VSXgod2Xlnjsp7sWlgzpVXDBBK09B9YMDjAmEva0V9hqQv1jLThvoUWN0xw==";
        };
        _OCkVV1PR = {
            "id" = "OCkVV1PR";
            "file" = "raised-forge-1.18.2-5.1.2.jar";
            "hash" = "sha512-/DExdq3urN8qIKx9GiJUhYc+wdQrWctDTAgz5WmaC+pI4Ux1HD8JvG0J1TvRN1M9yY74kVWa4AN46aqA/paqlw==";
        };
        _NlIZxOhp = {
            "id" = "NlIZxOhp";
            "file" = "raised-forge-1.19-5.1.2.jar";
            "hash" = "sha512-N0GzdtyVJRC8FLCTBC2HB6g5Wra8sbOtW7W2EgWZmPN2SZqRjQuJW5AOs0BIKaYwGDGRvkwiMbpHhMrzlVvQpg==";
        };
        _rXuTTc3h = {
            "id" = "rXuTTc3h";
            "file" = "raised-forge-1.16.5-5.1.2.jar";
            "hash" = "sha512-CYwM3LNo85Wyi9poLehBm4LapRhOAy7yBDcwH7eGcnFsJiDympYIJxRFGiX9Qx7wObLdIeWyZQmHdg4QSHiqJQ==";
        };
        _eGo8Ync8 = {
            "id" = "eGo8Ync8";
            "file" = "raised-fabric-1.18.2-5.1.2.jar";
            "hash" = "sha512-lSabkW7HAsM2/kGz/S6z3RRxmPRj5D7ZYGel66UiB7DeAU8Fvczf793XG3mqJ3d1fv6lPEgmKnUi8jujUVlSjg==";
        };
        _2yyrLnMy = {
            "id" = "2yyrLnMy";
            "file" = "raised-forge-1.17.1-5.1.2.jar";
            "hash" = "sha512-IW/tH6rRN5d/JCwzZwhZKm4u25zjBca2QO7dpw2SaorVn7Fu8yIj1xXg0qFLvypaBCOlSpk24xUtzWznebfU3A==";
        };
        _oDjuUZvR = {
            "id" = "oDjuUZvR";
            "file" = "raised-fabric-1.19-5.1.2.jar";
            "hash" = "sha512-LsPVE3z32Vz0S+4otxv8xAWZBHAPyv+3qoCfg37HLWJTVqZoeN5cEoBYEtBXvNnvi+m9XOxTt/Sr5k5CaO/eTA==";
        };
        _BVFrxdVA = {
            "id" = "BVFrxdVA";
            "file" = "raised-fabric-1.16.5-5.1.2.jar";
            "hash" = "sha512-nP+WwNSpvqmCMpq6ECu1k+zF4AQVKxgnXiGrILPJSEwkQ4+Z4z089epSpHZxt1Ne+UNX/zeI/EYGT1xnZrTm+A==";
        };
        _bvPmY5F8 = {
            "id" = "bvPmY5F8";
            "file" = "raised-fabric-1.19.2-5.1.2.jar";
            "hash" = "sha512-cSvuBgZui0k599hlwUpdbBEMI+a3HUGr7Dofi+Zplj4v5xt2MM2uerSPMC6LBfft0glmt1dwaFdPTJiGzt0E+A==";
        };
        _abhPznv0 = {
            "id" = "abhPznv0";
            "file" = "raised-forge-1.19.4-5.1.2.jar";
            "hash" = "sha512-qFZZJC/F/S7ryTfjZnJgwHZbGvx1ktX2vlUOB7EZYMYrVINjpUuBoz1QfRfsHUxkLq5/Pbn3nErexRTYFJdz7A==";
        };
        _RPfQZ8wj = {
            "id" = "RPfQZ8wj";
            "file" = "raised-forge-1.19.2-5.1.2.jar";
            "hash" = "sha512-Pa/J6PtZkHkLOKLc+AaMTWoOeDP0DT1tZdhvp2EufDPfamUXkfeD1C3FYeN8I4sqhJj3Y7ZEb7yhrsW1eFDaHg==";
        };
        _NKkYYxY0 = {
            "id" = "NKkYYxY0";
            "file" = "raised-forge-1.20.1-5.1.2.jar";
            "hash" = "sha512-OOcQWP+qrHLQUGZL6/YPPyyPLG0YYX18JVhqxQCIkAwQ2CjL0/e6+uBzl54ghVENppebldTbax9tneJ8JAajJw==";
        };
        _zAqgWo0k = {
            "id" = "zAqgWo0k";
            "file" = "raised-fabric-1.19.3-5.1.2.jar";
            "hash" = "sha512-3gZAZc1Q/hcrIz4+aDryhYR2hKKkW8c8LDguBCGusHlZYFbcrJU4XI2Sfl84qNyH1fVPB1Jr37q5Tamt/IN03Q==";
        };
        _5gRkWKr7 = {
            "id" = "5gRkWKr7";
            "file" = "raised-fabric-1.17.1-5.1.2.jar";
            "hash" = "sha512-JYia2mABtHYKWToAZU5LJKUKoWWb2JtB/RA7aCGRc0hrbT75P3R4K+bXSpHWfgkHhWrIgmOQVVXWcC8hlHY1cw==";
        };
        _LAfeOYDr = {
            "id" = "LAfeOYDr";
            "file" = "raised-forge-1.19.3-5.1.2.jar";
            "hash" = "sha512-vkJJpKx7GeoavblpbHKZ6faKfNXr/9tTzBvOrKgC4fnqyCBCKYSagSKWc5Gh3iNT82tybueEHoJR2tQVgvZbTQ==";
        };
        _aMca4URD = {
            "id" = "aMca4URD";
            "file" = "raised-forge-1.20.2-5.1.2.jar";
            "hash" = "sha512-vTF3JWef6h30dTS89xCQSt6+rNrVejUW7usRMfCx2H2n1DVMwFcqUI3ZvE6gamQqIyEIXEZ8N1rmiseTA1iQvg==";
        };
        _BmrV5vHw = {
            "id" = "BmrV5vHw";
            "file" = "raised-fabric-1.19.4-5.1.2.jar";
            "hash" = "sha512-+WFAHYQO8QPHFy4sqleEOpo/CGB1nUdwBX79pPvC8djdq0BVUDvD8GFiVbRKt6Lg6gD5qTFIu+E3+bGpLQAsTg==";
        };
        _BdDqlMae = {
            "id" = "BdDqlMae";
            "file" = "raised-fabric-1.20.1-5.1.2.jar";
            "hash" = "sha512-+tlMSuj5OVDL9zn1BOvSYJX9valuepVbkgmh7Lzqh101j2P6a2zR9lKqoPXj9gYgtMUfq7cFVYKd7fyXE8vphQ==";
        };
        _q3uWXGes = {
            "id" = "q3uWXGes";
            "file" = "raised-neoforge-1.20.2-5.1.2.jar";
            "hash" = "sha512-V2YeNFfRpJ7+f4KzmGTB1zRkkUu6WOxOVr6gwRJzVprZEatG0WlpX8IiMW+H/VGEUGGMr61QKf/0nsnYdiTX9g==";
        };
        _UnHbR5dJ = {
            "id" = "UnHbR5dJ";
            "file" = "raised-neoforge-1.20.4-5.1.2.jar";
            "hash" = "sha512-5tYCai/nj2Q6P5SuJorL/eE9p6P8aAYr5UmySnZlU5ofRcGwvOMp+bGdWAxAZdsPsPUk3aYT3IbDLtzMtcTa/w==";
        };
        _S0iPVFyG = {
            "id" = "S0iPVFyG";
            "file" = "raised-forge-1.20.4-5.1.2.jar";
            "hash" = "sha512-+e0tkXqSZGMi/4za0274OXEVHsrhLWAKa5NYa1TMLPM8ZtqNDEks9FwHkXWQ1vEWT3jCdwN0CrD22KShBy1U+w==";
        };
        _Tu4efFSO = {
            "id" = "Tu4efFSO";
            "file" = "raised-fabric-1.20.6-5.1.2.jar";
            "hash" = "sha512-ZPNxBeV3/oxFoccJ1zaKRIYzCKGtR+hE5MsJmVOazlUW7KZuT3vWG9orIHnpI73neIzNoZ8u698wL1tGye0nkA==";
        };
        _2OVM3qoq = {
            "id" = "2OVM3qoq";
            "file" = "raised-forge-1.20.6-5.1.2.jar";
            "hash" = "sha512-mjVtPSxfJ5nnSzdeq5+kFxHcO+EAdx7yNK5mQIaScQHLntEvJ+khvyEX0RgaRVI/QR3vFuySvMtCEt+WyLDcsQ==";
        };
        _lgLBYQO3 = {
            "id" = "lgLBYQO3";
            "file" = "raised-fabric-1.21.11-5.1.2.jar";
            "hash" = "sha512-d+aW9meJbcEDbLTkLvcgEDXoCd48TieuDu5NVxQwZczZmWIBlWO/+XkV9PWpNztcjAJbpVS06mXsMsb3+M9SQQ==";
        };
        _DWo2ZGkb = {
            "id" = "DWo2ZGkb";
            "file" = "raised-fabric-1.21.8-5.1.2.jar";
            "hash" = "sha512-t16k2wr7bnYjVY6HS7tGm9n00hKFrfmofZ9K7YYuGBXnpP8Xq8nHcFX0uU13glIcKYdYQ4u/nHOTE+JpWGFjwg==";
        };
        _xr8B2GDt = {
            "id" = "xr8B2GDt";
            "file" = "raised-forge-1.21.11-5.1.2.jar";
            "hash" = "sha512-AX74JSLqTwypjUsIWJZmKfK3gJ78nn1U6lGOh8I+pCXuHj4X/yw/xsAZ3qUmhCdx8ajkXWpbrTp/nEw/KsqbWg==";
        };
        _phb0o8FN = {
            "id" = "phb0o8FN";
            "file" = "raised-neoforge-1.21.4-5.1.2.jar";
            "hash" = "sha512-emPTpjUJM5JlFoHW9ZtHYtFogdJPyYwwR2Nww4anfJj3/5tphia+p8nHM4oEtPDct0G9METNGkPDBj8WlbOlNA==";
        };
        _QXfGTXmH = {
            "id" = "QXfGTXmH";
            "file" = "raised-fabric-1.20.2-5.1.2.jar";
            "hash" = "sha512-JD/1jOIpdOLDRv7mTaR8yINdQtHNf3g+hm/9TxPys3cjpqH7u7erZxEA9O51Iemuce+40x19748V29N3GaLXvw==";
        };
        _7fdSEGQL = {
            "id" = "7fdSEGQL";
            "file" = "raised-forge-1.21.10-5.1.2.jar";
            "hash" = "sha512-qEHH5ykz3l/qZJS6kO11yvWjBSV7xzbT8CagM10MnNV39Aq6nyV0Nphl8gVa3G8iCtak5ZvOeqq/UJceWuj/EA==";
        };
        _2XfnfPoH = {
            "id" = "2XfnfPoH";
            "file" = "raised-forge-1.21.8-5.1.2.jar";
            "hash" = "sha512-BXEbYXOuAd3fxXXrlSzDXSdPrz3Ki2ZtEtfObWCP1KS6xYWt9l/z5lMoGPHbf5p4cpM3zQnX6ohW6D2Ko2DwVw==";
        };
        _SlRlVIiD = {
            "id" = "SlRlVIiD";
            "file" = "raised-fabric-1.21.4-5.1.2.jar";
            "hash" = "sha512-jT5Jo6NuOr/06lJ7449mH0HlM3KM0Wy7UjB4syv8WaWn0adU2mOfQ9I9kNd5amXKy2Tt5OawbwpuRykZs97sVA==";
        };
        _EQJ1JVp7 = {
            "id" = "EQJ1JVp7";
            "file" = "raised-neoforge-1.21.5-5.1.2.jar";
            "hash" = "sha512-pZXf3KM6ncHBMMpBkwYQ6VBPNNxDNZRKm2rOYq8/COdJJAbnNCj1axXGoQ/g/feZ9u0AcXEw8t792mee4kVgyw==";
        };
        _w1Ey5der = {
            "id" = "w1Ey5der";
            "file" = "raised-neoforge-1.21.8-5.1.2.jar";
            "hash" = "sha512-hcoodH1TPfFFXH/cb5YaUC0kMi/j1ZtrHy76ScrG6TALtOEzRCm1mYsMlKPFLBYSqewVZKZXhEaBnhXESQ+XgA==";
        };
        _eRjPC9vV = {
            "id" = "eRjPC9vV";
            "file" = "raised-fabric-1.21.1-5.1.2.jar";
            "hash" = "sha512-/QXLO1pkkh69A17bpSIoi14U+KE+cXOmymIooIvgkYPQJ4XQh0NCiLbTqKXXFAWIDAEHUrUsJhS1GjV9H+mLgQ==";
        };
        _i6O64Eyw = {
            "id" = "i6O64Eyw";
            "file" = "raised-neoforge-1.21.1-5.1.2.jar";
            "hash" = "sha512-lH2U1QAbwEgdzpHzwBFJlIfD9vxkXNxHy3tGGls16Uz6jRvUZQgLyNdajbMVhxKfijTpyoKpok/hhsMm5yrIzw==";
        };
        _iemPnWdX = {
            "id" = "iemPnWdX";
            "file" = "raised-neoforge-1.21.11-5.1.2.jar";
            "hash" = "sha512-e4Bt87PjsdzyI4oPMRwKxsTe/z/RWkCs8lBp5PQ2HshBKh2RtZwRMgDfxTy8g522/Z0PdwpOEB4rx0ic9qo5/A==";
        };
        _oQcNdlB7 = {
            "id" = "oQcNdlB7";
            "file" = "raised-fabric-1.21.5-5.1.2.jar";
            "hash" = "sha512-9im/An1ymc5Fc/7Umv7QtjfWj71Ax4SyHwZhHqx0KDX3fRJ56eZrr4u0G7or8NypaH/gMpB+oRbPC4REAfJuqw==";
        };
        _VGnyp9Gz = {
            "id" = "VGnyp9Gz";
            "file" = "raised-forge-1.21.4-5.1.2.jar";
            "hash" = "sha512-uopQsrLcLZqE9XCd7Lypt4aNcY5v7DOdbDGxqeZTl7SbeXBdoKGZJpicP5YgAwQB4wIV6n203PqdpQ9725P2nA==";
        };
        _9NdLvG71 = {
            "id" = "9NdLvG71";
            "file" = "raised-neoforge-1.20.6-5.1.2.jar";
            "hash" = "sha512-s8Uz2M0bnVgFG0D9eGnHOEuIimsAR9SFLsuPI4LZ7cG5w1+RyhjF9hfTy96ypR2eFqpQervdbNOKNqSaVZUVJA==";
        };
        _rkmkS60j = {
            "id" = "rkmkS60j";
            "file" = "raised-forge-1.21.5-5.1.2.jar";
            "hash" = "sha512-TOppt+qV4e0cywld7xkj65YD8FVDBOXeGTPrXop8tHmolsAFM5bRCPLTX/GTiS9YFZA/Xfs2zvA0E2Po4Hraew==";
        };
        _wUk5hcQM = {
            "id" = "wUk5hcQM";
            "file" = "raised-fabric-1.21.3-5.1.2.jar";
            "hash" = "sha512-6YmV/zpHB16bd945tCg6BVEX84WL25uV2mH6qklQS94VUuW/nCanh4F+rmMxjpDSSJwrPZmYunKuA5rI3/EuEg==";
        };
        _reuAQlDz = {
            "id" = "reuAQlDz";
            "file" = "raised-fabric-1.21.10-5.1.2.jar";
            "hash" = "sha512-ubjeXbg6ELxeii0pxU7mAP+A1k4gjf6VcB1nXtiVvjl2I11jorO7GkHdDRfQf2Yy8UEwVh2D+KJg1Daz17UqiA==";
        };
        _w9xb3hyF = {
            "id" = "w9xb3hyF";
            "file" = "raised-neoforge-1.21.3-5.1.2.jar";
            "hash" = "sha512-4UCH2A5KVqoYb9u2QDQAoENzn7LiaebJDWnINOCz//Epjca/g2uRZ7Zsw9D5zrKeelEnbMp9ZfwxsxJvdcqbEA==";
        };
        _mL0mXrYm = {
            "id" = "mL0mXrYm";
            "file" = "raised-forge-1.21.1-5.1.2.jar";
            "hash" = "sha512-TTo07wV5an0ygIxXsRFfNEk5QFmVnVZYKK81jfu+xCDkwJ3qr3aVC9kxLJKzpIBX6npJqQn9ykUS/X2wMSDZDg==";
        };
        _XqrFLEXM = {
            "id" = "XqrFLEXM";
            "file" = "raised-neoforge-1.21.10-5.1.2.jar";
            "hash" = "sha512-gn+RJbeauUy1s7Ba9uqkFSrHUG0LoOhW/KHfoJ91Y0ErXqUmlMuiv6Rz+ZI190pWKacEECbuWkOjorrMVXgFnA==";
        };
        _xkxdLWto = {
            "id" = "xkxdLWto";
            "file" = "raised-forge-1.21.3-5.1.2.jar";
            "hash" = "sha512-9p7Op6Ya3rrrvyoPfBC4tQVKlvZUmpqA5+RsTh0l+DxFv5BMvRsCdd7Pody/+XGM5N90Izxwdm6EUbMCuICzXg==";
        };
        _LM0utvJI = {
            "id" = "LM0utvJI";
            "file" = "raised-fabric-1.20.4-5.1.2.jar";
            "hash" = "sha512-M9nBjRYc44ah7OAhp6zFxIzNYvnnYlPSWtx4wcBEDYq7VbfFp3b7JPuJl4lRy1gsv+hWUlI1Z4s0U/LwCV4tHQ==";
        };
        _LBzwZnNE = {
            "id" = "LBzwZnNE";
            "file" = "raised-neoforge-26.1.1-5.1.2.jar";
            "hash" = "sha512-hfzBByGEbLOLHE74BeVWtIdF6sJESVd8jRGuXt2aQ69c6fc9wFUaN+0qsTlaE9we1BC07lJhKdJM779HFwDQTw==";
        };
        _j71IOYcV = {
            "id" = "j71IOYcV";
            "file" = "raised-fabric-26.1.1-5.1.2.jar";
            "hash" = "sha512-9PEtcSb2pEdAfEHTnTos2Dm9PsyZjgTG8x0suSESY6mJGvbr4Ak2RCVqH0NpqXHvAdKNKlPF6jAWw1p4n8C5ew==";
        };
        _rMiiZuKT = {
            "id" = "rMiiZuKT";
            "file" = "raised-forge-26.1.2-5.1.2.jar";
            "hash" = "sha512-RUBEq96c3ZyK9REnRvVZMV/C6bDjZBJYiyswYsA/64H+kJFY+qLpha677kmQ+5JT+y4zJOGvXYtLlPY+87J/hQ==";
        };
        _7tUqfit2 = {
            "id" = "7tUqfit2";
            "file" = "raised-forge-26.2-5.1.2.jar";
            "hash" = "sha512-EIxyGdmX2qrhX6JZKI/6fFuSqfkvQQDkKZJzFucKNr0KmUxgj7+WhADbpElVB+xqL3KUWYEoFZVZmVcYboY7Iw==";
        };
        _ISXATWN5 = {
            "id" = "ISXATWN5";
            "file" = "raised-neoforge-26.2-5.1.2.jar";
            "hash" = "sha512-lCxvz4BRetZtT1CdYXM3W7J2idtnHYE2fINgW3BkvGkqVyC2JHpz/1YEMSORdb0XJHXLali/TIqcTmxtsWpuKQ==";
        };
        _WAxfM46i = {
            "id" = "WAxfM46i";
            "file" = "raised-fabric-26.2-5.1.2.jar";
            "hash" = "sha512-GXE5MdoEKHCOjFpvlHkGNx3RUuttPIQ2oHzZLsxqdRKyhjh7Yyvc3zxC6fGlokBZk0oVJZfz3cVxcjtVgiYN5A==";
        };
    in {
        "CfxNat3C" = _CfxNat3C;
        "i1E535oZ" = _i1E535oZ;
        "AkGaXxVW" = _AkGaXxVW;
        "voG9c1tF" = _voG9c1tF;
        "iJFIsXSH" = _iJFIsXSH;
        "eWsnHWIN" = _eWsnHWIN;
        "nbQFTeN0" = _nbQFTeN0;
        "anjpaMLy" = _anjpaMLy;
        "tGa0VDde" = _tGa0VDde;
        "EM4xqghR" = _EM4xqghR;
        "mLrOzkiZ" = _mLrOzkiZ;
        "CADpT9Yp" = _CADpT9Yp;
        "e7P9ftjJ" = _e7P9ftjJ;
        "inx0cTXA" = _inx0cTXA;
        "KvlVwSpu" = _KvlVwSpu;
        "sMhSIsCw" = _sMhSIsCw;
        "1MKpFALX" = _1MKpFALX;
        "nKd1DMaF" = _nKd1DMaF;
        "BkKsV507" = _BkKsV507;
        "P3KFE42x" = _P3KFE42x;
        "L6coCFDC" = _L6coCFDC;
        "vt9JFf4y" = _vt9JFf4y;
        "ICVoYvSO" = _ICVoYvSO;
        "tAh01sZ2" = _tAh01sZ2;
        "O6dRiePm" = _O6dRiePm;
        "5aQbopFC" = _5aQbopFC;
        "k4Ivz0m8" = _k4Ivz0m8;
        "L51G3L13" = _L51G3L13;
        "JSZzwchl" = _JSZzwchl;
        "mYRGkzkC" = _mYRGkzkC;
        "5Ev11em5" = _5Ev11em5;
        "ztlRhD3B" = _ztlRhD3B;
        "4blSgtRD" = _4blSgtRD;
        "sCLFdRTJ" = _sCLFdRTJ;
        "aQodpQkK" = _aQodpQkK;
        "o8N4mq1r" = _o8N4mq1r;
        "t4gFDlvw" = _t4gFDlvw;
        "eudDNI3F" = _eudDNI3F;
        "5TGisEsZ" = _5TGisEsZ;
        "6m9dUcNY" = _6m9dUcNY;
        "6QrlFyuY" = _6QrlFyuY;
        "JsBwcURe" = _JsBwcURe;
        "icDLnuB4" = _icDLnuB4;
        "13hdMKsl" = _13hdMKsl;
        "FTlqKIZQ" = _FTlqKIZQ;
        "Y6vl1KRa" = _Y6vl1KRa;
        "vWHpVKpR" = _vWHpVKpR;
        "K09wGkkS" = _K09wGkkS;
        "KbnZk37O" = _KbnZk37O;
        "GHkPHvaV" = _GHkPHvaV;
        "VX80zoju" = _VX80zoju;
        "41yzExMY" = _41yzExMY;
        "3yNpZjbP" = _3yNpZjbP;
        "OvtfPyeu" = _OvtfPyeu;
        "pinmzjEK" = _pinmzjEK;
        "OG0UlDuq" = _OG0UlDuq;
        "KGMIcfCn" = _KGMIcfCn;
        "nky5QifH" = _nky5QifH;
        "BSfs3edT" = _BSfs3edT;
        "DG7ePOB1" = _DG7ePOB1;
        "CD22K73L" = _CD22K73L;
        "eNq0HhNw" = _eNq0HhNw;
        "w90q3vfM" = _w90q3vfM;
        "dhNdQDJO" = _dhNdQDJO;
        "nB6VMSyf" = _nB6VMSyf;
        "f712j6yD" = _f712j6yD;
        "h81rdSsk" = _h81rdSsk;
        "KAENcdL9" = _KAENcdL9;
        "ckjsbSW7" = _ckjsbSW7;
        "nJxPEe8y" = _nJxPEe8y;
        "CxXnoTb7" = _CxXnoTb7;
        "ats3EOfX" = _ats3EOfX;
        "zbiI7YR0" = _zbiI7YR0;
        "sJyU9Qno" = _sJyU9Qno;
        "3OmuM4NO" = _3OmuM4NO;
        "mfszOTlr" = _mfszOTlr;
        "LaMXnOQ6" = _LaMXnOQ6;
        "38xohg5D" = _38xohg5D;
        "URteYbbr" = _URteYbbr;
        "rRKRAkPC" = _rRKRAkPC;
        "pOlsT4lW" = _pOlsT4lW;
        "iLLh4T3C" = _iLLh4T3C;
        "qu1dLyr9" = _qu1dLyr9;
        "n3qWKnBY" = _n3qWKnBY;
        "3Kq2ZkV2" = _3Kq2ZkV2;
        "ADrMa5Bu" = _ADrMa5Bu;
        "PUMABAWd" = _PUMABAWd;
        "fSun9BwT" = _fSun9BwT;
        "4CU8avme" = _4CU8avme;
        "iuQCq5I9" = _iuQCq5I9;
        "RBQ3njfY" = _RBQ3njfY;
        "qvYkv8Ia" = _qvYkv8Ia;
        "FwrI9wGk" = _FwrI9wGk;
        "XKfIYdJv" = _XKfIYdJv;
        "2jC5hQNS" = _2jC5hQNS;
        "U0ix2Gb6" = _U0ix2Gb6;
        "oVcjOfd4" = _oVcjOfd4;
        "fMrZ4y5t" = _fMrZ4y5t;
        "1fhYpH11" = _1fhYpH11;
        "sWd5X5Il" = _sWd5X5Il;
        "IITCXMnb" = _IITCXMnb;
        "R6xvalZp" = _R6xvalZp;
        "b58GxkTh" = _b58GxkTh;
        "Y8y7QnJ3" = _Y8y7QnJ3;
        "hmXgdCth" = _hmXgdCth;
        "99spFBzR" = _99spFBzR;
        "pDadPO0P" = _pDadPO0P;
        "vokUeB4I" = _vokUeB4I;
        "iMR4gFHg" = _iMR4gFHg;
        "H7vwnsim" = _H7vwnsim;
        "GqRaAEgd" = _GqRaAEgd;
        "xmMQrRLX" = _xmMQrRLX;
        "GazMrLyl" = _GazMrLyl;
        "KTtBu34h" = _KTtBu34h;
        "tMRKXh5a" = _tMRKXh5a;
        "53n884oz" = _53n884oz;
        "l1xjmRyA" = _l1xjmRyA;
        "B0q0dgBt" = _B0q0dgBt;
        "xbU1UjqG" = _xbU1UjqG;
        "awTUEEHU" = _awTUEEHU;
        "yuv6NK3c" = _yuv6NK3c;
        "e4kF51S5" = _e4kF51S5;
        "kTcdq6Ee" = _kTcdq6Ee;
        "WNGIxiKA" = _WNGIxiKA;
        "RTxwKVQ1" = _RTxwKVQ1;
        "xPPzPsFY" = _xPPzPsFY;
        "NDmmVPJ7" = _NDmmVPJ7;
        "Hnn0v77x" = _Hnn0v77x;
        "mR0EDA1K" = _mR0EDA1K;
        "fG0kEHrQ" = _fG0kEHrQ;
        "Do3PBJgD" = _Do3PBJgD;
        "xLyoYRQN" = _xLyoYRQN;
        "uWLfM8hq" = _uWLfM8hq;
        "QchbR697" = _QchbR697;
        "Z6Gkt3eV" = _Z6Gkt3eV;
        "105Z8SCt" = _105Z8SCt;
        "eLqpYKvh" = _eLqpYKvh;
        "kXWTUhDg" = _kXWTUhDg;
        "SMhdUW9W" = _SMhdUW9W;
        "u4ohRWJy" = _u4ohRWJy;
        "x26Z2ovL" = _x26Z2ovL;
        "7njHDHoE" = _7njHDHoE;
        "Pp8Zz7E7" = _Pp8Zz7E7;
        "CCY82ACZ" = _CCY82ACZ;
        "U1SEuNvg" = _U1SEuNvg;
        "4f663cAF" = _4f663cAF;
        "sly00x0X" = _sly00x0X;
        "hJe5aLGc" = _hJe5aLGc;
        "ttEMULIV" = _ttEMULIV;
        "ZSvD52HS" = _ZSvD52HS;
        "tf1qJmWO" = _tf1qJmWO;
        "sbZEfbGA" = _sbZEfbGA;
        "m0Nba7G3" = _m0Nba7G3;
        "3lSqUIuF" = _3lSqUIuF;
        "2uqsQ2w6" = _2uqsQ2w6;
        "uNqJW1ru" = _uNqJW1ru;
        "ogd75I6C" = _ogd75I6C;
        "aqGhxEnL" = _aqGhxEnL;
        "ZppqSgCf" = _ZppqSgCf;
        "8l1zd99I" = _8l1zd99I;
        "hqafXtqr" = _hqafXtqr;
        "EwiIpfJ2" = _EwiIpfJ2;
        "fOVI7LEu" = _fOVI7LEu;
        "YKPYz4Pv" = _YKPYz4Pv;
        "s2REJFoq" = _s2REJFoq;
        "UGlyrR8o" = _UGlyrR8o;
        "SUqGLDgA" = _SUqGLDgA;
        "kYt1qprK" = _kYt1qprK;
        "t824zlTY" = _t824zlTY;
        "wX9baPbW" = _wX9baPbW;
        "6CjOjFhE" = _6CjOjFhE;
        "VbOs3Yrs" = _VbOs3Yrs;
        "wOEkPlVn" = _wOEkPlVn;
        "azBIj6og" = _azBIj6og;
        "Tnykuvbj" = _Tnykuvbj;
        "Ek8uJgPz" = _Ek8uJgPz;
        "pgOmwjXG" = _pgOmwjXG;
        "uAd9m7sM" = _uAd9m7sM;
        "VnyNTlOx" = _VnyNTlOx;
        "3fhNNfPc" = _3fhNNfPc;
        "lis6LECk" = _lis6LECk;
        "yX5z9tgX" = _yX5z9tgX;
        "zK3wgnuY" = _zK3wgnuY;
        "l9ZAm4Gj" = _l9ZAm4Gj;
        "H4PNzeNs" = _H4PNzeNs;
        "X5OadXgy" = _X5OadXgy;
        "BDBN5sp8" = _BDBN5sp8;
        "VNwCnFXV" = _VNwCnFXV;
        "oP0XxdV5" = _oP0XxdV5;
        "uRdcY28H" = _uRdcY28H;
        "lL6puqcV" = _lL6puqcV;
        "R8LspEIJ" = _R8LspEIJ;
        "WKb2PXDO" = _WKb2PXDO;
        "PQWpBYW2" = _PQWpBYW2;
        "hj61VR6N" = _hj61VR6N;
        "ea7kR9VI" = _ea7kR9VI;
        "kaS8bPs5" = _kaS8bPs5;
        "QDQfMili" = _QDQfMili;
        "O5eUKWiH" = _O5eUKWiH;
        "rHORzYiO" = _rHORzYiO;
        "aMjZUToX" = _aMjZUToX;
        "NY6sUHsX" = _NY6sUHsX;
        "5LlNtGmd" = _5LlNtGmd;
        "p4j7a2aN" = _p4j7a2aN;
        "WVWOylk7" = _WVWOylk7;
        "PQjtulWI" = _PQjtulWI;
        "ZwX96Rzc" = _ZwX96Rzc;
        "lZdQcQT7" = _lZdQcQT7;
        "fUYHt42R" = _fUYHt42R;
        "xwIwxXaM" = _xwIwxXaM;
        "WQiHbiF5" = _WQiHbiF5;
        "RjnS6ies" = _RjnS6ies;
        "nWO1hQz3" = _nWO1hQz3;
        "ivAUaqGm" = _ivAUaqGm;
        "8AQtrqYh" = _8AQtrqYh;
        "EEjmkKJu" = _EEjmkKJu;
        "kSEoqI1G" = _kSEoqI1G;
        "bu4WpaBk" = _bu4WpaBk;
        "Q9gvujWU" = _Q9gvujWU;
        "1m9dDk0l" = _1m9dDk0l;
        "pES95J7y" = _pES95J7y;
        "XkBiNGLR" = _XkBiNGLR;
        "zoNhxHwW" = _zoNhxHwW;
        "2h5XWda2" = _2h5XWda2;
        "jtBFLnUz" = _jtBFLnUz;
        "CYPtTGZY" = _CYPtTGZY;
        "tSkHOepW" = _tSkHOepW;
        "oGk0tJrK" = _oGk0tJrK;
        "1yQXwaMM" = _1yQXwaMM;
        "7TMruxbx" = _7TMruxbx;
        "kjkHKtIq" = _kjkHKtIq;
        "v1zAblQ8" = _v1zAblQ8;
        "aTNEIpeY" = _aTNEIpeY;
        "RebRCMtn" = _RebRCMtn;
        "f0I1iein" = _f0I1iein;
        "Iko8jgZX" = _Iko8jgZX;
        "cqs6MYpF" = _cqs6MYpF;
        "MR2EX0MY" = _MR2EX0MY;
        "5Jjefu9c" = _5Jjefu9c;
        "nbHl3CP1" = _nbHl3CP1;
        "ZLLg0QdX" = _ZLLg0QdX;
        "6gjbGQ9E" = _6gjbGQ9E;
        "1bCgbeLa" = _1bCgbeLa;
        "fFPmEMmi" = _fFPmEMmi;
        "KikwC56L" = _KikwC56L;
        "rJuvV8zU" = _rJuvV8zU;
        "kABxcjbO" = _kABxcjbO;
        "LGxquZLZ" = _LGxquZLZ;
        "4VwX6FGr" = _4VwX6FGr;
        "wdHA0EiV" = _wdHA0EiV;
        "bW0Emrgf" = _bW0Emrgf;
        "rMV2ZMZe" = _rMV2ZMZe;
        "BqZ1aFK9" = _BqZ1aFK9;
        "hUC51Wzv" = _hUC51Wzv;
        "d3hKoTBA" = _d3hKoTBA;
        "yd9TKZXe" = _yd9TKZXe;
        "Cr0vV65c" = _Cr0vV65c;
        "MGosc5Yb" = _MGosc5Yb;
        "wIoymwx9" = _wIoymwx9;
        "uNGLdEOA" = _uNGLdEOA;
        "ydNmmdDT" = _ydNmmdDT;
        "D5mHUU3h" = _D5mHUU3h;
        "ee00nVuN" = _ee00nVuN;
        "qPVmvjcC" = _qPVmvjcC;
        "8SR5SN29" = _8SR5SN29;
        "OKn7jOOb" = _OKn7jOOb;
        "uUFlZPLQ" = _uUFlZPLQ;
        "yrpggucC" = _yrpggucC;
        "zGOrxC81" = _zGOrxC81;
        "V3ECKBIv" = _V3ECKBIv;
        "ut2G4J6C" = _ut2G4J6C;
        "WFbGn6QC" = _WFbGn6QC;
        "Yzoitu70" = _Yzoitu70;
        "sztmjnx2" = _sztmjnx2;
        "6NjNDoOr" = _6NjNDoOr;
        "F6SFBnlW" = _F6SFBnlW;
        "BHMkX65G" = _BHMkX65G;
        "WZXyTGIi" = _WZXyTGIi;
        "vpFLxz6i" = _vpFLxz6i;
        "21C4vPjo" = _21C4vPjo;
        "DFiV1O6k" = _DFiV1O6k;
        "VuOZpctY" = _VuOZpctY;
        "4GmNZzSA" = _4GmNZzSA;
        "X4TGC4Ul" = _X4TGC4Ul;
        "MUrTsE7e" = _MUrTsE7e;
        "irQrKz83" = _irQrKz83;
        "2ooUG93W" = _2ooUG93W;
        "UiCz28tj" = _UiCz28tj;
        "9nTicgCM" = _9nTicgCM;
        "BLeKLaDZ" = _BLeKLaDZ;
        "8iZIGcGb" = _8iZIGcGb;
        "7RidWc6W" = _7RidWc6W;
        "CiwoldjO" = _CiwoldjO;
        "b92O5XvD" = _b92O5XvD;
        "dqhZW0ek" = _dqhZW0ek;
        "xA1XREZq" = _xA1XREZq;
        "Ml75JpfF" = _Ml75JpfF;
        "c5TXLr8J" = _c5TXLr8J;
        "SPfp8xiO" = _SPfp8xiO;
        "Sno2z0g4" = _Sno2z0g4;
        "knlFp83e" = _knlFp83e;
        "oRTweRam" = _oRTweRam;
        "31FXpLlF" = _31FXpLlF;
        "oW6ntakq" = _oW6ntakq;
        "35gd5iGF" = _35gd5iGF;
        "6177tygB" = _6177tygB;
        "Wp0Kd9B9" = _Wp0Kd9B9;
        "cSFvrydO" = _cSFvrydO;
        "1CU2XfwC" = _1CU2XfwC;
        "Uj4rsLUw" = _Uj4rsLUw;
        "eOYJ1BcC" = _eOYJ1BcC;
        "qAg0Msoz" = _qAg0Msoz;
        "GwW3bUVy" = _GwW3bUVy;
        "r36FOZLO" = _r36FOZLO;
        "i3pk9eGF" = _i3pk9eGF;
        "B9PQWQBC" = _B9PQWQBC;
        "AhkYdclI" = _AhkYdclI;
        "hDkDEjbP" = _hDkDEjbP;
        "XK7ULeRj" = _XK7ULeRj;
        "HhuiVhSO" = _HhuiVhSO;
        "enq0rL7R" = _enq0rL7R;
        "RTHo91Ud" = _RTHo91Ud;
        "NYK9v7vh" = _NYK9v7vh;
        "IgetAwy6" = _IgetAwy6;
        "GTWXFmsS" = _GTWXFmsS;
        "G5dsbxJI" = _G5dsbxJI;
        "MZVyTbkY" = _MZVyTbkY;
        "5nGkaTxw" = _5nGkaTxw;
        "CJhvaSow" = _CJhvaSow;
        "A9o5RReR" = _A9o5RReR;
        "xvdnTE1d" = _xvdnTE1d;
        "f7hqhKUG" = _f7hqhKUG;
        "rEzQNQjS" = _rEzQNQjS;
        "gZiqri6p" = _gZiqri6p;
        "qrZTpDMA" = _qrZTpDMA;
        "J6iUphkh" = _J6iUphkh;
        "1NVtA7Gq" = _1NVtA7Gq;
        "aYtJ1Wo3" = _aYtJ1Wo3;
        "uE9wc4wo" = _uE9wc4wo;
        "iYTTNVsO" = _iYTTNVsO;
        "XJ4ME5Om" = _XJ4ME5Om;
        "Dj34Jec1" = _Dj34Jec1;
        "rxaGgRuA" = _rxaGgRuA;
        "WuYxNznb" = _WuYxNznb;
        "jXneAdME" = _jXneAdME;
        "bhR7Qq5G" = _bhR7Qq5G;
        "eUic0XHZ" = _eUic0XHZ;
        "PSRqI46Q" = _PSRqI46Q;
        "KnyQrC3y" = _KnyQrC3y;
        "lPc0NeVo" = _lPc0NeVo;
        "bJeXINYD" = _bJeXINYD;
        "LTwgrTIX" = _LTwgrTIX;
        "aZRuKqUv" = _aZRuKqUv;
        "JtxeTjU1" = _JtxeTjU1;
        "KAZQfXM3" = _KAZQfXM3;
        "QIfjrhWo" = _QIfjrhWo;
        "nz7N4GuK" = _nz7N4GuK;
        "mGchQR2E" = _mGchQR2E;
        "HtwEAWG3" = _HtwEAWG3;
        "J0KaVWxA" = _J0KaVWxA;
        "eiNXbwNc" = _eiNXbwNc;
        "G6Rc00NM" = _G6Rc00NM;
        "mhQzisNg" = _mhQzisNg;
        "bhV9JNeY" = _bhV9JNeY;
        "8N1xCQcO" = _8N1xCQcO;
        "e2H4v6Ik" = _e2H4v6Ik;
        "qGBsTGjn" = _qGBsTGjn;
        "V3PtsNpL" = _V3PtsNpL;
        "5mSNqxqm" = _5mSNqxqm;
        "zyothfWs" = _zyothfWs;
        "kKefaugy" = _kKefaugy;
        "SeSlOPJ2" = _SeSlOPJ2;
        "GPrJTEpB" = _GPrJTEpB;
        "s3SiVtoY" = _s3SiVtoY;
        "BsonOvL2" = _BsonOvL2;
        "q9D0QroL" = _q9D0QroL;
        "TYfmqJDO" = _TYfmqJDO;
        "zZTzZ4sv" = _zZTzZ4sv;
        "4BDdq5rM" = _4BDdq5rM;
        "1rTszyaX" = _1rTszyaX;
        "A2KFNe0E" = _A2KFNe0E;
        "C75H4O4Q" = _C75H4O4Q;
        "imOubAJa" = _imOubAJa;
        "Z6E2YMYG" = _Z6E2YMYG;
        "RM4MBHYF" = _RM4MBHYF;
        "bxLl5gcZ" = _bxLl5gcZ;
        "M8ZoDZDb" = _M8ZoDZDb;
        "8jItHOdd" = _8jItHOdd;
        "t5XhiHlM" = _t5XhiHlM;
        "nY129ErM" = _nY129ErM;
        "JRNhxMtM" = _JRNhxMtM;
        "3B3YYWmx" = _3B3YYWmx;
        "cOUDsuwj" = _cOUDsuwj;
        "H1prtT0a" = _H1prtT0a;
        "wiWoNlDz" = _wiWoNlDz;
        "tzuQtbi1" = _tzuQtbi1;
        "BPBMcbM7" = _BPBMcbM7;
        "RGRjSS6x" = _RGRjSS6x;
        "D0cifHFZ" = _D0cifHFZ;
        "ESZxNSk1" = _ESZxNSk1;
        "797iPT16" = _797iPT16;
        "V5A48JZT" = _V5A48JZT;
        "IzWImbXp" = _IzWImbXp;
        "bvgpKKZO" = _bvgpKKZO;
        "Zo1xcyim" = _Zo1xcyim;
        "D454Rrou" = _D454Rrou;
        "6z3dUIpA" = _6z3dUIpA;
        "bcYKUGue" = _bcYKUGue;
        "9W4IDQyy" = _9W4IDQyy;
        "KQtzb0OS" = _KQtzb0OS;
        "SAlylV34" = _SAlylV34;
        "vWixyYV4" = _vWixyYV4;
        "YhxGWtyb" = _YhxGWtyb;
        "LJKR8cpj" = _LJKR8cpj;
        "TZq4bC0D" = _TZq4bC0D;
        "FPFLksdA" = _FPFLksdA;
        "6EG1hfVR" = _6EG1hfVR;
        "iYmNx7cr" = _iYmNx7cr;
        "yn8lxtVe" = _yn8lxtVe;
        "uB3tR8zj" = _uB3tR8zj;
        "XqtwX28t" = _XqtwX28t;
        "ndc7GDu8" = _ndc7GDu8;
        "agspftWM" = _agspftWM;
        "6zmvroE8" = _6zmvroE8;
        "TJKxcVQ9" = _TJKxcVQ9;
        "FixRawEk" = _FixRawEk;
        "DOte0GVq" = _DOte0GVq;
        "XOE5yXxi" = _XOE5yXxi;
        "Nn1KAosD" = _Nn1KAosD;
        "zNyzZbFg" = _zNyzZbFg;
        "yajtey3T" = _yajtey3T;
        "UOfVv4YE" = _UOfVv4YE;
        "Jc7UwhLn" = _Jc7UwhLn;
        "gWLpmT3V" = _gWLpmT3V;
        "O1WmrFvJ" = _O1WmrFvJ;
        "TaVcOam2" = _TaVcOam2;
        "iV4CRD3z" = _iV4CRD3z;
        "o32h0kAL" = _o32h0kAL;
        "J1Od8mOv" = _J1Od8mOv;
        "dQuRh5oa" = _dQuRh5oa;
        "xYYqWUYM" = _xYYqWUYM;
        "s65BwhP8" = _s65BwhP8;
        "MUO0tQKa" = _MUO0tQKa;
        "5ii9yzXJ" = _5ii9yzXJ;
        "IHyi28Yc" = _IHyi28Yc;
        "XAtORAMo" = _XAtORAMo;
        "bI3xAms6" = _bI3xAms6;
        "kH7XwRnX" = _kH7XwRnX;
        "Fq8DZBmA" = _Fq8DZBmA;
        "nO20bpBG" = _nO20bpBG;
        "vAzaXb2v" = _vAzaXb2v;
        "CPw2FciQ" = _CPw2FciQ;
        "zcFSHjM1" = _zcFSHjM1;
        "cDehZ60t" = _cDehZ60t;
        "a8EVE07i" = _a8EVE07i;
        "ixWwwfaa" = _ixWwwfaa;
        "SluNe4JK" = _SluNe4JK;
        "FpDE2bAl" = _FpDE2bAl;
        "ASixodZL" = _ASixodZL;
        "KF1g4HVX" = _KF1g4HVX;
        "mgq0YoU7" = _mgq0YoU7;
        "ZJhbJwS1" = _ZJhbJwS1;
        "YoYBgekr" = _YoYBgekr;
        "cT5i73tK" = _cT5i73tK;
        "ZVhBArON" = _ZVhBArON;
        "njhVIbcM" = _njhVIbcM;
        "KCAMGn7V" = _KCAMGn7V;
        "og6tE7cS" = _og6tE7cS;
        "yD2Ivudm" = _yD2Ivudm;
        "uW4fiUzf" = _uW4fiUzf;
        "K7FEtqfu" = _K7FEtqfu;
        "4a4cpFAy" = _4a4cpFAy;
        "xg2wy2lG" = _xg2wy2lG;
        "gCDTv1Wz" = _gCDTv1Wz;
        "p3c6eaqN" = _p3c6eaqN;
        "rHsXA31Y" = _rHsXA31Y;
        "jYUkXg5X" = _jYUkXg5X;
        "p3q5MwFq" = _p3q5MwFq;
        "yxX8JLQ6" = _yxX8JLQ6;
        "UWTondMP" = _UWTondMP;
        "OCkVV1PR" = _OCkVV1PR;
        "NlIZxOhp" = _NlIZxOhp;
        "rXuTTc3h" = _rXuTTc3h;
        "eGo8Ync8" = _eGo8Ync8;
        "2yyrLnMy" = _2yyrLnMy;
        "oDjuUZvR" = _oDjuUZvR;
        "BVFrxdVA" = _BVFrxdVA;
        "bvPmY5F8" = _bvPmY5F8;
        "abhPznv0" = _abhPznv0;
        "RPfQZ8wj" = _RPfQZ8wj;
        "NKkYYxY0" = _NKkYYxY0;
        "zAqgWo0k" = _zAqgWo0k;
        "5gRkWKr7" = _5gRkWKr7;
        "LAfeOYDr" = _LAfeOYDr;
        "aMca4URD" = _aMca4URD;
        "BmrV5vHw" = _BmrV5vHw;
        "BdDqlMae" = _BdDqlMae;
        "q3uWXGes" = _q3uWXGes;
        "UnHbR5dJ" = _UnHbR5dJ;
        "S0iPVFyG" = _S0iPVFyG;
        "Tu4efFSO" = _Tu4efFSO;
        "2OVM3qoq" = _2OVM3qoq;
        "lgLBYQO3" = _lgLBYQO3;
        "DWo2ZGkb" = _DWo2ZGkb;
        "xr8B2GDt" = _xr8B2GDt;
        "phb0o8FN" = _phb0o8FN;
        "QXfGTXmH" = _QXfGTXmH;
        "7fdSEGQL" = _7fdSEGQL;
        "2XfnfPoH" = _2XfnfPoH;
        "SlRlVIiD" = _SlRlVIiD;
        "EQJ1JVp7" = _EQJ1JVp7;
        "w1Ey5der" = _w1Ey5der;
        "eRjPC9vV" = _eRjPC9vV;
        "i6O64Eyw" = _i6O64Eyw;
        "iemPnWdX" = _iemPnWdX;
        "oQcNdlB7" = _oQcNdlB7;
        "VGnyp9Gz" = _VGnyp9Gz;
        "9NdLvG71" = _9NdLvG71;
        "rkmkS60j" = _rkmkS60j;
        "wUk5hcQM" = _wUk5hcQM;
        "reuAQlDz" = _reuAQlDz;
        "w9xb3hyF" = _w9xb3hyF;
        "mL0mXrYm" = _mL0mXrYm;
        "XqrFLEXM" = _XqrFLEXM;
        "xkxdLWto" = _xkxdLWto;
        "LM0utvJI" = _LM0utvJI;
        "LBzwZnNE" = _LBzwZnNE;
        "j71IOYcV" = _j71IOYcV;
        "rMiiZuKT" = _rMiiZuKT;
        "7tUqfit2" = _7tUqfit2;
        "ISXATWN5" = _ISXATWN5;
        "WAxfM46i" = _WAxfM46i;
        "fabric-21w37a" = _lPc0NeVo;
        "fabric-21w38a" = _lPc0NeVo;
        "fabric-21w39a" = _lPc0NeVo;
        "fabric-21w40a" = _lPc0NeVo;
        "fabric-21w41a" = _lPc0NeVo;
        "fabric-21w42a" = _lPc0NeVo;
        "fabric-21w43a" = _lPc0NeVo;
        "fabric-21w44a" = _lPc0NeVo;
        "fabric-1.18-pre1" = _lPc0NeVo;
        "fabric-1.18-pre2" = _lPc0NeVo;
        "fabric-1.18-pre3" = _lPc0NeVo;
        "fabric-1.18-pre4" = _lPc0NeVo;
        "fabric-1.18-pre5" = _lPc0NeVo;
        "fabric-1.18-pre6" = _lPc0NeVo;
        "fabric-1.18-pre7" = _lPc0NeVo;
        "fabric-1.18-pre8" = _lPc0NeVo;
        "fabric-1.18-rc1" = _lPc0NeVo;
        "fabric-1.18-rc2" = _lPc0NeVo;
        "fabric-1.18-rc3" = _lPc0NeVo;
        "fabric-1.18-rc4" = _lPc0NeVo;
        "fabric-1.18" = _eGo8Ync8;
        "fabric-1.18.1-pre1" = _lPc0NeVo;
        "fabric-1.18.1-rc1" = _lPc0NeVo;
        "fabric-1.18.1-rc2" = _lPc0NeVo;
        "fabric-1.18.1-rc3" = _lPc0NeVo;
        "fabric-1.18.1" = _eGo8Ync8;
        "fabric-22w03a" = _1CU2XfwC;
        "fabric-22w05a" = _1CU2XfwC;
        "fabric-22w06a" = _1CU2XfwC;
        "fabric-22w07a" = _1CU2XfwC;
        "fabric-1.18.2-pre1" = _1CU2XfwC;
        "fabric-1.18.2-pre2" = _1CU2XfwC;
        "fabric-1.18.2-pre3" = _1CU2XfwC;
        "fabric-1.18.2-rc1" = _1CU2XfwC;
        "fabric-1.18.2" = _eGo8Ync8;
        "fabric-22w11a" = _LTwgrTIX;
        "fabric-22w12a" = _LTwgrTIX;
        "fabric-22w13a" = _LTwgrTIX;
        "fabric-22w13oneblockatatime" = _LTwgrTIX;
        "fabric-22w14a" = _LTwgrTIX;
        "fabric-22w15a" = _LTwgrTIX;
        "fabric-22w16a" = _LTwgrTIX;
        "fabric-22w16b" = _LTwgrTIX;
        "fabric-22w17a" = _LTwgrTIX;
        "fabric-22w18a" = _LTwgrTIX;
        "fabric-22w19a" = _LTwgrTIX;
        "fabric-1.19-pre1" = _LTwgrTIX;
        "fabric-1.19-pre2" = _LTwgrTIX;
        "fabric-1.19-pre3" = _LTwgrTIX;
        "fabric-1.19-pre4" = _LTwgrTIX;
        "fabric-1.19-pre5" = _LTwgrTIX;
        "fabric-1.19-rc1" = _LTwgrTIX;
        "fabric-1.19-rc2" = _LTwgrTIX;
        "fabric-1.19" = _oDjuUZvR;
        "fabric-22w24a" = _JtxeTjU1;
        "fabric-1.19.1-pre1" = _JtxeTjU1;
        "fabric-1.19.1-rc1" = _JtxeTjU1;
        "fabric-1.19.1-pre2" = _JtxeTjU1;
        "fabric-1.19.1-pre3" = _JtxeTjU1;
        "fabric-1.19.1-pre4" = _JtxeTjU1;
        "fabric-1.19.1-pre5" = _JtxeTjU1;
        "fabric-1.19.1-pre6" = _JtxeTjU1;
        "fabric-1.19.1-rc2" = _JtxeTjU1;
        "fabric-1.19.1-rc3" = _JtxeTjU1;
        "fabric-1.19.1" = _bvPmY5F8;
        "fabric-1.19.2-rc1" = _JtxeTjU1;
        "fabric-1.19.2-rc2" = _JtxeTjU1;
        "fabric-1.19.2" = _bvPmY5F8;
        "fabric-20w06a" = _bhR7Qq5G;
        "fabric-20w07a" = _bhR7Qq5G;
        "fabric-20w08a" = _bhR7Qq5G;
        "fabric-20w09a" = _bhR7Qq5G;
        "fabric-20w10a" = _bhR7Qq5G;
        "fabric-20w11a" = _bhR7Qq5G;
        "fabric-20w12a" = _bhR7Qq5G;
        "fabric-20w13a" = _bhR7Qq5G;
        "fabric-20w13b" = _bhR7Qq5G;
        "fabric-20w14infinite" = _bhR7Qq5G;
        "fabric-20w14a" = _bhR7Qq5G;
        "fabric-20w15a" = _bhR7Qq5G;
        "fabric-20w16a" = _bhR7Qq5G;
        "fabric-20w17a" = _bhR7Qq5G;
        "fabric-20w18a" = _bhR7Qq5G;
        "fabric-20w19a" = _bhR7Qq5G;
        "fabric-20w20a" = _bhR7Qq5G;
        "fabric-20w20b" = _bhR7Qq5G;
        "fabric-20w21a" = _bhR7Qq5G;
        "fabric-20w22a" = _bhR7Qq5G;
        "fabric-1.16-pre1" = _bhR7Qq5G;
        "fabric-1.16-pre2" = _bhR7Qq5G;
        "fabric-1.16-pre3" = _bhR7Qq5G;
        "fabric-1.16-pre4" = _bhR7Qq5G;
        "fabric-1.16-pre5" = _bhR7Qq5G;
        "fabric-1.16-pre6" = _bhR7Qq5G;
        "fabric-1.16-pre7" = _bhR7Qq5G;
        "fabric-1.16-pre8" = _bhR7Qq5G;
        "fabric-1.16-rc1" = _bhR7Qq5G;
        "fabric-1.16" = _BVFrxdVA;
        "fabric-1.16.1" = _BVFrxdVA;
        "fabric-20w27a" = _bhR7Qq5G;
        "fabric-20w28a" = _bhR7Qq5G;
        "fabric-20w29a" = _bhR7Qq5G;
        "fabric-20w30a" = _bhR7Qq5G;
        "fabric-1.16.2-pre1" = _bhR7Qq5G;
        "fabric-1.16.2-pre2" = _bhR7Qq5G;
        "fabric-1.16.2-pre3" = _bhR7Qq5G;
        "fabric-1.16.2-rc1" = _bhR7Qq5G;
        "fabric-1.16.2-rc2" = _bhR7Qq5G;
        "fabric-1.16.2" = _BVFrxdVA;
        "fabric-1.16.3-rc1" = _bhR7Qq5G;
        "fabric-1.16.3" = _BVFrxdVA;
        "fabric-1.16.4-pre1" = _bhR7Qq5G;
        "fabric-1.16.4-pre2" = _bhR7Qq5G;
        "fabric-1.16.4-rc1" = _bhR7Qq5G;
        "fabric-1.16.4" = _BVFrxdVA;
        "fabric-20w45a" = _bhR7Qq5G;
        "fabric-20w46a" = _bhR7Qq5G;
        "fabric-20w48a" = _bhR7Qq5G;
        "fabric-20w49a" = _bhR7Qq5G;
        "fabric-20w51a" = _bhR7Qq5G;
        "fabric-1.16.5-rc1" = _bhR7Qq5G;
        "fabric-1.16.5" = _BVFrxdVA;
        "fabric-21w03a" = _PSRqI46Q;
        "fabric-21w05a" = _PSRqI46Q;
        "fabric-21w05b" = _PSRqI46Q;
        "fabric-21w06a" = _PSRqI46Q;
        "fabric-21w07a" = _PSRqI46Q;
        "fabric-21w08a" = _PSRqI46Q;
        "fabric-21w08b" = _PSRqI46Q;
        "fabric-21w10a" = _PSRqI46Q;
        "fabric-21w11a" = _PSRqI46Q;
        "fabric-21w13a" = _PSRqI46Q;
        "fabric-21w14a" = _PSRqI46Q;
        "fabric-21w15a" = _PSRqI46Q;
        "fabric-21w16a" = _PSRqI46Q;
        "fabric-21w17a" = _PSRqI46Q;
        "fabric-21w18a" = _PSRqI46Q;
        "fabric-21w19a" = _PSRqI46Q;
        "fabric-21w20a" = _PSRqI46Q;
        "fabric-1.17-pre1" = _PSRqI46Q;
        "fabric-1.17-pre2" = _PSRqI46Q;
        "fabric-1.17-pre3" = _PSRqI46Q;
        "fabric-1.17-pre4" = _PSRqI46Q;
        "fabric-1.17-pre5" = _PSRqI46Q;
        "fabric-1.17-rc1" = _PSRqI46Q;
        "fabric-1.17-rc2" = _PSRqI46Q;
        "fabric-1.17" = _5gRkWKr7;
        "fabric-1.17.1-pre1" = _PSRqI46Q;
        "fabric-1.17.1-pre2" = _PSRqI46Q;
        "fabric-1.17.1-pre3" = _PSRqI46Q;
        "fabric-1.17.1-rc1" = _PSRqI46Q;
        "fabric-1.17.1-rc2" = _PSRqI46Q;
        "fabric-1.17.1" = _5gRkWKr7;
        "fabric-22w42a" = _QIfjrhWo;
        "fabric-22w43a" = _QIfjrhWo;
        "fabric-22w44a" = _QIfjrhWo;
        "fabric-22w45a" = _QIfjrhWo;
        "fabric-22w46a" = _QIfjrhWo;
        "fabric-1.19.3-pre1" = _QIfjrhWo;
        "fabric-1.19.3-pre2" = _QIfjrhWo;
        "fabric-1.19.3-pre3" = _QIfjrhWo;
        "fabric-1.19.3-rc1" = _QIfjrhWo;
        "fabric-1.19.3-rc2" = _QIfjrhWo;
        "fabric-1.19.3-rc3" = _QIfjrhWo;
        "fabric-1.19.3" = _zAqgWo0k;
        "fabric-23w03a" = _mGchQR2E;
        "fabric-23w04a" = _mGchQR2E;
        "fabric-23w05a" = _mGchQR2E;
        "fabric-23w06a" = _mGchQR2E;
        "fabric-23w07a" = _mGchQR2E;
        "fabric-1.19.4-pre1" = _mGchQR2E;
        "fabric-1.19.4-pre2" = _mGchQR2E;
        "fabric-1.19.4-pre3" = _mGchQR2E;
        "fabric-1.19.4-pre4" = _mGchQR2E;
        "fabric-1.19.4-rc1" = _mGchQR2E;
        "fabric-1.19.4-rc2" = _mGchQR2E;
        "fabric-1.19.4-rc3" = _mGchQR2E;
        "fabric-1.19.4" = _BmrV5vHw;
        "fabric-23w12a" = _J0KaVWxA;
        "fabric-23w13a" = _J0KaVWxA;
        "fabric-23w13a_or_b" = _J0KaVWxA;
        "fabric-23w14a" = _J0KaVWxA;
        "fabric-23w16a" = _J0KaVWxA;
        "fabric-23w17a" = _J0KaVWxA;
        "fabric-23w18a" = _J0KaVWxA;
        "fabric-1.20-pre1" = _J0KaVWxA;
        "fabric-1.20-pre2" = _J0KaVWxA;
        "fabric-1.20-pre3" = _J0KaVWxA;
        "fabric-1.20-pre4" = _J0KaVWxA;
        "fabric-1.20-pre5" = _J0KaVWxA;
        "fabric-1.20-pre6" = _J0KaVWxA;
        "fabric-1.20-pre7" = _J0KaVWxA;
        "fabric-1.20-rc1" = _J0KaVWxA;
        "fabric-1.20" = _BdDqlMae;
        "fabric-1.20.1-rc1" = _J0KaVWxA;
        "fabric-1.20.1" = _BdDqlMae;
        "fabric-23w31a" = _mhQzisNg;
        "fabric-23w32a" = _mhQzisNg;
        "fabric-23w33a" = _mhQzisNg;
        "fabric-23w35a" = _mhQzisNg;
        "fabric-1.20.2-pre1" = _mhQzisNg;
        "fabric-1.20.2-pre2" = _mhQzisNg;
        "fabric-1.20.2-pre3" = _mhQzisNg;
        "fabric-1.20.2-pre4" = _mhQzisNg;
        "fabric-1.20.2-rc1" = _mhQzisNg;
        "fabric-1.20.2-rc2" = _mhQzisNg;
        "fabric-1.20.2" = _QXfGTXmH;
        "fabric-23w40a" = _rMV2ZMZe;
        "fabric-23w41a" = _rMV2ZMZe;
        "fabric-23w42a" = _rMV2ZMZe;
        "fabric-23w43a" = _rMV2ZMZe;
        "fabric-23w43b" = _e2H4v6Ik;
        "fabric-23w44a" = _e2H4v6Ik;
        "fabric-23w45a" = _e2H4v6Ik;
        "fabric-23w46a" = _e2H4v6Ik;
        "fabric-1.20.3-pre1" = _e2H4v6Ik;
        "fabric-1.20.3-pre2" = _e2H4v6Ik;
        "fabric-1.20.3-pre3" = _e2H4v6Ik;
        "fabric-1.20.3-pre4" = _e2H4v6Ik;
        "fabric-1.20.3-rc1" = _e2H4v6Ik;
        "fabric-1.20.3" = _LM0utvJI;
        "fabric-1.20.4-rc1" = _e2H4v6Ik;
        "fabric-1.20.4" = _LM0utvJI;
        "fabric-23w51a" = _5mSNqxqm;
        "fabric-23w51b" = _5mSNqxqm;
        "fabric-24w03a" = _5mSNqxqm;
        "fabric-24w03b" = _5mSNqxqm;
        "fabric-24w04a" = _5mSNqxqm;
        "fabric-24w05a" = _5mSNqxqm;
        "fabric-24w05b" = _5mSNqxqm;
        "fabric-24w06a" = _5mSNqxqm;
        "fabric-24w07a" = _5mSNqxqm;
        "fabric-24w09a" = _5mSNqxqm;
        "fabric-24w10a" = _5mSNqxqm;
        "fabric-24w11a" = _5mSNqxqm;
        "fabric-24w12a" = _5mSNqxqm;
        "fabric-24w13a" = _5mSNqxqm;
        "fabric-24w14potato" = _5mSNqxqm;
        "fabric-24w14a" = _5mSNqxqm;
        "fabric-1.20.5-pre1" = _5mSNqxqm;
        "fabric-1.20.5-pre2" = _5mSNqxqm;
        "fabric-1.20.5-pre3" = _5mSNqxqm;
        "fabric-1.20.5-pre4" = _5mSNqxqm;
        "fabric-1.20.5-rc1" = _5mSNqxqm;
        "fabric-1.20.5-rc2" = _5mSNqxqm;
        "fabric-1.20.5-rc3" = _5mSNqxqm;
        "fabric-1.20.5" = _Tu4efFSO;
        "fabric-1.20.6-rc1" = _5mSNqxqm;
        "fabric-1.20.6" = _Tu4efFSO;
        "fabric-24w21b" = _SeSlOPJ2;
        "fabric-1.21-pre1" = _SeSlOPJ2;
        "fabric-1.21-pre2" = _SeSlOPJ2;
        "fabric-1.21-pre3" = _SeSlOPJ2;
        "fabric-1.21-pre4" = _SeSlOPJ2;
        "fabric-1.21-rc1" = _SeSlOPJ2;
        "fabric-1.21" = _eRjPC9vV;
        "fabric-1.21.1-rc1" = _SeSlOPJ2;
        "fabric-1.21.1" = _eRjPC9vV;
        "fabric-24w33a" = _BsonOvL2;
        "fabric-24w34a" = _BsonOvL2;
        "fabric-24w35a" = _BsonOvL2;
        "fabric-24w36a" = _BsonOvL2;
        "fabric-24w37a" = _BsonOvL2;
        "fabric-24w38a" = _BsonOvL2;
        "fabric-24w39a" = _BsonOvL2;
        "fabric-24w40a" = _BsonOvL2;
        "fabric-1.21.2-pre1" = _BsonOvL2;
        "fabric-1.21.2-pre2" = _BsonOvL2;
        "fabric-1.21.2-pre3" = _BsonOvL2;
        "fabric-1.21.2-pre4" = _BsonOvL2;
        "fabric-1.21.2-pre5" = _BsonOvL2;
        "fabric-1.21.2-rc1" = _BsonOvL2;
        "fabric-1.21.2-rc2" = _BsonOvL2;
        "fabric-1.21.2" = _wUk5hcQM;
        "fabric-1.21.3" = _wUk5hcQM;
        "fabric-24w44a" = _zZTzZ4sv;
        "fabric-24w45a" = _zZTzZ4sv;
        "fabric-24w46a" = _zZTzZ4sv;
        "fabric-1.21.4-pre1" = _zZTzZ4sv;
        "fabric-1.21.4-pre2" = _zZTzZ4sv;
        "fabric-1.21.4-pre3" = _zZTzZ4sv;
        "fabric-1.21.4-rc1" = _zZTzZ4sv;
        "fabric-1.21.4-rc2" = _zZTzZ4sv;
        "fabric-1.21.4-rc3" = _zZTzZ4sv;
        "fabric-1.21.4" = _SlRlVIiD;
        "fabric-25w02a" = _A2KFNe0E;
        "fabric-25w03a" = _A2KFNe0E;
        "fabric-25w04a" = _A2KFNe0E;
        "fabric-25w05a" = _A2KFNe0E;
        "fabric-25w06a" = _A2KFNe0E;
        "fabric-25w07a" = _A2KFNe0E;
        "fabric-25w08a" = _A2KFNe0E;
        "fabric-25w09a" = _A2KFNe0E;
        "fabric-25w09b" = _A2KFNe0E;
        "fabric-25w10a" = _A2KFNe0E;
        "fabric-1.21.5-pre1" = _A2KFNe0E;
        "fabric-1.21.5-pre2" = _A2KFNe0E;
        "fabric-1.21.5-pre3" = _A2KFNe0E;
        "fabric-1.21.5-rc1" = _A2KFNe0E;
        "fabric-1.21.5-rc2" = _A2KFNe0E;
        "fabric-1.21.5" = _oQcNdlB7;
        "fabric-25w14craftmine" = _Z6E2YMYG;
        "fabric-25w15a" = _Z6E2YMYG;
        "fabric-25w16a" = _Z6E2YMYG;
        "fabric-25w17a" = _Z6E2YMYG;
        "fabric-25w18a" = _Z6E2YMYG;
        "fabric-25w19a" = _Z6E2YMYG;
        "fabric-25w20a" = _Z6E2YMYG;
        "fabric-25w21a" = _Z6E2YMYG;
        "fabric-1.21.6-pre1" = _Z6E2YMYG;
        "fabric-1.21.6-pre2" = _Z6E2YMYG;
        "fabric-1.21.6-pre3" = _Z6E2YMYG;
        "fabric-1.21.6-pre4" = _Z6E2YMYG;
        "fabric-1.21.6-rc1" = _Z6E2YMYG;
        "fabric-1.21.6" = _DWo2ZGkb;
        "fabric-1.21.7-rc1" = _Z6E2YMYG;
        "fabric-1.21.7-rc2" = _Z6E2YMYG;
        "fabric-24w21a" = _SeSlOPJ2;
        "fabric-1.21.7" = _DWo2ZGkb;
        "fabric-1.21.8-rc1" = _Z6E2YMYG;
        "fabric-1.21.8" = _DWo2ZGkb;
        "fabric-25w31a" = _WuYxNznb;
        "fabric-25w32a" = _WuYxNznb;
        "fabric-25w33a" = _WuYxNznb;
        "fabric-1.21.9-pre1" = _M8ZoDZDb;
        "fabric-1.21.9-pre2" = _M8ZoDZDb;
        "fabric-1.21.9-pre3" = _M8ZoDZDb;
        "fabric-1.21.9-pre4" = _M8ZoDZDb;
        "fabric-1.21.9-rc1" = _M8ZoDZDb;
        "fabric-1.21.9" = _reuAQlDz;
        "fabric-1.21.10-rc1" = _M8ZoDZDb;
        "fabric-1.21.10" = _reuAQlDz;
        "fabric-25w41a" = _M8ZoDZDb;
        "fabric-1.21.11" = _lgLBYQO3;
        "fabric-26.1" = _j71IOYcV;
        "fabric-26.1.1" = _j71IOYcV;
        "fabric-26.1.2" = _j71IOYcV;
        "fabric-26.2" = _WAxfM46i;
        "forge-1.18.2" = _OCkVV1PR;
        "forge-1.18" = _OCkVV1PR;
        "forge-1.18.1" = _OCkVV1PR;
        "forge-1.19" = _NlIZxOhp;
        "forge-1.19.1" = _RPfQZ8wj;
        "forge-1.16.5" = _rXuTTc3h;
        "forge-1.17.1" = _2yyrLnMy;
        "forge-1.19.2" = _RPfQZ8wj;
        "forge-1.19.3" = _LAfeOYDr;
        "forge-1.16" = _rXuTTc3h;
        "forge-1.16.1" = _rXuTTc3h;
        "forge-1.16.2" = _rXuTTc3h;
        "forge-1.16.3" = _rXuTTc3h;
        "forge-1.16.4" = _rXuTTc3h;
        "forge-1.17" = _2yyrLnMy;
        "forge-1.19.4" = _abhPznv0;
        "forge-1.20" = _NKkYYxY0;
        "forge-1.20.1" = _NKkYYxY0;
        "forge-1.20.2" = _aMca4URD;
        "forge-1.20.3" = _S0iPVFyG;
        "forge-1.20.4" = _S0iPVFyG;
        "forge-23w03a" = _hqafXtqr;
        "forge-23w04a" = _hqafXtqr;
        "forge-23w05a" = _hqafXtqr;
        "forge-23w06a" = _hqafXtqr;
        "forge-23w07a" = _hqafXtqr;
        "forge-1.19.4-pre1" = _hqafXtqr;
        "forge-1.19.4-pre2" = _hqafXtqr;
        "forge-1.19.4-pre3" = _hqafXtqr;
        "forge-1.19.4-pre4" = _hqafXtqr;
        "forge-1.19.4-rc1" = _hqafXtqr;
        "forge-1.19.4-rc2" = _hqafXtqr;
        "forge-1.19.4-rc3" = _hqafXtqr;
        "forge-1.20.5" = _2OVM3qoq;
        "forge-1.20.6" = _2OVM3qoq;
        "forge-1.21" = _mL0mXrYm;
        "forge-1.21.1" = _mL0mXrYm;
        "forge-1.21.2" = _xkxdLWto;
        "forge-1.21.3" = _xkxdLWto;
        "forge-1.21.4" = _VGnyp9Gz;
        "forge-1.21.5" = _rkmkS60j;
        "forge-1.21.6" = _2XfnfPoH;
        "forge-1.21.7" = _2XfnfPoH;
        "forge-1.21.8" = _2XfnfPoH;
        "forge-1.21.9" = _7fdSEGQL;
        "forge-1.21.10" = _7fdSEGQL;
        "forge-1.21.11" = _xr8B2GDt;
        "forge-26.1" = _rMiiZuKT;
        "forge-26.1.1" = _rMiiZuKT;
        "forge-26.1.2" = _rMiiZuKT;
        "forge-26.2" = _7tUqfit2;
        "neoforge-1.20.2" = _q3uWXGes;
        "neoforge-1.20.3" = _UnHbR5dJ;
        "neoforge-1.20.4" = _UnHbR5dJ;
        "neoforge-1.20.5" = _9NdLvG71;
        "neoforge-1.20.6" = _9NdLvG71;
        "neoforge-1.21" = _i6O64Eyw;
        "neoforge-1.21.1" = _i6O64Eyw;
        "neoforge-1.21.2" = _w9xb3hyF;
        "neoforge-1.21.3" = _w9xb3hyF;
        "neoforge-1.21.4" = _phb0o8FN;
        "neoforge-1.21.5" = _EQJ1JVp7;
        "neoforge-1.21.6" = _w1Ey5der;
        "neoforge-1.21.7" = _w1Ey5der;
        "neoforge-1.21.8" = _w1Ey5der;
        "neoforge-1.21.9" = _XqrFLEXM;
        "neoforge-1.21.10" = _XqrFLEXM;
        "neoforge-1.21.11" = _iemPnWdX;
        "neoforge-26.1" = _LBzwZnNE;
        "neoforge-26.1.1" = _LBzwZnNE;
        "neoforge-26.1.2" = _LBzwZnNE;
        "neoforge-26.2" = _ISXATWN5;
        "default" = _WAxfM46i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raised";
            id = "nCQRBEiR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}