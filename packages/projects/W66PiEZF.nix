{lib, callPackage, ...}:
let
    versions = (let
        _aO3Sk5O9 = {
            "id" = "aO3Sk5O9";
            "file" = "LU-Trains-Addon-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-erip8co1Df5h1AVutuSVQecBy7GzDGuF1HQ1Duv76qUpkXYhTggK7MPUrvTZgBuMQ1aIbXVIQlA3JYUeffCTWQ==";
        };
        _KC9FFb4G = {
            "id" = "KC9FFb4G";
            "file" = "LU-Trains-Addon-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-fNR8QWMpoYLVp7i+cH/BjWwnRSuU5B3QMLm7sDqwXSvvT00HVmAXpHQdk53+9wG1JZQFZ66dytiB7KR4a+cKpQ==";
        };
        _HPawwJ54 = {
            "id" = "HPawwJ54";
            "file" = "LU-Trains-Addon-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-2AvhleVBxTSw5ZVi5NPdB03Kizg9j2tshJ/cHD92GmKSbeHn5+fMjwTgv+GTypqcuTCja5MOEMgVrcCsKu0nCQ==";
        };
        _rfJI1LX5 = {
            "id" = "rfJI1LX5";
            "file" = "LU-Trains-Addon-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5QYLlzHcPDZOEkVDk1/4VZbAI6XPXGP6n31IIs9SJScAqh6BkxR6lGN83dMZXgezzC0OJ3xuKBHqXww7OJEkJA==";
        };
        _hienkBC6 = {
            "id" = "hienkBC6";
            "file" = "LU-Trains-Addon-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-1/N16HvlX7s3lAliGUGqNqaH8H1xWRJ8hmOy1XOZb3DvjSpv06d0sWqQlg7U5KvyEpWXKsCePGy3UVuKy8RgQQ==";
        };
        _z7lAxTZE = {
            "id" = "z7lAxTZE";
            "file" = "LU-Trains-Addon-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-D5Sq7NLTXNKKfPjWhRHpD48qVpH4kimlEt0l4d+qEh3XacKsckigMYbCR6RsCodP9MsImqwUJ5B6IPSerIz2nw==";
        };
        _Mp6TksYR = {
            "id" = "Mp6TksYR";
            "file" = "LU-Trains-Addon-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-6Aa5VGzVfewyMqjakdNE/oxzP9cldcCPCTgmMjQkLCx+A3VimutAV8tBPa1E2EXADQtOQ6zvwyPiAyRqeqZ9Kg==";
        };
        _hulNBK5q = {
            "id" = "hulNBK5q";
            "file" = "LU-Trains-Addon-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-RdeIDNe6OMNWOnLf1mrY0R/WpV/qUuUaM8hEXFJdegcxQv4Hb+o4A2HaItu7fHG8GtHJmDdchNkcyqQdySQBQA==";
        };
        _QUCT2YTW = {
            "id" = "QUCT2YTW";
            "file" = "LU-Trains-Addon-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-Lx8FrfyfK+sSzaOWjRTOS0CsJb+p7x+Tq745Y+idsBIYZo9mNv02V5lppjc1Iys1bJKEaN8TDoOm4ngfZhDm8Q==";
        };
        _A7BtLSrH = {
            "id" = "A7BtLSrH";
            "file" = "LU-Trains-Addon-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-tcuhYLtiA1js+mlnwPFHb2kbBPzW+ciV34KZllCkerGZpZQGEVAZlbYZjnJBnbw4cyUcBrp6NulFJildtNfV1A==";
        };
        _BUVnhJgz = {
            "id" = "BUVnhJgz";
            "file" = "LU-Trains-Addon-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-anzdE4y32Ne1g2s8uj4lZzTGIz/60vwmv9k2DYXAWOOFRZwsQSnskmKd8KgAmxMLV83XPslZfxQi7e8jTXP+QQ==";
        };
        _qOctKsDN = {
            "id" = "qOctKsDN";
            "file" = "MTR-LU-Trains-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-yrxnhZRXin80/rkiERaAQRhq4WecO8mQTB+6rXVpmZjnGhhI64q5B/NKIs/JV9wryO81oCBob0p5rN6D06vDSQ==";
        };
        _qFQIOH2E = {
            "id" = "qFQIOH2E";
            "file" = "MTR-LU-Trains-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-bcOphvO69HHVK9zxRNMyLWxOp54cQOEDuyDuD8nlxrQClpy5nb+SR+Ly6wL7bs58A+ZZBKxgE6XLeKb9PShKjA==";
        };
        _UyaCWQXW = {
            "id" = "UyaCWQXW";
            "file" = "MTR-LU-Trains-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-J0X0GsxjXhkSzFR+TWg/7ujFGsjM0ytjeBT5KmgW9YZtkAkWVYc2LpMN4WYCnRwopdySIOCFCxjXffgmL2EumQ==";
        };
        _aFxGhs6h = {
            "id" = "aFxGhs6h";
            "file" = "MTR-LU-Trains-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-JE7eQfAqt7ONx9/kh/SKQMU69xW7vpg6c2999m17ai12RPReUe2utalBuX5sHymwbJPDi8YjRpN7+Lhr6soZ6w==";
        };
        _Uboabbot = {
            "id" = "Uboabbot";
            "file" = "MTR-LU-Trains-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-t59mhamiDpqlxxFiWaz8cKvOLGvBL/8xQqRjNDcxVKoPVaTDUkLJzRyFXbdZEw/tYBy9LKoh8oPw53ySubBPqg==";
        };
        _aFsYwEUq = {
            "id" = "aFsYwEUq";
            "file" = "MTR-LU-Trains-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-U2SoOD4o3eOIQKkYdgTV8PQlWT5pefu3Tuh0Wpm+NzOsAsOSf792zpmSUaMRlMkcOXt0v2UBn/lPYUcb6vkdxQ==";
        };
        _VTbly99d = {
            "id" = "VTbly99d";
            "file" = "MTR-LU-Trains-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-jG0PGk4UJxdQmaP44NTOVcaFnKp9MHY67jIJ6aEjxcvp+chavtC9R+ktjL1MqGjHAUektRwMcpSDTKyt4M8pUA==";
        };
        _CVRtLXri = {
            "id" = "CVRtLXri";
            "file" = "MTR-LU-Trains-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-ymR+DyP3HYbXR5k3IUPLiP7R2bpzQsaZt6dnF1CpW+rDMJM6v9vzdqcWsTeIhGDngZ6Fi7VvoOG5O3/wgIyLjg==";
        };
        _24BmGgyQ = {
            "id" = "24BmGgyQ";
            "file" = "MTR-LU-Trains-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-dNDrVvgcg+rhpDoFVUwDr3uL00nJzL9h6zSqhQ/cymlmIbI4yW0aF5iqQoIOmkO04vCjRRANCppy3dHKrk7HSw==";
        };
        _IahLqA6P = {
            "id" = "IahLqA6P";
            "file" = "MTR-London-Underground-Trains-forge-1.0.1+1.20.4.jar";
            "hash" = "sha512-54Nc4DLpkzE70yk/qGpNm1DGOQWYJ/QY7YzKj/ddK/tDuSjEwMhS1UMV7y/KH4/zv2IvQLeBOyPJWsveMUR1xA==";
        };
        _CuTtDmS5 = {
            "id" = "CuTtDmS5";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.20.4.jar";
            "hash" = "sha512-RaEIFnOECuSoNyNniFZMtAigyMnr+zCINP5Ov7JEtqDirDYYaLUCdW6GJMpXJaokOWL7gU66EvtfLszW50bqGQ==";
        };
        _9Zh1rbqs = {
            "id" = "9Zh1rbqs";
            "file" = "MTR-London-Underground-Trains-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-pTs9lwnwqhbxh4rxNeX5f0KsLpqBNRG48HLCfmJPQsYKHzjxjizAfkNa6vRjnJ3YPl1ojgqbkmc5qLlLr06HtA==";
        };
        _iivVVFkV = {
            "id" = "iivVVFkV";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-Hn8327yDqHdIFngX5Ek11qfaLcw5tM2IAxZkXyZfhunXF1eHC5ClFaJaIYHwbILcODffqi1Ub7Z1gRqDbf1o2g==";
        };
        _Hwdz5dI5 = {
            "id" = "Hwdz5dI5";
            "file" = "MTR-London-Underground-Trains-forge-1.0.1+1.19.4.jar";
            "hash" = "sha512-3HGXUCqMi0TqGkyePLayMNLk0577T2y2emW/E9h3Gf29zgyQ0VL6swRPXlqtdg0CM73V3JquROuMyLhPd+heHQ==";
        };
        _UKYvqvS5 = {
            "id" = "UKYvqvS5";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-wXzSnSYIMbZtQPOe2ZamhnJc6eZD3X3VEnBMgaJc8dqBOybHmEDSADqV1CSYFX7WCas4vdSQVbhgHR4BctHwbQ==";
        };
        _3vhHBmgS = {
            "id" = "3vhHBmgS";
            "file" = "MTR-London-Underground-Trains-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-0lg/kynRlJg6g49/WnPyQaokW3oLvuiXQNyyWv9TFsdqmUjDxElz5RuZ1LDO3kg+ThhR58FzODJvD9QAKziUKQ==";
        };
        _pQW3stf1 = {
            "id" = "pQW3stf1";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-EVO27zhvZF2gMZBCDq89twdgqsn74NUtXWbe236uqPaSut5zOQf8X4eAX8RSIFkWR9tHR7D6XgqKfpgIL/Favg==";
        };
        _1qbTlsZh = {
            "id" = "1qbTlsZh";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-8WCZsrQOd1ykkDZLikHK0DZjBgOVf8kLNnI+bpOEk3v8e6cNktK8vTZZxNKTF6LeHgOP7RqRksbmZGGIZqhUDQ==";
        };
        _b176NshE = {
            "id" = "b176NshE";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.17.1.jar";
            "hash" = "sha512-oYHLqxG+eP5fYL1Ix92FlGXz0wTsRNncbW4cnX2FTgIzIBsl3jMQzJU2bd4VYuRLttOHtERYEKDjot6zeQdttA==";
        };
        _XgeEVfFL = {
            "id" = "XgeEVfFL";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.1+1.16.5.jar";
            "hash" = "sha512-xo0K/oORHQvOxErmWS0CfhuqugJ4hy10Ula+GinfhdH8wZgFNvCkgVZpQX1qdfEe/wz2hbEE1yrp0BQqHlau3g==";
        };
        _imdVrUzs = {
            "id" = "imdVrUzs";
            "file" = "MTR-London-Underground-Trains-forge-1.0.2+1.20.4.jar";
            "hash" = "sha512-FVpo9+WMWqRT4U/0mP3Uc8+QirZ8vNPNEYbAxMUyF2yz8a4XGrF3xf1XVy7/czpZtTpm+Po2JeGkUdOnfxGFtQ==";
        };
        _w0lXeEZ6 = {
            "id" = "w0lXeEZ6";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.20.4.jar";
            "hash" = "sha512-LHmh0iptVHHSgK2+6rjImLdJnDVOwBSsEGMmV4n1XL/YScka7pBkXsYmcNA15b+hUwrfsmUVJi+JFNz4zNynMg==";
        };
        _l0m2Ynsp = {
            "id" = "l0m2Ynsp";
            "file" = "MTR-London-Underground-Trains-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-v8PqLCZ/s0Q+Gqlh9xWDKYGTwkC2jbjON2bUpynhhfvquvPIwsPw2y6J6jVTuuQSqWZezruGWmXRzLfcFHf96A==";
        };
        _LCzzfIpn = {
            "id" = "LCzzfIpn";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-F5Mdz6dJGnCE0M5AYbPC2+tJin1r1UyFcX8zbgT2pQOPaT2G+iy4G4u4erJA3Y+Nhz28+9ymFkIkmuZFj4qgCw==";
        };
        _O03Okp1g = {
            "id" = "O03Okp1g";
            "file" = "MTR-London-Underground-Trains-forge-1.0.2+1.19.4.jar";
            "hash" = "sha512-5k1UKc2rqfYt3IRuDNl340pAa8GGHcRMDZxkZmZB33n/NzKGTj64HcCt93RFFZAT5ggtGCgS2c7V5elOjM6YHA==";
        };
        _zUHpxk3T = {
            "id" = "zUHpxk3T";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.19.4.jar";
            "hash" = "sha512-/6g4sztuT4gSKF5P9GMFu6CaT0Z+MR0fXdHZpT1jXxSt9gLJM6LiVMbO1U5HI96jIF4eBcrTQMiNiU5nlHZlnA==";
        };
        _8dYYnu35 = {
            "id" = "8dYYnu35";
            "file" = "MTR-London-Underground-Trains-forge-1.0.2+1.19.2.jar";
            "hash" = "sha512-EnoxDRJsJeVEGDxckGYQaXkX3fbLnUc3yXMPejg8M6PFsIjAfKZsUL9TShS0DgvKWS5kOt7o4z29aF1KW2rz4Q==";
        };
        _vHWq5A9S = {
            "id" = "vHWq5A9S";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.19.2.jar";
            "hash" = "sha512-vhDndzM2LBfNy2tyMp2y0pgVGmn7lRVtS2lAsnB5BaSoVvdV3AqaWi9Gg7594xofeJ91sLbwu8Q+4SYYDmzTkA==";
        };
        _wRyUkKGZ = {
            "id" = "wRyUkKGZ";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.18.2.jar";
            "hash" = "sha512-lHhXk6SklS/wmAjLavqyVdd9p/BGfxFsH7d+uJqtQw7A7O62UB0CB7cs9CZoL3J8vSYY7LvKjuR0uHzN/EPL8w==";
        };
        _8idvIPUz = {
            "id" = "8idvIPUz";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.17.1.jar";
            "hash" = "sha512-70f/qxR7yYjE9VuHByRRgFd33u+eJ4jwZ6sLacTWCUw9CRKRGjXfMrmo0hX4jtWuG2IUJ4OinKpMysyWN57wFA==";
        };
        _MAe8CnGs = {
            "id" = "MAe8CnGs";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.2+1.16.5.jar";
            "hash" = "sha512-4I5QQPrXCErqazWmVDKSsbcnfYuhXhv6dBMyapigTFlWSHK6DsMJ5OmhglRxTAHN2LMraARWlVtDFdTlEFBdnA==";
        };
        _2YaZvl4P = {
            "id" = "2YaZvl4P";
            "file" = "MTR-London-Underground-Trains-forge-1.0.3+1.20.4.jar";
            "hash" = "sha512-RGP5vBCsQsBbdFkJIaFEIThQv/XNF3A2/3ct/FlXuloYGvcSGVPw1bKtq1tDam4pdIqGWnNBSSAbEDs5EOGYTw==";
        };
        _YDrJhcCF = {
            "id" = "YDrJhcCF";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.3+1.20.4.jar";
            "hash" = "sha512-2tZ53iNHpaOmkslIypgPmOYWcT/Qse1Fz/qMjgPOzAC2inc1DIYkKTvaTbMWDYb1+IP+F3JxcWMah8IkwwXzZw==";
        };
        _Ag3IYFo1 = {
            "id" = "Ag3IYFo1";
            "file" = "MTR-London-Underground-Trains-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-o6M0GtkdFXjTpv24zU0hJ9Yb/yRbolzEdAy91NiwExYYvzy19jUYzYCeS0slFkc/Eso/Wp8SYvWg+jCqgR9Dew==";
        };
        _xSZEDm9I = {
            "id" = "xSZEDm9I";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-XGZ1NKe15G1LnvP5bggj1wtgsZZy4vKbhTn1kgnidAyK2gX+e8GfaTPoYX5Q/825Uru+OZQNx4ncZICBm3mjCw==";
        };
        _x9CWaTly = {
            "id" = "x9CWaTly";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4+1.20.4.jar";
            "hash" = "sha512-QzmPYo5bVerWmT1F3i1kgSftCDmD5TbOjKkEbvzP/4CItyqxsAG35LCbebn5i22hkLSnUSi9juQxsWYUV15z/A==";
        };
        _c1xjvTgO = {
            "id" = "c1xjvTgO";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.20.4.jar";
            "hash" = "sha512-nuoxGeuQjHfHNgUfwAHUZp+/UGdS/JA6ss5rTShVxZoCiDIjvCUMqsCYUW9Sa1YneJzABGReqx+5SEGd8uar4g==";
        };
        _h2DL66K0 = {
            "id" = "h2DL66K0";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4+1.20.1.jar";
            "hash" = "sha512-LoimaJYgZ2kF+KfoAhGyLe0L750Bx0ZHfDLP3+o7XM1liydODDugCcUjEhOQBh5EUGEY3yjETeIj2IL3etdqag==";
        };
        _7Qxm5r7M = {
            "id" = "7Qxm5r7M";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-6G/pqYxgqc9uckrCPHrBFnqks2++HoGG8HaR8koE7mzAHXbRc9VyZfbHG6BftuUu6ezlqKJItCVxYPe4FmxMaw==";
        };
        _uyLxjKdF = {
            "id" = "uyLxjKdF";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4+1.19.4.jar";
            "hash" = "sha512-pzoYcF/BeqpejHOJ29PgD75HPO6I76Tut9/r2qjv3ONbSmEt3qq1neg1Ypv+fmaIHULgBI1wRinB3Z8fGKWlrA==";
        };
        _93Tj5I59 = {
            "id" = "93Tj5I59";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.19.4.jar";
            "hash" = "sha512-VsxZqkJ3PYhMxa7CHpy5pbsvT8zpT/FV8nLQqHXM1NLiwEee1WFnnoNhFVPlPxo9ZUmDkZLlOE61K3h7VJTigQ==";
        };
        _wnuKyUJE = {
            "id" = "wnuKyUJE";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4+1.19.2.jar";
            "hash" = "sha512-jURr+1U45R+kW8axp4MEtY2AX35TEP0GHP5+oEdBCes8meiYB/zliFrF5UcPBh0ViCIRFpZLr+zMV1l09GEx6g==";
        };
        _ycTTiTPT = {
            "id" = "ycTTiTPT";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.19.2.jar";
            "hash" = "sha512-oL1JUdtODMeOBZtijUR4FXyKxKG3qoFCphKmoLRuGzH/QYYa9Ryz+dG0W3HTYTaaudBNEdqUP9I6rhY9obBk3g==";
        };
        _4bJDk2dj = {
            "id" = "4bJDk2dj";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.18.2.jar";
            "hash" = "sha512-zYrHGOjhh4HYTOA9uRqmmK9lEuW0FvzDglHvsbLn5fbZSEetS8Yvuzu6SWNU58brN3qsWm0Dm3jTQu5wvvmBAg==";
        };
        _pnoGfYnt = {
            "id" = "pnoGfYnt";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.17.1.jar";
            "hash" = "sha512-xcs1gewnqX1dhSvY+einAK93yGktV2Nr49Koc1mQiIsh4j2DQdwVMot8rtzuIVj3fgDwcT4sYFBeoLVJ8cUmaA==";
        };
        _mjh4W7gu = {
            "id" = "mjh4W7gu";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4+1.16.5.jar";
            "hash" = "sha512-jSAO8f4Kx77dD21YNlGtij4w4o3i/6J/+jd26G5rvdnn4h2Kogs2C886/1TElv7E+FUEYUwkLEnQQSLUxJOlIw==";
        };
        _rcg6EzhJ = {
            "id" = "rcg6EzhJ";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4-hotfix+1.20.4.jar";
            "hash" = "sha512-lDXVvAfRKXxlYD9DvSHuwysTIwvCmhaaIX3rYkNyxmUTJXXaKe3jO1TKC+nwfYec9hHwInu0A9rAZ84sbVON0g==";
        };
        _KRW9DdL1 = {
            "id" = "KRW9DdL1";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.20.4.jar";
            "hash" = "sha512-N51vf0xSxZqzHtk7ZGdxpvMFMZgDfkroWBF8DqQmLOdzTPJDFOZtnrYfo77Ciev2sMDw0fwxGbrVBXYCDSMltA==";
        };
        _AKBJKIZX = {
            "id" = "AKBJKIZX";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4-hotfix+1.20.1.jar";
            "hash" = "sha512-PNAgGjqxaADWexrc9RQ5eDKVehrA0EgdYwXMvs+/HoJSKB6b7xzQKlclj4b99Qi2s71/TbBk72sqYvSh6J50/Q==";
        };
        _5RK74521 = {
            "id" = "5RK74521";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.20.1.jar";
            "hash" = "sha512-0aFyvXejx1x9Ha2y44dMkwQg0/efeMdPcWpDdj5wsFF0qUQT9cDDdvUfGaU2+hiEXlyUa9/vgOnOxQoslDIR6Q==";
        };
        _cgHr9YdN = {
            "id" = "cgHr9YdN";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4-hotfix+1.19.4.jar";
            "hash" = "sha512-eAAtDx78y5HvvhOFX8AmSGYMMYQ1oBGAYEyD/aCbFL2s16TPGfUs7t4Pvw0U/xkolu7FDjhlfYTvK7guRfD3LQ==";
        };
        _Jxvosedz = {
            "id" = "Jxvosedz";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.19.4.jar";
            "hash" = "sha512-wISnkXzMgzSW7+nWNJ0B+HJvC7cq734S8uGXeqFj0yuTdSltRb4dyqgZZhSXImLpDx/UndEVJa4AN+GSgn/ODw==";
        };
        _zwcQRJMs = {
            "id" = "zwcQRJMs";
            "file" = "MTR-London-Underground-Trains-forge-1.0.4-hotfix+1.19.2.jar";
            "hash" = "sha512-+zIIo+EKVix9md7ZDlkHklvBGB+c1eydA6eyVf3b6iNhxM7aZiVycmd+eZkwEpR65aW5xb4z5jH3YxqrPXKM1w==";
        };
        _XkF4QSmt = {
            "id" = "XkF4QSmt";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.19.2.jar";
            "hash" = "sha512-OVUJcWeDyKtOaODoSKpOGFot31VnriwPKj5e2d7t2urQk0dcu3i8Q/7XgYdcz7kzNaB4EGsUZE3YNEmqN2ENmw==";
        };
        _Hseefwtk = {
            "id" = "Hseefwtk";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.18.2.jar";
            "hash" = "sha512-XzJZpIUvvs3qE/eHY9YD7iWRxPWUAvya8Ec4D2jCho5zg4ndZ2kbpecIFeHrgH/hZOVkMFtbuZcOFApOb8lolg==";
        };
        _XYn7w4lH = {
            "id" = "XYn7w4lH";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.17.1.jar";
            "hash" = "sha512-+RP/GQtLeJBlR8TJa0vBNmtNcN3Vsma8ncTI94+qCR7Vz7/Ml9c4eqM9FFmEpmMAfDbanYJaTjb5exn2fZGbRA==";
        };
        _vkgTf0hM = {
            "id" = "vkgTf0hM";
            "file" = "MTR-London-Underground-Trains-fabric-1.0.4-hotfix+1.16.5.jar";
            "hash" = "sha512-10IQymVzfv3JcbGRudpEiCgmMky/bswIts1U6XN4Nbr98cGrRAQvllPzn7ecJDuGLmURALDSGUQvYFgs8u5RvQ==";
        };
    in {
        "aO3Sk5O9" = _aO3Sk5O9;
        "KC9FFb4G" = _KC9FFb4G;
        "HPawwJ54" = _HPawwJ54;
        "rfJI1LX5" = _rfJI1LX5;
        "hienkBC6" = _hienkBC6;
        "z7lAxTZE" = _z7lAxTZE;
        "Mp6TksYR" = _Mp6TksYR;
        "hulNBK5q" = _hulNBK5q;
        "QUCT2YTW" = _QUCT2YTW;
        "A7BtLSrH" = _A7BtLSrH;
        "BUVnhJgz" = _BUVnhJgz;
        "qOctKsDN" = _qOctKsDN;
        "qFQIOH2E" = _qFQIOH2E;
        "UyaCWQXW" = _UyaCWQXW;
        "aFxGhs6h" = _aFxGhs6h;
        "Uboabbot" = _Uboabbot;
        "aFsYwEUq" = _aFsYwEUq;
        "VTbly99d" = _VTbly99d;
        "CVRtLXri" = _CVRtLXri;
        "24BmGgyQ" = _24BmGgyQ;
        "IahLqA6P" = _IahLqA6P;
        "CuTtDmS5" = _CuTtDmS5;
        "9Zh1rbqs" = _9Zh1rbqs;
        "iivVVFkV" = _iivVVFkV;
        "Hwdz5dI5" = _Hwdz5dI5;
        "UKYvqvS5" = _UKYvqvS5;
        "3vhHBmgS" = _3vhHBmgS;
        "pQW3stf1" = _pQW3stf1;
        "1qbTlsZh" = _1qbTlsZh;
        "b176NshE" = _b176NshE;
        "XgeEVfFL" = _XgeEVfFL;
        "imdVrUzs" = _imdVrUzs;
        "w0lXeEZ6" = _w0lXeEZ6;
        "l0m2Ynsp" = _l0m2Ynsp;
        "LCzzfIpn" = _LCzzfIpn;
        "O03Okp1g" = _O03Okp1g;
        "zUHpxk3T" = _zUHpxk3T;
        "8dYYnu35" = _8dYYnu35;
        "vHWq5A9S" = _vHWq5A9S;
        "wRyUkKGZ" = _wRyUkKGZ;
        "8idvIPUz" = _8idvIPUz;
        "MAe8CnGs" = _MAe8CnGs;
        "2YaZvl4P" = _2YaZvl4P;
        "YDrJhcCF" = _YDrJhcCF;
        "Ag3IYFo1" = _Ag3IYFo1;
        "xSZEDm9I" = _xSZEDm9I;
        "x9CWaTly" = _x9CWaTly;
        "c1xjvTgO" = _c1xjvTgO;
        "h2DL66K0" = _h2DL66K0;
        "7Qxm5r7M" = _7Qxm5r7M;
        "uyLxjKdF" = _uyLxjKdF;
        "93Tj5I59" = _93Tj5I59;
        "wnuKyUJE" = _wnuKyUJE;
        "ycTTiTPT" = _ycTTiTPT;
        "4bJDk2dj" = _4bJDk2dj;
        "pnoGfYnt" = _pnoGfYnt;
        "mjh4W7gu" = _mjh4W7gu;
        "rcg6EzhJ" = _rcg6EzhJ;
        "KRW9DdL1" = _KRW9DdL1;
        "AKBJKIZX" = _AKBJKIZX;
        "5RK74521" = _5RK74521;
        "cgHr9YdN" = _cgHr9YdN;
        "Jxvosedz" = _Jxvosedz;
        "zwcQRJMs" = _zwcQRJMs;
        "XkF4QSmt" = _XkF4QSmt;
        "Hseefwtk" = _Hseefwtk;
        "XYn7w4lH" = _XYn7w4lH;
        "vkgTf0hM" = _vkgTf0hM;
        "fabric-1.20.4" = _KRW9DdL1;
        "fabric-1.20.1" = _5RK74521;
        "fabric-1.19.4" = _Jxvosedz;
        "fabric-1.19.2" = _XkF4QSmt;
        "fabric-1.18.2" = _Hseefwtk;
        "fabric-1.17.1" = _XYn7w4lH;
        "fabric-1.16.5" = _vkgTf0hM;
        "fabric-1.19.3" = _aFsYwEUq;
        "forge-1.20.4" = _rcg6EzhJ;
        "forge-1.20.1" = _AKBJKIZX;
        "forge-1.19.4" = _cgHr9YdN;
        "forge-1.19.2" = _zwcQRJMs;
        "forge-1.19.3" = _VTbly99d;
        "default" = _vkgTf0hM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-london-underground-trains";
            id = "W66PiEZF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}