{lib, callPackage, ...}:
let
    versions = (let
        _3XDhrsaZ = {
            "id" = "3XDhrsaZ";
            "file" = "Coins-1.15.2-1.0.1.jar";
            "hash" = "sha512-xnU1IOWtkWwyRs8aFxclsc4NJCmW9SXVq5ktk7mgXZflTI6RpyqBm/KFjHwKWEOQbrJJjZahy0vnZDHvk+WD+g==";
        };
        _7dulMQLv = {
            "id" = "7dulMQLv";
            "file" = "Coins-1.14.4-0.9.2.jar";
            "hash" = "sha512-Ua6NBFplOC/E8+r2cUZNgKQwzTth5njNiw5qJ4463uUtJs+VDn3zMWjqttYRAQI7Z57c8BgUtqkTUole71xQew==";
        };
        _iQWL2mjR = {
            "id" = "iQWL2mjR";
            "file" = "Coins-1.15.2-1.0.2.jar";
            "hash" = "sha512-Ji25tQGNIPlyhDuB8M0hj9vvllhNgecPj8cronhp68CPrVED74E3JEjV6h9SNC3N1zOvjOyrjeL14Dw7ZTnqMA==";
        };
        _PaTVjc31 = {
            "id" = "PaTVjc31";
            "file" = "Coins-1.16.1-2.0.2.jar";
            "hash" = "sha512-4WKupgrIxtcCeVKd4JVr++G+9Yl7gdcf6onSQLwEi5osE5jps1I3mC5l7ioLanjW8MseP58Oq9g5vVNqunTWAA==";
        };
        _cldADvXw = {
            "id" = "cldADvXw";
            "file" = "Coins-1.16.2-2.0.3.jar";
            "hash" = "sha512-rPv0hsAllw1XW9CMLdBIjX4NLYs2IiVafyQ/1NWV5qK1MnGg2V3VePH7FJUvfDE3vyvDv4+scaJHqEakpmLYTg==";
        };
        _b8zmNCEw = {
            "id" = "b8zmNCEw";
            "file" = "Coins-1.16.2-3.0.4.jar";
            "hash" = "sha512-5G5qbF2ySvTfA2/65N2dW1odqOd8jIkrpdIsiMucAG5Jww7dVZkkiQKsOEYeBV8bifDBKi5oDNH+H2Vhq22k/Q==";
        };
        _UYMtFYqz = {
            "id" = "UYMtFYqz";
            "file" = "Coins-1.16.3-4.0.2.jar";
            "hash" = "sha512-696iPKePrawGQhcGGKh4f3C+OU3Tk7Og44UiVU8uGgAfENfPc/29AEfD5hffIWKdGXk0TmtNGwfVAn2uu9ixzA==";
        };
        _JV8oAcb7 = {
            "id" = "JV8oAcb7";
            "file" = "Coins-1.16.4-5.0.1.jar";
            "hash" = "sha512-UokiuubYjKSU4RfHlCAtTmClyEMI0IxwAYYy1wSIUay/wovTZ0zus2Q3X95bMYtU9YOgvemrRUV0+oZWmKBC5g==";
        };
        _roUCHEfZ = {
            "id" = "roUCHEfZ";
            "file" = "Coins-1.16.4-5.0.2.jar";
            "hash" = "sha512-1BizFckqjKGg+X69Tn3iFxO4Xkuy06kOGBLAUAuxlKWDL4u79xtGvuzvSPXGmth3q+5eit9YqlUR6gb6kVVZCw==";
        };
        _ZpWmY2M7 = {
            "id" = "ZpWmY2M7";
            "file" = "Coins-1.16.4-5.0.3.jar";
            "hash" = "sha512-Cj4m9/5xZbPAIDk7e4Z4Hc15ejkGrQDD5mTYKJ7f/3MUDv6cw97gQFE2NPbvCpJxc93xUaR31IbHvXMe2iFoSQ==";
        };
        _fqT9BhsY = {
            "id" = "fqT9BhsY";
            "file" = "Coins-1.16.4-5.0.4.jar";
            "hash" = "sha512-87JeM4Q6GHzp1c5duifKlxFOcrUfojAouo2ud6rQUvBNm5SWm9A9QcnvJRt0FahycsqC99yAuxgHRhd0Ic+W2g==";
        };
        _FX8mXl8h = {
            "id" = "FX8mXl8h";
            "file" = "Coins-1.16.5-6.0.1.jar";
            "hash" = "sha512-uNwGSnfzH36CXiEa/Ao5HdeiyAHxCYhRmfSNVW3+8a0FbbzOy3biF176aegtY3e+TCr7obd9YPIMReblXh2y0w==";
        };
        _rXOzQnmL = {
            "id" = "rXOzQnmL";
            "file" = "Coins-1.16.5-6.0.2.jar";
            "hash" = "sha512-C2cfwfFag+17W8eR3Oviat1Jl9CNakML2vHzc7F3/lJ34Jj9enxgH6/n8gkPuuzqC3SoR/l7ej0guQFnx4BU0A==";
        };
        _Zh4DSeJj = {
            "id" = "Zh4DSeJj";
            "file" = "Coins-1.16.5-6.0.3.jar";
            "hash" = "sha512-BTrteHDiQ2Oz7u7Vwzi5qq3tLaasnDw8U7JSedfZe8gdywwmxPAB8m3vgeINcm+6qEln8qs7LRyWlopk5aSWhA==";
        };
        _qtAjMNqa = {
            "id" = "qtAjMNqa";
            "file" = "Coins-Fabric-1.18.2-7.0.1.jar";
            "hash" = "sha512-wFWdGcBcO1/C5hOl4tKpblHSzWPZWuMy2B75ueBMM2xLD/CpYM3VY6BfYGlgJW4XnF7WhVKPThAhfP64Nj2zYg==";
        };
        _fH326CEe = {
            "id" = "fH326CEe";
            "file" = "Coins-Forge-1.18.2-7.0.1.jar";
            "hash" = "sha512-NHU4EQnpqalLn2n6U5ML0YHmW1sJzCrp6mdU85FOIllkEvkuhRScrk3ulN521OxtCYel5gpcHJHqeqBqCzwpyg==";
        };
        _XuyZd169 = {
            "id" = "XuyZd169";
            "file" = "Coins-Fabric-1.19-8.0.1.jar";
            "hash" = "sha512-vmgtwQ0dzQ+CUsliDqKmD4wIDsEe4gue1afOtDKAXYGG9uTw7ppCv8apzZPwkY5q4EJq82WVHRdMJgLf8t3kLQ==";
        };
        _UXvM7r7z = {
            "id" = "UXvM7r7z";
            "file" = "Coins-Forge-1.19-8.0.1.jar";
            "hash" = "sha512-3Ct1fp7OZSBVahedAb9DNJjGdBVVRGUuMPqv8eoRR+CXiKZx+56Tt7zQkAY4EBkhIg+v0D7/hV88Jl16eWvG1Q==";
        };
        _eZAfJVyn = {
            "id" = "eZAfJVyn";
            "file" = "Coins-Fabric-1.19-8.0.2.jar";
            "hash" = "sha512-F2rGB6aY2bnokP9C2ZunedRYlYr0XG/IQPfo8CCSbu4wx4+Izp/P/g3KmujAMkpv6u6yyNVihjw+TsIuxmkVAg==";
        };
        _h1eK4xcC = {
            "id" = "h1eK4xcC";
            "file" = "Coins-Forge-1.19-8.0.2.jar";
            "hash" = "sha512-BqRAoRx9MlsdENriCcJG/nTmc5Pzg6NYOna+pW6sdVQrVAvmk/3tJV7na/3DGxMGZgNdPKzQL0SczbYifXgHbw==";
        };
        _6ziZPEME = {
            "id" = "6ziZPEME";
            "file" = "Coins-Fabric-1.19-8.1.3.jar";
            "hash" = "sha512-8uJVmGidxuj1z09VW7q8YxQ8k3agz6i7o1dqRanNs0qx094Ody6/WGRE9lqtkfyFjL/Hjmoj3OAF7bet0ZyU7A==";
        };
        _zxkg9wBo = {
            "id" = "zxkg9wBo";
            "file" = "Coins-Forge-1.19-8.1.3.jar";
            "hash" = "sha512-P/pe3L5SbFno1mJov3ulkFjcB7ZzCBTq+3TygZ7lhOmNUBBnwdwv0kkDYgNvd3paFK6hk3lr1ewTIXQLp/nlIg==";
        };
        _p5RL6zX4 = {
            "id" = "p5RL6zX4";
            "file" = "Coins-Fabric-1.19.1-9.0.1.jar";
            "hash" = "sha512-LWZwYzn+nmzUI9GCLWv+F3whEWHSoPqmWP99KaI0mdQLH9kygfdKOB6z1cS24kK73keL3G7gIxouUbrvs7hkrQ==";
        };
        _lan9cQsY = {
            "id" = "lan9cQsY";
            "file" = "Coins-Forge-1.19.1-9.0.1.jar";
            "hash" = "sha512-5PSGv9YX6h1pYsLKiGvFECkx4o/wsvazhoI/QbPVayRI+obg8qWvhWUdp9I3nZg4wLF9q2YwmFUknAYXTnHmHg==";
        };
        _unJRUn7C = {
            "id" = "unJRUn7C";
            "file" = "Coins-Fabric-1.19.2-10.0.1.jar";
            "hash" = "sha512-Nq98B0OgLnuWupW+s284n/pl8GXoirKhWxyVZblKAHEE9l7F7FJjvrmq0JTkZzELn42kUhMWfPXRcZ9zRIk6sQ==";
        };
        _LDx4FkRj = {
            "id" = "LDx4FkRj";
            "file" = "Coins-Forge-1.19.2-10.0.1.jar";
            "hash" = "sha512-onbvxZloF9BIXOccUuezhXUoo2G+eNLpBCVTvjoeWk1HgwCIgkkjLvHxWMBPUhLXi/vJHl/XN1G4Zchjd95DEA==";
        };
        _DlolhsM7 = {
            "id" = "DlolhsM7";
            "file" = "Coins-Fabric-1.19.2-10.1.2.jar";
            "hash" = "sha512-lzapVfxs+6F/R4WeBvVfy8gZqaVmrcDuJe4jJwptLUHy9N9wfQOBjPYUql0GgjInfgllD+p2//vHF27o1StWxw==";
        };
        _C7BGQSqr = {
            "id" = "C7BGQSqr";
            "file" = "Coins-Forge-1.19.2-10.1.2.jar";
            "hash" = "sha512-q85mzAWRzN4eMnOEM44mquqQ1EjAoGO2S3p63044H7uxnat4Ovz7nQcG77VFURqjhMVb+swFHunV5w3ZIIH27Q==";
        };
        _QsVYFN6r = {
            "id" = "QsVYFN6r";
            "file" = "Coins-Fabric-1.19.2-10.1.3.jar";
            "hash" = "sha512-kfbq21UgR8KxfOYBu7qN3kMuBhhDx1QWd9gwq37R9nTTps7MChWipVDMjrst3du4LcZRz46+D+IKrP+wJW8xDw==";
        };
        _XIM49Wkc = {
            "id" = "XIM49Wkc";
            "file" = "Coins-Forge-1.19.2-10.1.3.jar";
            "hash" = "sha512-kxV8+tt5nrw34jIgfbUfGqxem/A2TZtHZSp83yRrfYWSUAov0mP1IGzyXXOWaggDVuCXCKmSzLAsLIDJSgtKLw==";
        };
        _AO7hoOi0 = {
            "id" = "AO7hoOi0";
            "file" = "Coins-Fabric-1.19.2-10.1.4.jar";
            "hash" = "sha512-Q6O8Db83aHRw/HWXnwCn2tpUr2h1iCOTVJPLn3+mR2dvI7R3KuipMV8vXOYfo8ZYnbGwZwHdaeDOZXzbFWN92Q==";
        };
        _23BoaeLS = {
            "id" = "23BoaeLS";
            "file" = "Coins-Forge-1.19.2-10.1.4.jar";
            "hash" = "sha512-x37z6aO+VoCVHPDDjDsKnnDzVT2DeGUpeoiwQGzC0Sl5QKaMK/6Y9beSQqMNDrxMxflKsKVPw3GMiXhC/BEe7w==";
        };
        _QVP2j1TI = {
            "id" = "QVP2j1TI";
            "file" = "Coins-Fabric-1.19.2-10.1.5.jar";
            "hash" = "sha512-qR4BJMbw8TgpDqkcy9GNJDla2Y2EDH2YPedpl0JMTOxM7RnM9FiGmr11v1j6yqli7FkCvbnXkVy6OGoAmGrVaQ==";
        };
        _xqvfsvV0 = {
            "id" = "xqvfsvV0";
            "file" = "Coins-Forge-1.19.2-10.1.5.jar";
            "hash" = "sha512-ZV1lT3QQxvT8QLKzRXqgWhi3KTG4Ya7D7NVxtDZRyB5iEw773AsR6gEaeR2pEjiInWVDJHVEmV1jEo8FgMprGw==";
        };
        _1hvRnRrr = {
            "id" = "1hvRnRrr";
            "file" = "Coins-Fabric-1.19.2-10.1.6.jar";
            "hash" = "sha512-4/y00FiQXpLScIHu0zqD4zFqdweZ26NCQ9C+d2bhTNqEtkVUIeBzj5jrTXo3bJq6CTdEUOdaJUMYH04W3bMUOw==";
        };
        _pc9ZED9B = {
            "id" = "pc9ZED9B";
            "file" = "Coins-Forge-1.19.2-10.1.6.jar";
            "hash" = "sha512-2kVCjwOR3X+9VbsuITJCy62HMSCnkQez9V8QgRFzUZZYIi2bVaZHk+uBrEu+gbG/PaCPXLEWJYrUuyHQ0lvJ9g==";
        };
        _qPpFfgcp = {
            "id" = "qPpFfgcp";
            "file" = "Coins-Fabric-1.19.2-10.1.7.jar";
            "hash" = "sha512-tENi4yOMXqle566sMbE39QRwIm114AbqxfpVV4WnQf9qsErv0z0x+scShIpRdxo+i4HdKBSPfN4HO/2kI0zAqw==";
        };
        _cwQsNhOe = {
            "id" = "cwQsNhOe";
            "file" = "Coins-Forge-1.19.2-10.1.7.jar";
            "hash" = "sha512-QNfC74GDBhr6ace9NfEXcym++xoER43BFktpaLxUo0sX8P5dkItHrDcmlLsbnQiVZrCop6giN4v4jj8r4rbDCw==";
        };
        _M7aDN4a5 = {
            "id" = "M7aDN4a5";
            "file" = "Coins-Fabric-1.19.3-11.0.1.jar";
            "hash" = "sha512-jSwQoS/Jlz8SUN299OzV9ekL5gK5ONZNLhYj1gK7ie3VLyjT3cyWgWF40F+GwPLnpNo9dCFPBHclh2nqO+3Ayw==";
        };
        _vJbH6Va5 = {
            "id" = "vJbH6Va5";
            "file" = "Coins-Forge-1.19.3-11.0.1.jar";
            "hash" = "sha512-hvrbXpGvNC/c7E+kMON/V/ohXpmMzWERbj70rcpaTxL9D2IGSz+1Ut44zVXUhy4tBHkdnAaebHUprrxo41aHgQ==";
        };
        _SJ2I04PM = {
            "id" = "SJ2I04PM";
            "file" = "Coins-Fabric-1.19.3-11.0.2.jar";
            "hash" = "sha512-pgRmKijbNUFku4IEC/6jY2pVGxLDmfX3pY9sekJEzd5zUgTWLqAdaFgeghwokoArMN6VrHaJUG/SxdKiNG/xAA==";
        };
        _KBkJl21e = {
            "id" = "KBkJl21e";
            "file" = "Coins-Forge-1.19.3-11.0.2.jar";
            "hash" = "sha512-/ohwuD8DMISsp2Mjh8YbCp71A0QuhDTAjTsEx5J6A1g6Xhu5HUQb2ckHjv9yFXG9ZIk0fyIynoO3fbIOrWxGfQ==";
        };
        _cxNdyura = {
            "id" = "cxNdyura";
            "file" = "Coins-Fabric-1.19.4-12.0.1.jar";
            "hash" = "sha512-op3yE5b3YvAupMra/1uA6GG4i8KdsBai+qsgcotzEehaFejJDQoqthyGfm0/jFWw4toOJMnyi8PZ3eKzPbepaA==";
        };
        _RySY9IKQ = {
            "id" = "RySY9IKQ";
            "file" = "Coins-Forge-1.19.4-12.0.1.jar";
            "hash" = "sha512-Swl3A9s+NGuRrjUtXEzNO0B9U0z7pEuMFlHWfujb0vGgWW6TTEMN2SySk5sYH0/6Vg0jNlsHwubOQ4y7YmPqIg==";
        };
        _rZ0GA8y6 = {
            "id" = "rZ0GA8y6";
            "file" = "Coins-Fabric-1.20-12.0.1.jar";
            "hash" = "sha512-nmCWG/yUqnEmlSSA97Ry+8auriWIf454DK1Rl+cQtSq3loIz0zOGOh4epazNz9qfRLI9GgqDEE7mKd0VDt/WSA==";
        };
        _lGzt6f5z = {
            "id" = "lGzt6f5z";
            "file" = "Coins-Forge-1.20-12.0.1.jar";
            "hash" = "sha512-7nf75/lowey22NpiTaRyIqxKKcc43/KhDeC8UJpWjMKPz78k9RE/m9Cc+frCv0XgFOvzaEmsIinBujsx8pBY+Q==";
        };
        _vRtWIjVZ = {
            "id" = "vRtWIjVZ";
            "file" = "Coins-Fabric-1.20.1-13.0.1.jar";
            "hash" = "sha512-SvCR92T6uDRmKEAH02mHfXuJ6AS36/avh2zEjGk2t2KZ+582qC/rUo1vxVHOx6I4OOKITcRZofdp/GzhrlS86g==";
        };
        _vQqIvM6E = {
            "id" = "vQqIvM6E";
            "file" = "Coins-Forge-1.20.1-13.0.1.jar";
            "hash" = "sha512-l2GRbTmagUhaYo1hOrVBEjc/dbSqK6FdxZRo8F5tM2rS5je2cKe6QmU9qr8EtcxM60YtO09ba7b+RpBbCrEWfQ==";
        };
        _fPB3yIoe = {
            "id" = "fPB3yIoe";
            "file" = "Coins-Fabric-1.20.1-13.0.2.jar";
            "hash" = "sha512-/THpD/lhrjvjG67jdn7v1dyrTu1xnhXLNWV9rMxSYTTljToz+HY5lHz9zuxrUQXft1wOSVGYKPF8k9rgJEDDjg==";
        };
        _zPh106QE = {
            "id" = "zPh106QE";
            "file" = "Coins-Forge-1.20.1-13.0.2.jar";
            "hash" = "sha512-hrwVCpUZNlVZ6do+5zYUb4A6gW5Atze5M8L5jcBj05+aXq6x0QlCEeMx8E6mKX5lQaf1iCThsfW8TsXDX9ADDw==";
        };
        _AyyfYSt0 = {
            "id" = "AyyfYSt0";
            "file" = "Coins-Fabric-1.20.2-14.0.1.jar";
            "hash" = "sha512-U5t+PVffbquQLPsFWdgUBylo5AkINyoCtrsS3FELmMKpzm5LealILpW5Fg1o6vVW81aG0sPpcAqGMIMMoeDErg==";
        };
        _OqfWnuAc = {
            "id" = "OqfWnuAc";
            "file" = "Coins-Forge-1.20.2-14.0.1.jar";
            "hash" = "sha512-DQuJJJc8mPYYIKoIUqW2e+qFHfABMijx2Zu9blyVDbqQj2l93Wr4568YImKpywpHzJfPIWpccN5CtXkW8QmE8Q==";
        };
        _dn7L1B2H = {
            "id" = "dn7L1B2H";
            "file" = "Coins-NeoForge-1.20.2-14.0.1.jar";
            "hash" = "sha512-DQbqinEmQ+99YOCVu6AKoNbiafOFYZ54GiMxfh4c+UCmFAx3oXowdDmYIx1vvxswROdYII8BAlyg4d+1dUv58g==";
        };
        _Me0JjiyY = {
            "id" = "Me0JjiyY";
            "file" = "Coins-Fabric-1.20.2-14.0.2.jar";
            "hash" = "sha512-b6KPtOMi8TJu37etwRhkUc8IgfNESsgMoSU8UIbSTXOGElOTv+UpPHXyJ7apqyEmKrr16vzSeaXztwZHFvpr+A==";
        };
        _6TPYus6U = {
            "id" = "6TPYus6U";
            "file" = "Coins-Forge-1.20.2-14.0.2.jar";
            "hash" = "sha512-5YlW1cOpfxNQ5MPLsNndQ0P2lVSMwcuwWIMTAspQzUJPw2AptZd2IpDbB/x0LfvLYsgQsjaWkKS5SRXOwgg2iw==";
        };
        _YECSwvIn = {
            "id" = "YECSwvIn";
            "file" = "Coins-NeoForge-1.20.2-14.0.2.jar";
            "hash" = "sha512-wxWeLbjMsIgNWHNtRbPrt0MuLlXfnMD0zTPBLacKVg6t346UT0bCtgjbbgs1UGu1Xhzc2N6BdEwEg02gMYGJAQ==";
        };
        _a1bQ2Fqf = {
            "id" = "a1bQ2Fqf";
            "file" = "Coins-Fabric-1.20.3-15.0.1.jar";
            "hash" = "sha512-WvJB8NgA4UPQpfIeBnQlayC/r4MrUoiREwiVMFs+fI/ELW76H+VYnnPqN3ksCISTJfidHNQoLhiqMzY1PSXcNQ==";
        };
        _Tl1Pd7vR = {
            "id" = "Tl1Pd7vR";
            "file" = "Coins-Forge-1.20.3-15.0.1.jar";
            "hash" = "sha512-VII0jMKB7D4zHrcdOcoHbEkaRHJhbaKyq+lw13i3H4APqOfTCArHfdNdrlki78aE03qd6yGeYEtrVSEHFVqKgg==";
        };
        _56eZR0KQ = {
            "id" = "56eZR0KQ";
            "file" = "Coins-NeoForge-1.20.3-15.0.1.jar";
            "hash" = "sha512-OUi6Xt4lpum6HDEFczuk2eWIPHbQliN2qGGdaSAyxj0kYK9+eqdoFIbRVjUHx39iOY0kzQjUvxEumZGrEUw0FQ==";
        };
        _6Hqqsp6q = {
            "id" = "6Hqqsp6q";
            "file" = "Coins-Fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-F43viFbHhZmjhc0//NNeqyMHxpBt5YPb1X33c9XzBBAYlyDH2yxQvA8prCWwX693+5Kna3agelqBNQTkumkJNg==";
        };
        _XMmACom4 = {
            "id" = "XMmACom4";
            "file" = "Coins-Forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-Uv+NRDbvZe7N8kodAURtGnTeceIo6AdahbUSWnDMw1ucm+ExNa8rQ3kWBg29m9+zZtSR70r7ezuLAtn33FsEXw==";
        };
        _HFIsgPAR = {
            "id" = "HFIsgPAR";
            "file" = "Coins-NeoForge-1.20.4-16.0.1.jar";
            "hash" = "sha512-+6z4/3yZtVC049YhDjhJ+5ALVrV8AgmF9KfpWzTarq9KkqJ/v2NMLvfVl/2n1MiLf3/Q/CAjbvSCJXxPzsOvRA==";
        };
        _tqsmJNfc = {
            "id" = "tqsmJNfc";
            "file" = "Coins-Fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-MlrxWKbmLGyuXSZk3TM32BJbzGbEbrfT+o8CEJd2NBpimGbY/i9NFx6/mBO1v/9c5Q7e26LDLL3+5XxAWH4V3w==";
        };
        _4esymNRk = {
            "id" = "4esymNRk";
            "file" = "Coins-Forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-+uBJO+vZw/kHaukQu2uEa8lEhDPy1qpCiG9nAcP3DZau/KRyMRtDVmPmSA6s26f80FiXH4ajVZ5YNJ6SmOlbnA==";
        };
        _dFjNdymI = {
            "id" = "dFjNdymI";
            "file" = "Coins-NeoForge-1.20.4-16.0.2.jar";
            "hash" = "sha512-y1zBb0hP44BPejGQNPL+QA56Eu3K2l9SO46vR+CIBs0KVRVBQSt5/frY7IblduqMcv5pxD04WcmflFZk4NHDUA==";
        };
        _e5uL1ZFj = {
            "id" = "e5uL1ZFj";
            "file" = "Coins-Fabric-1.20.4-16.0.3.jar";
            "hash" = "sha512-iQd6p5LUkpqV790Dz26o1Y8mpO7Wa7fnCRROg0xKa3Na3EInXMewu5cd9gQ8dUWkN2N/L5OPsIkWGY0uZNYiqw==";
        };
        _XwuBCWAu = {
            "id" = "XwuBCWAu";
            "file" = "Coins-Forge-1.20.4-16.0.3.jar";
            "hash" = "sha512-JvCLla85RlGhJFvL3E6kua2LSVFesK9MZnRvgEMfbe+jKVMLYvyW/jUdl73TtLGIdFt472l4OIhGvuqmf6VFSg==";
        };
        _ug5q5uPy = {
            "id" = "ug5q5uPy";
            "file" = "Coins-NeoForge-1.20.4-16.0.3.jar";
            "hash" = "sha512-b2vPauLhhEZ7fjTmNjZZEnwNMe7Idn8PeQ76ewhnOu5vdaS9aSZB0A+IMJgyYu7ydC8+Xtpy1DWk65LOzB2TSQ==";
        };
        _uXFJL0h8 = {
            "id" = "uXFJL0h8";
            "file" = "Coins-Forge-1.20.2-14.0.3.jar";
            "hash" = "sha512-c1RGPMRXWS2JT+lTJZCWu4f/usZRNswDUD70lcvY5bMRMnfcJ6s092bTVvLTp8QtYw4R5zQE55AApXwXXdHBgQ==";
        };
        _3anmaPWJ = {
            "id" = "3anmaPWJ";
            "file" = "Coins-NeoForge-1.20.2-14.0.3.jar";
            "hash" = "sha512-ChXJY87EF6GtIoOd9beSAW5OHuU5FtfSXoNvCHqoaP0Bpnlaghgmp0EMQeOcMM+LZvaISFm0qn91PGd5pYlNOw==";
        };
        _YodJhMyO = {
            "id" = "YodJhMyO";
            "file" = "Coins-Fabric-1.20.2-14.0.3.jar";
            "hash" = "sha512-1X58UOCS/sCKXz45gwN48I6akunYDUj6eQTyisZ8iJawL9VqcMycVIga1LfdoO7KUxJP/jSoqifS3PGc4OZiQg==";
        };
        _1Rl4mNEA = {
            "id" = "1Rl4mNEA";
            "file" = "Coins-Forge-1.20.3-15.0.2.jar";
            "hash" = "sha512-DkGX3j52X+4pXKLUQxvUZEgnhkF5J+44s3dI9R7vP6PCheDiWdRJUeWiMFR0P2+66y0ZBDFSgAf1eOyapyRxLw==";
        };
        _4c9JFCZZ = {
            "id" = "4c9JFCZZ";
            "file" = "Coins-NeoForge-1.20.3-15.0.2.jar";
            "hash" = "sha512-+TiAJ1hf66wHadiN3cRPDGJY7HPwq9GK5eLQMNEgvvgPtlAq0DDJT2jVp1fonCqz7sKftHJQJj71gJ7juyWuBA==";
        };
        _vWUlQWrW = {
            "id" = "vWUlQWrW";
            "file" = "Coins-Fabric-1.20.3-15.0.2.jar";
            "hash" = "sha512-HS++Rijrl288MvSoGzgveIzC3Td/glLRGr9TRon80hqqbpUFkGf7L+pzBp6nr3M/3GQYZY//viPecVP3QuPRRQ==";
        };
        _9JNkqcyh = {
            "id" = "9JNkqcyh";
            "file" = "Coins-Forge-1.20.1-13.0.3.jar";
            "hash" = "sha512-5dl6ehuwYufHuzVv330fNIUM9CuLZXQX0ao/YXdDfvgAWCIyq4SdXDF6UcJRkPOVTCpz63FOJb3KeGXv4xxzrA==";
        };
        _QqBiPlHc = {
            "id" = "QqBiPlHc";
            "file" = "Coins-Fabric-1.20.1-13.0.3.jar";
            "hash" = "sha512-SHJEQ5ExVYnlyf9f/V7b6ubUy+0I3DPh9PsSMHjYkuOWUC0uyBln+9BxA0ozprguJBkdlkkX8Lmc94fzH0zB+A==";
        };
        _nCVNS0PX = {
            "id" = "nCVNS0PX";
            "file" = "Coins-Forge-1.20.4-16.0.4.jar";
            "hash" = "sha512-Zaq+SwjRFyTYZTggqeb0LZoRq5snI46qfEVRutYK49tAYVfLAuFxrKISiAIn935PiNAGTzyL3w896DPtnhvQ2w==";
        };
        _AgWImYBY = {
            "id" = "AgWImYBY";
            "file" = "Coins-NeoForge-1.20.4-16.0.4.jar";
            "hash" = "sha512-6GygdJUhYEz6c4/g6SIfHD+bGx+NXs0I2UjKUE9V/vv9ux4o3Qe4PkwyDQ2iLQ6bQ3VTdSo/03Ae1rL/WHbPrw==";
        };
        _2fPPD1Ap = {
            "id" = "2fPPD1Ap";
            "file" = "Coins-Fabric-1.20.4-16.0.4.jar";
            "hash" = "sha512-jy0QP7A2oF5MGcKMzT0RqAxK8zQD+PKGcyasSfJem4FbvZzVzBbce3vBmz0N5DWurxnh7RVk4vVmdkAR8PusGQ==";
        };
        _cJmUrhj6 = {
            "id" = "cJmUrhj6";
            "file" = "coinsje-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-E89kzQkXkfKqaj1IIHgUbCmcgHw2r6ngJNZF3SQmBUt6ONQ1k5GqxO10FsfrpBzRad5xQ/k0DULVxotr+9xKRQ==";
        };
        _uew0qBIZ = {
            "id" = "uew0qBIZ";
            "file" = "coinsje-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-g/383qro3pR4qaJb6Fg43P11h6HPvGWGd9uj8avPHrpl7hC3oeaw8zdFg3ZafeTdwefeHbqwwYZbck0CAseJ0w==";
        };
        _2Frbk2Dt = {
            "id" = "2Frbk2Dt";
            "file" = "coinsje-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-I9xMJYsdV+s/pMFmhckh07tS3u0Vik68yWYISjtAWLtjMRVlrqvJchprcaawGrkEIqdHEDz5pXBc9aEdoAxDlQ==";
        };
        _smwaeCRW = {
            "id" = "smwaeCRW";
            "file" = "coinsje-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-h/ID5bPtOeeI+qPeeoHolnXm/TVqKZHV3soRuRFi1AVzRInaGtZAdAcR1fO/86+o3BGysEonjF94it14lVuQCg==";
        };
        _43uHCImb = {
            "id" = "43uHCImb";
            "file" = "Coins-Forge-1.20.1-13.0.4.jar";
            "hash" = "sha512-ejHedCUSVgFXyCRkUb77NqKzrWMNQknF94X21Kt4du27q7/yjvr7gwdI/PKMWpamNfUztC0kizB/WUSAggE5NQ==";
        };
        _7gbiVp8l = {
            "id" = "7gbiVp8l";
            "file" = "Coins-Fabric-1.20.1-13.0.4.jar";
            "hash" = "sha512-6byfeE1ee81nBaQLad+Z/YpiDKBShZRH+1p3ePjIN+MwKdpjypfu5R7rx8k4YjBkI8nVRGIWFoWeHBth0wPMYA==";
        };
        _x0gVzN73 = {
            "id" = "x0gVzN73";
            "file" = "Coins-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-pzzD54OHWd2wQ4wGjTj5GuANuzL/Bq3dXq+1665oXL5jDaTYnUDhHXObRkgRZqipGmFWYeads/669TKeOvNfOQ==";
        };
        _xogJU9K3 = {
            "id" = "xogJU9K3";
            "file" = "Coins-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-IiL9s/5VQV0poDMppZPC0vwBPYi9wAGh18iZ2JdNWzNpWws5u4Y3lqPuqBPCbpTCpj6roC5/EtCufgAwHpj/sw==";
        };
        _HHOxhkFi = {
            "id" = "HHOxhkFi";
            "file" = "Coins-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-f4UdeS+QmQYoEMSCuhYHonTQQKJmkQkGX0WT35iGq3qi3V7cSQ5rpFTzEt5agH/Jc2myeB4OS9i/XAdDzxqJng==";
        };
        _KJWS9p2m = {
            "id" = "KJWS9p2m";
            "file" = "Coins-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-4hElMauOLXMwLrQ/mrvVOUiI/L0hxsf5uu5zTFer9+gqGtHjYk1vs5C610gZM59cJu0jvR0tIOnO3xbUOPTF4w==";
        };
        _8Dh2N63E = {
            "id" = "8Dh2N63E";
            "file" = "Coins-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-L+Pq45XFaJT7eEWa88i8tlNAzngTR2grwVta0m3270pd2WHwnXAmVTT6uRK1jYzCHLw0UXto1cFioXIC7ecS+g==";
        };
        _UJ0HGjRi = {
            "id" = "UJ0HGjRi";
            "file" = "Coins-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-aYD+o5a7PMruuF1+kMHsGMRka5bqLhkWscW9IY+XEcI1h6vnB8X4JI4zUQ+uw2LYUnX/mE10aUlcRUQhM4Sflg==";
        };
        _LsUg4xur = {
            "id" = "LsUg4xur";
            "file" = "Coins-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-0NnMmePBZqN8yow3ple11rKjcWZqax9MT+UITRWfklMedX61AsQ5VBayysQSzIwPiGBXClI0AnI1q+YLiq4Ybg==";
        };
        _2H8opaYj = {
            "id" = "2H8opaYj";
            "file" = "Coins-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-TB4N2ui89ehVp2b3u5j/vLkAAzSGNEWtdHhzguPDaHSKWVzcYXtWSauMXPdWHoOk4vC7U5wFW+3hawqcQqyaYA==";
        };
        _k0ubkukh = {
            "id" = "k0ubkukh";
            "file" = "Coins-neoforge-MC26.2-26.2.0.5.jar";
            "hash" = "sha512-p0Vol+voykSmQLYYUeTk5ifgEvz6gJSuJ2aNpx+dDEIpTpypiG142yC5K7ZMpaPTYVkuuCZCPxG6xS058yOG5g==";
        };
        _OyVYjo5B = {
            "id" = "OyVYjo5B";
            "file" = "Coins-fabric-MC26.2-26.2.0.5.jar";
            "hash" = "sha512-Q1xnTEA/jHY/1cHYGo/DH7Do0xjc5g0qRbFN6CSbiUaZw6DfkK1HR8gtuSBUJ5z1oXD90SrI4x4DeDlO+R35Kw==";
        };
        _6EaHpJ3A = {
            "id" = "6EaHpJ3A";
            "file" = "Coins-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-jCvPV+tcD0liOYDGCfS9a9n4YT62yI39bzgT/jP2FwwRiq6LBVc5MP5ZgOI0LsVyq+5uKfiO4MnGTQbByjL07A==";
        };
        _EPR2w48T = {
            "id" = "EPR2w48T";
            "file" = "Coins-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-PfT/1AwMOHuyk7HXud368wvX16gzOf2Toz77l15vldELh09xwQ6f0xtw1OFQDxVjXQY9gm9ZH8rlIxPxgzkyIA==";
        };
        _EepLQgtR = {
            "id" = "EepLQgtR";
            "file" = "Coins-neoforge-MC26.2-26.2.0.6.jar";
            "hash" = "sha512-iCf/3atAm1r+pZvNwdJhj3i9Gd8xiqzcyGkU7FHBbQTI6Wfn11zfsddHqJt9DNUH/z4ZEoBHJBfvwGfInldNuQ==";
        };
        _gQel8qC7 = {
            "id" = "gQel8qC7";
            "file" = "Coins-fabric-MC26.2-26.2.0.6.jar";
            "hash" = "sha512-bUTUJOzmhdtOGxigf4TteNNysKdt9XPITnCd4jlNtreLUsbhyqrQzMoqFT/EPeCK2eUZxtf5ktfDOcNXpQVUzA==";
        };
        _qdlGgbEV = {
            "id" = "qdlGgbEV";
            "file" = "Coins-neoforge-MC26.1.2-26.1.2.7.jar";
            "hash" = "sha512-j2Z0iC/EHZnkmno9gLUultxUGzo0HElx6nDhyCmC2qeDyqifmxiB/oTv6r8Wtwrr4RUJ3++yqpUVbmMEtIqWQA==";
        };
        _Zcgtv6zh = {
            "id" = "Zcgtv6zh";
            "file" = "Coins-fabric-MC26.1.2-26.1.2.7.jar";
            "hash" = "sha512-wSiyYvvJN+vNobYnzMF/7ddIeUDvobUj42UJeRC5uQlPA0BkFLBBhByeheWTvAr2aY0I5YN16Z7STksuRCEWNg==";
        };
    in {
        "3XDhrsaZ" = _3XDhrsaZ;
        "7dulMQLv" = _7dulMQLv;
        "iQWL2mjR" = _iQWL2mjR;
        "PaTVjc31" = _PaTVjc31;
        "cldADvXw" = _cldADvXw;
        "b8zmNCEw" = _b8zmNCEw;
        "UYMtFYqz" = _UYMtFYqz;
        "JV8oAcb7" = _JV8oAcb7;
        "roUCHEfZ" = _roUCHEfZ;
        "ZpWmY2M7" = _ZpWmY2M7;
        "fqT9BhsY" = _fqT9BhsY;
        "FX8mXl8h" = _FX8mXl8h;
        "rXOzQnmL" = _rXOzQnmL;
        "Zh4DSeJj" = _Zh4DSeJj;
        "qtAjMNqa" = _qtAjMNqa;
        "fH326CEe" = _fH326CEe;
        "XuyZd169" = _XuyZd169;
        "UXvM7r7z" = _UXvM7r7z;
        "eZAfJVyn" = _eZAfJVyn;
        "h1eK4xcC" = _h1eK4xcC;
        "6ziZPEME" = _6ziZPEME;
        "zxkg9wBo" = _zxkg9wBo;
        "p5RL6zX4" = _p5RL6zX4;
        "lan9cQsY" = _lan9cQsY;
        "unJRUn7C" = _unJRUn7C;
        "LDx4FkRj" = _LDx4FkRj;
        "DlolhsM7" = _DlolhsM7;
        "C7BGQSqr" = _C7BGQSqr;
        "QsVYFN6r" = _QsVYFN6r;
        "XIM49Wkc" = _XIM49Wkc;
        "AO7hoOi0" = _AO7hoOi0;
        "23BoaeLS" = _23BoaeLS;
        "QVP2j1TI" = _QVP2j1TI;
        "xqvfsvV0" = _xqvfsvV0;
        "1hvRnRrr" = _1hvRnRrr;
        "pc9ZED9B" = _pc9ZED9B;
        "qPpFfgcp" = _qPpFfgcp;
        "cwQsNhOe" = _cwQsNhOe;
        "M7aDN4a5" = _M7aDN4a5;
        "vJbH6Va5" = _vJbH6Va5;
        "SJ2I04PM" = _SJ2I04PM;
        "KBkJl21e" = _KBkJl21e;
        "cxNdyura" = _cxNdyura;
        "RySY9IKQ" = _RySY9IKQ;
        "rZ0GA8y6" = _rZ0GA8y6;
        "lGzt6f5z" = _lGzt6f5z;
        "vRtWIjVZ" = _vRtWIjVZ;
        "vQqIvM6E" = _vQqIvM6E;
        "fPB3yIoe" = _fPB3yIoe;
        "zPh106QE" = _zPh106QE;
        "AyyfYSt0" = _AyyfYSt0;
        "OqfWnuAc" = _OqfWnuAc;
        "dn7L1B2H" = _dn7L1B2H;
        "Me0JjiyY" = _Me0JjiyY;
        "6TPYus6U" = _6TPYus6U;
        "YECSwvIn" = _YECSwvIn;
        "a1bQ2Fqf" = _a1bQ2Fqf;
        "Tl1Pd7vR" = _Tl1Pd7vR;
        "56eZR0KQ" = _56eZR0KQ;
        "6Hqqsp6q" = _6Hqqsp6q;
        "XMmACom4" = _XMmACom4;
        "HFIsgPAR" = _HFIsgPAR;
        "tqsmJNfc" = _tqsmJNfc;
        "4esymNRk" = _4esymNRk;
        "dFjNdymI" = _dFjNdymI;
        "e5uL1ZFj" = _e5uL1ZFj;
        "XwuBCWAu" = _XwuBCWAu;
        "ug5q5uPy" = _ug5q5uPy;
        "uXFJL0h8" = _uXFJL0h8;
        "3anmaPWJ" = _3anmaPWJ;
        "YodJhMyO" = _YodJhMyO;
        "1Rl4mNEA" = _1Rl4mNEA;
        "4c9JFCZZ" = _4c9JFCZZ;
        "vWUlQWrW" = _vWUlQWrW;
        "9JNkqcyh" = _9JNkqcyh;
        "QqBiPlHc" = _QqBiPlHc;
        "nCVNS0PX" = _nCVNS0PX;
        "AgWImYBY" = _AgWImYBY;
        "2fPPD1Ap" = _2fPPD1Ap;
        "cJmUrhj6" = _cJmUrhj6;
        "uew0qBIZ" = _uew0qBIZ;
        "2Frbk2Dt" = _2Frbk2Dt;
        "smwaeCRW" = _smwaeCRW;
        "43uHCImb" = _43uHCImb;
        "7gbiVp8l" = _7gbiVp8l;
        "x0gVzN73" = _x0gVzN73;
        "xogJU9K3" = _xogJU9K3;
        "HHOxhkFi" = _HHOxhkFi;
        "KJWS9p2m" = _KJWS9p2m;
        "8Dh2N63E" = _8Dh2N63E;
        "UJ0HGjRi" = _UJ0HGjRi;
        "LsUg4xur" = _LsUg4xur;
        "2H8opaYj" = _2H8opaYj;
        "k0ubkukh" = _k0ubkukh;
        "OyVYjo5B" = _OyVYjo5B;
        "6EaHpJ3A" = _6EaHpJ3A;
        "EPR2w48T" = _EPR2w48T;
        "EepLQgtR" = _EepLQgtR;
        "gQel8qC7" = _gQel8qC7;
        "qdlGgbEV" = _qdlGgbEV;
        "Zcgtv6zh" = _Zcgtv6zh;
        "forge-1.15.2" = _iQWL2mjR;
        "forge-1.14.4" = _7dulMQLv;
        "forge-1.16.1" = _PaTVjc31;
        "forge-1.16.2" = _b8zmNCEw;
        "forge-1.16.3" = _UYMtFYqz;
        "forge-1.16.4" = _fqT9BhsY;
        "forge-1.16.5" = _Zh4DSeJj;
        "forge-1.18.2" = _fH326CEe;
        "forge-1.19" = _zxkg9wBo;
        "forge-1.19.1" = _lan9cQsY;
        "forge-1.19.2" = _cwQsNhOe;
        "forge-1.19.3" = _KBkJl21e;
        "forge-1.19.4" = _RySY9IKQ;
        "forge-1.20" = _lGzt6f5z;
        "forge-1.20.1" = _43uHCImb;
        "forge-1.20.2" = _uXFJL0h8;
        "forge-1.20.3" = _1Rl4mNEA;
        "forge-1.20.4" = _nCVNS0PX;
        "fabric-1.18.2" = _qtAjMNqa;
        "fabric-1.19" = _6ziZPEME;
        "fabric-1.19.1" = _p5RL6zX4;
        "fabric-1.19.2" = _qPpFfgcp;
        "fabric-1.19.3" = _SJ2I04PM;
        "fabric-1.19.4" = _cxNdyura;
        "fabric-1.20" = _rZ0GA8y6;
        "fabric-1.20.1" = _7gbiVp8l;
        "fabric-1.20.2" = _YodJhMyO;
        "fabric-1.20.3" = _vWUlQWrW;
        "fabric-1.20.4" = _2fPPD1Ap;
        "fabric-1.21.1" = _smwaeCRW;
        "fabric-26.1" = _Zcgtv6zh;
        "fabric-26.1.1" = _Zcgtv6zh;
        "fabric-26.1.2" = _Zcgtv6zh;
        "fabric-26.2" = _gQel8qC7;
        "quilt-1.18.2" = _qtAjMNqa;
        "quilt-1.19" = _6ziZPEME;
        "quilt-1.19.1" = _p5RL6zX4;
        "quilt-1.19.2" = _qPpFfgcp;
        "quilt-1.19.3" = _SJ2I04PM;
        "quilt-1.19.4" = _cxNdyura;
        "quilt-1.21.1" = _smwaeCRW;
        "neoforge-1.20.2" = _3anmaPWJ;
        "neoforge-1.20.3" = _4c9JFCZZ;
        "neoforge-1.20.4" = _AgWImYBY;
        "neoforge-1.21.1" = _2Frbk2Dt;
        "neoforge-26.1" = _qdlGgbEV;
        "neoforge-26.1.1" = _qdlGgbEV;
        "neoforge-26.1.2" = _qdlGgbEV;
        "neoforge-26.2" = _EepLQgtR;
        "pkg-1.0.1" = _3XDhrsaZ;
        "pkg-0.9.2" = _7dulMQLv;
        "pkg-1.0.2" = _iQWL2mjR;
        "pkg-2.0.2" = _PaTVjc31;
        "pkg-2.0.3" = _cldADvXw;
        "pkg-3.0.4" = _b8zmNCEw;
        "pkg-4.0.2" = _UYMtFYqz;
        "pkg-5.0.1" = _JV8oAcb7;
        "pkg-5.0.2" = _roUCHEfZ;
        "pkg-5.0.3" = _ZpWmY2M7;
        "pkg-5.0.4" = _fqT9BhsY;
        "pkg-6.0.1" = _FX8mXl8h;
        "pkg-6.0.2" = _rXOzQnmL;
        "pkg-6.0.3" = _Zh4DSeJj;
        "pkg-7.0.1" = _fH326CEe;
        "pkg-8.0.1" = _UXvM7r7z;
        "pkg-8.0.2" = _h1eK4xcC;
        "pkg-8.1.3" = _zxkg9wBo;
        "pkg-9.0.1" = _lan9cQsY;
        "pkg-10.0.1" = _LDx4FkRj;
        "pkg-10.1.2" = _C7BGQSqr;
        "pkg-10.1.3" = _XIM49Wkc;
        "pkg-10.1.4" = _23BoaeLS;
        "pkg-10.1.5" = _xqvfsvV0;
        "pkg-10.1.6" = _pc9ZED9B;
        "pkg-10.1.7" = _cwQsNhOe;
        "pkg-11.0.1" = _vJbH6Va5;
        "pkg-11.0.2" = _KBkJl21e;
        "pkg-12.0.1" = _lGzt6f5z;
        "pkg-13.0.1" = _vQqIvM6E;
        "pkg-13.0.2" = _zPh106QE;
        "pkg-14.0.1" = _dn7L1B2H;
        "pkg-14.0.2" = _YECSwvIn;
        "pkg-15.0.1" = _56eZR0KQ;
        "pkg-16.0.1" = _HFIsgPAR;
        "pkg-16.0.2" = _dFjNdymI;
        "pkg-16.0.3" = _ug5q5uPy;
        "pkg-14.0.3" = _YodJhMyO;
        "pkg-15.0.2" = _vWUlQWrW;
        "pkg-13.0.3" = _QqBiPlHc;
        "pkg-16.0.4" = _2fPPD1Ap;
        "pkg-21.1.1" = _uew0qBIZ;
        "pkg-21.1.2" = _smwaeCRW;
        "pkg-13.0.4" = _7gbiVp8l;
        "pkg-26.1.2.1" = _xogJU9K3;
        "pkg-26.1.2.2" = _KJWS9p2m;
        "pkg-26.1.2.3" = _UJ0HGjRi;
        "pkg-26.1.2.4" = _2H8opaYj;
        "pkg-26.2.0.5" = _OyVYjo5B;
        "pkg-26.2.0.1" = _EPR2w48T;
        "pkg-26.2.0.6" = _gQel8qC7;
        "pkg-26.1.2.7" = _Zcgtv6zh;
        "default" = _Zcgtv6zh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coins-je";
        id = "b8aQgkOD";
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