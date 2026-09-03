{lib, callPackage, ...}:
let
    versions = (let
        _iLwmbWLV = {
            "id" = "iLwmbWLV";
            "file" = "Searchables-fabric-1.19.4-1.0.0.1.jar";
            "hash" = "sha512-TxCTuXoro+0QZ3LF85VwJVuj1deeIOgMWBFPNirFUFNcJDzkdw3SZy7hCtmS3lLs0Itr6BEOv6+bOy4l+AoV+A==";
        };
        _KeIrnexa = {
            "id" = "KeIrnexa";
            "file" = "Searchables-forge-1.19.4-1.0.0.1.jar";
            "hash" = "sha512-YDTZLjqU2yUFywkSL7esifvDwfBaaUe+zeUvS3+X6AcRkB/aGOpB9MePX37FuV8zJTCS6jzT7SwRvyr3ZX4p0g==";
        };
        _9YdVg9HV = {
            "id" = "9YdVg9HV";
            "file" = "Searchables-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-P7t7/zKglCfQYLHDlj6v6+iR5Owj9S81l4zTMZEqKVzno8dd+i4DWBcXhSkFDAcPDdV+HFN0Adjy6WyT+zxrwg==";
        };
        _cld8gZhH = {
            "id" = "cld8gZhH";
            "file" = "Searchables-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-wteMgctQFM9FPYcVJnz1b3SXi9JlJp6LLAC24tC/fQgdLf97hom8lryoAVjUAxECyy21yyHxVUJdFiopEKJrEQ==";
        };
        _ve9kcBZR = {
            "id" = "ve9kcBZR";
            "file" = "Searchables-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-BKrKvByoN+uWQ9JXtn1XOsCDiukAyskgz0f/AjqVAe1EOeGQiQhEPiGw7NsL29e48R6L0NUXghgVKYls4eLwNQ==";
        };
        _erSt9y38 = {
            "id" = "erSt9y38";
            "file" = "Searchables-forge-1.19.4-1.0.3.jar";
            "hash" = "sha512-r7KlkdTHdXuURqIuseDC7+JIR0FQBFZCQH3kZ9FDahNbPVibJdkUZTPoi7/z11CXnat7BqOXkFjwucBHCTrfMg==";
        };
        _mhqbneQi = {
            "id" = "mhqbneQi";
            "file" = "Searchables-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-Wy2u9UJzQyjr//MWQM00/HPlzjuUFutpL2Ji36Pqt9WbFnjaxA+aw8c9OpL2UDfALXcbMxfuuALAbC2EcM+G3w==";
        };
        _hLMrJBAr = {
            "id" = "hLMrJBAr";
            "file" = "Searchables-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-5/0/9MpUUCMawFTIBq2rCHc4VZQBK2mCjySXZCiYrV0BT1lhizgff49cFqLe+zdU2S0GeBq9JtLFEnV81K1f+w==";
        };
        _egguWJO5 = {
            "id" = "egguWJO5";
            "file" = "Searchables-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-V3zYZfshklKRrJ8CbMd68pbh9XL6xdN+TcB0CaDtGH2UQxIWj5D/kocwyRelfp0oHfPrCZT4YFYsBUPBujh0jA==";
        };
        _V4nvwT7f = {
            "id" = "V4nvwT7f";
            "file" = "Searchables-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-+C7IClWuAha2eiDWO4oJiHfgmJM/frHLvxCE9xdQG/CaMxIiuQCT4jQ32IN0klE1yO6nLyVE5D+xiCb85p4IbQ==";
        };
        _o21YP3As = {
            "id" = "o21YP3As";
            "file" = "Searchables-fabric-1.19.1-1.0.1.jar";
            "hash" = "sha512-MLrD91s3pjSxb4rKGJZwQgB55IACFV4zH+vkDmqi6s1t4waspFMCE4T1XqCs48tRrGs2T4ljwgtmhmuzMr8OlA==";
        };
        _lr19qQ24 = {
            "id" = "lr19qQ24";
            "file" = "Searchables-forge-1.19.1-1.0.1.jar";
            "hash" = "sha512-/dM+ncA/s0pudqWRcyJNOmuGl56uf7TUd6/pN7aG2ngzuBDkbYZrGwQQGgfoPP+43O1OBBgf4SBYEFwfoHUvfQ==";
        };
        _YtzPnOQv = {
            "id" = "YtzPnOQv";
            "file" = "Searchables-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-CE5nfFKlhYPvIev6DtbWO8Po4OAYJeH/dWeZYhXLYPTWVQn8Yj3BtfwsWdXVhczXSyI9/JHydC2kN37l9kbQ9A==";
        };
        _LuotI0gV = {
            "id" = "LuotI0gV";
            "file" = "Searchables-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-Us7kEbcaDkz+VKxwzWszNLgPlkuLAX9YKyG+WZES1xYx6ov/ALUydIkbzYlc5kDtzhGq9pr+Vle5R3D+JpZ6jg==";
        };
        _usRpLoA5 = {
            "id" = "usRpLoA5";
            "file" = "Searchables-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-dEBsJ+5TDA7S3QbqURdGDvSlncasZJuOJlAfBoiHpha9py/sahj6gk4ormLouPaUpwI3fdIUl4UL2ASnPn7C/w==";
        };
        _OLvkSxl5 = {
            "id" = "OLvkSxl5";
            "file" = "Searchables-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-RTEqywx5++h+CETv+AP368+AxnNDrDn+aHncDR1I8gzkSZ2k9ok3f0SgNof5ezdbPGV3TjXRpK02NFRNJ6b42g==";
        };
        _YrZSPg5T = {
            "id" = "YrZSPg5T";
            "file" = "Searchables-fabric-1.17.1-1.0.1.jar";
            "hash" = "sha512-nNxLGG7OCVA01FzsHRM0I0hNKWme5q22Z8hm1BpW7wg3y8RnYGwUyfHdIF4oT+vL5c5XfIGgGmhc7is4A7Gf8A==";
        };
        _xOO5vAnB = {
            "id" = "xOO5vAnB";
            "file" = "Searchables-forge-1.17.1-1.0.1.jar";
            "hash" = "sha512-UpYB6FYWwEME5j9/11Wqt/H6Ms99Xy9oD8n8M2Ebsj1sUCBo77u1AtVtq0JBuA6og8bIeiPldDcANH/ohxsY4g==";
        };
        _b1BrscWC = {
            "id" = "b1BrscWC";
            "file" = "Searchables-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-14TQ/AhuF17dnkrKZ3/OGDVbUI+o5zfoQ8YDE83C9CFfLyHJJrh8HTEFgqj4NGMT5o+54sU4b6DV9LogK6WlKQ==";
        };
        _w8oPF6rU = {
            "id" = "w8oPF6rU";
            "file" = "Searchables-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-JTb7+ybtKJjUa77R6f1BBdMZIjiLqMPQ5VZGJ6e2yWqVY7wmpOXiO20rij2ROCsbmJ6TXSvJtqHaKMxTTiKPqg==";
        };
        _ASWpfm6w = {
            "id" = "ASWpfm6w";
            "file" = "Searchables-forge-1.16.5-1.0.4.jar";
            "hash" = "sha512-pnTtZbuPxCedvS+W4iL3x0HftoT37r4nZUwJdMJopuOFHa21k98446TyuMk15NaZadP8Smf1v/CS5Tlj0gtHzQ==";
        };
        _igYRNoOj = {
            "id" = "igYRNoOj";
            "file" = "Searchables-fabric-1.16.5-1.0.4-dev.jar";
            "hash" = "sha512-R8lzh5ssSgZe2UhLovCq5sBgC6ZsTs1LVDSJyBHF0zVT4rAeEVvUapt28cM9X+EFO1AI5qhkJb2pgfb7QwcQFA==";
        };
        _u10TM6qV = {
            "id" = "u10TM6qV";
            "file" = "Searchables-forge-1.16.5-1.0.5.jar";
            "hash" = "sha512-v/fcBXC5G17cso3OiYc3Zdq25dhL/59sO428h7S+IY7feF7GyDMPnKV2P7tGGIkk4yvGAGOJd7VcILPK82l1zw==";
        };
        _WV6ahsQa = {
            "id" = "WV6ahsQa";
            "file" = "Searchables-fabric-1.16.5-1.0.5-dev.jar";
            "hash" = "sha512-Srjhruhh2FaVIVzrcvTxrrBszJCf0CM+0m7vNkvAoQgpKPHxS+6AFM8ohYeVv/TDOZg6edPbdnY/XnGpIE++lg==";
        };
        _ju2aNLZQ = {
            "id" = "ju2aNLZQ";
            "file" = "Searchables-forge-1.20-1.0.1.jar";
            "hash" = "sha512-AsKuZAgWDRUAxP7MiJMwfFonZfg6PZBuhnchFDY7u7CInBzXT+jcRdL/hKe6K0dOWF82si8L7EWJLaLmlrbmNg==";
        };
        _UVJV2fr1 = {
            "id" = "UVJV2fr1";
            "file" = "Searchables-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-wfHMJEPBSt1PhUmiqOi8kCExxzbkXqxc3KbhtMoq5MbQz7hfNXruHEmWzljMcAv5uYqUs+5xFLjwn/sE8u5LdQ==";
        };
        _SuqXnlUJ = {
            "id" = "SuqXnlUJ";
            "file" = "Searchables-forge-1.20-1.0.2.jar";
            "hash" = "sha512-qvOIv6kiXKHg2+s7R11+bpajup9zi9BwHrvtyPy5sFw8L9i/Vc9VxrGY90XZ2u7IymVOVy7EgqcxMebp1td6Mg==";
        };
        _KssuuPQj = {
            "id" = "KssuuPQj";
            "file" = "Searchables-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-6RC5bAugH4RloUpPVgJxrqlmVSjs4n88SD77+Sxw2+iz8k3sOWHLWp0P7jN7qjHnJ3vKFp9i7gTPf6xxevAVlg==";
        };
        _AGrLmppj = {
            "id" = "AGrLmppj";
            "file" = "Searchables-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-uQZ7KEtb4/n9FWxDtHbCwivL54Pz+MEvzMlSoj6hi61M+6Ed9ZMy4MNHdH0knbf/Y6QvyXTb84JU2gmlVQuJBw==";
        };
        _kt5hkP9b = {
            "id" = "kt5hkP9b";
            "file" = "Searchables-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-CLRscnqzE+W/4g1hTAigfOvqP1d/KlHidYF+M6r75o9R+SZtmp77Dx8OuDjSH7N7/KoqKD2FxIrk/WNwJgfFmQ==";
        };
        _SnoWwkmq = {
            "id" = "SnoWwkmq";
            "file" = "Searchables-forge-1.16.5-1.0.6.jar";
            "hash" = "sha512-JwTGcmwyE1jGPzLNVxWrbhMCkcnUYxoCNIu6/NTjCYuT6Ov4GELOLKoaJt3DbB8hPXmZGhNlY9pvijqZTlOweg==";
        };
        _YtJVslWU = {
            "id" = "YtJVslWU";
            "file" = "Searchables-fabric-1.16.5-1.0.6-dev.jar";
            "hash" = "sha512-xk8C9W3jTxAoRf81UwX8HmoNS4j4ek5AW7K8Vec7chFinm50EmwB4NXUmrqbvuKC5VLE1Htem6qECBOpweVZig==";
        };
        _rHFrxRPh = {
            "id" = "rHFrxRPh";
            "file" = "Searchables-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-u87auU8quIiI8m5hJy5AbY4y18IXzQrXykJtecrGjXnqOdZS3k2JJeeBC2QYm60eYHwMji4SennIYe8HcLtWOQ==";
        };
        _cXaghv3Z = {
            "id" = "cXaghv3Z";
            "file" = "Searchables-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-rrMkVjJD4JIePyn0lwJnHoqHvDaH/zhwjXkNy271SJz4Pz/psbnvpaTq2/8guOKaz9oqLCeqaEmfhWLk4icRFg==";
        };
        _ucbv3cDL = {
            "id" = "ucbv3cDL";
            "file" = "Searchables-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-L8lUP3cD/qoToJEOBGp77x8ognor2r0Vs/eJ5MURcVt1px1tVuaxayTYJVvQ3qEsLs9opK1l/oDlqteTJsg6Hw==";
        };
        _vQ8Sa7rD = {
            "id" = "vQ8Sa7rD";
            "file" = "Searchables-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-/VG5vroklSZB5hkIXd8bHMuK+AroCzriwACypl2oE9HAmusUMataFErChL53BBzqnAzF6cAqWObkyA71JXg1QQ==";
        };
        _9990I5Tc = {
            "id" = "9990I5Tc";
            "file" = "Searchables-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-vHsTwXkqy2z1vv4h+GBEH6IbXbl/7eJBKwWVNULcho/qUFOASrNt/JI000GQijTYYG36A7Kx4o3Dh5VIWB+dow==";
        };
        _ZJCxu2Vh = {
            "id" = "ZJCxu2Vh";
            "file" = "Searchables-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-EdQKtzIwzkDX9bOxNNG4lEr5HhE+bSZdQfSFxCc8vLWff5oIAdMfb2vH82Dl7CwvWoV7T5H+hikYSUmWV50bnQ==";
        };
        _nhHsXrGa = {
            "id" = "nhHsXrGa";
            "file" = "Searchables-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-A+BQlJNdagU0OMRtz9Nw7H+RA6W2JgHkW9xAjEEzmSLzBT9U2wKw/lTcYbTKtEH8175RX7YN79IZS2OONbwLMQ==";
        };
        _L6tli89N = {
            "id" = "L6tli89N";
            "file" = "Searchables-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-BrBF8ji5R5O5bk8XHYzVF8yZUspSuEZIvpsGMSn5W1Y6aaaf6tmcp3+mXSi/hUdCzZflJLkKp5ySFgWBImY9jw==";
        };
        _MhKi1AKd = {
            "id" = "MhKi1AKd";
            "file" = "Searchables-forge-1.20.2-1.0.4.jar";
            "hash" = "sha512-5S4M/PnSltbMbEm2zUx9wec1GZepjDAm58eh1rgCpAHrG1ikyrOjlhtv9YAXQUfdyWLCRdvLnTmkcPg3PfmgBw==";
        };
        _ROCGImHZ = {
            "id" = "ROCGImHZ";
            "file" = "Searchables-forge-1.20.2-1.0.5.jar";
            "hash" = "sha512-dV4DccCrG65OU6l3D8e6xtTl2fBqN1qIweDxLhfcX+K1zxYpcKMxYklD17o+NcTmD/lIUm6IovyRmi/uo3X9Nw==";
        };
        _TVzy8oaA = {
            "id" = "TVzy8oaA";
            "file" = "Searchables-neoforge-1.20.2-1.0.5.jar";
            "hash" = "sha512-ljFB7EATZeelyAcE87d1aFzavr9HhkaKUXw0XVzqzeaBrfPygU8A8hK7MzHiSdLH49nUHlOfS3Bhd0/qxwkiGQ==";
        };
        _5onYsBPK = {
            "id" = "5onYsBPK";
            "file" = "Searchables-fabric-1.20.2-1.0.5.jar";
            "hash" = "sha512-sKg8ZidefI7kE6s1YZb4g0KsbEbRAQSUilGmD33lMBcDYNM+Wa1cLXMLsNeQsEbiXalofe+YmO9ILZN6Nw0iOQ==";
        };
        _tOZ1CU35 = {
            "id" = "tOZ1CU35";
            "file" = "Searchables-forge-1.20.2-1.0.6.jar";
            "hash" = "sha512-f18uPl9p7CC8I79CQtb/3dikRZ20zjtWMnNcj5E8OGvJ2HUHkxRqzMnm0uk8p9DaVmX18d+m9xmpPP/lo2woYA==";
        };
        _czb6lctW = {
            "id" = "czb6lctW";
            "file" = "Searchables-neoforge-1.20.2-1.0.6.jar";
            "hash" = "sha512-xLXtpZVykkRo4Ddi72pG7ehfoCkG2FXWmD29EmkyVoWMPQWpOaGyyVhuyZ6oNeL30Eq+vVr7z7DzG3R/d2wzfg==";
        };
        _ZQmLIdvK = {
            "id" = "ZQmLIdvK";
            "file" = "Searchables-fabric-1.20.2-1.0.6.jar";
            "hash" = "sha512-SVt4KLXqyZuu2ezKXJNMI/bwGG19B+R8KCr0SnXx0OsjDoIXeYZClIfAquZxqNxmpPUJDZHS1pNaP4wm++Ojkw==";
        };
        _9rCLItwN = {
            "id" = "9rCLItwN";
            "file" = "Searchables-forge-1.20.2-1.0.9.jar";
            "hash" = "sha512-5JkE5bZhBYEg6EeOOw9lU/MaVK4lwxVkIagblRKQfRVG3pw3IjpbH99bRAoXGBC7oF58JQlQVHvI1hcCNxOliA==";
        };
        _KPo16ya6 = {
            "id" = "KPo16ya6";
            "file" = "Searchables-neoforge-1.20.2-1.0.9.jar";
            "hash" = "sha512-2Rh0RY+D/YZJmMaCD60ZeN39+P21W56VrDWz76sS1Xw6pgS6rVnZAl7IWYCGAf2uOhF87NGCsD4yDvfJMcpP+g==";
        };
        _CBZbHVVO = {
            "id" = "CBZbHVVO";
            "file" = "Searchables-fabric-1.20.2-1.0.9.jar";
            "hash" = "sha512-WrcAag6JL8XLM6FNiwhIiJPbYBw0ja8De8jbfMmyP7GXDzBvrdasrpSbxS9iWPhV0JURUvV6LvMMz3rTrf10bw==";
        };
        _t8MkBxXA = {
            "id" = "t8MkBxXA";
            "file" = "Searchables-forge-1.20.2-1.0.11.jar";
            "hash" = "sha512-yCvoj6MtkGGWrR6AlXBCgpkLOITZEde8DcrEY4YGj0oX+lpdGu/0EZFuadylFB7aCji9yUJNpjchSC0kfXiUeA==";
        };
        _Fjn6wS7P = {
            "id" = "Fjn6wS7P";
            "file" = "Searchables-fabric-1.20.2-1.0.11.jar";
            "hash" = "sha512-2ZmazcXZokWuFZuLCxsIfsxrjkPDSs2boPaKwIXUlCDso4WaBtUnVWyYY7hUCw/N+DskDq6ctP1gtRZKbiq1XA==";
        };
        _Y40vO0Ib = {
            "id" = "Y40vO0Ib";
            "file" = "Searchables-neoforge-1.20.2-1.0.11.jar";
            "hash" = "sha512-djX4wf9t3b7Ij0tYZAmwPSzowgH4ekTRaN5HXHdxSZAnKYzSURRyX6B1vuvZ2C6j42D8+sQM/jEw5WeQQjtZPw==";
        };
        _VIaGSuXf = {
            "id" = "VIaGSuXf";
            "file" = "Searchables-forge-1.20.2-1.0.12.jar";
            "hash" = "sha512-WBrbicRH2PTDOfWasdi5coQByVtaeAsZxI8AnxNHL45kWQwlo3H3l+XXADqgKOSyxa+jJzCrb2nUmkRQzB8t8Q==";
        };
        _jh1RI9XF = {
            "id" = "jh1RI9XF";
            "file" = "Searchables-neoforge-1.20.2-1.0.12.jar";
            "hash" = "sha512-BIl6Q+oFk2N9vnlbcZu4ocNabtg6oY5t67K7hEj20uBZJzCj5hifN4lU8mwWyLKHuRQWuuYBjaVG2g6ZUOa7ZQ==";
        };
        _LsdBKv5c = {
            "id" = "LsdBKv5c";
            "file" = "Searchables-fabric-1.20.2-1.0.12.jar";
            "hash" = "sha512-gsy0nnFwbomx7WdoyBEdlqM0JGAryABFKaNCBnecCYaIkK70vNO/cR7kc2ZPGI5Ux2SK+KziIxqAx3yAlpVGBA==";
        };
        _5UrOE8Xw = {
            "id" = "5UrOE8Xw";
            "file" = "Searchables-forge-1.20.2-1.0.14.jar";
            "hash" = "sha512-IS1WW0J5aPg01yJ8+Zs97Q/ToFD3Iaj3eAGjFFb6hL4eCpUwfUKZr2WH/E1En7K5YW+0S+e/dVL5erkPVxMgHg==";
        };
        _fVMNZY8a = {
            "id" = "fVMNZY8a";
            "file" = "Searchables-fabric-1.20.2-1.0.14.jar";
            "hash" = "sha512-RCcMOLhQx0ycN07u58mZYCvrklEnUv9jUKUz+Ur5C4ezymR3qreVMMsoRL83KRrrMrYCmsO3kBCKcTEk87C0ZQ==";
        };
        _XFDZuUvT = {
            "id" = "XFDZuUvT";
            "file" = "Searchables-neoforge-1.20.2-1.0.14.jar";
            "hash" = "sha512-Ji92/xstydCpOPzyJuJzwJGFo1n1m25BsCCSJfRLYWNPPdg2dlFjOJPVfgpLRfFScpFpc3BFptgAFqbcaCzwQA==";
        };
        _i7pCNrJO = {
            "id" = "i7pCNrJO";
            "file" = "Searchables-forge-1.20.2-1.0.15.jar";
            "hash" = "sha512-SUJAtxXe/Do8qNga4muEnUhW/2mFujfM0GxcolEIMjfWoxZI5KgoLm5kp3hDawhjsMHvt5wGPdVSsL1Dh1bbBw==";
        };
        _bhY1YyNc = {
            "id" = "bhY1YyNc";
            "file" = "Searchables-fabric-1.20.2-1.0.15.jar";
            "hash" = "sha512-Khqc69rvRcvKFTBtXHvUWMtm4kjibpUlypYP2oRdSew7SebHdQbv0HignxdCW8Gb17BEEWW2LH0ZJyRQSzvT2Q==";
        };
        _HxAXC8Rn = {
            "id" = "HxAXC8Rn";
            "file" = "Searchables-neoforge-1.20.2-1.0.15.jar";
            "hash" = "sha512-37LO3bUX6dsgwxNwyp7hlm5fZPTM0kU/onSeCda9c5gRehsrVS6RDA06BCbmnMnNqJDSyhGQ4HyWFQh027sIig==";
        };
        _bCUwEYhi = {
            "id" = "bCUwEYhi";
            "file" = "Searchables-forge-1.16.5-1.0.7.jar";
            "hash" = "sha512-XUcZcGCyGDFX7YGRBLeNo7YmvetEjQNg8uLJ2GtegcTQfFuYIK6hX28HeV1PDv5HjfTM9/+okWC68m+NOD9tSQ==";
        };
        _tRemkGX1 = {
            "id" = "tRemkGX1";
            "file" = "Searchables-fabric-1.16.5-1.0.7-dev.jar";
            "hash" = "sha512-108klMsXL3qK/Xk9DGwjW+r//+/X35E4vvZM/sQy4wFS9F40NWAUE/fOOHMLrvv9Srh94CGZ85HYmsXGlRYVcQ==";
        };
        _vnz9iKHu = {
            "id" = "vnz9iKHu";
            "file" = "Searchables-forge-1.20.2-1.0.16.jar";
            "hash" = "sha512-8iFSJxW0STjBZqJqturA4O40Dbeqn8Ugx3zYTSIhYSLH0vg35AiBhI/2ofzKWQpgAjhUkLA3StiLdN6C0bc+Cw==";
        };
        _IrC7uNUe = {
            "id" = "IrC7uNUe";
            "file" = "Searchables-neoforge-1.20.2-1.0.16.jar";
            "hash" = "sha512-ylT8s+SwdvyUWGeOLnig/0unbqrTxcSmdXt4zcC00uokEXnck344oErYdUtuEsUV/aEnQ6WTcp/vd7/qT37uaA==";
        };
        _gcqBz3gR = {
            "id" = "gcqBz3gR";
            "file" = "Searchables-fabric-1.20.2-1.0.16.jar";
            "hash" = "sha512-ZCTKXy1eVnSDbSvdKxeNRL3OxQDY/iykfDFdnpIWX0396m3uTsXwnGl37xRlCDL3fCm3w7DQtzxBkyLVMncFZA==";
        };
        _v20oAVSp = {
            "id" = "v20oAVSp";
            "file" = "Searchables-forge-1.20.3-1.0.1.jar";
            "hash" = "sha512-0STk6jmd4TB175RF2Ez5PZWVB/99aNFRmc4hVp7dIpn6Kxf39zu442qs/Ste85xi3DFk73QqulC65X9VejJ0Bg==";
        };
        _dYzQ4Rqf = {
            "id" = "dYzQ4Rqf";
            "file" = "Searchables-fabric-1.20.3-1.0.1.jar";
            "hash" = "sha512-ergO9bBNBPAhmN/9O5ZEqeNWPbJniyUJtzO9Ckb/YiN0rRrZRPwYqTAE+gEhJ70ezaJAWSCT387GDYvrpVLf8w==";
        };
        _k78tmPu2 = {
            "id" = "k78tmPu2";
            "file" = "Searchables-forge-1.20.3-1.0.2.jar";
            "hash" = "sha512-0wKauTsdEDdDifp2XhRkr37IpZuVtTZhiaFfdcevWqPqrrpHIkzqoilPu8CKQyDXX0uOi9+UNJBGWBYDEkvZwg==";
        };
        _xTkfl3Dx = {
            "id" = "xTkfl3Dx";
            "file" = "Searchables-fabric-1.20.3-1.0.2.jar";
            "hash" = "sha512-ONkl2MbcCBOZtyo+xRm/bMUo90WgMy+kN0LevEGrFEWLYoZtV8EE1Y2o+UnEZTI7PLd6lIDDqidn6fTlGQ8TDg==";
        };
        _ioHyWox3 = {
            "id" = "ioHyWox3";
            "file" = "Searchables-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-0Zr7h+U2IKDJqpkA/dZZ1QvBBN6viqyT16BmbWhb3N30OqA5eZ+VsB1MUvaBYwPYXb/GObL4FLWSPqP6xqvjbQ==";
        };
        _aFTzsWqN = {
            "id" = "aFTzsWqN";
            "file" = "Searchables-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-6VvIHv0YZPESAvg+ytA/R0+R6RmA64y3A2jLL6LQYjXOUXv45jEsIG8wBo4jPnkXw1MnBU2T3LRSKbQ+7l1KhA==";
        };
        _siSgbXcb = {
            "id" = "siSgbXcb";
            "file" = "Searchables-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-24w0ztIWNzI6TlvTgWqehbw5sKkwfjwRVls7CSTG60E2yJlISG46i+sFFoVvACc89pBXifhd8VVlcuM+iJzhww==";
        };
        _JjZhYneQ = {
            "id" = "JjZhYneQ";
            "file" = "Searchables-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-BQ58gcHe/+oHGVS7Vklm8wWRoJ/ke2h8Fxg5ijqr7J03vYLMVc4ZXDlUbFfWypWCh+AjT5F0VBwI/VMuip2PQQ==";
        };
        _JQ4ArjGk = {
            "id" = "JQ4ArjGk";
            "file" = "Searchables-forge-1.20.4-1.0.6.jar";
            "hash" = "sha512-wYguWFUnn8sq4RPeFN6dKo4kU+LiUmPXIp8M2rboLEjOcNiX9fzTuVjMVLiBSB9lz0F8b0xdiO2O3HkkffRjmg==";
        };
        _CESw4Xj5 = {
            "id" = "CESw4Xj5";
            "file" = "Searchables-fabric-1.20.4-1.0.6.jar";
            "hash" = "sha512-4c4MQUYQLzZsWL4jOIfFjCh5GoYdmMK8J7V29K17IiOpS1CL2pX4hqQDrPwmOHVgasI5LPq6NtaeQnBpYfJ3WA==";
        };
        _jvJd9WhS = {
            "id" = "jvJd9WhS";
            "file" = "Searchables-neoforge-1.20.4-1.0.6.jar";
            "hash" = "sha512-w1gLU4DVqsIzqMV00dLvELAU4YwqQw+jt7oGsqYGaJwG6J43ak7vBi7rY4BvEhdzirHadmcrjCFbINOVOloo0Q==";
        };
        _PM9yAW1G = {
            "id" = "PM9yAW1G";
            "file" = "Searchables-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-GFYX1tRG89TvbH1cbuTi+3MaifdJUVcxOyEpLsa449vMEMA3mrSeyy0MZNCnjfdHUNf3M21ebENRanyS8njAog==";
        };
        _eh4IBlu2 = {
            "id" = "eh4IBlu2";
            "file" = "Searchables-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-lKRLmtWFB6KP+24aSLKLI3QNQZLFURASsOuNszNgIAIy7ITOuhITaPo+VNG4RUWENJUK0fZwLQ6K1XRoQ0gL8w==";
        };
        _LkVw14ih = {
            "id" = "LkVw14ih";
            "file" = "Searchables-fabric-1.20.5-1.0.5.jar";
            "hash" = "sha512-IMfUqkqPKqHaC/ZuG39H9amHQR/QpFS7Zy2QQ2WcpchOklF6MdWkVKmqL13QcTHU3tTnAKb8rI2jKwo8NQhiGA==";
        };
        _9wZPO8bS = {
            "id" = "9wZPO8bS";
            "file" = "Searchables-neoforge-1.20.5-1.0.5.jar";
            "hash" = "sha512-EBIEpQgaFFRlDxME589D1kCnE+M7rw1l0mHN2WOQpIn1xRnurNyaJ2HvdypnO6fEiK4niwhPQf+krHcPouV82g==";
        };
        _8O5zvtt2 = {
            "id" = "8O5zvtt2";
            "file" = "Searchables-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-LTHoyZ92MB6Yx6AiEE+Bui6ahmEbyawPVV5YK1tiPFbFsKX6O9KRut+sIRW+5qyeyJ892zxXSwfI9UK0jOu83w==";
        };
        _cVMlbiND = {
            "id" = "cVMlbiND";
            "file" = "Searchables-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-Ru+KtN6HuNKL/mE1tKYaP0dxqoq4G5POAXNO32iiiYSBZThdzTLVpqOhwpeU4w27zICQ/xuPNt8xTrslFoTK3g==";
        };
        _CBSMQxpQ = {
            "id" = "CBSMQxpQ";
            "file" = "Searchables-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-xB0Dvu+ZgXWtdYrYsoKOobREVLeWU5KCcK3BM0A4U75XQOZyOElT7XXj0hb186ncqQzoLo3Z2Fjasl3fImUboQ==";
        };
        _Z7UKQeet = {
            "id" = "Z7UKQeet";
            "file" = "Searchables-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-02ayveEGPF4yNJYDgezqXNkZ/ROc/qVJYgi8keoA05SSkLBNuHg4K/IsQ89o0wFv4RlnUilo8DpJP5kv1mQ5dw==";
        };
        _RDtg2Yep = {
            "id" = "RDtg2Yep";
            "file" = "Searchables-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-+6Z8uWu/ft563iWfw8scIWCgVV0ebQKDh1T8CX7MVJ0zbYFeVcRNVp1EzMCx3arzIpkfCJqgitGxSZ/vcywyxA==";
        };
        _B2psLfIN = {
            "id" = "B2psLfIN";
            "file" = "Searchables-forge-1.21-1.0.2.jar";
            "hash" = "sha512-8sp3WJts71ZAO3XV3hI/CLuuU4f4VM9BMbUbzzJ9RFSCO6I+AHoN+MJeZKUlaHeFtPGnxnYea+cj+zJrNW67kw==";
        };
        _d0UCEtsS = {
            "id" = "d0UCEtsS";
            "file" = "Searchables-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-agYufljTXItynIU9vbN/cgF+TBOQGOIjNMCYqfEtUUP9uvaiTr6lhdidFDg+1MUkpxPz6TrdnxUgY5lx3H4jDQ==";
        };
        _wsGDSzUK = {
            "id" = "wsGDSzUK";
            "file" = "Searchables-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-REVMKk0q45BANLQPPK/ZhTfyZUIpmQhvb8k6TFCXfDARuZbolxSy92ArBO543gOQ9TvzAw2xud22GUp0G3BZ/g==";
        };
        _2Joz3auZ = {
            "id" = "2Joz3auZ";
            "file" = "Searchables-forge-1.21-1.0.3.jar";
            "hash" = "sha512-lACblUJYOUj+NddJ2fGivoWFqXDQhtCGQXAD/csrPilphvZ3FGu+I2+0CLjz+e3R/nE4w47ySz+/85zatCuyhA==";
        };
        _lPU2SzRB = {
            "id" = "lPU2SzRB";
            "file" = "Searchables-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-W9pbtR0p2/hPEVUJztHpiN9Qen8VW4/u7jShmjiUcJWR/NYBL0Wr6SL/X0W1fMKpF+ekweEoTmDzISsy7hWcNg==";
        };
        _dHddnNDb = {
            "id" = "dHddnNDb";
            "file" = "Searchables-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-0ww7x5LXM9lPVV5WVIK+hPrh5NjC4lWHhNnlDjVtWC6zdljgPNo2PP0zod0QIoeadxCLBYmnUfHfSRurO+60Zw==";
        };
        _Du1HITI4 = {
            "id" = "Du1HITI4";
            "file" = "Searchables-forge-1.21-1.0.4.jar";
            "hash" = "sha512-nkFFaJe1R0VkFPum6krLUZRffzb12QhHsWm0f2HcgjIgpC7iXTH9zlTRUQPfvX6dOor4ZFH3i4T/Wcu0/6eLjg==";
        };
        _vkndQvnz = {
            "id" = "vkndQvnz";
            "file" = "Searchables-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-vQhX6mm9TbzQIQ/CKDfC4h46jh7wGzcyo4Bv1SrOJYPRLdt7Zzj8qRFTWwmmQhwNoAHSXvMN1q1YAp2Bt8Tvtw==";
        };
        _8zrcFuRP = {
            "id" = "8zrcFuRP";
            "file" = "Searchables-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-IUq21mrUxy6+Ma0jMvmzy9Um/NLdk50R0zXuW6y0f4IhRNDrFOHmlMlOEGRrpnMKK6ZNwxtorWZc8F/2GF3g6w==";
        };
        _uVHB7FPW = {
            "id" = "uVHB7FPW";
            "file" = "Searchables-forge-1.21-1.0.5.jar";
            "hash" = "sha512-Bd5lbxr4qwvClc/baJ5OyEvJpUlLr8JIa0dRJojBMGSfHAU+bayDMsCqfI1KlVRsIYtv4KbzDDCawqLMkm1ZcA==";
        };
        _LYZI0t63 = {
            "id" = "LYZI0t63";
            "file" = "Searchables-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-Jj+WSIlEr6I/t9kmGct9VPj9ODDt0ezTuh3MGUdnGj5BRChk24JGKotU/G3XnFRk3Mc5rPVpqXyKuZ+VgWZobA==";
        };
        _sxC8II3c = {
            "id" = "sxC8II3c";
            "file" = "Searchables-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-VPRrHfQsU7M9IxGpiBNafO7+SEbXOjxLnEVUcNknXpqhGC+hnPyuv2uVrYVnQa8umLx78MwHYbeoS0uQVgjK1w==";
        };
        _2NBEDDdu = {
            "id" = "2NBEDDdu";
            "file" = "Searchables-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-dI3QRgRMww2oA1XBD6qOC1kr8KlSvnSIUFR2jPp/9lkFpasMs+sV4JkR8XNtodHa/vjw0ktUK+datGD3+zryvQ==";
        };
        _ItbRqX4g = {
            "id" = "ItbRqX4g";
            "file" = "Searchables-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-JGZBnNZbL4OZEVj7MT73bgtFM8vaOqfqbQ/+ejpsR0N4ihHG13d50zyFFVx6P4UxxOxTt1p8MGktCajPy5t+cg==";
        };
        _tRdr8Bg3 = {
            "id" = "tRdr8Bg3";
            "file" = "Searchables-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-HVe9GWoRIpU6T4DRivZgvnrXkbkmTkZmaycxcsRI303prPJjD659GWpNqBaMgp+tGHVshrLNPdEGigtFPY7CIg==";
        };
        _lfKshk9l = {
            "id" = "lfKshk9l";
            "file" = "Searchables-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-wg7uS+YOQsBYKXyK37MWxjYs1ukDIEOUD3cU6RniQrZ6XXwMeXkymr8PsyJzv5qZSigyRgAox8ikMB2+ypcUEg==";
        };
        _iEE85X0w = {
            "id" = "iEE85X0w";
            "file" = "Searchables-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-0IJLrBkAFCrJpT5o9+w7TA0z2TZrvT8dDZPu2GDl62teb1ohWmm//6cLy0hXP/SbWhK7qpYJbOrGY2AA1QYCeg==";
        };
        _MzkwDfbe = {
            "id" = "MzkwDfbe";
            "file" = "Searchables-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-Wb5TuaKAkmuhKogCamzAB1q8p0A2GTI6pvzxHnRglXULyRR72pH7OQgbvfzWNji4F7YL5zdAjInK9oP8plgHzw==";
        };
        _BohSvHna = {
            "id" = "BohSvHna";
            "file" = "Searchables-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-QxYyP+LGAtSIiQlg8tTlpeokuRVXTVXPhfiq/U5s9f+TCfPi6JbeAuFV64So8Sy5GdtkCBDgXZpfMklcdwKheA==";
        };
        _f7NEJ73Z = {
            "id" = "f7NEJ73Z";
            "file" = "Searchables-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-Et7S3Cga9mTnJwLYhbvqloiJetqiKhFXjGJqivZlFago6qRGf2yS0PRnMLOns8v2QTY0EtMe8peJNEBf0yUsJw==";
        };
        _1ejsXYbz = {
            "id" = "1ejsXYbz";
            "file" = "Searchables-forge-1.21.3-1.0.1.jar";
            "hash" = "sha512-V2SbAKOnvU5uox92e44TNvEHbX193x7193N/3MUhEivPYPiwbIDmOmolVtC//quchFz8rmdgWTaSeUUBK/brOw==";
        };
        _SLP8B5WF = {
            "id" = "SLP8B5WF";
            "file" = "Searchables-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-hsHr4+fA3mLZUeWyuUrSiuO7ueaGVC/3tBhJvNtc/vC/lg5t6dS2Ac9ZyrfCxjJloMMamaVVZs3ihFvUo3D29g==";
        };
        _h8XNBrti = {
            "id" = "h8XNBrti";
            "file" = "Searchables-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-WxccAuZD3qbL5s93wFZfxxW1kuhpbfWiVdwTbCFtCtdwuRodiAexOKfQNuNtXshDcHkWCmS0kdZknFPA7GQyIg==";
        };
        _tYGuZezO = {
            "id" = "tYGuZezO";
            "file" = "Searchables-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-hPad+il/cC+OC82hAlVCBufqhMZg0qRlrawMMh5WkwZZ4lyTklOca428FoUjP5/Spgpwd5tSOYCjL7GIFkCksQ==";
        };
        _VtWygE9E = {
            "id" = "VtWygE9E";
            "file" = "Searchables-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-tDA9ecfaGX+6JI7/KYQbhd9+1xfAFdTnUpNppLYRYC4feXVEUobmYwNOJUNq5cGiikPB/WrSa4kw/9xxHb2/tA==";
        };
        _nfhU4pG0 = {
            "id" = "nfhU4pG0";
            "file" = "Searchables-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-vI7mxgLeJBKF9kKWnbcPRbXrooI604y4hbO0mCPpzlFbHIjei+3zhBYObwkCebkDKaI3vgT++OIHJkfthZwomg==";
        };
        _gw67YMtg = {
            "id" = "gw67YMtg";
            "file" = "Searchables-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-/UCBJz+qZqfUEirLnV0/9gZzcqK5sXsMLdl5F0TWYDRv+glCXl+9juuQ0aMu1oAE7bE30geNg7lMqRQe8BlkaA==";
        };
        _C9YUpVE3 = {
            "id" = "C9YUpVE3";
            "file" = "Searchables-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-56iEunitMwCdivzec/QBhfMOI5O41RJ0lpE87dXNWC1z3rhbjiAawCBpniwrgUT8mQuS0qIn6lowVnqj9qPT7w==";
        };
        _Q98vtyfZ = {
            "id" = "Q98vtyfZ";
            "file" = "Searchables-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-samYk0pAZ/ygM7HShawY2CJEPtORnOMjEpreGj+shInvstUAr43Hg68oSOJJBRmMHbiNXGouePDyg4lUWzmBhg==";
        };
        _4CtXLbJB = {
            "id" = "4CtXLbJB";
            "file" = "Searchables-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-KtjfvRFJS+tEao6minKCo3Rtthw+fnZhOepPXww/92EUASOK1egp9y9PYsZp0XN2bjvBzxhLYx5nJViCvlYigw==";
        };
        _FdBkcWhC = {
            "id" = "FdBkcWhC";
            "file" = "Searchables-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-GmzB0xZRlisJWcAACoBRwPRhRB5lpT+lV1WGoNBvOM6D3BR5cbAhsPhaT83nzQs68JUTvLxmHh56nFqbHBD5Gw==";
        };
        _kcVwRahm = {
            "id" = "kcVwRahm";
            "file" = "Searchables-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-UbRHVHs8mcTH8WMosX9NdhyvTLTTAuiPlPIPsAAqwacEwzT7r0M2RLZxKwU4pUShBUQm2JDUP2APLQXlAcPHIQ==";
        };
        _7rnBWUXf = {
            "id" = "7rnBWUXf";
            "file" = "Searchables-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-WWQCZSwiKbH9Of9SPic48pvq0wNCmtfQliAJxEvsjHM7cWQN+CcON7vqyjFtuoOXWMo2ehwAS43pQ35qUgZnBQ==";
        };
        _hgCKA7M2 = {
            "id" = "hgCKA7M2";
            "file" = "Searchables-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-68YM85PK2ptBLlsomBj4xvaWZi7P8Z6qoOXrntASZu9rbWjKCUluDycQFH/ZHfolHw6fjos6rlg3+OOcDD9U+g==";
        };
        _sY13ht69 = {
            "id" = "sY13ht69";
            "file" = "Searchables-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-YxPhFtXfkxnB5sl4NHwux4YFZMJqYuIBe89FZqO8FzuhnNw7SeLnUhGAs/MJT9mxHW/IsUEinm4kfMpNETnN2g==";
        };
        _KDNzqRAR = {
            "id" = "KDNzqRAR";
            "file" = "Searchables-forge-1.21.5-1.0.2.jar";
            "hash" = "sha512-OtBJz/4BprdVlaGuOGDuNOLYZgTaIgvmq1r7L8sB9JK/dOOPHpTpVItKTfUVazdBcQPQMyMegI2YXBtz3YdG3Q==";
        };
        _YQinrZup = {
            "id" = "YQinrZup";
            "file" = "Searchables-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-h83TIUgIdalY673lx8KKh3YIfm4vxln//e5+CMPj8H4M4oJ7CrH07MKHLBfs5FDuBHIjZLQlaVz59CxzScvxzg==";
        };
        _y3bjTyzb = {
            "id" = "y3bjTyzb";
            "file" = "Searchables-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-Mn8Z4YmBNouK9F7YMKXdMnHDmhAhfBmtK+luOtg1QHp0QyXg8PHpJkxCB+AvXRYuuijBLljno0h93244aLhYkQ==";
        };
        _TgyGMLYO = {
            "id" = "TgyGMLYO";
            "file" = "Searchables-forge-1.21.6-1.0.1.jar";
            "hash" = "sha512-5CobKZwddN/g2/tM0AGPxj3vWgHlAlDmuTSsul+LzuC9rx3VXUX2cUKL3DDDNFNa42oan7wlb+Ge1yIU/qwArg==";
        };
        _oVHvpl6W = {
            "id" = "oVHvpl6W";
            "file" = "Searchables-neoforge-1.21.6-1.0.1.jar";
            "hash" = "sha512-FTh6GD8eeyPcSzbwKV7YAtQ5NeSOlt1HjrAwmdlsG+DDZYRSYo5pVB+mzL3fyDCoU22Y+zRO7gLJHcAw9A/ZmA==";
        };
        _YiNxt2mI = {
            "id" = "YiNxt2mI";
            "file" = "Searchables-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-XDdFBG+uve/KGiuj/SgXbz8kQYxymAWC/UqKyXI7SwTmNA4QAjOVxhO/vi1gFCB7JXXgT8xPAaWHSCWLHVfkGg==";
        };
        _GbThRPOP = {
            "id" = "GbThRPOP";
            "file" = "Searchables-forge-1.21.6-1.0.2.jar";
            "hash" = "sha512-8ZX3jtxR5T7ptjacJTcIfdm0koan+TZmaExYeA22bhl55P8rz3zztx0knGPL6uWOcX6JBfL6RlJ6ZrUlWUzbjg==";
        };
        _xH4TgWVd = {
            "id" = "xH4TgWVd";
            "file" = "Searchables-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-MNccNXVenU30s1MH8P54bkvZXVxBgL1BcuJL88LKks0WJJnGovZDxOa5HPowAY2Ux7ib4p08R2eMSw3VBjZdaw==";
        };
        _xC8nx02k = {
            "id" = "xC8nx02k";
            "file" = "Searchables-fabric-1.21.7-1.0.1.jar";
            "hash" = "sha512-DnOjEtyfjMS82vgpJ3y++q6xI56Pv0NhdJQ1rzqbMxmpSAjLsVqbDKgzcDfrakZ+II5Y2aTWRZiBx88TkBuLZQ==";
        };
        _WpWppwPT = {
            "id" = "WpWppwPT";
            "file" = "Searchables-forge-1.21.7-1.0.1.jar";
            "hash" = "sha512-z3TQAcdkbwXGOLRIJ6Yf7wmBbpLZpc55sNQzJm16cw6ayNCI+2++9O4NrTDOR/YDFPNbCQgbytpsS/LXJnakTg==";
        };
        _YeLlVnZR = {
            "id" = "YeLlVnZR";
            "file" = "Searchables-neoforge-1.21.7-1.0.1.jar";
            "hash" = "sha512-gcoVL/yFXzBRNeSO0XeJklVN8X1GSt0tCGkUDzefopCiQiAoclfqL4eL4+du2A3PBXk/xwDUw91SHOx8BwxqSA==";
        };
        _LPm0DDPH = {
            "id" = "LPm0DDPH";
            "file" = "Searchables-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-o6pAQyVo6fEEXuXUKSYQXYuyZXNXlfpuy9T44U10gZWPot39SOnLlRrFaQWK1KnYLGzxjus13b664/t8F2JU5A==";
        };
        _sFhhK05s = {
            "id" = "sFhhK05s";
            "file" = "Searchables-forge-1.21.8-1.0.1.jar";
            "hash" = "sha512-+LDDlMld0O8LghCMO9QpIvzB7spDweklTWZ6vTYiQewZ5mVVfwrXECfNbOAr5J0BlQgR2TD8zFpdUuiAkkz5KA==";
        };
        _klWjJAn1 = {
            "id" = "klWjJAn1";
            "file" = "Searchables-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-/AkrbGhwCzwWxmfmFpD2c8y9gU7QAIG01960jOfwy+nQV6LtB2uvxWstzngvdhJo0MHQZHPYc6m6qxcnjeZvEw==";
        };
        _LLzPBiwT = {
            "id" = "LLzPBiwT";
            "file" = "Searchables-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-AVmbDUO2WBPLsfL2jDjrdf4u/Q2wfpzTvk4jMgfNch25F7YCb8X0F1bEnT45yFyRi3mBdq7hvJMljym3+vdpog==";
        };
        _dUMbYiXn = {
            "id" = "dUMbYiXn";
            "file" = "Searchables-forge-1.21.8-1.0.2.jar";
            "hash" = "sha512-JqLQzAn2KrG8WzaXJXf9EkYEokNa4Ia1yNK+L0EqBV6AnSlHDhNcXc5jI1+crH+htTK3dcQH1FIyH9Kdcq9bYA==";
        };
        _SYIqnLip = {
            "id" = "SYIqnLip";
            "file" = "Searchables-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-m9PrJ55h3Uq9VsVdyjiPmaPI7TnCEuklOQ7tqMcC1YG2CwvaVqAIiKsDk0VDsdtyaTA6H+uyLgABGANJeo2vdg==";
        };
        _SMSx9bul = {
            "id" = "SMSx9bul";
            "file" = "Searchables-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-SwY3Pp5murHt3Zw5hebv56zSb6UQrkVzwBpLDqyUAl0gS9LZY4bu94TU/+n3VsRYkXtcbCew5/UPWFkQZ9yBpQ==";
        };
        _2AlzlDF2 = {
            "id" = "2AlzlDF2";
            "file" = "Searchables-forge-1.21.7-1.0.2.jar";
            "hash" = "sha512-HeDmXq+BtKgAU7p0tguuQwNrAkKiU4MPErr5wa0mtuzQoFvXZZCDkMT9G3iiktM8hCb49ZmRtd07jZeh+cstGQ==";
        };
        _wclSfrXG = {
            "id" = "wclSfrXG";
            "file" = "Searchables-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-lA6UYMpp3L9XkCviv1e0GLSN7LcCDgqYUtL7mJWIYdItXZ+PoB1iSFcdY6rH5X95Sg8f74TzYjFJNKyhqRH+KQ==";
        };
        _shmjV0gp = {
            "id" = "shmjV0gp";
            "file" = "Searchables-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-mH6bWHzOkddTuvG9rmdjqGP+qAuDmIiWGSuI+kzYSI3AKWSyAtB6xRZyU8Blxv+ufaog3a3fXCVN8u5tuEbp/A==";
        };
        _ojSk9cU5 = {
            "id" = "ojSk9cU5";
            "file" = "Searchables-forge-1.21.6-1.0.3.jar";
            "hash" = "sha512-7UWPgbKa3VHrk82AaOiXCC7qmgbW8XuqZsiJd7AIFD2bKLAsrOrmvfedTnXnNdJ8c1mAuu9VJ3BYnAgX/hIUAg==";
        };
        _zY0dOSb7 = {
            "id" = "zY0dOSb7";
            "file" = "Searchables-neoforge-1.21.6-1.0.3.jar";
            "hash" = "sha512-Zb3YNpvBYGK7LD1xlU6n6NEIaNUP2tD4Ib9KhsUPjXVe9+QOzaTPLZmbynRUeuaHUB8pOlBaMes4lasaN2t5BA==";
        };
        _Z4JnRLbU = {
            "id" = "Z4JnRLbU";
            "file" = "Searchables-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-nughgN0pLEQNUlffwaw+mSOAEUlBAidJJNPpsmDzHptKvz51eGVbz+ZoXd8YgNObQ+Gh2AA2srR9XK/rqn4Ofg==";
        };
        _t810u29t = {
            "id" = "t810u29t";
            "file" = "Searchables-forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-ewAJn8D+4H6nnR3nCcXe5szaTBqF2el6vPM8Q9CkMVFJ+T2oLieIVXLl4Eg2qbcQjngL+9G06V3TgySOuFqBoQ==";
        };
        _lSLO3fqv = {
            "id" = "lSLO3fqv";
            "file" = "Searchables-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-iyuv+4SXHXKqMw48Z3GmKWvpubN46LHfCO86RBKK/OquWepFSlNHJMcGeItStQsTpc4/lJYlTfdMLD4OuhaHFg==";
        };
        _ro3l7TeN = {
            "id" = "ro3l7TeN";
            "file" = "Searchables-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-h4EAezhHG7rZTXYyLBknCJ3AXzGrY4DLS/kqiZ4tnN+yU31MMDKj33uaasTREC+/FVk8D87LBMTB09PHBuz01g==";
        };
        _FuYthQPl = {
            "id" = "FuYthQPl";
            "file" = "Searchables-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-6Vxd707AhOJnTvxUbNS1v/+29uj+DlYnafeRBv2KTuLhRyDhbIUkeMGVTSEyksXxfpBzLgsHxvsODf76rGoq6w==";
        };
        _6oxDpuMG = {
            "id" = "6oxDpuMG";
            "file" = "Searchables-forge-1.21.9-1.0.1.jar";
            "hash" = "sha512-ywYXa1IDDG3P8p/SFonr4eRYW4FhJdOCHvzHAzLYk7gfP3I/gpdM4HeEgvpEKGA7BnpgCpSXihHe2ZChOO9tHA==";
        };
        _eKbGBTsY = {
            "id" = "eKbGBTsY";
            "file" = "Searchables-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-zN26Ly9iu3XvzEY+tZsp/hYwH1jr3ob2us2zoRRjwueaM1M4zy1kUsUvxwToeBsAfNQnFFmMxWav2Fi+OXVr5w==";
        };
        _WkSxSOMO = {
            "id" = "WkSxSOMO";
            "file" = "Searchables-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-SXKVYgKCEuluQf/3flkhAAomOlVjcot2gf0nNlsmSbxhT1lL9HbHtvbo50ATqwwcziziQALTrYSj4GlVwaoddA==";
        };
        _Bto90nzm = {
            "id" = "Bto90nzm";
            "file" = "Searchables-forge-1.21.9-1.0.2.jar";
            "hash" = "sha512-pcqeoC854xAr9VeWDBGnmIxFEo0KhYPnkERt0kYIncIQ9hRnFlTNNlEvjHUDezMrAyHGvJh/mc6v3Sbt4SaSig==";
        };
        _Pr3PYkuE = {
            "id" = "Pr3PYkuE";
            "file" = "Searchables-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-gCNzP2E9I1cRoGqHc4mMzmT92Zv8s/PU06uR86A96T0sFu+hSGHkohFJf+wVmLWeq5LTERRLfjbvmr1+aLH5MQ==";
        };
        _7QUINkOj = {
            "id" = "7QUINkOj";
            "file" = "Searchables-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-mi7s5MDzlNgp4BZSISw25yWLzc9JzzbiW1tm1hyPHcaLQBoyNpc4mGznuqaNRBRowsmVe21JP/oHR1x+JcRGJQ==";
        };
        _TVLxEpyu = {
            "id" = "TVLxEpyu";
            "file" = "Searchables-forge-1.21.4-1.0.5.jar";
            "hash" = "sha512-Ra6USoHrIx9SkdbixicUuJ9C2XgAgBudem6RLs/EgUHPhr4gPUBFk3ew5+McovHJQJlHMwr2QuADodiZRKm+nw==";
        };
        _gYDrOD6p = {
            "id" = "gYDrOD6p";
            "file" = "Searchables-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-6MSHPg9ft/lWrGXqV6SM+i6T5LGHGWT58cqc6YmQdRDirEPk6+thZPYBypG2pUDoM6DUiZN120FHMMrsdDhRfA==";
        };
        _ZNlAQfPB = {
            "id" = "ZNlAQfPB";
            "file" = "Searchables-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-mRbJSJd60bTqux7nuRL10aAZKGUMPtzVxnoCjetFCfIP6cJqifwI/BK+uXYhZuMB0Sf/pbBxFp7vknA3jMnAXw==";
        };
        _DMS8GvwP = {
            "id" = "DMS8GvwP";
            "file" = "Searchables-forge-1.21.10-1.0.1.jar";
            "hash" = "sha512-5XR7cvPhTItf6BnHzqTBFwnrVbmMZHjnO68BwRb7U1BZFNP27UCRGkXvLkETht25ongMixJFgD6uEJwqBbQ6aA==";
        };
        _PBKTYADW = {
            "id" = "PBKTYADW";
            "file" = "Searchables-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-sZ0TiveF62805TwjGo3BXpohSXIhAqQTh3bp9C8C2dzNMrOYPOA68PGFJlVoeCvOQNGE3qVxdRMETBKWvxHEng==";
        };
        _tV7Ai2Tq = {
            "id" = "tV7Ai2Tq";
            "file" = "Searchables-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-WtSvNrk7TixltKT//JNNbSsoiUjUlrIE0U9WbmNoTztBa0X5iD8OkwhymJkrGwdCGEeSWsSu8SHpLDZ04bAjUw==";
        };
        _8NCd4BpZ = {
            "id" = "8NCd4BpZ";
            "file" = "Searchables-forge-1.21.10-1.0.2.jar";
            "hash" = "sha512-PpB5Wj7iWRpC/DUH0GSK1cYRv2SBLfUDxK7IuNY8uBk1gxBfK+cWvP2at8WQ0NkgSaWZ6XOloUirzon6oNlqIQ==";
        };
        _pzyMetcT = {
            "id" = "pzyMetcT";
            "file" = "Searchables-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-o0qHllV8GhUHVADqwoERa+wuFuOXuxqEyhrKk7QqIXqXjdVVk6g9b6jaIh5T+OgjOzgWgvebcNlVoxBbC9Besg==";
        };
        _kXRPi8SY = {
            "id" = "kXRPi8SY";
            "file" = "Searchables-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-a5frXcwjhJHCNVWJWtBjzz2/XnsyPQu/aS6DrcqeJfQU1O4QCCpk4ktKBtEr3VlGs2IoQbaxNPBuVk4mxge2Xw==";
        };
        _dYEv81WM = {
            "id" = "dYEv81WM";
            "file" = "Searchables-forge-1.21.11-1.0.1.jar";
            "hash" = "sha512-Yc4qukoCxtPX/xixCrZuPX3jsL9qe0EMiCDa652w4+/9WrbqYVFT5lOUJqDymXUlMrLkXMOKZd4V69is90NHkQ==";
        };
        _7iWUdFvw = {
            "id" = "7iWUdFvw";
            "file" = "Searchables-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-v9n0Rm2klcV7D393bDY1mpV1r/4lVs1e0/iLQPnEnKbFDDcFw+BZ3HEwLFbVcgPyzs3BNJ/MOBJr/IwmJq/2yg==";
        };
        _lBaUf76M = {
            "id" = "lBaUf76M";
            "file" = "Searchables-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-/ig4jQCa+FDzNEJ/CKCzo9pRLNqh5V3yLzMB3wB894Cg/LxgRoRzoe2UNpADvlmq9vOz9T4SO27DE737w/hgQw==";
        };
        _xPnm4oYO = {
            "id" = "xPnm4oYO";
            "file" = "Searchables-forge-1.21.11-1.0.2.jar";
            "hash" = "sha512-hMAgqC/l3YRB3Re0soxzLbJFk9zsr7ZDNg5MFzHk0vzYsDf9Ffd3y6SIyqVBHDA4nWge/bk1ptLIm1n2gkNqsQ==";
        };
        _G3HfaR3S = {
            "id" = "G3HfaR3S";
            "file" = "Searchables-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-z+aabY/lHLxCFXesuO3Bd3+NMIfclNJsuX+G8F+Nv6gqCvtMsDTQRC0stPBfxKwuQz62pQthuGnqzZGUZn72lg==";
        };
        _S1VcPoMM = {
            "id" = "S1VcPoMM";
            "file" = "Searchables-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-JVgyxEKjE6lcc2uUwoEi0vkCS4Uq3ch8GJDwgc7vRB6Hmx/1Zu3s9yzI5K8wWSMJAcqf2S30IQgTVY1g2/9/1Q==";
        };
        _55hwhQss = {
            "id" = "55hwhQss";
            "file" = "Searchables-forge-1.21.11-1.0.3.jar";
            "hash" = "sha512-7NmG21p1FV79JpioiYwlJnFvb6ku4/AbePC1mKEkAhWrDtEjEBbhxlDiV/ANOXQ4fAEc7LujnOvUOEBKG/RubA==";
        };
        _Y70zJqsV = {
            "id" = "Y70zJqsV";
            "file" = "Searchables-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-CW55WA+Wbsz/Gk6SBq+tmI2Xoin6ja4J4r5nr79sm2ME+yzmsJ4Pmyh8zJ5aHD2nPU53nUFOQmb8yFO0InxYpA==";
        };
        _8t7XWQgt = {
            "id" = "8t7XWQgt";
            "file" = "Searchables-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-6bPU0f5yl9RHbbHJ+QnCCdo2DEbnpaD+9pHkPY/moroo/bnlr8OTKJeF8O05IlLJiJayMZAfKeMdAdQwo7VaBw==";
        };
        _LSsLLBSG = {
            "id" = "LSsLLBSG";
            "file" = "Searchables-forge-1.21.11-1.0.4.jar";
            "hash" = "sha512-8CcZKn1uWoSje9DL+VWk2qKoduEw88WmOwk9jITfSgJWMyPo/1Y1BKuHniimDKxTVMGZg7d9Cw3AS4kMf5RhXA==";
        };
        _Q0OwTB2u = {
            "id" = "Q0OwTB2u";
            "file" = "Searchables-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-UZPzV3bLtZ4JO/wjY7C16/dhu9WLfa+yyx/Ih7zYb3m19olDvQesr5LOWRBtWMcT+kMwmgnWJCX6x5L/G4XGBQ==";
        };
        _WXfKUDbm = {
            "id" = "WXfKUDbm";
            "file" = "Searchables-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-eqvvHomnwcxPplY56pPvS7Nuvgwxp1NZy1P4CHNIMMLr6v3IJgm0kxwePrsT+bvh9bV3rdlvYoSa4PDnQp3Csg==";
        };
        _cp4CFuwU = {
            "id" = "cp4CFuwU";
            "file" = "Searchables-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-115ENF77Br65bHoEhzSvTaUjxvbqNmDA4FtA7BVbgNMQ0EORN3/7ZUwaxLizCrSbkC29ucNV+VAbR5UmN3dGbw==";
        };
        _jayVAixj = {
            "id" = "jayVAixj";
            "file" = "Searchables-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-tXJXqbGJYbEe/PuGtnq4G/LbMfXEpfyVTCWYhbV9DL1PQpjZEIaUi00wlWM8ydshjIQYa2yK03uz3YzUyjHgCQ==";
        };
        _eACQm81u = {
            "id" = "eACQm81u";
            "file" = "Searchables-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-AiQFtrE6hmKdnen0gIj5ZoyPaDPYuBhcYUVVTjShcvPt+4NG/8N67LMT/CwLo9N3XubEfOfZc+WvlavDF4r7lA==";
        };
        _hefWJKXR = {
            "id" = "hefWJKXR";
            "file" = "Searchables-neoforge-26.1.1-1.0.1.jar";
            "hash" = "sha512-tQumLq4zN05IwY63r0dDKVksYf8IwRjRyb63Tnmgf1sLCfShox7NIuZedS+Bh/uV/U4ongZc/SNhvJQnkHid2Q==";
        };
        _JBRkFpZt = {
            "id" = "JBRkFpZt";
            "file" = "Searchables-fabric-26.1.1-1.0.1.jar";
            "hash" = "sha512-ymFbPoDnidKR1a87BPucTBLC3jD1S7clUZm9fCfE5mRkixhVsA8Fo4GmePE/TupaKv1k7i00gYvoQW3nhtyjJQ==";
        };
        _zZaucPIC = {
            "id" = "zZaucPIC";
            "file" = "Searchables-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-OO5SZvFG/+X36Zbj5b/3szs7GR4cJl9kaVg7UhpfQeWW7kaKhYY79HAyaAxC9uS2uCfh8JyXFOvt9bfdHlIlCw==";
        };
        _VtvLNkTP = {
            "id" = "VtvLNkTP";
            "file" = "Searchables-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-vaYB/ddGlxr1Q1TtkpbEjJ4O6vlNERZXyq5gc3ThbxL8vA6H57FYDt/ty7i/k/Jib7Mfg66FQAFG47FCLM2JVg==";
        };
        _OGi2qTkh = {
            "id" = "OGi2qTkh";
            "file" = "Searchables-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-DvrJZfCQTy/wkrOKGwpsi2HgyCaxbMoQorpohmAFQ6xNqGznBEOsqkC0SHRzxs8JQ8r9D1wcHFCueJy8ATBO4g==";
        };
        _g7OQkxmL = {
            "id" = "g7OQkxmL";
            "file" = "Searchables-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-vhkPdG8+Slmx5YobzIgERzF5yR90hXGPODLiDCSbXoBOLeANXMC5GXynT8Ho/GSweDv4CNUpi3ija7WVwttY5g==";
        };
        _AUn6wxKQ = {
            "id" = "AUn6wxKQ";
            "file" = "Searchables-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-hcI4g0PG+jPhrbiJ5C35E2xtEFqJr3k07mDrVqk654WcRI3DstAVxDIKm3PfiorQOBkPz2SHOajssdyPAPTcdQ==";
        };
        _bvFby61J = {
            "id" = "bvFby61J";
            "file" = "Searchables-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-NC9rnd7nOR8PXDAJDce3/guWOMhrcp0+mJNgzN9eWoXXKd7MPifvza6q1rRpbp3Y+0g5HIA9gyQZW29RlHYacA==";
        };
    in {
        "iLwmbWLV" = _iLwmbWLV;
        "KeIrnexa" = _KeIrnexa;
        "9YdVg9HV" = _9YdVg9HV;
        "cld8gZhH" = _cld8gZhH;
        "ve9kcBZR" = _ve9kcBZR;
        "erSt9y38" = _erSt9y38;
        "mhqbneQi" = _mhqbneQi;
        "hLMrJBAr" = _hLMrJBAr;
        "egguWJO5" = _egguWJO5;
        "V4nvwT7f" = _V4nvwT7f;
        "o21YP3As" = _o21YP3As;
        "lr19qQ24" = _lr19qQ24;
        "YtzPnOQv" = _YtzPnOQv;
        "LuotI0gV" = _LuotI0gV;
        "usRpLoA5" = _usRpLoA5;
        "OLvkSxl5" = _OLvkSxl5;
        "YrZSPg5T" = _YrZSPg5T;
        "xOO5vAnB" = _xOO5vAnB;
        "b1BrscWC" = _b1BrscWC;
        "w8oPF6rU" = _w8oPF6rU;
        "ASWpfm6w" = _ASWpfm6w;
        "igYRNoOj" = _igYRNoOj;
        "u10TM6qV" = _u10TM6qV;
        "WV6ahsQa" = _WV6ahsQa;
        "ju2aNLZQ" = _ju2aNLZQ;
        "UVJV2fr1" = _UVJV2fr1;
        "SuqXnlUJ" = _SuqXnlUJ;
        "KssuuPQj" = _KssuuPQj;
        "AGrLmppj" = _AGrLmppj;
        "kt5hkP9b" = _kt5hkP9b;
        "SnoWwkmq" = _SnoWwkmq;
        "YtJVslWU" = _YtJVslWU;
        "rHFrxRPh" = _rHFrxRPh;
        "cXaghv3Z" = _cXaghv3Z;
        "ucbv3cDL" = _ucbv3cDL;
        "vQ8Sa7rD" = _vQ8Sa7rD;
        "9990I5Tc" = _9990I5Tc;
        "ZJCxu2Vh" = _ZJCxu2Vh;
        "nhHsXrGa" = _nhHsXrGa;
        "L6tli89N" = _L6tli89N;
        "MhKi1AKd" = _MhKi1AKd;
        "ROCGImHZ" = _ROCGImHZ;
        "TVzy8oaA" = _TVzy8oaA;
        "5onYsBPK" = _5onYsBPK;
        "tOZ1CU35" = _tOZ1CU35;
        "czb6lctW" = _czb6lctW;
        "ZQmLIdvK" = _ZQmLIdvK;
        "9rCLItwN" = _9rCLItwN;
        "KPo16ya6" = _KPo16ya6;
        "CBZbHVVO" = _CBZbHVVO;
        "t8MkBxXA" = _t8MkBxXA;
        "Fjn6wS7P" = _Fjn6wS7P;
        "Y40vO0Ib" = _Y40vO0Ib;
        "VIaGSuXf" = _VIaGSuXf;
        "jh1RI9XF" = _jh1RI9XF;
        "LsdBKv5c" = _LsdBKv5c;
        "5UrOE8Xw" = _5UrOE8Xw;
        "fVMNZY8a" = _fVMNZY8a;
        "XFDZuUvT" = _XFDZuUvT;
        "i7pCNrJO" = _i7pCNrJO;
        "bhY1YyNc" = _bhY1YyNc;
        "HxAXC8Rn" = _HxAXC8Rn;
        "bCUwEYhi" = _bCUwEYhi;
        "tRemkGX1" = _tRemkGX1;
        "vnz9iKHu" = _vnz9iKHu;
        "IrC7uNUe" = _IrC7uNUe;
        "gcqBz3gR" = _gcqBz3gR;
        "v20oAVSp" = _v20oAVSp;
        "dYzQ4Rqf" = _dYzQ4Rqf;
        "k78tmPu2" = _k78tmPu2;
        "xTkfl3Dx" = _xTkfl3Dx;
        "ioHyWox3" = _ioHyWox3;
        "aFTzsWqN" = _aFTzsWqN;
        "siSgbXcb" = _siSgbXcb;
        "JjZhYneQ" = _JjZhYneQ;
        "JQ4ArjGk" = _JQ4ArjGk;
        "CESw4Xj5" = _CESw4Xj5;
        "jvJd9WhS" = _jvJd9WhS;
        "PM9yAW1G" = _PM9yAW1G;
        "eh4IBlu2" = _eh4IBlu2;
        "LkVw14ih" = _LkVw14ih;
        "9wZPO8bS" = _9wZPO8bS;
        "8O5zvtt2" = _8O5zvtt2;
        "cVMlbiND" = _cVMlbiND;
        "CBSMQxpQ" = _CBSMQxpQ;
        "Z7UKQeet" = _Z7UKQeet;
        "RDtg2Yep" = _RDtg2Yep;
        "B2psLfIN" = _B2psLfIN;
        "d0UCEtsS" = _d0UCEtsS;
        "wsGDSzUK" = _wsGDSzUK;
        "2Joz3auZ" = _2Joz3auZ;
        "lPU2SzRB" = _lPU2SzRB;
        "dHddnNDb" = _dHddnNDb;
        "Du1HITI4" = _Du1HITI4;
        "vkndQvnz" = _vkndQvnz;
        "8zrcFuRP" = _8zrcFuRP;
        "uVHB7FPW" = _uVHB7FPW;
        "LYZI0t63" = _LYZI0t63;
        "sxC8II3c" = _sxC8II3c;
        "2NBEDDdu" = _2NBEDDdu;
        "ItbRqX4g" = _ItbRqX4g;
        "tRdr8Bg3" = _tRdr8Bg3;
        "lfKshk9l" = _lfKshk9l;
        "iEE85X0w" = _iEE85X0w;
        "MzkwDfbe" = _MzkwDfbe;
        "BohSvHna" = _BohSvHna;
        "f7NEJ73Z" = _f7NEJ73Z;
        "1ejsXYbz" = _1ejsXYbz;
        "SLP8B5WF" = _SLP8B5WF;
        "h8XNBrti" = _h8XNBrti;
        "tYGuZezO" = _tYGuZezO;
        "VtWygE9E" = _VtWygE9E;
        "nfhU4pG0" = _nfhU4pG0;
        "gw67YMtg" = _gw67YMtg;
        "C9YUpVE3" = _C9YUpVE3;
        "Q98vtyfZ" = _Q98vtyfZ;
        "4CtXLbJB" = _4CtXLbJB;
        "FdBkcWhC" = _FdBkcWhC;
        "kcVwRahm" = _kcVwRahm;
        "7rnBWUXf" = _7rnBWUXf;
        "hgCKA7M2" = _hgCKA7M2;
        "sY13ht69" = _sY13ht69;
        "KDNzqRAR" = _KDNzqRAR;
        "YQinrZup" = _YQinrZup;
        "y3bjTyzb" = _y3bjTyzb;
        "TgyGMLYO" = _TgyGMLYO;
        "oVHvpl6W" = _oVHvpl6W;
        "YiNxt2mI" = _YiNxt2mI;
        "GbThRPOP" = _GbThRPOP;
        "xH4TgWVd" = _xH4TgWVd;
        "xC8nx02k" = _xC8nx02k;
        "WpWppwPT" = _WpWppwPT;
        "YeLlVnZR" = _YeLlVnZR;
        "LPm0DDPH" = _LPm0DDPH;
        "sFhhK05s" = _sFhhK05s;
        "klWjJAn1" = _klWjJAn1;
        "LLzPBiwT" = _LLzPBiwT;
        "dUMbYiXn" = _dUMbYiXn;
        "SYIqnLip" = _SYIqnLip;
        "SMSx9bul" = _SMSx9bul;
        "2AlzlDF2" = _2AlzlDF2;
        "wclSfrXG" = _wclSfrXG;
        "shmjV0gp" = _shmjV0gp;
        "ojSk9cU5" = _ojSk9cU5;
        "zY0dOSb7" = _zY0dOSb7;
        "Z4JnRLbU" = _Z4JnRLbU;
        "t810u29t" = _t810u29t;
        "lSLO3fqv" = _lSLO3fqv;
        "ro3l7TeN" = _ro3l7TeN;
        "FuYthQPl" = _FuYthQPl;
        "6oxDpuMG" = _6oxDpuMG;
        "eKbGBTsY" = _eKbGBTsY;
        "WkSxSOMO" = _WkSxSOMO;
        "Bto90nzm" = _Bto90nzm;
        "Pr3PYkuE" = _Pr3PYkuE;
        "7QUINkOj" = _7QUINkOj;
        "TVLxEpyu" = _TVLxEpyu;
        "gYDrOD6p" = _gYDrOD6p;
        "ZNlAQfPB" = _ZNlAQfPB;
        "DMS8GvwP" = _DMS8GvwP;
        "PBKTYADW" = _PBKTYADW;
        "tV7Ai2Tq" = _tV7Ai2Tq;
        "8NCd4BpZ" = _8NCd4BpZ;
        "pzyMetcT" = _pzyMetcT;
        "kXRPi8SY" = _kXRPi8SY;
        "dYEv81WM" = _dYEv81WM;
        "7iWUdFvw" = _7iWUdFvw;
        "lBaUf76M" = _lBaUf76M;
        "xPnm4oYO" = _xPnm4oYO;
        "G3HfaR3S" = _G3HfaR3S;
        "S1VcPoMM" = _S1VcPoMM;
        "55hwhQss" = _55hwhQss;
        "Y70zJqsV" = _Y70zJqsV;
        "8t7XWQgt" = _8t7XWQgt;
        "LSsLLBSG" = _LSsLLBSG;
        "Q0OwTB2u" = _Q0OwTB2u;
        "WXfKUDbm" = _WXfKUDbm;
        "cp4CFuwU" = _cp4CFuwU;
        "jayVAixj" = _jayVAixj;
        "eACQm81u" = _eACQm81u;
        "hefWJKXR" = _hefWJKXR;
        "JBRkFpZt" = _JBRkFpZt;
        "zZaucPIC" = _zZaucPIC;
        "VtvLNkTP" = _VtvLNkTP;
        "OGi2qTkh" = _OGi2qTkh;
        "g7OQkxmL" = _g7OQkxmL;
        "AUn6wxKQ" = _AUn6wxKQ;
        "bvFby61J" = _bvFby61J;
        "fabric-1.19.4" = _ve9kcBZR;
        "fabric-1.19.3" = _mhqbneQi;
        "fabric-1.19.2" = _YtzPnOQv;
        "fabric-1.19.1" = _o21YP3As;
        "fabric-1.18.2" = _usRpLoA5;
        "fabric-1.17.1" = _YrZSPg5T;
        "fabric-1.16.5" = _tRemkGX1;
        "fabric-1.20" = _KssuuPQj;
        "fabric-1.20.1" = _eh4IBlu2;
        "fabric-1.20.2" = _gcqBz3gR;
        "fabric-1.20.3" = _xTkfl3Dx;
        "fabric-1.20.4" = _CESw4Xj5;
        "fabric-1.20.5" = _LkVw14ih;
        "fabric-1.20.6" = _8O5zvtt2;
        "fabric-1.21" = _8zrcFuRP;
        "fabric-1.21.1" = _tRdr8Bg3;
        "fabric-1.21.2" = _MzkwDfbe;
        "fabric-1.21.3" = _f7NEJ73Z;
        "fabric-1.21.4" = _7QUINkOj;
        "fabric-1.21.5" = _Z4JnRLbU;
        "fabric-1.21.6" = _shmjV0gp;
        "fabric-1.21.7" = _SMSx9bul;
        "fabric-1.21.8" = _LLzPBiwT;
        "fabric-1.21.9" = _WkSxSOMO;
        "fabric-1.21.10" = _tV7Ai2Tq;
        "fabric-1.21.11" = _8t7XWQgt;
        "fabric-26.1" = _jayVAixj;
        "fabric-26.1.1" = _JBRkFpZt;
        "fabric-26.1.2" = _g7OQkxmL;
        "fabric-26.2" = _bvFby61J;
        "forge-1.19.4" = _erSt9y38;
        "forge-1.19.3" = _hLMrJBAr;
        "forge-1.19.2" = _LuotI0gV;
        "forge-1.19.1" = _lr19qQ24;
        "forge-1.18.2" = _OLvkSxl5;
        "forge-1.17.1" = _xOO5vAnB;
        "forge-1.16.5" = _bCUwEYhi;
        "forge-1.20" = _SuqXnlUJ;
        "forge-1.20.1" = _PM9yAW1G;
        "forge-1.20.2" = _vnz9iKHu;
        "forge-1.20.3" = _k78tmPu2;
        "forge-1.20.4" = _JQ4ArjGk;
        "forge-1.21" = _uVHB7FPW;
        "forge-1.21.1" = _lfKshk9l;
        "forge-1.21.3" = _1ejsXYbz;
        "forge-1.21.4" = _TVLxEpyu;
        "forge-1.21.5" = _t810u29t;
        "forge-1.21.6" = _ojSk9cU5;
        "forge-1.21.7" = _2AlzlDF2;
        "forge-1.21.8" = _dUMbYiXn;
        "forge-1.21.9" = _Bto90nzm;
        "forge-1.21.10" = _8NCd4BpZ;
        "forge-1.21.11" = _LSsLLBSG;
        "neoforge-1.20.2" = _IrC7uNUe;
        "neoforge-1.20.3" = _ioHyWox3;
        "neoforge-1.20.4" = _jvJd9WhS;
        "neoforge-1.20.5" = _9wZPO8bS;
        "neoforge-1.20.6" = _cVMlbiND;
        "neoforge-1.21" = _LYZI0t63;
        "neoforge-1.21.1" = _iEE85X0w;
        "neoforge-1.21.2" = _BohSvHna;
        "neoforge-1.21.3" = _SLP8B5WF;
        "neoforge-1.21.4" = _gYDrOD6p;
        "neoforge-1.21.5" = _lSLO3fqv;
        "neoforge-1.21.6" = _zY0dOSb7;
        "neoforge-1.21.7" = _wclSfrXG;
        "neoforge-1.21.8" = _SYIqnLip;
        "neoforge-1.21.9" = _Pr3PYkuE;
        "neoforge-1.21.10" = _pzyMetcT;
        "neoforge-1.21.11" = _Q0OwTB2u;
        "neoforge-26.1" = _eACQm81u;
        "neoforge-26.1.1" = _hefWJKXR;
        "neoforge-26.1.2" = _OGi2qTkh;
        "neoforge-26.2" = _AUn6wxKQ;
        "default" = _bvFby61J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "searchables";
        id = "fuuu3xnx";
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