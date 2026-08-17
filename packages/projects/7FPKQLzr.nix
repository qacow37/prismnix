{lib, callPackage, ...}:
let
    versions = (let
        _Ep4JtOYG = {
            "id" = "Ep4JtOYG";
            "file" = "Animated+Ores[1.16-1.16.5].zip";
            "hash" = "sha512-gL/oAaclSGpPQI5F2Wt8wZkK6do63kW5Re3bLlRbjwEGhVLRjiZ9rF0KND5hmp3C+MC6wmIadAjqKniHz+K3TA==";
        };
        _sZEehVtu = {
            "id" = "sZEehVtu";
            "file" = "Animated+Ores[1.17-1.17.1].zip";
            "hash" = "sha512-EkHCYuueraxOUNLnI0FWg4fHXNqX4ADuCvJo8dCEiQZf7GSiG81LC49ECm9HoHUO3lYFgvMT1bYmgyRP/5QrFA==";
        };
        _W6C8bKyD = {
            "id" = "W6C8bKyD";
            "file" = "Animated+Ores[1.18-1.18.2].zip";
            "hash" = "sha512-/R4y1DwpsfpMH7k8eWCI37KHpiLCjhmW2JsKlJ84zENOldUbhD/OTJ8wav1Bp31+vsiTDnQCHjp0nBlcNtifhg==";
        };
        _8PbKT4XV = {
            "id" = "8PbKT4XV";
            "file" = "Animated+Ores[1.19-1.19.2].zip";
            "hash" = "sha512-+nMh37BYN9jGZNXv95UKCxa2BtYctywdYAzV+FZnxb0H/46NY6MKSHY3jn3hPx+4KYls1ILpwiRHSqEFC/ZwZQ==";
        };
        _uKIT0FTS = {
            "id" = "uKIT0FTS";
            "file" = "Animated+Ores[1.19.3].zip";
            "hash" = "sha512-J4y+MJm1l3oNEf7NpvDLGqlYezvAG2VPI7FpKU0vpYSoE2IdVi7UIDxP8+53WFCKM9u01YVAcxLT020HqOM5pQ==";
        };
        _vl2C0ogj = {
            "id" = "vl2C0ogj";
            "file" = "Animated+Ores[1.19.4].zip";
            "hash" = "sha512-FroOWq5KP00aoQpvz0oP7GDCRzsRjF5MdmKR3iUjg1GTWPMfjwN9Zt6DsBEgc6QWbXTtP+Jt7yhWBcjfi+mUyA==";
        };
        _hgSmJ5KK = {
            "id" = "hgSmJ5KK";
            "file" = "Animated+Ores[1.20].zip";
            "hash" = "sha512-V4GnZlZM+SgSn3Xs4ms8VTRgcwwAiNIwiBKrtpd8JEzi0h8/QKndRaT/itmEd0AhLGUh6V7bLYXanob8fz6EzA==";
        };
        _4D6r6A6i = {
            "id" = "4D6r6A6i";
            "file" = "Animated Ores[1.20.2].zip";
            "hash" = "sha512-T9WOdSfKS2oUQY68lcxbW0ub5N5FlGuZYBcHSoIp161PEhUgMfh55VhdbyBm+1+W/MdfdEycr6+T8XX7LLarLw==";
        };
        _qmQpIwM1 = {
            "id" = "qmQpIwM1";
            "file" = "Animated Ores[EX][1.16-1.16.5].zip";
            "hash" = "sha512-kbTsfzgE8K0NXP+0QNh/GSQ7DAdAYVwIT/f1fDFwl/y9usGx15G6QL+LjerY9Hb/TXjKsI7/JOAjSRyw87tn3g==";
        };
        _Z2aqeWgz = {
            "id" = "Z2aqeWgz";
            "file" = "Animated Ores[EX][1.17-1.17.1].zip";
            "hash" = "sha512-IUY//Me7q22GAKNCjcUHzihB48ElXrrAOaEeSb8FwNHYzPnTIGrPZRPaKM6DzFVgEeunw5CioJBOxSqhWZXjNA==";
        };
        _e6NMZ1Ch = {
            "id" = "e6NMZ1Ch";
            "file" = "Animated Ores[EX][1.18-1.18.2].zip";
            "hash" = "sha512-As1qxGC7JqN5nkvLVo3RQprbjili+BMJn+Vg2bJXFa5kKFFbHhX9VPEmP1PBMVEQnb8Vw0WDl85vp6EAbFaNZw==";
        };
        _xtDn9fvY = {
            "id" = "xtDn9fvY";
            "file" = "Animated Ores[EX][1.19-1.19.2].zip";
            "hash" = "sha512-bXNy1/TCd9HB4koicBD+SesQbI5rlWkCWhYKkuclzj9839ItOes5F/QHCUx16QYoxgmXsQ97xLx1eNNjA7uL8w==";
        };
        _qi85L7dO = {
            "id" = "qi85L7dO";
            "file" = "Animated Ores[EX][1.19.3].zip";
            "hash" = "sha512-dN1oU6sePw6zu8I+TQyjQzR3epq/31zdXHTqAZGRwpTTyWIOafwEIPhsdq1z2n10m6SpQFCUPdchzDRW8dryaw==";
        };
        _ttHJkzRI = {
            "id" = "ttHJkzRI";
            "file" = "Animated Ores[EX][1.19.4].zip";
            "hash" = "sha512-7repSGqBgzV7PRBDQvgnQQ8r2lCNers4bkhf0bu5GAn/UDKEBM/+4O0mC1wV3y3SVujfbixtu/nTAu23+dWDdQ==";
        };
        _oYP7ILHh = {
            "id" = "oYP7ILHh";
            "file" = "Animated Ores[EX][1.20-1.20.1].zip";
            "hash" = "sha512-qKOzj6MCQh8Ip7y/A98VV4DLHScyi0RIJz/AlDcdqZ/a9IwaaSwzbYS0ZmsmkrnaqOn7RZ8kMi4BcqUPSVNuEQ==";
        };
        _SNKh9iEi = {
            "id" = "SNKh9iEi";
            "file" = "Animated Ores[EX][1.20.2].zip";
            "hash" = "sha512-mziPWDoWGZ3C6rX6tWF/XP10CEg/kIsOwvh6iQZKuP8zj7u1Bg3k3PBxsKamWuQ8y5FUPBtA18m/wKZBHco75w==";
        };
        _BL7Gcaz4 = {
            "id" = "BL7Gcaz4";
            "file" = "Animated Ores[EX][1.20.3-1.20.4].zip";
            "hash" = "sha512-1Xu0n9aOas7oe+gSGM7xLtit4xJBBQFyAAjBq4VYeaHEXlB0tWDvam06nmXySfdBr9NbNdpfEmpY+6ygGklqIw==";
        };
        _bW4jsnEJ = {
            "id" = "bW4jsnEJ";
            "file" = "Animated Ores[EX][1.20.5-1.20.6].zip";
            "hash" = "sha512-/3RCFc5A0h/LY0MgAUQJD2PxI0gCdphJWMDzacOCq0nWG8gQocBuJeCKIYXeKQATzGOO/qYsOkczNxZMnDbK5Q==";
        };
        _qkAQzQN0 = {
            "id" = "qkAQzQN0";
            "file" = "Animated Ores[EX][1.21].zip";
            "hash" = "sha512-FjBfBLFBubE5ZK7NgpEQ98O73jlu5UDWB3aj2sFsGQYAf/KmRIwkCKtqySPsY9+gHB8avCHch39mGUbmG/jkKA==";
        };
        _BhvQ6W29 = {
            "id" = "BhvQ6W29";
            "file" = "Animated Ores[RB][1.16.0-1.16.5].zip";
            "hash" = "sha512-P1BlIK/lyftxVzo6BN8NcCAo3WTWopyEKvTQ/Gvjmc4Nm6E1KA+lSoZurM825ZwF+cDVXEupjP96kybbwd4lzw==";
        };
        _7uAY4j8M = {
            "id" = "7uAY4j8M";
            "file" = "Animated Ores[RB][1.17.0-1.17.1].zip";
            "hash" = "sha512-C6IQGs8YvpoI6zeIcV83kqeYFBRitUh7jlZF+iY+isD9NwjWuQtrrFbq+aORNbiIT5IPtR4WbiPxntzlzXtdBA==";
        };
        _Uz3t7w2R = {
            "id" = "Uz3t7w2R";
            "file" = "Animated Ores[RB][1.18.0-1.18.2].zip";
            "hash" = "sha512-H+L2Qm/MahqHp2mxEsTRSXoELGzBnXtDquK4LdOPZHBnmqba8xmsSsR80QOb+aZGjdEKYl5IMV3qeOgMv43+aw==";
        };
        _7l8KA4Ek = {
            "id" = "7l8KA4Ek";
            "file" = "Animated Ores[RB][1.19.0-1.19.2].zip";
            "hash" = "sha512-8h3ousyCkIpiLS04ajDS/Hee607MbCd/8MLIXZFb2qcPqbcqjvi10QpEEnzqBy7cjkEiSGEEfWHpFsGlaw7Kew==";
        };
        _bleSnVmf = {
            "id" = "bleSnVmf";
            "file" = "Animated Ores[RB][1.19.3].zip";
            "hash" = "sha512-ArkYCvDqZu8nUzHYVMmRl/EIYx6+x7dssidREks3yHxpEUS3Ju/+UVS+FGtojlXtkK1wnsEQUY6/8PiBDMD7rQ==";
        };
        _OS0ljzlf = {
            "id" = "OS0ljzlf";
            "file" = "Animated Ores[RB][1.19.4].zip";
            "hash" = "sha512-s9lZhlboAyyM0DG8SL16mkefcRCTB532TCA8cxGB5F9VVVcGQfyaC4L3Lx14xVB6U5dLBlxpT7q8b2DGTd4DlQ==";
        };
        _jMht6Li7 = {
            "id" = "jMht6Li7";
            "file" = "Animated Ores[RB][1.20.0-1.20.1].zip";
            "hash" = "sha512-L/WLetOJtfzb5gj1yqTgjBnEuNIrpQ07Ht4hBs/v5iYam9t19Wup6DrnmA/oMM167lTRIMXVxGS7Txc4IFuS1w==";
        };
        _HJvSI3dj = {
            "id" = "HJvSI3dj";
            "file" = "Animated Ores[RB][1.20.2].zip";
            "hash" = "sha512-3u5t48YjDHDQOq8qNWnqxyZssHmBe4er5xKNghVYi77OH6Eak+QSfsugDd0m3PzKK7UJzPVlEfsiOJf1qrvCHQ==";
        };
        _oGUUnBqy = {
            "id" = "oGUUnBqy";
            "file" = "Animated Ores[RB][1.20.3-1.20.4].zip";
            "hash" = "sha512-QjxyazK0h6jLlwnJUDcx8iv6MVog9h0U/cfbZCSSG86AnKT+EOTMZgDCzqLlo1tkAgAk0e+TwS3fztasR2JjbQ==";
        };
        _kWZfLXB2 = {
            "id" = "kWZfLXB2";
            "file" = "Animated Ores[RB][1.20.5-1.20.6].zip";
            "hash" = "sha512-jLTeqtcwTJJ7b8BbI/0JxMgix4ibgY3yNmbgjkg2D4WoxfnNsXrFXZr5bETOBdJwmgLu8IwdAwrr6W9irLH/ew==";
        };
        _YmTA3cde = {
            "id" = "YmTA3cde";
            "file" = "Animated Ores[RB][1.21.0-1.21.1].zip";
            "hash" = "sha512-Pk0YdSHnlEEQv5+xi2B8iG84ex+YEtkwcV5sDea2lfyopuynFKewTARl+clwFuToLvd7IiYLOW6vVvs9k3MQPg==";
        };
        _9tacfUNO = {
            "id" = "9tacfUNO";
            "file" = "Animated Ores[Re][1.16.0-1.16.5].zip";
            "hash" = "sha512-3XtqjwJDSItRdZcLHm2rvcV4GT7T7e6+RO5BGHtqeUiKHjlypldol5tuIL1e8zqGB0GpgFt8Pj7EtLkCjL4wyQ==";
        };
        _218hgbPH = {
            "id" = "218hgbPH";
            "file" = "Animated Ores[Re][1.17.0-1.17.1].zip";
            "hash" = "sha512-ZecjHxdxJPLh4JdeiVAINWKUV3OAn6xdLX8v7G3udq5/A0nly71Yy2bpelxGrhx55+nICba+dlkMkUmroxb7TA==";
        };
        _jYkHTszi = {
            "id" = "jYkHTszi";
            "file" = "Animated Ores[Re][1.18.0-1.18.2].zip";
            "hash" = "sha512-t/zbKrL3wTtHcVbTr1W+9whjdWpIcOascCe9KMa+kQPfp5BXhmKQgHYfIn3u1GLmktC0dGzI4uwlfQRSFuEb7Q==";
        };
        _kjrd3Jb0 = {
            "id" = "kjrd3Jb0";
            "file" = "Animated Ores[Re][1.19.0-1.19.2].zip";
            "hash" = "sha512-PKByMNBaR/eGBNSp6WEbwKo8CEGRcRV6fjIsCWD59SUsU+gj6LTxvRNVgy3/xhfsNzd9H927o+NuBpqnhIyrKg==";
        };
        _PBj0h6cF = {
            "id" = "PBj0h6cF";
            "file" = "Animated Ores[Re][1.19.3].zip";
            "hash" = "sha512-gusx6ujfPdF+DrtfxCVpv8pX460gOMCE43m5zsOg150j7xC3c3vwd+zhSASAut+6FHMlL3vi0AW2RCsk4LTAWA==";
        };
        _4GCR6kFB = {
            "id" = "4GCR6kFB";
            "file" = "Animated Ores[Re][1.19.4].zip";
            "hash" = "sha512-29je06yUAs0pgnu6B36pQyLjxgpSTCoqMWTElWSCmX1BKHj4GFihItl8McDeqmKi5cwBT8BagdUTmojMn13BOA==";
        };
        _t41LaJsT = {
            "id" = "t41LaJsT";
            "file" = "Animated Ores[Re][1.20.0-1.20.1].zip";
            "hash" = "sha512-OMexzhUU1E9r/5MgH+1+spOLbpsww/3eoxsLmPvtK07ttBw2Pt4AHY/LOnhcx5cx0BnD9wGt+t4OJatoMjduvw==";
        };
        _9aA3FXWG = {
            "id" = "9aA3FXWG";
            "file" = "Animated Ores[Re][1.20.2].zip";
            "hash" = "sha512-AbOQbck88hTgOgSk7GOK45rwsm8xHng6Pwl/sj1q9aOEe+aT4Uuy2WdE83Dgt3MNRftmVYj5ointYfc68QV5Zg==";
        };
        _EWZalKW9 = {
            "id" = "EWZalKW9";
            "file" = "Animated Ores[Re][1.20.3-1.20.4].zip";
            "hash" = "sha512-l0AYZZ+KG596nikg11IrRbmqoqUa+NS5KuYAdm8rEpNMhq7He1uWuWcJgukWlDpWLfnl45AOrcX6vGV2rIlQkQ==";
        };
        _igqjce9L = {
            "id" = "igqjce9L";
            "file" = "Animated Ores[Re][1.20.5-1.20.6].zip";
            "hash" = "sha512-ByHcevK7Ls8mwfCTCp5+iY6HHkotAYi5AN254U/Ulb6PpzPsfxRETdA9jW/eyLya4XpmGufpYRp97z0ATLJjUg==";
        };
        _p0d3Tjgi = {
            "id" = "p0d3Tjgi";
            "file" = "Animated Ores[Re][1.21.0-1.21.1].zip";
            "hash" = "sha512-Evw4X1u/k4XksD2/EqXiNKGMGSOBQFJo/Gy69oibgez/mm+faxRb9NFDE0DVcyI/lgLW/YUuA3tqgTuupDs6sQ==";
        };
        _j1Clcdiz = {
            "id" = "j1Clcdiz";
            "file" = "Animated Ores[Re][1.21.2-1.21.3].zip";
            "hash" = "sha512-DzLhEXgKxSff4zQ04ZzHH/e7oy87sDu7iLVsNzEO0FTTlbw/Zj6WxKonHhg3RDfIjyZXs+gmC/AZfazLfm7DbQ==";
        };
        _Ygd2YvVe = {
            "id" = "Ygd2YvVe";
            "file" = "Animated Ores[Re][1.21.4].zip";
            "hash" = "sha512-p7EOAdjC5wu/1C/hVR6Th+07H5cxVBrEALe0a+3s1pLlzEi9ZnJ02TNtRH3r4kZaU9lTIt2/PUdG3XPgwEkWKA==";
        };
        _nXOJQyAV = {
            "id" = "nXOJQyAV";
            "file" = "Glowing Animated Ores[N5][1.16.0-1.16.5].zip";
            "hash" = "sha512-cC4cASNI+KALniPdGgryPRwXCQIq4w3Bfeep4/CB4skdsu+7petM3UbWmS/AENcTsHmkkEy1M53r2pP0GzZYpg==";
        };
        _3RKADhS5 = {
            "id" = "3RKADhS5";
            "file" = "Glowing Animated Ores[N5][1.17.0-1.17.1].zip";
            "hash" = "sha512-XdvBt0/VAUg+eR2fu2u0hUvoWfKqy4PCK/RuvThnPzgWGljT25F3qk2vu2f4i+LQ9xqCVEoRqRf3VkZ9ZFB9uw==";
        };
        _hHwD70Zs = {
            "id" = "hHwD70Zs";
            "file" = "Glowing Animated Ores[N5][1.18.0-1.18.2].zip";
            "hash" = "sha512-jAXk90IbACP5Mtuppelp1deD3gKUMndBzgHLw0gcR5TYcFCFItXST0V/P7dw1BPIGjpSmEHhbIkG26uVYsZf8w==";
        };
        _WAAeCVPO = {
            "id" = "WAAeCVPO";
            "file" = "Glowing Animated Ores[N5][1.19.0-1.19.2].zip";
            "hash" = "sha512-ki1G8JTWpRSmViVD1MZoqtEOGbF3tXQC0g1dwzGu1vwFpQ+Rar9WD/EtdcHaoO/shvwAwqXbc8uRStPuMhjy2g==";
        };
        _Ka3u5KSK = {
            "id" = "Ka3u5KSK";
            "file" = "Glowing Animated Ores[N5][1.19.3].zip";
            "hash" = "sha512-4pLzoZ/DllQYl4ci5g1YVKCvL0quukSBDaEQyrrS8vqRdl5fTB/xRZ7OdpIgiwWgoH5+348jKKVA4OEenEL8AQ==";
        };
        _3wwEjdHr = {
            "id" = "3wwEjdHr";
            "file" = "Glowing Animated Ores[N5][1.19.4].zip";
            "hash" = "sha512-RfcX5FUUAVTaGb7MQzAGOb/6Dd3BC5ajmnX+xfCzIWfnbnvgzYFc22opuFsjxGLozc9oDuZS45TQwSrAIUVaLQ==";
        };
        _eekVHHkB = {
            "id" = "eekVHHkB";
            "file" = "Glowing Animated Ores[N5][1.20.0-1.20.1].zip";
            "hash" = "sha512-x8cA/I6E3UA+mggOrYQrGklXEfQYJi1he1yi+6POeV0qmj8uNqKlG4zkdK5YqOCMZkN2rmf9TQ/MLvWis02OnQ==";
        };
        _iNJXtNpd = {
            "id" = "iNJXtNpd";
            "file" = "Glowing Animated Ores[N5][1.20.2].zip";
            "hash" = "sha512-isJBioC3d/hFOtknTfGSg910RRpPd8/Nyc8UD71aMgVXlXesc+en/sJY6VOD46qtKRSZx8qiSmWJ5Fn0hOyWnQ==";
        };
        _OKEAwiz0 = {
            "id" = "OKEAwiz0";
            "file" = "Glowing Animated Ores[N5][1.20.3-1.20.4].zip";
            "hash" = "sha512-Blk9e8opcm8VXF7np/Zpl0xXHzF7dmF72qvVv2yJhkYrBSX5VezhmKpc/CYbfmnzh2LQ+Y9llejZQMZr4S0YRQ==";
        };
        _7I2ppjs5 = {
            "id" = "7I2ppjs5";
            "file" = "Glowing Animated Ores[N5][1.20.5-1.20.6].zip";
            "hash" = "sha512-bQ69A6aXhu/wRHZrK4IAzo0aEIJXUMwBEd2YbN5JZ0rn4PQ2mwnMzbRdQ5sIV8Q9x6lcmFyIGnyeMYGIqMZG9g==";
        };
        _A758br4a = {
            "id" = "A758br4a";
            "file" = "Glowing Animated Ores[N5][1.21.0-1.21.1].zip";
            "hash" = "sha512-IjnWEXiV9T/tPefO4QHd1c/L4sr6SUN16o6FIA0EWfNRWNVoVOhcTCZGKSjjTNwaji2B8RjsPHbfFzQi3ltK3A==";
        };
        _PXCwdPqA = {
            "id" = "PXCwdPqA";
            "file" = "Glowing Animated Ores[N5][1.21.2-1.21.3].zip";
            "hash" = "sha512-RlYieiZw0Qs1IjfPL/6E3BLgTWXOXjhFjctvzzf/StyATm4bYnxpYmnRd9wgzBPC6U0X9iSbH/eRCYXzKD508g==";
        };
        _rbfteZhu = {
            "id" = "rbfteZhu";
            "file" = "Glowing Animated Ores[N5][1.21.4].zip";
            "hash" = "sha512-677Cgnqe2/NKN8coBxVRpslIDIjTo0UZo+9fB/MtHtFoG4ecg2uVQmKZSXUEig014Ws+7CRxRfF7b7TAZf47ng==";
        };
        _Hk0D3huL = {
            "id" = "Hk0D3huL";
            "file" = "Glowing Animated Ores[N5][1.21.5].zip";
            "hash" = "sha512-hpNb3hM5v7q+kahOFpfDFDADZ7SqSbmMUEtU8vKDAFJjT7HtRt6LWfr9b6U8jHS9yb9lOThtHXBxdpqZOH/bNg==";
        };
        _XQN5VhOR = {
            "id" = "XQN5VhOR";
            "file" = "Glowing Animated Ores[N5+][1.21.5].zip";
            "hash" = "sha512-DQkLl21gYM280NTgQ5aVcyI6vEkazjZOSH0AItbOxnaa4D2H5s6pzVOq5cYtt3JjZO9Nu4QX1VRiwSEyRBIORw==";
        };
        _js8qU9Su = {
            "id" = "js8qU9Su";
            "file" = "Glowing Animated Ores[N6][1.16.0-1.16.5].zip";
            "hash" = "sha512-bnsFSqcJEZ/6A+QICDZrqQxuHXouUTmd6WzZWP+89XQGsRiFl9d14Uke73q8Vy0IYWHbXEdAqBmyZ4vt7dP1MA==";
        };
        _znn8WsDl = {
            "id" = "znn8WsDl";
            "file" = "Glowing Animated Ores[N6][1.17.0-1.17.1].zip";
            "hash" = "sha512-7zsgCLXnqWVjZjZdy6WzGJwi5y1kooSiTvFW5lz8/B9lziJ8+w2UiBgKTnvdoLh4iQl/jgwLijVbexSYqc9sAw==";
        };
        _oB1ff17n = {
            "id" = "oB1ff17n";
            "file" = "Glowing Animated Ores[N6][1.18.0-1.18.2].zip";
            "hash" = "sha512-PoUx+Cg1oDhej9+FUAysuBs23R8JvgHHa8QD2sN4kxDaN4xK89mOJj8sQnHVjozOp7PUXfqLdjt7Zy/6ftMjug==";
        };
        _vPsu4Ki4 = {
            "id" = "vPsu4Ki4";
            "file" = "Glowing Animated Ores[N6][1.19.0-1.19.2].zip";
            "hash" = "sha512-WQvdS6/fIGvvQfwra/iTYwS2KImS3BqyYq5Mxrl9HgLO+UN9cme0V1FrxqEf6GHCyBu2iKufOw+rlkYvZTnGpg==";
        };
        _WCTQlVkP = {
            "id" = "WCTQlVkP";
            "file" = "Glowing Animated Ores[N6][1.19.3].zip";
            "hash" = "sha512-TKZz3L3J/jGli+g1WnD0JPnCAvXTYoXsF0LdAFgrkfXjgHkIwHFpbwSIbTwQzcmw7AIoE3lOlNwu37ENhc3w/Q==";
        };
        _ttFfKDFC = {
            "id" = "ttFfKDFC";
            "file" = "Glowing Animated Ores[N6][1.19.4].zip";
            "hash" = "sha512-sgCZ0Lj9WYsQX6YXmiCp1mNCLjsukkyQrDpPOJznGpzofynRoPBlcRbMAh1gR3ugzRxX/rXvuR1sEK/mQe67OA==";
        };
        _9fXu4Dx3 = {
            "id" = "9fXu4Dx3";
            "file" = "Glowing Animated Ores[N6][1.20.0-1.20.1].zip";
            "hash" = "sha512-sCs7BEFQbTY3P3sHdNpNpyphgkxcVyOGdsB6ns45JY7Vl8kAuhOrU2kHb2faNfPyJ4v7r2Dv2mg37FAWGM7cGA==";
        };
        _Dy75yIlB = {
            "id" = "Dy75yIlB";
            "file" = "Glowing Animated Ores[N6][1.20.2].zip";
            "hash" = "sha512-vEaDi4y/oCh1/CxgdLZkwX+dipHbU/aCO8Jfv2RDsZZvgOWtKy14t4BoYsKvC4mWz51xrngK7atqVjUuq2ybow==";
        };
        _N1wEIaJB = {
            "id" = "N1wEIaJB";
            "file" = "Glowing Animated Ores[N6][1.20.3-1.20.4].zip";
            "hash" = "sha512-eyO1xYDfeEZihOoxzmfkhF2T+mOY+dr0rZKvl8z4CG9g8o3K1qDJnHGRoSEOnwH5bVQQHyORrgLxaKCrEvc4aQ==";
        };
        _pU3yxwCX = {
            "id" = "pU3yxwCX";
            "file" = "Glowing Animated Ores[N6][1.20.5-1.20.6].zip";
            "hash" = "sha512-8W8NLe1FbLIS8Zy7KVRo8/4s5MRIFxIPxMAn8YrSwonWSLrmB4RHfpwLDQqxek5hKrOAthSYhJ1egSUIgzqA1g==";
        };
        _KEBWb8VB = {
            "id" = "KEBWb8VB";
            "file" = "Glowing Animated Ores[N6][1.21.0-1.21.1].zip";
            "hash" = "sha512-bljGMk7WRygskx/jgsZbjRIJ28XT//iQ0B4yj1N9+1NXYz7k+yGFFx8LK6GSzRmzlxDXWaw2SxMFsllbyoSN0g==";
        };
        _utzEoBj9 = {
            "id" = "utzEoBj9";
            "file" = "Glowing Animated Ores[N6][1.21.2-1.21.3].zip";
            "hash" = "sha512-s3x5lclM5jfT0MTBc69cyffd1JmfFtcDRjE/7UNasDZjNn38DV/BmOC8mxe0XRY7969Dx+iGflIvRGtM6vkY3A==";
        };
        _PQqHH1sI = {
            "id" = "PQqHH1sI";
            "file" = "Glowing Animated Ores[N6][1.21.4].zip";
            "hash" = "sha512-JhSMqxsAGBmkGoXELtuhQBjs2i0ta2SKQUpwB7UHoVY+h2vsqCQZrTfvQ7VUArA2JMIdmiolL7xi9+2xkvS9jQ==";
        };
        _QsJHuiRu = {
            "id" = "QsJHuiRu";
            "file" = "Glowing Animated Ores[N6][1.21.5].zip";
            "hash" = "sha512-nHbUA0kGjuIixwI7B3XxZEYiw9BW4x3FUNFV3iZfSD4apyajdQJiQ+/wKhQJr1CR9+hKY10TRyOqgwoKpdW2QA==";
        };
        _sMPJiXKX = {
            "id" = "sMPJiXKX";
            "file" = "Glowing Animated Ores[N6][1.21.5].zip";
            "hash" = "sha512-nHbUA0kGjuIixwI7B3XxZEYiw9BW4x3FUNFV3iZfSD4apyajdQJiQ+/wKhQJr1CR9+hKY10TRyOqgwoKpdW2QA==";
        };
        _zJXsnLcm = {
            "id" = "zJXsnLcm";
            "file" = "Glowing Animated Ores[N6][1.21.7].zip";
            "hash" = "sha512-reJpavdY5tvkel7ezWtLT/s2w02ocwLD4wloq1XU00dJ4VtJJ3GLKLacaVfhvQjNhn4mlaXFl8EH7m75cRzPrw==";
        };
        _Lt6K4Iqf = {
            "id" = "Lt6K4Iqf";
            "file" = "Glowing Animated Ores[N6][1.21.7-1.21.8].zip";
            "hash" = "sha512-hFVOm2NpRefgOXyrZPQhYeu1EMFBnDVGFSdMww+8SystUbA3BlNaABCfVOuCoinatPBOp0Iq+CtlqQBjBYdeIA==";
        };
        _odFOlUIQ = {
            "id" = "odFOlUIQ";
            "file" = "Glowing Animated Ores[N6][1.21.9].zip";
            "hash" = "sha512-0KuZPHDBUwBIECKfeEal/2RRmkj1WLvQTxOefZoYxS3OR9aQ87Q1OMFfgZ1rzryinrjiru/DxqRS5RmiVBYLbQ==";
        };
        _D4sPRUGA = {
            "id" = "D4sPRUGA";
            "file" = "Glowing Animated Ores[N6.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-4bPAPdSYEX+Jimv2BsGKF543ReovL5Lk3OmVq4GOLfG66iU/a3oKxZYaQL+DNfE5aAlT8FjyWHOqQ+YGx8gfgQ==";
        };
        _D2hocxHn = {
            "id" = "D2hocxHn";
            "file" = "Glowing Animated Ores[N6.1][1.21.11].zip";
            "hash" = "sha512-TvyeOUviT81uieyceS3eYwVW3765sFEywJqurvM+AHkhO0RfuWoHY77gxOWoJUqAmbVY6AOJ2r9SedsCfS0b5A==";
        };
        _h5MeLKYN = {
            "id" = "h5MeLKYN";
            "file" = "Glowing Animated Ores[N6.1][26.1-26.1.1].zip";
            "hash" = "sha512-igy0hMkTWy9rE87OkJOtYpXpcJ8tjXdkZ7SSumfka2mNBaK/dYXbKj5BB77uwIgD46AIbUvhC0rYN6Itv7i6/A==";
        };
        _ceen746y = {
            "id" = "ceen746y";
            "file" = "Glowing Animated Ores[N6.1][26.1-26.1.2].zip";
            "hash" = "sha512-3vMtLf/FHzNxG2kxwCUIlw2Vy1dcRQsG15IFtWN/aklbQ1cRL6kIv0FASTU9/deEX5msYfZMdPWI4rzX1T/1kQ==";
        };
        _zQZD2cmS = {
            "id" = "zQZD2cmS";
            "file" = "Glowing Animated Ores[N6.1][26.2].zip";
            "hash" = "sha512-QPapSLfYSpqn4uf6SPNLB/vsuMBKE7+HOhIp+3B+GTK9VPavvNQuOyHNfmNnttKpvyxt2+LXMTL91ocXEQyZvg==";
        };
    in {
        "Ep4JtOYG" = _Ep4JtOYG;
        "sZEehVtu" = _sZEehVtu;
        "W6C8bKyD" = _W6C8bKyD;
        "8PbKT4XV" = _8PbKT4XV;
        "uKIT0FTS" = _uKIT0FTS;
        "vl2C0ogj" = _vl2C0ogj;
        "hgSmJ5KK" = _hgSmJ5KK;
        "4D6r6A6i" = _4D6r6A6i;
        "qmQpIwM1" = _qmQpIwM1;
        "Z2aqeWgz" = _Z2aqeWgz;
        "e6NMZ1Ch" = _e6NMZ1Ch;
        "xtDn9fvY" = _xtDn9fvY;
        "qi85L7dO" = _qi85L7dO;
        "ttHJkzRI" = _ttHJkzRI;
        "oYP7ILHh" = _oYP7ILHh;
        "SNKh9iEi" = _SNKh9iEi;
        "BL7Gcaz4" = _BL7Gcaz4;
        "bW4jsnEJ" = _bW4jsnEJ;
        "qkAQzQN0" = _qkAQzQN0;
        "BhvQ6W29" = _BhvQ6W29;
        "7uAY4j8M" = _7uAY4j8M;
        "Uz3t7w2R" = _Uz3t7w2R;
        "7l8KA4Ek" = _7l8KA4Ek;
        "bleSnVmf" = _bleSnVmf;
        "OS0ljzlf" = _OS0ljzlf;
        "jMht6Li7" = _jMht6Li7;
        "HJvSI3dj" = _HJvSI3dj;
        "oGUUnBqy" = _oGUUnBqy;
        "kWZfLXB2" = _kWZfLXB2;
        "YmTA3cde" = _YmTA3cde;
        "9tacfUNO" = _9tacfUNO;
        "218hgbPH" = _218hgbPH;
        "jYkHTszi" = _jYkHTszi;
        "kjrd3Jb0" = _kjrd3Jb0;
        "PBj0h6cF" = _PBj0h6cF;
        "4GCR6kFB" = _4GCR6kFB;
        "t41LaJsT" = _t41LaJsT;
        "9aA3FXWG" = _9aA3FXWG;
        "EWZalKW9" = _EWZalKW9;
        "igqjce9L" = _igqjce9L;
        "p0d3Tjgi" = _p0d3Tjgi;
        "j1Clcdiz" = _j1Clcdiz;
        "Ygd2YvVe" = _Ygd2YvVe;
        "nXOJQyAV" = _nXOJQyAV;
        "3RKADhS5" = _3RKADhS5;
        "hHwD70Zs" = _hHwD70Zs;
        "WAAeCVPO" = _WAAeCVPO;
        "Ka3u5KSK" = _Ka3u5KSK;
        "3wwEjdHr" = _3wwEjdHr;
        "eekVHHkB" = _eekVHHkB;
        "iNJXtNpd" = _iNJXtNpd;
        "OKEAwiz0" = _OKEAwiz0;
        "7I2ppjs5" = _7I2ppjs5;
        "A758br4a" = _A758br4a;
        "PXCwdPqA" = _PXCwdPqA;
        "rbfteZhu" = _rbfteZhu;
        "Hk0D3huL" = _Hk0D3huL;
        "XQN5VhOR" = _XQN5VhOR;
        "js8qU9Su" = _js8qU9Su;
        "znn8WsDl" = _znn8WsDl;
        "oB1ff17n" = _oB1ff17n;
        "vPsu4Ki4" = _vPsu4Ki4;
        "WCTQlVkP" = _WCTQlVkP;
        "ttFfKDFC" = _ttFfKDFC;
        "9fXu4Dx3" = _9fXu4Dx3;
        "Dy75yIlB" = _Dy75yIlB;
        "N1wEIaJB" = _N1wEIaJB;
        "pU3yxwCX" = _pU3yxwCX;
        "KEBWb8VB" = _KEBWb8VB;
        "utzEoBj9" = _utzEoBj9;
        "PQqHH1sI" = _PQqHH1sI;
        "QsJHuiRu" = _QsJHuiRu;
        "sMPJiXKX" = _sMPJiXKX;
        "zJXsnLcm" = _zJXsnLcm;
        "Lt6K4Iqf" = _Lt6K4Iqf;
        "odFOlUIQ" = _odFOlUIQ;
        "D4sPRUGA" = _D4sPRUGA;
        "D2hocxHn" = _D2hocxHn;
        "h5MeLKYN" = _h5MeLKYN;
        "ceen746y" = _ceen746y;
        "zQZD2cmS" = _zQZD2cmS;
        "minecraft-1.16.2" = _js8qU9Su;
        "minecraft-1.16.3" = _js8qU9Su;
        "minecraft-1.16.4" = _js8qU9Su;
        "minecraft-1.16.5" = _js8qU9Su;
        "minecraft-1.17" = _znn8WsDl;
        "minecraft-1.17.1" = _znn8WsDl;
        "minecraft-1.18" = _oB1ff17n;
        "minecraft-1.18.1" = _oB1ff17n;
        "minecraft-1.18.2" = _oB1ff17n;
        "minecraft-1.19" = _vPsu4Ki4;
        "minecraft-1.19.1" = _vPsu4Ki4;
        "minecraft-1.19.2" = _vPsu4Ki4;
        "minecraft-1.19.3" = _WCTQlVkP;
        "minecraft-1.19.4" = _ttFfKDFC;
        "minecraft-1.20" = _9fXu4Dx3;
        "minecraft-1.20.1" = _9fXu4Dx3;
        "minecraft-1.20.2" = _Dy75yIlB;
        "minecraft-1.16" = _js8qU9Su;
        "minecraft-1.16.1" = _js8qU9Su;
        "minecraft-1.20.3" = _N1wEIaJB;
        "minecraft-1.20.4" = _N1wEIaJB;
        "minecraft-1.20.5" = _pU3yxwCX;
        "minecraft-1.20.6" = _pU3yxwCX;
        "minecraft-1.21" = _KEBWb8VB;
        "minecraft-1.21.1" = _KEBWb8VB;
        "minecraft-1.21.2" = _utzEoBj9;
        "minecraft-1.21.3" = _utzEoBj9;
        "minecraft-1.21.4" = _PQqHH1sI;
        "minecraft-25w02a" = _Hk0D3huL;
        "minecraft-1.21.5" = _QsJHuiRu;
        "minecraft-1.21.6" = _sMPJiXKX;
        "minecraft-1.21.7" = _Lt6K4Iqf;
        "minecraft-1.21.8" = _Lt6K4Iqf;
        "minecraft-1.21.9" = _D4sPRUGA;
        "minecraft-1.21.10" = _D4sPRUGA;
        "minecraft-1.21.11" = _D2hocxHn;
        "minecraft-26.1" = _ceen746y;
        "minecraft-26.1.1" = _ceen746y;
        "minecraft-26.1.2" = _ceen746y;
        "minecraft-26.2" = _zQZD2cmS;
        "default" = _zQZD2cmS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-ores";
            id = "7FPKQLzr";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}