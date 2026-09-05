{lib, callPackage, ...}:
let
    versions = (let
        _OKMfnRLG = {
            "id" = "OKMfnRLG";
            "file" = "andromeda-0.6.0-1.19.2.jar";
            "hash" = "sha512-3KlMz34hh7bJN45WD85ltQupk4+WvBSMkXbH9DVH/upvAHSJzkhplCKx2izJQNkJjFH+eWxBvvy1G8nGVFsmCw==";
        };
        _IghUW9GR = {
            "id" = "IghUW9GR";
            "file" = "andromeda-0.6.0-1.20.jar";
            "hash" = "sha512-wzxIeOSqy9IkwyKEjx6kCoCDVOYU865qhNQ9dZOA33Io5X0utDgIC7K9AIvuNdn3usApD1WsGvLl11f/cnfvSw==";
        };
        _MjF1WT5B = {
            "id" = "MjF1WT5B";
            "file" = "andromeda-0.6.0-1.19.3.jar";
            "hash" = "sha512-RLY1AcL9dhJ5x+em9hRP+v9lqDQR9HAhaBRHTGDYe4UUyLMW7AonmoM5TbHKQd9lhFNYuvCd0peKIOaYTF+MwQ==";
        };
        _c7H4Zg4n = {
            "id" = "c7H4Zg4n";
            "file" = "andromeda-0.6.0-1.18.2.jar";
            "hash" = "sha512-AG7y+g6igKYoqgeMCSVO7tbb8+90WOZuUFQFq5gyzIeD23A2ifVPxuPaL/eRwC/0sw2vWEtCSELAoahXWKDO1A==";
        };
        _lVvb4ugr = {
            "id" = "lVvb4ugr";
            "file" = "andromeda-0.7.0-1.19.2.jar";
            "hash" = "sha512-HfgkpAET16sPOVJpg+TsW2I9b/A5BvH/wJuajc7ukyCSNfQE5y8OmQKsrQXk6fA6I+1cGlQLWUa6XMkOef3ZdQ==";
        };
        _IcQFxqRS = {
            "id" = "IcQFxqRS";
            "file" = "andromeda-0.7.0-1.18.2.jar";
            "hash" = "sha512-rlhezX1bHMMONOSVl5Rqny+/eUXPMmFSWshAbvRlAJiAsjE0s+6bwM2AESeaJi4T6nfI45zKWsbGyH8+msB4RQ==";
        };
        _Yg8MCvv0 = {
            "id" = "Yg8MCvv0";
            "file" = "andromeda-0.7.0-1.20.jar";
            "hash" = "sha512-HFMO3Q2LkpZIr9kEFn01kmFPy5j6S+maItYVSuxMY5A2vtfRObkxjjoFvBnwJL2MSzvVmmak/aj/n4R/eLnQVg==";
        };
        _MgkoYX41 = {
            "id" = "MgkoYX41";
            "file" = "andromeda-0.7.0-1.19.3.jar";
            "hash" = "sha512-S/DU+tLPc1ALK+o2u/Cfo7xXPt5p0GdoTOOIv1vm6id1fd3HuzvXmTTTJi4KyOs5+cnAxCso5TUCMgisZhFHnA==";
        };
        _WI8M1jLP = {
            "id" = "WI8M1jLP";
            "file" = "andromeda-0.7.1-1.19.2.jar";
            "hash" = "sha512-prdwvPSxARJCPRY/OHgrFBIiuWU1ZeyRKxXP/2MR0nSQfdYqHKpRUfO4lRbJswiZxrHh5u43Wig3YzLR/gl7vA==";
        };
        _k2g8LYQt = {
            "id" = "k2g8LYQt";
            "file" = "andromeda-0.7.1-1.18.2.jar";
            "hash" = "sha512-BOw3qknxeOaNwELkxWsEHSByXaPBWS7b8qkqk0jjciOTFtKT+TUYZDwbu2ARbC+UpAO1K/ClX9w7Dv2YcoRTtA==";
        };
        _wewFQxX8 = {
            "id" = "wewFQxX8";
            "file" = "andromeda-0.7.1-1.19.3.jar";
            "hash" = "sha512-LVR3Z5ebyHmtpPLMxsBCni/Pf6O4Tgg7fUoetnSxnhbV+1a99Wl9r9Z788Mexiy6zdQSw3pCYe+ySYYv33sa/Q==";
        };
        _NmjCkTlh = {
            "id" = "NmjCkTlh";
            "file" = "andromeda-0.7.1-1.20.jar";
            "hash" = "sha512-XlnRHA2NzK9fjGX+4u+OUDnQiNJ4r0eR/Ro4fyvwyIv3lP6ggUwXnP9TkpoXZgbRaCAZqhoyD0s7ABHRfGtVAw==";
        };
        _Cuq9hHqc = {
            "id" = "Cuq9hHqc";
            "file" = "andromeda-0.8.0-1.18.2.jar";
            "hash" = "sha512-fy4Q/oYmElTRgZ7PBPJyKUb6VvmB6xow6D09BE4vD3npfthpuxY5ArqvML4RsYYn0sIFFMG04xVVPj+6zUWFUQ==";
        };
        _eXfouhS0 = {
            "id" = "eXfouhS0";
            "file" = "andromeda-0.8.0-1.19.2.jar";
            "hash" = "sha512-0xml1WfBCaVIYuYxwjZ8GA1vBUIhyc1oeQwR19wH9tuxFPzc7ugEuFFISoMuJDrMxye2Jc2Q+nneFNhyCjjnvQ==";
        };
        _Psqbn6yl = {
            "id" = "Psqbn6yl";
            "file" = "andromeda-0.8.0-1.19.3.jar";
            "hash" = "sha512-uPa5UP28CQnLpFrcycodEXS+B1kqzfqFdGNt6W8eunC4oZz6R88v0V8vV8JYfN7uPsLIttcJqsR5LpiwpDc9rw==";
        };
        _9Zbeqgo1 = {
            "id" = "9Zbeqgo1";
            "file" = "andromeda-0.8.0-1.20.jar";
            "hash" = "sha512-GXlXWlBmGpdmPCMTsySEnLCGkkw2jTtc49jVlkpgxXTEpqAjbaOaAaid72wzwwpO/JZDKGmuLWQUNU2c7Gbs0w==";
        };
        _pjn9flv8 = {
            "id" = "pjn9flv8";
            "file" = "andromeda-0.8.1-1.19.2.jar";
            "hash" = "sha512-YEib8Ij3Ek2xMLqQQwz2BRHjojG0e3myr7dvitthcK1ZdnZ4KIu4kfjGWQp5VNCkCDEj7VGie1yPfbKp7rMoYQ==";
        };
        _UlronMsH = {
            "id" = "UlronMsH";
            "file" = "andromeda-0.8.1-1.18.2.jar";
            "hash" = "sha512-u2od2IG5QMFY8KQfeV4KVLUJ3USfx6VPqu2M1Isu905kIw9fMr2z0BwNA/HpQRSJA3tZj5ehkmI/acvp1sKK3Q==";
        };
        _YIDxxDXs = {
            "id" = "YIDxxDXs";
            "file" = "andromeda-0.8.1-1.19.3.jar";
            "hash" = "sha512-IudA81vCsWMhH+hcuff3A/USIpmExJhfi6OrE+FZw90BL71SSiaYGZnlOtFPm4FgVH8Kr98UkdNmk80auOmvPw==";
        };
        _y0StZiDd = {
            "id" = "y0StZiDd";
            "file" = "andromeda-0.8.1-1.20.jar";
            "hash" = "sha512-PiBA5LXeo+0CUZLYteSrdziS7I7l3N/miwKP3VqhJgSacozdgAlLvhoN8O0R2KLkgr6qJcGohQY5RogLfM7BwQ==";
        };
        _Kd7pu1ay = {
            "id" = "Kd7pu1ay";
            "file" = "andromeda-0.9.0-1.18.2.jar";
            "hash" = "sha512-Qn/+L9RRF50SmIToE8a29vMjX+tkJVG9T+ichx4JEqogMtwjmunPXCm9iFFux9dX+CVqLKFKJGaV8HfkPAqFkQ==";
        };
        _ptpQwc1g = {
            "id" = "ptpQwc1g";
            "file" = "andromeda-0.9.0-1.19.2.jar";
            "hash" = "sha512-zXg9NeSxtmH+O+oioPXW4v9mdCbs+a+5OYUvfdjPikQdYeDxD5+G00v+hbMKIWYkZL7I4ksDGkVUhtVL2AAFAA==";
        };
        _uszFOAlc = {
            "id" = "uszFOAlc";
            "file" = "andromeda-0.9.0-1.19.3.jar";
            "hash" = "sha512-RYQBlr0mzSjM8dOYnfcRj7t6+50W0k67g9eJlXGjaG1sCH1OX3kzdmH3npmujURTLqesuw80guIMJznMHXmOcA==";
        };
        _xto6ItQ7 = {
            "id" = "xto6ItQ7";
            "file" = "andromeda-0.9.0-1.20.jar";
            "hash" = "sha512-1PY0Ot58SwKIMR3pEX4GoJrBEdDgq8tqtLjfCRKMrX6viWe//lz/KndChwOjbHuIKybqJocYz6WmKWJPb1XFwQ==";
        };
        _KxkfqdZI = {
            "id" = "KxkfqdZI";
            "file" = "andromeda-0.9.1-1.18.2.jar";
            "hash" = "sha512-Kg+g65usuK5LPlyiwbhfpRIkkMP8nzXmSrY8Oj/YwSM/PvLsUtUcRDwAsProgtTl6HB3wZKCQU60Glya2BNLxA==";
        };
        _Jkb4AZDB = {
            "id" = "Jkb4AZDB";
            "file" = "andromeda-0.9.1-1.20.1.jar";
            "hash" = "sha512-HMtY9YkguI2SCgOuXMRbFQUYWL68+5cBMjOnYj7hFgAf7FT8Xf92bEf7vLseRkb6+zuLdNURHCns4WZnNjaggg==";
        };
        _4jriOue7 = {
            "id" = "4jriOue7";
            "file" = "andromeda-0.9.1-1.19.2.jar";
            "hash" = "sha512-bSgFe5vTaBT+pKD+97pXGBkzeWxm0QWFXUgPWLuX7pV7t66yCQpd7bWpRbbh4aBeCUzk4FD/uCgb61/u7NPtBg==";
        };
        _8gkEVI44 = {
            "id" = "8gkEVI44";
            "file" = "andromeda-0.9.1-1.19.3.jar";
            "hash" = "sha512-+RY6DM/G9EtRT/BSPBCcO6wwe3IsPCJOsKCOvqMahBYLurhuAY1RKtOYCnEizg+GmAo8nDIS2mXolk/AMFxkeA==";
        };
        _7Q8pEjdD = {
            "id" = "7Q8pEjdD";
            "file" = "andromeda-0.9.2-1.19.2.jar";
            "hash" = "sha512-qNsGVaAtT7Nid4cPIAFSWTKTAdnd9+wqRLyFjz/hXG7Yo4yRG3iSKmdHSubqS/CFj2RdKAhvn8dI4AYrdKyn4A==";
        };
        _VDRXCYBi = {
            "id" = "VDRXCYBi";
            "file" = "andromeda-0.9.2-1.18.2.jar";
            "hash" = "sha512-Y0vZp4ztoesOnshHY1c7mEVXuVZvLECszNrcMEWJyuW+wVvipqxd1+cLD94HEEU9KFRlLozKXoRA7455uChWgA==";
        };
        _khmWqUmP = {
            "id" = "khmWqUmP";
            "file" = "andromeda-0.9.2-1.20.1.jar";
            "hash" = "sha512-aAERhG4WXWcWWCp9p/WOND9271ccbuke8drSGPbBBFCgP/BP7Hsw/vvT0jSt1hnsiNhRRVDK8wcIQf1AlHOsRg==";
        };
        _gEtZerpw = {
            "id" = "gEtZerpw";
            "file" = "andromeda-0.9.2-1.19.3.jar";
            "hash" = "sha512-BJ6iPZ1zWlwcTtMzIRePIkkkJTo/pmm5I9afm8aGjp3rAJBBoXutsAOzkJ4/5IXDNQ+cB9+gDArpqplZ3mrTqw==";
        };
        _bqoP7IxP = {
            "id" = "bqoP7IxP";
            "file" = "andromeda-1.0.0-1.19.2.jar";
            "hash" = "sha512-KdKauyjKpE3CjgPshylvZ47H5Bs7xOeXUuAbPcbtxx3cuBY9HD7NAdXKeqhXxGCqSMfPogg1fvk7YQEirIwmxw==";
        };
        _uZRUPpY9 = {
            "id" = "uZRUPpY9";
            "file" = "andromeda-1.0.0-1.18.2.jar";
            "hash" = "sha512-CcPKQwtrgg1c8ujJq6VgN3ioD70ckMWvK2hQk8FhdjafYQM+wu3GbrlsEYqYlOyveA/zl4VLoaK9ZQxy4hOQIQ==";
        };
        _9HceIzz7 = {
            "id" = "9HceIzz7";
            "file" = "andromeda-1.0.0-1.19.3.jar";
            "hash" = "sha512-f97nryk5JNDVqra8FPvKa1jQk6vmhGi3KSchQhmR/oNbaYs/9yC5I/RMDopuHBPC2Hn6jgcWACsUomo5/yBDaQ==";
        };
        _4r2uYuhq = {
            "id" = "4r2uYuhq";
            "file" = "andromeda-1.0.0-1.20.1.jar";
            "hash" = "sha512-EmARKJo8G3iBowfBxuVI+LnyxOah9Kl17kVShnGhB3740MiPaxA0o45eExQsZCnkAE8pf3w62Op4CbcjDxFLaw==";
        };
        _j9enEy4j = {
            "id" = "j9enEy4j";
            "file" = "andromeda-1.1.0-1.18.2.jar";
            "hash" = "sha512-V1tIa9afDaK/sPKGL8zIJO3//eBtHKmGu/aNeVlVnMQtGCwNVT9lHdOoIRa8yfvfFft+QDBgYYriPec3M9LaTg==";
        };
        _AEkdn4PS = {
            "id" = "AEkdn4PS";
            "file" = "andromeda-1.1.0-1.19.3.jar";
            "hash" = "sha512-4R9xylJYtN5CrjLjvL/GiEEqKXfyYq8VX4l/T+OXWlEvzPGd0PJRdk2dnx8zncR67OnpBRXPl3Ux9+/9E44MhQ==";
        };
        _SDJulywH = {
            "id" = "SDJulywH";
            "file" = "andromeda-1.1.0-1.20.1.jar";
            "hash" = "sha512-GhnwBPgaHshpKYdn2y1pH1HMpwbe45Eq0TW6676ywPBfskZ5zmYRgGVViP0Q+y0hsrZTQ8bObcBYLHdzNaAKWw==";
        };
        _HksglYv7 = {
            "id" = "HksglYv7";
            "file" = "andromeda-1.1.0-1.19.2.jar";
            "hash" = "sha512-KdWH4lEqonIKJU4ZM+6AJ/hU/nMVc3yuZNrS7bJrL2J+IMLNJjJFOUYxofSw5jLqu4gJjEL5JbtE3kuo3oGD4w==";
        };
        _kGniMUNY = {
            "id" = "kGniMUNY";
            "file" = "andromeda-1.1.1-1.18.2.jar";
            "hash" = "sha512-IFGV2WzmeppL0AMeL+HVz+1fE4QOL5LJ2KRkd5GmWE8tm3/yxuCe/pTxFyMofBv+HFqGc3dGoVFyq4aZsOMVxg==";
        };
        _Q4QIjAI1 = {
            "id" = "Q4QIjAI1";
            "file" = "andromeda-1.1.1-1.19.2.jar";
            "hash" = "sha512-A7rGrKHqPl8p4vrscz/yjbraXTHvMR2RhkiWv52QzomkS4GF4FUq3UkDiQyrIZYhXO+6/ivejGgtgy6GUOZrLw==";
        };
        _iF7KBNaZ = {
            "id" = "iF7KBNaZ";
            "file" = "andromeda-1.1.1-1.19.3.jar";
            "hash" = "sha512-+6SkV27NeojlY94bTk7af7PgUksxM/0Fr7AjoK48AxHFXY6pjX73DiQvWlqakDaQn1j7M+j/QFw60xBqVRdXRA==";
        };
        _OlYfqXKV = {
            "id" = "OlYfqXKV";
            "file" = "andromeda-1.1.1-1.20.1.jar";
            "hash" = "sha512-qLP/VxJPyJ4dBCzNTdWFSXjXiHIr0CjP+Zqn6/kV6lxJsl5DASLf4lbOSlKPfFvNHq7e20SIhEg/X3jTcMiD3w==";
        };
        _bOAw59F4 = {
            "id" = "bOAw59F4";
            "file" = "andromeda-1.2.0-1.18.2.jar";
            "hash" = "sha512-lkMVriiOfqMhn5k80qvgpFE/MAVs/B4tSu4QlwKrIVWUTo+u1wJIjuR79Ey1JHwTWTZRWE4G62Zl2jGRds5bQg==";
        };
        _iqM95qv7 = {
            "id" = "iqM95qv7";
            "file" = "andromeda-1.2.0-1.19.2.jar";
            "hash" = "sha512-ZffwLWl1kKm0OPYJh7qUshH9lCl5otphzWJIbg3ofS22jRRhB0s+XD681O24xgKT0H+g9agsN/PZivVjDThfvQ==";
        };
        _GBTVIpJF = {
            "id" = "GBTVIpJF";
            "file" = "andromeda-1.2.0-1.20.1.jar";
            "hash" = "sha512-8nEEaCQicGE7WHHe1hNBkyIhP4uNSh6/WdBJE34oEHCqYnbIp8a4UNZiAeTr3zW0F8aonJ7/71UXmOAywcTrDw==";
        };
        _9ctwC7DX = {
            "id" = "9ctwC7DX";
            "file" = "andromeda-1.2.0-1.19.3.jar";
            "hash" = "sha512-EG7AngfM96TQSwq1c3Y4zx1+xW6mOcPusA0d0l84WjDydeM7mgiNzzWRK/DI7ka3rhGr6f5tQ6d3Vlyc1JwZNA==";
        };
        _SC4Rgxbl = {
            "id" = "SC4Rgxbl";
            "file" = "andromeda-1.3.0-1.18.2.jar";
            "hash" = "sha512-hrl5W7ccvJgomi/xVXXwn01hU2pyL6OO12lExKcvydTJYBTvAmrEMivNwzQU/IENiYYpkCWtnCHCzUu553vMYw==";
        };
        _WeHh4NDL = {
            "id" = "WeHh4NDL";
            "file" = "andromeda-1.3.0-1.19.3.jar";
            "hash" = "sha512-OXkFnoWA76dvlWgrauGjF4X8IuTctVsdgwKSndZb0bod0nero/OTZUdufx/n9OnLSF7Z+sIl03BdInvdGpydwA==";
        };
        _DN98jg15 = {
            "id" = "DN98jg15";
            "file" = "andromeda-1.3.0-1.20.1.jar";
            "hash" = "sha512-aqoeFkVn7IU92G3DehZA2rB1NmKWtZOiurcBkcpif6+BxjTFw2ij6wNAgIX9NEIbNtxQOY+lDObOAt3P39CCjg==";
        };
        _i36UWn3u = {
            "id" = "i36UWn3u";
            "file" = "andromeda-1.3.0-1.19.2.jar";
            "hash" = "sha512-7yTTJVMGroaZ7yctxMX9xbQ5n9qBVRzN/jq9+r25O/iFo2Ksbc3UBv2/51E7Nq1s6GynX2FlkZTEFRQCfWXFFg==";
        };
        _N3ViIXou = {
            "id" = "N3ViIXou";
            "file" = "andromeda-1.4.0-1.19.2.jar";
            "hash" = "sha512-MLog40nQJNlGM4zx/b7GUMOq2OTZkT35Og5z4TKG1Hzt/43q7cVbEG3PBo/nhdYN5mkBZJt/l27sMGvVcTd2Kw==";
        };
        _1PMMRv6i = {
            "id" = "1PMMRv6i";
            "file" = "andromeda-1.4.0-1.18.2.jar";
            "hash" = "sha512-Ymdj0bf87owrA+CAna93rWBQZEJFs81gBzFFsrIN5o9LWKUpllgM9zrESXhS239pvEUryw2n+kEjgISZS+jJMQ==";
        };
        _vqzVWlEn = {
            "id" = "vqzVWlEn";
            "file" = "andromeda-1.4.0-1.20.1.jar";
            "hash" = "sha512-fIzo4kFWgv8fsoQqUYF4F8A/GTEf7wMjZ1ap+LhXa7QthlQ+9II8b1vimjd5aLnX1I3zY9VOjUwF5O5lt98k8A==";
        };
        _UrRBnyqc = {
            "id" = "UrRBnyqc";
            "file" = "andromeda-1.4.0-1.19.3.jar";
            "hash" = "sha512-0GR+Nz77b8nxqcjNPp//Vv10u/sxeeu3kjY8GAelg0AC0/kPQz5wmoKmrH+2l5iWYe1EQUyHq/Kt2Dg1blz57A==";
        };
        _MFBLnFva = {
            "id" = "MFBLnFva";
            "file" = "andromeda-1.4.1-1.18.2.jar";
            "hash" = "sha512-gXT8fx3jTOvhpWFdSOLG8eBVpRglDWzrbkxL/FycCBCiB1x+Sogmtdf4U/K6DKyOoEsa02nGHoDe5MsgjX4Q3w==";
        };
        _ZckLMJGQ = {
            "id" = "ZckLMJGQ";
            "file" = "andromeda-1.4.1-1.19.2.jar";
            "hash" = "sha512-J3sr0iSYmKykuhW5vv5G6dS+iFUIAjcNxmTeHxrgIc+Njc4ASEFlMA2+mCTKnqCIdGfWJqREatBS48rHhz4txQ==";
        };
        _DmZG4ZUK = {
            "id" = "DmZG4ZUK";
            "file" = "andromeda-1.4.1-1.19.3.jar";
            "hash" = "sha512-/jzOjneeKk71xYvKXuNYQZqMM6ZLxat07WBLU9CIwqTP+PdFpvcPhfi61nlHWdq7/MJkkMFoYxQbEmHb+I5udg==";
        };
        _7GKZhufv = {
            "id" = "7GKZhufv";
            "file" = "andromeda-1.4.1-1.20.1.jar";
            "hash" = "sha512-WhWpcKndxB3rTPRynC/umIrD7WyFNNo4T+L1f3HSJofTKIFLWyK5ONoe3MNwb1YgHX7qkrwAWQBooIyQGWGi5Q==";
        };
        _ukzUWVpY = {
            "id" = "ukzUWVpY";
            "file" = "andromeda-1.4.2-1.19.2.jar";
            "hash" = "sha512-v7ce+ptoboMQGkxUSmerd/flGKEmZAkqgc+adTaIDBQJjTsBhmesGrxXJ8O9lDh3HQk9hoxoxJ9s0c4W4zriNw==";
        };
        _BTuNVH56 = {
            "id" = "BTuNVH56";
            "file" = "andromeda-1.4.2-1.18.2.jar";
            "hash" = "sha512-NrO/jXVxXKLYbm6Um0IfU7IhAFX2KL4TN7PNasCTdgzSxULVvysz34nrvKVLZmqok6K1aBATf6clLuoyrDiCmg==";
        };
        _WxY1GPLi = {
            "id" = "WxY1GPLi";
            "file" = "andromeda-1.4.2-1.20.1.jar";
            "hash" = "sha512-kva3VaHFlZ73qFZfdRxNbqP4N5iHlhzzORPwcgq1C+a/IqxiEi9Un5ZotgSit+8fzWnp15OFsRBzQHp1n9bVSQ==";
        };
        _h6G7EfjY = {
            "id" = "h6G7EfjY";
            "file" = "andromeda-1.4.2-1.19.3.jar";
            "hash" = "sha512-DMHAgI7V8VmgejYEKz7vhHquG9WTH7AclPkyX4ORlW8L+F1lK0eo6YkzPmdSQoWoNvYBcGUCVepb+aKVjaZVKA==";
        };
        _Gln3qQO1 = {
            "id" = "Gln3qQO1";
            "file" = "andromeda-1.4.3-1.19.2.jar";
            "hash" = "sha512-J2pXk4MeOGlFzj4NDGucDlBfqcEGF9M0m55ctQmshg32Yp65YAm2EpzQJ2GySJMkiUC9hcAdI0jmLuFcWCHS3w==";
        };
        _644jrW0E = {
            "id" = "644jrW0E";
            "file" = "andromeda-1.4.3-1.20.1.jar";
            "hash" = "sha512-7zdQbZU1c4yTucheNvbAWxlGy80wrA4Hn429urrrv0ri44AEDCa7zU+lS/btz8S8qiCHOsdPWsOIJ9b+t77DrQ==";
        };
        _QRrdXOba = {
            "id" = "QRrdXOba";
            "file" = "andromeda-1.4.4-1.19.2.jar";
            "hash" = "sha512-fuKbACpBJywp+5xF390UFiIJzXdC33Nn+RrnCLpZqatQwwBh8XNqCvPhCDet3c4VRBkPMhDlOKS3yraplVpL3g==";
        };
        _8sZ14uTJ = {
            "id" = "8sZ14uTJ";
            "file" = "andromeda-1.4.4-1.20.1.jar";
            "hash" = "sha512-AIalj2XFdOEoQ3Y7eK78LsgBWrKsuaAdjrw/25aqzHkfBYo/47GCuOUrRGEBmHsRq1J0enu8b0utIwMX44UZRw==";
        };
        _LEH4MwlW = {
            "id" = "LEH4MwlW";
            "file" = "andromeda-1.5.0-1.19.2.jar";
            "hash" = "sha512-QZMTWHNYlzPMAFng9V3VzvJ+ZmYih8x+6bVYKQBddSdAilGdG2F5WnlaL/eLawrCtxVzOxb3mqITQY5xg0wRiQ==";
        };
        _3vE0kZpK = {
            "id" = "3vE0kZpK";
            "file" = "andromeda-1.5.0-1.20.1.jar";
            "hash" = "sha512-A/LIFA7Y6aDI8YAIKDyzL9JZ1eJHQ3LZP0BfA128nKDdGe7CoUkbF8i5+Kmvmctol3IKg6kLoDUE7/xDhtSxsA==";
        };
        _iIhnfRL2 = {
            "id" = "iIhnfRL2";
            "file" = "andromeda-1.5.1-1.20.1.jar";
            "hash" = "sha512-V9PISYOZuC36r+ZGLNRcO+9L3BXNmAIRpiDJuHc1Oqve/8fdaCpEi9GLqLIYV+esyyaZlCMztU/86WvAj4LvFw==";
        };
        _ymjdigSs = {
            "id" = "ymjdigSs";
            "file" = "andromeda-1.5.1-1.19.2.jar";
            "hash" = "sha512-U1Eha/OndubpeHMhca272X6+GZsXsT4J52Ou/Ot9Rg7A0f1V1kt1RT220LAYmeoQ7pkdUn0W1nccrXbCm+Z2xA==";
        };
        _BaUpYmGb = {
            "id" = "BaUpYmGb";
            "file" = "andromeda-1.6.0-1.20.1.jar";
            "hash" = "sha512-C7yAGFswzAJhYcECb75ClSY1F48EEHMlGxRFlXLIXwq80ldvod39TJXfFYeK4JclH65MLgBD6dqU8qhBE0SjBA==";
        };
        _pwEpVj6m = {
            "id" = "pwEpVj6m";
            "file" = "andromeda-1.6.1-1.20.1.jar";
            "hash" = "sha512-xqzPh00PBmGNv310D4zjLj4SCGQiYKHvyTm3FCzKlQ937YRnyQecIPoZRGyFjY5TpcZ6F9If3jYpLiPfLA5aog==";
        };
        _VqQfQRG0 = {
            "id" = "VqQfQRG0";
            "file" = "andromeda-1.6.1-1.20.4.jar";
            "hash" = "sha512-Fg1g8HKEOQNngirBY6vOfhCe+ZouLRxsGfxJxzigzHwVBK8JHtY+6ES0il9fX7QIpini4qGvdjoGRKGQ/BgjHw==";
        };
        _g975SvlL = {
            "id" = "g975SvlL";
            "file" = "andromeda-1.6.2-1.20.1.jar";
            "hash" = "sha512-AncwaE0manObD4V99js4l7FTfdVPsCLtQoAV6U5WDB255RB4mnGEfrW3X1zkGFKMBOUrW3n22BUGk4pPB9aYTA==";
        };
        _eUZpOIxX = {
            "id" = "eUZpOIxX";
            "file" = "andromeda-1.6.2-1.20.4.jar";
            "hash" = "sha512-Nrj4vSBTYlGIPMVOb34wXuVpejsKaVErmjUc0ZGEO7dedHCopuPLwm1LTUmNmNIKwMKhsPoKnnuCfV8/2KR8+g==";
        };
        _2mICeFgx = {
            "id" = "2mICeFgx";
            "file" = "andromeda-1.7.0-1.20.4.jar";
            "hash" = "sha512-51xdBOHZDcbPDqwJ04kTcpRWQpCleqsSyI3F7ujV8s6S6A9hZIA4mpAtskV+NIJ2Ya6RyQgQIkVZ5kCg9VjqiQ==";
        };
        _ZWkGRneo = {
            "id" = "ZWkGRneo";
            "file" = "andromeda-1.7.0-1.20.1.jar";
            "hash" = "sha512-MOcwsAfhdasIgfo/WA8Dvw1ntXZ1BnNzFQbE5jEwH3b09aXTudYtmOyRhTmE5GXlteBs3dy4obeEc88ZEtqoGw==";
        };
        _IrcXl9o2 = {
            "id" = "IrcXl9o2";
            "file" = "andromeda-1.7.1-1.20.1.jar";
            "hash" = "sha512-oFMBYss1XYudNeB3H3Qa8g9QxcK5My6g7xEp1ISfmmQ9JPGFekMPiMyCqgC19dd7qUV3KewVy2y7mNwuX631RA==";
        };
        _5sXEX9YF = {
            "id" = "5sXEX9YF";
            "file" = "andromeda-1.7.1-1.20.4.jar";
            "hash" = "sha512-Bbnn7s9s9XtnKn3h5JdA+EUWg6ZS7VipLt96PKGUaupmHcE/DtzXvXGnWxd68k7qSlOtSOSVY4n+fOdggNa4Ow==";
        };
        _3qF2POvB = {
            "id" = "3qF2POvB";
            "file" = "andromeda-1.8.0-1.20.1.jar";
            "hash" = "sha512-uasVJcfw8llyafOlMcGODew7D55V4jP35F37U5HDccZQOkx0wVUeue51Dh2kBFG9gaIDONAEjfXIqThk5BarRg==";
        };
        _w9I8SlKl = {
            "id" = "w9I8SlKl";
            "file" = "andromeda-1.8.0-1.20.4.jar";
            "hash" = "sha512-QHl2bUDfjbi2mDncNG0ghiHlHQ0/nSeLIOpuY/fcgRcuhErw1bh/c882hKmKJBcls5lXdkpggA/sa/rjedSvCA==";
        };
        _8VLzrQN3 = {
            "id" = "8VLzrQN3";
            "file" = "andromeda-1.9.0-1.20.4.jar";
            "hash" = "sha512-TBmotZN9IL0wJuAmz3CL+Xdc3yikz7Q9a7K+FofMbNfrbCEvxh4L9JWeYa1cUx3X/MuKrai0rx6zRazbplp3HQ==";
        };
        _HrE72Uv3 = {
            "id" = "HrE72Uv3";
            "file" = "andromeda-1.9.0-1.19.2.jar";
            "hash" = "sha512-cOGLB2XnbozjNbb4OYyp7w/ZWCbx+6Tzssrir8ZwbSV8Zb0II/QnuIq2BNHj9LsjftkdBNCQuYiGiREQ5Y6EFQ==";
        };
        _9eCav57C = {
            "id" = "9eCav57C";
            "file" = "andromeda-1.9.0-1.20.1.jar";
            "hash" = "sha512-JFOCFmO+EsK7FUQXgTwXpEH0VlVv+Zx77lbbAyfvLK2c37Amvm0cvhpgythdvRieEWRPM1gtpNOYdQRfKj9uaw==";
        };
        _BwjqYbo0 = {
            "id" = "BwjqYbo0";
            "file" = "andromeda-1.9.1-1.20.1.jar";
            "hash" = "sha512-hNU1mHIKSve/f54W6Ln8zPHnFagPzWuRoNjCBRlMjupF1WVDl3OdbjcS6kz0Rz8ew10MR2tlvm8dZ2DHfMLx8g==";
        };
        _PGkQw7HG = {
            "id" = "PGkQw7HG";
            "file" = "andromeda-1.9.1-1.20.4.jar";
            "hash" = "sha512-yLX3ADCvtLhzfkZ9ts52K/4iHvrId2KE9/uOFCB1P5KaWLcdE7wtOtfU9WZWH+8WDE0aXqhGvh35wjxHxNf6FA==";
        };
        _1dPCwI0z = {
            "id" = "1dPCwI0z";
            "file" = "andromeda-1.10.0-1.20.1-build.563.jar";
            "hash" = "sha512-u3PMvuwUmRh4YgiCcMUSUdCgQhtyKHva9lRw9R02/mN5hZoufjTrK+wJs9eeWQ+qBhjEbyr3ebzu6JzzhU3x/Q==";
        };
        _kGRxwuIJ = {
            "id" = "kGRxwuIJ";
            "file" = "andromeda-1.11.0-1.20.1-build.92.jar";
            "hash" = "sha512-5WYpebY/RMZyU2q3B/wF1et2SqjaASOIfBvM5t0yGgTF2l5Anh4Rcq31RYDrULfAxFL+QDusmcf5O8ehUFe4kw==";
        };
        _PchuCRPy = {
            "id" = "PchuCRPy";
            "file" = "andromeda-1.11.0-1.20.4-build.93.jar";
            "hash" = "sha512-IBRuJTqT82FxDf3cVoi3XsZtz8BPotYY84oebGYMThTZFJqfKUFRwoY5i7DvVYzL4XUQ2HqPOIpsTrq0rYhZLg==";
        };
        _VmxaqF6C = {
            "id" = "VmxaqF6C";
            "file" = "andromeda-1.11.1-1.20.1-build.94.jar";
            "hash" = "sha512-JzEZwM9c8ExhXazX80lDh7wmZutioTTjpUmTswCuR8LzCF73eakSYvrzaBdaiicy5RwwPSvsTmuAJ8V7APDFyg==";
        };
        _kxoeQHL9 = {
            "id" = "kxoeQHL9";
            "file" = "andromeda-1.11.1-1.20.4-build.95.jar";
            "hash" = "sha512-zlgArejNU3UoCd+WoCxJqxiqX5c37p8u/nyX+eKece7Z2IyJts3PFhRWS+zyIj4Lp4zVmvSRWv6a8aeA5rfsEg==";
        };
        _uu2fpyTT = {
            "id" = "uu2fpyTT";
            "file" = "andromeda-1.12.0-1.20.1-build.96.jar";
            "hash" = "sha512-TOSquhT23zJ66d0YiodBat1ps0VlKQvODz7guVi5A+BHRqbPGNxV/P4i1PGEGr7NGAN8guD2EuLW6r94yXdSaw==";
        };
        _SD1tfUut = {
            "id" = "SD1tfUut";
            "file" = "andromeda-1.12.0-1.20.4-build.97.jar";
            "hash" = "sha512-pBHgflAxr77Zz1MSUN7aMMI+vcgfi/RPHQIxb3t//msb0MUCRHSRBRwMMn1yBDYz8gL3UUMmb9/e97bAZQ2yqw==";
        };
        _Gj0tSinh = {
            "id" = "Gj0tSinh";
            "file" = "andromeda-1.13.0-1.20.4-build.99.jar";
            "hash" = "sha512-5H+SKu/N2JVMGL4Vq6COnVl63nGe+kG134M4ieCm0+iWvSUtmlzZ2bm5/315E02tShiYwLMnUJl9CvOPouLERA==";
        };
        _2AVcEWoG = {
            "id" = "2AVcEWoG";
            "file" = "andromeda-1.13.0-1.20.1-build.98.jar";
            "hash" = "sha512-cOchgUYXfBqG1tOiIQJzXXeK8bn/VgykROGyjL1eSYsfQj1ot2Zr2s6HBki0jE54Qh51ox1mBzhMJSljCLrZ9g==";
        };
        _zG6Vnlp2 = {
            "id" = "zG6Vnlp2";
            "file" = "andromeda-1.13.1-1.20.4-build.101.jar";
            "hash" = "sha512-4l/IjuwdSfuyXiPAr60Y1dtfaQBbZ8iioplFC9hCkJPajC572BSyIsq3MXqRFn9PBpt6wSHX4w4W6KbavDw4Kg==";
        };
        _sAxDWeIn = {
            "id" = "sAxDWeIn";
            "file" = "andromeda-1.13.1-1.20.1-build.100.jar";
            "hash" = "sha512-S9Kg06SimGqIiTD/W1YqL4GIPi6xdE/PSHZmWo3yXxBS/ZthF1U5Tyh0NhRL47OSgdALCi/BEgwa6eWVIXF7IQ==";
        };
        _wMp6utQn = {
            "id" = "wMp6utQn";
            "file" = "andromeda-1.13.2-1.20.1-build.102.jar";
            "hash" = "sha512-1WSwlXOZ3xhXb9xF0dWjzOWVmHVt7RdLK+4Ux722JYCZ9x0uLzTO/CnHnjK/QqWJEs0Z4k/qV04qb66CCqb36A==";
        };
        _IJhqMfRC = {
            "id" = "IJhqMfRC";
            "file" = "andromeda-1.13.2-1.20.4-build.103.jar";
            "hash" = "sha512-MJkSkJAk20NxS4/mM+i+juUtCL1q5kx4YoA+lpbUesxbQE5f5EFwgNJdgocz25hKB9Oy0RH9Q91gekoDrcmhiw==";
        };
        _lQRq7V1t = {
            "id" = "lQRq7V1t";
            "file" = "andromeda-1.13.3-1.20.4-build.105.jar";
            "hash" = "sha512-OVXgAKMQv40BHiABjGlBSn4h7wqJKWf/S1RPOz3jtswDoNbI7tLUX2VOICAW1blIpvV78d46wiUngptrBuMYKw==";
        };
        _ZLLbA5MS = {
            "id" = "ZLLbA5MS";
            "file" = "andromeda-1.13.3-1.21-build.106.jar";
            "hash" = "sha512-35gKrsr4AIBp1uIQHPAcxCn//3svKh+z81kKq6I6WUYOqn1VAAzdQP9RMexPnkssurhZ/dIWkQZOdL+lPHNmGQ==";
        };
        _plz93P7v = {
            "id" = "plz93P7v";
            "file" = "andromeda-1.13.3-1.20.1-build.104.jar";
            "hash" = "sha512-0MarHgeuK1Xy3miv6mZKkvFrkt8CPME2VPfBmrcnPrSP8af+zMII3ZmjIdHz9r+/n7LzD4csclPCblFLedGqmg==";
        };
        _qrgLOcLX = {
            "id" = "qrgLOcLX";
            "file" = "andromeda-2.0.0-1.20.1-build.107.jar";
            "hash" = "sha512-vN+BuLmjcBYI2/iQDhnluYBsSLIHbBiM7+ff5yVAsMI6tIAssnfYwS1LDCVWd187fJfkFcme1SLR+GTF2E/SHA==";
        };
        _fZymRyhG = {
            "id" = "fZymRyhG";
            "file" = "andromeda-2.0.1-1.20.1-build.108.jar";
            "hash" = "sha512-QzwtYYH7eoXPgJyK/6dej9QAAo7dF8TqgE4+U6q4yFxeyhxgKFGlEJhk+FH7J/diVcOFJL1HEBTXZo76JqSXTA==";
        };
        _fuR18SlQ = {
            "id" = "fuR18SlQ";
            "file" = "andromeda-2.0.2-1.20.1-build.109.jar";
            "hash" = "sha512-Aw9Nl3YNa0rFpc7HolqpxNdtpK/IqAUV+YQjnAUvPpP8vZ2h43tWQMCT2pRKFVQX4JZKQ1tX/vP/97wzPh+FaA==";
        };
        _8xkML523 = {
            "id" = "8xkML523";
            "file" = "andromeda-2.0.2-1.21.10-build.110.jar";
            "hash" = "sha512-2L71bTP8a7i90y5r139AGsKfvaAoKfkObLyRVJXHIUxZagW5LcgtY5P/7kqA40qfRqKNVKn2GvixiurBQ3oOcQ==";
        };
        _h0DPhvVg = {
            "id" = "h0DPhvVg";
            "file" = "andromeda-2.0.2-1.21.11-build.111.jar";
            "hash" = "sha512-brO5e06OcwV25cP50a5WUwdVKWBaVUPu52E2D/2ylIFNQuj2DPdVOkPl6Y11G7VnrS1cunZXrRFQcPHv2hbOcg==";
        };
        _eDmAlySj = {
            "id" = "eDmAlySj";
            "file" = "andromeda-2.1.0-1.20.1-build.112.jar";
            "hash" = "sha512-DXHCJJGZ4U2ghvicEzFOXnCuhbIwJRrWdIaek0JUANtnaN4ojeNj9ZfwPNsHqM8Bx7O95q7R0IQDvKr/ZVfoSg==";
        };
        _1tvmIu6H = {
            "id" = "1tvmIu6H";
            "file" = "andromeda-2.1.0-1.21.11-build.114.jar";
            "hash" = "sha512-u0eUWRHko78aU9p2x5Zuosyx23qzdZvdlLctmajNfLOBhQTUuSVP4u+xUvw2d00N3klrFiDqWpkFCD2zTxObTA==";
        };
        _ulYRfD2r = {
            "id" = "ulYRfD2r";
            "file" = "andromeda-2.1.0-1.21.10-build.113.jar";
            "hash" = "sha512-IVZtMpYm79JqPkTX/OxxwePz4RRAyGyc4jLM+2yEX4YImI7FfJVhZIFyuAhNJa48qLKduQ+ycJhZLjz0NtGHbA==";
        };
        _Nqq4HUuE = {
            "id" = "Nqq4HUuE";
            "file" = "andromeda-2.2.0-1.20.1-build.116.jar";
            "hash" = "sha512-vGX6J8W6lrNTCuL/PMuwbcBlLh4cm6VkoOgv0k4G2SHpHTPF0XqTfwNXERbGYi5ZnHHVJsOR7umBZJwWk6nBLw==";
        };
        _OynuLGWV = {
            "id" = "OynuLGWV";
            "file" = "andromeda-2.2.0-1.21.11-build.117.jar";
            "hash" = "sha512-hfVmLPtTgnJYBx2buhBxmEAioLvMmCHMXx3nUJDFTxSn4gtO4tC8KlfHOtXIbZJG4jTX8pT+omKirAM/rJJ3Mg==";
        };
        _xFLCnGW7 = {
            "id" = "xFLCnGW7";
            "file" = "andromeda-2.2.0-26.1.2-build.119.jar";
            "hash" = "sha512-5nhBzD58VrBewqKdC1rMj1WA199Ubs86iZIJFxpUrbmkA2lbDFMtcC9R+okM1Aycinw/3pcg9Tffs3bQWPdCKA==";
        };
        _4OXje112 = {
            "id" = "4OXje112";
            "file" = "andromeda-fabric-2.2.1+mc1.20.1.jar";
            "hash" = "sha512-GKnUzTbV/AEljce5YX4bxPe0mQy4v68KnqRdcZ5DaaBbE6//bKMjwPqCxV8RzqAZ2qzEFekvuGIslmuW2CqdoA==";
        };
        _P0cGFjRP = {
            "id" = "P0cGFjRP";
            "file" = "andromeda-fabric-2.1.2+mc1.21.10.jar";
            "hash" = "sha512-/7qPfq7ZmvsZRzFz7UQH72kJYO5AODXjCDYrb4GdgwjjDrPEL+EzKRUhhARn7z8FwSO3Is2BbUv0CScHw9hZDw==";
        };
        _nZOzwVWB = {
            "id" = "nZOzwVWB";
            "file" = "andromeda-fabric-2.2.1+mc26.1.2.jar";
            "hash" = "sha512-Pi2Kf1pvhmKzMp3bbEZnZg8T30jqRQmY86jKWk/UWkHdaF3AjlEl39+GuEmIm4yCjavxAQLqDa+reOQ6X+KGiA==";
        };
        _uawuWzSE = {
            "id" = "uawuWzSE";
            "file" = "andromeda-fabric-2.2.1+mc1.21.11.jar";
            "hash" = "sha512-o0u+Ir4ewGVfMHSId29Cpbc8Cc8fokrdDsB+csP5MkJmiv+b46neDL9Qo7QJW1rrlUrojUYzbpxlI8YTto3LaA==";
        };
        _jJN3WA2B = {
            "id" = "jJN3WA2B";
            "file" = "andromeda-fabric-2.3.0+mc1.20.1.jar";
            "hash" = "sha512-QGP2nmGnOsyogncGAH0t+zX1z/4UHmaUXGTXhYU6wRRZiRwnN4+pEfLCB6NEi42CHWP2GEmlly8crG/DyvdWAA==";
        };
        _w6abt8yb = {
            "id" = "w6abt8yb";
            "file" = "andromeda-fabric-2.3.0+mc26.1.2.jar";
            "hash" = "sha512-Q+J0vlmij14by64zQyc3JgYlKEAbnMeUUMix/rLAd/nS8NeJnhgBb9Gm4mePeF53UUX4ol64XfXh6AHfgKOPiw==";
        };
        _VKtLnofm = {
            "id" = "VKtLnofm";
            "file" = "andromeda-fabric-2.3.0+mc1.21.11.jar";
            "hash" = "sha512-wSiExALkUetL067madO08SOXCOm1QrpmP7dcjJLsUE1KR28ISt+TDFDeI5J6Bx7GXaXRXuoJH1dkwDuqFYefWw==";
        };
        _prsAWdy6 = {
            "id" = "prsAWdy6";
            "file" = "andromeda-fabric-2.3.0+mc26.2.jar";
            "hash" = "sha512-nnVECs9cIvcmFHXCGLU6EaoDtsVwFls/uQ/xL7tBC0xsFUzBQo4/Z8nBBkDQ2frhWlO4IvDh5lxXTtYDKkJ96g==";
        };
        _CmHIUpc1 = {
            "id" = "CmHIUpc1";
            "file" = "andromeda-fabric-2.4.0+mc26.1.2.jar";
            "hash" = "sha512-6Ahim7kBrZ++QwSX5daKe+j94APM0sIQDJhTazuBQ9oZX8SkE/FGEw2FESYnaDwyNy+HVQrg5Py6eoRCC3qVyg==";
        };
        _jc30x3vr = {
            "id" = "jc30x3vr";
            "file" = "andromeda-fabric-2.5.0+mc26.1.2.jar";
            "hash" = "sha512-GFAJadZYpHYJu4UKcGKMpOfVNHkOuU7vjouV2a5eNTou0nAIzlAxVLGZZeLukMRpyBerLUYz6IOecF5aAZJfig==";
        };
        _9jMjKLbl = {
            "id" = "9jMjKLbl";
            "file" = "andromeda-fabric-2.5.0+mc26.2.jar";
            "hash" = "sha512-n8952MgLJhbxIfh71psrCIOSad5DoxFimE9qUt6YE05D3CsdmSrgmPM9v9AnHGi+T45jJYAuuF1YGvMGDKc+Ng==";
        };
    in {
        "OKMfnRLG" = _OKMfnRLG;
        "IghUW9GR" = _IghUW9GR;
        "MjF1WT5B" = _MjF1WT5B;
        "c7H4Zg4n" = _c7H4Zg4n;
        "lVvb4ugr" = _lVvb4ugr;
        "IcQFxqRS" = _IcQFxqRS;
        "Yg8MCvv0" = _Yg8MCvv0;
        "MgkoYX41" = _MgkoYX41;
        "WI8M1jLP" = _WI8M1jLP;
        "k2g8LYQt" = _k2g8LYQt;
        "wewFQxX8" = _wewFQxX8;
        "NmjCkTlh" = _NmjCkTlh;
        "Cuq9hHqc" = _Cuq9hHqc;
        "eXfouhS0" = _eXfouhS0;
        "Psqbn6yl" = _Psqbn6yl;
        "9Zbeqgo1" = _9Zbeqgo1;
        "pjn9flv8" = _pjn9flv8;
        "UlronMsH" = _UlronMsH;
        "YIDxxDXs" = _YIDxxDXs;
        "y0StZiDd" = _y0StZiDd;
        "Kd7pu1ay" = _Kd7pu1ay;
        "ptpQwc1g" = _ptpQwc1g;
        "uszFOAlc" = _uszFOAlc;
        "xto6ItQ7" = _xto6ItQ7;
        "KxkfqdZI" = _KxkfqdZI;
        "Jkb4AZDB" = _Jkb4AZDB;
        "4jriOue7" = _4jriOue7;
        "8gkEVI44" = _8gkEVI44;
        "7Q8pEjdD" = _7Q8pEjdD;
        "VDRXCYBi" = _VDRXCYBi;
        "khmWqUmP" = _khmWqUmP;
        "gEtZerpw" = _gEtZerpw;
        "bqoP7IxP" = _bqoP7IxP;
        "uZRUPpY9" = _uZRUPpY9;
        "9HceIzz7" = _9HceIzz7;
        "4r2uYuhq" = _4r2uYuhq;
        "j9enEy4j" = _j9enEy4j;
        "AEkdn4PS" = _AEkdn4PS;
        "SDJulywH" = _SDJulywH;
        "HksglYv7" = _HksglYv7;
        "kGniMUNY" = _kGniMUNY;
        "Q4QIjAI1" = _Q4QIjAI1;
        "iF7KBNaZ" = _iF7KBNaZ;
        "OlYfqXKV" = _OlYfqXKV;
        "bOAw59F4" = _bOAw59F4;
        "iqM95qv7" = _iqM95qv7;
        "GBTVIpJF" = _GBTVIpJF;
        "9ctwC7DX" = _9ctwC7DX;
        "SC4Rgxbl" = _SC4Rgxbl;
        "WeHh4NDL" = _WeHh4NDL;
        "DN98jg15" = _DN98jg15;
        "i36UWn3u" = _i36UWn3u;
        "N3ViIXou" = _N3ViIXou;
        "1PMMRv6i" = _1PMMRv6i;
        "vqzVWlEn" = _vqzVWlEn;
        "UrRBnyqc" = _UrRBnyqc;
        "MFBLnFva" = _MFBLnFva;
        "ZckLMJGQ" = _ZckLMJGQ;
        "DmZG4ZUK" = _DmZG4ZUK;
        "7GKZhufv" = _7GKZhufv;
        "ukzUWVpY" = _ukzUWVpY;
        "BTuNVH56" = _BTuNVH56;
        "WxY1GPLi" = _WxY1GPLi;
        "h6G7EfjY" = _h6G7EfjY;
        "Gln3qQO1" = _Gln3qQO1;
        "644jrW0E" = _644jrW0E;
        "QRrdXOba" = _QRrdXOba;
        "8sZ14uTJ" = _8sZ14uTJ;
        "LEH4MwlW" = _LEH4MwlW;
        "3vE0kZpK" = _3vE0kZpK;
        "iIhnfRL2" = _iIhnfRL2;
        "ymjdigSs" = _ymjdigSs;
        "BaUpYmGb" = _BaUpYmGb;
        "pwEpVj6m" = _pwEpVj6m;
        "VqQfQRG0" = _VqQfQRG0;
        "g975SvlL" = _g975SvlL;
        "eUZpOIxX" = _eUZpOIxX;
        "2mICeFgx" = _2mICeFgx;
        "ZWkGRneo" = _ZWkGRneo;
        "IrcXl9o2" = _IrcXl9o2;
        "5sXEX9YF" = _5sXEX9YF;
        "3qF2POvB" = _3qF2POvB;
        "w9I8SlKl" = _w9I8SlKl;
        "8VLzrQN3" = _8VLzrQN3;
        "HrE72Uv3" = _HrE72Uv3;
        "9eCav57C" = _9eCav57C;
        "BwjqYbo0" = _BwjqYbo0;
        "PGkQw7HG" = _PGkQw7HG;
        "1dPCwI0z" = _1dPCwI0z;
        "kGRxwuIJ" = _kGRxwuIJ;
        "PchuCRPy" = _PchuCRPy;
        "VmxaqF6C" = _VmxaqF6C;
        "kxoeQHL9" = _kxoeQHL9;
        "uu2fpyTT" = _uu2fpyTT;
        "SD1tfUut" = _SD1tfUut;
        "Gj0tSinh" = _Gj0tSinh;
        "2AVcEWoG" = _2AVcEWoG;
        "zG6Vnlp2" = _zG6Vnlp2;
        "sAxDWeIn" = _sAxDWeIn;
        "wMp6utQn" = _wMp6utQn;
        "IJhqMfRC" = _IJhqMfRC;
        "lQRq7V1t" = _lQRq7V1t;
        "ZLLbA5MS" = _ZLLbA5MS;
        "plz93P7v" = _plz93P7v;
        "qrgLOcLX" = _qrgLOcLX;
        "fZymRyhG" = _fZymRyhG;
        "fuR18SlQ" = _fuR18SlQ;
        "8xkML523" = _8xkML523;
        "h0DPhvVg" = _h0DPhvVg;
        "eDmAlySj" = _eDmAlySj;
        "1tvmIu6H" = _1tvmIu6H;
        "ulYRfD2r" = _ulYRfD2r;
        "Nqq4HUuE" = _Nqq4HUuE;
        "OynuLGWV" = _OynuLGWV;
        "xFLCnGW7" = _xFLCnGW7;
        "4OXje112" = _4OXje112;
        "P0cGFjRP" = _P0cGFjRP;
        "nZOzwVWB" = _nZOzwVWB;
        "uawuWzSE" = _uawuWzSE;
        "jJN3WA2B" = _jJN3WA2B;
        "w6abt8yb" = _w6abt8yb;
        "VKtLnofm" = _VKtLnofm;
        "prsAWdy6" = _prsAWdy6;
        "CmHIUpc1" = _CmHIUpc1;
        "jc30x3vr" = _jc30x3vr;
        "9jMjKLbl" = _9jMjKLbl;
        "fabric-1.19.2" = _HrE72Uv3;
        "fabric-1.20" = _xto6ItQ7;
        "fabric-1.20.1" = _jJN3WA2B;
        "fabric-1.19.3" = _h6G7EfjY;
        "fabric-1.18.2" = _BTuNVH56;
        "fabric-1.20.4" = _lQRq7V1t;
        "fabric-1.21" = _ZLLbA5MS;
        "fabric-1.21.1" = _ZLLbA5MS;
        "fabric-1.21.10" = _P0cGFjRP;
        "fabric-1.21.11" = _VKtLnofm;
        "fabric-26.1.2" = _jc30x3vr;
        "fabric-26.2" = _9jMjKLbl;
        "pkg-0.6.0-1.19.2" = _OKMfnRLG;
        "pkg-0.6.0-1.20" = _IghUW9GR;
        "pkg-0.6.0-1.19.3" = _MjF1WT5B;
        "pkg-0.6.0-1.18.2" = _c7H4Zg4n;
        "pkg-0.7.0-1.19.2" = _lVvb4ugr;
        "pkg-0.7.0-1.18.2" = _IcQFxqRS;
        "pkg-0.7.0-1.20" = _Yg8MCvv0;
        "pkg-0.7.0-1.19.3" = _MgkoYX41;
        "pkg-0.7.1-1.19.2" = _WI8M1jLP;
        "pkg-0.7.1-1.18.2" = _k2g8LYQt;
        "pkg-0.7.1-1.19.3" = _wewFQxX8;
        "pkg-0.7.1-1.20" = _NmjCkTlh;
        "pkg-0.8.0-1.18.2" = _Cuq9hHqc;
        "pkg-0.8.0-1.19.2" = _eXfouhS0;
        "pkg-0.8.0-1.19.3" = _Psqbn6yl;
        "pkg-0.8.0-1.20" = _9Zbeqgo1;
        "pkg-0.8.1-1.19.2" = _pjn9flv8;
        "pkg-0.8.1-1.18.2" = _UlronMsH;
        "pkg-0.8.1-1.19.3" = _YIDxxDXs;
        "pkg-0.8.1-1.20" = _y0StZiDd;
        "pkg-0.9.0-1.18.2" = _Kd7pu1ay;
        "pkg-0.9.0-1.19.2" = _ptpQwc1g;
        "pkg-0.9.0-1.19.3" = _uszFOAlc;
        "pkg-0.9.0-1.20" = _xto6ItQ7;
        "pkg-0.9.1-1.18.2" = _KxkfqdZI;
        "pkg-0.9.1-1.20.1" = _Jkb4AZDB;
        "pkg-0.9.1-1.19.2" = _4jriOue7;
        "pkg-0.9.1-1.19.3" = _8gkEVI44;
        "pkg-0.9.2-1.19.2" = _7Q8pEjdD;
        "pkg-0.9.2-1.18.2" = _VDRXCYBi;
        "pkg-0.9.2-1.20.1" = _khmWqUmP;
        "pkg-0.9.2-1.19.3" = _gEtZerpw;
        "pkg-1.0.0-1.19.2" = _bqoP7IxP;
        "pkg-1.0.0-1.18.2" = _uZRUPpY9;
        "pkg-1.0.0-1.19.3" = _9HceIzz7;
        "pkg-1.0.0-1.20.1" = _4r2uYuhq;
        "pkg-1.1.0-1.18.2" = _j9enEy4j;
        "pkg-1.1.0-1.19.3" = _AEkdn4PS;
        "pkg-1.1.0-1.20.1" = _SDJulywH;
        "pkg-1.1.0-1.19.2" = _HksglYv7;
        "pkg-1.1.1-1.18.2" = _kGniMUNY;
        "pkg-1.1.1-1.19.2" = _Q4QIjAI1;
        "pkg-1.1.1-1.19.3" = _iF7KBNaZ;
        "pkg-1.1.1-1.20.1" = _OlYfqXKV;
        "pkg-1.2.0-1.18.2" = _bOAw59F4;
        "pkg-1.2.0-1.19.2" = _iqM95qv7;
        "pkg-1.2.0-1.20.1" = _GBTVIpJF;
        "pkg-1.2.0-1.19.3" = _9ctwC7DX;
        "pkg-1.3.0-1.18.2" = _SC4Rgxbl;
        "pkg-1.3.0-1.19.3" = _WeHh4NDL;
        "pkg-1.3.0-1.20.1" = _DN98jg15;
        "pkg-1.3.0-1.19.2" = _i36UWn3u;
        "pkg-1.4.0-1.19.2" = _N3ViIXou;
        "pkg-1.4.0-1.18.2" = _1PMMRv6i;
        "pkg-1.4.0-1.20.1" = _vqzVWlEn;
        "pkg-1.4.0-1.19.3" = _UrRBnyqc;
        "pkg-1.4.1-1.18.2" = _MFBLnFva;
        "pkg-1.4.1-1.19.2" = _ZckLMJGQ;
        "pkg-1.4.1-1.19.3" = _DmZG4ZUK;
        "pkg-1.4.1-1.20.1" = _7GKZhufv;
        "pkg-1.4.2-1.19.2" = _ukzUWVpY;
        "pkg-1.4.2-1.18.2" = _BTuNVH56;
        "pkg-1.4.2-1.20.1" = _WxY1GPLi;
        "pkg-1.4.2-1.19.3" = _h6G7EfjY;
        "pkg-1.4.3-1.19.2" = _Gln3qQO1;
        "pkg-1.4.3-1.20.1" = _644jrW0E;
        "pkg-1.4.4-1.19.2" = _QRrdXOba;
        "pkg-1.4.4-1.20.1" = _8sZ14uTJ;
        "pkg-1.5.0-1.19.2" = _LEH4MwlW;
        "pkg-1.5.0-1.20.1" = _3vE0kZpK;
        "pkg-1.5.1-1.20.1" = _iIhnfRL2;
        "pkg-1.5.1-1.19.2" = _ymjdigSs;
        "pkg-1.6.0-1.20.1" = _BaUpYmGb;
        "pkg-1.6.1-1.20.1" = _pwEpVj6m;
        "pkg-1.6.1-1.20.4" = _VqQfQRG0;
        "pkg-1.6.2-1.20.1" = _g975SvlL;
        "pkg-1.6.2-1.20.4" = _eUZpOIxX;
        "pkg-1.7.0-1.20.4" = _2mICeFgx;
        "pkg-1.7.0-1.20.1" = _ZWkGRneo;
        "pkg-1.7.1-1.20.1" = _IrcXl9o2;
        "pkg-1.7.1-1.20.4" = _5sXEX9YF;
        "pkg-1.8.0-1.20.1" = _3qF2POvB;
        "pkg-1.8.0-1.20.4" = _w9I8SlKl;
        "pkg-1.9.0-1.20.4" = _8VLzrQN3;
        "pkg-1.9.0-1.19.2" = _HrE72Uv3;
        "pkg-1.9.0-1.20.1" = _9eCav57C;
        "pkg-1.9.1-1.20.1" = _BwjqYbo0;
        "pkg-1.9.1-1.20.4" = _PGkQw7HG;
        "pkg-1.10.0-1.20.1-build.563" = _1dPCwI0z;
        "pkg-1.11.0-1.20.1-build.92" = _kGRxwuIJ;
        "pkg-1.11.0-1.20.4-build.93" = _PchuCRPy;
        "pkg-1.11.1-1.20.1-build.94" = _VmxaqF6C;
        "pkg-1.11.1-1.20.4-build.95" = _kxoeQHL9;
        "pkg-1.12.0-1.20.1-build.96" = _uu2fpyTT;
        "pkg-1.12.0-1.20.4-build.97" = _SD1tfUut;
        "pkg-1.13.0-1.20.4-build.99" = _Gj0tSinh;
        "pkg-1.13.0-1.20.1-build.98" = _2AVcEWoG;
        "pkg-1.13.1-1.20.4-build.101" = _zG6Vnlp2;
        "pkg-1.13.1-1.20.1-build.100" = _sAxDWeIn;
        "pkg-1.13.2-1.20.1-build.102" = _wMp6utQn;
        "pkg-1.13.2-1.20.4-build.103" = _IJhqMfRC;
        "pkg-1.13.3-1.20.4-build.105" = _lQRq7V1t;
        "pkg-1.13.3-1.21-build.106" = _ZLLbA5MS;
        "pkg-1.13.3-1.20.1-build.104" = _plz93P7v;
        "pkg-2.0.0-1.20.1-build.107" = _qrgLOcLX;
        "pkg-2.0.1-1.20.1-build.108" = _fZymRyhG;
        "pkg-2.0.2-1.20.1-build.109" = _fuR18SlQ;
        "pkg-2.0.2-1.21.10-build.110" = _8xkML523;
        "pkg-2.0.2-1.21.11-build.111" = _h0DPhvVg;
        "pkg-2.1.0-1.20.1-build.112" = _eDmAlySj;
        "pkg-2.1.0-1.21.11-build.114" = _1tvmIu6H;
        "pkg-2.1.0-1.21.10-build.113" = _ulYRfD2r;
        "pkg-2.2.0-1.20.1-build.116" = _Nqq4HUuE;
        "pkg-2.2.0-1.21.11-build.117" = _OynuLGWV;
        "pkg-2.2.0-26.1.2-build.119" = _xFLCnGW7;
        "pkg-2.2.1+mc1.20.1" = _4OXje112;
        "pkg-2.1.2+mc1.21.10" = _P0cGFjRP;
        "pkg-2.2.1+mc26.1.2" = _nZOzwVWB;
        "pkg-2.2.1+mc1.21.11" = _uawuWzSE;
        "pkg-2.3.0+mc1.20.1+fabric" = _jJN3WA2B;
        "pkg-2.3.0+mc26.1.2+fabric" = _w6abt8yb;
        "pkg-2.3.0+mc1.21.11+fabric" = _VKtLnofm;
        "pkg-2.3.0+mc26.2+fabric" = _prsAWdy6;
        "pkg-2.4.0+mc26.1.2+fabric" = _CmHIUpc1;
        "pkg-2.5.0+mc26.1.2+fabric" = _jc30x3vr;
        "pkg-2.5.0+mc26.2+fabric" = _9jMjKLbl;
        "default" = _9jMjKLbl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "andromeda";
        id = "TseYlb0f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/constellation-mc/andromeda/blob/1.20-fabric/LICENSE.md";
            };
        };
    };
in callPackage fn {}