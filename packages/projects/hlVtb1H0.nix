{lib, callPackage, ...}:
let
    versions = (let
        _tB6LRXEK = {
            "id" = "tB6LRXEK";
            "file" = "mods_optimizer-forge-1.18.2-1.1.0-all.jar";
            "hash" = "sha512-oM1JgluW4jrIZ3ANmrRumpnTKC2WSCeO4phT8+yzKVDmmBVot3lUoRpZoyKYerVhJsjOpcHrPiPnI6DzuEqVZg==";
        };
        _67fefmgL = {
            "id" = "67fefmgL";
            "file" = "mods_optimizer-forge-1.19-1.1.0-all.jar";
            "hash" = "sha512-J/QVfdegzlek20XrhVM19E8nQ8CoZ0PMKZiM+MPr4lBslvCsz9+cIONDleaG+De+N42//JuMkXDsv55KVd6cHg==";
        };
        _RikrXy02 = {
            "id" = "RikrXy02";
            "file" = "mods_optimizer-forge-1.19.1-1.1.0-all.jar";
            "hash" = "sha512-9Ha00WRHF2hDJ8C22mrFF2oXACLcYvUhUJqC0HX/UpLt8+RU3IXni9iOHX9xW2HL4Ps3jqYerK8QfuHMMX055Q==";
        };
        _QPG81OIQ = {
            "id" = "QPG81OIQ";
            "file" = "mods_optimizer-forge-1.19.2-1.1.0-all.jar";
            "hash" = "sha512-/tSdzwnaCT9cVlmpx9Gj/P14docGJDwMRw4ZIsajzd7XOQG9UCYpSQXyi2cidNNoME7y2zOtqPoc40g8HOmNMg==";
        };
        _Ma5zRckN = {
            "id" = "Ma5zRckN";
            "file" = "mods_optimizer-forge-1.19.3-1.1.0-all.jar";
            "hash" = "sha512-1HXc9XypclxStfehivUYhjjaKpzk+NHKffSY8KOhzzFh+bdLR7zq6kMa2u5hOCloEhFamdg9PFoN/zq/DAAerw==";
        };
        _j4UX7F4e = {
            "id" = "j4UX7F4e";
            "file" = "mods_optimizer-forge-1.19.4-1.1.0-all.jar";
            "hash" = "sha512-SwK5lXCeNAl0ygyST4keEhCkUJH+6UntWaF8RN151dbfE1PVu9VOk3NV0U7Qvd/aC34g28hG+b7nMGxVabcEfQ==";
        };
        _8OzeTYGn = {
            "id" = "8OzeTYGn";
            "file" = "mods_optimizer-forge-1.20-1.1.0-all.jar";
            "hash" = "sha512-m5PuG3nn3JOuFvTYNeXuPh09mi0lV+UHykwPTyfXOhGJLl+juYnRPDtfL74ujWyNXFdElOH+wsD0MWe1PTo6sw==";
        };
        _W45wwuJX = {
            "id" = "W45wwuJX";
            "file" = "mods_optimizer-forge-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-OEqT9l+CiVcnCuccK1IVjLgjfQLZ+wOpftCwh+Hp9P0V/JqUzVj4i4HMda2ufSfOFlaj34INJ2tkGKWJXd7heA==";
        };
        _n4RMDfiZ = {
            "id" = "n4RMDfiZ";
            "file" = "mods_optimizer-neoforge-1.20.2-1.1.0-all.jar";
            "hash" = "sha512-gdGET8ZLiw5O83x6Ux453wPA6CxFQDB2Cnq1RQM/XlMpBTg2ibicw7vj/gADNRB1OpdB/EeWPgOApxn3E9a9Rw==";
        };
        _Xmahzxsb = {
            "id" = "Xmahzxsb";
            "file" = "mods_optimizer-forge-1.20.2-1.1.0-all.jar";
            "hash" = "sha512-mr1vZyG+2FRd+LRjQ6vjQtm30ErBJSw4JnCLPGUsc8zKjuASuUkx6BIqn0NS37ECnO3gToK6fspe5M+0MOzG8Q==";
        };
        _BcBIQ80r = {
            "id" = "BcBIQ80r";
            "file" = "mods_optimizer-neoforge-1.20.3-1.1.0-all.jar";
            "hash" = "sha512-v+SI3iVFGWdZVcWaj3p7GdqngheuaWXDIKItYFYOPgyO2PGpVGVDvESGt26hoq8Od63BV1ik6JbKyiMhe8k5lw==";
        };
        _tNTaYwzm = {
            "id" = "tNTaYwzm";
            "file" = "mods_optimizer-forge-1.20.3-1.1.0-all.jar";
            "hash" = "sha512-G7eWz+eKGlJUtmg/7vTG3KysraXXORt/oRQe9uET3XLSviDdFtmaGOvZRNOcyqnRKLnqJZspwGi0+/FoRxN2Ug==";
        };
        _EAyk75Zj = {
            "id" = "EAyk75Zj";
            "file" = "mods_optimizer-forge-1.20.4-1.1.0-all.jar";
            "hash" = "sha512-206u7WheFJXZ4RkvdKA12z9JkvK57v5/M45SdEvItotcAE0QO3V0RIlxP1TFKMu7prBD8Out17met6GU342GyQ==";
        };
        _DjpZkiGG = {
            "id" = "DjpZkiGG";
            "file" = "mods_optimizer-neoforge-1.20.4-1.1.0-all.jar";
            "hash" = "sha512-TnTXcL8qI9S6ZnGHW/70Cxp4syklOp+cFXxDuiEQOXYX47maA3YNw2WZDiTPF0IU0+hVXalhltEV0kvb19YXyw==";
        };
        _76Ig6qTS = {
            "id" = "76Ig6qTS";
            "file" = "mods_optimizer-forge-1.18.2-1.2.0-all.jar";
            "hash" = "sha512-bTTdVKs4QATnaK/1suApvYwjxObV4POM+v7gATV5K0cf1MPBmnl5oRHKWnGhMq+ZAgrjVbq2cyUmUkViQWZexQ==";
        };
        _Z7NecjyK = {
            "id" = "Z7NecjyK";
            "file" = "mods_optimizer-forge-1.19-1.2.0-all.jar";
            "hash" = "sha512-pG5z93bM1nvsKbNOJrQydZWK8uIhr5vFQjbJKLS7uSJvL+4lz8+2+LyOKKF6MqWW2uMLbJkxfektrIXhEFPVuQ==";
        };
        _XFqPdgTq = {
            "id" = "XFqPdgTq";
            "file" = "mods_optimizer-forge-1.19.1-1.2.0-all.jar";
            "hash" = "sha512-CoYHDB2bRCf5bZy4X9jP621TSzzttq+9CmdenEEBfA0inA/OjFQAjhUJrNxHWb5t9d9ZJu3ec1E/wFqsQXAn+g==";
        };
        _EkvNPJcz = {
            "id" = "EkvNPJcz";
            "file" = "mods_optimizer-forge-1.19.4-1.2.0-all.jar";
            "hash" = "sha512-n8ZpmP1GAR4N/OGqaj1V0Cng94yHDMEEk0LjqNUXD5/icAhWPEwVWe7Eh4qckdrAJmUGzT1Q9jL3z3yPyFBlhw==";
        };
        _tijnM127 = {
            "id" = "tijnM127";
            "file" = "mods_optimizer-forge-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-RlcxnVYpn5rmoc0+bRU+ivypGKJvfeuYIyMAo0AuaFKDYYpqhWNt0pVAWcrLfFyMqyiQohMR8wvOWNsRZwbKwQ==";
        };
        _sL4R016U = {
            "id" = "sL4R016U";
            "file" = "mods_optimizer-forge-1.20-1.2.0-all.jar";
            "hash" = "sha512-4nqTXUjcfRznz0Q482Awa9PRgmB3mZu5vzSyCfZmPqoYNcZNG1KSu4CawV+u7EDS/93irc2w4V9sma4z+uzUmA==";
        };
        _XSmcDclO = {
            "id" = "XSmcDclO";
            "file" = "mods_optimizer-forge-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-WIb65XkUrJMPUMcJvjr4Pe465ntjdhRMbTqNDKO6Jh+PauNOwMpVpGGVxWVQlTQIsjqucHFBHlRn3symHB+pMQ==";
        };
        _tRAhAkeR = {
            "id" = "tRAhAkeR";
            "file" = "mods_optimizer-forge-1.20.2-1.2.0-all.jar";
            "hash" = "sha512-OCfhFWI9yk5GUPeBIKIfilUqDIb2fWGejAVXBpwMzzcWkcBGbYkjDAdo/HBSVCqgPXlmigtq431lnQBjHcwX/g==";
        };
        _RXfeACO8 = {
            "id" = "RXfeACO8";
            "file" = "mods_optimizer-neoforge-1.20.2-1.2.0-all.jar";
            "hash" = "sha512-vOmVDoHWPx+SYa2PMtUBRSKJxuMtaGqCZCztK8WoaNJzcYXQLga7LZ+FFI4H8DUg3M47m84d/lwTnxMhY/On2A==";
        };
        _mMAeSnYt = {
            "id" = "mMAeSnYt";
            "file" = "mods_optimizer-forge-1.20.3-1.2.0-all.jar";
            "hash" = "sha512-wlaXdMPBkdd5oD/AFR8za7NMXo5YuLMR4OVjNxA2UejRBNdpFSGpoQulPa8FK/NKaQXfXi9LPjNP7cUtNXLsrA==";
        };
        _CQ5b3Tlf = {
            "id" = "CQ5b3Tlf";
            "file" = "mods_optimizer-neoforge-1.20.3-1.2.0-all.jar";
            "hash" = "sha512-G0A34aXigueNuZyNh5dAxstxcukVlZqRN8r/xnu5COLFiXyztgttIUy0eYBI7JKQ6yKlHjfeAKE+GfPuJUQyDw==";
        };
        _B4CpHqhH = {
            "id" = "B4CpHqhH";
            "file" = "mods_optimizer-forge-1.20.4-1.2.0-all.jar";
            "hash" = "sha512-BNonB4kNxfVtlhwGASXxVPZhkc/WnHPGc4XlFHfiOOGNrXOa1apItBkw5HMkvA0/gAk6uebtr7ZHNpjokLKFzA==";
        };
        _VgdVzalX = {
            "id" = "VgdVzalX";
            "file" = "mods_optimizer-neoforge-1.20.4-1.2.0-all.jar";
            "hash" = "sha512-yQPWA114iC3NmX5iu3JvNysnA5w6itvqMz6zT+JbtBvLXueL8UhVY/WTzUaa+Um+nfjyV39NWAnZBPRjA+q0Hg==";
        };
        _aDXPUt6L = {
            "id" = "aDXPUt6L";
            "file" = "mods_optimizer-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-yXcXrp/cYDj4zYPAhutnT6xqUAMwLRCgjDw1o04OZ6nYpjB7UoXANImi9TBhNL4w5POcoNfcDf1/ybt+UkE3BQ==";
        };
        _bWTQDgxR = {
            "id" = "bWTQDgxR";
            "file" = "mods_optimizer-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-7nJi39Wo+x4pWQDM9DtjgD8+ghszS+KoMDBHglfEx150R14FQGaAtA3NRv2iss6Wf7HqnQjh4ceEfmwXGfomfg==";
        };
        _35wavhAs = {
            "id" = "35wavhAs";
            "file" = "mods_optimizer-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-ePN6abousYqmMcOBL4gd27dcXcRfGq+1DMHyixOShbu85/GCs5iLwQoHTuSGr8TKF5CH+demSNTwhM8ydF7yjQ==";
        };
        _gkOy4o57 = {
            "id" = "gkOy4o57";
            "file" = "mods_optimizer-forge-1.19-1.3.0.jar";
            "hash" = "sha512-DDpBAPyRJJTcK7r4GqnVQ77zkN0S2D0kl9FXjoNf7y2GH/0SSHZPHyy93tEglUz2IR+f0GTJ5+AKhKKvz+lDFg==";
        };
        _2GZ6k520 = {
            "id" = "2GZ6k520";
            "file" = "mods_optimizer-forge-1.19.1-1.3.0.jar";
            "hash" = "sha512-bw3ny1PcHB3PWyckMEYWXhMD6Xj6CogmEFPtEXEFrkciMhT3hFM802yNXbd8SZYINfX7R9cS6ts7lVecZXc+rA==";
        };
        _OUiE5Kp7 = {
            "id" = "OUiE5Kp7";
            "file" = "mods_optimizer-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-Z4P/uPP6CQrSlBi3Y3kAwgiWAauQ75YNLveU8q/bvtuvMOtv9I0oyfQAXsgWOOuyWs4eS3f3t8HtikmwrV+oLA==";
        };
        _hR266c9Z = {
            "id" = "hR266c9Z";
            "file" = "mods_optimizer-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-jkaGNuPaPxZGpUbt6MVa0cTkpWmVmNXJKu0KXthUWUpoh4KZKEUAewllwB+eUyLf7CEi4SVP3Dul4tVU803HjQ==";
        };
        _whQTDjuJ = {
            "id" = "whQTDjuJ";
            "file" = "mods_optimizer-forge-1.20-1.3.0.jar";
            "hash" = "sha512-kU5EBMLbRU6xQGS5o2ccPThPQcLCSCP2CouIb+yU9WoEqF6zhanoGA94WhRrPh4ONmyXz4VzVHFABi9ZQwLuiw==";
        };
        _KzIuMgDV = {
            "id" = "KzIuMgDV";
            "file" = "mods_optimizer-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-Sugv7iXkUTaKPOmNE78ytDeEcATy/p9RjKSxaE/Z2QyaWxzxGzm1yqJPW8YiJyjRUCrWC0imnJqvvFUvdNhZNg==";
        };
        _2ose7Ft8 = {
            "id" = "2ose7Ft8";
            "file" = "mods_optimizer-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-GHgIQpIPpAjDsAYotT76qXoIhZ5qBWoEbG9KRy0SvNB358w9NEBmgCRnZlK9dg7KDF9P7tXpoXP2VihoCi6miQ==";
        };
        _YQfJ9dTH = {
            "id" = "YQfJ9dTH";
            "file" = "mods_optimizer-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-nRQY6kwojrFdDx8HNsONpGv2TC4ff/nTX/tFkbbq5jHb05Pn8WHuPWFMJd4BO52CF+w+MNQ/CpFSO02s9GK+Jw==";
        };
        _9twW3asC = {
            "id" = "9twW3asC";
            "file" = "mods_optimizer-forge-1.20.3-1.3.0.jar";
            "hash" = "sha512-q2/LtxyeiLGV+rt84tTaEow9nUJhggefpx5BMCyj6HeqKUgAkT+Fuik5znyLr602A/I4PckAHzdZWScUyeryaw==";
        };
        _S5EKu3vs = {
            "id" = "S5EKu3vs";
            "file" = "mods_optimizer-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-cj+1j7CFzqOEmtlR6TKvdnpbpmdWbRg9Zrtc25KnNftO6mHqiIPFPe89SXJ4VuCkyUlfjaDn2YHG4U13EiOABA==";
        };
        _l3cYfhJt = {
            "id" = "l3cYfhJt";
            "file" = "mods_optimizer-neoforge-1.20.3-1.3.0.jar";
            "hash" = "sha512-88V71e8+kRgoqLsmiQko3H6aJMJws+dZgr8GyDLwqs1F2novjxPSfAQpPvoPyAcuIKJMlCZJdKlJfAWMXIrohw==";
        };
        _4sA3lrk7 = {
            "id" = "4sA3lrk7";
            "file" = "mods_optimizer-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-chOysgXDi1wNoVSyN4CMWcE/5ExrOErJLea5XeDl72AwWq0ME4YdSrMr6VvEzVRHu81cb3GpbIL7GwRO9T8cYw==";
        };
        _C69bHltQ = {
            "id" = "C69bHltQ";
            "file" = "mods_optimizer-forge-1.19-1.4.0.jar";
            "hash" = "sha512-ksKOsqgQdfAKrTbUfHypBodESQOaQtXXgFuza0HJrPTdSOMhsqe5wyROj0fOCj6F4+D4XxoJvTcFXbs8a8lN1A==";
        };
        _q3nPFSiB = {
            "id" = "q3nPFSiB";
            "file" = "mods_optimizer-forge-1.19.1-1.4.0.jar";
            "hash" = "sha512-fP5IF3zvXQTVOtOosvtNUrDPUDWz5GnL8ScMtLRim97vTlzqsoIh9w52n1niaoChUSwITc96houlKZ3fwtu3kQ==";
        };
        _yFfTelQX = {
            "id" = "yFfTelQX";
            "file" = "mods_optimizer-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-SOhtjFnvEKbMCZrMEteTYWHU6LMApYE/MDHaQhPi+lMNw5wOfN2lFCkKPLvVG+JvEb651N0hU1+UjJwsdyWdCw==";
        };
        _J2aVF6v1 = {
            "id" = "J2aVF6v1";
            "file" = "mods_optimizer-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-Fw40ywJITK7QmhjxqErAS80i9MvrMkKjKQ6PbaOCd31itmDy8D454Ex866kGi45Uw/PyktaT0p1jfBLkzITOUg==";
        };
        _PKGnuPzu = {
            "id" = "PKGnuPzu";
            "file" = "mods_optimizer-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-X3Slce5IkU8/b7ee/vMGcGtFy5qQZRFPlAoXPwt+MrYcgPzjOd82tZgLHH9ldUXRgsDLY8kuTKNr3LMAuka0Bw==";
        };
        _uO9dWaXp = {
            "id" = "uO9dWaXp";
            "file" = "mods_optimizer-forge-1.20-1.4.0.jar";
            "hash" = "sha512-iiM4KqG+P8ci8FoWUhFKDgWfoPOAp2oXePT1ZQHMcAgV6lawRtqlSXOjtlfsXgACwc6NKwLGsQWQ+2CwquvmEQ==";
        };
        _ZCEHrcBo = {
            "id" = "ZCEHrcBo";
            "file" = "mods_optimizer-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-LYv9CCACegMIgSftxPdCU91H0BUPtNpBfIBVoO9vsKSeK2dsk0ykG86iwq3C4YuJcedVvYv0GRXMqWzIC6QBUw==";
        };
        _m4B08c1w = {
            "id" = "m4B08c1w";
            "file" = "mods_optimizer-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-IDqC21Uo0cAZ8Pqd5Ycxq8MmoyqEaVnFj3BE5r97Y+7VwfvXNubchDVQiZuTL5pqoxcwn412CXYidfdQLCxnMw==";
        };
        _waDVP1Lc = {
            "id" = "waDVP1Lc";
            "file" = "mods_optimizer-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-ad7z59F8PTeF370w5c3kZIw3BSK7LWm4mb9s0nIy/9eYso75X5gqKyLKoRspdOT0rfSV6mtgMx/RCRm8BAvguA==";
        };
        _wyqR8aro = {
            "id" = "wyqR8aro";
            "file" = "mods_optimizer-forge-1.20.3-1.4.0.jar";
            "hash" = "sha512-N1am6cgbk1J5GaVd5G+o2ntN44cMVs1erpPmz1erraAIxKq1N2LCndprzPqujj60JmC8ydTHa6eJ8KZjyZ9JxQ==";
        };
        _q2swXKqj = {
            "id" = "q2swXKqj";
            "file" = "mods_optimizer-neoforge-1.20.3-1.4.0.jar";
            "hash" = "sha512-rySuosNTdoqx+UtAbmh3blN/jG1HFf+5aCSMkW+Kf3D4Ft9z3y+TAx5M9EuQlx3ezW7ZszvcSK03rqGPSZjU6g==";
        };
        _JuQSBext = {
            "id" = "JuQSBext";
            "file" = "mods_optimizer-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-6osmksTkXAkkaEtEPQosAHAG1jORQstc7DioLAFDISHPMIs3N2ZetZlN0kXhK+pO4wyqGUyBUse/VeH9RNhNlQ==";
        };
        _yQVWC1Pc = {
            "id" = "yQVWC1Pc";
            "file" = "mods_optimizer-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-yRHWtE2jPOLXbEIiaFNS8Mfqqn5WNpGKP9dSIaPt2mZBOKb9JEAbkrpgPXrWZonUGDBdC4LdoOp5In5ASeWAZw==";
        };
        _zkPjkdeB = {
            "id" = "zkPjkdeB";
            "file" = "mods_optimizer-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-T5ZBxhpwwYOaTPc3Ql5BjDaAV9v+4MXKcmvVIy7v69oZtO+MS8PGdJjfspyK1BRdX2uM5I5PNjGVFIuSFYcmtg==";
        };
        _qbMFgFCn = {
            "id" = "qbMFgFCn";
            "file" = "mods_optimizer-forge-1.19-1.5.0.jar";
            "hash" = "sha512-w/nQGXoftXjV67nqJOuG8AKmSQQOUbPCKz9WDprywfxEPU8x3j4F/vgpWen8dDr1VKv2fy4yI74qV8b3Gz9vmA==";
        };
        _KpLtrykU = {
            "id" = "KpLtrykU";
            "file" = "mods_optimizer-forge-1.19.1-1.5.0.jar";
            "hash" = "sha512-XMjPsZSmiBdc9Y7VKCKkpXeABPutJWV1Tf9pPHJ80hWY5h89QxTUWcOOW+wRmlXCyCmLLyI7ljDRAeKtagpwdQ==";
        };
        _qi4Vpjf6 = {
            "id" = "qi4Vpjf6";
            "file" = "mods_optimizer-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-C1jpue8ggeNlgOodR8/crjiLk5T2T+Giy4xuhy2q3A3N7Ikuu86pHRF6XsLoQmSO2GrwzPFajX5pYPSav5v2YQ==";
        };
        _kH9Nxaxw = {
            "id" = "kH9Nxaxw";
            "file" = "mods_optimizer-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-kYSHeV4WHMrYbGX0VnWQBPXdXJ2C/5UGOkG3sVyr+RzYDupOPxi8ed8T7Shp/mtT4eihjo75cJyvqKsoqiFGUw==";
        };
        _BwUDzfmt = {
            "id" = "BwUDzfmt";
            "file" = "mods_optimizer-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-w9NQhA1C6NGQOs7k8U8HTo66RGDfJlnhWF7In3TE0T4JETOa1tez7Swgn2sYJkEP3XoidpmCqMpNhUDTzaGzMA==";
        };
        _HzTKRCk0 = {
            "id" = "HzTKRCk0";
            "file" = "mods_optimizer-forge-1.20-1.5.0.jar";
            "hash" = "sha512-6c3IaCFB48hiSkZ6TlcSy32mH7ZwzrVhaANtK6z2h/OfJQ47mWn/clukJhLLiVmq6TCZe5mjtjFtZ6mxvrXK+w==";
        };
        _FjyJYaLw = {
            "id" = "FjyJYaLw";
            "file" = "mods_optimizer-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-TD3gPlsbh0FojzYq2jn1m6vsL4kjkfB5vYNw4DM0KvyElFvd5fF0BvcFQskuYDmS7gFcy1rDgqoPt9H+xAKASQ==";
        };
        _9PBL5f5m = {
            "id" = "9PBL5f5m";
            "file" = "mods_optimizer-forge-1.20-1.5.0.jar";
            "hash" = "sha512-uXvixl4B1+P+6onqeb+WRF6FSSLWTsyIL3cmBE3C0ZeBP75n0QsneYnOwnlglyklPnglRvSJrBWyJ0FQP6y0Zw==";
        };
        _5kbmSxbd = {
            "id" = "5kbmSxbd";
            "file" = "mods_optimizer-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-jugZZnNhJ0YarGjrXzBFJE8lh8YrttChoktaqMwf0dhaqlzsUQVxqe4QvE8qOSkY6JNsCwvYQsZBZ/dyNUQpRw==";
        };
        _9JDTVzgd = {
            "id" = "9JDTVzgd";
            "file" = "mods_optimizer-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-DCvo/bmXKzgxd/8fpXiFsmA3jBetsXIWUlWw9QJgmwUOiNK6hkQw7qSCcnvnESGdR9AtWp8LAtOoptdSENngRQ==";
        };
        _qMETY3W8 = {
            "id" = "qMETY3W8";
            "file" = "mods_optimizer-forge-1.20.3-1.5.0.jar";
            "hash" = "sha512-iwy8qf8u0z2UF0uvbiymMMWR7Lcqm5mgh1chRSNK9l5Q/gzMdXTuxRHHbuPdDK/kK0OhqlJ0q0bvQviAQifHVw==";
        };
        _UAPMZKPx = {
            "id" = "UAPMZKPx";
            "file" = "mods_optimizer-neoforge-1.20.3-1.5.0.jar";
            "hash" = "sha512-i9zpX1kAeb/cptcxF0KIycOTAaatf0Vz1fdNHusWN++4Ge/rtCwSzdJO+1dBlGpz6kHCuabd+18tto19+hxtWA==";
        };
        _shsaCFCO = {
            "id" = "shsaCFCO";
            "file" = "mods_optimizer-forge-1.20.4-1.5.0.jar";
            "hash" = "sha512-HSxcBPdtZ6rmDrtinZjVLpfkMWRYo6PrhJMonI/i3cE1Krae/yRU3MwEPw8guQ4JObdYmFyBPiSqhouPLh8yMA==";
        };
        _rxa5IMr6 = {
            "id" = "rxa5IMr6";
            "file" = "mods_optimizer-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-YzG3B0SA3KMeXRjkcW335+NeAQg77tgnkTjzyWm0xQtOw5mbpDEc2aeZzobQLhP7RpeSujphLWC7Cu9bBycgaw==";
        };
        _jmkpAEyo = {
            "id" = "jmkpAEyo";
            "file" = "mods_optimizer-forge-1.18.2-1.6.0.jar";
            "hash" = "sha512-jZxkM8LtvvYmcEKqACqwR4fc2kCLcUj79cX0gRW9nUOCYpi/6GkRw2XPHuYOCzhrkampSF61mGnwwY10T34bEg==";
        };
        _O39VKuH2 = {
            "id" = "O39VKuH2";
            "file" = "mods_optimizer-forge-1.19-1.6.0.jar";
            "hash" = "sha512-OwMX+pgNsi8TU4SFH/5S/CAq8jOp6d/HaNwVMiHxpCAhs5b52icICoMJ01P3/nOurizHA0uQDDERkv9l8U0YJA==";
        };
        _xIPV3gNB = {
            "id" = "xIPV3gNB";
            "file" = "mods_optimizer-forge-1.19.1-1.6.0.jar";
            "hash" = "sha512-+ambKd0ScW/L1OEUNc1cMhOFTXsd+eUnyZOchHwIrD/end/CmzVwbdcJHm4wvwaaLsgtWXElPwG3O1SSvq2a8g==";
        };
        _fO6T6uEM = {
            "id" = "fO6T6uEM";
            "file" = "mods_optimizer-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-KxCWbPCebi0ulGSWL/Ud3QYsuD+fycZKmDFw43uzNciejWz3w6/BdzUXFuC6Jbl7lTBGapvvRmJQBTNT31J1zg==";
        };
        _N1Rr57Yc = {
            "id" = "N1Rr57Yc";
            "file" = "mods_optimizer-forge-1.19.3-1.6.0.jar";
            "hash" = "sha512-CVXCSuT/O9bxR/vZ39Fv7fu1VqIZSkNT6NiIqZI0EAnoLEogbkQYFrM8mfp10tCt4VVUySLl3VjgEha47RGtdA==";
        };
        _fXYwcDZt = {
            "id" = "fXYwcDZt";
            "file" = "mods_optimizer-forge-1.19.4-1.6.0.jar";
            "hash" = "sha512-uc7jSfQ4TKp1DmhcmSbMy2O0b0N7OYLqxDVCrpi13JAR1O7AaKo9nV3wvOftG7mSpjic5PWzYmppifqN+cVbsA==";
        };
        _y7W5xb2w = {
            "id" = "y7W5xb2w";
            "file" = "mods_optimizer-forge-1.20-1.6.0.jar";
            "hash" = "sha512-egtN++qhDLUrlMfLx+B+kk8weo5MF+8xaPaBLQ/5Ts3ykS+E0Dg+8ZN+KLIz4MAaTWWNh1DwYX6kXtx1e5Twxg==";
        };
        _Cgg8YqvF = {
            "id" = "Cgg8YqvF";
            "file" = "mods_optimizer-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-oc6P1TyOj8YMGPwrV0eAE32YFgVxl86rOEr4RzUBW0zfDj30dUpm5Z6ifAOipmWjFtBNgBuG8w50rYCO3cHKZw==";
        };
        _C0vghqon = {
            "id" = "C0vghqon";
            "file" = "mods_optimizer-forge-1.20.2-1.6.0.jar";
            "hash" = "sha512-ljmCA3RGJMSKu1ljT2Ai+M5kEvpiuHN4D8aM/kNXsdMq0gHKbkovTwR06BXVBHv5ZEP+p3dFZ5oCaVnZQOSBwQ==";
        };
        _f5bYcKiW = {
            "id" = "f5bYcKiW";
            "file" = "mods_optimizer-neoforge-1.20.2-1.6.0.jar";
            "hash" = "sha512-ew+Z3NDLWM9WVMXVhKhmZ6S5apau4CUinOF624iFkJCGkOEF6yR1mYXKQXgwHWPUpCf272UW3v7uy9qfO1J63Q==";
        };
        _EOD2RBjd = {
            "id" = "EOD2RBjd";
            "file" = "mods_optimizer-forge-1.20.3-1.6.0.jar";
            "hash" = "sha512-tRXi0mRFRxxnI4GnoGabTWXDbthjS18TctuDCGo0xiZHQfrW+mGJwG/B2S7bqWDhqOoYjZpcumwt8jXqci5eBw==";
        };
        _4bns7Aeo = {
            "id" = "4bns7Aeo";
            "file" = "mods_optimizer-neoforge-1.20.3-1.6.0.jar";
            "hash" = "sha512-nDa8aFVUtZjKm1hOyiwt4bMUTV2ZHxHTln77Iit9BzjcuKCIoDkCji/B3Di7ZtDt1e0DqYNv0jsY9ILv6sgq0Q==";
        };
        _QEQiTwAx = {
            "id" = "QEQiTwAx";
            "file" = "mods_optimizer-forge-1.20.4-1.6.0.jar";
            "hash" = "sha512-btmGyJ85Xozx6s+1PX9bMwN3HcDw76MskYhOOSZGz8diXoPYUnNOi23LMC0JIH4dSO8nWaQbshvCRKJLSatTEw==";
        };
        _bkt2ZmNU = {
            "id" = "bkt2ZmNU";
            "file" = "mods_optimizer-neoforge-1.20.4-1.6.0.jar";
            "hash" = "sha512-yIdnHK8lqVlG1KiBIiirmKRg1iIyJYRZk7ffBHSg9UOsS4hyYeV4Ppt8gfnhmAkAivAiGABOUd6BaD3qvqpiNw==";
        };
        _vrmtM84N = {
            "id" = "vrmtM84N";
            "file" = "mods_optimizer-forge-1.18.2-1.7.0.jar";
            "hash" = "sha512-o4EZ1X83Rd/7RrZJER5BkYjkkiLhcTdlJIA8xL5+ZpaG5NI+pZ8qkwlBsOkQRriDwmdiwNXpUcFbSStqUB464A==";
        };
        _pvOEih0b = {
            "id" = "pvOEih0b";
            "file" = "mods_optimizer-forge-1.19-1.7.0.jar";
            "hash" = "sha512-o4paP3sPFvlQpyPsmk6YpGE0axlLoCuaYJyzfcBtPX4pbUA7pJGT1hFswa308wwBwSjOe4M5aBYAe4vaXl+WgA==";
        };
        _3uPvwYJD = {
            "id" = "3uPvwYJD";
            "file" = "mods_optimizer-forge-1.19.1-1.7.0.jar";
            "hash" = "sha512-ohxtP+YrzwgRbh6BhjnxBUPCAU8fmJvrjODZmrUaZ+PQAmY82tmp7aReQ3i0/f71Z2Bxu6c5nK/pvW2wYTD8iA==";
        };
        _FsBXlsuH = {
            "id" = "FsBXlsuH";
            "file" = "mods_optimizer-forge-1.19.2-1.7.0.jar";
            "hash" = "sha512-Q9y2XwT7QWEr69qefwAa7VwdDacg5+zICmWT1DD92QlL8aIJZ29MYTB/qq90N+PlOLRUyC3tCHf2XBbt/5uxDg==";
        };
        _gNeAqlGN = {
            "id" = "gNeAqlGN";
            "file" = "mods_optimizer-forge-1.19.3-1.7.0.jar";
            "hash" = "sha512-uKvz38Du01kf5rSQa+1IpkwVIbQmpWRRn+kBoIlTlLm2DlJYSVz7/L8XEYMPcn1UVDVPnFK9pc7uRcw1bQxe6A==";
        };
        _O3R8dZ0D = {
            "id" = "O3R8dZ0D";
            "file" = "mods_optimizer-forge-1.19.4-1.7.0.jar";
            "hash" = "sha512-YV2ziDEyFRoKa6Xa6+IlqSF+Bw82Bsq2x1oC8Jo1q3SdSyX5WkMrzRi5n9G65Sdvt8jTVsXeLcv4EmuzhkacMw==";
        };
        _InGuVyqu = {
            "id" = "InGuVyqu";
            "file" = "mods_optimizer-forge-1.20-1.7.0.jar";
            "hash" = "sha512-tVewxmHpeAY4Ixa0oaEzGDRyzAo+xptYCpFw4CNt0BDuz9gsg3ifXo4Jr1tH/CfpLScVDvQ330EjV7OIF5AZWg==";
        };
        _qkePWsNi = {
            "id" = "qkePWsNi";
            "file" = "mods_optimizer-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-rxEDMPPfuakU3sdRkzH9Fl8DraaQ0ZhKun8hOZrYGLyGz+baMaBWCHWP5YvNlvlFMwndKIrIxfiN6Alkd/ghKA==";
        };
        _i80N8i4s = {
            "id" = "i80N8i4s";
            "file" = "mods_optimizer-forge-1.20.2-1.7.0.jar";
            "hash" = "sha512-rsgbKKzEhZ0C2SudmrJBQCyxtTgCfLfGNiFDoDH5EO6jnW4T+XV5lG4dRzxsbhCWdfdmTSIq7rQbqsL2iQzyUg==";
        };
        _zYqNgBJC = {
            "id" = "zYqNgBJC";
            "file" = "mods_optimizer-neoforge-1.20.2-1.7.0.jar";
            "hash" = "sha512-1ZOCjXofTAuxrZlbGlUGPQdtoEe17WTFzy7NtS7mkTAoLj3ca0/YBcNM+Z0Q88PF45aacvpNsQpCCpmRo21loA==";
        };
        _Mbm2nWDw = {
            "id" = "Mbm2nWDw";
            "file" = "mods_optimizer-forge-1.20.3-1.7.0.jar";
            "hash" = "sha512-a8dZZCe3SCagxyFDrQ3gM8dEzr9bT6z1hbSfHTL5xLu/PbS8citemZAf1pM+OPlmeOSSfdYrFqgxD6mlUZl/xA==";
        };
        _9VYAUQLn = {
            "id" = "9VYAUQLn";
            "file" = "mods_optimizer-neoforge-1.20.3-1.7.0.jar";
            "hash" = "sha512-aZyWRNLuNgCwshA582pFspMeBKyzg/q0sg6rYO7HrTThmuhi6ueu3HCDprFbC7GPaDbxCdYGLUGk3sMwo4i8Ew==";
        };
        _IQaN6UW1 = {
            "id" = "IQaN6UW1";
            "file" = "mods_optimizer-forge-1.20.4-1.7.0.jar";
            "hash" = "sha512-fok2Dv3tXaFr3t0z/tb+rpwF4a5dOT1Kv1kbFxNDXYH149gUp9TDPRgZenf83e9pBZ+ir9C3QsZkwQ0RO8rf8w==";
        };
        _ySIomOuv = {
            "id" = "ySIomOuv";
            "file" = "mods_optimizer-neoforge-1.20.4-1.7.0.jar";
            "hash" = "sha512-fURbcjpOXUbq8OZZABsqXRTl4N16VqUUrDRmA2lhYvDs2ymueyDroZqn5Y1oki8rxS2HNTMOLLfLT3m5fAwo+w==";
        };
        _2uAblaER = {
            "id" = "2uAblaER";
            "file" = "mods_optimizer-forge-1.18.2-1.8.0.jar";
            "hash" = "sha512-uMYdS1BoNSB37mS8HT/wctWGtDiRleaMmRiytdE+2UHtk2rHJpQzOcLPDDkSWgQPJjBVLJqRdH4896xCcnYRIQ==";
        };
        _pbjEcRFd = {
            "id" = "pbjEcRFd";
            "file" = "mods_optimizer-forge-1.19-1.8.0.jar";
            "hash" = "sha512-s8gm94UKs9ZwfQEtvhXX2O3bwNtNPdIzbGlNa8X5F/vI7BrMjCsRYyL07h7JH0I3gARCwiB6EnnP5rJnn1pqlw==";
        };
        _Sc933PU8 = {
            "id" = "Sc933PU8";
            "file" = "mods_optimizer-forge-1.19.1-1.8.0.jar";
            "hash" = "sha512-AfBhBdDjSkLssrwDNxWFE/z+HfurhwtHu2pXyJAGeMacUye85HYwnciJOdYGY7928r8TyDwN4r/ohNC4LnJ+gA==";
        };
        _BeALn0qy = {
            "id" = "BeALn0qy";
            "file" = "mods_optimizer-forge-1.19.2-1.8.0.jar";
            "hash" = "sha512-Elc8bruVvS8rXnhAGZ0logBPpyxgAKERixjXmp2uGg3SUnStpJZXQ5OT7ZvDmj6hvwyo5KzGjXQ8Cz750wMsgQ==";
        };
        _d0X4kXF8 = {
            "id" = "d0X4kXF8";
            "file" = "mods_optimizer-forge-1.19.3-1.8.0.jar";
            "hash" = "sha512-CzFVs+WPuw3fhDTaUgxBFauERgbJZGNsP00aN3vgviLwLwA1uhA6r8RnPQJpZuaBpHNQA8LdnWHJHmCmJS3GXA==";
        };
        _tybdAgiA = {
            "id" = "tybdAgiA";
            "file" = "mods_optimizer-forge-1.19.4-1.8.0.jar";
            "hash" = "sha512-9tIEsMvmOcFMQshtfLw1fqxp349g/ItHmpNQvrdDEXqdhIcC5S9/L270Ip4X/DPi5Cr2uOR0zUXSA3TAckz24w==";
        };
        _i9yjjJk0 = {
            "id" = "i9yjjJk0";
            "file" = "mods_optimizer-forge-1.20-1.8.0.jar";
            "hash" = "sha512-qyH59MS+80rzd/OWImeZOu55LoAy6maM5IqliULLwxfB5IVtxSJyZ/46+MvvGlQx4VkIwZ2G2p5d1oGu/wqHkg==";
        };
        _ELurp6hU = {
            "id" = "ELurp6hU";
            "file" = "mods_optimizer-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-Yyzh5cDh5GVu90X8yiT8vQ5GWrSa6bF5xqFxdQzzpDd+OtY7L3bX1/LFLeGZ7kKjAw4T4TQjBVe9qiCo4ZjKhw==";
        };
        _NFEeVvEE = {
            "id" = "NFEeVvEE";
            "file" = "mods_optimizer-forge-1.20.2-1.8.0.jar";
            "hash" = "sha512-vY7XOmHpi+RqY20Q1XehAjzocWtR70kGk5t8E9P8BNhkTVPABfUsm2Z9S4etSPgh11+povB72qJFOsFyMIDtuA==";
        };
        _pkHFgDj4 = {
            "id" = "pkHFgDj4";
            "file" = "mods_optimizer-neoforge-1.20.2-1.8.0.jar";
            "hash" = "sha512-es/aWh9Vu8pbyn+Sl8KjL8rPrNUYDxBB9xHY01Yjp6j8w2mY8G4Ld/02YTckvzaoImKvtDTqgOrVzy4Oh1Z2mQ==";
        };
        _kGs5l0yE = {
            "id" = "kGs5l0yE";
            "file" = "mods_optimizer-forge-1.20.3-1.8.0.jar";
            "hash" = "sha512-KnViricdX6YOxRJStPUdpiabwqZBmXKSFrP85Sh7K4BdwCTO+4hE8/YqZhA69xwhSoNaoGKfGbv+i0z7U8egvA==";
        };
        _31WvCuzZ = {
            "id" = "31WvCuzZ";
            "file" = "mods_optimizer-neoforge-1.20.3-1.8.0.jar";
            "hash" = "sha512-XxJ3CNMfPTLFjUT0/N7tD398F+NXe/Z+NDWI6wTLCGIIjVbrguDLUIPZgxnbeioJnMJVIwVEJFSs8DwPWA5/AA==";
        };
        _QyAzyrMn = {
            "id" = "QyAzyrMn";
            "file" = "mods_optimizer-forge-1.20.4-1.8.0.jar";
            "hash" = "sha512-i3gtqCgkSz/ZIStzcvp59ENGNWSgX6uVEL3ayc28Bfr33gpk5WLaAXK4X8ZspAbrEISk2IgBJ1K5DBUZURyplg==";
        };
        _c2V9lST1 = {
            "id" = "c2V9lST1";
            "file" = "mods_optimizer-neoforge-1.20.4-1.8.0.jar";
            "hash" = "sha512-6t+V8NnY5zZamQP0FhXoVnQIps82rPmh+jCsD3jK9WFNBfzOZlg8rIcBMyNfTXEuEwQ9kd719YwFHDGy5afOfg==";
        };
        _B4YYZCsj = {
            "id" = "B4YYZCsj";
            "file" = "mods_optimizer-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-jNnqK1nSUdl7YmrowuSqegmhhlCriVDzqN7hm6WwmsSNRVqYT7zHUi8LPfVYJH7vVY9dUjsSPPZ0VdS/AsPWlA==";
        };
        _p8qF04zr = {
            "id" = "p8qF04zr";
            "file" = "mods_optimizer-forge-1.19-2.0.0.jar";
            "hash" = "sha512-k63OYFFbElYQ4B17fEhtDVYu2irWZZ1131pjZE0rgqFRv56kwlgqAchL9P6jkQmBr4tzt934q0ciRHywqk/0wA==";
        };
        _dEXws7TZ = {
            "id" = "dEXws7TZ";
            "file" = "mods_optimizer-forge-1.19.1-2.0.0.jar";
            "hash" = "sha512-JaF9zjcAAiAwHGoHQz8NpF82CKnBtd2yV7Zxw+WrD2zjTIY2N30Qr95HuRgdx+wP/WPs1zSQKxVKcK0glwU71g==";
        };
        _6vnuIb0H = {
            "id" = "6vnuIb0H";
            "file" = "mods_optimizer-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-YTh+72uhxcq2h9//cuw2pTpqEw3t8DG005aSWq+6gbodl08TmwVSwlI1NcbcLN1Yxa9PvM59cHDG2Ee921Axlw==";
        };
        _O5T03SE6 = {
            "id" = "O5T03SE6";
            "file" = "mods_optimizer-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-uo0rhhdBlexFDY2f8FMCuaFNMCdFwTTbG1Mr4Ln6+zga27o4314dBEkn1baJnZicZX0QHLCPFdeYjZPFMYmAxA==";
        };
        _jQiXe1mi = {
            "id" = "jQiXe1mi";
            "file" = "mods_optimizer-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-tOpNeTfOPBnGoAXVW95NYD/ad+Eaq20ZWiKK+ZsYLVQTRacIkmvkd4ywhsBlLE0L/iz7Aoe9LW8x9QaQwcWg6w==";
        };
        _4XhVzuyS = {
            "id" = "4XhVzuyS";
            "file" = "mods_optimizer-forge-1.20-2.0.0.jar";
            "hash" = "sha512-s+jDTiLzh6jfPN6BibkaSKx+4AKh0NXmhBJtKZL1cgsWnAG8kIGz/+JD3I5nSHKLUT266o3qXw8a0eTf+Sl9Pg==";
        };
        _xopN7Y0n = {
            "id" = "xopN7Y0n";
            "file" = "mods_optimizer-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-onrQCz7pRRMGoY2S0hupNZCuDeh4G18pWAE0SySP1ygNBmaiYhAk8/17hofdZkPsebzG6TuFx69E6+v/VlqaDQ==";
        };
        _c7MvyPt0 = {
            "id" = "c7MvyPt0";
            "file" = "mods_optimizer-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-PZpu5LtxQJ80oEQh/Ymj7+OYq/H0kuiq7pTUtvzWjRBa7JpCJY48x0UrteLOGw46+3MnsueNdJaBGFztDN+JEg==";
        };
        _GFOI056g = {
            "id" = "GFOI056g";
            "file" = "mods_optimizer-neoforge-1.20.2-2.0.0.jar";
            "hash" = "sha512-TvX71Vh+dm1ep/H5vSaURrt7kwAVFzrvErTRIZYifpYLgTzCeq0ZIz74snKjuZwOvqHqXcsyRhVJOuPW0xT+gw==";
        };
        _BeSGfZ5c = {
            "id" = "BeSGfZ5c";
            "file" = "mods_optimizer-forge-1.20.3-2.0.0.jar";
            "hash" = "sha512-jGrltoFnjHyM3ylXmaoMGemWT4j13PIGdjeR5lG0rT8+OZYUhCgFb2MAfXN1WWi6mW4KzGv/W8D0mRyuHixIAg==";
        };
        _jtyJQldZ = {
            "id" = "jtyJQldZ";
            "file" = "mods_optimizer-neoforge-1.20.3-2.0.0.jar";
            "hash" = "sha512-o3bg3cwS89opkYWNdk0qafWdOBYzp3af9mSOZ6Ph0bKyVimb37+DEHjbLfDqdx0I/mcBFvIAdqFybrdZigGN9g==";
        };
        _luJ4uWRG = {
            "id" = "luJ4uWRG";
            "file" = "mods_optimizer-forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-hZFdZQ3zsQwM7i5/Ft0bTcvSOr5ZWoPg6OtDZXzYjednATxtRY8fzT2/cQoA1pd6WY5ZdAJyWmUcoRzNU/Kguw==";
        };
        _kUFQ16c2 = {
            "id" = "kUFQ16c2";
            "file" = "mods_optimizer-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-VivuXgwNBW+v7iEhG1j5y8/+RpxtcJA/aQ5xl7h2RPVCd5BPubjLiy9UY7lCwuqiyVIfcGyIk2vSkRJIFfF2hw==";
        };
        _4AMsxoTU = {
            "id" = "4AMsxoTU";
            "file" = "mods_optimizer-forge-1.20.6-2.1.0.jar";
            "hash" = "sha512-C+sIuGm3CLUItxfye2OJomE6FvzWnbiN8zW03RbjUA1aXyYD/ShS0wRA/IRtjQZqEYlJstWiMq3SxWXIzRQIdA==";
        };
        _uZUsj1yd = {
            "id" = "uZUsj1yd";
            "file" = "mods_optimizer-neoforge-1.20.6-2.1.0.jar";
            "hash" = "sha512-jNQjo0uO0FaCS2NaAsPeSkghV0Yj9/X8Z8LEDH4YvxKczf/198DnVxkG/cUOSYO5Ef1lErtxcP4HJ1n2a2Pjlw==";
        };
        _6epn1roK = {
            "id" = "6epn1roK";
            "file" = "mods_optimizer-forge-1.21-2.1.0.jar";
            "hash" = "sha512-/mVaSza6ayhl6wpVzqXgUGV9hMaSk7YKZHyTJ6ll+yc+xKtHVxgf7eu9+GVsV+zFQ/xKkohW8xQnXH/+mV3jtQ==";
        };
        _ToDBKrBe = {
            "id" = "ToDBKrBe";
            "file" = "mods_optimizer-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-0kx9sT+tQAop+x0GFf/MvYRN6bhEbXK2hvDauC//LMcGfhDpQSX+1uVgnGDrQxLm+MncNli37cmYVxmpDgogxw==";
        };
        _3ccGN17H = {
            "id" = "3ccGN17H";
            "file" = "mods_optimizer-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-5y+tYr+p/KwvbGDprUf4eNHfCGS0ee5gf0aBeU7PIoqNxjb9XuEwETAgejAHP40Mt8GM1kgJ24n2+A9Pj2gqWA==";
        };
        _mdUdhhYv = {
            "id" = "mdUdhhYv";
            "file" = "mods_optimizer-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-hbsp1/f0HIye7veSDPqefD8PGO66qDlHzvbrEDMQc0xIhJsAQwQnNqzdnPrq5Yet4xyDTfQfrOvAZ7qVeDuTEQ==";
        };
        _ccVZnsDj = {
            "id" = "ccVZnsDj";
            "file" = "mods_optimizer-forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-zfNN9iLEgqaRnUQIE2BTVU806sDpFGJd19D1O/i3SGSxJF64gQJzDRPg+8i1WZ3XgvRWQHS4Swan1WsnRq228Q==";
        };
        _rwjFrlul = {
            "id" = "rwjFrlul";
            "file" = "mods_optimizer-neoforge-1.21.3-2.1.0.jar";
            "hash" = "sha512-D2Z1dUe9K+Zv4ssUq+lbwOrhJSl+gtyOpWM3nHDul75P+hVvpR+MaNXqdDtIubBeEFIi+HCyUgKecRW2+ULPKw==";
        };
        _m6k8BbDk = {
            "id" = "m6k8BbDk";
            "file" = "mods_optimizer-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-HzmN+bmdhkDqrHGLIsg8HkcjqvGPrHkI8sSwJW1z1IcPtcIj1+b243BZq16xuWdJKd6h9h2bCoJn54rCG0FFtg==";
        };
        _odGDsCto = {
            "id" = "odGDsCto";
            "file" = "mods_optimizer-forge-1.19.2-3.0.0.jar";
            "hash" = "sha512-tCedj3R4w8FnylYq8nc66pZ/eHohkANszOvDkF2mzNf7u3IFq49vggtxiZypqxsJMuT8p6km7LJ9MjO9zOSKLA==";
        };
        _L1IEksLI = {
            "id" = "L1IEksLI";
            "file" = "mods_optimizer-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-4Fz868TxO8T+WzhbdmXNzeLp+wuQY74MSrKDuvo7XK2lGYVt+l0szwhnqhvGyggn65zwOArwGWfdR62oA4BeaA==";
        };
        _OiwmJqPg = {
            "id" = "OiwmJqPg";
            "file" = "mods_optimizer-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-AxXd6X7qdkb0q8IUazCnTDPVnh4ilTinyBOJA/WHPELTcZar0xIdtX9Olz4LRtM/3dVK5fNPhpEwOyKecXxpZQ==";
        };
        _YgbHmizL = {
            "id" = "YgbHmizL";
            "file" = "mods_optimizer-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-NWS52vaeDnf9qHjXPubmweByGb/zx1HshIPtX5apjtXPB/mI+OxGMmvNpuwf+m+IUcBCAVyXQ1W7TKA75TyAXw==";
        };
        _q9BUN6Hs = {
            "id" = "q9BUN6Hs";
            "file" = "mods_optimizer-forge-1.21.3-3.0.0.jar";
            "hash" = "sha512-aDcM2ZAXGDDCaDUO06Rwr6OugFdwgE3zFCHM5hYuOyF+YDbYEJD9H45vxG+VGpTXaHSzjWGUkYPGrtSJoczmWg==";
        };
        _AAFEsQqr = {
            "id" = "AAFEsQqr";
            "file" = "mods_optimizer-neoforge-1.21.3-3.0.0.jar";
            "hash" = "sha512-75zHkwerAxAVz2zasaiBHOvWP5NF17oTmjfqMxq9vqx1orSP889iNghTPxedFmlSbBQBQ5higm2TmiQQG0OGCg==";
        };
        _AXCidFhk = {
            "id" = "AXCidFhk";
            "file" = "mods_optimizer-forge-1.21.4-3.0.0.jar";
            "hash" = "sha512-0YOzx3NUZTdPWZ1ymb8jObmhcvg7wkxvLwxdKxYMgx3535xWS/JdhBnYwyGdXkNoVBnmhBfAp3TjotXrJ5MpjA==";
        };
        _HYGE2MHW = {
            "id" = "HYGE2MHW";
            "file" = "mods_optimizer-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-gTicirexrxPGBovjgpVURZTMiO+WS0Bg3OjqmxjoR+dBCNLcUD4W957dkdiFP/2pXlbC6K7IsR6fqqaQHeF34g==";
        };
        _BmvQea7C = {
            "id" = "BmvQea7C";
            "file" = "mods_optimizer-forge-1.21.5-3.0.0.jar";
            "hash" = "sha512-AWhhDe4kyUywl5Wl9Vg/PAul31rL1NEraWWmTIOv4HBxGzriW+ggL4rHf7T5vrXGKv6gQbdwnrV+gholSEL0Kg==";
        };
        _2Th25P3z = {
            "id" = "2Th25P3z";
            "file" = "mods_optimizer-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-fKB7fuFFrpiFRp9izjttXXA1EB2Zagi/uyHdfBXlofrN6yGShT6mYIgfsJTS+23tmNYBuTIuLRz1K8G4A8Q52A==";
        };
        _yjZuIAaw = {
            "id" = "yjZuIAaw";
            "file" = "mods_optimizer-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-h8T91M5ZpzmaQkJh0Vkobe3yUtBau1FbZrOtnhXwcp0Tj0nUhf4h9eMI1t6AiHOKT37Zf5UDHl/rCCK0LbX9Cw==";
        };
        _Pwf1ErUh = {
            "id" = "Pwf1ErUh";
            "file" = "mods_optimizer-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-Tu08wLevN9sCMsgY0sP/4puHmgaPI0UDtYvXceNZFOccUDeJR61dhQo8u/RyMK+w2u9sl8fEAHk+kCzvMvpTxQ==";
        };
        _9gtSQEn2 = {
            "id" = "9gtSQEn2";
            "file" = "mods_optimizer-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-D7y7oBu/GP4TPc/VoeB/FOTfb9r2wsbYWnWfdqy42H+CWj8hFPM3vjeG/umCLVEFzKAUI4m8GsRlA1mPsruNig==";
        };
        _ZNgSF8Ke = {
            "id" = "ZNgSF8Ke";
            "file" = "mods_optimizer-forge-1.21.1-4.0.0.jar";
            "hash" = "sha512-sUaCX/z5vs9waUSW5t5eotxF8EDgt+hFNX8QlfYjcrNUsMIRfRbbtvGcwIBGqz+NXqtBz3Hu/YMPy0kQKIQotQ==";
        };
        _zU6K61I7 = {
            "id" = "zU6K61I7";
            "file" = "mods_optimizer-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-30HoR9Pc++sQMncYPK2Fa+1UWW6TH42YEao+BbVYCHccvNblBGWjFUvsPajEXgSfKWHHUsAoa9FD2NTwQQ0zNQ==";
        };
        _zZvkh8xJ = {
            "id" = "zZvkh8xJ";
            "file" = "mods_optimizer-forge-1.21.3-4.0.0.jar";
            "hash" = "sha512-jXvzI3J48kDpPuCsrFs+aZqYhnS7yomK/KxU7Ddlc0ySA78jI+ooKsIVKc73aXEBKo6Kgv6grkqB1FzlRa+0tA==";
        };
        _pjKiXhJS = {
            "id" = "pjKiXhJS";
            "file" = "mods_optimizer-neoforge-1.21.3-4.0.0.jar";
            "hash" = "sha512-JlsscLQ7cJRA1IH9AWhKUW64I3dwuFcE3xLNEr+Z5bJUedZy2ODBi/9VK8y3OgAC8cAhG+19YvMDTIQjp4CfIA==";
        };
        _N6IDUtGO = {
            "id" = "N6IDUtGO";
            "file" = "mods_optimizer-forge-1.21.4-4.0.0.jar";
            "hash" = "sha512-RJ3pgGl7U8MzFy7bL/n7Joj8Jp9JH4JHnLaPewzA6/pjX7G0JMcJm/gh0oosttrtNtPKxwtWITnxKHZNl6Sb+g==";
        };
        _D3KcoqS0 = {
            "id" = "D3KcoqS0";
            "file" = "mods_optimizer-neoforge-1.21.4-4.0.0.jar";
            "hash" = "sha512-1/SILUZwd11bSkKCG4v2Rj5KLNQ7ltIsQFjHp2O1y1oc4rs1DF3HaPOjvxH5hv/nDvNq5T2SrUrr9/kWCSpW1Q==";
        };
        _nLRPvFEE = {
            "id" = "nLRPvFEE";
            "file" = "mods_optimizer-forge-1.21.5-4.0.0.jar";
            "hash" = "sha512-MQHNauLtx6pCB2mCvi2HOXYhzHqn0MedxpFKCx4l7IIa9GWfU3KKxiVsLOkQVkfaqHCLNGT8Hpa9kTPx/G9YVA==";
        };
        _Homr2QVg = {
            "id" = "Homr2QVg";
            "file" = "mods_optimizer-neoforge-1.21.5-4.0.0.jar";
            "hash" = "sha512-lv7wybqLojMmxbKlcqV8mGqrXSvoKLEaB3qXEbp/sZkIgJX3mNckDZJlJDdhD2qVqFhhTc/2O9QBOTAW8XqLJg==";
        };
        _TYEnPjkV = {
            "id" = "TYEnPjkV";
            "file" = "mods_optimizer-forge-1.18.2-4.1.0.jar";
            "hash" = "sha512-CdFZ7rfr2asEd9z7LhgJuNbFlDkTuXA9TVbWiEN0rH4DQqFZHhajM2bUWP1v69De63jFaX6HMe7dtHVYGTjuWg==";
        };
        _gtzoQPNy = {
            "id" = "gtzoQPNy";
            "file" = "mods_optimizer-forge-1.19.2-4.1.0.jar";
            "hash" = "sha512-VDZscWq6830nDGQVVWDuGN5Prvdybh7XSecMS3IUHlWruudvgD1draH7kYcH6TSRM7/wnFDpCcElSPIPTilIOg==";
        };
        _ZRdVtA4m = {
            "id" = "ZRdVtA4m";
            "file" = "mods_optimizer-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-TcCt6+JQ2v4NT2NbKdo+1oMN4rwAvpJ4yi8Bv3VK/0RySV+6y1WvsG0ohUIgBSj8SrshbZu2sN9EdbEx06cNhA==";
        };
        _IwYKSuq6 = {
            "id" = "IwYKSuq6";
            "file" = "mods_optimizer-forge-1.21.1-4.1.0.jar";
            "hash" = "sha512-7LW2zpI0lA6epdB+LBBM7Vsx8ONEnkSrhYEqf0mO963BYLWR5muCTDsOetHcb51KsOavYv7t8DzWtgqNlW1+xg==";
        };
        _kXQRsCGs = {
            "id" = "kXQRsCGs";
            "file" = "mods_optimizer-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-CIfz7RJCZaKVwE7qrSNTbLBk7AHHmJP/PZUkSxDRrkzZkqqQBwaxa7dnQWLSXlU9TBal913knP0btbxTBeLCEw==";
        };
        _JsxWTkyp = {
            "id" = "JsxWTkyp";
            "file" = "mods_optimizer-forge-1.21.3-4.1.0.jar";
            "hash" = "sha512-RcL7HbRetx7cS+GJqDM992010ehSTndQd0qkv9sVz1dqDXEaQVwqcavFuJIdrK8DkgnKYRwpuotYJAjphobxpA==";
        };
        _S9D9Arsg = {
            "id" = "S9D9Arsg";
            "file" = "mods_optimizer-neoforge-1.21.3-4.1.0.jar";
            "hash" = "sha512-X+9ebsVLxVHwPafL4rsHnDujZNpkpk3BUzSn9c4G4buDNcbw+T8ZvN7Vy/DWCemCVsP/wOvtyOtMk29NPAc0ig==";
        };
        _NJrFYQaE = {
            "id" = "NJrFYQaE";
            "file" = "mods_optimizer-forge-1.21.4-4.1.0.jar";
            "hash" = "sha512-nOBbjbkhpAoVl60Owy6v8kXQ1iry5YLXzM9CiWijz995tEWcHMUqFp+NtmB7XxlAl95GlF3CG2KWBtBPxvOj/A==";
        };
        _nE6qYn8d = {
            "id" = "nE6qYn8d";
            "file" = "mods_optimizer-neoforge-1.21.4-4.1.0.jar";
            "hash" = "sha512-llA8FvOV5vn+JvycC4Ea/+Psl/rCOflJgsqobtud/53/nDh3NHH2HdWcLnXNRhiS1u+Sg01uy+0af1QCIJx+yQ==";
        };
        _7jHu3hGQ = {
            "id" = "7jHu3hGQ";
            "file" = "mods_optimizer-forge-1.21.5-4.1.0.jar";
            "hash" = "sha512-LdQxD/9Gt4eXHeN2quKSLZzYYpJIhPMfYTyXlWH/3T2XHwSKtXpm2uNJi+BuyUm2q1+6GAr3XTmg9XWngMEGvg==";
        };
        _GJOZBgaY = {
            "id" = "GJOZBgaY";
            "file" = "mods_optimizer-neoforge-1.21.5-4.1.0.jar";
            "hash" = "sha512-A25LxP9UJvtpyWLD1yK6a0EByNA8jnIN4am/KBKp7ELXi7TwJlReK8NESlOlLhLNWyVhihb0P5pVbSu0ZY6FGg==";
        };
        _aRIRE2lP = {
            "id" = "aRIRE2lP";
            "file" = "mods_optimizer-forge-1.18.2-4.2.0.jar";
            "hash" = "sha512-dMmkmJe9HneNevQYbAmroX+lrepd2lSaWDCicur4trz8b2teWIhh2HM1lf+YIEEk4mPv6vbZmEZrl7lZ70okxg==";
        };
        _Kee7sblp = {
            "id" = "Kee7sblp";
            "file" = "mods_optimizer-forge-1.21.6-4.1.0.jar";
            "hash" = "sha512-IrruxTAq6IzvAcs94HAkc/eAmwNcSKkyG8VVA+9injLjbjFUXUClwhhGvbdVooYOKMqq4SQs4q0Jx/MKkyO1YQ==";
        };
        _HuLq12BI = {
            "id" = "HuLq12BI";
            "file" = "mods_optimizer-neoforge-1.21.6-4.1.0.jar";
            "hash" = "sha512-Ie3+WLiWnufAv7e1OMNsBxM8nAnoexa1RbeJF6way67UBXk5NgnA+ArwpOK0sY0XZ/SLDEhl1+fs3krNKJynUQ==";
        };
        _IhSC6gte = {
            "id" = "IhSC6gte";
            "file" = "mods_optimizer-forge-1.21.7-4.1.0.jar";
            "hash" = "sha512-GpnqxXR90ngPifXKyrItpztnIn3wt/XVkaMEG/al/9cqNDgInpCrrNF/8TH7bhzac5CwYpWCp39XvomQZbfByw==";
        };
        _hSCI2FcG = {
            "id" = "hSCI2FcG";
            "file" = "mods_optimizer-neoforge-1.21.7-4.1.0.jar";
            "hash" = "sha512-6d7jHfzhEBgLj3UToY51eiOYml3f9U3xHAmbnSustChNVXjX6zEEUFMVdq+usQWBrQZW4txhWLjrGy7qzDWJCQ==";
        };
        _36uaXstE = {
            "id" = "36uaXstE";
            "file" = "mods_optimizer-forge-1.21.8-4.1.0.jar";
            "hash" = "sha512-/CjIFA03SIpnCywZOf1JGzPpCXbr+dyrSH2crWiOb6DQbQpGKzyc5L1X7bizYYM43Sqbch3rNIVs8bg3j4tKNg==";
        };
        _M5RtU4Fd = {
            "id" = "M5RtU4Fd";
            "file" = "mods_optimizer-neoforge-1.21.8-4.1.0.jar";
            "hash" = "sha512-nmAtDirW3rOHNWKvSqs9NsppHme6YY9Nf9bYfdKJWy+K3ciPHsKrBRmEYTREU7QI4z7pvFT2JeZtWO3UHa2GSw==";
        };
        _eHmCYYzs = {
            "id" = "eHmCYYzs";
            "file" = "mods_optimizer-forge-1.21.9-4.1.0.jar";
            "hash" = "sha512-TQ/eAMe2PdEQGsisABLWrxIP4gbXM9gHEE3FngjucA/QNPcC664gfjB2c4zOFw0ixu0iAbvz0QJtb48htvq3sw==";
        };
        _27qvY9y7 = {
            "id" = "27qvY9y7";
            "file" = "mods_optimizer-neoforge-1.21.9-4.1.0.jar";
            "hash" = "sha512-HCnnNYPwMZd/K+89A16ixKNbWP5Pgn/U6HPSDCY4plyApyTCUSOCFBZjyt9z2hipYA27a+beXcnlBI+Za7KDrg==";
        };
        _PsWq3bcT = {
            "id" = "PsWq3bcT";
            "file" = "mods_optimizer-forge-1.21.10-4.1.0.jar";
            "hash" = "sha512-J4rDIGcQ07Dz3cI6nIpat0WQCeOotxdyv0mXYixL0tIvzt1AE7tZNC9zwuXyyRovmlkBIOiGo8svBp7qsry8ZA==";
        };
        _pu2511Il = {
            "id" = "pu2511Il";
            "file" = "mods_optimizer-neoforge-1.21.10-4.1.0.jar";
            "hash" = "sha512-VGYRM9bHniDCaBoj23IKu2IapIpVY/X7hOlEsxXGcxcj9rjWWd6skfnSZY+FJqc61EUKjk8hxbSl5Q4X39ryMg==";
        };
        _EgziGuhL = {
            "id" = "EgziGuhL";
            "file" = "mods_optimizer-forge-1.18.2-4.3.0.jar";
            "hash" = "sha512-Lwh7MstgL4NxIsok2BvXV3dUGc93JMP6SocNmwH/H3WMtKEHoigqGb8VNZxn8b8oF+7kv9o/cjiAbAE4FO/IuQ==";
        };
        _d80QvkII = {
            "id" = "d80QvkII";
            "file" = "mods_optimizer-forge-1.19.2-4.3.0.jar";
            "hash" = "sha512-j1GGGCZ6mvB9iDvN91O7/VY2Ug8ghGTJYs7il/stjqdTnq9qloGKsC8JbDyyt3Rb2ByaovYXXf65ClGA24q2BQ==";
        };
        _XloTXFrR = {
            "id" = "XloTXFrR";
            "file" = "mods_optimizer-forge-1.20.1-4.3.0.jar";
            "hash" = "sha512-n+4UJGGnRHoFQHgYEBL4iXcgBBuq602ue/vLuiDwUC9llwsx2DTsnqGpvXDI6uLO3H5yo/7KrbCk1XyM4Z4EsA==";
        };
        _KpvU9rcO = {
            "id" = "KpvU9rcO";
            "file" = "mods_optimizer-forge-1.21.1-4.3.0.jar";
            "hash" = "sha512-0orOrxmXzXzmfAnZ4nucetf65Xo0cmYxH8iO0L9kPcP5FFa71Qdij9Oj9gb44znlEImAJlOHJuRml3o0P4FsTw==";
        };
        _YsuxMxVa = {
            "id" = "YsuxMxVa";
            "file" = "mods_optimizer-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-r8rAFM9/JLNrDkHsJF6EiJKwkXA1I+D6ozC+1K+t4h5tyjzh27OCndNPigDMyz4tAmcvH6DHYC4tvwMI7QZR3g==";
        };
        _wjLVKWtG = {
            "id" = "wjLVKWtG";
            "file" = "mods_optimizer-forge-1.21.3-4.3.0.jar";
            "hash" = "sha512-GTlAtVpMoXj9kCjeI2+keq/aeoeO5dUNhvSGUKEJ7nhrHRnW1NspL4nDHA4y7ZcHlcwyI/F7d+/Z2mGFFwZ/Ng==";
        };
        _odQSg30t = {
            "id" = "odQSg30t";
            "file" = "mods_optimizer-neoforge-1.21.3-4.3.0.jar";
            "hash" = "sha512-/JC9TTI4aBJnhFna3/YkTPvJSg56OH5VYStnVyQ7apDTd+O6RXDjqifKr55dPVICxGETlJnhv5FCpEYZQjKYwg==";
        };
        _L2L69fhq = {
            "id" = "L2L69fhq";
            "file" = "mods_optimizer-forge-1.21.4-4.3.0.jar";
            "hash" = "sha512-xQ+tPMd8d6a1ApKQORKdVqCYAVGDnEExeAED1E8Y4nXF/rS7lH9xZxKGrpPrfCI+w0q/ZG2xrbKeB0vOiQywiA==";
        };
        _iydm14mu = {
            "id" = "iydm14mu";
            "file" = "mods_optimizer-neoforge-1.21.4-4.3.0.jar";
            "hash" = "sha512-oYir+YmZhdwisTWdL6CKYoUiS0wdOBB1IcgSBIZclktkUKvu1/9Tx6hqvTX/nIZgQldOWlE1V17tyS5QE6zcvQ==";
        };
        _fakW69t4 = {
            "id" = "fakW69t4";
            "file" = "mods_optimizer-forge-1.21.5-4.3.0.jar";
            "hash" = "sha512-CXxa4/AGfU+701mG36pbOaik5u9BbWwjlz62Ex/KakO1Qt9sjzij/73vumVdtnbkgZLFACOZlVParC9f/IojHQ==";
        };
        _KF7nVESu = {
            "id" = "KF7nVESu";
            "file" = "mods_optimizer-neoforge-1.21.5-4.3.0.jar";
            "hash" = "sha512-fAMvKt6+Jvv7fVb9S1hml3bNzJzPiPuBMwNtykEgr5Q5yC4Tw8XOhy7jSTSEQrXjg2zAgBJbh1dc073KlXabrw==";
        };
        _bHBf7AVZ = {
            "id" = "bHBf7AVZ";
            "file" = "mods_optimizer-forge-1.21.6-4.3.0.jar";
            "hash" = "sha512-/WdRGqh8cZYg5fG649m+6xmru2vG5j9Z/JZYVB5BASabJDMQ3+UAM5YNQfdYjZRz+8940VLSJu4MeWOlk0ybJQ==";
        };
        _ARi3LuQb = {
            "id" = "ARi3LuQb";
            "file" = "mods_optimizer-forge-1.21.6-4.3.0.jar";
            "hash" = "sha512-J+eQYRRE0ZinuOf6jtOmKeYKWc8Kn7fQx0hvUTyDlvOHwZGNzbQbAj6zE2ec1HnFM0vvjdt02N1uugBE2xHs+w==";
        };
        _5Aja4UHP = {
            "id" = "5Aja4UHP";
            "file" = "mods_optimizer-neoforge-1.21.6-4.3.0.jar";
            "hash" = "sha512-4eq+4y0rJ3pjTRr2ygdbtA1z6sE+FwWnrbnrEUcgMu8Z65umcI03M/EgTN/3/1/TFixcIoZvNLYVeHZTHan4Sw==";
        };
        _ldsVyPV6 = {
            "id" = "ldsVyPV6";
            "file" = "mods_optimizer-forge-1.21.7-4.3.0.jar";
            "hash" = "sha512-h6K/HEXimthiQOmusLL9Q++kHabO9fOKuQsz2wVIzRgFLVRQUG7/63rhZiDm1Ucq3OM/H/Mmj5mZUOetwSV8pQ==";
        };
        _iaF5zClj = {
            "id" = "iaF5zClj";
            "file" = "mods_optimizer-neoforge-1.21.7-4.3.0.jar";
            "hash" = "sha512-yWsX9a3jaHreUq2Gtz+IL3GUK/e4XMAvWHsiREQ9DrHMrWCkAdlkBDHkuddB2GZajctwe8E7GzGx96wsRa4FAg==";
        };
        _hmmpGYcM = {
            "id" = "hmmpGYcM";
            "file" = "mods_optimizer-forge-1.21.8-4.3.0.jar";
            "hash" = "sha512-akSFkcQ8jPL6XX5VHVC5UvgdXX2WaukkjikPiAfQT3fe2HyYmYKFD2ciAG6k1WUM7Hl7hHIFYhM56aqj0K20Sw==";
        };
        _RCs6TlS9 = {
            "id" = "RCs6TlS9";
            "file" = "mods_optimizer-neoforge-1.21.8-4.3.0.jar";
            "hash" = "sha512-FunPDP8Qu9YVoyvYilGTCE5lizM2bhDs/VDLOvpdeAYYL0O3ClqqEiW5CEJV11dxFlBZjqFn4L/Msz8UjD/FAQ==";
        };
        _d3072tGn = {
            "id" = "d3072tGn";
            "file" = "mods_optimizer-forge-1.21.9-4.3.0.jar";
            "hash" = "sha512-MYyCbMVLR2raI6nU1AuCBEZ29Lszgd7UUdaetiWbJ1FbJP4KnxlsHmZWi4FX2mqQ2JqhoBdmisz4y8zSQA+KJQ==";
        };
        _IRVJ0N88 = {
            "id" = "IRVJ0N88";
            "file" = "mods_optimizer-neoforge-1.21.9-4.3.0.jar";
            "hash" = "sha512-5udBcJ6iBhbve9l2cTGNjddU6WtV/Wc+GboLFIKgovhdxpxGOHdwxld9+enWskssWRJXu+mWAduVZEYY5qkIkA==";
        };
        _Fi7UCgPx = {
            "id" = "Fi7UCgPx";
            "file" = "mods_optimizer-forge-1.21.10-4.3.0.jar";
            "hash" = "sha512-iOIqz4z9yvPDujla13YK9AtMXP4Pb0N4ooZ6Kv0ttYpbDyusk0yW9tPm8XpWroFRLfsT0eWJrFdRzPGEGLSx0A==";
        };
        _yxkJXsMf = {
            "id" = "yxkJXsMf";
            "file" = "mods_optimizer-neoforge-1.21.10-4.3.0.jar";
            "hash" = "sha512-ttbBptOaCSbNhABmQA5CNUkGVMo4+wHS/S3MiioqS6Ej1aBWa9kiFpWQMZ9Szlzpr5sCSUjX+7y5EqrqON9CGQ==";
        };
        _vMjCtTpu = {
            "id" = "vMjCtTpu";
            "file" = "mods_optimizer-neoforge-1.21.11-4.3.0.jar";
            "hash" = "sha512-NCXqZ1GfNMg2vS8VLuO113KuWa75KgFxDsDGLvroKjuUUKBqcVTZMPrT7KgMa5iuCEpDL0I5zHWRMpNixLsj7A==";
        };
        _DgaYCtrM = {
            "id" = "DgaYCtrM";
            "file" = "mods_optimizer-forge-1.21.11-4.3.0.jar";
            "hash" = "sha512-tQqzR1VW2/YFLZ6gQBPpza0f/SKo1F3rDynCZa1QZ87ULtGUZhfYCYEFHnYXrjgW5kf9kfA5pOpCIgcJHOiI2w==";
        };
    in {
        "tB6LRXEK" = _tB6LRXEK;
        "67fefmgL" = _67fefmgL;
        "RikrXy02" = _RikrXy02;
        "QPG81OIQ" = _QPG81OIQ;
        "Ma5zRckN" = _Ma5zRckN;
        "j4UX7F4e" = _j4UX7F4e;
        "8OzeTYGn" = _8OzeTYGn;
        "W45wwuJX" = _W45wwuJX;
        "n4RMDfiZ" = _n4RMDfiZ;
        "Xmahzxsb" = _Xmahzxsb;
        "BcBIQ80r" = _BcBIQ80r;
        "tNTaYwzm" = _tNTaYwzm;
        "EAyk75Zj" = _EAyk75Zj;
        "DjpZkiGG" = _DjpZkiGG;
        "76Ig6qTS" = _76Ig6qTS;
        "Z7NecjyK" = _Z7NecjyK;
        "XFqPdgTq" = _XFqPdgTq;
        "EkvNPJcz" = _EkvNPJcz;
        "tijnM127" = _tijnM127;
        "sL4R016U" = _sL4R016U;
        "XSmcDclO" = _XSmcDclO;
        "tRAhAkeR" = _tRAhAkeR;
        "RXfeACO8" = _RXfeACO8;
        "mMAeSnYt" = _mMAeSnYt;
        "CQ5b3Tlf" = _CQ5b3Tlf;
        "B4CpHqhH" = _B4CpHqhH;
        "VgdVzalX" = _VgdVzalX;
        "aDXPUt6L" = _aDXPUt6L;
        "bWTQDgxR" = _bWTQDgxR;
        "35wavhAs" = _35wavhAs;
        "gkOy4o57" = _gkOy4o57;
        "2GZ6k520" = _2GZ6k520;
        "OUiE5Kp7" = _OUiE5Kp7;
        "hR266c9Z" = _hR266c9Z;
        "whQTDjuJ" = _whQTDjuJ;
        "KzIuMgDV" = _KzIuMgDV;
        "2ose7Ft8" = _2ose7Ft8;
        "YQfJ9dTH" = _YQfJ9dTH;
        "9twW3asC" = _9twW3asC;
        "S5EKu3vs" = _S5EKu3vs;
        "l3cYfhJt" = _l3cYfhJt;
        "4sA3lrk7" = _4sA3lrk7;
        "C69bHltQ" = _C69bHltQ;
        "q3nPFSiB" = _q3nPFSiB;
        "yFfTelQX" = _yFfTelQX;
        "J2aVF6v1" = _J2aVF6v1;
        "PKGnuPzu" = _PKGnuPzu;
        "uO9dWaXp" = _uO9dWaXp;
        "ZCEHrcBo" = _ZCEHrcBo;
        "m4B08c1w" = _m4B08c1w;
        "waDVP1Lc" = _waDVP1Lc;
        "wyqR8aro" = _wyqR8aro;
        "q2swXKqj" = _q2swXKqj;
        "JuQSBext" = _JuQSBext;
        "yQVWC1Pc" = _yQVWC1Pc;
        "zkPjkdeB" = _zkPjkdeB;
        "qbMFgFCn" = _qbMFgFCn;
        "KpLtrykU" = _KpLtrykU;
        "qi4Vpjf6" = _qi4Vpjf6;
        "kH9Nxaxw" = _kH9Nxaxw;
        "BwUDzfmt" = _BwUDzfmt;
        "HzTKRCk0" = _HzTKRCk0;
        "FjyJYaLw" = _FjyJYaLw;
        "9PBL5f5m" = _9PBL5f5m;
        "5kbmSxbd" = _5kbmSxbd;
        "9JDTVzgd" = _9JDTVzgd;
        "qMETY3W8" = _qMETY3W8;
        "UAPMZKPx" = _UAPMZKPx;
        "shsaCFCO" = _shsaCFCO;
        "rxa5IMr6" = _rxa5IMr6;
        "jmkpAEyo" = _jmkpAEyo;
        "O39VKuH2" = _O39VKuH2;
        "xIPV3gNB" = _xIPV3gNB;
        "fO6T6uEM" = _fO6T6uEM;
        "N1Rr57Yc" = _N1Rr57Yc;
        "fXYwcDZt" = _fXYwcDZt;
        "y7W5xb2w" = _y7W5xb2w;
        "Cgg8YqvF" = _Cgg8YqvF;
        "C0vghqon" = _C0vghqon;
        "f5bYcKiW" = _f5bYcKiW;
        "EOD2RBjd" = _EOD2RBjd;
        "4bns7Aeo" = _4bns7Aeo;
        "QEQiTwAx" = _QEQiTwAx;
        "bkt2ZmNU" = _bkt2ZmNU;
        "vrmtM84N" = _vrmtM84N;
        "pvOEih0b" = _pvOEih0b;
        "3uPvwYJD" = _3uPvwYJD;
        "FsBXlsuH" = _FsBXlsuH;
        "gNeAqlGN" = _gNeAqlGN;
        "O3R8dZ0D" = _O3R8dZ0D;
        "InGuVyqu" = _InGuVyqu;
        "qkePWsNi" = _qkePWsNi;
        "i80N8i4s" = _i80N8i4s;
        "zYqNgBJC" = _zYqNgBJC;
        "Mbm2nWDw" = _Mbm2nWDw;
        "9VYAUQLn" = _9VYAUQLn;
        "IQaN6UW1" = _IQaN6UW1;
        "ySIomOuv" = _ySIomOuv;
        "2uAblaER" = _2uAblaER;
        "pbjEcRFd" = _pbjEcRFd;
        "Sc933PU8" = _Sc933PU8;
        "BeALn0qy" = _BeALn0qy;
        "d0X4kXF8" = _d0X4kXF8;
        "tybdAgiA" = _tybdAgiA;
        "i9yjjJk0" = _i9yjjJk0;
        "ELurp6hU" = _ELurp6hU;
        "NFEeVvEE" = _NFEeVvEE;
        "pkHFgDj4" = _pkHFgDj4;
        "kGs5l0yE" = _kGs5l0yE;
        "31WvCuzZ" = _31WvCuzZ;
        "QyAzyrMn" = _QyAzyrMn;
        "c2V9lST1" = _c2V9lST1;
        "B4YYZCsj" = _B4YYZCsj;
        "p8qF04zr" = _p8qF04zr;
        "dEXws7TZ" = _dEXws7TZ;
        "6vnuIb0H" = _6vnuIb0H;
        "O5T03SE6" = _O5T03SE6;
        "jQiXe1mi" = _jQiXe1mi;
        "4XhVzuyS" = _4XhVzuyS;
        "xopN7Y0n" = _xopN7Y0n;
        "c7MvyPt0" = _c7MvyPt0;
        "GFOI056g" = _GFOI056g;
        "BeSGfZ5c" = _BeSGfZ5c;
        "jtyJQldZ" = _jtyJQldZ;
        "luJ4uWRG" = _luJ4uWRG;
        "kUFQ16c2" = _kUFQ16c2;
        "4AMsxoTU" = _4AMsxoTU;
        "uZUsj1yd" = _uZUsj1yd;
        "6epn1roK" = _6epn1roK;
        "ToDBKrBe" = _ToDBKrBe;
        "3ccGN17H" = _3ccGN17H;
        "mdUdhhYv" = _mdUdhhYv;
        "ccVZnsDj" = _ccVZnsDj;
        "rwjFrlul" = _rwjFrlul;
        "m6k8BbDk" = _m6k8BbDk;
        "odGDsCto" = _odGDsCto;
        "L1IEksLI" = _L1IEksLI;
        "OiwmJqPg" = _OiwmJqPg;
        "YgbHmizL" = _YgbHmizL;
        "q9BUN6Hs" = _q9BUN6Hs;
        "AAFEsQqr" = _AAFEsQqr;
        "AXCidFhk" = _AXCidFhk;
        "HYGE2MHW" = _HYGE2MHW;
        "BmvQea7C" = _BmvQea7C;
        "2Th25P3z" = _2Th25P3z;
        "yjZuIAaw" = _yjZuIAaw;
        "Pwf1ErUh" = _Pwf1ErUh;
        "9gtSQEn2" = _9gtSQEn2;
        "ZNgSF8Ke" = _ZNgSF8Ke;
        "zU6K61I7" = _zU6K61I7;
        "zZvkh8xJ" = _zZvkh8xJ;
        "pjKiXhJS" = _pjKiXhJS;
        "N6IDUtGO" = _N6IDUtGO;
        "D3KcoqS0" = _D3KcoqS0;
        "nLRPvFEE" = _nLRPvFEE;
        "Homr2QVg" = _Homr2QVg;
        "TYEnPjkV" = _TYEnPjkV;
        "gtzoQPNy" = _gtzoQPNy;
        "ZRdVtA4m" = _ZRdVtA4m;
        "IwYKSuq6" = _IwYKSuq6;
        "kXQRsCGs" = _kXQRsCGs;
        "JsxWTkyp" = _JsxWTkyp;
        "S9D9Arsg" = _S9D9Arsg;
        "NJrFYQaE" = _NJrFYQaE;
        "nE6qYn8d" = _nE6qYn8d;
        "7jHu3hGQ" = _7jHu3hGQ;
        "GJOZBgaY" = _GJOZBgaY;
        "aRIRE2lP" = _aRIRE2lP;
        "Kee7sblp" = _Kee7sblp;
        "HuLq12BI" = _HuLq12BI;
        "IhSC6gte" = _IhSC6gte;
        "hSCI2FcG" = _hSCI2FcG;
        "36uaXstE" = _36uaXstE;
        "M5RtU4Fd" = _M5RtU4Fd;
        "eHmCYYzs" = _eHmCYYzs;
        "27qvY9y7" = _27qvY9y7;
        "PsWq3bcT" = _PsWq3bcT;
        "pu2511Il" = _pu2511Il;
        "EgziGuhL" = _EgziGuhL;
        "d80QvkII" = _d80QvkII;
        "XloTXFrR" = _XloTXFrR;
        "KpvU9rcO" = _KpvU9rcO;
        "YsuxMxVa" = _YsuxMxVa;
        "wjLVKWtG" = _wjLVKWtG;
        "odQSg30t" = _odQSg30t;
        "L2L69fhq" = _L2L69fhq;
        "iydm14mu" = _iydm14mu;
        "fakW69t4" = _fakW69t4;
        "KF7nVESu" = _KF7nVESu;
        "bHBf7AVZ" = _bHBf7AVZ;
        "ARi3LuQb" = _ARi3LuQb;
        "5Aja4UHP" = _5Aja4UHP;
        "ldsVyPV6" = _ldsVyPV6;
        "iaF5zClj" = _iaF5zClj;
        "hmmpGYcM" = _hmmpGYcM;
        "RCs6TlS9" = _RCs6TlS9;
        "d3072tGn" = _d3072tGn;
        "IRVJ0N88" = _IRVJ0N88;
        "Fi7UCgPx" = _Fi7UCgPx;
        "yxkJXsMf" = _yxkJXsMf;
        "vMjCtTpu" = _vMjCtTpu;
        "DgaYCtrM" = _DgaYCtrM;
        "forge-1.18.2" = _EgziGuhL;
        "forge-1.19" = _p8qF04zr;
        "forge-1.19.1" = _dEXws7TZ;
        "forge-1.19.2" = _d80QvkII;
        "forge-1.19.3" = _O5T03SE6;
        "forge-1.19.4" = _jQiXe1mi;
        "forge-1.20" = _4XhVzuyS;
        "forge-1.20.1" = _XloTXFrR;
        "forge-1.20.2" = _c7MvyPt0;
        "forge-1.20.3" = _BeSGfZ5c;
        "forge-1.20.4" = _luJ4uWRG;
        "forge-1.20.6" = _4AMsxoTU;
        "forge-1.21" = _6epn1roK;
        "forge-1.21.1" = _KpvU9rcO;
        "forge-1.21.3" = _wjLVKWtG;
        "forge-1.21.4" = _L2L69fhq;
        "forge-1.21.5" = _fakW69t4;
        "forge-1.21.6" = _ARi3LuQb;
        "forge-1.21.7" = _ldsVyPV6;
        "forge-1.21.8" = _hmmpGYcM;
        "forge-1.21.9" = _d3072tGn;
        "forge-1.21.10" = _Fi7UCgPx;
        "forge-1.21.11" = _DgaYCtrM;
        "neoforge-1.20.1" = _XloTXFrR;
        "neoforge-1.20.2" = _GFOI056g;
        "neoforge-1.20.3" = _jtyJQldZ;
        "neoforge-1.20.4" = _kUFQ16c2;
        "neoforge-1.20.6" = _uZUsj1yd;
        "neoforge-1.21" = _ToDBKrBe;
        "neoforge-1.21.1" = _YsuxMxVa;
        "neoforge-1.21.3" = _odQSg30t;
        "neoforge-1.21.4" = _iydm14mu;
        "neoforge-1.21.5" = _KF7nVESu;
        "neoforge-1.21.6" = _5Aja4UHP;
        "neoforge-1.21.7" = _iaF5zClj;
        "neoforge-1.21.8" = _RCs6TlS9;
        "neoforge-1.21.9" = _IRVJ0N88;
        "neoforge-1.21.10" = _yxkJXsMf;
        "neoforge-1.21.11" = _vMjCtTpu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mods-optimizer";
            id = "hlVtb1H0";
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
                    url = "https://github.com/MarkusBordihn/BOs-Mods-Optimizer/blob/1.18.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="DgaYCtrM";}