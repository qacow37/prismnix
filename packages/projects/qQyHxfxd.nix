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
        "forge-1.19" = _iGz16nLR;
        "forge-1.19.1" = _USEfzIcD;
        "forge-1.19.2" = _RNAG69Zu;
        "forge-1.19.3" = _mrRw7TK3;
        "forge-1.19.4" = _CK4psiMq;
        "forge-1.20" = _ksEG6N5E;
        "forge-1.20.1" = _ksEG6N5E;
        "forge-1.20.2" = _UU9nhfG5;
        "forge-1.20.3" = _t4a6hnh0;
        "forge-1.20.4" = _bPrydFzj;
        "forge-1.20.5" = _1gaM0U2g;
        "forge-1.20.6" = _1gaM0U2g;
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
        "forge-1.21.11" = _LomxvjVv;
        "forge-26.1" = _O7kQenHV;
        "forge-26.1.1" = _O7kQenHV;
        "forge-26.1.2" = _O7kQenHV;
        "forge-26.2" = _vWFfiPgx;
        "fabric-1.19" = _SDIvxcje;
        "fabric-1.19.1-pre2" = _UjWkOEop;
        "fabric-1.19.1-pre3" = _zTkuPqOt;
        "fabric-1.19.1-rc2" = _UkQiYhwR;
        "fabric-1.19.1" = _YuX53PIA;
        "fabric-1.19.2" = _YuX53PIA;
        "fabric-22w44a" = _C99rusYh;
        "fabric-22w46a" = _cljC8222;
        "fabric-1.19.3-pre2" = _B7O7rVEe;
        "fabric-1.19.3-pre3" = _RXSZRYPW;
        "fabric-1.19.3" = _uVt4LKvF;
        "fabric-1.19.4" = _RFhAU18Z;
        "fabric-1.20" = _HeZZR2kF;
        "fabric-1.20.1" = _HeZZR2kF;
        "fabric-1.20.2" = _xQyq2W5g;
        "fabric-1.20.3" = _tfv6A4l5;
        "fabric-1.20.4" = _Pjto4zdj;
        "fabric-1.20.5" = _MNkuIjea;
        "fabric-1.20.6" = _MNkuIjea;
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
        "fabric-1.21.11" = _rhykGstm;
        "fabric-26.1" = _2yrLNE3S;
        "fabric-26.1.1" = _2yrLNE3S;
        "fabric-26.1.2" = _2yrLNE3S;
        "fabric-26.2" = _uiY9tUaj;
        "quilt-1.19" = _SDIvxcje;
        "quilt-1.19.1-pre2" = _UjWkOEop;
        "quilt-1.19.1-pre3" = _zTkuPqOt;
        "quilt-1.19.1-rc2" = _UkQiYhwR;
        "quilt-1.19.1" = _YuX53PIA;
        "quilt-1.19.2" = _YuX53PIA;
        "quilt-22w44a" = _C99rusYh;
        "quilt-22w46a" = _cljC8222;
        "quilt-1.19.3-pre2" = _B7O7rVEe;
        "quilt-1.19.3-pre3" = _RXSZRYPW;
        "quilt-1.19.3" = _uVt4LKvF;
        "quilt-1.19.4" = _RFhAU18Z;
        "neoforge-1.20.4" = _moDg7oc2;
        "neoforge-1.20.5" = _cvzZDpf1;
        "neoforge-1.20.6" = _cvzZDpf1;
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
        "neoforge-1.21.11" = _VzOlr0Q0;
        "neoforge-26.1" = _ayBUTo8J;
        "neoforge-26.1.1" = _ayBUTo8J;
        "neoforge-26.1.2" = _ayBUTo8J;
        "neoforge-26.2" = _k9fqrSE6;
        "default" = _k9fqrSE6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-chat-reports";
            id = "qQyHxfxd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}