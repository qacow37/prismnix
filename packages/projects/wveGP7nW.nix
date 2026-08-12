{lib, callPackage, ...}:
let
    versions = (let
        _DoGnE4eD = {
            "id" = "DoGnE4eD";
            "file" = "slayersbeasts-1.20.1-1.0.0.jar";
            "hash" = "sha512-OYxNLxjmuRk1cMENekx9NK3WnEL/0OzNM46X1G4lNngvtrLwjbI0IOeOzXCf6/ilYIFmTDx16a6bXvzFdhJpsA==";
        };
        _xQrCMXTX = {
            "id" = "xQrCMXTX";
            "file" = "slayersbeasts-1.20.1-1.0.2.jar";
            "hash" = "sha512-knG3/tmUUePBsZwu2+UH40/5DdzEhUDTCExwBRmzk/m9ruEjZ2VVjq81H66AlQf3vdgrAKZVkufkGkpld3tESA==";
        };
        _b4b229dw = {
            "id" = "b4b229dw";
            "file" = "slayersbeasts-1.20.1-1.0.3.jar";
            "hash" = "sha512-N7xCvxh2foK3SV3k/sDh9NXxQ41kbZUlOlb97VW7SaQccfmbQN2tllI6rmDkukYLmrJvDdlWOXAkbzzWrMdFfA==";
        };
        _ASOiRHUv = {
            "id" = "ASOiRHUv";
            "file" = "slayersbeasts-1.20.1-1.0.5.jar";
            "hash" = "sha512-+Hto49EmxsYuFpirw4Iks7drR5IiwLuR58VZazygDke1xaHnWO3yzyRa+gKaHTOxEYmaqjqk4X4nxHMSQNm9iA==";
        };
        _FhjgHswM = {
            "id" = "FhjgHswM";
            "file" = "slayersbeasts-1.20.1-1.0.6.jar";
            "hash" = "sha512-HADmFYFnEzfKDcT1ovd0dQ8KmjHcEbdqVSMOv57umPbkHH0753Fb/2/MTDREMe5VXsGzmLY7Uc7EkD2zxlpRvA==";
        };
        _qQnQWImy = {
            "id" = "qQnQWImy";
            "file" = "slayersbeasts-1.20.1-1.0.7.jar";
            "hash" = "sha512-+9yqrDkqS63RLKOQSi9L/PU4dDNgaS3T8HS05HZA1lrqz5ea98mOTHdbd8V+VaV37gjtXzzsUs9OVE02+OvCVw==";
        };
        _bruLNleU = {
            "id" = "bruLNleU";
            "file" = "slayersbeasts-1.20.1-1.0.8.jar";
            "hash" = "sha512-h3iQtmJWVmj9w9wueCrTctRgulHAcCxVNhimnKf+wdFO0DaXM7Ck1+spm17/RGeOO9M1zH6JLcXNB7jBxnN5cQ==";
        };
        _U9nWUOh0 = {
            "id" = "U9nWUOh0";
            "file" = "slayersbeasts-1.20.1-1.0.9.jar";
            "hash" = "sha512-gEeF++iSSwj1MVdMXGtLC2z6sRSa1R56xWDNN49dXw4YQ8Ag/Gn1fkkrvxUpYk3TRCiHoXpco9vkV6azpvcScg==";
        };
        _P76njmO4 = {
            "id" = "P76njmO4";
            "file" = "slayersbeasts-1.20.1-1.0.10.jar";
            "hash" = "sha512-dSnIOPiuxivuHV3emz3TgCv0TDt9ty/cmZWY9Ug++im+zedvSGceXDSV3Y679SZHk4cpFFZIxe0oXL6wJCsT0A==";
        };
        _B5rGzuzb = {
            "id" = "B5rGzuzb";
            "file" = "slayersbeasts-1.20.1-1.0.11.jar";
            "hash" = "sha512-4Y0PT1+klON1895l0ahAEshnPKeGcuBVUpDH0oep6mTJI+ONC1TEzqaeiiMraJmWI0z5mM1Zjy2jzQQ0Zvz6vQ==";
        };
        _Dk9f7coL = {
            "id" = "Dk9f7coL";
            "file" = "slayersbeasts-1.20.2-2.0.0.jar";
            "hash" = "sha512-7HaW18rGOSLLV2DIFHSr0E9EKN9mW741WQYUXcwiE+/X49jOiNU2iRA8FGNyhs0vaitOzddITHfGcJkEpKfjew==";
        };
        _3J3UtaRF = {
            "id" = "3J3UtaRF";
            "file" = "slayersbeasts-1.20.1-1.0.12.jar";
            "hash" = "sha512-YSbh990u9YE3IvfBBHghN1czF/WKeSONUWLmsfKeX3HFRqEinHsX3bsbYLBGihMwQ057by4JuOAfwWMkDjiP7g==";
        };
        _Z5atF9R6 = {
            "id" = "Z5atF9R6";
            "file" = "slayersbeasts-1.20.2-2.0.2.jar";
            "hash" = "sha512-x2Y6o1ZOrChSdZ4EHToeIfktyd0pX552OT97qBxl6RjfCN88VHYpg3r1IVJM/hdU0r7tvyHvp1sBHIhRH8w9rw==";
        };
        _orb5pIep = {
            "id" = "orb5pIep";
            "file" = "slayersbeasts-1.20.1-1.0.14.jar";
            "hash" = "sha512-G+iG4EKKvHF6oiwbLglXQLs1rd1by9nFLeY1T2IIm2Da2AB2VSek11sxGQV7eNTWllo/evgaFBnUx3QQb4hAzw==";
        };
        _NSgktZ62 = {
            "id" = "NSgktZ62";
            "file" = "slayersbeasts-1.20.2-2.0.3.jar";
            "hash" = "sha512-ftMgSpMcmFEzyY8jdQhEqsOWUMac9VGkDM2HhGf+HnL04968OXA0NChnplnzon8kgvKVzq/LMMthsf/gmWK8qw==";
        };
        _bo4xWN8l = {
            "id" = "bo4xWN8l";
            "file" = "slayersbeasts-1.20.1-1.0.15.jar";
            "hash" = "sha512-DOIdm1Z5LSalIbgHsTDZNMjcTcghBO06bR2+5Bl8X+OvP3JSYVEkG4lzdikwxPWTe80N0X5LNUJOnMGiVXvIJQ==";
        };
        _Mt6kW90G = {
            "id" = "Mt6kW90G";
            "file" = "slayersbeasts-1.20.2-2.1.0.jar";
            "hash" = "sha512-/2Bky9KCV7FyD3QqGhm/aIWgPmCoP3n9Ke6Xd08hXdyPACDgn/oGye6kTvfHheqBEn17DY/VxqWQfQX1KB07sA==";
        };
        _ED8xHgN5 = {
            "id" = "ED8xHgN5";
            "file" = "slayersbeasts-1.20.1-1.1.0.jar";
            "hash" = "sha512-Nf0K4kaZAn0wxGmZjpyXzKgmaZOfebA8+LXXt/Rsd0yAvQfh22ilhrfu/1NbIsyBhUtkoM9s8VinB6Usyy4SCw==";
        };
        _VQYNY0wV = {
            "id" = "VQYNY0wV";
            "file" = "slayersbeasts-1.20.2-2.1.1.jar";
            "hash" = "sha512-rmbNd1EJXwxjxezJgJvfoFI6TeYOrSYlV65JaSG/hYJsVb6lZAqen15QvfCK8Tqepn/C7lcvTypvLTnkbvm/Zw==";
        };
        _iOzNvdDU = {
            "id" = "iOzNvdDU";
            "file" = "slayersbeasts-1.20.1-1.1.1.jar";
            "hash" = "sha512-TS2QSGY+ReVTM81d5zRUsSHOrsQFOJceIQHS+xZm3RMxoHQoSE9PQWBkrq1uzsme7vWT0An6huzfob+7JUF3+w==";
        };
        _44qa8iH3 = {
            "id" = "44qa8iH3";
            "file" = "slayersbeasts-1.20.2-2.1.3.jar";
            "hash" = "sha512-1mnKs9L3w8ye+XXrzvNs2SzxCNH4Du8hemdIYN5LSBZZxY9uc996hDg/cqx5hvX/Ap7vzQWVevlFI9xEdU5jkQ==";
        };
        _QfELR28i = {
            "id" = "QfELR28i";
            "file" = "slayersbeasts-1.20.1-1.1.3.jar";
            "hash" = "sha512-+5GIaZ5AEWU+F8dNBn1A3FaziI0APEDqcGnmKWoq6NsDmsZ1Z0YD9UMwp/HkI5z8pZQ7Oxo6SsD3I7OyEuC9OQ==";
        };
        _YKEt2zKG = {
            "id" = "YKEt2zKG";
            "file" = "slayersbeasts-1.20.2-2.1.4.jar";
            "hash" = "sha512-YQ/p7YfNNKn1s+rrI2PVHw1e2KqyFHTVEMHKa/N7x9PWNvpR1RneeGS8uoHoNs1wPE5TkQFs8PDSiDwysKEH+w==";
        };
        _sfjdc8zg = {
            "id" = "sfjdc8zg";
            "file" = "slayersbeasts-1.20.1-1.1.4.jar";
            "hash" = "sha512-8+LJ5rSJX91QWxKeAeFfK9jXDL51u0y/vX3tW55RIpGtzpqOTikRvpUIz2pZalgNHz2HXvvFrJIf0Gqgn8sKHw==";
        };
        _VdWiZDHj = {
            "id" = "VdWiZDHj";
            "file" = "slayersbeasts-1.20.4-3.0.1.jar";
            "hash" = "sha512-KthtpxKMzSrW5Bw7ke6RptNobZZq/A5uxjxRN+8lJX2rIgeHlpOINT6rWxGQL7ni9H8LSY9uWbLNhDu4UrrnFA==";
        };
        _XZwF3rFh = {
            "id" = "XZwF3rFh";
            "file" = "slayersbeasts-1.20.1-1.1.5.jar";
            "hash" = "sha512-zrPU5UWGrLYSF63d9qLpDasA1jbb7FvGLEjkTsO4OEhR7Kb4/qbWyDbfuJV1JceacpF6gQD3cbwwxEGpWQdNNg==";
        };
        _ZPLSNDlG = {
            "id" = "ZPLSNDlG";
            "file" = "slayersbeasts-1.20.2-2.1.6.jar";
            "hash" = "sha512-77iyeFASjldpGiNv1TwLcSt8V+gMxAS9PHXZQ9654XEQHwiTqDMrNKyjr7eyBTsw9oNHxsIS56bmNwETmQNtgA==";
        };
        _L9cFUIkF = {
            "id" = "L9cFUIkF";
            "file" = "slayersbeasts-1.20.4-3.0.3.jar";
            "hash" = "sha512-ksLhsj/IJocWGo3g75b8OvC9UJe8xkdRb0bptJ+j9CR4fahWkCqJYS8QEkGzKOyIv3DZvv8MTpv9cwZyqbysMw==";
        };
        _GI8eQBuZ = {
            "id" = "GI8eQBuZ";
            "file" = "slayersbeasts-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-syE78q0SszXXAJZ4W/43plt34LQ4UbZCroyCMdG9twgWuEietu+YrbvkkVEjJlVpOM2WdRzDCJHLyXhvFbcVlg==";
        };
        _DdRXSN2o = {
            "id" = "DdRXSN2o";
            "file" = "slayersbeasts-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-pd68eXFNnFXK/tORM8+9rvg0rKMWxRxjvRBZkqj581j0bK1jcX7auJB9etLCzpKQBeZvR8qYJDVJOiTyhat4YQ==";
        };
        _Rq06OAfn = {
            "id" = "Rq06OAfn";
            "file" = "slayersbeasts-fabric-1.20.2-2.1.8.jar";
            "hash" = "sha512-yc5mo9sBkSPTiZ4ourcDfTS+AMWFpIPJaY5Mkj+2QN6ii6XuHPWbEQSmm0aOwp9EdeZ/X5WKQRBNdvzLVhMMlg==";
        };
        _6hurR508 = {
            "id" = "6hurR508";
            "file" = "slayersbeasts-fabric-1.20.4-3.0.6.jar";
            "hash" = "sha512-oyuXECB9VLFH6aEjVv/805xffsoNQTmuYB2N70OmvMdqy7HGHBQIyS3cNtFrW5wruKPCDM1uweIoWmRsRMTzYg==";
        };
        _nUUGgAIP = {
            "id" = "nUUGgAIP";
            "file" = "slayersbeasts-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-5e9VJOsgxOF9/nfJMyPJ5xt1K4SS4HiBdfMrvwu7HJqAA5GDZs+J58kfRMkpQso7MmNRWlJNehFMcXvRMC/lTQ==";
        };
        _V6QHQCpu = {
            "id" = "V6QHQCpu";
            "file" = "slayersbeasts-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-aFKfMY3BzS5db9XoF9PcaHUK1qUMFXANM8/YnWoqqr0XtNM2q+0d6gEKRdJZD+vYwy3ngc15E+I7tDgsvgq3Zw==";
        };
        _s72ZKwh5 = {
            "id" = "s72ZKwh5";
            "file" = "slayersbeasts-fabric-1.20.2-2.1.9.jar";
            "hash" = "sha512-BgbS32FgLxX1wkmQ5UO4C3KxOqqoPSAxFoT4Vj8geN+7ZtziKf/TIyQXo0B7tDBaGLKXS79X781qOe8WNhI29Q==";
        };
        _ltpU77V0 = {
            "id" = "ltpU77V0";
            "file" = "slayersbeasts-fabric-1.20.4-3.0.7.jar";
            "hash" = "sha512-GpYTNp2WJDXuSm05uzElb1Z3vfhaqveYcnvsVAGF0aoIz+0+OeSIuogth+mKYrlRXd4oY5Hsnou8WbEiBOIESg==";
        };
        _3XKP8GpM = {
            "id" = "3XKP8GpM";
            "file" = "slayersbeasts-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-EyLXn3qsoEMyu3MnF8TNK9rJDh7b4dzSvUTamYmL7DjZmg1csHxka5mqXlVxCQMEBk5BxKEwQrJA0RbX5nIVrw==";
        };
        _FUUeJo08 = {
            "id" = "FUUeJo08";
            "file" = "slayersbeasts-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-EB6Sbw4iXz0Jp3h1HOKJg4sSwJPtIFLUx5o6t0H7M/xnqBNyThAOWEaeYLWD9P9V4yPq4m3enL2fnYEwC2gU9g==";
        };
        _IO8Q0sKP = {
            "id" = "IO8Q0sKP";
            "file" = "slayersbeasts-fabric-1.20.2-2.1.10.jar";
            "hash" = "sha512-5GIypnpzq4X8zitGpftUR3zLMHcbYJ0DcXXGOclspN3sZUXY53TfeownwdJOxuEdlURk4UcG3cm+UXSw8ejM0w==";
        };
        _ddes5dcL = {
            "id" = "ddes5dcL";
            "file" = "slayersbeasts-fabric-1.20.4-3.0.8.jar";
            "hash" = "sha512-0mexLeGzUrSvd0fAeuR50XWsY6kBiwGigLIXBKsZbsoKZjzKiu2t1SD4rEDtNiqn+iuIbpJlpFcNJeXFj/zkMw==";
        };
        _z1WaF7Bz = {
            "id" = "z1WaF7Bz";
            "file" = "slayersbeasts-forge-1.20.1-1.1.10.jar";
            "hash" = "sha512-dn1marwDr2xyC48bIa0vjF73+cKtPSqqOcQyi71+Own3kd85zWVmTSaWQbVNEku4jmIIuHlRRViJbQ7LWvS5Gg==";
        };
        _dFjBL8O1 = {
            "id" = "dFjBL8O1";
            "file" = "slayersbeasts-fabric-1.20.1-1.1.10.jar";
            "hash" = "sha512-XsXxzU/oAu4w77+qkhJVA5GuuLpzdAvtc6on+03gTJm10+c06//bNPAmr0lxu0ckVj3pLaPEKM2DG7wjiCjfJw==";
        };
        _EzwTYcfa = {
            "id" = "EzwTYcfa";
            "file" = "slayersbeasts-fabric-1.20.2-2.1.11.jar";
            "hash" = "sha512-4Abuxmk7HGMMyNUR79F75L5Lpe0S7DaqZmMVCWakyEHAKZh3t1z529p01WyLzOLr91jQ7kNCoVYGVXxtuZRgHg==";
        };
        _K3EVN5iH = {
            "id" = "K3EVN5iH";
            "file" = "slayersbeasts-fabric-1.20.4-3.0.9.jar";
            "hash" = "sha512-W+psypp+DqorHhp3S3VT7/bcw+Ggoe2Cxs9QGbEBwAZP1oYZNZAY58sJAvYYJNu8stat63zhNnLh/8wUWGZhaA==";
        };
        _tc7TNQ0z = {
            "id" = "tc7TNQ0z";
            "file" = "slayersbeasts-forge-1.20.1-1.1.12.jar";
            "hash" = "sha512-QeW7fgHgLxwAKPBQVcN4XEyvlwum6AfI8lWznAlijL3lYCVlcoy2Zm0SMzinLEyyLcPuXkMdVmmO+z6vSzduxg==";
        };
        _64HHLONd = {
            "id" = "64HHLONd";
            "file" = "slayersbeasts-forge-1.20.2-2.1.13.jar";
            "hash" = "sha512-f1W8kZc3Aq93ztoCYEM7wT3xBYK4UZTrssxgzvZhHqTcCIHUgiMhuR9C345js4pJUX8ghj5eSLoh4g3eBSN4CQ==";
        };
        _QEA46KbS = {
            "id" = "QEA46KbS";
            "file" = "slayersbeasts-forge-1.20.4-3.0.11.jar";
            "hash" = "sha512-QncDJ2uNXg1CK3SYE11zlgn1qMrYWw+2bBkv4bK1qNCzabywavwBU+a1qZMBN/o/MGi2A1izC9o19yUWswvMpg==";
        };
        _JEOGSDoR = {
            "id" = "JEOGSDoR";
            "file" = "slayersbeasts-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-LeM2ZzZG9lu1it0NQAgmBmwaEDKIn2BbWxIKNCRAjowPM9EL7Q9vjcWJhKW5WOi+XtozYnB6YcC0VH6cM0MUFA==";
        };
        _aapjmnrJ = {
            "id" = "aapjmnrJ";
            "file" = "slayersbeasts-fabric-1.20.2-2.1.13.jar";
            "hash" = "sha512-UzVd2Yrx5APbnN54LQqAXOry+mvbsw6qblabm7mvTO0JFjFpaFCylk4WsTL9WaUcuDap+SkH9zDFF425bXJvCw==";
        };
        _Dz443NX2 = {
            "id" = "Dz443NX2";
            "file" = "slayersbeasts-fabric-1.20.4-3.0.11.jar";
            "hash" = "sha512-qWrcStle2KHbxVecMNVQG4oxwNuBXocVQ/Uqtm6ZzSiB5p/6ARokltbfdZ65HbBm+8Rmetm2mSdHh06tBRqg3A==";
        };
        _3iXGx6IB = {
            "id" = "3iXGx6IB";
            "file" = "slayersbeasts-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-yLRaRYKd+HXc74VvYzQGVEeEW2J6DacOCj1IAhJxpl3Hdkml3PtSW75XMU4xG7dTAH3Q2EVTkZTKICdullT9nw==";
        };
        _DnSbH6KI = {
            "id" = "DnSbH6KI";
            "file" = "slayersbeasts-forge-1.20.2-2.2.0.jar";
            "hash" = "sha512-zaDnSe5o3iBJT9kjYSeV40D27wYC2cyFd5c3PSMazFtWjJALKynBR/W7hQZUJ6udwjJQwH5wXWjvOyDYqH1ZZA==";
        };
        _L3bmgOkk = {
            "id" = "L3bmgOkk";
            "file" = "slayersbeasts-forge-1.20.4-3.1.0.jar";
            "hash" = "sha512-95AZ3vD9pCJtZlKDexBr6QSoTadlAjIgXqxN8rR8LMntjr3k1Ee98UoI/ypPCUtZTiB321H9vsFh+iKMAgm0wA==";
        };
        _MCsgLjiD = {
            "id" = "MCsgLjiD";
            "file" = "slayersbeasts-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-15znPeOWkdrtKkrRK0QR9eYKO5D4N2SWWgfUZxbVcnsEb1FJH1P62/3Y4QGZ6VpjbwqSqa2NFcppXGnlvyoiMQ==";
        };
        _7OCgVJNY = {
            "id" = "7OCgVJNY";
            "file" = "slayersbeasts-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-6d/eIquJDbB+h1z950R+DdjNqjvrP8TiqTuCyUVRS8ahYxQq0oW3zQQzaB+wYNllv8QOz63AHijpAcHMlPX/Ow==";
        };
        _y7FfOoe3 = {
            "id" = "y7FfOoe3";
            "file" = "slayersbeasts-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-qmS+5rbYQ/A7Z3OEKLK7x0ol4HeBuJz1VzfO0BPvPW5lLo6FzLodXYnzXIAE+w0owtq7I8iks8kL67j2WhS0+Q==";
        };
        _ep92SHOt = {
            "id" = "ep92SHOt";
            "file" = "slayersbeasts-forge-1.19.4-0.0.2.jar";
            "hash" = "sha512-3hA8S6OtOuVLTf70Tx1x3gzbWOoV83gKo0OKSLzg9xsFdrqBV5JsuAw4TjQHk/JBbeOtpPVKiVu2TtCKjDfo6A==";
        };
        _XxNmBvs8 = {
            "id" = "XxNmBvs8";
            "file" = "slayersbeasts-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-Xv85I4rATWH3GJKfLuk+Z5cuLKFd+zz4uttprklFaJg7To0fzlwm+QeG7tbgtLcWPYIP7/I/YCuoip6fnJgzpw==";
        };
        _EnHztc3I = {
            "id" = "EnHztc3I";
            "file" = "slayersbeasts-forge-1.20.2-2.2.2.jar";
            "hash" = "sha512-l4v3UbFw9Y+raJVPKkVKk52gEwS7SQmqFrtY7bvyfJKShjKkTDsm2WiwaADkaJpb9oF4wo6CKV4tiaRTVYXADg==";
        };
        _EIWeXkhs = {
            "id" = "EIWeXkhs";
            "file" = "slayersbeasts-forge-1.20.4-3.1.2.jar";
            "hash" = "sha512-VpXcRUFtefKJV+fWowmVK3tGh3EUF5P1B3fA5PU6zeuk6Ig7o4AlMSezLaMyi2M7ynbhULy2DNrDja8kg4whXA==";
        };
        _sEp1LHtW = {
            "id" = "sEp1LHtW";
            "file" = "slayersbeasts-fabric-1.19.4-0.0.2.jar";
            "hash" = "sha512-SrwOSy/cnkw1Iody/WfLL8CiKjSf4ip+N5r0SQeuh89CaK6YK6FVPKXjQwGWNzm+kMthLlJt6THrXga9GMC4XQ==";
        };
        _CiA1m23L = {
            "id" = "CiA1m23L";
            "file" = "slayersbeasts-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-4orO6/k0jUS0pQSDEPnhWuSq5B66qwdrNVpzpTfcZZ64UypYQMrsiR1bzs4TFT6qigYR0YZ0SABmGmrrqZtBFg==";
        };
        _yP4DYMB7 = {
            "id" = "yP4DYMB7";
            "file" = "slayersbeasts-fabric-1.20.2-2.2.2.jar";
            "hash" = "sha512-nSvM9g9kRPX5yDqWGTGg4ty56DiGPT4maZOnhfP/LaFgbBryUI55ZTnpl+0bFRm+ohPB7V4JEcTBoRRpTAj6uQ==";
        };
        _n9iYfTfY = {
            "id" = "n9iYfTfY";
            "file" = "slayersbeasts-fabric-1.20.4-3.1.2.jar";
            "hash" = "sha512-qoy3oSYQZ+xEjHEofJhHTRFqpvxt0SZCdDVU0bPmvBWrgNoF5pEDdwJ1hAXqFisolV+3yTVtI+ULmX3u0lb+Mw==";
        };
        _I1hMPaSx = {
            "id" = "I1hMPaSx";
            "file" = "slayersbeasts-forge-1.19.4-0.0.3.jar";
            "hash" = "sha512-FZ9cIgWbQvWI3FqWF4TSpEbCjDPs7hiURqYSqoUA1WT4nKWQBZtJM5eEPi5SKO/W8P2PXkc6ILmIjqGp428jkQ==";
        };
        _IXGCy4mF = {
            "id" = "IXGCy4mF";
            "file" = "slayersbeasts-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-AMCZ/rr3VtMyftr10zaZFtoXhVUWjLWwHEXKxVY9oiU77VOdJp6G41o9MpRwYLbtMc3ljgB2p6YwG/lIgjrIVg==";
        };
        _GnSDkerU = {
            "id" = "GnSDkerU";
            "file" = "slayersbeasts-forge-1.20.2-2.2.3.jar";
            "hash" = "sha512-ad3zVRK5IEVYCOfarIvenIf23NgHrtOOtToBU24ZQ9dpRVzxvCEovQGp2MnqOZ6zbkoHEbAEd53snDexqMnf/A==";
        };
        _E414KKG8 = {
            "id" = "E414KKG8";
            "file" = "slayersbeasts-forge-1.20.4-3.1.3.jar";
            "hash" = "sha512-YSOFT6fQacU1H4wmJtb2o+v7DdND6iJCvGB8d5ITS99dSh6Osl8Pe+JAx1TU1Z6Cm6tKXd5AydqxA5oZGIvtRw==";
        };
        _p7vdcw2a = {
            "id" = "p7vdcw2a";
            "file" = "slayersbeasts-fabric-1.19.4-0.0.3.jar";
            "hash" = "sha512-b6LK4andAk7JZ5nQIrD7+mZl8ET4uz6woABXsZiIoyZph9ehMxOQdm0fAt9133UK1YqdM3HpfWgucGXB0CG/ag==";
        };
        _TAZdscql = {
            "id" = "TAZdscql";
            "file" = "slayersbeasts-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-Q+Cl/VEGW77t7sebBnqLEqvPzpvCHtrM7uQSb+2Ijf7+enCeb9xS64LB/ZD8DdHG7Zx25vx4/B3lqVZAKvZEEg==";
        };
        _NDCzMNLO = {
            "id" = "NDCzMNLO";
            "file" = "slayersbeasts-fabric-1.20.2-2.2.3.jar";
            "hash" = "sha512-ex9b+I09U1+zEjysgLdn9BT37+JknFR/oaiEM4gc3CVQrcTzP3n9qiUu5+5qwyLN/X03ofkxr6V9j+dkQXwkvg==";
        };
        _Y4s2tjzQ = {
            "id" = "Y4s2tjzQ";
            "file" = "slayersbeasts-fabric-1.20.4-3.1.3.jar";
            "hash" = "sha512-81pAj7naVbML3m6ae526HATSJ9r3V8ugTlHnPLgT56A7QAZNWxJoXXgL9aVkxiDujkjPaybau6ascZzuMZFugg==";
        };
        _i92MHjMk = {
            "id" = "i92MHjMk";
            "file" = "slayersbeasts-forge-1.19.4-0.0.4.jar";
            "hash" = "sha512-tFxtu8Eop27HIpFWXsuhcSAdFsFSuTPNwyJ/hk+8GkBYjVekbzNBEZr8bPz4k/czsfwYGyg6t3Op5WyXckoR/A==";
        };
        _Ms4ZP2HT = {
            "id" = "Ms4ZP2HT";
            "file" = "slayersbeasts-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-1j2Ythi6HZrcRjz+X8t3xVEsfGz8QTEmYbt1Z4ilqIjeu0d/jBteGyvBTVM6yw2rrmVpVgaLjybnhZv4xqmOzA==";
        };
        _2vFFJ20Z = {
            "id" = "2vFFJ20Z";
            "file" = "slayersbeasts-forge-1.20.2-2.2.4.jar";
            "hash" = "sha512-WzXed5iYoe23lXPDZpVqgQcKNi/ZyNeCcUn1cx8YzbVD7nv+xuviippY9GPq8lxc5n4qDvfcdEjspZNLIFPFig==";
        };
        _9t4TEOg1 = {
            "id" = "9t4TEOg1";
            "file" = "slayersbeasts-forge-1.20.4-3.1.4.jar";
            "hash" = "sha512-1Boh6HwHUfMWbipWA4b/ICcb42D6d1zJgA3M0rJ/6D/Rc2Fn7VBSNiReGkM/XYijBnZoHPwUjlEFFwzuVNNUUQ==";
        };
        _WlzyZXcx = {
            "id" = "WlzyZXcx";
            "file" = "slayersbeasts-fabric-1.19.4-0.0.4.jar";
            "hash" = "sha512-oHiOjKucEm7lHKrmYzvAybgRNkNStsYh2Kt5ZV+jipH+AOfbxYHftRIF5MJQ9H203uetztgFLo5kXNMDxfe3Qg==";
        };
        _cArAWZhF = {
            "id" = "cArAWZhF";
            "file" = "slayersbeasts-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-sVn+A+2lVX9cqMui208gEbdcFk6LeOgROiN5dbAHKku38XcNiyuZA0JeSacJjrXCvAkZpy08aP4I5psLroXYFA==";
        };
        _bIQk5wFs = {
            "id" = "bIQk5wFs";
            "file" = "slayersbeasts-fabric-1.20.2-2.2.4.jar";
            "hash" = "sha512-vIVn//lhJ69ZGyY8+21gdBOjd2j+SVcb6wzWmBc+enOuiWsoTMaPHQEN/+GHlBHMk9d0QKurH/AePgYtL/5LYA==";
        };
        _XfUwCHgM = {
            "id" = "XfUwCHgM";
            "file" = "slayersbeasts-fabric-1.20.4-3.1.4.jar";
            "hash" = "sha512-nnOfqW9NY0Wyin//mfmkBMAYspSKWlYTftPr/pQRlpRr9mZsrB/gvfCY6L2WbL9aYFQLLoTwyll9DoyMrvGJVw==";
        };
        _MDdqKHad = {
            "id" = "MDdqKHad";
            "file" = "slayersbeasts-forge-1.19.4-0.0.5.jar";
            "hash" = "sha512-mCRj9470PQxr6//cHAcaHQjYAW2HQbVyEhneM8ggeNUhV8P7VrMNCzsdk+iCANtmX6oZ+lfsKDQ9OKfUl2z2LA==";
        };
        _qHCt7qR9 = {
            "id" = "qHCt7qR9";
            "file" = "slayersbeasts-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-5RX/HXY33Y7k5UZ3pDcrWSkf7ByUcyP5rMbUqYWknv2HfPe61RGkLC/PxD7KqQRXXEh3F2JntGTa+3AmjGXxUQ==";
        };
        _3bc80jyh = {
            "id" = "3bc80jyh";
            "file" = "slayersbeasts-forge-1.20.2-2.2.5.jar";
            "hash" = "sha512-qsG2Xm5NK2mR5eeX2ik8vy38UNewLYYsU7iticnBD2Zf/1pK3Ic0pm746fEMVPbztBAvE/sXM7qrVFiyNa8iqA==";
        };
        _Zj8WvNXS = {
            "id" = "Zj8WvNXS";
            "file" = "slayersbeasts-forge-1.20.4-3.1.5.jar";
            "hash" = "sha512-7ndEsM1XhGjb6o2LQD751q80Rgn9pp9wGP9JuFUeoRtyWASC7Eq2IU7McyLfL2otbm+xXvOMiwRS8oCfUeQYhA==";
        };
        _1PO9YuBg = {
            "id" = "1PO9YuBg";
            "file" = "slayersbeasts-fabric-1.19.4-0.0.5.jar";
            "hash" = "sha512-62P9rzsSUEKKCa4pz8sU1rwkedDgGq7/owPT/8Bso+PB0aESdzgvjIW6l5yn8FhlbkWUxkkIht4Z2DdCcuFcRg==";
        };
        _HKcPs7TH = {
            "id" = "HKcPs7TH";
            "file" = "slayersbeasts-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-xFMrc+FcF3wfJdzopyM6J1XzzhOoZ8fL/+Pxvs+EdNyXYUALLIU6LQEGubCJLaV1alDe48/OLop6q0dSzFGK2w==";
        };
        _8IPLCt5X = {
            "id" = "8IPLCt5X";
            "file" = "slayersbeasts-fabric-1.20.2-2.2.5.jar";
            "hash" = "sha512-EAAQMr5Soy7H6xAYPIZR7vP6pWs1GoVfo4C8UgiQ5dazQpOe3bJsm0PPI8ubtQX9H22td7hzFmya8gi3HIgbgA==";
        };
        _8WvXQQGq = {
            "id" = "8WvXQQGq";
            "file" = "slayersbeasts-fabric-1.20.4-3.1.5.jar";
            "hash" = "sha512-ky1LXP3pYB3wOtCNVxH+SlKevpdwsTRBHuZkyG/9KS7oaZAlQ4t9QNlkXcKNvLS/IwBqV02IIuyf1Qq8f+Le0g==";
        };
        _Y8KWivTh = {
            "id" = "Y8KWivTh";
            "file" = "slayersbeasts-fabric-1.19.4-0.1.0.jar";
            "hash" = "sha512-ZV+JP0997cTEGMKkpGW0rE2keZKJ6+UvmOymcQiQiayxlMUdAwwS//3tbDBRTpZAotpkxfUinUyxhRubbje4Qg==";
        };
        _R6LV0h20 = {
            "id" = "R6LV0h20";
            "file" = "slayersbeasts-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-ZfWzlUdnCUob8FDV4IMFNWFiHXAkgdDzkTGs/SX0SHzRgZi2JGvChb/n47M5OSGrBTpcT9aLRrxmuM4lFuUqhQ==";
        };
        _E7Ad2pTO = {
            "id" = "E7Ad2pTO";
            "file" = "slayersbeasts-fabric-1.20.2-2.3.0.jar";
            "hash" = "sha512-nNC2fYPfcF9h7VRSsGTWNOWTD8S3GWEv/X82Xs7preGkgo+nHEl9XZMTjg1GUNYR4xaPCZQCVGCf6Te1RjWbMA==";
        };
        _NgAAm13j = {
            "id" = "NgAAm13j";
            "file" = "slayersbeasts-fabric-1.20.4-3.2.0.jar";
            "hash" = "sha512-5iKizhNwh4NiGJHtsfYYmMooUVNf7lyDNcMECckE2usDCWs9rqDNwc04gcdCBTUUWpzSbF2ALoOV0Loc3KXjwA==";
        };
        _7rhSmAxU = {
            "id" = "7rhSmAxU";
            "file" = "slayersbeasts-forge-1.19.4-0.1.0.jar";
            "hash" = "sha512-uvI2NYIuSYRllzvgzwHkkfcJicQSuD8IPjCbXULt9+p04X/244onTIIjOYV5FrqoZPQHYJzAOy2EI1PnLOpnbA==";
        };
        _wJFTSx6P = {
            "id" = "wJFTSx6P";
            "file" = "slayersbeasts-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-KQFgZ1SokhgCjrZ/dQB2ThUnhzpUV4+AOPrHZX3nHM/LmrWQuZqXL4sQHS7isT2CiVW/ePNYvmeOSRhQ2YYPnw==";
        };
        _Drr83pT0 = {
            "id" = "Drr83pT0";
            "file" = "slayersbeasts-forge-1.20.2-2.3.0.jar";
            "hash" = "sha512-hkKTWQ7ZHuOPFwm2VumSm1AdDQ+aYfJLlXoRIfjZBiWzDpU6KjCEwhafDC79u8lklY99a/NHBU5kM3hC8PQkjg==";
        };
        _tGx9Jvc0 = {
            "id" = "tGx9Jvc0";
            "file" = "slayersbeasts-forge-1.20.4-3.2.0.jar";
            "hash" = "sha512-jM7UQbfV0ScNX+eDJNbqTgtT7g7tpeuD0x9do8mCVlCushIaeiOGJAPinTEETX3Y+XC7BD7ZT3AHooWGBRz8ZQ==";
        };
        _Pb2YRKEV = {
            "id" = "Pb2YRKEV";
            "file" = "slayersbeasts-neoforge-1.20.4-3.2.0.jar";
            "hash" = "sha512-hPNRtIlMsuLEm74ROBKmvUqL6snUsTDJ2FFQoSFCOAtY+S+o5nytEekLa7nowWwTNVABEr/bIwKlw+DiOQwjqA==";
        };
        _Aq2usVua = {
            "id" = "Aq2usVua";
            "file" = "slayersbeasts-fabric-1.20.6-4.0.0.jar";
            "hash" = "sha512-Y0EOLghSrkzF4SXIJUGjfTHpf2UXzDIZnR6ue0ldWCGkpxjQhPiUsuAKw2VoVcM1lPAIEdeNpZgqmfp6ZkFCYg==";
        };
        _wD3lc28a = {
            "id" = "wD3lc28a";
            "file" = "slayersbeasts-neoforge-1.20.6-4.0.0.jar";
            "hash" = "sha512-ke9Q6sM/OqVph3z4aRi3I6M+TK0Z7ZF1C8LoRREFiQdDNHPjDCSvSORr9VF9x58LRIsol2RlkXFrjmKTFxKApg==";
        };
        _GaKRD0bs = {
            "id" = "GaKRD0bs";
            "file" = "slayersbeasts-fabric-1.21.1-5.0.2.jar";
            "hash" = "sha512-u7IxvB3a5SiTvUlAeD9tyBH7v87acXaHe4j+AIMvYbRy68k6uDRak38QOp5uRFLlTpI+/4Cxw7vpwsK+DgOjrA==";
        };
        _nlzt2Pno = {
            "id" = "nlzt2Pno";
            "file" = "slayersbeasts-neoforge-1.21.1-5.0.2.jar";
            "hash" = "sha512-7UFiPbAdwOt+lV0O2yTnZdt+f31gQx/ffVj1QZ1GbUhnYSzEb3CPDZ+90lo1B0Nb1Ugwq8QypvFqCxT9ksfJ2Q==";
        };
        _nk0ZnlqH = {
            "id" = "nk0ZnlqH";
            "file" = "slayersbeasts-fabric-1.21.4-6.0.0.jar";
            "hash" = "sha512-+FquQyi6EtcW6y8Zwk+AfIY2nFIq3s3chsvXR5oDklkXv25klv0IqtG+zBZorzQsRkpCtVEr9hQ79UYQadpvZw==";
        };
        _ARVeuGcC = {
            "id" = "ARVeuGcC";
            "file" = "slayersbeasts-neoforge-1.21.4-6.0.0.jar";
            "hash" = "sha512-2+1eT9lPL7RnXNUAmIg/ll5yRfT1rXoRCvluFiAkDos2u/NlKD7aRqFazZBXXjZPvTBGAYesj1kd3F/8meKiLg==";
        };
        _9OATGlC7 = {
            "id" = "9OATGlC7";
            "file" = "slayersbeasts-fabric-1.21.4-6.1.0.jar";
            "hash" = "sha512-89DDEWrOEPtx3cabXvRpfFSY2R/rlXsPpTfd3crDxBR2UkmTIemaLBYhEA21Q7dshw94pp9XulEYWPAuTrlheQ==";
        };
        _wNySoiBN = {
            "id" = "wNySoiBN";
            "file" = "slayersbeasts-neoforge-1.21.4-6.1.0.jar";
            "hash" = "sha512-NreQA92ZOaM0KBoC9S5tkZN3WULZh0/VlLvpUzbVUhiQRpYxqZ8ZIZWzvUS4P5kU9X46apnct+JLdQf9z9K1Vg==";
        };
        _mF6q2GKK = {
            "id" = "mF6q2GKK";
            "file" = "slayersbeasts-fabric-1.21.1-5.1.1.jar";
            "hash" = "sha512-Q4JNvN+Nh8MXYezbUon4IR8UbX9njyd83/See1a1JTUTqFOq4fOtUz5QUPgpXgVmawZHqsipQyXvw+2KKpEZWQ==";
        };
        _qeuvviiR = {
            "id" = "qeuvviiR";
            "file" = "slayersbeasts-neoforge-1.21.1-5.1.1.jar";
            "hash" = "sha512-pqPMxhrUurq2G/HWVxQqVnJKRjouE0KWi6ESh7Swl36IZSZ+ZS+hISbeEOCkn6+x4eta8DKhp6XdVm+ttERIuw==";
        };
        _5XLCvB9n = {
            "id" = "5XLCvB9n";
            "file" = "slayersbeasts-fabric-1.20.6-4.1.0.jar";
            "hash" = "sha512-y3+f4h0Foy+TVgcpw6uoiGjSQORblb/ZkRD2amojyxG97bh+xj/J7GDRHdwmBiG+twkwKVN8AXshzNgDyB84KQ==";
        };
        _WWyD9Zag = {
            "id" = "WWyD9Zag";
            "file" = "slayersbeasts-neoforge-1.20.6-4.1.0.jar";
            "hash" = "sha512-Q84buj+PWwVNirNIlxz91HhiUfStqzmryA0dU4ner3CB8iLt4nrraavLE453vN8seSyOz88uTXYlKr+ZTHcqBw==";
        };
        _uMgwSR3h = {
            "id" = "uMgwSR3h";
            "file" = "slayersbeasts-fabric-1.20.4-3.3.0.jar";
            "hash" = "sha512-i9rK/WfCO6Q+fbHyzmgeK/RkzKT0mq82Bivc+918qv2+KDFiVbfj0SCDeZJWM8fBHGChcq2rJJmos8xQIp3AIg==";
        };
        _nedgfFbg = {
            "id" = "nedgfFbg";
            "file" = "slayersbeasts-neoforge-1.20.4-3.3.0.jar";
            "hash" = "sha512-W4JfZ4+3YUQ0iyQ185OGTDezIaVVdBKboGCpSDATqp+QMVMyVAW01sx/BUww389Lo6NzP67jI9BYaY9inIdm/Q==";
        };
        _PDC1MzYG = {
            "id" = "PDC1MzYG";
            "file" = "slayersbeasts-forge-1.20.4-3.3.0.jar";
            "hash" = "sha512-Fq2wenRmCY5gcW+orCHrW85rJHmQMvbMbfXjlMRLjJTdI7CRXFQFJOw1PLB4K5r0AtqR4d+w9HccymGIS2gvIw==";
        };
        _cDo2zpS4 = {
            "id" = "cDo2zpS4";
            "file" = "slayersbeasts-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-fUvWLRUJIM/X8N+3PLiBOA4QMOTPRu5N2gCgUZ9frBu9kZrMklHqd/i+XRIhWz04698twfRx9Zu4rHW2Sk4Nnw==";
        };
        _mKngamaQ = {
            "id" = "mKngamaQ";
            "file" = "slayersbeasts-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-bIPszmRVB1DqChKYY2DXYOsDO1nPul+iDhogKZ4DlddvYbEdfLYe0h7QlSxs/oyuWR/C/Ltdo1kHLCQ22e/uww==";
        };
        _WMydhxtt = {
            "id" = "WMydhxtt";
            "file" = "slayersbeasts-fabric-1.21.4-6.2.0-dev.jar";
            "hash" = "sha512-v9UjYt1XfEzZbrnGqNx8jOSOajEQLK6rBu1mbjbPytUBPyqodduZZzKNO49IFjB1HQODuIDAJeU09dGGOKNVfw==";
        };
        _AVwIR0Rl = {
            "id" = "AVwIR0Rl";
            "file" = "slayersbeasts-forge-1.21.4-6.2.0.jar";
            "hash" = "sha512-rMz/QBHRdgfkSkrXVZAuCMu4mwVm/6gYa/YMGLwDN4ttHEEbeCcoOJbC10kaqreYe3uiMW7npDPRMozwEqNuiQ==";
        };
        _fYZF5eP0 = {
            "id" = "fYZF5eP0";
            "file" = "slayersbeasts-neoforge-1.21.4-6.2.0.jar";
            "hash" = "sha512-D2l0lSw9bqTkcH91qm49b7vUY/bZVTGu5YktH+78bzwzan7b7P77DJKNEKHz52UHQODZLHm0xApcaiqT2oV9Rg==";
        };
        _cCtb5Yqu = {
            "id" = "cCtb5Yqu";
            "file" = "slayersbeasts-fabric-1.21.1-5.2.0-dev.jar";
            "hash" = "sha512-2Ac6TBdlSk5G2ZJoOMpA1hop8qSaZnN0hzw5sJEE/04aQCklayHG+0SDtY6BEWDB+q22aCTdzCtZiQjONkOp7g==";
        };
        _CS4Vgstq = {
            "id" = "CS4Vgstq";
            "file" = "slayersbeasts-forge-1.21.1-5.2.0.jar";
            "hash" = "sha512-BPazoBpCqC6f4OCTYMFiBn4QXflfseO4MR4hgK+Ojw3Buahz5Tm6i2lpV1aqX4+7bOVxkAbN20boPP9z0H8ugQ==";
        };
        _lfHnyPli = {
            "id" = "lfHnyPli";
            "file" = "slayersbeasts-neoforge-1.21.1-5.2.0.jar";
            "hash" = "sha512-+sFSehWvfL8VkHD0kyuQgU1ssaAzHkcihPwNZb3RXZMac7QQJdj3jJoIZ/t7HubEpOEpAZyLkfG6z0NlZdTX8w==";
        };
        _zCyeGapV = {
            "id" = "zCyeGapV";
            "file" = "slayersbeasts-fabric-1.20.1-1.5.0-dev.jar";
            "hash" = "sha512-b2sgMrICX/HU2rqdpt5cYbr1SSy48XhFg+pOgPa/UpvpdjZ7I5PZ2nZrXPkoq2b+ITezU6cRz5HhVDJLhy7/qg==";
        };
        _LNyJFUHh = {
            "id" = "LNyJFUHh";
            "file" = "slayersbeasts-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-qZEafkEW473f+IWrQPNz75FcqZXJeZLCdUn/JlgbB5GiHdH/WgRCttYzmiFkVdQq65NwJ1RUvTXmXjfPuo4CJg==";
        };
        _tsqVnxbE = {
            "id" = "tsqVnxbE";
            "file" = "slayersbeasts-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-unmRP7rF3jCZ5AQ6P1yQGTk7XGjBcYplmDROsKhEvCZeJkPrA60Fd+r/PhfxTuz1Z7CsvOFviUTDsOLurTOADA==";
        };
        _WllRBakZ = {
            "id" = "WllRBakZ";
            "file" = "slayersbeasts-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-edTa3lqPtNVfrCzZnO+4DeXrFgacuBTHg1ZRlN8/Ey1eHVxzi2mgZycsw8J8jzA4XioEUnf+354CljvDd45PRA==";
        };
        _hagkVKVb = {
            "id" = "hagkVKVb";
            "file" = "slayersbeasts-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-/dxTOgBKPKqOkA9GE+rTn8KJ7PRBCGzaLejvrR3zS47haBQUPS42b/nDM1LATt/pOLaG/muGxmz0C+bLf/FM1w==";
        };
        _B482HQ05 = {
            "id" = "B482HQ05";
            "file" = "slayersbeasts-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-1L75wqIxq3Hxr4AFmRP0bt0VWF6bdHe+nXyinAAUUFNT+GBM2Kh9lIkpZemE2w/fRiHGk7EnGkAE2fqD/APEdQ==";
        };
        _pgKLsZoN = {
            "id" = "pgKLsZoN";
            "file" = "slayersbeasts-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-UVLPc591/7lEYsUxsfyqg0DODj7mGAxb2cK2hKl8/V0oGbeQAbx7fMalkCS6aqmH02Xrja+vpakHHezcrVN6fA==";
        };
        _115sf28H = {
            "id" = "115sf28H";
            "file" = "slayersbeasts-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-2BX5fbmijq/yAkbqlibbGjKhc/Ii73Hxw4uL9I9z0wS7MRcKRSoYa5pA3RzVFtBXWKJRGYkg9P5csoATqTrgbA==";
        };
        _vj3W3mt6 = {
            "id" = "vj3W3mt6";
            "file" = "slayersbeasts-fabric-1.21.1-5.2.1.jar";
            "hash" = "sha512-lO9ZB4SZYkONeQJntGisHrJgXmnaGl+hbDPUN8osu9Nc8klATMUn4wP5IzqamBsD1ADvlV9VnUxjJTd4a7Pz2Q==";
        };
        _nvZ1x98m = {
            "id" = "nvZ1x98m";
            "file" = "slayersbeasts-forge-1.21.1-5.2.1.jar";
            "hash" = "sha512-sMABNMZKTYQuIqwmmOedzrr09comD8EinFgasKWe1Avj9PUv6ByXqFrfbrqe1lG26AIwsvJ6+l3tS4XhBr0Hdw==";
        };
        _KWLimOTr = {
            "id" = "KWLimOTr";
            "file" = "slayersbeasts-neoforge-1.21.1-5.2.1.jar";
            "hash" = "sha512-ZlaWOmYdUHe7MhTrRVZbDBUlPopGa4F4wYZVGBEMBJblJnYJ0FSXZkdMhT4uqnEwhOG2165jsFTiW0vFLfksWQ==";
        };
        _vY3zz3LI = {
            "id" = "vY3zz3LI";
            "file" = "slayersbeasts-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-E3HRPYtB1Wrl/8wtNv/ZNovDLzuM/CbjfgT5mMhO4NMsbSEwFVGPUmBwy09YpYj21NUod7+Q8JenuGoG/GiKfw==";
        };
        _6zBG5VdC = {
            "id" = "6zBG5VdC";
            "file" = "slayersbeasts-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-SItVfEwB52trUU35dgXV8AVd+fQaTc5klJDaI2nBM92SVhkGstKUGBYRxTbZQMund8TeDd/DYbFpdXh7VLGuRA==";
        };
        _A90ulMVL = {
            "id" = "A90ulMVL";
            "file" = "slayersbeasts-fabric-1.21.1-5.3.0.jar";
            "hash" = "sha512-/PiuUlORGk6z5TqURDP7O/RlRzHVYhKB64YzVBVzLgeZ3z4JUrde3js3bGcoxReRFIOUvDAAzYBTHf1O+2CvPQ==";
        };
        _sCdnH1Bu = {
            "id" = "sCdnH1Bu";
            "file" = "slayersbeasts-forge-1.21.1-5.3.0.jar";
            "hash" = "sha512-0EVCeina+UnM4eDE8gmyRVRbjEyKBGP8ot0LFjXqE8sCXIrHjnEFfGlv3p8tM5UWBMNz1jFEhrVV+wfmArbp8w==";
        };
        _5Ac0s60s = {
            "id" = "5Ac0s60s";
            "file" = "slayersbeasts-neoforge-1.21.1-5.3.0.jar";
            "hash" = "sha512-GCg9+uHbk0NoE7si9FXVa/tR8YPcBnxiBtVqRfToKsdGUIyu7txu5N3cL6HasfQUT8jiSqpykfzjfZFAbJDtjg==";
        };
        _wcwOZgOA = {
            "id" = "wcwOZgOA";
            "file" = "slayersbeasts-fabric-1.21.4-6.3.0.jar";
            "hash" = "sha512-c5pTS5lVsI9ysFJTDPDP7NBPJZc8HutNzrqtPf3eDHKIGn7m/wDQKRgpH3AHiutm97bXGPxmrfmLzDlKIfKWYg==";
        };
        _gBWhFuCD = {
            "id" = "gBWhFuCD";
            "file" = "slayersbeasts-forge-1.21.4-6.3.0.jar";
            "hash" = "sha512-EIwy/iG7DW9B7zsx23+6IoeXZndP+TFpJBJmKxRzbZJxlGBVTSjfRDwCPq4lPONRLMia3oQUc+Z5g0SJNWAjkA==";
        };
        _j8XnbvO3 = {
            "id" = "j8XnbvO3";
            "file" = "slayersbeasts-neoforge-1.21.4-6.3.0.jar";
            "hash" = "sha512-9TceY+Xe3OshaxXTG5IwLJlYefa2kst7huyVnJ610tDOl341sGygCu3nv7dHAJsVdAYHF6uM92SjrwhLpyhSvw==";
        };
        _OYBXdWb5 = {
            "id" = "OYBXdWb5";
            "file" = "slayersbeasts-fabric-1.21.1-5.3.1.jar";
            "hash" = "sha512-KQe89vKV3frWWXGm+XTiOPwO6kfF+nHLyA5CKl4/N5+wCoXOva2WJmoJ6/u9Vfm/9SbQnc53pRJUemRKiB0AgQ==";
        };
        _yqsFXD3o = {
            "id" = "yqsFXD3o";
            "file" = "slayersbeasts-forge-1.21.1-5.3.1.jar";
            "hash" = "sha512-VTpfP8aAYjT1OUknNpuCbq5qCT9nU3yIagrM++h3cXo8DZztYOeGE09ihy2A6KlpxoQb13um/fgO4MVF5vmKmw==";
        };
        _XyrsgG1v = {
            "id" = "XyrsgG1v";
            "file" = "slayersbeasts-neoforge-1.21.1-5.3.1.jar";
            "hash" = "sha512-UFkhg3YYREtdPzKqbPGIFQ4DoMALVPehbbvD1JD6mKG00S2bXVAKXGHNJx+bBCDyb+nbZSNsKkeUSAB2iBI8hQ==";
        };
        _73EVWQmv = {
            "id" = "73EVWQmv";
            "file" = "slayersbeasts-fabric-1.21.4-6.3.1.jar";
            "hash" = "sha512-WJOLfe/lGuPUCYy96UwPBFoKAZe03cwo6ZlUsAqZzdv/EMKJlRcOFYjp+nKDUlbfE9OyDT1o7/lWpH3vOXVl4Q==";
        };
        _kWhljRar = {
            "id" = "kWhljRar";
            "file" = "slayersbeasts-forge-1.21.4-6.3.1.jar";
            "hash" = "sha512-yUSsOUdVjG/+Gx9thdshsXKXMigzS04gMCnSeWq05jEwxLyWSHKfnvCR1qi9hMUX+Y1ZiEnRPFDYSkb7JTQ4Jw==";
        };
        _Aa6WzRer = {
            "id" = "Aa6WzRer";
            "file" = "slayersbeasts-neoforge-1.21.4-6.3.1.jar";
            "hash" = "sha512-3TlanX8CwvhAdqZ1T76+H/fB5SV1ulNfspi1yhCqYSxJJ+R33hxDdXdd+Ze3Ac4EKmZfGmWRs4EOhDArd/7sFg==";
        };
    in {
        "DoGnE4eD" = _DoGnE4eD;
        "xQrCMXTX" = _xQrCMXTX;
        "b4b229dw" = _b4b229dw;
        "ASOiRHUv" = _ASOiRHUv;
        "FhjgHswM" = _FhjgHswM;
        "qQnQWImy" = _qQnQWImy;
        "bruLNleU" = _bruLNleU;
        "U9nWUOh0" = _U9nWUOh0;
        "P76njmO4" = _P76njmO4;
        "B5rGzuzb" = _B5rGzuzb;
        "Dk9f7coL" = _Dk9f7coL;
        "3J3UtaRF" = _3J3UtaRF;
        "Z5atF9R6" = _Z5atF9R6;
        "orb5pIep" = _orb5pIep;
        "NSgktZ62" = _NSgktZ62;
        "bo4xWN8l" = _bo4xWN8l;
        "Mt6kW90G" = _Mt6kW90G;
        "ED8xHgN5" = _ED8xHgN5;
        "VQYNY0wV" = _VQYNY0wV;
        "iOzNvdDU" = _iOzNvdDU;
        "44qa8iH3" = _44qa8iH3;
        "QfELR28i" = _QfELR28i;
        "YKEt2zKG" = _YKEt2zKG;
        "sfjdc8zg" = _sfjdc8zg;
        "VdWiZDHj" = _VdWiZDHj;
        "XZwF3rFh" = _XZwF3rFh;
        "ZPLSNDlG" = _ZPLSNDlG;
        "L9cFUIkF" = _L9cFUIkF;
        "GI8eQBuZ" = _GI8eQBuZ;
        "DdRXSN2o" = _DdRXSN2o;
        "Rq06OAfn" = _Rq06OAfn;
        "6hurR508" = _6hurR508;
        "nUUGgAIP" = _nUUGgAIP;
        "V6QHQCpu" = _V6QHQCpu;
        "s72ZKwh5" = _s72ZKwh5;
        "ltpU77V0" = _ltpU77V0;
        "3XKP8GpM" = _3XKP8GpM;
        "FUUeJo08" = _FUUeJo08;
        "IO8Q0sKP" = _IO8Q0sKP;
        "ddes5dcL" = _ddes5dcL;
        "z1WaF7Bz" = _z1WaF7Bz;
        "dFjBL8O1" = _dFjBL8O1;
        "EzwTYcfa" = _EzwTYcfa;
        "K3EVN5iH" = _K3EVN5iH;
        "tc7TNQ0z" = _tc7TNQ0z;
        "64HHLONd" = _64HHLONd;
        "QEA46KbS" = _QEA46KbS;
        "JEOGSDoR" = _JEOGSDoR;
        "aapjmnrJ" = _aapjmnrJ;
        "Dz443NX2" = _Dz443NX2;
        "3iXGx6IB" = _3iXGx6IB;
        "DnSbH6KI" = _DnSbH6KI;
        "L3bmgOkk" = _L3bmgOkk;
        "MCsgLjiD" = _MCsgLjiD;
        "7OCgVJNY" = _7OCgVJNY;
        "y7FfOoe3" = _y7FfOoe3;
        "ep92SHOt" = _ep92SHOt;
        "XxNmBvs8" = _XxNmBvs8;
        "EnHztc3I" = _EnHztc3I;
        "EIWeXkhs" = _EIWeXkhs;
        "sEp1LHtW" = _sEp1LHtW;
        "CiA1m23L" = _CiA1m23L;
        "yP4DYMB7" = _yP4DYMB7;
        "n9iYfTfY" = _n9iYfTfY;
        "I1hMPaSx" = _I1hMPaSx;
        "IXGCy4mF" = _IXGCy4mF;
        "GnSDkerU" = _GnSDkerU;
        "E414KKG8" = _E414KKG8;
        "p7vdcw2a" = _p7vdcw2a;
        "TAZdscql" = _TAZdscql;
        "NDCzMNLO" = _NDCzMNLO;
        "Y4s2tjzQ" = _Y4s2tjzQ;
        "i92MHjMk" = _i92MHjMk;
        "Ms4ZP2HT" = _Ms4ZP2HT;
        "2vFFJ20Z" = _2vFFJ20Z;
        "9t4TEOg1" = _9t4TEOg1;
        "WlzyZXcx" = _WlzyZXcx;
        "cArAWZhF" = _cArAWZhF;
        "bIQk5wFs" = _bIQk5wFs;
        "XfUwCHgM" = _XfUwCHgM;
        "MDdqKHad" = _MDdqKHad;
        "qHCt7qR9" = _qHCt7qR9;
        "3bc80jyh" = _3bc80jyh;
        "Zj8WvNXS" = _Zj8WvNXS;
        "1PO9YuBg" = _1PO9YuBg;
        "HKcPs7TH" = _HKcPs7TH;
        "8IPLCt5X" = _8IPLCt5X;
        "8WvXQQGq" = _8WvXQQGq;
        "Y8KWivTh" = _Y8KWivTh;
        "R6LV0h20" = _R6LV0h20;
        "E7Ad2pTO" = _E7Ad2pTO;
        "NgAAm13j" = _NgAAm13j;
        "7rhSmAxU" = _7rhSmAxU;
        "wJFTSx6P" = _wJFTSx6P;
        "Drr83pT0" = _Drr83pT0;
        "tGx9Jvc0" = _tGx9Jvc0;
        "Pb2YRKEV" = _Pb2YRKEV;
        "Aq2usVua" = _Aq2usVua;
        "wD3lc28a" = _wD3lc28a;
        "GaKRD0bs" = _GaKRD0bs;
        "nlzt2Pno" = _nlzt2Pno;
        "nk0ZnlqH" = _nk0ZnlqH;
        "ARVeuGcC" = _ARVeuGcC;
        "9OATGlC7" = _9OATGlC7;
        "wNySoiBN" = _wNySoiBN;
        "mF6q2GKK" = _mF6q2GKK;
        "qeuvviiR" = _qeuvviiR;
        "5XLCvB9n" = _5XLCvB9n;
        "WWyD9Zag" = _WWyD9Zag;
        "uMgwSR3h" = _uMgwSR3h;
        "nedgfFbg" = _nedgfFbg;
        "PDC1MzYG" = _PDC1MzYG;
        "cDo2zpS4" = _cDo2zpS4;
        "mKngamaQ" = _mKngamaQ;
        "WMydhxtt" = _WMydhxtt;
        "AVwIR0Rl" = _AVwIR0Rl;
        "fYZF5eP0" = _fYZF5eP0;
        "cCtb5Yqu" = _cCtb5Yqu;
        "CS4Vgstq" = _CS4Vgstq;
        "lfHnyPli" = _lfHnyPli;
        "zCyeGapV" = _zCyeGapV;
        "LNyJFUHh" = _LNyJFUHh;
        "tsqVnxbE" = _tsqVnxbE;
        "WllRBakZ" = _WllRBakZ;
        "hagkVKVb" = _hagkVKVb;
        "B482HQ05" = _B482HQ05;
        "pgKLsZoN" = _pgKLsZoN;
        "115sf28H" = _115sf28H;
        "vj3W3mt6" = _vj3W3mt6;
        "nvZ1x98m" = _nvZ1x98m;
        "KWLimOTr" = _KWLimOTr;
        "vY3zz3LI" = _vY3zz3LI;
        "6zBG5VdC" = _6zBG5VdC;
        "A90ulMVL" = _A90ulMVL;
        "sCdnH1Bu" = _sCdnH1Bu;
        "5Ac0s60s" = _5Ac0s60s;
        "wcwOZgOA" = _wcwOZgOA;
        "gBWhFuCD" = _gBWhFuCD;
        "j8XnbvO3" = _j8XnbvO3;
        "OYBXdWb5" = _OYBXdWb5;
        "yqsFXD3o" = _yqsFXD3o;
        "XyrsgG1v" = _XyrsgG1v;
        "73EVWQmv" = _73EVWQmv;
        "kWhljRar" = _kWhljRar;
        "Aa6WzRer" = _Aa6WzRer;
        "forge-1.20.1" = _6zBG5VdC;
        "forge-1.20.2" = _Drr83pT0;
        "forge-1.20.4" = _PDC1MzYG;
        "forge-1.19.4" = _7rhSmAxU;
        "forge-1.21.4" = _kWhljRar;
        "forge-1.21.1" = _yqsFXD3o;
        "fabric-1.20.1" = _vY3zz3LI;
        "fabric-1.20.2" = _E7Ad2pTO;
        "fabric-1.20.4" = _uMgwSR3h;
        "fabric-1.19.4" = _Y8KWivTh;
        "fabric-1.20.6" = _5XLCvB9n;
        "fabric-1.21.1" = _OYBXdWb5;
        "fabric-1.21.4" = _73EVWQmv;
        "neoforge-1.20.4" = _nedgfFbg;
        "neoforge-1.20.6" = _WWyD9Zag;
        "neoforge-1.21.1" = _XyrsgG1v;
        "neoforge-1.21.4" = _Aa6WzRer;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slayersbeasts";
            id = "wveGP7nW";
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
                    url = "https://github.com/InvictusSlayer/Slayers-Beasts?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="Aa6WzRer";}