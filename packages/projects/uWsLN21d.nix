{lib, callPackage, ...}:
let
    versions = (let
        _Yxegxk7B = {
            "id" = "Yxegxk7B";
            "file" = "betterclient-neoforge-1.0.0.jar";
            "hash" = "sha512-377uBjYoZWiwAHcvR4ngEvkxM+pWt7YYpdJhu25xuvN/oo7RA6Pk1UPI91zl1h5bb4bFdZylLVNX51dUSDPTlg==";
        };
        _ocRgVzO9 = {
            "id" = "ocRgVzO9";
            "file" = "betterclient-fabric-1.0.0.jar";
            "hash" = "sha512-hfy+aVxi3yBXq0AQdtJ2oUwgmIfd3w5ANW00UTKdDdn04lQzSbw/PWVXTkpLS8TwBwpuCwYpVmB/RZvRf63UTw==";
        };
        _MKKNEind = {
            "id" = "MKKNEind";
            "file" = "betterclient-neoforge-1.0.1.jar";
            "hash" = "sha512-9PoeVqpZNPf74iBm3fQtjLxXRLQGU/uSF93aKpg46h6+5VERNFzeDDjJUrQIMy5HBk0FpZnM4ZOx6ej+2pdtdQ==";
        };
        _57iE0oTd = {
            "id" = "57iE0oTd";
            "file" = "betterclient-fabric-1.0.1.jar";
            "hash" = "sha512-6wTvbuKVOGmdm069wD6N0/9lPW/3hqR3qkpceGIAwvPULxMMI+fJ9FqVmaeCdpU1CdkAm/P8wcksoLzTWv6lwA==";
        };
        _huDnpiVU = {
            "id" = "huDnpiVU";
            "file" = "better_client-neoforge-1.1.0.jar";
            "hash" = "sha512-IHss2UCwPaYaK8IyAyCPNFtDbq9GvF93oC/nZccoaUjutPfGIS0V3mL5puqatr/pdNhPNHo3oU06lWiYR2vLvw==";
        };
        _ACNX8VqG = {
            "id" = "ACNX8VqG";
            "file" = "better_client-fabric-1.1.0.jar";
            "hash" = "sha512-XkpfvQvT0ga9rbCsiEBuCe0pxXTzNjfjsPxBoBb69ZmpuvEue51nuPRDnKOY3OmkLE09N5YpRk1kfqGatn/F1g==";
        };
        _EK2KAh3C = {
            "id" = "EK2KAh3C";
            "file" = "better_client-neoforge-1.1.1.jar";
            "hash" = "sha512-K483ocEEkE0os4CA87xOSC8+zIeUYubhduUjhIwBpiI/mfcATkSnnbKZu9EyEdadCdz4X8UNyN3/1DspWAkxZg==";
        };
        _hv0ECb0V = {
            "id" = "hv0ECb0V";
            "file" = "better_client-fabric-1.1.1.jar";
            "hash" = "sha512-F3ktli+LHDgibve9Y3BZjRq/MXWS7+2HVCQki0dbgLsfN27pdWzQJ4WZnDCxDveeUgY3/GcYDlq/YexQcbYISw==";
        };
        _3jEaf9Qp = {
            "id" = "3jEaf9Qp";
            "file" = "better_client-neoforge-1.1.2.jar";
            "hash" = "sha512-j/dPEXWZ7E8XOZnr/372EDnTLwJN2H70SOzwNBxRLnl8OKsBnAy5kZKmzb61Vn+JySs1Bh6gsxWHjysp1oYPOA==";
        };
        _aaKTz4ax = {
            "id" = "aaKTz4ax";
            "file" = "better_client-fabric-1.1.2.jar";
            "hash" = "sha512-HKRLrTWTMZBm8VHZ3MHtNd10jhzCObvWvbZAn6nCVVpUnIMP3I6EVBY26y8cPx8x7SK/exfr1L7+6E5njkubuA==";
        };
        _54QP3Flw = {
            "id" = "54QP3Flw";
            "file" = "betterclient-neoforge-1.1.0.jar";
            "hash" = "sha512-YkltB0fc8a0zaBdg3/unWjIK4TsuvWOAbr+vJW4zW7m0BAumuAz+PVy83pO8VAinOqn3wn0RpPCD8cOJ7dkxiQ==";
        };
        _Jb9JfeX7 = {
            "id" = "Jb9JfeX7";
            "file" = "betterclient-fabric-1.1.0.jar";
            "hash" = "sha512-RC8XcpRLTyIwqAfKF3/M2QN+F+JsDTBVVaFSc2768d/rZ/GU8Y12/jjZLmeI7+i/crGDwb9LLwK190bzyX9uqw==";
        };
        _qCEQkfXT = {
            "id" = "qCEQkfXT";
            "file" = "better_client-neoforge-2.0.0.jar";
            "hash" = "sha512-VFoTbw/23aF14GwMQfRYT6Io1NQH1PDkIIDG4aYblq0VwOFI0bjiENjlgHUnjpYwDgFwr9ujaXJ9pL8P2ScvZQ==";
        };
        _LdKk73VX = {
            "id" = "LdKk73VX";
            "file" = "better_client-fabric-2.0.0.jar";
            "hash" = "sha512-Sv6csCc+OWGC0ljJdqncY5vPE5Cn5yGew/tYaJeSrdDCKHiEPwIS8VO2LtI+DQ+Km+n9sVh76C0LImlKyMQt1Q==";
        };
        _HXxvLiEI = {
            "id" = "HXxvLiEI";
            "file" = "better_client-neoforge-2.1.0.jar";
            "hash" = "sha512-KVJA6f8XD8nuhlov0Hh6ZAyViC/5M6Dc3+YhaZdclReEuyxTcgUyq+b1RKZiN8ehpBiSmm41i7jwrCQXVU5NYA==";
        };
        _4sW5NszA = {
            "id" = "4sW5NszA";
            "file" = "better_client-fabric-2.1.0.jar";
            "hash" = "sha512-zE8ay0OtU8MK8wq1seMVmFykbzQFDiKvU7adXFQtTxjkAa4N85Wv6I/wr9ilg/WpqXhGVafFGrqErhF6iPZyCw==";
        };
        _tJRavfqO = {
            "id" = "tJRavfqO";
            "file" = "better_client-neoforge-2.2.0.jar";
            "hash" = "sha512-hwqmYcUOs7ZFcExClF9FrpkB0c2RojaC33T6M57kRzjS0td9CiUHuCuJEYKwU9ETN7V9CPpDctzadCQ71psrdw==";
        };
        _aisTVmhh = {
            "id" = "aisTVmhh";
            "file" = "better_client-fabric-2.2.0.jar";
            "hash" = "sha512-Be6IiBJY4OLmmAj80LReLOjYuZo5QgcHE93LrDJushN9yHHMbuPNjLoleKw46/RPJjb5CxYaUT0UfzX0BdRRVA==";
        };
        _eRGRi2vW = {
            "id" = "eRGRi2vW";
            "file" = "better_client-neoforge-2.3.0.jar";
            "hash" = "sha512-0luBvCq08yUgQMQwRS6V1X4AFRYS99Mzn5wdA99zjPO5VteMGkyQiMQXwRlr+uuvUe/msxD3vFM4n2XX2+7ujQ==";
        };
        _yFh5m9sh = {
            "id" = "yFh5m9sh";
            "file" = "better_client-fabric-2.3.0.jar";
            "hash" = "sha512-G0rulCkNZA2M79dwv12RoOlD5DV+SYeFqw1nzpljC3LJQp4PfSddEWHF9X9yEBqu8CMzHAdY8xQVklvCILw2+w==";
        };
        _ahjAWOJ4 = {
            "id" = "ahjAWOJ4";
            "file" = "betterclient-neoforge-1.2.0.jar";
            "hash" = "sha512-2OwX1oQfgCe3YQF0RPZFyhh1ptV9fqm+g/Ce42MsdEuXSq1JynXUABX0ohUbtc42X3lOK8XIZJ0CUadAYPsdqQ==";
        };
        _fSWahBb2 = {
            "id" = "fSWahBb2";
            "file" = "betterclient-fabric-1.2.0.jar";
            "hash" = "sha512-9qlDtZu/4FDaojaD4ZOQKc5pEoMB320b3iPygle8Y52C26yqHuNyJKu7HACMF+YERM3JGDysvZSP/xX7do17UA==";
        };
        _j43bNJej = {
            "id" = "j43bNJej";
            "file" = "better_client-neoforge-2.4.0.jar";
            "hash" = "sha512-c2e8pgCd3aOBCMLNWuvfrCTW8mfWoXynWzFGWen+VskwjcFk4EQD5RKAiT3ykwAbOEV+BY8DCHtyaK7jS+/pIw==";
        };
        _NP9ajMKV = {
            "id" = "NP9ajMKV";
            "file" = "better_client-fabric-2.4.0.jar";
            "hash" = "sha512-M6l1pk4kmVnHQAbjK+Gqs0g+yyabqrUXg9H9srps6cQO5+YURvl+zLDFD9DHBmPB0HbEsVz2Yzh89ZtjCWCb5w==";
        };
        _KsAtf2lB = {
            "id" = "KsAtf2lB";
            "file" = "better_client-neoforge-2.5.0.jar";
            "hash" = "sha512-LTnv5e2NFIbdVoY5XNuLBFCJdM2NKqsQGWxbnle4FJ9zPtk72aQyqt18y1QBHwIvZCNmVZc0WdemyLr/F0X6yA==";
        };
        _H4UZZeQ1 = {
            "id" = "H4UZZeQ1";
            "file" = "better_client-fabric-2.5.0.jar";
            "hash" = "sha512-4f49L4InKxuLNcGNtTg9argA6ms6XWn571x85GvXMonwBx/+0VIpHgOP/GsI5c8HncRYvNJlnBoVRiC5Lzz9vg==";
        };
        _EUEWxyAc = {
            "id" = "EUEWxyAc";
            "file" = "better_client-neoforge-3.0.0.jar";
            "hash" = "sha512-bgq0h3KLIR070sDSKeCC0aSkm7Oe+924VAhlwrHK8PJfbb5hGFhq/vD0LgWZs0roVcdw67j7q0ZpZI0rmT3T3w==";
        };
        _1mlDPoQE = {
            "id" = "1mlDPoQE";
            "file" = "better_client-fabric-3.0.0.jar";
            "hash" = "sha512-DHd5DZbyjDXR5OCyKkVw47k1BTeqGrsAuQGYb/RXdBjPctQK2D98OVGts3hWd2MgikT73E9IIvar0Xk8R2BTfQ==";
        };
        _wnRZGzWE = {
            "id" = "wnRZGzWE";
            "file" = "better_client-neoforge-4.0.0.jar";
            "hash" = "sha512-cgsbGVwM5A5mhIozRQuhLpTplejYLw95mSG0lu4qRYbonZOZAdhXFHbmMSs6zpQKxwhRWuXxHBUpqnR42GCCwg==";
        };
        _JdGHqwYk = {
            "id" = "JdGHqwYk";
            "file" = "better_client-fabric-4.0.0.jar";
            "hash" = "sha512-c+c+DQRtm+mvPP4dUtcXwC4kPq3sVgSIChIjYy+1xlb+TFWMncynnNhEESy8c+U9buzwYAE/x1gTDAjf4dE7Pw==";
        };
        _9EAnEmkm = {
            "id" = "9EAnEmkm";
            "file" = "better_client-neoforge-4.1.0.jar";
            "hash" = "sha512-W5BMWFe3imElJ5SZziVTmKBPPCC7/qfCZycnmX2U7iyldHmi6+atEgoB4KZaQ4lgICztGyBclo4UqSCEkgY5bw==";
        };
        _FWYLKFwg = {
            "id" = "FWYLKFwg";
            "file" = "better_client-fabric-4.1.0.jar";
            "hash" = "sha512-X2dej87zX8cZwEeQYpzfSSPKAAxd/S/4xwNYmUqCrkn10URQn6sgLoRi6IXLgYpOyJbtT/VyrscRZCFjXPHDWg==";
        };
        _RlBXhQkC = {
            "id" = "RlBXhQkC";
            "file" = "better_client-neoforge-4.2.0.jar";
            "hash" = "sha512-OIuiTL9rpC4OWnYQe2Lo9ujt/LgLzAMc+sPraEHQ6W662EMzfJm1pjU0YvjyMcD6rC/Vx2kw/KQbZrsd2V44Kg==";
        };
        _SVHUvygx = {
            "id" = "SVHUvygx";
            "file" = "better_client-fabric-4.2.0.jar";
            "hash" = "sha512-2yDjvfr39DBZeq34D4qNjJbQQvt1C7/WPZGyucyT1JQFl0YgFbyiYF6fkmQb87fgediiIHyKJpahhpmJ2x9GKQ==";
        };
        _14uENqMB = {
            "id" = "14uENqMB";
            "file" = "better_client-neoforge-5.0.0.jar";
            "hash" = "sha512-2r6YaVIZVG4VTxWLjv9IqT8wmqypkqP0V8nuNRhOLmFxWsJcL+SP8LCQC+Ke46WIe3z+OukZq1ihSDIvMo67ZA==";
        };
        _FvrIXJzl = {
            "id" = "FvrIXJzl";
            "file" = "better_client-fabric-5.0.0.jar";
            "hash" = "sha512-dgUJDGMagfajGjtE0U4pljha3GNWgdWdUi+mp+Q2Pu5KmrULvINmf7l8pJKF50Qe9XZbDEoDxHOa3ygtllmxkg==";
        };
        _IoJyWhsU = {
            "id" = "IoJyWhsU";
            "file" = "betterclient-neoforge-1.3.0.jar";
            "hash" = "sha512-LUZwu1gVVXIijTssqCt0T7/2MjMbkU08itjWBFX1Bf4CogMpkjBf06He8KjtqDuwaGRFocpUgrxq6dKMUeK6jg==";
        };
        _CzcbXKZC = {
            "id" = "CzcbXKZC";
            "file" = "betterclient-fabric-1.3.0.jar";
            "hash" = "sha512-W0XM60c5VbrK3f+mN9YmJP0R+fXHHJbR69Xexop27J2ykO2vROIxv2bFRWCwnQuSKmrE9y59uOLXZ/18OzBAvQ==";
        };
        _z5ZLnQ33 = {
            "id" = "z5ZLnQ33";
            "file" = "better_client-neoforge-5.0.1.jar";
            "hash" = "sha512-4HuvWRisyCDIhjjUxyptvWsB/9ept+gGljv4CmNuP/TOkvc4WK4D1ZeSFpKk0VxKh7HCjQ8DAXwCa17tgZ7OnA==";
        };
        _iMZAv4q1 = {
            "id" = "iMZAv4q1";
            "file" = "better_client-fabric-5.0.1.jar";
            "hash" = "sha512-XPSYhAZPt9gwdOBKQUl/OOYvpj6ViSloUGopLclDj5Ed+b8xsGcSOGTujtTj9ottDznB2z4rWs811IM4eGdkQg==";
        };
        _8X7EYexB = {
            "id" = "8X7EYexB";
            "file" = "better_client-neoforge-5.1.0.jar";
            "hash" = "sha512-noMQwl6usIGfXceYgaqQo8pRezal9VVhYcTHhEOj2x6CT3ex2iE0P8LkSEc7QFfKZaJTJrPmS5KLfSrGvAcdHw==";
        };
        _htDnbiw5 = {
            "id" = "htDnbiw5";
            "file" = "better_client-fabric-5.1.0.jar";
            "hash" = "sha512-knasMi43rqXTgIGI3+EIq2sEdbifd3E+JTG/57/+oogPxHRX7MKSdjsi0ZQCAYtN25NFJ9UbFV8bee5TLQc9xA==";
        };
        _FKxX7oKq = {
            "id" = "FKxX7oKq";
            "file" = "better_client-neoforge-5.1.1.jar";
            "hash" = "sha512-3NhgJ0dawd0gnKWCU6iS9aDot9HXP20qBi7yjleFGHAFvsnYRpa0e41ARzhw1Ivwg8pyCNe/JukMBpNOuiqyHA==";
        };
        _bZWNr7JC = {
            "id" = "bZWNr7JC";
            "file" = "better_client-fabric-5.1.1.jar";
            "hash" = "sha512-0lNlQEJWFumlgTgsQ1+oWxmDY08M2QDIXSbjaBWIVUnvQfA9jjjoPMLnH8/LOisuaEyvDejRidvNIrWQ4QzxbQ==";
        };
        _sOmOt6b8 = {
            "id" = "sOmOt6b8";
            "file" = "better_client-neoforge-5.2.0.jar";
            "hash" = "sha512-Ey/f4wUc0Dj0g1cOlo14Gl+FgTKxgrhHuE7pOENNC0oXpe7N/L/31Qnos38JknkxpC+9odDG/ohVHpna0a1slw==";
        };
        _LqHSW4zX = {
            "id" = "LqHSW4zX";
            "file" = "better_client-fabric-5.2.0.jar";
            "hash" = "sha512-rKLMvx7U9vfa0pPSykbeKURGx6D0x2RoG0udu0Jpnyb98EMTpyBqXnR8XRhDQ6AAvGO2hmnTmQM+GUD6DpFU9w==";
        };
        _hRbUWCdm = {
            "id" = "hRbUWCdm";
            "file" = "better_client-neoforge-5.2.1.jar";
            "hash" = "sha512-1BB4W2t4dwsoWkMdEM3/2KvmMIKlxAtJgq0QJIiiPozYTEAcgB16zqGGHWBB6Qtzoq2z31OCjCWy2L5l5QWNhA==";
        };
        _tUu91bOs = {
            "id" = "tUu91bOs";
            "file" = "better_client-fabric-5.2.1.jar";
            "hash" = "sha512-9Etusv/RqORQrCNpcnrpeUBm8cwcGJrJsa7SktewIQEf2LXDVzdfeLOGm+RCsMTVPYMwkmaRzoIggEiUi6ihlA==";
        };
        _iFMYP53F = {
            "id" = "iFMYP53F";
            "file" = "better_client-neoforge-6.0.0.jar";
            "hash" = "sha512-0ZCOMqWzHShc1chXw7kiy1kWB/ENQNLfmmq0kPTPI2g7ujJSjEgQfmb8sYX6a4QwiwLpt8Ul8t3Hq3FiEybcSg==";
        };
        _DlRMiUVm = {
            "id" = "DlRMiUVm";
            "file" = "better_client-fabric-6.0.0.jar";
            "hash" = "sha512-QcYwsqt+i/h399tWUcAsy/JGG15B1vdLCGOVobrAY5K8q+kHbu5DHgWZr441fjuDtxBS7z78e160QNxGc/rWCw==";
        };
        _SJ8khxaz = {
            "id" = "SJ8khxaz";
            "file" = "better_client-neoforge-6.1.0.jar";
            "hash" = "sha512-NSt5kgTm4hAW4plcjqaZPumyKrywAegvWrK1fg0ghlKeDXRDCR+FNSyJnP+N7yawEDIRMxTMyNqOHSi/D2PaXg==";
        };
        _ybzv0aCp = {
            "id" = "ybzv0aCp";
            "file" = "better_client-fabric-6.1.0.jar";
            "hash" = "sha512-2lJHyTVfk1FzknQgIkmJUvfsUKL5OKeAKvr6JZwHkIlvrav81Ya+CzM3mUuAZPJQzd2zC9xpVo/r9nOOWnFpPw==";
        };
        _Jp7FEgJd = {
            "id" = "Jp7FEgJd";
            "file" = "better_client-neoforge-6.1.1.jar";
            "hash" = "sha512-IspY+b94ByvK8IRsREf7SK04bKmV/Dq8S9/carIXE221nMy8jl2qMKdBrtH8N+1RzzsyvV3UnNA6ZiAq5tmCNg==";
        };
        _JGRVOarD = {
            "id" = "JGRVOarD";
            "file" = "better_client-fabric-6.1.1.jar";
            "hash" = "sha512-PsZ5+akP6n22+d38AeKGgkfxJ9GoinCUTgAdUEsUbagmlRo7Hht0Nqu+QqLRRnfC/HZyvXpszuK6/TabWQZAvQ==";
        };
        _WSwa9OLr = {
            "id" = "WSwa9OLr";
            "file" = "better_client-neoforge-6.2.0.jar";
            "hash" = "sha512-t2uN1thmzTa+WHCVmXeYhfltQxpTuMvsXV86jQVTqdOXyjsQ/BJNse7bcUSqZZ5RTbeu0Kp6sO5Z1SUo01oFeA==";
        };
        _mk4CEbfF = {
            "id" = "mk4CEbfF";
            "file" = "better_client-fabric-6.2.0.jar";
            "hash" = "sha512-uBeVVZXh5xf9xuaecVGsNhrUwyjj023vVjF4DbFybqYCEusvLyDWx6jaTZUnhTadbmueKbCEAtW/dYZ/n24HiQ==";
        };
        _rwc295Vk = {
            "id" = "rwc295Vk";
            "file" = "better_client-neoforge-6.3.0.jar";
            "hash" = "sha512-8mhvXSvrDLiBlyrab/iREfNnoCGos2nWg5MQz71OPQej0PZrHnOnz0/YvL74OBqLPWY6ThMfWHgiNagR5d7hTg==";
        };
        _44YOMxPp = {
            "id" = "44YOMxPp";
            "file" = "better_client-fabric-6.3.0.jar";
            "hash" = "sha512-5xsK9hao0RPuJY1EWIrhqu41E7S8zkWKMruYCC/82+7evxb+Ra5pGwl7ogVcS5L1bgDi63YGDya+k9CkbXnhjg==";
        };
        _WUd9qlUD = {
            "id" = "WUd9qlUD";
            "file" = "better_client-neoforge-6.3.1.jar";
            "hash" = "sha512-J+QOB4zx64avdzECvb3Ztc2SG8F73gOo0aD6rlKoLepT5vZD8HL+MZXxH8B0ItcJudFiUVDK6jyjoWftDMH2Mw==";
        };
        _aVc3lyUu = {
            "id" = "aVc3lyUu";
            "file" = "better_client-fabric-6.3.1.jar";
            "hash" = "sha512-0A0AOyntSZmJUnfOZ94hncOjQxa0bCIbxsSZrrRRmNSNGTnp49W3jV9mfL6LVRhJyn8m84ZFyut6TYlwhYoq6w==";
        };
        _7QGHtWkv = {
            "id" = "7QGHtWkv";
            "file" = "better_client-neoforge-6.3.2.jar";
            "hash" = "sha512-5anoE5CdPSTxLiu+gf3sD++oFxMB/RevRP63G/Nt3rmNuiAQNDj30vJOutT/5i2/tmAqC0L7Zut5z/fKrOhGqg==";
        };
        _4c38pOla = {
            "id" = "4c38pOla";
            "file" = "better_client-fabric-6.3.2.jar";
            "hash" = "sha512-RfcHZrUkHCpbXlmKcIRFDZIIsdYPxXqS8treP+pmeRiAUwrjiTZcbJlGz3C2xKN+LhREOMDs7HBiY0JnRX3CJw==";
        };
        _Rr74u1ZW = {
            "id" = "Rr74u1ZW";
            "file" = "better_client-neoforge-7.0.0.jar";
            "hash" = "sha512-i27xLGNQRML6BzC9QA8fXFqKSDoeh6vk7HyW5kdE5p896vUDvWHmYWMQKoSKz9lxZz9rYia+uL+ysLAfj/2AVw==";
        };
        _mu5P8dVs = {
            "id" = "mu5P8dVs";
            "file" = "better_client-fabric-7.0.0.jar";
            "hash" = "sha512-mgQ9tD4DN/izwpgeyErluuOO/418Z9+y1dNXTdJpYguPg0d1LATH7H2gEGu3zUSP3+vqFOb8YOH2EDmtiLMfxA==";
        };
        _kzqeHK1v = {
            "id" = "kzqeHK1v";
            "file" = "better_client-fabric-7.0.1.jar";
            "hash" = "sha512-1ADho3Ar2258Ilr/FTCFNQJMYMFMi1D55QNcbckTv8cyLoYiNa3vAa9iox6J+b4T5bWjG01Lt2VC6pLy0LRDXg==";
        };
        _9q2PDxne = {
            "id" = "9q2PDxne";
            "file" = "better_client-neoforge-7.1.0.jar";
            "hash" = "sha512-wKoPBqkDwkUZxPZXg0vtgikqfDl9PIMvpgQmdq7QVV7BOSSVpbybGZZmf2o8oTwL+x5sHzNuDFTL5fwzzxB5UA==";
        };
        _S7PiEyS4 = {
            "id" = "S7PiEyS4";
            "file" = "better_client-fabric-7.1.0.jar";
            "hash" = "sha512-JYTkzfjHxQ/iIhmhu5L4FXE9xbSH7DSVvjVl6sjoGFywEwVOW/zv2ASpGxPyVnY9CLTKQB+Xy8Ld9Vl/Q0xg9w==";
        };
        _Di5IdlOu = {
            "id" = "Di5IdlOu";
            "file" = "betterclient-neoforge-1.3.1.jar";
            "hash" = "sha512-3Nc4b4LkpizIkphVDkpmlqwZx7fZFtA2oTz599lmjNfV6ZDR+vcFg+njOppFKRnzb2XwgUwieCrljeu+Yq44Kg==";
        };
        _PG2izvyB = {
            "id" = "PG2izvyB";
            "file" = "betterclient-fabric-1.3.1.jar";
            "hash" = "sha512-BWGQcnz0/QbRPNUGpfglbj8TjBBml38GmF1mGh0lLEkdLkw11DihejpTl/9QPVna0vjKhufk1sWrTFhsyPZVuw==";
        };
        _BZX0cluI = {
            "id" = "BZX0cluI";
            "file" = "better_client-neoforge-1.3.2.jar";
            "hash" = "sha512-JCCmOZrlQd66K89Ay+wMFfG9ILlUx++Km4Ls3biNEJhTLGRI2yWHMubkyvuVg21pqHB9E2nd6vYC56AaVxHNQQ==";
        };
        _RDzcLg7a = {
            "id" = "RDzcLg7a";
            "file" = "better_client-fabric-1.3.2.jar";
            "hash" = "sha512-cSmzSvwrdjDxBFtwOrXA2tb1Yc5+osyYuvlJRdsB3X8YpUsfV9hOQjvuy502tQKmVxB0Yq+w5h11dU6xP+0Z5g==";
        };
        _s6yWmk6G = {
            "id" = "s6yWmk6G";
            "file" = "better_client-fabric-7.2.0.jar";
            "hash" = "sha512-VU4nYXJ/Jsevx7GxqIyu7s5GrjLA3NBK8PZnygyoRnY/AnAy/OkKNAcXpzAKDUyjNqFPY/y9dIUV8vAIRM78ZA==";
        };
        _K2jA1vQl = {
            "id" = "K2jA1vQl";
            "file" = "better_client-neoforge-7.2.0.jar";
            "hash" = "sha512-zZRe0p0SWHhMevv02vYDNdvRPpTHOYQKqYCXxoVpioH+5fqB97rFDflsejIebfOPCU+mrTb9UUhpz6RTbRGotw==";
        };
        _ey9a2PM8 = {
            "id" = "ey9a2PM8";
            "file" = "better_client-fabric-7.2.1.jar";
            "hash" = "sha512-USOmYIBQQSW0pgzaDBDKX+UfeXdnrRLDa8ef6Qnt+eVi9ES+ryQQr8dHwLuf8A36HGTLfrd7jR3YPlxZ6iyKyg==";
        };
        _IkE77rn7 = {
            "id" = "IkE77rn7";
            "file" = "better_client-neoforge-7.2.1.jar";
            "hash" = "sha512-hcjblmisvX9QL8icwCgcExH+hQPnnqwwrwE/ks+f1EfhPVHJ5bEfkjicf5igBnFQlg3+5Pqr9+CtUG4Ucvnrig==";
        };
        _2p8nJsvX = {
            "id" = "2p8nJsvX";
            "file" = "better_client-fabric-7.2.2.jar";
            "hash" = "sha512-hYQ5FtURVJ6l6Kw1tbTbY/LH5LeKW8HiWakfeGEU+8Wj2ClPDrSAPrIZsY1I1GQ31pAYKvA9+Ahqw3AhZRFoyw==";
        };
        _8sfpWnF4 = {
            "id" = "8sfpWnF4";
            "file" = "better_client-neoforge-7.2.2.jar";
            "hash" = "sha512-lebPeN/0HrHqQLksEKspwjt5QDr2opjqQ0sa/mQqVfJRvRFT1IT+bQetO2hLGGy7Xj/ML2PVOYbfLvAXaOjBwQ==";
        };
        _5EzqYxuV = {
            "id" = "5EzqYxuV";
            "file" = "better_client-fabric-1.4.0.jar";
            "hash" = "sha512-RdoVUmbJG7+TirqtjM/Iol4tXZc/GZ+k1WFE7sXw360kln0qNCBIl7Cm+cc0+guHsAbgmP9gjdrdH6Z696xqqQ==";
        };
        _AClRaIb4 = {
            "id" = "AClRaIb4";
            "file" = "better_client-neoforge-1.4.0.jar";
            "hash" = "sha512-Fi7paX5eNQ+v9pzrocEzmb0lBpySExuw9PKyMfP6Qp7balmUrF4bpJpyZid42N+L14ls/WR4elTGszHQpPztpA==";
        };
        _fDD5LFni = {
            "id" = "fDD5LFni";
            "file" = "better_client-fabric-7.2.3.jar";
            "hash" = "sha512-KniKtafc2VfERH1dj02L7FiFErWQk81zlJwCaG72E7+HZnXsUxG7xlH15RAp86rZ/LoyL5HbcX9tcJHOpKboaw==";
        };
        _DRrkRjZU = {
            "id" = "DRrkRjZU";
            "file" = "better_client-neoforge-7.2.3.jar";
            "hash" = "sha512-tUxVRe7hJP32U71xuGNEFS4A9vrPRqXtZrc5dpzXOabzjUi+U9IE6RrsNun+EmWhGzGtl8/G3rMvySEXXzZOHA==";
        };
        _2VOta6vP = {
            "id" = "2VOta6vP";
            "file" = "better_client-fabric-7.2.4.jar";
            "hash" = "sha512-m7KVlagLfiCFAAfpiExZJ0qhUWKHDKYXdyorJXkRQGcikdFPIXvtKzbXf+L5LZ+7nXYSTTdZdV2YlD5VgHb8wg==";
        };
        _KdtVIRjo = {
            "id" = "KdtVIRjo";
            "file" = "better_client-neoforge-7.2.4.jar";
            "hash" = "sha512-HVAZGN91wzA1oCqiFvZejD2Idx2gECIAAS7ewjOhHE9LuC22Qzwgt1uYlAPJcxK9J6b9417U0MptCDUVM6+3JA==";
        };
        _GCPvRnHv = {
            "id" = "GCPvRnHv";
            "file" = "better_client-fabric-7.3.0.jar";
            "hash" = "sha512-VzZnrS19T9beBl6lO+31DaGK9My+iUCMYRwCJ1mew1W8JR5KHkbbxTe2CXutHW8Lgu0NZ+6BTCXl9Dp4R1pjaQ==";
        };
        _LI8E19Wi = {
            "id" = "LI8E19Wi";
            "file" = "better_client-neoforge-7.3.0.jar";
            "hash" = "sha512-CvsXje532vQLMheB2P3bcjf9U/YuHGHaySxGG8ja6JL5llFy2aIWQ0o2MQz6K+TXgySC4oxCD/EVM3I+4Oz4lQ==";
        };
        _3ytQCylI = {
            "id" = "3ytQCylI";
            "file" = "better_client-fabric-7.4.0.jar";
            "hash" = "sha512-q4iW5N3e5jnp85OdoaM41FQdkXt7e5WMRAel0iZ9WseMpFN/TBBq6HeFqIfIjLHFZA8tfNynST22v8NF5DIojw==";
        };
        _T3Has1dS = {
            "id" = "T3Has1dS";
            "file" = "better_client-neoforge-7.4.0.jar";
            "hash" = "sha512-CWNOl8bmLx3VntyEyL9xNgNMNjk36hVaWBdd9xTzoD+5uZSBoksgVQMn0LO90Tp8NPylHYxWLZ/BVAm+clLnJg==";
        };
        _Du08DoMh = {
            "id" = "Du08DoMh";
            "file" = "better_client-fabric-7.4.1.jar";
            "hash" = "sha512-Jf3zM+izjnDJobfpgEEILCZHvDxfdbnRr0Xmp14dFYVHYH+lBud9k68RGvICbS1K4L6WuHb1m7Pm1Y9X2QvnBA==";
        };
        _xCusrnMT = {
            "id" = "xCusrnMT";
            "file" = "better_client-neoforge-7.4.1.jar";
            "hash" = "sha512-6GM7mxh2vDRrjzNVJEvTHSoZS6ZRdZeyJ48l0dMoj9n9GJSvxb3fXbEwYphlgB9j8eq+5i/mHgLu3q5EAULLhQ==";
        };
        _mr61vc0b = {
            "id" = "mr61vc0b";
            "file" = "better_client-fabric-7.4.2.jar";
            "hash" = "sha512-r2Hgv+IYEMRiTVdepP2jLqS9CnjIPaKXiuVUjoi6CxR0uZdKpF67ODZ46vZ1gAn72iJbwuKHImxB1j7mHNe4Og==";
        };
        _YKPvxaTh = {
            "id" = "YKPvxaTh";
            "file" = "better_client-neoforge-7.4.2.jar";
            "hash" = "sha512-02/J7dceVFx9oQ3E0okZBBdjHoXaHd0WxNlkBbeCkwNDo5dC4JZsx60y0u9rdDtNabYkB1N6LYW9qoTX3xk9+g==";
        };
        _kFl1O5C0 = {
            "id" = "kFl1O5C0";
            "file" = "better_client-fabric-7.4.3.jar";
            "hash" = "sha512-6TyzOkd3INiIzR91dMefKkKJPowwJZOcEin6M6yBHrQiThhFqufbNA95g/nK9ad3PE5VLxIy5GxonYbbZPb0Ew==";
        };
        _x75A5LCJ = {
            "id" = "x75A5LCJ";
            "file" = "better_client-neoforge-7.4.3.jar";
            "hash" = "sha512-1s62B/uUFhWgwr29CgHaNGoU2pFykKt8YMRplZhrws6UtnKiLn50dgSGJzUNQGiFmbBsajNHK960rqu/hADmmA==";
        };
        _nskh2NG6 = {
            "id" = "nskh2NG6";
            "file" = "better_client-fabric-7.5.0.jar";
            "hash" = "sha512-5bPENsW0c/X84iS7OXw5qIUIpVM+FWRW547KcNnDF06qAih8WfSBeVTdgx/dZlDIgIFUbNI4FgRf2T4urcaJog==";
        };
        _FAJzpixB = {
            "id" = "FAJzpixB";
            "file" = "better_client-neoforge-7.5.0.jar";
            "hash" = "sha512-KjlaaiLj5Bnwt3gdt7l37lSZPrYQcHzpyVdnLJp4Q0tPhDlHED/kqc/SMrS5onD+ii+sc9zS3VnrFXQHIHbkzw==";
        };
        _vmdYFfhX = {
            "id" = "vmdYFfhX";
            "file" = "better_client-fabric-7.6.0.jar";
            "hash" = "sha512-tImu1z11f8T/U6iz6Tg81EFJyDUnF3QUhVeKnpuVe0yxhrYD6pn4aM7BaAVcRWBMoU5L0wXzI0HqGvRMpI1sdQ==";
        };
        _XVBMaLpu = {
            "id" = "XVBMaLpu";
            "file" = "better_client-neoforge-7.6.0.jar";
            "hash" = "sha512-3k2JUoKqHxqV+2iuzZcjACaw55YSyhkztpnEKa4jdbW+csnsFNb2PoYsidfq8tfnDzfksz57DIT7r/ghHU3JBw==";
        };
        _2l3bhplU = {
            "id" = "2l3bhplU";
            "file" = "better_client-fabric-7.6.1.jar";
            "hash" = "sha512-gi717M+zui/lSmnQf4bB3+PhElhNqMoYLsm7SDF2DvJX/H1kQjSZdGYnrHY06OsUb2W3cwjXZam5v0hMB+NAtw==";
        };
        _JUGq0823 = {
            "id" = "JUGq0823";
            "file" = "better_client-neoforge-7.6.1.jar";
            "hash" = "sha512-CaQ9mlHqx0d6U0354eujf9eA+Zgt6lz/6f0OhJHhcDSGqGWrAU8HRnwr6Op/mjfW4qnwCRA9xDJIyK9btBjPfw==";
        };
        _M3FgwIrp = {
            "id" = "M3FgwIrp";
            "file" = "better_client-fabric-1.4.1.jar";
            "hash" = "sha512-RssV85j9nO9gxoXZXN9zL9rowqP7qECZI++sJVijWaf4t7xmLQ/FTXLEwrj0OofbHzzwJI6tA9DgC1KHlhM0rQ==";
        };
        _6XVCxqRr = {
            "id" = "6XVCxqRr";
            "file" = "better_client-neoforge-1.4.1.jar";
            "hash" = "sha512-U78blCLIzvzJFs2gkxwsF2S5JTZevdjLEb70vFxSRToNQeZAV8R+NwLJld2LRImejsnuRBtKlxqo8pHw0qhrsA==";
        };
        _4J9xenRj = {
            "id" = "4J9xenRj";
            "file" = "better_client-fabric-7.7.0.jar";
            "hash" = "sha512-KeZ7LTkw61NpC39GSZNBs/yu5J/2X8IQ6SbvS8hwE1Y1+oQQ4UNVrSnauqqBK7CJUiwfzABm+VfAelsSa/ebUQ==";
        };
        _bOD0Mvof = {
            "id" = "bOD0Mvof";
            "file" = "better_client-neoforge-7.7.0.jar";
            "hash" = "sha512-cslfgo1bbALzZJ02rRsrEuhi2dUbHe5nSclvKSKmedvgsg8Qdb0azvMyks4LR0FGLyNOdg1ASZhKgh3SBbdluQ==";
        };
        _bi5peZIm = {
            "id" = "bi5peZIm";
            "file" = "better_client-fabric-7.7.1.jar";
            "hash" = "sha512-Sh5zkaEsCg7covHJyHvSwKDvtzgKA9NA7j41qfnudlJ+V8gRvQ1/CuXvGcfoHqnwccTCAIj4Gk5N1jZLKGejnA==";
        };
        _rbWEZnyT = {
            "id" = "rbWEZnyT";
            "file" = "better_client-neoforge-7.7.1.jar";
            "hash" = "sha512-rVRH2+xJ0Y7hmuJAk9vZAgcML+hVW00MhYjLFF4ersKdtUC2bFXOrxExH6v5xAIz+k//x9cg/IRRhdlw/1ggNA==";
        };
        _773jdIGX = {
            "id" = "773jdIGX";
            "file" = "better_client-fabric-1.4.2.jar";
            "hash" = "sha512-IRZVjgKDBmz+itvQJDkiJDRTBGWiVu6qIx8CgEg8ESJq5hPBADk2cYx9d7LW/LYiSzIgS1ft7TnU1d6Ru7/eQg==";
        };
        _3BznSTWa = {
            "id" = "3BznSTWa";
            "file" = "better_client-neoforge-1.4.2.jar";
            "hash" = "sha512-w6cDSqMyMnA4JT8YIiM8XgZvkKeYgV6ZT6rnAv9iD+Gblmzh+9qQsexnPLaYh3AJaQ33sSWUGdnJSfmImmunsw==";
        };
        _fSnwhwBz = {
            "id" = "fSnwhwBz";
            "file" = "better_client-fabric-1.5.0.jar";
            "hash" = "sha512-oijQzd80YUDIJUmHlwtjIkYb49CUUAjeaW1HLXkCBPs0DPrQorvoqZclXKq27LmgsQaBTR3DFgULZwEgoXcMTA==";
        };
        _GggTElKJ = {
            "id" = "GggTElKJ";
            "file" = "better_client-neoforge-1.5.0.jar";
            "hash" = "sha512-+T03ZZqPcfgsphBDQNkAcHs8fxLKwLH7R5Ue11MDfzD1PAd1I1oVuZtXhOJywi78aO2quVMky0IIAPePP+x4kQ==";
        };
        _ov0rAzEO = {
            "id" = "ov0rAzEO";
            "file" = "better_client-fabric-7.7.2.jar";
            "hash" = "sha512-MVhoOX3Asl7YEKWDA4jv60pX1F/BFt+WS7rjCYVRLSLZmQbrVphj7B7B/MWRA3K+WglbjH+1IqUlkKfwJrqWNw==";
        };
        _yKDnw2sW = {
            "id" = "yKDnw2sW";
            "file" = "better_client-neoforge-7.7.2.jar";
            "hash" = "sha512-7duwBuFhz3v5xSH6uOzRURq3ZDAwpqtu7K2xuZLZXj+bU66X1nggKopIlRyT8uZ7rn4JoNh4FaJpi8WvdXKA5g==";
        };
        _AVqJTmt4 = {
            "id" = "AVqJTmt4";
            "file" = "better_client-fabric-7.8.0.jar";
            "hash" = "sha512-ml2We+jsBjijZ19yGD3KLhiEndje6Ahg8QvU3dIxLqz1ZLtiB1/yo34evC+NQ3c8+n92aUqzDQcZ+2lrKVXVuA==";
        };
        _bNv5LHI1 = {
            "id" = "bNv5LHI1";
            "file" = "better_client-neoforge-7.8.0.jar";
            "hash" = "sha512-jrVI0ZFivp3F93kD8/EQTkmQ2vn3j4w5pnKW7ykTf0tPusOPwb1WbcvABO0Vt3Aqvqpb19F1EXMzl4Lb5RVSaQ==";
        };
        _cf7aCyap = {
            "id" = "cf7aCyap";
            "file" = "better_client-fabric-1.6.0.jar";
            "hash" = "sha512-Hw6SzT1Z60ksEslNyd+Bhnw5gZ6JE6p6rG0XnqD3NBNnSbjMkKzK/R+aN3raQNo3Erreh8zOsjQSshxQmdICbA==";
        };
        _DLpKAv4J = {
            "id" = "DLpKAv4J";
            "file" = "better_client-neoforge-1.6.0.jar";
            "hash" = "sha512-OzAbYwEYQ15V8yKdOZlI1dcKHPPXc35w91zKmHZbUfjPq1IFOrCD679+0lUyWrWMKm2qn+kLlhV9svf9V+qiFg==";
        };
        _ClPUfdMb = {
            "id" = "ClPUfdMb";
            "file" = "better_client-fabric-7.9.1.jar";
            "hash" = "sha512-z0DgNdj82XbQaZ/qD3LvTaokeR+wqzq+wWmX60aRO7PUAd854BrkvYoRzsz5K468HJMy03GEldawoDW58wDdpA==";
        };
        _n8kW4DKw = {
            "id" = "n8kW4DKw";
            "file" = "better_client-neoforge-7.9.1.jar";
            "hash" = "sha512-8Rf+wIVJx3uUvrtDThi+gHR3eKqLfKs9ir8Ge1gJj1hqhdaUCqaI5hcVHKOGXaYM5g0MYu3PSdAKtVG26hII1A==";
        };
        _mi8C9nQo = {
            "id" = "mi8C9nQo";
            "file" = "better_client-fabric-7.10.0.jar";
            "hash" = "sha512-4hsaAg/0lZe9mAtH9rz0vbTbMJRUPmqtJ+BLE+G8Y/MPWqVHFLRbOZImiy9l9B/0Wbxi0ZYV1l3BKbBX5SO/Pw==";
        };
        _1fiK1vcr = {
            "id" = "1fiK1vcr";
            "file" = "better_client-neoforge-7.10.0.jar";
            "hash" = "sha512-/PTgaOO/WVchJRh9zoy5n9PqOvdUeWyVX6D/qTjhIRUJdVT0P+8aVpiGF2j4DRCanEHfyd6j4MLKPZUvuoZ46A==";
        };
        _ja4myyrQ = {
            "id" = "ja4myyrQ";
            "file" = "better_client-fabric-7.10.1.jar";
            "hash" = "sha512-SJnVXPrbooojAv2qLk8IfhFu/tEpmUY+mu/4atrTcs+AJAD3fpN3R88dduwozs8sRPp9w8FV4XFht1kbdizPUA==";
        };
        _s3R5pstE = {
            "id" = "s3R5pstE";
            "file" = "better_client-neoforge-7.10.1.jar";
            "hash" = "sha512-Hqa5X59Fb9vVK12SSucxhCMFbE8z5SuhrL3giwS6gdjZffMGaz0KVXLU/UConp+FJ6+qrzx8y4y33j+7znOYow==";
        };
        _bm4sgs0N = {
            "id" = "bm4sgs0N";
            "file" = "better_client-fabric-7.11.0.jar";
            "hash" = "sha512-eXt+nIna5H9QcD/kcXYpsCa2DHC9aEXQEyE8NNntQSQvzFUyNTC0mhZUpewUej+M6vU/5gu/640SPf9Q8JlJ5w==";
        };
        _qWjiHf8P = {
            "id" = "qWjiHf8P";
            "file" = "better_client-neoforge-7.11.0.jar";
            "hash" = "sha512-pchHLoJkn6lZvjsykLftxZDsN6Xy8h2RTUmDXZSgdBiNLJXDq1ZQyH3biK2hh8h0pDRMAlfrr9Om72nmDcNcuw==";
        };
        _YxmyA9TX = {
            "id" = "YxmyA9TX";
            "file" = "better_client-fabric-7.11.1.jar";
            "hash" = "sha512-MaPTaQw0NNzowSAqAxYmhdZF2vX7LLbUXD68EiaScdS82izsqRK8/VTlPEMotfbQcai4Y5zhIH6sy9uFEfVbOQ==";
        };
        _Jt1wkIk0 = {
            "id" = "Jt1wkIk0";
            "file" = "better_client-neoforge-7.11.1.jar";
            "hash" = "sha512-kO4gA3SRGvGc6imq05F/EVSQ4IvmKC/8qiLnvu3Z25/IaXY5mQb/dttkCc9K2KH9pdx8qISgDXM1hkrK7L9ZIw==";
        };
        _bf0lQw2z = {
            "id" = "bf0lQw2z";
            "file" = "better_client-fabric-7.12.0.jar";
            "hash" = "sha512-VfT5C2Dgi2HKWvbMTBz9HR0J5FmBaA1dDBQyjEsc/jJ2Hjy0Vytj9DmiIGCJrrns0oNt0gPJ+EyOsU7m135tfw==";
        };
        _ZcL716wN = {
            "id" = "ZcL716wN";
            "file" = "better_client-neoforge-7.12.0.jar";
            "hash" = "sha512-GyLo+ztiZcROpmjKU/2wV+7Yy/sCAX4iEdT9Ka52S+hICRPgI6DdMTJbe2ofh79pIFOpRYmqx4Mt/Q3mWoA3dw==";
        };
        _yXoczYPc = {
            "id" = "yXoczYPc";
            "file" = "better_client-fabric-8.0.0.jar";
            "hash" = "sha512-c4Rp9khTvkVCLi9ZH1dB1mHEa4eN5OCQiHqewm5hXxxoqrR0Mztc+asLPsf4yawDjyQKSl89LqVhAW0R0Mkv6g==";
        };
        _KO8w4HQ8 = {
            "id" = "KO8w4HQ8";
            "file" = "better_client-neoforge-8.0.0.jar";
            "hash" = "sha512-HFkCiSdiVNvKeoAXXpcAX4bn/prdven+XIakwkT6I/fpZebKU3YGw8ICun3PHd0vBLqARkX4it7z60Kzedh0Vw==";
        };
        _hRirVt1R = {
            "id" = "hRirVt1R";
            "file" = "better_client-fabric-8.1.0.jar";
            "hash" = "sha512-lXFYNSrAkDo/qid79vbvz+adBPnoHGSe6d/8zBAMOsK0SaNFnmIU2/knH7pG4W8tDdXpZdyyXJqeK7yN51+dqA==";
        };
        _3dyPRqui = {
            "id" = "3dyPRqui";
            "file" = "better_client-neoforge-8.1.0.jar";
            "hash" = "sha512-80NYSV6vzuW2nrxgzfhmVP+3iw+FvTwYfZ0Rn5YSKLG5/cinB9nFgomEN+p8d6SF8WiALWhuGVsestDdbaHpkg==";
        };
        _eOpg6mp1 = {
            "id" = "eOpg6mp1";
            "file" = "better_client-fabric-8.2.0.jar";
            "hash" = "sha512-EBl6kD+1ZbCIt9ZDr/N/8M6eNechP91rc+oudaKo4D8K0c4bUN5vUuJRReGwvx28eloElXyW7payg3b27HS9bA==";
        };
        _bWpp8nai = {
            "id" = "bWpp8nai";
            "file" = "better_client-neoforge-8.2.0.jar";
            "hash" = "sha512-tZrO9puqGW0mhVCVtMsarwc1+xmT2+L83bepI7Oj8r3GHvFAe6O7c52cIdw+qQf1XQrXEH0ngLrrvGuyCA+izQ==";
        };
        _3H3RyLhI = {
            "id" = "3H3RyLhI";
            "file" = "better_client-fabric-8.2.1.jar";
            "hash" = "sha512-KKkOBsQ97kb2W2zyh4opZIwe9/wBZtAEg3t+QhAWrJWmYtXCB0tF2QoOB020xpZJgmEEbo1WCAbYlFRHQW/a4Q==";
        };
        _sV36WhsY = {
            "id" = "sV36WhsY";
            "file" = "better_client-neoforge-8.2.1.jar";
            "hash" = "sha512-M3qCKGpdgabK+Lr8Nil9PY5mZk6KGgn1tjJ5jsxYnJczVSYI1+zizqDdea04b5jyUrngf4oqlvYfcVXDDPOziA==";
        };
        _yoE0ifVI = {
            "id" = "yoE0ifVI";
            "file" = "better_client-fabric-8.3.0.jar";
            "hash" = "sha512-67nLFpN7xGjTBELfj5rgAwNadpEonmT4gJ7S/zQbc96ItrAD7mQ1av27noNOutHHjlBHBDcHuWipyun8rY9zaA==";
        };
        _xKgh3Dyu = {
            "id" = "xKgh3Dyu";
            "file" = "better_client-neoforge-8.3.0.jar";
            "hash" = "sha512-QoL9k5LAsJ05BCSU/rHium4AtnLprpEQmcjta6IzJZcp6W0YFwraklTXzQmO+LVX9+LA5/1yOmjQLnCqsaUzbw==";
        };
        _fuo8JqYc = {
            "id" = "fuo8JqYc";
            "file" = "better_client-fabric-8.4.0.jar";
            "hash" = "sha512-qdJv8DEO5sragE+wvXDhxao8q4Nx/P9wcKwq2wzAppTSvd3tSP0vrbzmWrPRGuvl57BcQVUkYPHH7O8ejGcT3w==";
        };
        _vZUGyU4B = {
            "id" = "vZUGyU4B";
            "file" = "better_client-neoforge-8.4.0.jar";
            "hash" = "sha512-f9HCHiZ7Kf6mYu85TYJgrmTGOYVx/PiLA+XVOjOqz3wrZZArCLmmacTj/+O9sRU8052+5BrB2dLB3hl1dAazuw==";
        };
        _ArlxkqFs = {
            "id" = "ArlxkqFs";
            "file" = "better_client-fabric-8.4.1.jar";
            "hash" = "sha512-VSJwhq3/VeLnOPivyEx6tlXGFNsUbCREvN2ZpiuVn00L56mhzfDwxb1JfAa2IgL5kfvPL+OkwuiPnespMrJXMg==";
        };
        _jjSgPuUi = {
            "id" = "jjSgPuUi";
            "file" = "better_client-neoforge-8.4.1.jar";
            "hash" = "sha512-kh5vvXl1yWWK8H3la+qd4gS0F09YEOsCMjqoClseiEL1Eqs1IxQtfSg0Ind6OzLmWAz152uw+VvMh/+BlwZbAA==";
        };
        _TdCqnUNd = {
            "id" = "TdCqnUNd";
            "file" = "better_client-9.0.0.jar";
            "hash" = "sha512-8akk3ioFf680nMV2A4yXmjttOIGYnSVNj/fo31mXIViMcux5CGFEgQdc7mocnJjuceOnTHVgeqJhNAY/wEup1w==";
        };
        _SAcAedHm = {
            "id" = "SAcAedHm";
            "file" = "better_client-9.0.0.jar";
            "hash" = "sha512-GOdnBJFB8iOOhFSxLzKYsWIDzv5RjJR+x3FpwbFP0ZDCjHHM60iSTSUzRwgM2cEqxByuoF1x0TcrOR7SMvG/3A==";
        };
        _s7EizA7W = {
            "id" = "s7EizA7W";
            "file" = "better_client-9.1.0.jar";
            "hash" = "sha512-lfeaYcsx07JLdIBbUn8Cq+AucXynCEiDXl9Bh0uEYJulaapFkV3T3rAUoaju0JPdqFugfUFbo3p6gae2DbtWuQ==";
        };
        _9aElQMSY = {
            "id" = "9aElQMSY";
            "file" = "better_client-9.1.0.jar";
            "hash" = "sha512-nQ5uXGECwY9d0WOx+Ke3OMPapMj+V3QuXcr/2fmmzJOx3EDz7R9KUQ68Lcbc/WAapsGj15Y64MppOSvBHlLVZA==";
        };
        _Qzg5QsNm = {
            "id" = "Qzg5QsNm";
            "file" = "better_client-9.2.0.jar";
            "hash" = "sha512-KnBVijL9ZUXcikFPW3RsErkdu41xawI7htBnSOSHtVGfcqq/v8AYovB6NxGhEOT31D25io9O36dWLNGbxwLnGQ==";
        };
        _gsepAeUn = {
            "id" = "gsepAeUn";
            "file" = "better_client-9.2.0.jar";
            "hash" = "sha512-rOe1dk0fOiOWCNo/J4lNxwJMIh5k3CBoV0xn+YhHuW+LCx3DUhieBGDqlVS+yNWrqBXp/Z0jq02tM7E3Bw405w==";
        };
        _2LuDpnAO = {
            "id" = "2LuDpnAO";
            "file" = "better_client-fabric-1.7.0.jar";
            "hash" = "sha512-upQ4WsWcXcPUe/MmPQdwx0wu2K9MYpBKKe53A+ikonRwqrleLN1eq+VKnIi5nPbiciwhcV6B0ZwJbKcg+4jIpg==";
        };
        _kM1sD0xM = {
            "id" = "kM1sD0xM";
            "file" = "better_client-fabric-8.5.0.jar";
            "hash" = "sha512-X0K7s8B9Q4bDLcFYyYs1YkB6OeCDte8ZBOS7hgDvfoskr3AE9YOZUGtfb59DillCzQlfIDC4FXeSrNOmh9aqpA==";
        };
        _jfjzj43G = {
            "id" = "jfjzj43G";
            "file" = "better_client-neoforge-1.7.0.jar";
            "hash" = "sha512-SqnHt1e7lAdvL2sbgKMSYhXSwTu5hZII/s5raBDbDzH9R/soQeyR51cbalyedU0jcsZWb/hFrhdV/hLPQlQC1g==";
        };
        _KOJlCFt8 = {
            "id" = "KOJlCFt8";
            "file" = "better_client-neoforge-8.5.0.jar";
            "hash" = "sha512-/hnntSHw+EQjmQ01BuyWHJQ5ERv/tdD/Oqu41W0xIOHICydUrVrG6A4pBEKocbRXyQN5/VHS3ePP1PKOgbqquA==";
        };
        _fubu3LMP = {
            "id" = "fubu3LMP";
            "file" = "better_client-9.2.1.jar";
            "hash" = "sha512-mloJN2IutnmiJY2IgEyI2nFpWfRpBm0KDDZwQEkYIjyVpyw46uVokS4M7W25OYfCixaefiPsP8Gw5K32wQzG5w==";
        };
        _uJ3dUEK2 = {
            "id" = "uJ3dUEK2";
            "file" = "better_client-9.2.1.jar";
            "hash" = "sha512-4kIUpskbYMnm4vlgw6DbI7XMt/Kw3+VkVih0/L5hdkC8EsNDt4rKuwR9mWONXqMCHXkLOUkYZVibXPu/FyyUUw==";
        };
        _HOqJJBiq = {
            "id" = "HOqJJBiq";
            "file" = "better_client-fabric-8.5.1.jar";
            "hash" = "sha512-JHDHuUKGiMr0KxdazDXPOYWhDvFm5zLRm6EKAQCgYYeUg7iHVgRzxy6av0Tx18Si6a8wUWci844rjUHArpPqRw==";
        };
        _hCP7Uqq1 = {
            "id" = "hCP7Uqq1";
            "file" = "better_client-neoforge-8.5.1.jar";
            "hash" = "sha512-MYlJDk/LhvbX+Wtj/Nr45yPykvGATa+b48/bueGVY6C5ciluTEk3owPLGt4/e5k5mQu7pnWSqqOMztIQvlgyCA==";
        };
        _FfToDAsT = {
            "id" = "FfToDAsT";
            "file" = "better_client-9.3.0.jar";
            "hash" = "sha512-X2dj5qIjbpm+L9jiidxWbtBrdgFkeuAli2BKBBD+NcVYeE9UP7vo75pxi1QtEbNNq44/8hvnpnYz2o7TxfpvHQ==";
        };
        _AIPrllKP = {
            "id" = "AIPrllKP";
            "file" = "better_client-9.3.0.jar";
            "hash" = "sha512-3g/3bLuiHt6H3MuNZRYL2okN8GcGZ9CulETNSce3VJY36GAzfDxVcpAgjiGJFLsrq5OtyxTPAJCq7Jl67m+TxQ==";
        };
        _OYxcfVpH = {
            "id" = "OYxcfVpH";
            "file" = "better_client-9.3.1.jar";
            "hash" = "sha512-xbwS1RF71dtfc4Ct8q0/jqKYPQ3Ru8Muy3KSf31Tx8UeDMeaEepAqf2By8f3DX4Ib2GdbrKA2Hb4P6vtzRFjEA==";
        };
        _ZQNnCVpo = {
            "id" = "ZQNnCVpo";
            "file" = "better_client-9.3.1.jar";
            "hash" = "sha512-NAzLtjWXKMw+sarFvrDWT6saHpCL1znhCHlOkP27sMr26HYiq2gQuicyeMee65fmjiMAQrMA9f0NelpFJB2K0w==";
        };
        _kNgkUwwf = {
            "id" = "kNgkUwwf";
            "file" = "better_client-fabric-1.8.0.jar";
            "hash" = "sha512-2omokQ13+ZFnaBObNK/d5sbWLgYQ4adNPFOvHuenKsibwXajWExrJXKjs7P8mpWKMR6hvKIotroJup8oMpkygA==";
        };
        _FP53oPsS = {
            "id" = "FP53oPsS";
            "file" = "better_client-neoforge-1.8.0.jar";
            "hash" = "sha512-HI/6vZAdenN6p/JHhSRIBNl6N8EWe7BM8VTD5aOBKQ6GayXE2i4K1N1snWo7FsicZTv9yzLKjfQb4XeiXkRlmw==";
        };
        _bwfLDXyF = {
            "id" = "bwfLDXyF";
            "file" = "better_client-9.3.2.jar";
            "hash" = "sha512-hNXcn1RVlAguaI+G/3vpWJ3S4g1mJ1YZTxSSRvGXX03BjccVEFC/Bo81wqKcgIbB46SZTg4xYGi6iBjfB0KCZQ==";
        };
        _BKEU0tQ8 = {
            "id" = "BKEU0tQ8";
            "file" = "better_client-9.3.2.jar";
            "hash" = "sha512-A/zQ7WymvmxRuprOqj+Mwq5m7TDInIUNrv9yk2SBIAK85/wSwJA/ZRxIIQloEJwoWgNXoOYbDanHp4OWprjfiQ==";
        };
        _7lKNte53 = {
            "id" = "7lKNte53";
            "file" = "better_client-fabric-1.9.0.jar";
            "hash" = "sha512-lHKhDuWkuQBZ10jxNFwfb+CtawDR5dm7nmuOEP5JbLt/LjtRkqfGj9ukiYPpD1z3JBqYGem7UgGhkbdouSsGqA==";
        };
        _7VmRCoOx = {
            "id" = "7VmRCoOx";
            "file" = "better_client-neoforge-1.9.0.jar";
            "hash" = "sha512-xJ34IXEnNgE3aGObShgyaH3eKazVX4meXdgUAo7LSzjEm7p+bjx7XIvOG8RIMa+qpmd6vyhnH0jg9y9HZg4XPw==";
        };
        _c6o5KfOH = {
            "id" = "c6o5KfOH";
            "file" = "better_client-9.3.3.jar";
            "hash" = "sha512-KSz6VSUcKu4E8EHmUKNNBok74DzEogUO7lFAJV8K+j2HcG2DFoWhiZotY80CT3iX7I5VlmeqT3i26t2CaQC/8Q==";
        };
        _cN9Uyeb2 = {
            "id" = "cN9Uyeb2";
            "file" = "better_client-9.3.3.jar";
            "hash" = "sha512-xkfs06ucvAtzpdzLo5aIb/eeXkSfDy2KsoThLt/HnInnbVrXRpaKIeUz+4Erwq0ifLb1c4hbg5wz3QUIFFEGhA==";
        };
        _oN84q85l = {
            "id" = "oN84q85l";
            "file" = "better_client-9.3.4.jar";
            "hash" = "sha512-/ztsFdY+87yI23yHFmSR17q+4iJVwOsuI0yb26XB2sJASO5rqnXjnRWevFraK5SkqsKrFWuJ5feklaGgQBGT1g==";
        };
        _yM9aV3Eu = {
            "id" = "yM9aV3Eu";
            "file" = "better_client-9.3.4.jar";
            "hash" = "sha512-Jnn+aYZOlaF2AChBq/anLNE/RO908/zzAI8OLugSaw191XlRv/Tf8zgKcoTJIkenwXPoGQgaNMCWCDcfKKO3DA==";
        };
        _xSK6BsIm = {
            "id" = "xSK6BsIm";
            "file" = "better_client-fabric-1.10.0.jar";
            "hash" = "sha512-f5dVp0fhG+ZPUGCQ4uOrcB5SJIKV9dhcrTWPFEWQ2zqEiIcspntY4mM3RozLZ7rqI56fsdcEt3yQyZKqQ3gVhQ==";
        };
        _eHcEWZhO = {
            "id" = "eHcEWZhO";
            "file" = "better_client-neoforge-1.10.0.jar";
            "hash" = "sha512-OBk6r1YuHZv0xPo23XJARkD1+LUU++pzdKEcP7TgkQLnQKKR/nm27DtfE4yhsb7MQJ+nbBommIwpHXUnkEbnYg==";
        };
        _wzO4UHTn = {
            "id" = "wzO4UHTn";
            "file" = "better_client-9.4.0.jar";
            "hash" = "sha512-5R8mdtsATxJXHqjSxFVt4epJWEjAdzYrAXPMZdT7cFkh0XzDSBZMMI2EWVFLwuQ4AjtflADVC7H0A7oXIj7Ocw==";
        };
        _jlM8MzrE = {
            "id" = "jlM8MzrE";
            "file" = "better_client-9.4.0.jar";
            "hash" = "sha512-3xXzRPhw6F5IKQTuoCZJwz5Zm8G9Pdi7f+NIZgfqQlnNLMVSWIVNBJkpQhqPdJwaeRt7J+6JncDMHomI6mt8kQ==";
        };
        _rUacGY2U = {
            "id" = "rUacGY2U";
            "file" = "better_client-fabric-8.5.2.jar";
            "hash" = "sha512-+LdzY/tGkjqU0gtt9oJvOTEo2vyYlcX+IqgN0ujto5i/adg4505qKM9/ZaclFmfhXXEN5T+etgAbPHkMbOgfYg==";
        };
        _Miw3vq9n = {
            "id" = "Miw3vq9n";
            "file" = "better_client-neoforge-8.5.2.jar";
            "hash" = "sha512-nLTN92hJKjlzYPZ7LUouEoqglkuU/LRzMYI6PDI2i+1+IZZXqJ1F+DuBwWkcasDtxczAMl/dLEDb0sNoGQ9gFg==";
        };
        _gYsXrzSO = {
            "id" = "gYsXrzSO";
            "file" = "better_client-9.4.1.jar";
            "hash" = "sha512-iWWu2DEpi7piBZPuRks1utQAO8VUWbCm5QAINEvJeyk/FL+epPtNv6D/gyY3dbmomJEelF5i/WOPbPCoqk2Nkw==";
        };
        _6r5vpbXI = {
            "id" = "6r5vpbXI";
            "file" = "better_client-9.4.1.jar";
            "hash" = "sha512-EzagPOlaq6gT8n3yUZSWczrvtC48adApbseXisP5MkGGQ3Yq2PkCsUprXI6jUtZrd/S6grRPurs9tfXiRI1/ZA==";
        };
        _k83kPVQZ = {
            "id" = "k83kPVQZ";
            "file" = "better_client-fabric-1.10.1.jar";
            "hash" = "sha512-BnVmVXBw8e08bSLQ/YdcUheCgLsA0kx0KgcwbevC9bVnj6BRQCyY5D/qA/cPFUlmVGb/NywdDoTwFvh8mvNieA==";
        };
        _TZeGiWOH = {
            "id" = "TZeGiWOH";
            "file" = "better_client-neoforge-1.10.1.jar";
            "hash" = "sha512-ZYfdKiJlOaP3QdzzDPZJFnImXEfx9LicB6Rhgz+OE4TSMMO+w9vZ6bx9IeHaz+5YbW32NlY8pkdzH5FnkZaH0A==";
        };
        _fhcZQ4Qd = {
            "id" = "fhcZQ4Qd";
            "file" = "better_client-10.0.0.jar";
            "hash" = "sha512-QTNIiI7YfpZ1B5TZcdtH2XWwX+vvFeb8ZBt+O3v+mlt8RIkbUnJoLf0PXbK+QXohBQEkgsJeJRPD51v8nTXxPA==";
        };
        _mCKIipDr = {
            "id" = "mCKIipDr";
            "file" = "better_client-10.0.0.jar";
            "hash" = "sha512-Y4GXJUa+GLAvnNEkKkv3WKm7e7D0CtLLQTiY64nweEXf9v3el3cpIGQXNFDcLMojVeE4FVrvisfJ89KX4BI9Ww==";
        };
        _Swq2pB48 = {
            "id" = "Swq2pB48";
            "file" = "better_client-10.1.0.jar";
            "hash" = "sha512-4kKxEF8fDhHK6r8Sfwe20w50dhUtSH3P9PqRsIH/orlaj8rGMSlo8mNcqp4hDYPBctP87+uMpf7aDLFz0CMUVg==";
        };
        _7S825rOf = {
            "id" = "7S825rOf";
            "file" = "better_client-10.1.0.jar";
            "hash" = "sha512-4QDv+h3wpP+N14zfBwwUM/xY6ZdiAxdBV9/WMAyo0dlQChuuzVnVGDs807fDesiFxkASTLL4VQ3/oBg7abnAag==";
        };
        _ttYFRW4s = {
            "id" = "ttYFRW4s";
            "file" = "better_client-10.2.0.jar";
            "hash" = "sha512-xcQJhc+R8muWhrtmc9E2HYkTGnr6/gBkfjjfs7hBCWTXtmFWQ+EMQ2gheQDFZSDWY5AtpJnY6z9yI57OMUgZQw==";
        };
        _qzxEAemH = {
            "id" = "qzxEAemH";
            "file" = "better_client-10.2.0.jar";
            "hash" = "sha512-dU5uj7T21LXzhNmkVIwiwnfw71td0aRysnK43Vx2l0apSaMMVnjz+fDB7FSK8l13tCArqNc3LpfISwjdOeCwLQ==";
        };
        _DnYf9RqP = {
            "id" = "DnYf9RqP";
            "file" = "better_client-fabric-1.10.2.jar";
            "hash" = "sha512-sk8mLITmUmmJzXc0ycxUvfYfQQYiR57TPV60ZDztuk4U0m55znTdGShPXyT7fmHZ0k87LFbqvtJyo5DLywnK4g==";
        };
        _j3igEgCO = {
            "id" = "j3igEgCO";
            "file" = "better_client-neoforge-1.10.2.jar";
            "hash" = "sha512-MbZ8s0y0VimUCAVdXBJAPak2lYtZz6y2osNu1OftF34mIpublzsmVwuU50OXDt8x4lsdyWqRfiIl5jS3cfxGqA==";
        };
        _1KuTiIzQ = {
            "id" = "1KuTiIzQ";
            "file" = "better_client-10.2.1.jar";
            "hash" = "sha512-tsq3utgP+q7LnlIQq973PQaUkeSOhNDgiR6KfD87RYI2qziTP5fMMJf2VfrL3PlMftjCgc3+WqwoCIRMTTUGHg==";
        };
        _dxa6Hp7s = {
            "id" = "dxa6Hp7s";
            "file" = "better_client-10.2.1.jar";
            "hash" = "sha512-V4+D7qFxYTO1hrBy6jbt7QF7L1rJ10oBaXYO5f6/HGNbS0a+g6B4vJhYwjgQKuzJCHYdGSm2Bd7/pE9IbkTNig==";
        };
        _arGu4NTA = {
            "id" = "arGu4NTA";
            "file" = "better_client-10.3.0.jar";
            "hash" = "sha512-oUPIGPi92WTjqagpgPQ5W6nWA/9g/qov3/1z1EAW8bpE33T0tN81wCo2pMKuc7w/1mqBpY1UeS7UNfaA9gXGzA==";
        };
        _UFWJLjra = {
            "id" = "UFWJLjra";
            "file" = "better_client-10.3.0.jar";
            "hash" = "sha512-K6jAic8CsH046T+01FTwYQX2yLY29/xfrkLtJzmouWU0+CO9/eSWlt+WO1kyZw0AlvoGcopbtmGVVV95jD8/ew==";
        };
        _z3rQpJly = {
            "id" = "z3rQpJly";
            "file" = "better_client-10.4.0.jar";
            "hash" = "sha512-VQXLMKJLLVi3fPk1xqduWOi+7VAttFCjNsvLCUQNdDBIxOX0v5x9BA7wBx5fz8LS6OlSe5MK5t8wXLWip0sedQ==";
        };
        _X6Xmcbqe = {
            "id" = "X6Xmcbqe";
            "file" = "better_client-10.4.0.jar";
            "hash" = "sha512-AdOAPJ/pDOv1Jx8R37JDQsqp02JmM/WulEaFWCrBZeB6c8TSBiIPcH3vhLh7giSbCjKnOL+kEau4gA+5+b17bw==";
        };
        _y19nsuJw = {
            "id" = "y19nsuJw";
            "file" = "better_client-10.5.0.jar";
            "hash" = "sha512-PLf4KdUwe2OZftKzE7D6w1FCHRu7YrOldscprWPEE/iXKPnA2CPgQYygANqVZ3YdVElvmgt0JI6yTSwKJp9v8A==";
        };
        _KcAy1wNp = {
            "id" = "KcAy1wNp";
            "file" = "better_client-10.5.0.jar";
            "hash" = "sha512-+bSVt+nXcn6Pl1urp1m4iRFDTIHrFS4jxPtix0fos8lyE46Atb1CVcRDgXQN6dXmq/2va+kQBEnmVvuPrpK+5w==";
        };
        _SEvCKJ2i = {
            "id" = "SEvCKJ2i";
            "file" = "better_client-10.6.0.jar";
            "hash" = "sha512-Xpg7mEP1af0JfwpsmcLQIT43Xy7W5KvbkJBWL+4iAnCK5rjRH5MTALgIuROnlga9Jh0GdE0NxJQMvsJlfBSKMQ==";
        };
        _xnMPbpm6 = {
            "id" = "xnMPbpm6";
            "file" = "better_client-10.6.0.jar";
            "hash" = "sha512-TFRPiPu4z499jkci2kzuaq0G3/t2u/LEls7PU+hrQWRQYZSph50MFq927VGJ4DF1M6XMBYzzYxJupgSfDKnLBA==";
        };
    in {
        "Yxegxk7B" = _Yxegxk7B;
        "ocRgVzO9" = _ocRgVzO9;
        "MKKNEind" = _MKKNEind;
        "57iE0oTd" = _57iE0oTd;
        "huDnpiVU" = _huDnpiVU;
        "ACNX8VqG" = _ACNX8VqG;
        "EK2KAh3C" = _EK2KAh3C;
        "hv0ECb0V" = _hv0ECb0V;
        "3jEaf9Qp" = _3jEaf9Qp;
        "aaKTz4ax" = _aaKTz4ax;
        "54QP3Flw" = _54QP3Flw;
        "Jb9JfeX7" = _Jb9JfeX7;
        "qCEQkfXT" = _qCEQkfXT;
        "LdKk73VX" = _LdKk73VX;
        "HXxvLiEI" = _HXxvLiEI;
        "4sW5NszA" = _4sW5NszA;
        "tJRavfqO" = _tJRavfqO;
        "aisTVmhh" = _aisTVmhh;
        "eRGRi2vW" = _eRGRi2vW;
        "yFh5m9sh" = _yFh5m9sh;
        "ahjAWOJ4" = _ahjAWOJ4;
        "fSWahBb2" = _fSWahBb2;
        "j43bNJej" = _j43bNJej;
        "NP9ajMKV" = _NP9ajMKV;
        "KsAtf2lB" = _KsAtf2lB;
        "H4UZZeQ1" = _H4UZZeQ1;
        "EUEWxyAc" = _EUEWxyAc;
        "1mlDPoQE" = _1mlDPoQE;
        "wnRZGzWE" = _wnRZGzWE;
        "JdGHqwYk" = _JdGHqwYk;
        "9EAnEmkm" = _9EAnEmkm;
        "FWYLKFwg" = _FWYLKFwg;
        "RlBXhQkC" = _RlBXhQkC;
        "SVHUvygx" = _SVHUvygx;
        "14uENqMB" = _14uENqMB;
        "FvrIXJzl" = _FvrIXJzl;
        "IoJyWhsU" = _IoJyWhsU;
        "CzcbXKZC" = _CzcbXKZC;
        "z5ZLnQ33" = _z5ZLnQ33;
        "iMZAv4q1" = _iMZAv4q1;
        "8X7EYexB" = _8X7EYexB;
        "htDnbiw5" = _htDnbiw5;
        "FKxX7oKq" = _FKxX7oKq;
        "bZWNr7JC" = _bZWNr7JC;
        "sOmOt6b8" = _sOmOt6b8;
        "LqHSW4zX" = _LqHSW4zX;
        "hRbUWCdm" = _hRbUWCdm;
        "tUu91bOs" = _tUu91bOs;
        "iFMYP53F" = _iFMYP53F;
        "DlRMiUVm" = _DlRMiUVm;
        "SJ8khxaz" = _SJ8khxaz;
        "ybzv0aCp" = _ybzv0aCp;
        "Jp7FEgJd" = _Jp7FEgJd;
        "JGRVOarD" = _JGRVOarD;
        "WSwa9OLr" = _WSwa9OLr;
        "mk4CEbfF" = _mk4CEbfF;
        "rwc295Vk" = _rwc295Vk;
        "44YOMxPp" = _44YOMxPp;
        "WUd9qlUD" = _WUd9qlUD;
        "aVc3lyUu" = _aVc3lyUu;
        "7QGHtWkv" = _7QGHtWkv;
        "4c38pOla" = _4c38pOla;
        "Rr74u1ZW" = _Rr74u1ZW;
        "mu5P8dVs" = _mu5P8dVs;
        "kzqeHK1v" = _kzqeHK1v;
        "9q2PDxne" = _9q2PDxne;
        "S7PiEyS4" = _S7PiEyS4;
        "Di5IdlOu" = _Di5IdlOu;
        "PG2izvyB" = _PG2izvyB;
        "BZX0cluI" = _BZX0cluI;
        "RDzcLg7a" = _RDzcLg7a;
        "s6yWmk6G" = _s6yWmk6G;
        "K2jA1vQl" = _K2jA1vQl;
        "ey9a2PM8" = _ey9a2PM8;
        "IkE77rn7" = _IkE77rn7;
        "2p8nJsvX" = _2p8nJsvX;
        "8sfpWnF4" = _8sfpWnF4;
        "5EzqYxuV" = _5EzqYxuV;
        "AClRaIb4" = _AClRaIb4;
        "fDD5LFni" = _fDD5LFni;
        "DRrkRjZU" = _DRrkRjZU;
        "2VOta6vP" = _2VOta6vP;
        "KdtVIRjo" = _KdtVIRjo;
        "GCPvRnHv" = _GCPvRnHv;
        "LI8E19Wi" = _LI8E19Wi;
        "3ytQCylI" = _3ytQCylI;
        "T3Has1dS" = _T3Has1dS;
        "Du08DoMh" = _Du08DoMh;
        "xCusrnMT" = _xCusrnMT;
        "mr61vc0b" = _mr61vc0b;
        "YKPvxaTh" = _YKPvxaTh;
        "kFl1O5C0" = _kFl1O5C0;
        "x75A5LCJ" = _x75A5LCJ;
        "nskh2NG6" = _nskh2NG6;
        "FAJzpixB" = _FAJzpixB;
        "vmdYFfhX" = _vmdYFfhX;
        "XVBMaLpu" = _XVBMaLpu;
        "2l3bhplU" = _2l3bhplU;
        "JUGq0823" = _JUGq0823;
        "M3FgwIrp" = _M3FgwIrp;
        "6XVCxqRr" = _6XVCxqRr;
        "4J9xenRj" = _4J9xenRj;
        "bOD0Mvof" = _bOD0Mvof;
        "bi5peZIm" = _bi5peZIm;
        "rbWEZnyT" = _rbWEZnyT;
        "773jdIGX" = _773jdIGX;
        "3BznSTWa" = _3BznSTWa;
        "fSnwhwBz" = _fSnwhwBz;
        "GggTElKJ" = _GggTElKJ;
        "ov0rAzEO" = _ov0rAzEO;
        "yKDnw2sW" = _yKDnw2sW;
        "AVqJTmt4" = _AVqJTmt4;
        "bNv5LHI1" = _bNv5LHI1;
        "cf7aCyap" = _cf7aCyap;
        "DLpKAv4J" = _DLpKAv4J;
        "ClPUfdMb" = _ClPUfdMb;
        "n8kW4DKw" = _n8kW4DKw;
        "mi8C9nQo" = _mi8C9nQo;
        "1fiK1vcr" = _1fiK1vcr;
        "ja4myyrQ" = _ja4myyrQ;
        "s3R5pstE" = _s3R5pstE;
        "bm4sgs0N" = _bm4sgs0N;
        "qWjiHf8P" = _qWjiHf8P;
        "YxmyA9TX" = _YxmyA9TX;
        "Jt1wkIk0" = _Jt1wkIk0;
        "bf0lQw2z" = _bf0lQw2z;
        "ZcL716wN" = _ZcL716wN;
        "yXoczYPc" = _yXoczYPc;
        "KO8w4HQ8" = _KO8w4HQ8;
        "hRirVt1R" = _hRirVt1R;
        "3dyPRqui" = _3dyPRqui;
        "eOpg6mp1" = _eOpg6mp1;
        "bWpp8nai" = _bWpp8nai;
        "3H3RyLhI" = _3H3RyLhI;
        "sV36WhsY" = _sV36WhsY;
        "yoE0ifVI" = _yoE0ifVI;
        "xKgh3Dyu" = _xKgh3Dyu;
        "fuo8JqYc" = _fuo8JqYc;
        "vZUGyU4B" = _vZUGyU4B;
        "ArlxkqFs" = _ArlxkqFs;
        "jjSgPuUi" = _jjSgPuUi;
        "TdCqnUNd" = _TdCqnUNd;
        "SAcAedHm" = _SAcAedHm;
        "s7EizA7W" = _s7EizA7W;
        "9aElQMSY" = _9aElQMSY;
        "Qzg5QsNm" = _Qzg5QsNm;
        "gsepAeUn" = _gsepAeUn;
        "2LuDpnAO" = _2LuDpnAO;
        "kM1sD0xM" = _kM1sD0xM;
        "jfjzj43G" = _jfjzj43G;
        "KOJlCFt8" = _KOJlCFt8;
        "fubu3LMP" = _fubu3LMP;
        "uJ3dUEK2" = _uJ3dUEK2;
        "HOqJJBiq" = _HOqJJBiq;
        "hCP7Uqq1" = _hCP7Uqq1;
        "FfToDAsT" = _FfToDAsT;
        "AIPrllKP" = _AIPrllKP;
        "OYxcfVpH" = _OYxcfVpH;
        "ZQNnCVpo" = _ZQNnCVpo;
        "kNgkUwwf" = _kNgkUwwf;
        "FP53oPsS" = _FP53oPsS;
        "bwfLDXyF" = _bwfLDXyF;
        "BKEU0tQ8" = _BKEU0tQ8;
        "7lKNte53" = _7lKNte53;
        "7VmRCoOx" = _7VmRCoOx;
        "c6o5KfOH" = _c6o5KfOH;
        "cN9Uyeb2" = _cN9Uyeb2;
        "oN84q85l" = _oN84q85l;
        "yM9aV3Eu" = _yM9aV3Eu;
        "xSK6BsIm" = _xSK6BsIm;
        "eHcEWZhO" = _eHcEWZhO;
        "wzO4UHTn" = _wzO4UHTn;
        "jlM8MzrE" = _jlM8MzrE;
        "rUacGY2U" = _rUacGY2U;
        "Miw3vq9n" = _Miw3vq9n;
        "gYsXrzSO" = _gYsXrzSO;
        "6r5vpbXI" = _6r5vpbXI;
        "k83kPVQZ" = _k83kPVQZ;
        "TZeGiWOH" = _TZeGiWOH;
        "fhcZQ4Qd" = _fhcZQ4Qd;
        "mCKIipDr" = _mCKIipDr;
        "Swq2pB48" = _Swq2pB48;
        "7S825rOf" = _7S825rOf;
        "ttYFRW4s" = _ttYFRW4s;
        "qzxEAemH" = _qzxEAemH;
        "DnYf9RqP" = _DnYf9RqP;
        "j3igEgCO" = _j3igEgCO;
        "1KuTiIzQ" = _1KuTiIzQ;
        "dxa6Hp7s" = _dxa6Hp7s;
        "arGu4NTA" = _arGu4NTA;
        "UFWJLjra" = _UFWJLjra;
        "z3rQpJly" = _z3rQpJly;
        "X6Xmcbqe" = _X6Xmcbqe;
        "y19nsuJw" = _y19nsuJw;
        "KcAy1wNp" = _KcAy1wNp;
        "SEvCKJ2i" = _SEvCKJ2i;
        "xnMPbpm6" = _xnMPbpm6;
        "neoforge-1.21.1" = _j3igEgCO;
        "neoforge-1.21.5" = _3jEaf9Qp;
        "neoforge-1.21.6" = _WUd9qlUD;
        "neoforge-1.21.7" = _WUd9qlUD;
        "neoforge-1.21.8" = _7QGHtWkv;
        "neoforge-1.21.9" = _ZcL716wN;
        "neoforge-1.21.10" = _ZcL716wN;
        "neoforge-1.21.11" = _Miw3vq9n;
        "neoforge-26.1" = _6r5vpbXI;
        "neoforge-26.1.1" = _6r5vpbXI;
        "neoforge-26.1.2" = _6r5vpbXI;
        "neoforge-26.2" = _xnMPbpm6;
        "fabric-1.21.1" = _DnYf9RqP;
        "fabric-1.21.5" = _aaKTz4ax;
        "fabric-1.21.6" = _aVc3lyUu;
        "fabric-1.21.7" = _aVc3lyUu;
        "fabric-1.21.8" = _4c38pOla;
        "fabric-1.21.9" = _bf0lQw2z;
        "fabric-1.21.10" = _bf0lQw2z;
        "fabric-1.21.11" = _rUacGY2U;
        "fabric-26.1" = _gYsXrzSO;
        "fabric-26.1.1" = _gYsXrzSO;
        "fabric-26.1.2" = _gYsXrzSO;
        "fabric-26.2" = _SEvCKJ2i;
        "default" = _xnMPbpm6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-client-enc";
            id = "uWsLN21d";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}