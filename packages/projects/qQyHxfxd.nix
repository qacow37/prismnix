{lib, callPackage, ...}:
let
    versions = (let
        _pRgCDYtw = {
            "id" = "pRgCDYtw";
            "file" = "NoChatReports-FORGE-1.19-v1.0.0.jar";
            "hash" = "sha512-oeClC4k0DuM8KRdlGTZ0C98yv4LvEpEjnaX3htBXahAGjNav46KoZRqt/yrDcnIe7rHyk8H+JnDi7DLPanLxVQ==";
        };
        _s83qSm91 = {
            "id" = "s83qSm91";
            "file" = "NoChatReports-FABRIC-1.19-v1.0.0.jar";
            "hash" = "sha512-H1djEcfKjc4T4I0Vnx2ZywZ9VZFdHMsQQ4Xt0paRdYjVsNnbtbzosSVbw+N/L7e0n2ClGzXfCqFL587amPiUwA==";
        };
        _XGQE5ktC = {
            "id" = "XGQE5ktC";
            "file" = "NoChatReports-FABRIC-1.19-v1.1.0.jar";
            "hash" = "sha512-mKh2zvOpVnYJnNj0vp/z/CqtSk9C/9WGwIwvNiQnhwZ88wInLZ0LfZkkwZ7kYYcM8JZIwVuzAMRVV0DsJ3GNXA==";
        };
        _16e8lk1A = {
            "id" = "16e8lk1A";
            "file" = "NoChatReports-FORGE-1.19-v1.1.0.jar";
            "hash" = "sha512-UIGGRlMARK8iAcyVur24g2WP+zKl74X7CqgEEoCjAxN2mhIb1xxnBUyg6txWwIAPjZW62KazI4OIw+3JbI+5QQ==";
        };
        _DJNJAvHB = {
            "id" = "DJNJAvHB";
            "file" = "NoChatReports-FABRIC-1.19-v1.2.0.jar";
            "hash" = "sha512-P6mzr6PJD0C9Yu31CJBxcw01qYKQFRh5/GyLm87rTJmm64Dzw777K3xeg/XvZcQ67ucWm0+SwA+VpuQHGI/dOA==";
        };
        _kodO6CeD = {
            "id" = "kodO6CeD";
            "file" = "NoChatReports-FORGE-1.19-v1.2.0.jar";
            "hash" = "sha512-JKJaxZJbIpVLaX2AfS9cuN3HULYGVHbGrhymgctMvR133UjgJkESIRizWK+r+jpDulproefYIRv/KlBnw0e/sQ==";
        };
        _o3Zu7vcR = {
            "id" = "o3Zu7vcR";
            "file" = "NoChatReports-FABRIC-1.19-v1.2.1.jar";
            "hash" = "sha512-spp7CkvEenj00fcVWSlt8JsFKg6txi1ac/FCzmEdY3O3TEXoEus4Nd7DXBSuZ4ceyyxo31SOa52YVjj0R/k2BQ==";
        };
        _s3QkQ01m = {
            "id" = "s3QkQ01m";
            "file" = "NoChatReports-FORGE-1.19-v1.2.1.jar";
            "hash" = "sha512-NWKS+Tt9oAW4+J1ter0mhLILnzwrX8NCT8e3D/+d+FRNnrtspO/2Np3RZYMawBL6g36/HR9KMLc6ohp/JW8y1Q==";
        };
        _K5sfN6kP = {
            "id" = "K5sfN6kP";
            "file" = "NoChatReports-FABRIC-1.19-v1.2.2.jar";
            "hash" = "sha512-RHR/lWQ9QDmQgU1It4ybOgi8WzNjyGJaXfPRmz+B+SZKmnYsQgQOwow9SF/Feu1NbdaALpWTG/hvno4vF8TNcA==";
        };
        _GC62LXpM = {
            "id" = "GC62LXpM";
            "file" = "NoChatReports-FORGE-1.19-v1.2.2.jar";
            "hash" = "sha512-aVrt59sD3uxPNxYOF2qw//oRECD0MVCvGIasqZ7yreCXsyGjtC0Mi09syGVEFdj80OzwFsS3UvuhzfM1YU6J7g==";
        };
        _SDIvxcje = {
            "id" = "SDIvxcje";
            "file" = "NoChatReports-FABRIC-1.19-v1.2.3.jar";
            "hash" = "sha512-9VHA8WQ+qqpH1S5+miPUMKcGZjnBNLFZG3f7CxQLF6PnFh5ohn/DAVyCzRIoZAzNuOxHnRI2QN/VIBxqZX13Yw==";
        };
        _iGz16nLR = {
            "id" = "iGz16nLR";
            "file" = "NoChatReports-FORGE-1.19-v1.2.3.jar";
            "hash" = "sha512-z5X9zsZAbuQ1KF39WHOu5s9sAcxbqgwHVRABXpHSIly2m08o78hP08Tj4IzvHXXRKg9MBsWKpeCERPtq4YDf6g==";
        };
        _UMsMX5f7 = {
            "id" = "UMsMX5f7";
            "file" = "NoChatReports-FABRIC-1.19.1-pre2-v1.3.0.jar";
            "hash" = "sha512-XfovhoXx7CbipoKLTafzo0NXPt/k74pPX9rC4a7ELjilu9iDAgeoBRdE+WJv6k3p6cMw9d6eHr3C5iuSgZlZKw==";
        };
        _vYYMSvvr = {
            "id" = "vYYMSvvr";
            "file" = "NoChatReports-FABRIC-1.19.1-pre2-v1.3.1.jar";
            "hash" = "sha512-CPPzjt7WMf9AN4DJJ2Eb2zs3GLQxYhn+1Jd3DMhfQuMUM8DL8sFLkLSfP3Pc+sZtjYWWsBCos7L1LG0Rl7slEA==";
        };
        _UjWkOEop = {
            "id" = "UjWkOEop";
            "file" = "NoChatReports-FABRIC-1.19.1-pre2-v1.3.2.jar";
            "hash" = "sha512-DlV+6uOTjCNWI5YRTOKEHglTf/lUxA9XcVGid6SwCrgL+969bFp4za1gYJi6RMe/6o9ZBzMPMuGHpwSjRw8LTQ==";
        };
        _YP1Bvh5Q = {
            "id" = "YP1Bvh5Q";
            "file" = "NoChatReports-FABRIC-1.19.1-pre3-v1.4.0.jar";
            "hash" = "sha512-CU6qvFBRg8pGtk10YN6hTX6eLapPYnhGrWi4a5kt5gEeq99y/48bID1jgvCldN8doOHL4usxOBQNFyoj1uQgnQ==";
        };
        _ykNDJ4WP = {
            "id" = "ykNDJ4WP";
            "file" = "NoChatReports-FABRIC-1.19.1-pre3-v1.4.1.jar";
            "hash" = "sha512-KH7MENOOqcLjs0hX4CO7Gt9fY2x8dGgenV3pQVXEoXvAtnZUJ3MboCX4hRutJnWCgswLlvulJagCkt9QqSRgSA==";
        };
        _9iRlnZpN = {
            "id" = "9iRlnZpN";
            "file" = "NoChatReports-FABRIC-1.19.1-pre3-v1.4.2.jar";
            "hash" = "sha512-y2bNqT0jb4sjzV70Qef6eMk7U8Dchq/+eZSq+Ox+lZ9xsrrD/e/k4LcSDFKdBIw7pQe10GSww61oVoG8nNKGFQ==";
        };
        _dfZAp75Y = {
            "id" = "dfZAp75Y";
            "file" = "NoChatReports-FABRIC-1.19.1-pre3-v1.4.3.jar";
            "hash" = "sha512-zU0K506M+yUpyPvF7TWPJSkFZ1KRTjKBqAF8/lmT2M4AEwHFRpsR/wbhkVpu4zRDTDZa+pIJ3p4FxhFaUhRKew==";
        };
        _zTkuPqOt = {
            "id" = "zTkuPqOt";
            "file" = "NoChatReports-FABRIC-1.19.1-pre3-v1.5.0.jar";
            "hash" = "sha512-aovPiQsy3TM1ZvIEpcRC4lbH7Evnc5DBRlzU6s/jFIIJJvVi5dK51ZZTtvcDwEt1rymbEiPPSjSuu2/PEihmHg==";
        };
        _UkQiYhwR = {
            "id" = "UkQiYhwR";
            "file" = "NoChatReports-FABRIC-1.19.1-rc2-v1.6.0.jar";
            "hash" = "sha512-qvIre/+VwuorR6Rd2lT9BLZGiXoWgQwtK4gXv8i2zx7nsY5lVQ86ZY9w5kV+6PZ/NZI/nkzP36igSYqqIF0VKg==";
        };
        _zVlP4vdB = {
            "id" = "zVlP4vdB";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.7.0.jar";
            "hash" = "sha512-8xEE+3uu0gAZD8WNGLkZqlzXNUey0vNeJSHYDRZjJ5hdnKYa1j+iCpduTzP6XB+hIAAeLR8WM7lreZ/xyeTm4Q==";
        };
        _8ue01Exl = {
            "id" = "8ue01Exl";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.7.1.jar";
            "hash" = "sha512-g5VSwSQYpR6jF2udQSUsxW808HwcwErQ26W0G/EgLRk0uUCaqI7up4IuB0haZ1YJc8T7XAfpCLCk4/SFNwAesA==";
        };
        _rOI1ANDq = {
            "id" = "rOI1ANDq";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.7.2.jar";
            "hash" = "sha512-OLWTQLucycPMv1wCv2/3829640ORloTblnZuefxZGSF5poCCXaAx9plfr7oNwUV3PxRx0vjiHe7wru3D3zYWyA==";
        };
        _uJhFe0Kq = {
            "id" = "uJhFe0Kq";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.8.0.jar";
            "hash" = "sha512-f+jOWlIQOvvAHbTEgG3GxinqgHuT8f4oDcn5RORZFJUccagm74OilsfkvoCiEdk+j+EXuWE4Lw2O/1r41+OyWw==";
        };
        _BWAvwW90 = {
            "id" = "BWAvwW90";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.8.1.jar";
            "hash" = "sha512-kWEkPzXocJWKXoUJjMN6f3KzYO4WQIYB6T82W5sLfhOhtRoLZJbg2E9XipZAzotY8IiigC2xS9xRElP51ChPMA==";
        };
        _rXxCyl6n = {
            "id" = "rXxCyl6n";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.8.2.jar";
            "hash" = "sha512-vmvQY/yFfkWXyLKiQ0qnqicT8dPJWlLjQ+txgAkmmwN4dNrcb4hTe+062pT2sKNmK43DooHTnBtZat3Jociavw==";
        };
        _zIWbmhXX = {
            "id" = "zIWbmhXX";
            "file" = "NoChatReports-FORGE-1.19.1-v1.3.0.jar";
            "hash" = "sha512-rfjKBxa6CEBWRBkV9o/YzrV9aVntfyPi0HWwlauk/JEINDyvJ8ROcUxwa03Bgc31isXT5PsnfzoxS8o+6Jw/zg==";
        };
        _B9SS9tTF = {
            "id" = "B9SS9tTF";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.8.3.jar";
            "hash" = "sha512-eKQTQtNqVNwNzmrPtM1Y00hvYBVq7jRrEhAN3/AJiYotGO52HW6gohRRl8uRXQ5ALcuvAWUHHuc+/GAHxlZSIQ==";
        };
        _At4xtanF = {
            "id" = "At4xtanF";
            "file" = "NoChatReports-FORGE-1.19.1-v1.3.1.jar";
            "hash" = "sha512-KhUCA4Z9tAljyWFaZdYAHveOBygwtvDTTRbsQH70Tcl3DKoFDFEzcUcHLthOZWb5lZy3jxqytNIqqeBji5lkDQ==";
        };
        _9tXNucJ0 = {
            "id" = "9tXNucJ0";
            "file" = "NoChatReports-FABRIC-1.19.1-v1.8.4.jar";
            "hash" = "sha512-PtIJ7BuaTgU/J6FIQqPuyEM/HLztmR03MU7Gu3AAJGnFucmr/WsZx4zILTT9U1yUvi6jVO1isEq+VSiQPFqR8A==";
        };
        _MGvwj3MP = {
            "id" = "MGvwj3MP";
            "file" = "NoChatReports-FORGE-1.19.1-v1.3.2.jar";
            "hash" = "sha512-dAjUwoDxmxmffSHsjY9ouAH+tg2N6SdhAJAdoD2WmRXqRHIM77eueQ9ubNfw+xg2NVMYQrILbxU1uNe5AImqmg==";
        };
        _Yyr5pYIN = {
            "id" = "Yyr5pYIN";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.9.0.jar";
            "hash" = "sha512-G950N19o8wYqmFLiijYe1Fl9urDIUqX99snR08qnw+HXEQULDYjC8hmzaWPpdDnvWAwboybMpfc1f4eVs2JlKQ==";
        };
        _USEfzIcD = {
            "id" = "USEfzIcD";
            "file" = "NoChatReports-FORGE-1.19.1-v1.3.3.jar";
            "hash" = "sha512-u7xLFAk5PsCSg97I2HqQxzASxRnb9HmyWS3r2DgEttBKtE01x0YuJCGRU1sLKdhrK4SdlvDvvkS6rZZyTHjt+w==";
        };
        _oy4RFPoP = {
            "id" = "oy4RFPoP";
            "file" = "NoChatReports-FORGE-1.19.2-v1.4.0.jar";
            "hash" = "sha512-82HaZDBq+mnEUuhmI2Zv1F4aNucyg3HsK6ya3Ak7C1TGf5a7sFBnGqIc5PIKIDtWLUYyqTEwkyZvv4VP+wUZew==";
        };
        _yA0P3rUR = {
            "id" = "yA0P3rUR";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.9.1.jar";
            "hash" = "sha512-6G6s0e8EGLDXTnAFYPvPM9/DUiEIKH958G/0vLgatn/GwgqjPDMQseiEU16ul2NaSRDF/Sk2RyAZlXLl7jjnxA==";
        };
        _1JWAJNwU = {
            "id" = "1JWAJNwU";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.10.0.jar";
            "hash" = "sha512-s5Ros7EQ09iNcU520pNPBh9n+YHqX/lL6R1MXyVNzlvnsukA1Ks2tyaBYYhZbA6cD5YDyo1tGnMYYFVFHXTCeA==";
        };
        _KXGjfvHh = {
            "id" = "KXGjfvHh";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.10.1.jar";
            "hash" = "sha512-CXTnbWYOZjqU51VHkgDy9MYKwHnTzLxe3G3eBDhO7pVZZ17FnzqYf8O9hd6N56wB9XtSQBfXcvHo8J3yj349Pg==";
        };
        _sNRLZnRT = {
            "id" = "sNRLZnRT";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.10.2.jar";
            "hash" = "sha512-Kk5RDjyLUIsrznSZOikt0NV6r/81vC7XI657g1mkVJ6wQG98HzFOSP5oheYP66bi+8SruK6xLIy6VU7feaeyvg==";
        };
        _pF0TYyQC = {
            "id" = "pF0TYyQC";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.11.0.jar";
            "hash" = "sha512-JCQSK2tT+mxbrKgT4wi0H6mpRuYSmbwT48Ncl/Alm5kQVh7fZ0nZivkaxo2xLACpN+M2WD96MgyQMrbD/HN99Q==";
        };
        _IrGoPphV = {
            "id" = "IrGoPphV";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.11.1.jar";
            "hash" = "sha512-nDRY1QOQE37yAdMeE2FqaAoTsCEEZRz9BzxeL/HiYPIPZkjSD4Y0//QJ7J04dk4DPOkb3RO4b8jzboi0W398yg==";
        };
        _OrXrGI5d = {
            "id" = "OrXrGI5d";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.11.2.jar";
            "hash" = "sha512-NE3vAslXHCf9nSXWjvN8tZyjPmVJeru2m8Wks11j/fHmmuNk6/mXukkRsh+sKQrO0KOH2wkYrSZystYjgcFchg==";
        };
        _CrvlUGPx = {
            "id" = "CrvlUGPx";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.12.0.jar";
            "hash" = "sha512-wPG6puK97PwWtMglO9wVTWb2QCBZzGF0xrNxoIojbze5iQsNXrdP0983nXpOsHVz9cpY5SgBbFNOQasi6944gw==";
        };
        _StuWhjPJ = {
            "id" = "StuWhjPJ";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.0.jar";
            "hash" = "sha512-tAQKSXh+WXTM4R0dqoVf6ejtmxILw0kAlK9YX1Jr0OUOBhUYWkrfOhAEGXDQ7lB7h5Y0dZc0yEv4iE462meYoA==";
        };
        _yS8NKenN = {
            "id" = "yS8NKenN";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.1.jar";
            "hash" = "sha512-Cs/k2ejRgOFsDGwzq+imF5lDtcnZk+HV9txqtLqHIHO+az7IUo2kna0SxQKyvP6Bzo0EJfdSrHWn+8vWMKWOMw==";
        };
        _BU8QElye = {
            "id" = "BU8QElye";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.2.jar";
            "hash" = "sha512-I1Loo1PGHQZG+CuC/xWDISj9AUdeJQuPVXQW3XtZWZiqum2S1Lz+Qkc1rzXg1Ur7cubYdhtZhevZxu2WuWYSaw==";
        };
        _ucC1vIsg = {
            "id" = "ucC1vIsg";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.3.jar";
            "hash" = "sha512-bZ4c67d9q8JOTZAR1klkI+MH1j4MN0McQVGBkkgm9kZudwLICsZNFQgtW+boGk8rUsvm+Nbzxj2RPMjhH/o3xQ==";
        };
        _Wm1SFNqx = {
            "id" = "Wm1SFNqx";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.4.jar";
            "hash" = "sha512-vNwefgRNnpy+igG9FN9sY7Vnz7xA42AagkkysnrXiFQQ6ICl7NGdjm6FtXnf8bup2QkJMSSzsOSXDlQlZGqoeA==";
        };
        _So65BYOD = {
            "id" = "So65BYOD";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.5.jar";
            "hash" = "sha512-U/Ffb6pzArpMeB6bthZRgK/5uZIS4kZ94Q1iX6mKwCtM9giJpWHWwUYiNBnmg32MbTtMRIR2VOPQuNO8zY9qVw==";
        };
        _66qMjbSN = {
            "id" = "66qMjbSN";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.6.jar";
            "hash" = "sha512-WYU8A1ig1dXJ1GKU451cWvDn4w4Ugd2r7X52gvjrihF7/a8luJsvrMuuHbuT5ZYKw+VeZlfgT7cQpVoa9Q5v7g==";
        };
        _Umu1VOxj = {
            "id" = "Umu1VOxj";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.7.jar";
            "hash" = "sha512-TvINoAzxQTyGquOKWm+KKSuLQHj4AZA1am7hUmNCaWYBw8YuEjw7OWFJ0qwGlesqJ0/4nA7w/fwvWG1p1UrnoA==";
        };
        _Q2AEYxBh = {
            "id" = "Q2AEYxBh";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.8.jar";
            "hash" = "sha512-jSL3PFRD6qhEU77ig1QZVE8nHqKY3BHG/AH5H1TXJPX72KROYRTJOG4fVQeGs/DH0UNfmCB6Nb5iQbEpzYhY3w==";
        };
        _A7bdmpUO = {
            "id" = "A7bdmpUO";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.9.jar";
            "hash" = "sha512-WGuIqjxAVLt4W5xtrDO1FK6LDx9IHt5Hoft8bVLC9JiK5BBFeoaLjwH+sRqDvtvqLiGTYuw97rq2pq/pTrNOZw==";
        };
        _KrZknjrr = {
            "id" = "KrZknjrr";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.10.jar";
            "hash" = "sha512-1J7Mbt95z+B3nrvpkSsXpY9A02aJd3JCHghfMGDAN2QCKlWDUAUu1PEpLimuygwyn2TIfBNmSKJCrERjZmPZMQ==";
        };
        _cqoG4JIX = {
            "id" = "cqoG4JIX";
            "file" = "NoChatReports-FORGE-1.19.2-v1.5.0.jar";
            "hash" = "sha512-1iIVbUHi+HbRWKqag0ZisnYLrKdXqjO6TR0hPThrTYqu1D6QK8RWmcFEhYboyMqbhZMYSeNfvUzKcqorLyOadQ==";
        };
        _gJAwS64G = {
            "id" = "gJAwS64G";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.11.jar";
            "hash" = "sha512-jdws9/65ygB/YQCS6MJ0gMSRJtMzYwk1onlI7EHFYma1H/atZJOOHn0ceJKM+EpqTBYO3FGSppZAvaVr29sx/w==";
        };
        _nrerhsQu = {
            "id" = "nrerhsQu";
            "file" = "NoChatReports-FABRIC-22w44a-v1.14.0.jar";
            "hash" = "sha512-XzwhBfIaxoDQfR/1PfFURm5QZ1OCt7S3CAlk5g5DMNLgOwfLzKfPZNph1w0F9OOCFCTKCX5rm8xdCTtOMUpwKw==";
        };
        _xpwVze9f = {
            "id" = "xpwVze9f";
            "file" = "NoChatReports-FABRIC-22w44a-v1.14.1.jar";
            "hash" = "sha512-gyCt8tCbh4DmUOnzBiKliB5OXIbcYasxrKTQp7HcseZt5OsA5AQz2swwviR1GZcBsnXsuQR8UB1pgFeRtTJW2g==";
        };
        _q0XDVXeR = {
            "id" = "q0XDVXeR";
            "file" = "NoChatReports-FABRIC-22w44a-v1.14.2.jar";
            "hash" = "sha512-TBPwN1+r8NYN3Z6gVq12M1/+YLSuj4vHuVKGdSKP86Di8qaBNPV3a7u9Z0CQvjexaXI+KbUs8TplI5TWwJuRug==";
        };
        _JVDNDI82 = {
            "id" = "JVDNDI82";
            "file" = "NoChatReports-FABRIC-22w44a-v1.14.3.jar";
            "hash" = "sha512-g7eNFUIVuyq4VntNCzUaX4wFu8p2SWa3fjrq5cctTmlMpNKpbMLfMNLRpDvRj/E+6PFM4ScytviKiXYI2/Ff3w==";
        };
        _C99rusYh = {
            "id" = "C99rusYh";
            "file" = "NoChatReports-FABRIC-22w44a-v1.14.4.jar";
            "hash" = "sha512-M9tNP7YKmIFC/Y95E240QrLqnmbPwLWJCZbjWr2OUsnV3T+0Hq9B9rIw9BjfoXzZkSVrCMbHTXtqnzRtpveE4w==";
        };
        _RNAG69Zu = {
            "id" = "RNAG69Zu";
            "file" = "NoChatReports-FORGE-1.19.2-v1.5.1.jar";
            "hash" = "sha512-Gn9RbdP6no69WLdIjvlxdzotNwgnhpufVnrQfcSJJqx61SSY4K5pGXb6rflnk61oiusQIgn09DnhKSDidp6LIA==";
        };
        _YuX53PIA = {
            "id" = "YuX53PIA";
            "file" = "NoChatReports-FABRIC-1.19.2-v1.13.12.jar";
            "hash" = "sha512-p0L93J+hPovAQ2ygJg6okVD5bUR3Q1WrtjXUF7y0eOS7Rw2zkI1sLfIRAjPPQqscdwb3EF0SUmGyYJMKkgeG7A==";
        };
        _cljC8222 = {
            "id" = "cljC8222";
            "file" = "NoChatReports-FABRIC-22w46a-v1.15.0.jar";
            "hash" = "sha512-zWdHJuIgSl05J7Y8qDewVRT/tua4PcrRzZj9Sq+SX9IhoQN7+hT9DOFeRTASeGOlnd8Fk5pQHpwYniFmuesA9Q==";
        };
        _B7O7rVEe = {
            "id" = "B7O7rVEe";
            "file" = "NoChatReports-FABRIC-1.19.3-pre2-v1.16.0.jar";
            "hash" = "sha512-wphZd6fjNuzV6b5Ic25PBqmmUx4BSPS2IkULhTPMIWcDnk4R0yIQaXpxJXFAuInSZVSf1nH+yMBbpCR733woKA==";
        };
        _RXSZRYPW = {
            "id" = "RXSZRYPW";
            "file" = "NoChatReports-FABRIC-1.19.3-pre3-v1.17.0.jar";
            "hash" = "sha512-R+3Vbbb6+/fe09VBDqKcfkg1gJaFdkIk0lyvNa6JmiTckMYr2m49ueGfw+8i7k3s3oChW3kofxCCE5ZHzp3ZJw==";
        };
        _LVpBaVhB = {
            "id" = "LVpBaVhB";
            "file" = "NoChatReports-FABRIC-1.19.3-v1.18.0.jar";
            "hash" = "sha512-u2T3FPolJZbk5uCpwLlXWkWKZoT7eLfzKy8R2xW7G0tYUSlpLz5GJGBm5a/Xr1QhAzTfy7a/SxnPGAGSQn9vIQ==";
        };
        _g2k50qYw = {
            "id" = "g2k50qYw";
            "file" = "NoChatReports-FABRIC-1.19.3-v1.19.0.jar";
            "hash" = "sha512-z4O02eOtGwgOkH1ZEi3L/pp27xNZRvcea+jtGOaytO/M/prc7bQGVbQxXh8qGeLMXLAWxbVBySwm/zLhZqns6g==";
        };
        _xHhqhG12 = {
            "id" = "xHhqhG12";
            "file" = "NoChatReports-FORGE-1.19.3-v1.6.0.jar";
            "hash" = "sha512-PZmWt9Po3aDgzhgt3dKuFfBb8N49ASDnowEZ1u68dulxfEPTWf70qqdBRbNRrubeaC6MCfENaRVkmDM9Hz3hNQ==";
        };
        _uVt4LKvF = {
            "id" = "uVt4LKvF";
            "file" = "NoChatReports-FABRIC-1.19.3-v2.0.0.jar";
            "hash" = "sha512-VdpmARrRUylfK2spVmeUBM5WTbdk1dhoi59Zg6/jOH4BRDW/VKX79JW+U1y3+/e1AtNb7CsjAari9U4sD7ooRQ==";
        };
        _mrRw7TK3 = {
            "id" = "mrRw7TK3";
            "file" = "NoChatReports-FORGE-1.19.3-v2.0.0.jar";
            "hash" = "sha512-/Pmnq003+6dr+zaGiIQxDLIbpX4UR2MoWZ7z0i6ht5G4a7UBMIiUbDrMAcayeU78ehFoYwbsytdn6SrkWTzbYw==";
        };
        _8Jd0cqU9 = {
            "id" = "8Jd0cqU9";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.0.jar";
            "hash" = "sha512-aLUIBNy0l6Rj74LKVYp+vvuXQ6HJZX8O5/2PAhNocK/+TIrUiEOkoAl21631FJG+u0RZ8+s9BO5UvmLMyCxbNQ==";
        };
        _6yybObpX = {
            "id" = "6yybObpX";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.0.jar";
            "hash" = "sha512-QxAl/EvtV22r5c7z88RTYv5pSElR4FhbZeebcvUj55P9jatIv6EzuVa+rdyMlqLIMyn366kuvuooJ0jbsBDiCA==";
        };
        _UB0mRick = {
            "id" = "UB0mRick";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.1.jar";
            "hash" = "sha512-vl4fHCdwPkQLR1AnlYEWvN3QLOJOqGr0qiFE0oJu66fkONwY+gAuqkxSZsI4at6/owO1Y6jkzozXoDXh9PVfPg==";
        };
        _YmpISKQO = {
            "id" = "YmpISKQO";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.1.jar";
            "hash" = "sha512-O2cVbp9a1dhlMA8ITbqPmaitgNKjhoNscHLJRhCxfYZyPFYTIa253G+tDHZemG7bWK7WHWjS15Pz9J0qWwO5Bg==";
        };
        _h1AaG3zP = {
            "id" = "h1AaG3zP";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.2.jar";
            "hash" = "sha512-q+VoDFNCpWGdJ6Q3XPVjZCTWLnuZkMzVBrVAyZtzO9DcJIwO3zEvwdXZlUWhw6XaMCzVkzcIXGGkItXO99lplQ==";
        };
        _uQKpLbmT = {
            "id" = "uQKpLbmT";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.2.jar";
            "hash" = "sha512-+2+XfDC3K1Ily0er/dKclxyuk8y+fN7MOyTKLFHtyRdrril1ZBxpdlmHkHzcI8buvo6TnbaMgxHD9Ml+ksoAKA==";
        };
        _S6YbzrXY = {
            "id" = "S6YbzrXY";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.3.jar";
            "hash" = "sha512-6SwKf/1jngi8EHeQ0sA18UzrOyQF1CiWe6vNsHoWYi+fKi5Sd06mYw/3hQsv16dglgvjOHdu15K0G3USavC6UA==";
        };
        _9vFakLOL = {
            "id" = "9vFakLOL";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.3.jar";
            "hash" = "sha512-a01mPLJv/4M2tFKnO5GFRFLoKiM6xnu7Hg2ZT9/F6miXkstAOmaaFNPc8zvxCW7Jzp2QvFh6MoXvvmXSLYL+ew==";
        };
        _qhuGllEs = {
            "id" = "qhuGllEs";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.4.jar";
            "hash" = "sha512-72F3/J8mYnWaRvpFOirhLGUDrRQqs93ZncP7uxN7ezziEc1UNyMA7z9NzMrXQ8p0MDf7Y6gUY8CrAto919vVSA==";
        };
        _nfxwmQJ5 = {
            "id" = "nfxwmQJ5";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.4.jar";
            "hash" = "sha512-37mqdcwY9QMm2kRNqHsCxkfpgGvrqAu+f9vWYjCUOVzaOrW/3UOqlT3edz0S+PDptNo/xicEwCAO3UX43J9Geg==";
        };
        _RNWu4N8d = {
            "id" = "RNWu4N8d";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.5.jar";
            "hash" = "sha512-1fJIsSXiuoilgkjfvMmlVUYZ2umKWLNB3VG9E0YPTktNJwE9nbJVs3eASfK8Ki/hJ+ejaQpZbpf5scLaTKlAuQ==";
        };
        _W0uZgLbW = {
            "id" = "W0uZgLbW";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.5.jar";
            "hash" = "sha512-iaM1bgcN3SuCu4N/pf8sPDpOFMJPXgbTOZGxq8R36urk4Xq668jCtHoIGFVHFTLUBLB+iNqkU+54TWCsHWwNOg==";
        };
        _RFhAU18Z = {
            "id" = "RFhAU18Z";
            "file" = "NoChatReports-FABRIC-1.19.4-v2.1.6.jar";
            "hash" = "sha512-Nt5rGGDD5VQrSOPgdCCselG0lFXJAXdkYYmUpn+w3GhZoJT20sm6AqtkE+b7xpi2llf53BHE5zMhtWQ9zxRnkw==";
        };
        _CK4psiMq = {
            "id" = "CK4psiMq";
            "file" = "NoChatReports-FORGE-1.19.4-v2.1.6.jar";
            "hash" = "sha512-qheHOlN67A6UGW6fv58A0bDEtmvjyVATt7hb0b1H3LXECUYhkHvMaVZ982yVuE1g/A3cyE2YS9EJJucui6vulw==";
        };
        _9jtKRSoF = {
            "id" = "9jtKRSoF";
            "file" = "NoChatReports-FABRIC-1.20-v2.2.0.jar";
            "hash" = "sha512-T7GcgabwC3lSNmOQHZnyKL3eJ3ZK+/WGg4VJm+3mtjS00m4iRzKn/0O46gFY9aTbuCJ2lrjYRFWmnOSLTSc6Dg==";
        };
        _REOULxph = {
            "id" = "REOULxph";
            "file" = "NoChatReports-FORGE-1.20-v2.2.0.jar";
            "hash" = "sha512-+WQTe8w6tXOPpbMvWlrq+jz37VgaNFR1vYEfUE73uLU+Bw9a//BV61nPjjxelDuessMYgFA1Cx+W2oHZua0whw==";
        };
        _1baGRS61 = {
            "id" = "1baGRS61";
            "file" = "NoChatReports-FORGE-1.20.1-v2.2.1.jar";
            "hash" = "sha512-Slm+wIIJ7rCBMoWuYz8N5/wlMqcA105BfV5c9iOCZOPDC6NNq2cL6YBp0rdSyZgv1qWpGvg9KbcoeSVjcAHEOA==";
        };
        _TbKB6mYU = {
            "id" = "TbKB6mYU";
            "file" = "NoChatReports-FABRIC-1.20.1-v2.2.1.jar";
            "hash" = "sha512-gjOWtn3OBNwnwMcx49RlB8MhEWBvEt075P0Z5Q60ZHsLNgR8hy220VwjcAAqPu1U1NfAM1N9Qp8yq3BkZrirNA==";
        };
        _HeZZR2kF = {
            "id" = "HeZZR2kF";
            "file" = "NoChatReports-FABRIC-1.20.1-v2.2.2.jar";
            "hash" = "sha512-MhPjf8EiBeSfaabClcjDI32EZNY97b+6xJAYknUnQdIuv34bQNZoMUPnDKFY/JWwDCrxd6EmMDjtzppGtsvreQ==";
        };
        _ksEG6N5E = {
            "id" = "ksEG6N5E";
            "file" = "NoChatReports-FORGE-1.20.1-v2.2.2.jar";
            "hash" = "sha512-OaouEgoQ7mjpsD49W9by1d7y+n/NkU9V8BioU4HrC7UgVavOU6ZMsLD7oQ8k2hLK7whXM+cVkHWYzkaLz1nfUQ==";
        };
        _OxA0julc = {
            "id" = "OxA0julc";
            "file" = "NoChatReports-FORGE-1.20.2-v2.3.0.jar";
            "hash" = "sha512-DVtaKCv5IetOdhi5KcB4efGUvnuwPCUYkv4OZ/W1W33udhrwbzFXEG5+bD2jMKXFLRu2J74KKuftJvWZpXi6oQ==";
        };
        _Gk4NusG9 = {
            "id" = "Gk4NusG9";
            "file" = "NoChatReports-FABRIC-1.20.2-v2.3.0.jar";
            "hash" = "sha512-7+zhgXj4523Ni3SpnhH9edLp66afSv1/NsODlefsqLUktVwhaG4eRs9m7EeVhj9ZytIbo1vOE5n8lJtSiap+Mg==";
        };
        _xQyq2W5g = {
            "id" = "xQyq2W5g";
            "file" = "NoChatReports-FABRIC-1.20.2-v2.3.1.jar";
            "hash" = "sha512-FFlEyxmThy92NPnXPbFfgUZkbZKmpOESN7I4a4gwb8zyQF2iWd8ZWLDw/5KmoRSFd4xP50/6XhDlnRpGYhT1Ew==";
        };
        _UU9nhfG5 = {
            "id" = "UU9nhfG5";
            "file" = "NoChatReports-FORGE-1.20.2-v2.3.1.jar";
            "hash" = "sha512-/KJFaK1eAACusDTXi65b9Ne3LPOPFRk98Wzt056U8cHoy1swd5LtK/e6nY8JbSw34Go3ROlapSx84MvW4SjMFA==";
        };
        _wNxZxzWL = {
            "id" = "wNxZxzWL";
            "file" = "NoChatReports-FABRIC-1.20.3-v2.4.0.jar";
            "hash" = "sha512-MdfialdSzqHLHpHn1cMqhoxJm94uTSv9KVe7ny3bj2ACUVa0GaId7/TC7R+HWe0f7H5dflHUpuRfGbinuM71Fw==";
        };
        _7MEdPNQb = {
            "id" = "7MEdPNQb";
            "file" = "NoChatReports-FORGE-1.20.3-v2.4.0.jar";
            "hash" = "sha512-ScoR6W3Oh0JfUrGL3ewARsMU98h2s0qf3bdR1+Y6FJTq/yN/zBTSN+6QaVVtmZFcRKsUTlxsgbSA5boQcoYuKw==";
        };
        _tfv6A4l5 = {
            "id" = "tfv6A4l5";
            "file" = "NoChatReports-FABRIC-1.20.4-v2.5.0.jar";
            "hash" = "sha512-EjUBV4BFow53MFMN7u3r16rmEcENaTWbptkKpTZRRV6NCOhsTvhCQrGBR+qlR3W00G5XwerkOp81e86xWmWl7Q==";
        };
        _t4a6hnh0 = {
            "id" = "t4a6hnh0";
            "file" = "NoChatReports-FORGE-1.20.4-v2.5.0.jar";
            "hash" = "sha512-M7YIhGxAVQ5x3+8g/p01MtfUYxcl0mlH0ST8yKIO9N6JlSg9uRnbqDXxOUcsMBXPrfkpjMlKodLtDaWBtIofMQ==";
        };
        _qCjTB3QT = {
            "id" = "qCjTB3QT";
            "file" = "NoChatReports-FABRIC-1.20.4-v2.6.0.jar";
            "hash" = "sha512-qjzDGJT8tOuugSxtBuNmmJQ7EnQi2WTzchLca+gWkn4FxBUXCmDph19M42w8vCXsl4Qb4KzDiA7sRFpkq5lmQA==";
        };
        _8in98lj4 = {
            "id" = "8in98lj4";
            "file" = "NoChatReports-FORGE-1.20.4-v2.6.0.jar";
            "hash" = "sha512-auajvebPghYcUoo1tNCdKLXI9qVm2J19ubbvP0SABo0XBuJsY+Vm5v6OUjucVp0/rcUMsiVb1960H/r5IJZ0Jw==";
        };
        _HwNwwuel = {
            "id" = "HwNwwuel";
            "file" = "NoChatReports-NEOFORGE-1.20.4-v2.6.0.jar";
            "hash" = "sha512-5iA6JxnD0VV+MgPHKaE53xKP1eniuI6Mx4iVv9npssOmzMT4CzXTltOyUhURtIp188tWB0vXW+lCQgBWriPSvg==";
        };
        _Pjto4zdj = {
            "id" = "Pjto4zdj";
            "file" = "NoChatReports-FABRIC-1.20.4-v2.6.1.jar";
            "hash" = "sha512-oso4n0Akogid0SJHE+I/NWBn+/0nqvbzqnStKLddbw0Z4O0H5yEDWUOWRzCi0qCUcwZ9DU2zTOfVt9ahWmpbQg==";
        };
        _bPrydFzj = {
            "id" = "bPrydFzj";
            "file" = "NoChatReports-FORGE-1.20.4-v2.6.1.jar";
            "hash" = "sha512-BBsbndl49eatisMgGwq2KNMaOiVxJ0os/CUOQf7wdKbYX9Tx12Jj83I7j/z7WaxnnuYKZ+vnl3ysWNjIyI6Clg==";
        };
        _moDg7oc2 = {
            "id" = "moDg7oc2";
            "file" = "NoChatReports-NEOFORGE-1.20.4-v2.6.1.jar";
            "hash" = "sha512-o1GW9DQagRvJAJoJOPa2/4Lf2kk9GUQsbYcDqwJTyVmZgNT5G90cezEYvS6A53qrTFMw/tjxHb/Rsyd86dNYvg==";
        };
        _FMAZBsZw = {
            "id" = "FMAZBsZw";
            "file" = "NoChatReports-FABRIC-1.20.6-v2.7.0.jar";
            "hash" = "sha512-dGqsRK9iud4Q+5kwHlB0+IkMzFfS4VbCC+POTgnDkx+cNGdEBO6+E/N3zOTIcM+l0CdMm6MiYYg4M3Wa9coU/w==";
        };
        _qAhiKdLr = {
            "id" = "qAhiKdLr";
            "file" = "NoChatReports-FORGE-1.20.6-v2.7.0.jar";
            "hash" = "sha512-GLXRGEX9atHWOxehdulsf6Qf2X3PePpvioHQU1fGd5k01mzT6kTVFn9BYo7SKJfffycLHlbJklADRC8NEalxjw==";
        };
        _WUjGY2K1 = {
            "id" = "WUjGY2K1";
            "file" = "NoChatReports-NEOFORGE-1.20.6-v2.7.0.jar";
            "hash" = "sha512-sO5sBobzBd3s13CbFqjbbmPpDYJHSQm6jPMfTXdgIZfLXHu35ASUu+Z+bXrdsmBvgAHGYhSAUMa0VsVoeJzvkw==";
        };
        _MNkuIjea = {
            "id" = "MNkuIjea";
            "file" = "NoChatReports-FABRIC-1.20.6-v2.7.1.jar";
            "hash" = "sha512-ND8Wubvd36AWzavym8TM5oC5A1KrDRnYNKhrYQc7z+ifK/YVeKP9ijY8+k+JEY5J2AFnqxWV6kJKb89kZyVg5A==";
        };
        _1gaM0U2g = {
            "id" = "1gaM0U2g";
            "file" = "NoChatReports-FORGE-1.20.6-v2.7.1.jar";
            "hash" = "sha512-dlncSQMr1iHlM4zcF2HBNLI1BV55KSJF3SNdzxY8y86Zwwb8tWzKw2ZUqFpzIIFDBZqBYwLunHUouttiPAcsoQ==";
        };
        _cvzZDpf1 = {
            "id" = "cvzZDpf1";
            "file" = "NoChatReports-NEOFORGE-1.20.6-v2.7.1.jar";
            "hash" = "sha512-h9KNqua3n/6JydPiiVqHFrKRRP0f1+SeROVqKSY6cF8oOFFnBkcyAHIoBedkZHnSmiHqcYNk/ag/F8N+T/SA/g==";
        };
        _riMhCAII = {
            "id" = "riMhCAII";
            "file" = "NoChatReports-FABRIC-1.21-v2.8.0.jar";
            "hash" = "sha512-CSg3r8D8tSCFYQYvjkzWmXHvqUwBgK43fjGNNdjyeKu/FVLkpXe+iC3H6HD4hHebw2yvgIyLyQuwVJDx4DTduA==";
        };
        _dh2iZIOd = {
            "id" = "dh2iZIOd";
            "file" = "NoChatReports-FORGE-1.21-v2.8.0.jar";
            "hash" = "sha512-Mm6PoXdFBr8DNZlPQ+7udkEXoAf5NVQZORQDMLfWWYM4dF5nSs0ZRyYEeNCvYU114V7Ru0GRM+XBc2vcxi6M9Q==";
        };
        _erQc5yMt = {
            "id" = "erQc5yMt";
            "file" = "NoChatReports-NEOFORGE-1.21-v2.8.0.jar";
            "hash" = "sha512-CuAV9Ji0/7NrSY9+PivGH/NanqAziNruN0vAJ7U8pCfma4IHQ1/3nbONYjqDy5AsVf0QQKSG1Zd2tyKqBup67A==";
        };
        _sOHvPS0X = {
            "id" = "sOHvPS0X";
            "file" = "NoChatReports-FABRIC-1.21.1-v2.9.0.jar";
            "hash" = "sha512-MybSeOV8wte9tDSFcMOHbtCWr4cuFmJBIJ71rHyCOClZaoFXDbAprHUeWhG3aGBG9yEZ8lk2U1DKLroQA39tJA==";
        };
        _orerIbNa = {
            "id" = "orerIbNa";
            "file" = "NoChatReports-FORGE-1.21.1-v2.9.0.jar";
            "hash" = "sha512-wmEBLcnrr14x19d3Km/PssR7OaFZLdWUBj7zGpIXUdTvhNg//wT7ZunlJ5BOtZuOZWA8JZwo5YQqJBD+ofsU1Q==";
        };
        _TFPlGbqq = {
            "id" = "TFPlGbqq";
            "file" = "NoChatReports-NEOFORGE-1.21.1-v2.9.0.jar";
            "hash" = "sha512-8nLndYTzLeUElTmX7MF8V/anqGHQObjtirKgBRA+vJZJi+Rsg7mOIJJ8kFcB40b9il/V6378f6RouWtaTBLeew==";
        };
        _Cylxdaqq = {
            "id" = "Cylxdaqq";
            "file" = "NoChatReports-FABRIC-1.21.3-v2.10.0.jar";
            "hash" = "sha512-RTXQZjaUja6Mfg9gZud2EZXQbF4ZNBwcSOYMtrOGjekJO4jLRFiitkClkXDDQ/fy5nk93JRdOOaXhOGmbmxnEA==";
        };
        _lu1Eusjv = {
            "id" = "lu1Eusjv";
            "file" = "NoChatReports-FORGE-1.21.3-v2.10.0.jar";
            "hash" = "sha512-4TxHfy18UcZUtWdboH6Xfiv2uhxakPovMA4f2gWVwtiRXARANwHuRUPlni8/4QX1kATYrycBTpRq43xar6z6Vg==";
        };
        _txgLZUo0 = {
            "id" = "txgLZUo0";
            "file" = "NoChatReports-NEOFORGE-1.21.3-v2.10.0.jar";
            "hash" = "sha512-kDUvxAun/bMk5hLRRK+OUB1gwfoSsqFoNPdtvSlViWieKWlN26DW7+va1PY1ZHr9wg9U822bD4baYMsKKdJX1A==";
        };
        _D8K0KJXM = {
            "id" = "D8K0KJXM";
            "file" = "NoChatReports-FABRIC-1.21.1-v2.9.1.jar";
            "hash" = "sha512-I7tKimo/cHEoHPl1YOEvN+H19jihVuP8uSpQ/wCR8fz6PgkOd0XksRdefCx4TjjXNTahBE2xvyJaGC+rdYpaKQ==";
        };
        _oKcwnZFn = {
            "id" = "oKcwnZFn";
            "file" = "NoChatReports-FORGE-1.21.1-v2.9.1.jar";
            "hash" = "sha512-xNPkWdMO+zOJtowBj60orIQYwNw07le/ZlJSX4Rsjdu+k85SSxtnUC6jHR3m7lJb2l+z18zWkUCnmsTFespj1A==";
        };
        _ZV8eL55E = {
            "id" = "ZV8eL55E";
            "file" = "NoChatReports-NEOFORGE-1.21.1-v2.9.1.jar";
            "hash" = "sha512-KSo2I7Wt2xfp8VaBpPJTRWLpiC74CeUE9J2kd4+vwS4hpxmVtdBVVNQ1IB9AGs4ehq9Q5uJvbOnSA6WJah7OIQ==";
        };
        _Cg7X9iDa = {
            "id" = "Cg7X9iDa";
            "file" = "NoChatReports-FABRIC-1.21.3-v2.10.1.jar";
            "hash" = "sha512-jxFjrVFevfq171SkmFrwXmQ3ScLvwL97YuAAdLvmHZF4mwyeVYu+G1xdIaibiAhM5jUKEaWpo76lnuqXZKJxcQ==";
        };
        _58OrDApM = {
            "id" = "58OrDApM";
            "file" = "NoChatReports-FORGE-1.21.3-v2.10.1.jar";
            "hash" = "sha512-KJTbu4KtU6dy0I0xpfunNf2OImgCKcUOdhUhCxsvQAUPZqSyKBbVTkZk8ox7dEd5XZychk6qHhp5VdLGAgW9pQ==";
        };
        _wAzdrsqP = {
            "id" = "wAzdrsqP";
            "file" = "NoChatReports-NEOFORGE-1.21.3-v2.10.1.jar";
            "hash" = "sha512-CwmwIiYa8F0f+TuoxEZF5gOIG+vYOWIexzNFUdbqbFKo2pWVI5oA4cf77tEsUyl7AYwJOCIRztZ7p6sNo612kw==";
        };
        _9xt05630 = {
            "id" = "9xt05630";
            "file" = "NoChatReports-FABRIC-1.21.4-v2.11.0.jar";
            "hash" = "sha512-00OwXI5Q8d4VeR/2Iq1E7sps3LIelgomehfXFQbGHKebHIJBZ3eeRNd4yhjcvevllP8jT741W2jSXNtbav1uTw==";
        };
        _YR2lTIqd = {
            "id" = "YR2lTIqd";
            "file" = "NoChatReports-FORGE-1.21.4-v2.11.0.jar";
            "hash" = "sha512-XX6cF1BW5qVLgb0TKd1pGCpPB0Vxr7tCoUCCU4MDv/qFeE6yhJJkzr0pzASH2UHa9z6reYdGEBXsKea4TXN/UA==";
        };
        _SbnUzNb3 = {
            "id" = "SbnUzNb3";
            "file" = "NoChatReports-NEOFORGE-1.21.4-v2.11.0.jar";
            "hash" = "sha512-a7nCaLiDpztgnzTjPajYCKncrQZIhhKQh+7E4YOh4QvXO3f8TehdH39RJq7jTfmq9ssynI3OnB/AJQhU+dlFDg==";
        };
        _scRcsHuU = {
            "id" = "scRcsHuU";
            "file" = "NoChatReports-FORGE-1.21.5-v2.12.0.jar";
            "hash" = "sha512-S6815k28P3Pk4IS1rrHp74zyGp+Qb8WD57Yb8ctnfMvR6hhVPLle3UGZFb7HOxaokFycEUEfhXDFkoGWJ8Cynw==";
        };
        _CHlHxkvf = {
            "id" = "CHlHxkvf";
            "file" = "NoChatReports-FABRIC-1.21.5-v2.12.0.jar";
            "hash" = "sha512-wIJdslZyz4tQ+s5R7Ipr7bS+ULN0olN2QKQzyYgXvAfBd0hek6uM7p4/e/sdLrFGAwnoGLQRdkySQmtVJIep9w==";
        };
        _uks6FgIW = {
            "id" = "uks6FgIW";
            "file" = "NoChatReports-NEOFORGE-1.21.5-v2.12.0.jar";
            "hash" = "sha512-8QWdTpPXsw1A1A0sa/JglrM9WKxhZR6BUhqRUT3yz6uemAPDvA1hBV/TnvKkuUTbMdoqHu7wYttXWHp13NsiKg==";
        };
        _TRIccfrl = {
            "id" = "TRIccfrl";
            "file" = "NoChatReports-FORGE-1.21.6-v2.13.0.jar";
            "hash" = "sha512-KIho3LZho5jEfICYCj41NcppE3t5OAoEmlp4w5xvZ1U2GSeakvBs1mPxhTN8AQYNuo4k+iT+6PNir9bwBdwXXA==";
        };
        _4mI2oope = {
            "id" = "4mI2oope";
            "file" = "NoChatReports-NEOFORGE-1.21.6-v2.13.0.jar";
            "hash" = "sha512-tJ0TdZeK58WE+Hm2O5R/dQaNbji3DugQ4Tru+WyxkH5jOGGwGeW7Tx0ku8OMYrCfLi91KaVn7drDsrJyu24jbw==";
        };
        _G2i6IY0q = {
            "id" = "G2i6IY0q";
            "file" = "NoChatReports-FABRIC-1.21.6-v2.13.0.jar";
            "hash" = "sha512-hYamEYXUw4HM/vL45MzgTNQ+TR0Tv4ns5kNJW0HhlCwKLIL0OPfir82K0Lq+0WJlGC2oIxbFWSnrKTx2PDF2eA==";
        };
        _yHRPQlkD = {
            "id" = "yHRPQlkD";
            "file" = "NoChatReports-FORGE-1.21.7-v2.14.0.jar";
            "hash" = "sha512-uI3e1U+oS8B094mTNF7oZ2a5mI9VyldNcCkmE8QgHkxP4NIZT2Kr9ifa2ihvrLJt4r3xL2RkmlRhKdqdWoXUsw==";
        };
        _LcEFTrVe = {
            "id" = "LcEFTrVe";
            "file" = "NoChatReports-NEOFORGE-1.21.7-v2.14.0.jar";
            "hash" = "sha512-/PSzWkqU+/IELl7lcxXdoGNQ2pNStPNpWyBLu7QVdpPfXSqOztoO7i/keKidS6LV8v10tDBvdgT4p89W1Fq0JA==";
        };
        _LhwpK0O6 = {
            "id" = "LhwpK0O6";
            "file" = "NoChatReports-FABRIC-1.21.7-v2.14.0.jar";
            "hash" = "sha512-bpPIIuYGrRLLZQgBvhs/OfzS/vZKm7kF81frAaKEUa/ds6bK2znBEkY1Gd8KB7n/N005Ij6b8Ymu5+cYIHenrg==";
        };
        _pmpg6ocz = {
            "id" = "pmpg6ocz";
            "file" = "NoChatReports-FABRIC-1.21.8-v2.15.0.jar";
            "hash" = "sha512-RE19aeP3aYBd5oT0K+b4QT/iRkwxTXm5XuJ+TMWlMsaw8o9jmhTydCI2YaHN4S5AWkFx57L2ntizY7A/1rz2Yw==";
        };
        _UIVb4Bdp = {
            "id" = "UIVb4Bdp";
            "file" = "NoChatReports-FORGE-1.21.8-v2.15.0.jar";
            "hash" = "sha512-9Y9a0D3xE3LAu2Zu0zFGMU8Y/DBO4u1LKRtSxafYbb8r+y+Azg/PKSRZBUEoMAAn4qywegzc1B2YiLspmbXc7g==";
        };
        _yi6EjUqr = {
            "id" = "yi6EjUqr";
            "file" = "NoChatReports-NEOFORGE-1.21.8-v2.15.0.jar";
            "hash" = "sha512-m9FpT1VG83EiJ4tNHc+rjs3baoZLMqiEAuROF6KPG5fSkqiTWIMPG/Av9iSkeEg4sgIW06bJ4EL4py3dRZQ4tg==";
        };
        _bLCBp4f7 = {
            "id" = "bLCBp4f7";
            "file" = "NoChatReports-FORGE-1.21.10-v2.16.0.jar";
            "hash" = "sha512-f/1ljvffnMFpwvEv6DDaZr4f3EMjuxFiZz+Gp3oUR2cxcpdy4AkxioDmy0Y2vypI60kw/YO4KCTjRMSieQ93jA==";
        };
        _MzUzVh6T = {
            "id" = "MzUzVh6T";
            "file" = "NoChatReports-NEOFORGE-1.21.10-v2.16.0.jar";
            "hash" = "sha512-/mi9Yoxs3nhGTc5uPbrB0CDBgC8VMKxnfL1tnCR5m2L9iW9IJDmAutfMJIHEA38s93eF1EpQGeI6oSRNLpgXug==";
        };
        _78RjC1gi = {
            "id" = "78RjC1gi";
            "file" = "NoChatReports-FABRIC-1.21.10-v2.16.0.jar";
            "hash" = "sha512-ObLyhPc/gpABK4ucxwCF1ZZoVH/HtOxDqzTkvKazmmaR++MrwzJuQDU7qcFqBjIOUoGDFb53eZparVJjcMvHcw==";
        };
        _sFOP9oAo = {
            "id" = "sFOP9oAo";
            "file" = "NoChatReports-FABRIC-1.21.11-v2.17.0.jar";
            "hash" = "sha512-KyhImEFza76W/STgE9dNqdx6epTEoU7STXPRsrBBSUCkeWoivCJOUuaZqVwcRcc8pQZO9UJSVHIGRDCP/VLvog==";
        };
        _VEz0mP0t = {
            "id" = "VEz0mP0t";
            "file" = "NoChatReports-FORGE-1.21.11-v2.17.0.jar";
            "hash" = "sha512-PNqSe/y3JBq+MOk2ZiHwhhFRChak+k+soVRpSSRXJP45s8a55pvgpgc2AVcWHsg9Qgi6WifF3xc5uVsdnzbKRA==";
        };
        _7GZ71WlY = {
            "id" = "7GZ71WlY";
            "file" = "NoChatReports-NEOFORGE-1.21.11-v2.17.0.jar";
            "hash" = "sha512-dId839hhGWuiGub8fbG4oEE86MPU36Sn2RmJrPaJXbDwpp8K6WqlMVz+H2EGzohWnNZ18HHztRC3nkHzDmUDsQ==";
        };
        _rhykGstm = {
            "id" = "rhykGstm";
            "file" = "NoChatReports-FABRIC-1.21.11-v2.18.0.jar";
            "hash" = "sha512-0sNcyNYkYW9EFmWv9nwONm5BAduiQ7rSXtNRgXCULBo8Gkd7KIBc0aNsRFE2k7HFXna+pifT/O0Tkno9ZwIszA==";
        };
        _LomxvjVv = {
            "id" = "LomxvjVv";
            "file" = "NoChatReports-FORGE-1.21.11-v2.18.0.jar";
            "hash" = "sha512-eaedDws6VWnUpeaGB13AV3hcUiorFKnUKMv4dsB9eHAS02FzcDqK53Ox/fWkTjS9Oyu2B2cKwYaucn68dksD2g==";
        };
        _VzOlr0Q0 = {
            "id" = "VzOlr0Q0";
            "file" = "NoChatReports-NEOFORGE-1.21.11-v2.18.0.jar";
            "hash" = "sha512-Z3eR9ruVZy+KM5xEMjV3F0B48s4xefXa5/L90kvOpmjV32B25LEeqUj5pAa4ufrXHTmNOzWSsmnXTWlXuRN+2Q==";
        };
        _O7kQenHV = {
            "id" = "O7kQenHV";
            "file" = "NoChatReports-FORGE-26.1-v2.19.0.jar";
            "hash" = "sha512-VO64qdd2kRgax9xKuLF9/gFEtJOL1kV71Ko8ghsH3DApTOkLyhEfRI3G6x0zcCnnqbSMHCnmOlq/U1lXPucBvg==";
        };
        _ayBUTo8J = {
            "id" = "ayBUTo8J";
            "file" = "NoChatReports-NEOFORGE-26.1-v2.19.0.jar";
            "hash" = "sha512-hp8/aD58F2HKPykhfaG5rJjmOzmLZJTfVZhGOWl6oyDqMxXKImLq9An30NPrL5xqjjmSKJQARKH5SOQeLiJQ4g==";
        };
        _2yrLNE3S = {
            "id" = "2yrLNE3S";
            "file" = "NoChatReports-FABRIC-26.1-v2.19.0.jar";
            "hash" = "sha512-lNWKGkzeTjsXUL33JOZcX0/zQ2wlMvNqRl1JfSa/WfWsmWzdv/js3+13DDGaovLcycey0Zo1ZRwqdzXFshJNrQ==";
        };
        _Uh2eAZ4R = {
            "id" = "Uh2eAZ4R";
            "file" = "NoChatReports-FABRIC-26.2-v2.20.0.jar";
            "hash" = "sha512-DAOM4P+PlrKU8ZVo63s3DJslQx69LomrGaaHpG+HXtIwC5A/YVp0vsacp9C/xptfWR9R7H6vGA1ZYTG8G8Hj3A==";
        };
        _ae6edQEo = {
            "id" = "ae6edQEo";
            "file" = "NoChatReports-FORGE-26.2-v2.20.0.jar";
            "hash" = "sha512-OIAmvaer2xcqU2h1PaswUQv8CUlGhSe+nscwxynLn6Xl3HuXKdPJYVg13l1WaR8YAoB371kklxFFUKG0pFBwvA==";
        };
        _4vGlggzy = {
            "id" = "4vGlggzy";
            "file" = "NoChatReports-NEOFORGE-26.2-v2.20.0.jar";
            "hash" = "sha512-e7pM3bA588IQPELw15MWipZ7GyuGnP/ow586AxyzqmneePUeFdFP/q0Vv2sdeENiBWHca5VWuVut8wdltHEtCg==";
        };
        _uiY9tUaj = {
            "id" = "uiY9tUaj";
            "file" = "NoChatReports-FABRIC-26.2-v2.20.1.jar";
            "hash" = "sha512-E53QngTMZv5HRSZN374ySb5ulWMmyTHrlwf5pkC7wBGk8f1WhNBMqQ4bRzvlV3KwJ55cL5NcLy6F0FTiqwppIw==";
        };
        _vWFfiPgx = {
            "id" = "vWFfiPgx";
            "file" = "NoChatReports-FORGE-26.2-v2.20.1.jar";
            "hash" = "sha512-HA0so/SmX9ZCJY4RG+/kl8BCzZPz3YYyOtdu6jsuw4avaAEv1x7FtsjJZ4ZlKes34lWO2O1Zcs0srm+RIyhd4A==";
        };
        _k9fqrSE6 = {
            "id" = "k9fqrSE6";
            "file" = "NoChatReports-NEOFORGE-26.2-v2.20.1.jar";
            "hash" = "sha512-eCtLCBxdi90ZE5iU/qzJxItvsCWFbpBMK7nuhEOHNN6W61VA9HHleDDsuS348Y9togobYZxIBrFvBngCUJmdAw==";
        };
        _aDbxaVTi = {
            "id" = "aDbxaVTi";
            "file" = "NoChatReports-FABRIC-26.2-v2.20.2.jar";
            "hash" = "sha512-qhT6LRzJSAP0yWX9gXqUWCMDcje9eh/qncmgxkJwhNJbjZJz2na8Ey/mh5TSvouRVAv/8TCRJa6jeCDBK/8CaA==";
        };
        _41WMFfGj = {
            "id" = "41WMFfGj";
            "file" = "NoChatReports-FORGE-26.2-v2.20.2.jar";
            "hash" = "sha512-JScnUi6M8uzmCrIXbcPeeMV9mheKDtvy6K2itbbw4dEqbSUXCXu6obRz+gxn4NtCYXr+y5vke2WjDsGpRMLVNQ==";
        };
        _6Odun2uz = {
            "id" = "6Odun2uz";
            "file" = "NoChatReports-NEOFORGE-26.2-v2.20.2.jar";
            "hash" = "sha512-YFVjtJZSWqgcdfXXU8UBc8fIo2Ns51k2gI6uT/llu5N4/PUlC1PI7+VzaFbDtJJgGz0VrPuHHkDI74CRbedCpQ==";
        };
        _nBoj6rD0 = {
            "id" = "nBoj6rD0";
            "file" = "NoChatReports-FABRIC-1.20.1-v2.2.3.jar";
            "hash" = "sha512-OOSSoKzy9+dK+Oc/lsAoGyPwQc0ZxoGs1SquCnz8Y6NrCfvPuV314FqO2Lq1weVXQ4h3bOqoeyypBS4/LFducQ==";
        };
        _2XUIKIAa = {
            "id" = "2XUIKIAa";
            "file" = "NoChatReports-FORGE-1.20.1-v2.2.3.jar";
            "hash" = "sha512-SG5hQ0JuzOfkeEtvNxfWEg3mop7nPI+h1kEiH3SQ5SfBPZQuwGHFhTok4f641AEmOX5AVRHDhoU3Vn7xuR9Eew==";
        };
        _6g96avt2 = {
            "id" = "6g96avt2";
            "file" = "NoChatReports-FABRIC-26.3-v2.21.0.jar";
            "hash" = "sha512-7ncz9QBJufhH86vup6HctCmTKl6b4W6atOHX23Uv9+Q/WkSfjZcfpg5vlpF+UJoF2GoDOZpxvidJRJ75HsOfZw==";
        };
        _TgBmmJgQ = {
            "id" = "TgBmmJgQ";
            "file" = "NoChatReports-FORGE-26.3-v2.21.0.jar";
            "hash" = "sha512-eH+3WyeFGGtCI+cxMo3aj+l85wjd1NjQC2Q6hwyrkYpToMa4VhcwnhUoWh/PCGXXFaXpE7Vt2nxlpHGnPnTg0w==";
        };
        _RzXG2uJB = {
            "id" = "RzXG2uJB";
            "file" = "NoChatReports-NEOFORGE-26.3-v2.21.0.jar";
            "hash" = "sha512-dUNUpo5Zb2fZ8LLkKBmr+rT7lQqQCTlqghbggGUubx4tFxnbuZh5M/tjxDp40RDfIUhZGVKxhzE7ng8dwpELkg==";
        };
        _8bdzwdN9 = {
            "id" = "8bdzwdN9";
            "file" = "NoChatReports-FORGE-MC1.19-v1.2.4.jar";
            "hash" = "sha512-G+owPh+bSi+xVhZibmJKc4wz2X7Y7KJxzPzutGXPiQpYu9YeupP6PgZFxZg+kK7JMg7Z1wzJ8iJwU5PbuXpRgQ==";
        };
        _wRtYOyIH = {
            "id" = "wRtYOyIH";
            "file" = "NoChatReports-FABRIC-MC1.19-v1.2.4.jar";
            "hash" = "sha512-srULKKG03Jbjo6sGEoKpy91iK6/ruo8db0aE/rYPnPsztBRJOmJzQ7jZU5uDHnK069il/8psloEbR5NxHbSs0g==";
        };
        _ZAobhvVH = {
            "id" = "ZAobhvVH";
            "file" = "NoChatReports-FORGE-MC1.19.2-v1.5.2.jar";
            "hash" = "sha512-Zj1d/MvxJ7GRl9WVZp7jG/JjGaUmDyjEl6SE9rrXaAcVGAZn9aJBtpwBeAbz4DJGzXgukP79WvL/SqzNvIiYdQ==";
        };
        _I8r9p3ko = {
            "id" = "I8r9p3ko";
            "file" = "NoChatReports-FABRIC-MC1.19.2-v1.13.13.jar";
            "hash" = "sha512-0/ouqk6RwBJmmApxTYMMlQMk0NnlinQ4MEFpQ9Sq76w6J/rATDV/2s9uZs7EIJUHh62+yPGUyPuufNohVmLPTA==";
        };
        _CT0cgn5U = {
            "id" = "CT0cgn5U";
            "file" = "NoChatReports-FORGE-MC1.19.3-v2.0.1.jar";
            "hash" = "sha512-9Rkb9UQ3gDpAc1CqRsyl84wfeXZSY9RMXc4EgjSLQZcu87mU+o5OAM8PbCQSEQSDHxTNTNUvy1YzM6EisNEqNg==";
        };
        _Tgh2RsJb = {
            "id" = "Tgh2RsJb";
            "file" = "NoChatReports-FABRIC-MC1.19.3-v2.0.1.jar";
            "hash" = "sha512-8Q3ER9Ha5Zqgy5fhfxviS/gEoP3drLKePBRwLMErb6bHPhOAwYB7OJ9hpbWBmkDVDy2+CxGxCA+8mYr4Pnllnw==";
        };
        _nC0FtVfK = {
            "id" = "nC0FtVfK";
            "file" = "NoChatReports-FORGE-MC1.19.4-v2.1.7.jar";
            "hash" = "sha512-vqR4uRdtbKWzWDpDeea5uInnrSRIuXfB3fI4KWKxirtP0YgECsEAqP1AlkmocwK1qwjJOcQELkw6FZv0uH0UAw==";
        };
        _7syiGGxs = {
            "id" = "7syiGGxs";
            "file" = "NoChatReports-FABRIC-MC1.19.4-v2.1.7.jar";
            "hash" = "sha512-5PTyN5EpBLPPJ1rvskw9URxCu5HkslLO/sZsM/xKs0jXdUEishS1gwh3OR/yOuNSHLa4+dgrRTf9uGXOeQG7Fg==";
        };
        _B7U9g8qw = {
            "id" = "B7U9g8qw";
            "file" = "NoChatReports-FORGE-MC1.20.1-v2.2.4.jar";
            "hash" = "sha512-wtUar8ka1coFABHw+zCuvUoRL5aiGv6Vf9IAUzfH3EWAO2+XKA0Cgy10k6/szc3ZACFSCmQEL08EjLnEy2KkDQ==";
        };
        _GsPIwtJS = {
            "id" = "GsPIwtJS";
            "file" = "NoChatReports-FABRIC-MC1.20.1-v2.2.4.jar";
            "hash" = "sha512-dn1m7Uk68fZHepAbk9+6b+N0EJ1DtyrRP5+PeXL3uk1u9RKnbqyC10PQw9bGmJSFOKGAo3ECATBeCUjOFeaACg==";
        };
        _Uc2FUPhU = {
            "id" = "Uc2FUPhU";
            "file" = "NoChatReports-FORGE-MC1.20.6-v2.7.2.jar";
            "hash" = "sha512-VkB+CFh3XXY789/nHSXMGbBUSZmG9CqRSXCnNiP6UbsnkHlRg/Iz92a8sbInd29pTJ9/nj3W7/SvvLAAU9DeZw==";
        };
        _MJlvI01i = {
            "id" = "MJlvI01i";
            "file" = "NoChatReports-NEOFORGE-MC1.20.6-v2.7.2.jar";
            "hash" = "sha512-Ul4ow30AKNR8ddNuHLDcE7MpTmbsCz4umGKU0laYcYMfu+F8q7OGKm+PDBw1tAQFe+rnUuYDDbnCoALCOr+hpg==";
        };
        _Qzt3IbRJ = {
            "id" = "Qzt3IbRJ";
            "file" = "NoChatReports-FABRIC-MC1.20.6-v2.7.2.jar";
            "hash" = "sha512-95/lyb6aoM2oHrZIRR9NzcW2x/OyDGiT3s+0G7Ov5U6mO2ePvno/3l+4cqOA/UGSppdB87wsRBbtMMgN2pdQGQ==";
        };
        _YvpQdpkl = {
            "id" = "YvpQdpkl";
            "file" = "NoChatReports-FORGE-MC1.21.11-v2.18.1.jar";
            "hash" = "sha512-BeKPbdqcd0naAwkLyFnsHabnf2WHPVnNsajMXFL/Jq4Enot0eBNCpQlwJnI8GMwwQLsa1Z8MVt0eJ84vqqk38w==";
        };
        _LNKa5ikU = {
            "id" = "LNKa5ikU";
            "file" = "NoChatReports-NEOFORGE-MC1.21.11-v2.18.1.jar";
            "hash" = "sha512-8BZXhc81EJAZtMiN+1YAyNunLyyzCML2y3AAfqTwwSXzbw2XZbtb4Kxc1j8FZAKttSqyKuijcWHCJeYGPX1BZw==";
        };
        _5LGCWJwn = {
            "id" = "5LGCWJwn";
            "file" = "NoChatReports-FABRIC-MC1.21.11-v2.18.1.jar";
            "hash" = "sha512-81Z9e8wI6QLM6usV83Amye8qvL2cy/3GdtoMb3epdQG+5RSAcrur06EKbFFLe+r1+azQL5AWjw4IHAmA/lAMAw==";
        };
        _aSnvtX0j = {
            "id" = "aSnvtX0j";
            "file" = "NoChatReports-FORGE-MC26.1-v2.19.1.jar";
            "hash" = "sha512-U9N12u9ZFBVQv7jWjn7/P4NuF6G8re2UbLmxGRuKdtasGj2qvbjkqVZMZf/H3r3V6oLaQ0CFMFwW1pYNmNuo2g==";
        };
        _ItMQpmvR = {
            "id" = "ItMQpmvR";
            "file" = "NoChatReports-NEOFORGE-MC26.1-v2.19.1.jar";
            "hash" = "sha512-VE8dkf20ZRqfA9ZElpZt29Zp0vvVIfymfJmecCryk31vpPrG2fv7EXWElu/hXYDUdXIeB+k9RdO8M2Jy3UHv2Q==";
        };
        _AQv0rRRt = {
            "id" = "AQv0rRRt";
            "file" = "NoChatReports-FABRIC-MC26.1-v2.19.1.jar";
            "hash" = "sha512-Eh2QFzr9/lmS2jrSyDDgnvMO6IpAhEaG3owDRAcarJjO+Vw/Yd8uUmj2I+UADNtUSyIuDi2ZYtPRR0LS7C503A==";
        };
        _3WjUWacx = {
            "id" = "3WjUWacx";
            "file" = "NoChatReports-FORGE-MC26.2-v2.20.3.jar";
            "hash" = "sha512-fYJ7+ZEVBAW3lW5AY5aetoXkxaYgHUOVFTKGpPra8LBf51Zpx3BS1+VFKyGPVQWeRg0tZ5l6Dv+y7KjJ50oToQ==";
        };
        _BNK5viLD = {
            "id" = "BNK5viLD";
            "file" = "NoChatReports-NEOFORGE-MC26.2-v2.20.3.jar";
            "hash" = "sha512-MOve33lIKjEIDeQhA3b4B6CGVicXESPezf/jlbnZauNBG0gJtT5T7Y23M9AEnV4PLwRFM/7La9zJ9KblwUbO3Q==";
        };
        _n9P6MzO6 = {
            "id" = "n9P6MzO6";
            "file" = "NoChatReports-FABRIC-MC26.2-v2.20.3.jar";
            "hash" = "sha512-ZZZbKcCvUsKuZmT5gqXjuhRPu2JOLjMj0rV8U9xaD2IGvhnMerozfbffZHZCo+Wbh6L3PBsRg+AI713oWT4TGQ==";
        };
        _VuMeH7w7 = {
            "id" = "VuMeH7w7";
            "file" = "NoChatReports-FORGE-MC26.3-v2.21.1.jar";
            "hash" = "sha512-Nxw72zF6uJFOtvs58dYT0bXD4nPDfUc4V1UUeG+wB2i8WKCs6LzAxyXi7D+y7IbxTl/uOeqGpNmVJOlalI9pYw==";
        };
        _Vyog0eJG = {
            "id" = "Vyog0eJG";
            "file" = "NoChatReports-NEOFORGE-MC26.3-v2.21.1.jar";
            "hash" = "sha512-eHgDc6O7lW31KkHmZ5+1ZsDb51mYSxQTofbEFLRthuf8cLxLc1RZnJiX0C6GN/VnQEMBBDBpznNFqGLudEimiw==";
        };
        _P8m8vbdz = {
            "id" = "P8m8vbdz";
            "file" = "NoChatReports-FABRIC-MC26.3-v2.21.1.jar";
            "hash" = "sha512-B7DKobkpymix81mffXdNqZ+tERAufOxIYcpw6mJnO+GNqjI3ItyMmnz4/pvTJdgQKXauO7fnBPJyzXXBLL+8Rw==";
        };
        _xPBrYNA7 = {
            "id" = "xPBrYNA7";
            "file" = "NoChatReports-FORGE-MC1.19-v1.2.5.jar";
            "hash" = "sha512-mynlNjEKO8D1wGdI3uhJG7ZGwIVtjLTTkerQwj42FAT4G6mn9XtsgC8CIfPh9Vm8F+vdw5OS06aKLPK2atVc2w==";
        };
        _83KmDQXm = {
            "id" = "83KmDQXm";
            "file" = "NoChatReports-FABRIC-MC1.19-v1.2.5.jar";
            "hash" = "sha512-BddMNLurb7iKpU3KEGhvvQGZVBQGsK/Kg1+WQC3dDmrYQhG1TU94CypXEBHF80vi476cg6qcVaLwNX40ZHQ01w==";
        };
        _4hlMd04D = {
            "id" = "4hlMd04D";
            "file" = "NoChatReports-FORGE-MC1.19.2-v1.5.3.jar";
            "hash" = "sha512-b+gU9ckfiUeV6X87FhBosuuN9ELR54aV9asED68pOKr/9ZVWUGnphbqZQBNBauo1MVyjtRglpNl5tVXN/8YB6Q==";
        };
        _eOKGF0fv = {
            "id" = "eOKGF0fv";
            "file" = "NoChatReports-FABRIC-MC1.19.2-v1.13.14.jar";
            "hash" = "sha512-uR7wGBy9Zis/1ircxYoXA97jR9/68tR7SzOrasTIco7cuQ9rF0txMSQ8LcILu6D+NOI8Jsc0EeoJri1Xd5CGww==";
        };
        _Ua103shI = {
            "id" = "Ua103shI";
            "file" = "NoChatReports-FORGE-MC1.19.3-v2.0.2.jar";
            "hash" = "sha512-Q4mWu7Ol2uKCzIVKdMAwUVKrD/p2jNl4dyB4iX6/+aPGKe9R94Eh1qB3sFZPGCsdae71gKqKacPnRg5yW0WyOQ==";
        };
        _FG8Zy9AL = {
            "id" = "FG8Zy9AL";
            "file" = "NoChatReports-FABRIC-MC1.19.3-v2.0.2.jar";
            "hash" = "sha512-ylGShOhiOgGmVysP868M+F3JjxEr1aQyAPgLBBEdPVGjDnthN9opFTEhir4fcN2BgOU2SEMtBMkslNttVMai6A==";
        };
        _PJMbenMB = {
            "id" = "PJMbenMB";
            "file" = "NoChatReports-FORGE-MC1.19.4-v2.1.8.jar";
            "hash" = "sha512-ruu8UgGBzKuTJQuTRlzwu6XqYN0pl09yoWEePicm9rKnM3k7X4zwUMHlzU6orLdAnuSlxRD8RasR6q+pAEf7UQ==";
        };
        _NdCRZiRr = {
            "id" = "NdCRZiRr";
            "file" = "NoChatReports-FABRIC-MC1.19.4-v2.1.8.jar";
            "hash" = "sha512-XatO2hiOJge1JyezGUw0Z1SvJJKoh9aTpEk67ZsbZ7tVlz6yyvveZBM+ZR5SNP64Z1uJ+mwCq7GXSWbtnEvkQg==";
        };
        _cF57CWFx = {
            "id" = "cF57CWFx";
            "file" = "NoChatReports-FORGE-MC1.20.1-v2.2.5.jar";
            "hash" = "sha512-0upfzdudJMMmErET60pE3E1B4HnTvMsmITGoZgcXbqXU1r7mWIxpsGYnSXhDfl2uzujjA8hPGJN8RWJJjdekuA==";
        };
        _7CKFEL6W = {
            "id" = "7CKFEL6W";
            "file" = "NoChatReports-FABRIC-MC1.20.1-v2.2.5.jar";
            "hash" = "sha512-kwu+FRJYRp175RmXYI3e0xSTIiphWcIxEqTyyOC5BULgmXPs4kxgMgZJYg26aH4WBoBvGbVHu0a/iImeGrUQcw==";
        };
        _BTDV8hKp = {
            "id" = "BTDV8hKp";
            "file" = "NoChatReports-FORGE-MC1.20.6-v2.7.3.jar";
            "hash" = "sha512-/Cl8mILIrE3ofzVz1qLFVPBhx/uaH3yPMTRN+JsYNiniDAk8bNtPSWDzVUngOypW0TYz5DBGgbiLI3/czg5Ozw==";
        };
        _MRLAOGIc = {
            "id" = "MRLAOGIc";
            "file" = "NoChatReports-NEOFORGE-MC1.20.6-v2.7.3.jar";
            "hash" = "sha512-aG5ojWhLO0CfeJE0kCvGACWYzx3KeRwuJLosVv8nhVtceWwkRW/eQsPiaA+xOKAXYI1ofpTm634GendCi48ZpA==";
        };
        _qB21RJwm = {
            "id" = "qB21RJwm";
            "file" = "NoChatReports-FABRIC-MC1.20.6-v2.7.3.jar";
            "hash" = "sha512-tGbNYbmIbFV0LoR6tc67RdFGUBNtSQFadDos26bqWJeoyyiDNrqJC9xoXwO5ytwZhLB80uR/nLH2HEJih3E8dg==";
        };
        _PqbPKHs5 = {
            "id" = "PqbPKHs5";
            "file" = "NoChatReports-FORGE-MC1.21.11-v2.18.2.jar";
            "hash" = "sha512-PuwmCvKLKKHpnY2UbXwHPFzKHL0eQt5ff4pc5b++mMaOy043gjuMhTF4u43dKh2+CF88TNpnfmhs8TJlpFatlg==";
        };
        _ywbpHhH4 = {
            "id" = "ywbpHhH4";
            "file" = "NoChatReports-NEOFORGE-MC1.21.11-v2.18.2.jar";
            "hash" = "sha512-ZmUU4cvx5MZ7zxnXHZSbha4SW+Kt3SO0CpS6oitKtV5Q/sGicgAUKkLs4xt9xtfKTihR5DhHbwOu+XAWmuq7og==";
        };
        _BrGfaKNi = {
            "id" = "BrGfaKNi";
            "file" = "NoChatReports-FABRIC-MC1.21.11-v2.18.2.jar";
            "hash" = "sha512-lsasl9i46ma7f9NIKZkVkUD9y/MshKd3Ud4WXmmQifb2BFoe6p/rCQNk79L38nDjRpVypUPsPIq0tffVY+kwXQ==";
        };
        _l565h1WU = {
            "id" = "l565h1WU";
            "file" = "NoChatReports-FORGE-MC26.1-v2.19.2.jar";
            "hash" = "sha512-aoJRqAKkxGmb2WGuvhMf73lPv7pJBmyu29qVP+lzeRPGxNDkbIoDDhkRITxjVmba6p+lDLXHamRuv8Xc+O1bpw==";
        };
        _iwSkBaKW = {
            "id" = "iwSkBaKW";
            "file" = "NoChatReports-NEOFORGE-MC26.1-v2.19.2.jar";
            "hash" = "sha512-7Yqprf3Drh7zvLdd65gZRflMv6acbCbYAZB1bp88u2WSkKATrS2WiujS7mSr+UhAS3+GtHBAX/7WUu7ASPWQUw==";
        };
        _Z53J5ZKF = {
            "id" = "Z53J5ZKF";
            "file" = "NoChatReports-FABRIC-MC26.1-v2.19.2.jar";
            "hash" = "sha512-SAsvtsxK4upMsFWYAZL4mE5IPlIsGffDzbXimCe5tBqIjeVcSp7k5Lg5OvPB4kDPPAflVCTKmw3P1W3oTPQuJw==";
        };
        _Lnf8pjGY = {
            "id" = "Lnf8pjGY";
            "file" = "NoChatReports-FORGE-MC26.2-v2.20.4.jar";
            "hash" = "sha512-SO5rC1Mr+uXEoR0S2kKZmpUp8Qw2abe98rk7tcDMTBtmZ3LUIHJPFIxZ27hK/FHZzqiracZiLtFte9oofKaImQ==";
        };
        _dlUMZb29 = {
            "id" = "dlUMZb29";
            "file" = "NoChatReports-NEOFORGE-MC26.2-v2.20.4.jar";
            "hash" = "sha512-dhFy4/LplI1Ezgzv6Vt4GRB3d+t7I7Uj642LvZ4ufD4MYJV2VGmM1ARLEipGMCL8qt7CmHCp41Fb5pMnXIUsGA==";
        };
        _N4NYPVVF = {
            "id" = "N4NYPVVF";
            "file" = "NoChatReports-FABRIC-MC26.2-v2.20.4.jar";
            "hash" = "sha512-27upIBmRfGmZWT/xC6lIlM8pOsU07Xdvh2siviCm9f9OzoMvZaFtqSf/uAm2nEx+vKxHzgbuAxRCZIsjdrelrw==";
        };
        _EMZLMOS9 = {
            "id" = "EMZLMOS9";
            "file" = "NoChatReports-FORGE-MC26.3-v2.21.2.jar";
            "hash" = "sha512-ErcVmwlRNZ0N/nP86OIaQ0xa8Vl7oOQM4r/R9BmN0M63TwE4wQKeYEmozj4ybKFFbtiGe59Tw3gTVvuUwgyRPQ==";
        };
        _CklfZJtL = {
            "id" = "CklfZJtL";
            "file" = "NoChatReports-NEOFORGE-MC26.3-v2.21.2.jar";
            "hash" = "sha512-iA9bgFZPdMkvc/AgylCjLvjHJqZgDhD3J+yjdWul6TQcd5rI1q8Ld8jUV5NB54RFubh6SL5UiFwsdbgyYGzxQQ==";
        };
        _9PkfND1A = {
            "id" = "9PkfND1A";
            "file" = "NoChatReports-FABRIC-MC26.3-v2.21.2.jar";
            "hash" = "sha512-3dYMuhAs8qvrEICI42Rhtf9sgwnBkjpa1CW6tC+i/zMRiqDfrvzLeSa7rK/nwIIXw6LI0B23VIAV8mL4jp6LfQ==";
        };
        _iVuaPCHn = {
            "id" = "iVuaPCHn";
            "file" = "NoChatReports-FABRIC-MC1.19-v1.2.6.jar";
            "hash" = "sha512-oZ4Kj05I9pPWYP/w1280j9swZwUqWhRVt36m9uvrbs+Tsq3lu8DwnR09N9sYSebt5cu+m2H/dgkJzsow4T0z7w==";
        };
        _2hNRGxzS = {
            "id" = "2hNRGxzS";
            "file" = "NoChatReports-FORGE-MC1.19.2-v1.5.4.jar";
            "hash" = "sha512-8u/rulHPS3WuXpT7x4KDUPu/lsvsSeUiAU6fqmISxDEPy6xjyxVNwxiK6Bcbv3Iv9dByYreG0EbaO6Na7vSvMA==";
        };
        _8jaAE2Co = {
            "id" = "8jaAE2Co";
            "file" = "NoChatReports-FABRIC-MC1.19.2-v1.13.15.jar";
            "hash" = "sha512-ZspXvU0V+HLdyi9B+69t6v6U1eDM5FYd/APWgzim46cH40Q/O36U1+WfQcPHShRmG+U/69ml2MuCeBEISEk6uw==";
        };
        _vLEVqqKj = {
            "id" = "vLEVqqKj";
            "file" = "NoChatReports-FORGE-MC1.19.3-v2.0.3.jar";
            "hash" = "sha512-5qjHN5QizuHdNItKutsfAWGWKruhnnldYjG7fDijMR/RUc+eAHi6kFOpmB/39XAw2PsaR8wnWp932ha7elGILw==";
        };
        _gUt1IVwq = {
            "id" = "gUt1IVwq";
            "file" = "NoChatReports-FABRIC-MC1.19.3-v2.0.3.jar";
            "hash" = "sha512-tIqgDxdKhE1wD7/Bp9YsALL3wmthV1DbSQLUdqAOt9+CPXxuKOFV8F9CjomypnNWfBB4vgVTI4xh04BFI3d3cA==";
        };
        _MuZJndTl = {
            "id" = "MuZJndTl";
            "file" = "NoChatReports-FORGE-MC1.19.4-v2.1.9.jar";
            "hash" = "sha512-lWpq4zW5cCBaSR51LjeTHShEN/e+EHg2MnL18yLqyXZzhprZKzDJdZaX+y3/H/i9oLExc3Wk38ZtNpRLJr+M7A==";
        };
        _dZyULFMm = {
            "id" = "dZyULFMm";
            "file" = "NoChatReports-FABRIC-MC1.19.4-v2.1.9.jar";
            "hash" = "sha512-9EOqIvMgWGD8ALqkCLTOviUzlYJvXSc8AAbuX9IGxNXsvAFPvG8+8AGc5yrP9Ats90FwAZyeZcNThRjcdNLCKQ==";
        };
        _nxKNBgJb = {
            "id" = "nxKNBgJb";
            "file" = "NoChatReports-FORGE-MC1.20.1-v2.2.6.jar";
            "hash" = "sha512-I8AnF2JQs7ZNlwf7JCiwzLeMozTChjYIZvypDrjFJAEi8WkmOqYggvE6l/Ob1CISISmOikPwZMFlxIHw4YK0TA==";
        };
        _Qg7Ovjuy = {
            "id" = "Qg7Ovjuy";
            "file" = "NoChatReports-FABRIC-MC1.20.1-v2.2.6.jar";
            "hash" = "sha512-sKKYsbC36wHHmWZ4+Z0ydWBbyl6v/BLkPJFrbnfXEkKLwvFHs9hVc8YJklbAQVJOUydmcYJ4OTzqzg5RCO5Ekg==";
        };
        _oluN1ede = {
            "id" = "oluN1ede";
            "file" = "NoChatReports-FORGE-MC1.20.6-v2.7.4.jar";
            "hash" = "sha512-ULI/eyxIFCNwnE90gqYWRVrSRB2YQ+Zj0KdtoIE6jwG12nYFJCYRp5bthPihTH63SzsUL/4JNoRbkkhyCUy/7A==";
        };
        _gem7kr5G = {
            "id" = "gem7kr5G";
            "file" = "NoChatReports-NEOFORGE-MC1.20.6-v2.7.4.jar";
            "hash" = "sha512-IV8ZoFWCumeZbVjMQV7X9zUhni5+dpLp4s/AEtxvZ7GoHbPPEECNVFwXF1D0bjvKVCZzpS1/LLpF9M5IDX+wIg==";
        };
        _2rb1Y8aN = {
            "id" = "2rb1Y8aN";
            "file" = "NoChatReports-FABRIC-MC1.20.6-v2.7.4.jar";
            "hash" = "sha512-GRGEoh/Wnj0E/aS9d5kCaBMGtG5AfVqaMeLKM1jMSZfXGoZC/+J6o7VqO2RW69AOM09o3oB2sanHPsI6860EuQ==";
        };
        _k6H7haPn = {
            "id" = "k6H7haPn";
            "file" = "NoChatReports-FORGE-MC1.21.11-v2.18.3.jar";
            "hash" = "sha512-CBzkbcoXWbl/abhUmYj7gAt5miK3vqzPYBJqEGeJCt/krClefiaBJKGyI/zKX1QI89mobKKdfXsSz4u1jTm4tQ==";
        };
        _R92XiTih = {
            "id" = "R92XiTih";
            "file" = "NoChatReports-NEOFORGE-MC1.21.11-v2.18.3.jar";
            "hash" = "sha512-B7MVgSx35wj0SBMbs9ND/uE8nAPTCSKthqLo9Dh3ebNbRnJdIFNt6JvrnRVBPqW37rSedTYoe2/JykN2xsTO8Q==";
        };
        _itJ3L9xA = {
            "id" = "itJ3L9xA";
            "file" = "NoChatReports-FABRIC-MC1.21.11-v2.18.3.jar";
            "hash" = "sha512-Np9BPxnCUfeVwUmSdpCdv6FXZi1/tefpk3AzCEmvoWzLoEzFAh06dv5Qopeja0qVl61XLjnRdBImRN2OZen+zg==";
        };
        _9KehASiU = {
            "id" = "9KehASiU";
            "file" = "NoChatReports-FORGE-MC26.1-v2.19.3.jar";
            "hash" = "sha512-TrmGCBW/iARItu49Wnlbu7WzOAHDyNmFHpfFIHOnyiifGXVcn80yYW9SyXYton2WwGQR6cL7IUUzoGnWKMxRUg==";
        };
        _eXJqeFZw = {
            "id" = "eXJqeFZw";
            "file" = "NoChatReports-NEOFORGE-MC26.1-v2.19.3.jar";
            "hash" = "sha512-eZOK+kpw48YPjB+uIBOX8K5fnDMXoLMvrfDyAvVC4fu/XlcF9Bif5mlrVX4tL+YjwBCD7y2HBtdGOpJbgLIzgw==";
        };
        _yvynJFdQ = {
            "id" = "yvynJFdQ";
            "file" = "NoChatReports-FABRIC-MC26.1-v2.19.3.jar";
            "hash" = "sha512-OWJ/z9bGf74rHKJ1Fx8NIKZnRyYnRJz1dmbPEIAlMBBFa4hC+2ZYw9w99esb33PcOioXPKO7LozgpBizvEdzcw==";
        };
        _lQRYPQHK = {
            "id" = "lQRYPQHK";
            "file" = "NoChatReports-FORGE-MC26.2-v2.20.5.jar";
            "hash" = "sha512-cZBErpZufQ7690sVTEuKnahi4X3si8NWQLW6avNYmZWMxCEv0fAikjIqHAiEhfq24s0QlfWs7PAxAP2ukIPSOg==";
        };
        _wl50KEoS = {
            "id" = "wl50KEoS";
            "file" = "NoChatReports-NEOFORGE-MC26.2-v2.20.5.jar";
            "hash" = "sha512-5DgNWx/hes+WHu4ubvSCmEPsA+oAiMp8AOQQmQ4Tgdmn6OxvQ5F/g9lITf+qsrIcOL4rJVO85xpPUuZhLMr/QA==";
        };
        _HHDjKcBs = {
            "id" = "HHDjKcBs";
            "file" = "NoChatReports-FABRIC-MC26.2-v2.20.5.jar";
            "hash" = "sha512-6g4M8UUsm7xa0mIaA17kMgFbddwoQVloUP2YFrD32DdIx0CB21WP+RO7KZhixPa/o5a2zpTBP+lcE5ZF8x5l2g==";
        };
        _8nBmobvR = {
            "id" = "8nBmobvR";
            "file" = "NoChatReports-FORGE-MC26.3-v2.21.3.jar";
            "hash" = "sha512-FiiGYJ+hQGg1460R0mZsev58OStkYbGeha1xGlf5zXjnvBVbwfoWGyVAHsRYw5n0PLvsa11SWz3U/LJ5oDLlEA==";
        };
        _lAuj4uvG = {
            "id" = "lAuj4uvG";
            "file" = "NoChatReports-NEOFORGE-MC26.3-v2.21.3.jar";
            "hash" = "sha512-diHF+BNvZM/aMQDr5gxLlWbihtepYUBBweiOagHWn/MOcwZe05JZ/dYixKkU1UE3+EyREZ7QaT5K+FFulbsQrw==";
        };
        _e3GIS0Ep = {
            "id" = "e3GIS0Ep";
            "file" = "NoChatReports-FABRIC-MC26.3-v2.21.3.jar";
            "hash" = "sha512-vwcw/zqRGcSt3JesCa7abxSkxp1Hek+PzsbNoXi90cQ4srFl0GTh0Nwal+0t5tHPeR9nRGtmvSRUS5Ws2/XQuA==";
        };
    in {
        "pRgCDYtw" = _pRgCDYtw;
        "s83qSm91" = _s83qSm91;
        "XGQE5ktC" = _XGQE5ktC;
        "16e8lk1A" = _16e8lk1A;
        "DJNJAvHB" = _DJNJAvHB;
        "kodO6CeD" = _kodO6CeD;
        "o3Zu7vcR" = _o3Zu7vcR;
        "s3QkQ01m" = _s3QkQ01m;
        "K5sfN6kP" = _K5sfN6kP;
        "GC62LXpM" = _GC62LXpM;
        "SDIvxcje" = _SDIvxcje;
        "iGz16nLR" = _iGz16nLR;
        "UMsMX5f7" = _UMsMX5f7;
        "vYYMSvvr" = _vYYMSvvr;
        "UjWkOEop" = _UjWkOEop;
        "YP1Bvh5Q" = _YP1Bvh5Q;
        "ykNDJ4WP" = _ykNDJ4WP;
        "9iRlnZpN" = _9iRlnZpN;
        "dfZAp75Y" = _dfZAp75Y;
        "zTkuPqOt" = _zTkuPqOt;
        "UkQiYhwR" = _UkQiYhwR;
        "zVlP4vdB" = _zVlP4vdB;
        "8ue01Exl" = _8ue01Exl;
        "rOI1ANDq" = _rOI1ANDq;
        "uJhFe0Kq" = _uJhFe0Kq;
        "BWAvwW90" = _BWAvwW90;
        "rXxCyl6n" = _rXxCyl6n;
        "zIWbmhXX" = _zIWbmhXX;
        "B9SS9tTF" = _B9SS9tTF;
        "At4xtanF" = _At4xtanF;
        "9tXNucJ0" = _9tXNucJ0;
        "MGvwj3MP" = _MGvwj3MP;
        "Yyr5pYIN" = _Yyr5pYIN;
        "USEfzIcD" = _USEfzIcD;
        "oy4RFPoP" = _oy4RFPoP;
        "yA0P3rUR" = _yA0P3rUR;
        "1JWAJNwU" = _1JWAJNwU;
        "KXGjfvHh" = _KXGjfvHh;
        "sNRLZnRT" = _sNRLZnRT;
        "pF0TYyQC" = _pF0TYyQC;
        "IrGoPphV" = _IrGoPphV;
        "OrXrGI5d" = _OrXrGI5d;
        "CrvlUGPx" = _CrvlUGPx;
        "StuWhjPJ" = _StuWhjPJ;
        "yS8NKenN" = _yS8NKenN;
        "BU8QElye" = _BU8QElye;
        "ucC1vIsg" = _ucC1vIsg;
        "Wm1SFNqx" = _Wm1SFNqx;
        "So65BYOD" = _So65BYOD;
        "66qMjbSN" = _66qMjbSN;
        "Umu1VOxj" = _Umu1VOxj;
        "Q2AEYxBh" = _Q2AEYxBh;
        "A7bdmpUO" = _A7bdmpUO;
        "KrZknjrr" = _KrZknjrr;
        "cqoG4JIX" = _cqoG4JIX;
        "gJAwS64G" = _gJAwS64G;
        "nrerhsQu" = _nrerhsQu;
        "xpwVze9f" = _xpwVze9f;
        "q0XDVXeR" = _q0XDVXeR;
        "JVDNDI82" = _JVDNDI82;
        "C99rusYh" = _C99rusYh;
        "RNAG69Zu" = _RNAG69Zu;
        "YuX53PIA" = _YuX53PIA;
        "cljC8222" = _cljC8222;
        "B7O7rVEe" = _B7O7rVEe;
        "RXSZRYPW" = _RXSZRYPW;
        "LVpBaVhB" = _LVpBaVhB;
        "g2k50qYw" = _g2k50qYw;
        "xHhqhG12" = _xHhqhG12;
        "uVt4LKvF" = _uVt4LKvF;
        "mrRw7TK3" = _mrRw7TK3;
        "8Jd0cqU9" = _8Jd0cqU9;
        "6yybObpX" = _6yybObpX;
        "UB0mRick" = _UB0mRick;
        "YmpISKQO" = _YmpISKQO;
        "h1AaG3zP" = _h1AaG3zP;
        "uQKpLbmT" = _uQKpLbmT;
        "S6YbzrXY" = _S6YbzrXY;
        "9vFakLOL" = _9vFakLOL;
        "qhuGllEs" = _qhuGllEs;
        "nfxwmQJ5" = _nfxwmQJ5;
        "RNWu4N8d" = _RNWu4N8d;
        "W0uZgLbW" = _W0uZgLbW;
        "RFhAU18Z" = _RFhAU18Z;
        "CK4psiMq" = _CK4psiMq;
        "9jtKRSoF" = _9jtKRSoF;
        "REOULxph" = _REOULxph;
        "1baGRS61" = _1baGRS61;
        "TbKB6mYU" = _TbKB6mYU;
        "HeZZR2kF" = _HeZZR2kF;
        "ksEG6N5E" = _ksEG6N5E;
        "OxA0julc" = _OxA0julc;
        "Gk4NusG9" = _Gk4NusG9;
        "xQyq2W5g" = _xQyq2W5g;
        "UU9nhfG5" = _UU9nhfG5;
        "wNxZxzWL" = _wNxZxzWL;
        "7MEdPNQb" = _7MEdPNQb;
        "tfv6A4l5" = _tfv6A4l5;
        "t4a6hnh0" = _t4a6hnh0;
        "qCjTB3QT" = _qCjTB3QT;
        "8in98lj4" = _8in98lj4;
        "HwNwwuel" = _HwNwwuel;
        "Pjto4zdj" = _Pjto4zdj;
        "bPrydFzj" = _bPrydFzj;
        "moDg7oc2" = _moDg7oc2;
        "FMAZBsZw" = _FMAZBsZw;
        "qAhiKdLr" = _qAhiKdLr;
        "WUjGY2K1" = _WUjGY2K1;
        "MNkuIjea" = _MNkuIjea;
        "1gaM0U2g" = _1gaM0U2g;
        "cvzZDpf1" = _cvzZDpf1;
        "riMhCAII" = _riMhCAII;
        "dh2iZIOd" = _dh2iZIOd;
        "erQc5yMt" = _erQc5yMt;
        "sOHvPS0X" = _sOHvPS0X;
        "orerIbNa" = _orerIbNa;
        "TFPlGbqq" = _TFPlGbqq;
        "Cylxdaqq" = _Cylxdaqq;
        "lu1Eusjv" = _lu1Eusjv;
        "txgLZUo0" = _txgLZUo0;
        "D8K0KJXM" = _D8K0KJXM;
        "oKcwnZFn" = _oKcwnZFn;
        "ZV8eL55E" = _ZV8eL55E;
        "Cg7X9iDa" = _Cg7X9iDa;
        "58OrDApM" = _58OrDApM;
        "wAzdrsqP" = _wAzdrsqP;
        "9xt05630" = _9xt05630;
        "YR2lTIqd" = _YR2lTIqd;
        "SbnUzNb3" = _SbnUzNb3;
        "scRcsHuU" = _scRcsHuU;
        "CHlHxkvf" = _CHlHxkvf;
        "uks6FgIW" = _uks6FgIW;
        "TRIccfrl" = _TRIccfrl;
        "4mI2oope" = _4mI2oope;
        "G2i6IY0q" = _G2i6IY0q;
        "yHRPQlkD" = _yHRPQlkD;
        "LcEFTrVe" = _LcEFTrVe;
        "LhwpK0O6" = _LhwpK0O6;
        "pmpg6ocz" = _pmpg6ocz;
        "UIVb4Bdp" = _UIVb4Bdp;
        "yi6EjUqr" = _yi6EjUqr;
        "bLCBp4f7" = _bLCBp4f7;
        "MzUzVh6T" = _MzUzVh6T;
        "78RjC1gi" = _78RjC1gi;
        "sFOP9oAo" = _sFOP9oAo;
        "VEz0mP0t" = _VEz0mP0t;
        "7GZ71WlY" = _7GZ71WlY;
        "rhykGstm" = _rhykGstm;
        "LomxvjVv" = _LomxvjVv;
        "VzOlr0Q0" = _VzOlr0Q0;
        "O7kQenHV" = _O7kQenHV;
        "ayBUTo8J" = _ayBUTo8J;
        "2yrLNE3S" = _2yrLNE3S;
        "Uh2eAZ4R" = _Uh2eAZ4R;
        "ae6edQEo" = _ae6edQEo;
        "4vGlggzy" = _4vGlggzy;
        "uiY9tUaj" = _uiY9tUaj;
        "vWFfiPgx" = _vWFfiPgx;
        "k9fqrSE6" = _k9fqrSE6;
        "aDbxaVTi" = _aDbxaVTi;
        "41WMFfGj" = _41WMFfGj;
        "6Odun2uz" = _6Odun2uz;
        "nBoj6rD0" = _nBoj6rD0;
        "2XUIKIAa" = _2XUIKIAa;
        "6g96avt2" = _6g96avt2;
        "TgBmmJgQ" = _TgBmmJgQ;
        "RzXG2uJB" = _RzXG2uJB;
        "8bdzwdN9" = _8bdzwdN9;
        "wRtYOyIH" = _wRtYOyIH;
        "ZAobhvVH" = _ZAobhvVH;
        "I8r9p3ko" = _I8r9p3ko;
        "CT0cgn5U" = _CT0cgn5U;
        "Tgh2RsJb" = _Tgh2RsJb;
        "nC0FtVfK" = _nC0FtVfK;
        "7syiGGxs" = _7syiGGxs;
        "B7U9g8qw" = _B7U9g8qw;
        "GsPIwtJS" = _GsPIwtJS;
        "Uc2FUPhU" = _Uc2FUPhU;
        "MJlvI01i" = _MJlvI01i;
        "Qzt3IbRJ" = _Qzt3IbRJ;
        "YvpQdpkl" = _YvpQdpkl;
        "LNKa5ikU" = _LNKa5ikU;
        "5LGCWJwn" = _5LGCWJwn;
        "aSnvtX0j" = _aSnvtX0j;
        "ItMQpmvR" = _ItMQpmvR;
        "AQv0rRRt" = _AQv0rRRt;
        "3WjUWacx" = _3WjUWacx;
        "BNK5viLD" = _BNK5viLD;
        "n9P6MzO6" = _n9P6MzO6;
        "VuMeH7w7" = _VuMeH7w7;
        "Vyog0eJG" = _Vyog0eJG;
        "P8m8vbdz" = _P8m8vbdz;
        "xPBrYNA7" = _xPBrYNA7;
        "83KmDQXm" = _83KmDQXm;
        "4hlMd04D" = _4hlMd04D;
        "eOKGF0fv" = _eOKGF0fv;
        "Ua103shI" = _Ua103shI;
        "FG8Zy9AL" = _FG8Zy9AL;
        "PJMbenMB" = _PJMbenMB;
        "NdCRZiRr" = _NdCRZiRr;
        "cF57CWFx" = _cF57CWFx;
        "7CKFEL6W" = _7CKFEL6W;
        "BTDV8hKp" = _BTDV8hKp;
        "MRLAOGIc" = _MRLAOGIc;
        "qB21RJwm" = _qB21RJwm;
        "PqbPKHs5" = _PqbPKHs5;
        "ywbpHhH4" = _ywbpHhH4;
        "BrGfaKNi" = _BrGfaKNi;
        "l565h1WU" = _l565h1WU;
        "iwSkBaKW" = _iwSkBaKW;
        "Z53J5ZKF" = _Z53J5ZKF;
        "Lnf8pjGY" = _Lnf8pjGY;
        "dlUMZb29" = _dlUMZb29;
        "N4NYPVVF" = _N4NYPVVF;
        "EMZLMOS9" = _EMZLMOS9;
        "CklfZJtL" = _CklfZJtL;
        "9PkfND1A" = _9PkfND1A;
        "iVuaPCHn" = _iVuaPCHn;
        "2hNRGxzS" = _2hNRGxzS;
        "8jaAE2Co" = _8jaAE2Co;
        "vLEVqqKj" = _vLEVqqKj;
        "gUt1IVwq" = _gUt1IVwq;
        "MuZJndTl" = _MuZJndTl;
        "dZyULFMm" = _dZyULFMm;
        "nxKNBgJb" = _nxKNBgJb;
        "Qg7Ovjuy" = _Qg7Ovjuy;
        "oluN1ede" = _oluN1ede;
        "gem7kr5G" = _gem7kr5G;
        "2rb1Y8aN" = _2rb1Y8aN;
        "k6H7haPn" = _k6H7haPn;
        "R92XiTih" = _R92XiTih;
        "itJ3L9xA" = _itJ3L9xA;
        "9KehASiU" = _9KehASiU;
        "eXJqeFZw" = _eXJqeFZw;
        "yvynJFdQ" = _yvynJFdQ;
        "lQRYPQHK" = _lQRYPQHK;
        "wl50KEoS" = _wl50KEoS;
        "HHDjKcBs" = _HHDjKcBs;
        "8nBmobvR" = _8nBmobvR;
        "lAuj4uvG" = _lAuj4uvG;
        "e3GIS0Ep" = _e3GIS0Ep;
        "forge-1.19" = _xPBrYNA7;
        "forge-1.19.1" = _USEfzIcD;
        "forge-1.19.2" = _2hNRGxzS;
        "forge-1.19.3" = _vLEVqqKj;
        "forge-1.19.4" = _MuZJndTl;
        "forge-1.20" = _nxKNBgJb;
        "forge-1.20.1" = _nxKNBgJb;
        "forge-1.20.2" = _UU9nhfG5;
        "forge-1.20.3" = _t4a6hnh0;
        "forge-1.20.4" = _bPrydFzj;
        "forge-1.20.5" = _oluN1ede;
        "forge-1.20.6" = _oluN1ede;
        "forge-1.21" = _oKcwnZFn;
        "forge-1.21.1" = _oKcwnZFn;
        "forge-1.21.2" = _58OrDApM;
        "forge-1.21.3" = _58OrDApM;
        "forge-1.21.4" = _YR2lTIqd;
        "forge-1.21.5" = _scRcsHuU;
        "forge-1.21.6" = _TRIccfrl;
        "forge-1.21.7" = _UIVb4Bdp;
        "forge-1.21.8" = _UIVb4Bdp;
        "forge-1.21.9" = _bLCBp4f7;
        "forge-1.21.10" = _bLCBp4f7;
        "forge-1.21.11" = _k6H7haPn;
        "forge-26.1" = _9KehASiU;
        "forge-26.1.1" = _9KehASiU;
        "forge-26.1.2" = _9KehASiU;
        "forge-26.2" = _lQRYPQHK;
        "forge-26.3" = _8nBmobvR;
        "fabric-1.19" = _iVuaPCHn;
        "fabric-1.19.1-pre2" = _UjWkOEop;
        "fabric-1.19.1-pre3" = _zTkuPqOt;
        "fabric-1.19.1-rc2" = _UkQiYhwR;
        "fabric-1.19.1" = _8jaAE2Co;
        "fabric-1.19.2" = _8jaAE2Co;
        "fabric-22w44a" = _C99rusYh;
        "fabric-22w46a" = _cljC8222;
        "fabric-1.19.3-pre2" = _B7O7rVEe;
        "fabric-1.19.3-pre3" = _RXSZRYPW;
        "fabric-1.19.3" = _gUt1IVwq;
        "fabric-1.19.4" = _dZyULFMm;
        "fabric-1.20" = _Qg7Ovjuy;
        "fabric-1.20.1" = _Qg7Ovjuy;
        "fabric-1.20.2" = _xQyq2W5g;
        "fabric-1.20.3" = _tfv6A4l5;
        "fabric-1.20.4" = _Pjto4zdj;
        "fabric-1.20.5" = _2rb1Y8aN;
        "fabric-1.20.6" = _2rb1Y8aN;
        "fabric-1.21" = _D8K0KJXM;
        "fabric-1.21.1" = _D8K0KJXM;
        "fabric-1.21.2" = _Cg7X9iDa;
        "fabric-1.21.3" = _Cg7X9iDa;
        "fabric-1.21.4" = _9xt05630;
        "fabric-1.21.5" = _CHlHxkvf;
        "fabric-1.21.6" = _G2i6IY0q;
        "fabric-1.21.7" = _pmpg6ocz;
        "fabric-1.21.8" = _pmpg6ocz;
        "fabric-1.21.9" = _78RjC1gi;
        "fabric-1.21.10" = _78RjC1gi;
        "fabric-1.21.11" = _itJ3L9xA;
        "fabric-26.1" = _yvynJFdQ;
        "fabric-26.1.1" = _yvynJFdQ;
        "fabric-26.1.2" = _yvynJFdQ;
        "fabric-26.2" = _HHDjKcBs;
        "fabric-26.3" = _e3GIS0Ep;
        "quilt-1.19" = _iVuaPCHn;
        "quilt-1.19.1-pre2" = _UjWkOEop;
        "quilt-1.19.1-pre3" = _zTkuPqOt;
        "quilt-1.19.1-rc2" = _UkQiYhwR;
        "quilt-1.19.1" = _8jaAE2Co;
        "quilt-1.19.2" = _8jaAE2Co;
        "quilt-22w44a" = _C99rusYh;
        "quilt-22w46a" = _cljC8222;
        "quilt-1.19.3-pre2" = _B7O7rVEe;
        "quilt-1.19.3-pre3" = _RXSZRYPW;
        "quilt-1.19.3" = _gUt1IVwq;
        "quilt-1.19.4" = _dZyULFMm;
        "neoforge-1.20.4" = _moDg7oc2;
        "neoforge-1.20.5" = _gem7kr5G;
        "neoforge-1.20.6" = _gem7kr5G;
        "neoforge-1.21" = _ZV8eL55E;
        "neoforge-1.21.1" = _ZV8eL55E;
        "neoforge-1.21.2" = _wAzdrsqP;
        "neoforge-1.21.3" = _wAzdrsqP;
        "neoforge-1.21.4" = _SbnUzNb3;
        "neoforge-1.21.5" = _uks6FgIW;
        "neoforge-1.21.6" = _4mI2oope;
        "neoforge-1.21.7" = _yi6EjUqr;
        "neoforge-1.21.8" = _yi6EjUqr;
        "neoforge-1.21.9" = _MzUzVh6T;
        "neoforge-1.21.10" = _MzUzVh6T;
        "neoforge-1.21.11" = _R92XiTih;
        "neoforge-26.1" = _eXJqeFZw;
        "neoforge-26.1.1" = _eXJqeFZw;
        "neoforge-26.1.2" = _eXJqeFZw;
        "neoforge-26.2" = _wl50KEoS;
        "neoforge-1.20" = _nxKNBgJb;
        "neoforge-1.20.1" = _nxKNBgJb;
        "neoforge-26.3" = _lAuj4uvG;
        "pkg-Forge-1.19-v1.0.0" = _pRgCDYtw;
        "pkg-Fabric-1.19-v1.0.0" = _s83qSm91;
        "pkg-Fabric-1.19-v1.1.0" = _XGQE5ktC;
        "pkg-Forge-1.19-v1.1.0" = _16e8lk1A;
        "pkg-Fabric-1.19-v1.2.0" = _DJNJAvHB;
        "pkg-Forge-1.19-v1.2.0" = _kodO6CeD;
        "pkg-Fabric-1.19-v1.2.1" = _o3Zu7vcR;
        "pkg-Forge-1.19-v1.2.1" = _s3QkQ01m;
        "pkg-Fabric-1.19-v1.2.2" = _K5sfN6kP;
        "pkg-Forge-1.19-v1.2.2" = _GC62LXpM;
        "pkg-Fabric-1.19-v1.2.3" = _SDIvxcje;
        "pkg-Forge-1.19-v1.2.3" = _iGz16nLR;
        "pkg-Fabric-1.19.1-pre2-v1.3.0" = _UMsMX5f7;
        "pkg-Fabric-1.19.1-pre2-v1.3.1" = _vYYMSvvr;
        "pkg-Fabric-1.19.1-pre2-v1.3.2" = _UjWkOEop;
        "pkg-Fabric-1.19.1-pre3-v1.4.0" = _YP1Bvh5Q;
        "pkg-Fabric-1.19.1-pre3-v1.4.1" = _ykNDJ4WP;
        "pkg-Fabric-1.19.1-pre3-v1.4.2" = _9iRlnZpN;
        "pkg-Fabric-1.19.1-pre3-v1.4.3" = _dfZAp75Y;
        "pkg-Fabric-1.19.1-pre3-v1.5.0" = _zTkuPqOt;
        "pkg-Fabric-1.19.1-rc2-v1.6.0" = _UkQiYhwR;
        "pkg-Fabric-1.19.1-v1.7.0" = _zVlP4vdB;
        "pkg-Fabric-1.19.1-v1.7.1" = _8ue01Exl;
        "pkg-Fabric-1.19.1-v1.7.2" = _rOI1ANDq;
        "pkg-Fabric-1.19.1-v1.8.0" = _uJhFe0Kq;
        "pkg-Fabric-1.19.1-v1.8.1" = _BWAvwW90;
        "pkg-Fabric-1.19.1-v1.8.2" = _rXxCyl6n;
        "pkg-Forge-1.19.1-v1.3.0" = _zIWbmhXX;
        "pkg-Fabric-1.19.1-v1.8.3" = _B9SS9tTF;
        "pkg-Forge-1.19.1-v1.3.1" = _At4xtanF;
        "pkg-Fabric-1.19.1-v1.8.4" = _9tXNucJ0;
        "pkg-Forge-1.19.1-v1.3.2" = _MGvwj3MP;
        "pkg-Fabric-1.19.2-v1.9.0" = _Yyr5pYIN;
        "pkg-Forge-1.19.1-v1.3.3" = _USEfzIcD;
        "pkg-Forge-1.19.2-v1.4.0" = _oy4RFPoP;
        "pkg-Fabric-1.19.2-v1.9.1" = _yA0P3rUR;
        "pkg-Fabric-1.19.2-v1.10.0" = _1JWAJNwU;
        "pkg-Fabric-1.19.2-v1.10.1" = _KXGjfvHh;
        "pkg-Fabric-1.19.2-v1.10.2" = _sNRLZnRT;
        "pkg-Fabric-1.19.2-v1.11.0" = _pF0TYyQC;
        "pkg-Fabric-1.19.2-v1.11.1" = _IrGoPphV;
        "pkg-Fabric-1.19.2-v1.11.2" = _OrXrGI5d;
        "pkg-Fabric-1.19.2-v1.12.0" = _CrvlUGPx;
        "pkg-Fabric-1.19.2-v1.13.0" = _StuWhjPJ;
        "pkg-Fabric-1.19.2-v1.13.1" = _yS8NKenN;
        "pkg-Fabric-1.19.2-v1.13.2" = _BU8QElye;
        "pkg-Fabric-1.19.2-v1.13.3" = _ucC1vIsg;
        "pkg-Fabric-1.19.2-v1.13.4" = _Wm1SFNqx;
        "pkg-Fabric-1.19.2-v1.13.5" = _So65BYOD;
        "pkg-Fabric-1.19.2-v1.13.6" = _66qMjbSN;
        "pkg-Fabric-1.19.2-v1.13.7" = _Umu1VOxj;
        "pkg-Fabric-1.19.2-v1.13.8" = _Q2AEYxBh;
        "pkg-Fabric-1.19.2-v1.13.9" = _A7bdmpUO;
        "pkg-Fabric-1.19.2-v1.13.10" = _KrZknjrr;
        "pkg-Forge-1.19.2-v1.5.0" = _cqoG4JIX;
        "pkg-Fabric-1.19.2-v1.13.11" = _gJAwS64G;
        "pkg-Fabric-22w44a-v1.14.0" = _nrerhsQu;
        "pkg-Fabric-22w44a-v1.14.1" = _xpwVze9f;
        "pkg-Fabric-22w44a-v1.14.2" = _q0XDVXeR;
        "pkg-Fabric-22w44a-v1.14.3" = _JVDNDI82;
        "pkg-Fabric-22w44a-v1.14.4" = _C99rusYh;
        "pkg-Forge-1.19.2-v1.5.1" = _RNAG69Zu;
        "pkg-Fabric-1.19.2-v1.13.12" = _YuX53PIA;
        "pkg-Fabric-22w46a-v1.15.0" = _cljC8222;
        "pkg-Fabric-1.19.3-pre2-v1.16.0" = _B7O7rVEe;
        "pkg-Fabric-1.19.3-pre3-v1.17.0" = _RXSZRYPW;
        "pkg-Fabric-1.19.3-v1.18.0" = _LVpBaVhB;
        "pkg-Fabric-1.19.3-v1.19.0" = _g2k50qYw;
        "pkg-Forge-1.19.3-v1.6.0" = _xHhqhG12;
        "pkg-Fabric-1.19.3-v2.0.0" = _uVt4LKvF;
        "pkg-Forge-1.19.3-v2.0.0" = _mrRw7TK3;
        "pkg-Forge-1.19.4-v2.1.0" = _8Jd0cqU9;
        "pkg-Fabric-1.19.4-v2.1.0" = _6yybObpX;
        "pkg-Fabric-1.19.4-v2.1.1" = _UB0mRick;
        "pkg-Forge-1.19.4-v2.1.1" = _YmpISKQO;
        "pkg-Fabric-1.19.4-v2.1.2" = _h1AaG3zP;
        "pkg-Forge-1.19.4-v2.1.2" = _uQKpLbmT;
        "pkg-Forge-1.19.4-v2.1.3" = _S6YbzrXY;
        "pkg-Fabric-1.19.4-v2.1.3" = _9vFakLOL;
        "pkg-Fabric-1.19.4-v2.1.4" = _qhuGllEs;
        "pkg-Forge-1.19.4-v2.1.4" = _nfxwmQJ5;
        "pkg-Fabric-1.19.4-v2.1.5" = _RNWu4N8d;
        "pkg-Forge-1.19.4-v2.1.5" = _W0uZgLbW;
        "pkg-Fabric-1.19.4-v2.1.6" = _RFhAU18Z;
        "pkg-Forge-1.19.4-v2.1.6" = _CK4psiMq;
        "pkg-Fabric-1.20-v2.2.0" = _9jtKRSoF;
        "pkg-Forge-1.20-v2.2.0" = _REOULxph;
        "pkg-Forge-1.20.1-v2.2.1" = _1baGRS61;
        "pkg-Fabric-1.20.1-v2.2.1" = _TbKB6mYU;
        "pkg-Fabric-1.20.1-v2.2.2" = _HeZZR2kF;
        "pkg-Forge-1.20.1-v2.2.2" = _ksEG6N5E;
        "pkg-Forge-1.20.2-v2.3.0" = _OxA0julc;
        "pkg-Fabric-1.20.2-v2.3.0" = _Gk4NusG9;
        "pkg-Fabric-1.20.2-v2.3.1" = _xQyq2W5g;
        "pkg-Forge-1.20.2-v2.3.1" = _UU9nhfG5;
        "pkg-Fabric-1.20.3-v2.4.0" = _wNxZxzWL;
        "pkg-Forge-1.20.3-v2.4.0" = _7MEdPNQb;
        "pkg-Fabric-1.20.4-v2.5.0" = _tfv6A4l5;
        "pkg-Forge-1.20.4-v2.5.0" = _t4a6hnh0;
        "pkg-Fabric-1.20.4-v2.6.0" = _qCjTB3QT;
        "pkg-Forge-1.20.4-v2.6.0" = _8in98lj4;
        "pkg-NeoForge-1.20.4-v2.6.0" = _HwNwwuel;
        "pkg-Fabric-1.20.4-v2.6.1" = _Pjto4zdj;
        "pkg-Forge-1.20.4-v2.6.1" = _bPrydFzj;
        "pkg-NeoForge-1.20.4-v2.6.1" = _moDg7oc2;
        "pkg-Fabric-1.20.6-v2.7.0" = _FMAZBsZw;
        "pkg-Forge-1.20.6-v2.7.0" = _qAhiKdLr;
        "pkg-NeoForge-1.20.6-v2.7.0" = _WUjGY2K1;
        "pkg-Fabric-1.20.6-v2.7.1" = _MNkuIjea;
        "pkg-Forge-1.20.6-v2.7.1" = _1gaM0U2g;
        "pkg-NeoForge-1.20.6-v2.7.1" = _cvzZDpf1;
        "pkg-Fabric-1.21-v2.8.0" = _riMhCAII;
        "pkg-Forge-1.21-v2.8.0" = _dh2iZIOd;
        "pkg-NeoForge-1.21-v2.8.0" = _erQc5yMt;
        "pkg-Fabric-1.21.1-v2.9.0" = _sOHvPS0X;
        "pkg-Forge-1.21.1-v2.9.0" = _orerIbNa;
        "pkg-NeoForge-1.21.1-v2.9.0" = _TFPlGbqq;
        "pkg-Fabric-1.21.3-v2.10.0" = _Cylxdaqq;
        "pkg-Forge-1.21.3-v2.10.0" = _lu1Eusjv;
        "pkg-NeoForge-1.21.3-v2.10.0" = _txgLZUo0;
        "pkg-Fabric-1.21.1-v2.9.1" = _D8K0KJXM;
        "pkg-Forge-1.21.1-v2.9.1" = _oKcwnZFn;
        "pkg-NeoForge-1.21.1-v2.9.1" = _ZV8eL55E;
        "pkg-Fabric-1.21.3-v2.10.1" = _Cg7X9iDa;
        "pkg-Forge-1.21.3-v2.10.1" = _58OrDApM;
        "pkg-NeoForge-1.21.3-v2.10.1" = _wAzdrsqP;
        "pkg-Fabric-1.21.4-v2.11.0" = _9xt05630;
        "pkg-Forge-1.21.4-v2.11.0" = _YR2lTIqd;
        "pkg-NeoForge-1.21.4-v2.11.0" = _SbnUzNb3;
        "pkg-Forge-1.21.5-v2.12.0" = _scRcsHuU;
        "pkg-Fabric-1.21.5-v2.12.0" = _CHlHxkvf;
        "pkg-NeoForge-1.21.5-v2.12.0" = _uks6FgIW;
        "pkg-Forge-1.21.6-v2.13.0" = _TRIccfrl;
        "pkg-NeoForge-1.21.6-v2.13.0" = _4mI2oope;
        "pkg-Fabric-1.21.6-v2.13.0" = _G2i6IY0q;
        "pkg-Forge-1.21.7-v2.14.0" = _yHRPQlkD;
        "pkg-NeoForge-1.21.7-v2.14.0" = _LcEFTrVe;
        "pkg-Fabric-1.21.7-v2.14.0" = _LhwpK0O6;
        "pkg-Fabric-1.21.8-v2.15.0" = _pmpg6ocz;
        "pkg-Forge-1.21.8-v2.15.0" = _UIVb4Bdp;
        "pkg-NeoForge-1.21.8-v2.15.0" = _yi6EjUqr;
        "pkg-Forge-1.21.10-v2.16.0" = _bLCBp4f7;
        "pkg-NeoForge-1.21.10-v2.16.0" = _MzUzVh6T;
        "pkg-Fabric-1.21.10-v2.16.0" = _78RjC1gi;
        "pkg-Fabric-1.21.11-v2.17.0" = _sFOP9oAo;
        "pkg-Forge-1.21.11-v2.17.0" = _VEz0mP0t;
        "pkg-NeoForge-1.21.11-v2.17.0" = _7GZ71WlY;
        "pkg-Fabric-1.21.11-v2.18.0" = _rhykGstm;
        "pkg-Forge-1.21.11-v2.18.0" = _LomxvjVv;
        "pkg-NeoForge-1.21.11-v2.18.0" = _VzOlr0Q0;
        "pkg-Forge-26.1-v2.19.0" = _O7kQenHV;
        "pkg-NeoForge-26.1-v2.19.0" = _ayBUTo8J;
        "pkg-Fabric-26.1-v2.19.0" = _2yrLNE3S;
        "pkg-Fabric-26.2-v2.20.0" = _Uh2eAZ4R;
        "pkg-Forge-26.2-v2.20.0" = _ae6edQEo;
        "pkg-NeoForge-26.2-v2.20.0" = _4vGlggzy;
        "pkg-Fabric-26.2-v2.20.1" = _uiY9tUaj;
        "pkg-Forge-26.2-v2.20.1" = _vWFfiPgx;
        "pkg-NeoForge-26.2-v2.20.1" = _k9fqrSE6;
        "pkg-Fabric-26.2-v2.20.2" = _aDbxaVTi;
        "pkg-Forge-26.2-v2.20.2" = _41WMFfGj;
        "pkg-NeoForge-26.2-v2.20.2" = _6Odun2uz;
        "pkg-Fabric-1.20.1-v2.2.3" = _nBoj6rD0;
        "pkg-Forge-1.20.1-v2.2.3" = _2XUIKIAa;
        "pkg-Fabric-26.3-v2.21.0" = _6g96avt2;
        "pkg-Forge-26.3-v2.21.0" = _TgBmmJgQ;
        "pkg-NeoForge-26.3-v2.21.0" = _RzXG2uJB;
        "pkg-Forge-MC1.19-v1.2.4" = _8bdzwdN9;
        "pkg-Fabric-MC1.19-v1.2.4" = _wRtYOyIH;
        "pkg-Forge-MC1.19.2-v1.5.2" = _ZAobhvVH;
        "pkg-Fabric-MC1.19.2-v1.13.13" = _I8r9p3ko;
        "pkg-Forge-MC1.19.3-v2.0.1" = _CT0cgn5U;
        "pkg-Fabric-MC1.19.3-v2.0.1" = _Tgh2RsJb;
        "pkg-Forge-MC1.19.4-v2.1.7" = _nC0FtVfK;
        "pkg-Fabric-MC1.19.4-v2.1.7" = _7syiGGxs;
        "pkg-Forge-MC1.20.1-v2.2.4" = _B7U9g8qw;
        "pkg-Fabric-MC1.20.1-v2.2.4" = _GsPIwtJS;
        "pkg-Forge-MC1.20.6-v2.7.2" = _Uc2FUPhU;
        "pkg-NeoForge-MC1.20.6-v2.7.2" = _MJlvI01i;
        "pkg-Fabric-MC1.20.6-v2.7.2" = _Qzt3IbRJ;
        "pkg-Forge-MC1.21.11-v2.18.1" = _YvpQdpkl;
        "pkg-NeoForge-MC1.21.11-v2.18.1" = _LNKa5ikU;
        "pkg-Fabric-MC1.21.11-v2.18.1" = _5LGCWJwn;
        "pkg-Forge-MC26.1-v2.19.1" = _aSnvtX0j;
        "pkg-NeoForge-MC26.1-v2.19.1" = _ItMQpmvR;
        "pkg-Fabric-MC26.1-v2.19.1" = _AQv0rRRt;
        "pkg-Forge-MC26.2-v2.20.3" = _3WjUWacx;
        "pkg-NeoForge-MC26.2-v2.20.3" = _BNK5viLD;
        "pkg-Fabric-MC26.2-v2.20.3" = _n9P6MzO6;
        "pkg-Forge-MC26.3-v2.21.1" = _VuMeH7w7;
        "pkg-NeoForge-MC26.3-v2.21.1" = _Vyog0eJG;
        "pkg-Fabric-MC26.3-v2.21.1" = _P8m8vbdz;
        "pkg-Forge-MC1.19-v1.2.5" = _xPBrYNA7;
        "pkg-Fabric-MC1.19-v1.2.5" = _83KmDQXm;
        "pkg-Forge-MC1.19.2-v1.5.3" = _4hlMd04D;
        "pkg-Fabric-MC1.19.2-v1.13.14" = _eOKGF0fv;
        "pkg-Forge-MC1.19.3-v2.0.2" = _Ua103shI;
        "pkg-Fabric-MC1.19.3-v2.0.2" = _FG8Zy9AL;
        "pkg-Forge-MC1.19.4-v2.1.8" = _PJMbenMB;
        "pkg-Fabric-MC1.19.4-v2.1.8" = _NdCRZiRr;
        "pkg-Forge-MC1.20.1-v2.2.5" = _cF57CWFx;
        "pkg-Fabric-MC1.20.1-v2.2.5" = _7CKFEL6W;
        "pkg-Forge-MC1.20.6-v2.7.3" = _BTDV8hKp;
        "pkg-NeoForge-MC1.20.6-v2.7.3" = _MRLAOGIc;
        "pkg-Fabric-MC1.20.6-v2.7.3" = _qB21RJwm;
        "pkg-Forge-MC1.21.11-v2.18.2" = _PqbPKHs5;
        "pkg-NeoForge-MC1.21.11-v2.18.2" = _ywbpHhH4;
        "pkg-Fabric-MC1.21.11-v2.18.2" = _BrGfaKNi;
        "pkg-Forge-MC26.1-v2.19.2" = _l565h1WU;
        "pkg-NeoForge-MC26.1-v2.19.2" = _iwSkBaKW;
        "pkg-Fabric-MC26.1-v2.19.2" = _Z53J5ZKF;
        "pkg-Forge-MC26.2-v2.20.4" = _Lnf8pjGY;
        "pkg-NeoForge-MC26.2-v2.20.4" = _dlUMZb29;
        "pkg-Fabric-MC26.2-v2.20.4" = _N4NYPVVF;
        "pkg-Forge-MC26.3-v2.21.2" = _EMZLMOS9;
        "pkg-NeoForge-MC26.3-v2.21.2" = _CklfZJtL;
        "pkg-Fabric-MC26.3-v2.21.2" = _9PkfND1A;
        "pkg-Fabric-MC1.19-v1.2.6" = _iVuaPCHn;
        "pkg-Forge-MC1.19.2-v1.5.4" = _2hNRGxzS;
        "pkg-Fabric-MC1.19.2-v1.13.15" = _8jaAE2Co;
        "pkg-Forge-MC1.19.3-v2.0.3" = _vLEVqqKj;
        "pkg-Fabric-MC1.19.3-v2.0.3" = _gUt1IVwq;
        "pkg-Forge-MC1.19.4-v2.1.9" = _MuZJndTl;
        "pkg-Fabric-MC1.19.4-v2.1.9" = _dZyULFMm;
        "pkg-Forge-MC1.20.1-v2.2.6" = _nxKNBgJb;
        "pkg-Fabric-MC1.20.1-v2.2.6" = _Qg7Ovjuy;
        "pkg-Forge-MC1.20.6-v2.7.4" = _oluN1ede;
        "pkg-NeoForge-MC1.20.6-v2.7.4" = _gem7kr5G;
        "pkg-Fabric-MC1.20.6-v2.7.4" = _2rb1Y8aN;
        "pkg-Forge-MC1.21.11-v2.18.3" = _k6H7haPn;
        "pkg-NeoForge-MC1.21.11-v2.18.3" = _R92XiTih;
        "pkg-Fabric-MC1.21.11-v2.18.3" = _itJ3L9xA;
        "pkg-Forge-MC26.1-v2.19.3" = _9KehASiU;
        "pkg-NeoForge-MC26.1-v2.19.3" = _eXJqeFZw;
        "pkg-Fabric-MC26.1-v2.19.3" = _yvynJFdQ;
        "pkg-Forge-MC26.2-v2.20.5" = _lQRYPQHK;
        "pkg-NeoForge-MC26.2-v2.20.5" = _wl50KEoS;
        "pkg-Fabric-MC26.2-v2.20.5" = _HHDjKcBs;
        "pkg-Forge-MC26.3-v2.21.3" = _8nBmobvR;
        "pkg-NeoForge-MC26.3-v2.21.3" = _lAuj4uvG;
        "pkg-Fabric-MC26.3-v2.21.3" = _e3GIS0Ep;
        "default" = _e3GIS0Ep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-chat-reports";
        id = "qQyHxfxd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}