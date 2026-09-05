{lib, callPackage, ...}:
let
    versions = (let
        _vl71Xu9B = {
            "id" = "vl71Xu9B";
            "file" = "vivecraftcompat-1.19-1.0.0.jar";
            "hash" = "sha512-DV5fRRgl4EH2cdYt2fkFZPX+CBHbXJdC3mpDXUlITEJnw04q0HwO/r+LQaBDwm2AFxEXgcPl0R6r9l2m0wdrag==";
        };
        _xzGi0Dnw = {
            "id" = "xzGi0Dnw";
            "file" = "vivecraftcompat-1.19-1.1.0.jar";
            "hash" = "sha512-sITMJN4BvDxMUEWfoy7ft7/ENWZSHBgD9VGBzeyBZ8S3rWE5MOOw4WVSnV9VSbN+Sp3JmbN9bv12SxvebXu+Dw==";
        };
        _M7JbWtkH = {
            "id" = "M7JbWtkH";
            "file" = "vivecraftcompat-1.20-1.1.0.jar";
            "hash" = "sha512-moFr1pq5qgejv/KV/GVTlENeqOV1k5Q//4ENK7CxnmjdyHl9uVJpIYVjUQ0yTwj/oP71AmL0nwwz27qlBEAJ/w==";
        };
        _CbG9W0b5 = {
            "id" = "CbG9W0b5";
            "file" = "vivecraftcompat-1.18-1.2.0.jar";
            "hash" = "sha512-6EzCeYtTJuBW27bwwcxzlIPk9lBZpn0866R8rqAjRVM3qSft9C/p9Lqtk1mhKTzytsJ+Yb0wvQEDKbEm3gwU6w==";
        };
        _GnEu2kZo = {
            "id" = "GnEu2kZo";
            "file" = "vivecraftcompat-1.19-1.2.0.jar";
            "hash" = "sha512-kXExs69p23RQACR7OOwvmdbrEbOZLh1YyRr8DqW0ABefQJoyhIzv9S+7dLz4BTeaqU/2XyFvuQBpucSxdO1TYA==";
        };
        _51a35vCF = {
            "id" = "51a35vCF";
            "file" = "vivecraftcompat-1.20-1.2.0.jar";
            "hash" = "sha512-Odmdmz55RvnOB8zIKkzoMjUTqzcTUa1oC7iM4T9F3noqfEBkrx+qwg+jW12iBGoFAZOUX4lNLCrX7x7+GrxasA==";
        };
        _1AucXyi8 = {
            "id" = "1AucXyi8";
            "file" = "vivecraftcompat-1.18-1.3.0-all.jar";
            "hash" = "sha512-/Zm5t98ex3HWj0pNIErKqQABzx1+bFVaGPvKE5GsDiMh4W85FVQTCX4AplzlxooxK8g0D3VSUh/D0/biBS0p4w==";
        };
        _X0nhxWk0 = {
            "id" = "X0nhxWk0";
            "file" = "vivecraftcompat-1.19-1.3.0-all.jar";
            "hash" = "sha512-p0ojzA5iXv93tvEEq4S0cRprduwFSEAzQDgqhKNIBxdmppUQvAzt1EII44r3tBFl+IyNgTHMAGQ4qgXSlwix1w==";
        };
        _a1Qa4PjR = {
            "id" = "a1Qa4PjR";
            "file" = "vivecraftcompat-1.20-1.3.0-all.jar";
            "hash" = "sha512-nFj4Z7KGHSEXEhqxxBQInRn0z3khmAmPbgyl6HmomJhUL0qIVm3XTkO1HD3gw85bmd0zhDKD0ECP/EkJiWopug==";
        };
        _rOixqBcp = {
            "id" = "rOixqBcp";
            "file" = "vivecraftcompat-1.18-1.3.1-all.jar";
            "hash" = "sha512-r7aOAI7oJeCpG8MrIZtnS1dbUMKdIyqvUKRNvm1KYjdvDHLL4L7AdpW+aa3yXW4LLVeGMlBHqIjDwZIPpDql+g==";
        };
        _B88POyVo = {
            "id" = "B88POyVo";
            "file" = "vivecraftcompat-1.19-1.3.1-all.jar";
            "hash" = "sha512-wk4RGaf+qlbrxmnZVazfF2tKytjHFsCbaudFpTKy7hUxhlm8urBDnmu9H9JT1+xD7IBW5NvBfLoHNtHXuGgZSg==";
        };
        _wyGBFglI = {
            "id" = "wyGBFglI";
            "file" = "vivecraftcompat-1.20-1.3.1-all.jar";
            "hash" = "sha512-OkWRWDVBjeMB4uZdPGSb+VH/dRuzxLKIOkAXF9U83QsqCTUQF7/CUgSfL3B+BEivyzcmkKyHV89z+gJ+S+nBVw==";
        };
        _T2Z4BE8v = {
            "id" = "T2Z4BE8v";
            "file" = "vivecraftcompat-1.18-1.3.2-all.jar";
            "hash" = "sha512-obxgR777jaMEp5w7rm5jeDIy+cc9XT/l0ul7cEeClv8MOjA2GZajaKRdVlVCTU9UeKZsQS6QM0Ohi5Ulxf/QNg==";
        };
        _8DO0rJ8K = {
            "id" = "8DO0rJ8K";
            "file" = "vivecraftcompat-1.19-1.3.2-all.jar";
            "hash" = "sha512-nKvAQ4CTNUSTC41NWwJEIBzsaLeUa7z7tWKUKiUWtFaDDOT6VhVJNg5o5W3NtHKLHj2cVe3J/Z+8lAPARh4yBw==";
        };
        _gW9UszuX = {
            "id" = "gW9UszuX";
            "file" = "vivecraftcompat-1.20-1.3.2-all.jar";
            "hash" = "sha512-Oh3Wuw+p1RE9nnW3ovgrHfzvRyhUlWy19Cwu2DN6mHBlw7epmyTC5a1/nveHqnrNIXF5dB2CHaUtH76OVPCwvQ==";
        };
        _kUts7wQQ = {
            "id" = "kUts7wQQ";
            "file" = "vivecraftcompatfabric-1.20-1.3.2.jar";
            "hash" = "sha512-4a9+ozdbTJsWkSRofgSWW7373RWwP//WrISm8sOndBZSYo5u4WQOH9b0oU+hKoLRMYhaJbS3/trBi9S/HbXCSw==";
        };
        _XcqNXxvp = {
            "id" = "XcqNXxvp";
            "file" = "vivecraftcompat-1.20-1.3.3-all.jar";
            "hash" = "sha512-+e3+iKBRLL6rsV7UaXEt0eedtnqkR1tmWZiQrwI1Q0CWHfxvcqVbs/Zv1CxfJUoWUhJLKYNXWE03RWEUgDtXiw==";
        };
        _km2JByH4 = {
            "id" = "km2JByH4";
            "file" = "vivecraftcompat-1.20.4-1.3.3-all.jar";
            "hash" = "sha512-cRPiM0MKgzw4kctwHSdBZINbE73inWiFZ1HxDlu+Qu0zxLpY49f9fkocBIddKqAVxS/2MJ/65yIHSprjW8ABmg==";
        };
        _rZwlwZAk = {
            "id" = "rZwlwZAk";
            "file" = "vivecraftcompat-1.20-1.3.4-all.jar";
            "hash" = "sha512-4x0Q7ozLZYN3G58bv9HC6j+kODNPQtkVgTx/9KLWhwz1oDs1viMjby4wbcX+7Yy55Trlwe4hLGzaKufFQ16CrA==";
        };
        _8Whb1N9K = {
            "id" = "8Whb1N9K";
            "file" = "vivecraftcompat-1.20.4-1.3.4-all.jar";
            "hash" = "sha512-had0R4jDMzOLyRSTI26rrAx11BpE/aJRMDZFQ8WhJezNT89wbsH5qUnlNMZpyITqMhMPiVHyotO3M4oNpIJhGw==";
        };
        _mEiqmwoj = {
            "id" = "mEiqmwoj";
            "file" = "vivecraftcompatfabric-1.20-1.3.3.jar";
            "hash" = "sha512-xTWWKYSe1GF6CiOBjOLvv763d3DCZ3m/TLPLhI+XFJz3mhApWXPRfzxTMPmFcosgbePs9BqmnBcdKhRTaRn7BA==";
        };
        _ia6Z48ID = {
            "id" = "ia6Z48ID";
            "file" = "vivecraftcompatfabric-1.20.4-1.3.3.jar";
            "hash" = "sha512-69hzMYyRkSiJ1o7a68Czulqk0Y6jcez90k3ROXht+gq81g+38hE5gqRCI8ziU9JQvYxsZ/Ggu5zc5a6N6egsnw==";
        };
        _Zt0eTGzy = {
            "id" = "Zt0eTGzy";
            "file" = "vivecraftcompat-1.18-1.3.3.jar";
            "hash" = "sha512-jUFArgsAdn6PO9DsV1xmj8twK/fos2KMwyicO06W1PQInwUQwKT5HVqUNZCY4QcInt+X9cPRCpyx10bc8oegOA==";
        };
        _JtP8IMr5 = {
            "id" = "JtP8IMr5";
            "file" = "vivecraftcompat-1.19-1.3.3.jar";
            "hash" = "sha512-SyDCpI2Cb0tTfbnNLTEGYrumdCRAkVIbmNspZXbOpb35qdhDK+l+fuZB4+M6U2IrF1rjZuIvP1xC/0lQF1UEKw==";
        };
        _AWfbPcFq = {
            "id" = "AWfbPcFq";
            "file" = "vivecraftcompat-1.20-1.3.5.jar";
            "hash" = "sha512-16DwJilaDe6kOB9A9ZjEjIA8DmnddyUlVkwPI98kvlWRkBrzqQMn2C1L8osmVupYze0DaTS/kvJPCiMZf6HK9g==";
        };
        _BCtBcaUM = {
            "id" = "BCtBcaUM";
            "file" = "vivecraftcompat-1.20.4-1.3.5.jar";
            "hash" = "sha512-g1p3kPGJx+XwHAsy35cFPj2ykBotHvF+tro+duLBnxg7c1WkW+BdwEHuWSjkxiiaG1+UFgG5eIWC+FU0tMAOiA==";
        };
        _ZDuPIlXB = {
            "id" = "ZDuPIlXB";
            "file" = "vivecraftcompat-1.21-1.3.6.jar";
            "hash" = "sha512-jKJdAsKMfuaMBF56elzs2DXbHF9BoWGi3iDDX8+RqcBsMVL5zkqgPPNtoi+8XqsZR7ki6jtB4KbGfIkq3Czufg==";
        };
        _IzWh80Gw = {
            "id" = "IzWh80Gw";
            "file" = "vivecraftcompat-1.18-1.3.4.jar";
            "hash" = "sha512-hQ5Mz0anbq//HRizM3pU9BhLoFEXDAYP0eeJvbtfSlyvklY0ggQe/yKjfJSGWbbXhsqW2ixephAST3y3Xsq3OQ==";
        };
        _o1olc2Fo = {
            "id" = "o1olc2Fo";
            "file" = "vivecraftcompat-1.19-1.3.4.jar";
            "hash" = "sha512-Y9IDyQLy0vnOD7oQCRvj8wXhoNIWdgYtA7RAwlbEEGsHc7Ie/0eufY3p+pE9IlTWbzFYzDDFVdoKPAgB4sSN6g==";
        };
        _7phQjnpD = {
            "id" = "7phQjnpD";
            "file" = "vivecraftcompat-1.20-1.3.6.jar";
            "hash" = "sha512-O8YDRGFw5MMi4htW0SVfRxDhkJ+l5EmFlKs/hLyM0Vz7CxrGfHVujqgd+3bd6UvfeIUwj+mbiRnXsnWqiNcMQw==";
        };
        _SEl8kPKE = {
            "id" = "SEl8kPKE";
            "file" = "vivecraftcompat-1.21-1.3.7.jar";
            "hash" = "sha512-BF9kvtyee1EYX654D9z76xNlmlziga8etW4/4K2dKHT9HO1buwCDkhKrclsNci67cga1LjljctF2wNAq8nWd+A==";
        };
        _dh1Hxv61 = {
            "id" = "dh1Hxv61";
            "file" = "vivecraftcompatfabric-1.20-1.3.4.jar";
            "hash" = "sha512-llSAh2U/6qR049uoFnEZXMXq2tFcYdGdKtf8t8S40XJyYRFOFAJUws7n61oCkv3e3P216ww+FA3Vtyp3+F+Psw==";
        };
        _3ndBbztN = {
            "id" = "3ndBbztN";
            "file" = "vivecraftcompat-1.18-1.4.0.jar";
            "hash" = "sha512-1FkTpS9GM7hdweW73Az6cljZiuIcYzHiE/hcBHyDaG1+4+5shVq3RroZmFioE7/JeTi1J+yDTgGAaFK23FsWTw==";
        };
        _sOa417X1 = {
            "id" = "sOa417X1";
            "file" = "vivecraftcompat-1.19-1.4.0.jar";
            "hash" = "sha512-Oqn0W65t728rrHwGUsAlSSwaj061XYKygIiKT91y2g8hkHUDEf3SJN5rs5STb8iIFy+u0X9XPcVHOBzoReDD2g==";
        };
        _rTXIQvuV = {
            "id" = "rTXIQvuV";
            "file" = "vivecraftcompat-1.20-1.4.0.jar";
            "hash" = "sha512-eJV5r7Pq6y6pkvMteI6UdFZ+QKltDdoVI1RYPC2hAOdEpclVpsbGgrqvLvFfCSR4JXVicM303/GVE/usRV3vxg==";
        };
        _d741ozcM = {
            "id" = "d741ozcM";
            "file" = "vivecraftcompat-1.20.4-1.4.0.jar";
            "hash" = "sha512-nOPgPxyNzqzx/SoffcLr2wY6i/w6c6KnxKh01HR423sCkoVo6k72IAShwD5E7KfAp5tBXrOmOH10qM3lfGhSPQ==";
        };
        _MzS4JLzO = {
            "id" = "MzS4JLzO";
            "file" = "vivecraftcompat-1.21-1.4.0.jar";
            "hash" = "sha512-zukQ8zwLAIlABpY2EJbJNJZ5YozzIERb1d/fUXLlHmBFSUzHn4RXSBn7/rnARmaAsww4MHw0SWWnxObOc8dAEA==";
        };
        _fbOmeVdx = {
            "id" = "fbOmeVdx";
            "file" = "vivecraftcompat-1.18-1.4.1.jar";
            "hash" = "sha512-wtoFWIUKImoz1Cgo9wsy9pTrOVjHVj86JEWbjee7EzxVbSsmp+h6VWFW5xuXvMkV1Tl/lzG8LVQ2x41XFyCj/A==";
        };
        _qs1QU9qW = {
            "id" = "qs1QU9qW";
            "file" = "vivecraftcompat-1.19-1.4.1.jar";
            "hash" = "sha512-FLM3zc2llfFFWlh7t9m0z7hpwKZ2oaZYcJa3JOh5mbeE8e3MkcuB7lhAAA2F4pRFlM6pIGwUwUVO0MON1qXDRw==";
        };
        _iEv6LX8d = {
            "id" = "iEv6LX8d";
            "file" = "vivecraftcompat-1.20-1.4.1.jar";
            "hash" = "sha512-CvD2XzQfNNgYEZKE6wuddq7eZO0YS9BfKnVeGvZt8ejgM7zrjcOxbLE3G7DyTOr7QUdEJmnsNWUkHhWAkERuUw==";
        };
        _VcKIVHC3 = {
            "id" = "VcKIVHC3";
            "file" = "vivecraftcompat-1.20.4-1.4.1.jar";
            "hash" = "sha512-PPGsu9GJcGmFf+JMwyloRdiKGF/SiRxYlxCXs9540tTdyKB8gRRbe4AJMX7xAExkkBK5flIUi4J5dlGnnzJ0IQ==";
        };
        _IvtDViCr = {
            "id" = "IvtDViCr";
            "file" = "vivecraftcompat-1.21-1.4.1.jar";
            "hash" = "sha512-GpR+xFn8KmVah8h4TYIw7GbYzZT9AWO4SNB1Q/51ehn19FeKAOl/s4FtLWWJ3hA5+sBnu91fQbk14PmIID34Xg==";
        };
        _i3BWM8nD = {
            "id" = "i3BWM8nD";
            "file" = "vivecraftcompatfabric-1.20-1.4.0.jar";
            "hash" = "sha512-LU1ynUI2hyQ7kh9JhBNN94AhDto/cv7olLygpfpfnmfkrrpCpRedBCXBdP9PyOFjLGOKzakI+51lRdOIuhpNjw==";
        };
        _2Kk64kmA = {
            "id" = "2Kk64kmA";
            "file" = "vivecraftcompat-1.18-1.4.2.jar";
            "hash" = "sha512-3hyA7OQos6bndkJy+WO6MK/Eq0HyuOrg5rk91H6+VpW/TxDTLRyDq5yhu/awVa8FEmABGV1HzJAWh7kyIImmLg==";
        };
        _j9NEfpD7 = {
            "id" = "j9NEfpD7";
            "file" = "vivecraftcompat-1.19-1.4.2.jar";
            "hash" = "sha512-ljZNKhwixtehiAfcOD4rZdJ9BAmE29Knng3Zc03TUapSoMX7nDcYiSzEdy+tJLjVIWQ3iKz+Vz+1BKWTXvKtWw==";
        };
        _UFwV92Iq = {
            "id" = "UFwV92Iq";
            "file" = "vivecraftcompat-1.18-1.4.3.jar";
            "hash" = "sha512-qIS9w9nT1kXLcXnp+TzSIJBznJId/d9ByBzuvCCYyCqp6uJWDsTgEGGuahKjtnZsA007po81e8ltqxmyuovmCg==";
        };
        _9WI0hv9x = {
            "id" = "9WI0hv9x";
            "file" = "vivecraftcompat-1.19-1.4.3.jar";
            "hash" = "sha512-gLcUoPhw6xsZ+7Tg2IWhCXpZzRPiL3cFgy2RG7D8YXNszF4gj8vLdTm/heXYHB+xm6f6+zuEPjijmCUZzQxUGw==";
        };
        _cZaSKIbE = {
            "id" = "cZaSKIbE";
            "file" = "vivecraftcompat-1.20-1.4.2.jar";
            "hash" = "sha512-3BFZGzAi90dr2oqmUDjfiWM/qGwVFM+dIrA4Sfiulxp4OufDH18Wbl6JEIX7tJwBHLGcK0lL9buiDRxvfnfIyg==";
        };
        _F1sVa1Uq = {
            "id" = "F1sVa1Uq";
            "file" = "vivecraftcompat-1.20.4-1.4.2.jar";
            "hash" = "sha512-CVJ4Ti8OGKbQaRrMcpOPl50V9mONq0zZt5Igx4xI4nXWF8TaEwsZeW4GCqNvuoCHYtQ5XM5hyzu1eXcvIODSXQ==";
        };
        _HE97h0AX = {
            "id" = "HE97h0AX";
            "file" = "vivecraftcompat-1.21-1.4.2.jar";
            "hash" = "sha512-pJFvH/UeJ2Y0siszzVq2FDfK5E6L556AOFSb1eNwDlfF3XaVOy10hTtLYHN4zyU211bA01fU99b6Gs7+qogfxQ==";
        };
        _U4x0Lg5G = {
            "id" = "U4x0Lg5G";
            "file" = "vivecraftcompat-1.18-1.4.4.jar";
            "hash" = "sha512-LBxOduiA2u0BvH0585DIe1tmKHH9RBQI4r3ygcDv4Y0b7+hes7/R/WR9MBbfxwbklCD43NPXhHO1qkfXSBJPFA==";
        };
        _FmhWcQ6Y = {
            "id" = "FmhWcQ6Y";
            "file" = "vivecraftcompat-1.19-1.4.4.jar";
            "hash" = "sha512-ZtFkIuOEKqVPKutC1jJnmnh2g7+xpbcxsMHdYjE2DOvbuxjl/lBnQj9ishEa0EQAPJUeIE9wwZzRgMKkQ75BYA==";
        };
        _mKgBQDIy = {
            "id" = "mKgBQDIy";
            "file" = "vivecraftcompat-1.20-1.4.3.jar";
            "hash" = "sha512-Gc9WQBA41oXeY8N8gJu94JggKUYor7QapTB4t9UoYPL+XVGmA5e9ITpACeQUm7iTdnznQsjsE0GwtAISKmFxGw==";
        };
        _XUifXaMZ = {
            "id" = "XUifXaMZ";
            "file" = "vivecraftcompat-1.21-1.4.3.jar";
            "hash" = "sha512-cONMi930HSOELQBhGXoqoYOrWxarXxDFmdkanda0V+ZgGyu2K27Kh+xEFbzN5g1xtEE7U9KmWJw8NAJVsXBcog==";
        };
        _hfYpnQ7e = {
            "id" = "hfYpnQ7e";
            "file" = "vivecraftcompat-1.20-1.5.0.jar";
            "hash" = "sha512-0J0DOmjPF88FP2DDbr08EyRkvs29JqIDr4okglRKeYed/1jiWhvgzJUIbfYY1gXqsM0fUC/dGB/5NE5/2S53gw==";
        };
        _sCDvAGib = {
            "id" = "sCDvAGib";
            "file" = "vivecraftcompat-1.21-1.5.0.jar";
            "hash" = "sha512-DUqlGFcjUMxe6qd/tt71FI3k7txq03MVSr3aYdW0IGX3j4jDzTNj4SYh1nB8bw2hh0TJJOffXECO9Auqbl3ELg==";
        };
        _PAj4zO9p = {
            "id" = "PAj4zO9p";
            "file" = "vivecraftcompat-1.21.4-1.5.0.jar";
            "hash" = "sha512-g2w/YXHxYW0FxH6iS+PpTkH1qoCJVHIQ3lQv0+SlZ7Z1UmP3b1AQE24zs+Q7xBYu24NhenOZvPFVm6hd43hJNQ==";
        };
        _E33tiKgA = {
            "id" = "E33tiKgA";
            "file" = "vivecraftcompat-1.18-1.4.5.jar";
            "hash" = "sha512-eFZP3FUbXFGAeU/ipeeXwp/R9LdayZ5QU4YbvFeurJkKtzfcJL8V7qvJ8wN4oNdwVfM9Zl3XawxaSWtSKeBkhQ==";
        };
        _QmP8iPhL = {
            "id" = "QmP8iPhL";
            "file" = "vivecraftcompat-1.19-1.4.5.jar";
            "hash" = "sha512-QSkQ8l1LOdJK8oOCve5fruC1rXODgojVnSC+jK4iRkp+cOy9MacFrL3xAm90L5pdBohRFbhYCPyM8IrJ/Ma87g==";
        };
        _N3JWQTO2 = {
            "id" = "N3JWQTO2";
            "file" = "vivecraftcompat-1.20-1.5.1.jar";
            "hash" = "sha512-2S0e6K3P3SA9HCFMjfSiBnL5vvqastl+rL2beqXiee0xAKPovT1nPDpj2pXWziIdUCBg5haUOAk5X6ZOBLCIdQ==";
        };
        _O9q6ZstV = {
            "id" = "O9q6ZstV";
            "file" = "vivecraftcompat-1.21-1.5.1.jar";
            "hash" = "sha512-PUBMVspUhaUyRSwCGwPcKKV640uZxtqCzhXkwHWghngfGMIDNeY6ODK6tsYLvayiyfkwpTFcJgt5EHhbSz3A0g==";
        };
        _zFkbpo9V = {
            "id" = "zFkbpo9V";
            "file" = "vivecraftcompat-1.21.4-1.5.1.jar";
            "hash" = "sha512-X9YH626ul0LQilkxL0AuiFocFiI9aOxFiyCTRzV55ztbaH+0VhITyo3/jIl9IHidXyPAN6kXl8hyeRwv3jZBrA==";
        };
        _5SWCxQuP = {
            "id" = "5SWCxQuP";
            "file" = "vivecraftcompatfabric-1.20-1.4.1.jar";
            "hash" = "sha512-EHO2uo0xFdscAHPlyr8vKWMtnMQtcj216wg3K5dRTwDVtjbFOfV5FUcFgBlgUxvJTinqqAlZuVcRBJ9xfvySbg==";
        };
    in {
        "vl71Xu9B" = _vl71Xu9B;
        "xzGi0Dnw" = _xzGi0Dnw;
        "M7JbWtkH" = _M7JbWtkH;
        "CbG9W0b5" = _CbG9W0b5;
        "GnEu2kZo" = _GnEu2kZo;
        "51a35vCF" = _51a35vCF;
        "1AucXyi8" = _1AucXyi8;
        "X0nhxWk0" = _X0nhxWk0;
        "a1Qa4PjR" = _a1Qa4PjR;
        "rOixqBcp" = _rOixqBcp;
        "B88POyVo" = _B88POyVo;
        "wyGBFglI" = _wyGBFglI;
        "T2Z4BE8v" = _T2Z4BE8v;
        "8DO0rJ8K" = _8DO0rJ8K;
        "gW9UszuX" = _gW9UszuX;
        "kUts7wQQ" = _kUts7wQQ;
        "XcqNXxvp" = _XcqNXxvp;
        "km2JByH4" = _km2JByH4;
        "rZwlwZAk" = _rZwlwZAk;
        "8Whb1N9K" = _8Whb1N9K;
        "mEiqmwoj" = _mEiqmwoj;
        "ia6Z48ID" = _ia6Z48ID;
        "Zt0eTGzy" = _Zt0eTGzy;
        "JtP8IMr5" = _JtP8IMr5;
        "AWfbPcFq" = _AWfbPcFq;
        "BCtBcaUM" = _BCtBcaUM;
        "ZDuPIlXB" = _ZDuPIlXB;
        "IzWh80Gw" = _IzWh80Gw;
        "o1olc2Fo" = _o1olc2Fo;
        "7phQjnpD" = _7phQjnpD;
        "SEl8kPKE" = _SEl8kPKE;
        "dh1Hxv61" = _dh1Hxv61;
        "3ndBbztN" = _3ndBbztN;
        "sOa417X1" = _sOa417X1;
        "rTXIQvuV" = _rTXIQvuV;
        "d741ozcM" = _d741ozcM;
        "MzS4JLzO" = _MzS4JLzO;
        "fbOmeVdx" = _fbOmeVdx;
        "qs1QU9qW" = _qs1QU9qW;
        "iEv6LX8d" = _iEv6LX8d;
        "VcKIVHC3" = _VcKIVHC3;
        "IvtDViCr" = _IvtDViCr;
        "i3BWM8nD" = _i3BWM8nD;
        "2Kk64kmA" = _2Kk64kmA;
        "j9NEfpD7" = _j9NEfpD7;
        "UFwV92Iq" = _UFwV92Iq;
        "9WI0hv9x" = _9WI0hv9x;
        "cZaSKIbE" = _cZaSKIbE;
        "F1sVa1Uq" = _F1sVa1Uq;
        "HE97h0AX" = _HE97h0AX;
        "U4x0Lg5G" = _U4x0Lg5G;
        "FmhWcQ6Y" = _FmhWcQ6Y;
        "mKgBQDIy" = _mKgBQDIy;
        "XUifXaMZ" = _XUifXaMZ;
        "hfYpnQ7e" = _hfYpnQ7e;
        "sCDvAGib" = _sCDvAGib;
        "PAj4zO9p" = _PAj4zO9p;
        "E33tiKgA" = _E33tiKgA;
        "QmP8iPhL" = _QmP8iPhL;
        "N3JWQTO2" = _N3JWQTO2;
        "O9q6ZstV" = _O9q6ZstV;
        "zFkbpo9V" = _zFkbpo9V;
        "5SWCxQuP" = _5SWCxQuP;
        "forge-1.19" = _QmP8iPhL;
        "forge-1.19.1" = _QmP8iPhL;
        "forge-1.19.2" = _QmP8iPhL;
        "forge-1.20.1" = _N3JWQTO2;
        "forge-1.18.2" = _E33tiKgA;
        "fabric-1.20.1" = _5SWCxQuP;
        "fabric-1.20.4" = _ia6Z48ID;
        "neoforge-1.20.4" = _F1sVa1Uq;
        "neoforge-1.21" = _O9q6ZstV;
        "neoforge-1.21.1" = _O9q6ZstV;
        "neoforge-1.21.4" = _zFkbpo9V;
        "pkg-1.19-1.0.0" = _vl71Xu9B;
        "pkg-1.19-1.1.0" = _xzGi0Dnw;
        "pkg-1.20-1.1.0" = _M7JbWtkH;
        "pkg-1.18-1.2.0" = _CbG9W0b5;
        "pkg-1.19-1.2.0" = _GnEu2kZo;
        "pkg-1.20-1.2.0" = _51a35vCF;
        "pkg-1.18-1.3.0" = _1AucXyi8;
        "pkg-1.19-1.3.0" = _X0nhxWk0;
        "pkg-1.20-1.3.0" = _a1Qa4PjR;
        "pkg-1.18-1.3.1" = _rOixqBcp;
        "pkg-1.19-1.3.1" = _B88POyVo;
        "pkg-1.20-1.3.1" = _wyGBFglI;
        "pkg-1.18-1.3.2" = _T2Z4BE8v;
        "pkg-1.19-1.3.2" = _8DO0rJ8K;
        "pkg-1.20-1.3.2" = _gW9UszuX;
        "pkg-1.20-1.3.2-fabric" = _kUts7wQQ;
        "pkg-1.20-1.3.3" = _km2JByH4;
        "pkg-1.20-1.3.4" = _8Whb1N9K;
        "pkg-1.20-1.3.3-fabric" = _ia6Z48ID;
        "pkg-1.18-1.3.3" = _Zt0eTGzy;
        "pkg-1.19-1.3.3" = _JtP8IMr5;
        "pkg-1.20-1.3.5" = _BCtBcaUM;
        "pkg-1.21-1.3.6" = _ZDuPIlXB;
        "pkg-1.18-1.3.4" = _IzWh80Gw;
        "pkg-1.19-1.3.4" = _o1olc2Fo;
        "pkg-1.20-1.3.6" = _7phQjnpD;
        "pkg-1.21-1.3.7" = _SEl8kPKE;
        "pkg-1.20-1.3.4-fabric" = _dh1Hxv61;
        "pkg-1.18-1.4.0" = _3ndBbztN;
        "pkg-1.19-1.4.0" = _sOa417X1;
        "pkg-1.20-1.4.0" = _rTXIQvuV;
        "pkg-1.20.4-1.4.0" = _d741ozcM;
        "pkg-1.21-1.4.0" = _MzS4JLzO;
        "pkg-1.18-1.4.1" = _fbOmeVdx;
        "pkg-1.19-1.4.1" = _qs1QU9qW;
        "pkg-1.20-1.4.1" = _iEv6LX8d;
        "pkg-1.20.4-1.4.1" = _VcKIVHC3;
        "pkg-1.21-1.4.1" = _IvtDViCr;
        "pkg-1.20-1.4.0-fabric" = _i3BWM8nD;
        "pkg-1.18-1.4.2" = _2Kk64kmA;
        "pkg-1.19-1.4.2" = _j9NEfpD7;
        "pkg-1.18-1.4.3" = _UFwV92Iq;
        "pkg-1.19-1.4.3" = _9WI0hv9x;
        "pkg-1.20-1.4.2" = _cZaSKIbE;
        "pkg-1.20.4-1.4.2" = _F1sVa1Uq;
        "pkg-1.21-1.4.2" = _HE97h0AX;
        "pkg-1.18-1.4.4" = _U4x0Lg5G;
        "pkg-1.19-1.4.4" = _FmhWcQ6Y;
        "pkg-1.20-1.4.3" = _mKgBQDIy;
        "pkg-1.21-1.4.3" = _XUifXaMZ;
        "pkg-1.20-1.5.0" = _hfYpnQ7e;
        "pkg-1.21-1.5.0" = _sCDvAGib;
        "pkg-1.21.4-1.5.0" = _PAj4zO9p;
        "pkg-1.18-1.4.5" = _E33tiKgA;
        "pkg-1.19-1.4.5" = _QmP8iPhL;
        "pkg-1.20-1.5.1" = _N3JWQTO2;
        "pkg-1.21-1.5.1" = _O9q6ZstV;
        "pkg-1.21.4-1.5.1" = _zFkbpo9V;
        "pkg-1.20-1.4.1-fabric" = _5SWCxQuP;
        "default" = _5SWCxQuP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivecraft-compat";
        id = "xnSuzkaS";
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