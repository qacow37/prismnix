{lib, callPackage, ...}:
let
    versions = (let
        _uewJgUKD = {
            "id" = "uewJgUKD";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.1.jar";
            "hash" = "sha512-N7/aAWUaAOVkSkZec47LBdnJeBTlKAZWbkaF6KwXKzyMh41zJFpQ2AGaQXrz4q56wMbMgh5Gd2pwgFKQaj193A==";
        };
        _ORXg2lsf = {
            "id" = "ORXg2lsf";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.1.jar";
            "hash" = "sha512-JbgPZh0hAdrTakMWn/mr7NEJ3Wm/gbUgP8TzmuXeexGh4Ka5RWdu1XK+mFhKnPXfFn3ww4K5XTmfRSTQjpbjHA==";
        };
        _T4gSnwwE = {
            "id" = "T4gSnwwE";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.1.jar";
            "hash" = "sha512-ip526MAC+vW8GgIFzvUVrGgLy3GEJBWLOw2z9uh7WdOsNwbvPVWlEwg86LaeawiuZWwgZHNlikXcVpbfB6qrcw==";
        };
        _6L6IuJjJ = {
            "id" = "6L6IuJjJ";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.1.jar";
            "hash" = "sha512-euGXlsLJbPKGcMFxy4Wi6Qj5gsvdcGjEJykUvZHeD7VNkR9oerfZuE5ricBQrsU55bByDTI9tyACiga2YLy+GQ==";
        };
        _tRQ5AwpJ = {
            "id" = "tRQ5AwpJ";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.1.jar";
            "hash" = "sha512-qaXgmWRyFLiXJetgFvIBg9D9SzY3KXGM5O7K/Xc8hA9/DLiJPIgy/L9wO36XWRqsenQref08kZSyD2vZ0o0tuw==";
        };
        _GEx12AOS = {
            "id" = "GEx12AOS";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.1.jar";
            "hash" = "sha512-wM6rwDTzrbK7kXBS78wiB2yA2n+k4XxbrPcCcJoHM4xLr81+QRJcoYK9Gywv8TvjYT1hAfI3l9NFmU38wYtH+w==";
        };
        _ktX0Ma9g = {
            "id" = "ktX0Ma9g";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.1.jar";
            "hash" = "sha512-/nfkJtjvFN7HlSImOOqLNiofLuB054BZEzeEuhQcqRn8WKu6U2E+EZMHSy2mCxZrcnhNIcAFf4ZdJ8Dt3DWd5w==";
        };
        _2azqTbkR = {
            "id" = "2azqTbkR";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.1.jar";
            "hash" = "sha512-+5ydEvYkigODdL1CVrfag7ONx6bKbvJN6uKtgfgpxuIbyFz8hgmRHF9vgsdSZ+VNndikxCr4LCB7ncd191kF0A==";
        };
        _sKqfpwND = {
            "id" = "sKqfpwND";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.1.jar";
            "hash" = "sha512-XcSkxEFh6N62kiSQGXFeXlm9j1xhnwPw2r/Je6G2IyU3dboHOJdTSeqWZnPLT4hikGCGG/bV0cGUzdsLiWNGcw==";
        };
        _pMmqBFYD = {
            "id" = "pMmqBFYD";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.1.jar";
            "hash" = "sha512-XzAbcVJ1MGqpXm2DzyfR4BVGxGmxLUi8CIxCDLE9V0LhxesKYV3zRCuqfRADBsKLUhpyPoXrIYJGBtwZfHQxag==";
        };
        _l3Vox7pv = {
            "id" = "l3Vox7pv";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-VvGJYSU/QZibbbFZ5nhiaZKpx6TVHOO7kg0b2ksb2Tx7WuvLMTQnk+FictF824whfJ7mjUsfx7glW/XPevCTDA==";
        };
        _CEuDBcVv = {
            "id" = "CEuDBcVv";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-3Ltq6lRWPzFnlT0ZDQ8sTvY+kgh863pImNO0o7tC3dw1Ww+PJZWsTsZ/RJE5wsisZOarvucYObsH206VLWKwdA==";
        };
        _X0ptgBcw = {
            "id" = "X0ptgBcw";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-8nRbA+Gyv+Au3jlCrEUp8GBSasbCwJvBElQCdQgHgEF0igrtjmGEghdZGYx3OyxusaTVVtc84b/UAZFSHAmQjQ==";
        };
        _MUfCvENK = {
            "id" = "MUfCvENK";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-DiWH9OvaD3O53Iv63P9LRuKRTdCSn2ecFr++L09zpKj5gE7rq4BWHtwzYBhgzAIERHGr0taFEDxf9/W+/qWe1w==";
        };
        _TgX5yDjq = {
            "id" = "TgX5yDjq";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-NQZdPuvD/GjTetfjTZLJ7VPLzAk4pd9ySQO2c77ZkONDxPBu2QJYQ0LhmyXygtBuBJlQ4wE3RnqedzM2xePkTg==";
        };
        _xsrY5Wu0 = {
            "id" = "xsrY5Wu0";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-iLWqiBHro9/oTQXoJg/YQyZg7SiMBwoMFdqouAipAVHAXRrh2m+I0ApRphjqJ/f7EnBYitq+LvgcXEJzNTFiCw==";
        };
        _kUWsWZfL = {
            "id" = "kUWsWZfL";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-Wt/BlE9ieaakvxJDUtzOzhCLa2c1DeGqmGVlecsSelSCivewv0q+XB2kL3/zEjIlrR8MzjPmh3NksGestx+dWw==";
        };
        _io360Vgr = {
            "id" = "io360Vgr";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-RHTZUqwev3l8TKQwKEcPFf3GxqL8ZLLaAeFVR/Y1jt/PlKBMr5KxQJH4cdgRDvJgbmMnOxzH26M6H+Xvkz/ctQ==";
        };
        _DKFzsKR3 = {
            "id" = "DKFzsKR3";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-1a/JwSUziN0kmfNFvJiH+pKGBAuudCR3319JPBTaYsP9SIceiltrqdE4Cq7cUYFuwsYkWmiY++6BnR+O4srj4Q==";
        };
        _qCTYhrs9 = {
            "id" = "qCTYhrs9";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.1-hotfix-1.jar";
            "hash" = "sha512-svhKpOO5XltpiI0y7cvPNYwgcCA0bOuY6Z8yi4d+q+MjuoTWVmPWlS8p5QNr5ymmUq28/D+E0ZcA2SjWmKhk6Q==";
        };
        _rGL83TIc = {
            "id" = "rGL83TIc";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.2.jar";
            "hash" = "sha512-hdC34+DoJpF7wz+UAsLAthCMj5dDhIGbfwZZOQIoHYig3s2ALAsx6MS5IPD2F6jScAa1hfevJ9pniACtFKJdig==";
        };
        _HzawPkXF = {
            "id" = "HzawPkXF";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.2.jar";
            "hash" = "sha512-ztM2MZ0n47tWTYurL7yBWBBiOf7gmxtEb00V/Y1BiqTnEutaKeUNdBORdFmFJJ2DAw3pc4pKT52Swpw8krPAxw==";
        };
        _3SEjjybi = {
            "id" = "3SEjjybi";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.2.jar";
            "hash" = "sha512-V7pZz0xJsRc80sJWNi37aGvZKF5kRcW+FffUAv1/F/9Ts3orrCljILvGMnZ8I0B0FWfosl/eYQHPUnTxjpHuEQ==";
        };
        _AgtyR1Jc = {
            "id" = "AgtyR1Jc";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.2.jar";
            "hash" = "sha512-RxsdtHc1Yn7G9RwA2vuf2UwE7Wz1nNvawzmywkUG4OtFafBCEJflpibTBp6z4TcJSgwvULOH1f9iNYj5eo7ERg==";
        };
        _1cpJ7QcA = {
            "id" = "1cpJ7QcA";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.2.jar";
            "hash" = "sha512-UcFIj8GBDkamjrp/bNYZSS42/j/068+duD7ed9w7YsXF/lQQgHO6t8LJOVZ7ns3vzB6LkH6RLJ4sG/waNjtl+w==";
        };
        _eTX1rfNT = {
            "id" = "eTX1rfNT";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.2.jar";
            "hash" = "sha512-KediQRZq/6zQN4JcQ5QbPrzO7SwzFdNbTmFlLuDsbnbToEux1LSLo4ptJXJu824gxM9YEh6v1g4oZtQvdm3uzw==";
        };
        _MEIwcgla = {
            "id" = "MEIwcgla";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.2.jar";
            "hash" = "sha512-sdvX7MqzXH/bcEpiTdiFM2VnoaGvEJgEkyHDCQ08vUFZTf5Y4enUcIuMpeduQzgMO0U9PdbW9P9YBibrXxr3xw==";
        };
        _2tjxOrvH = {
            "id" = "2tjxOrvH";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.2.jar";
            "hash" = "sha512-52opOWVIqta0HljSEzAA5NfnZ9k8UEefQaBn0PhPxudbPCjfkBvkUmb76gJlA4QFPgj5jr3jSOWJFd09ssXntA==";
        };
        _3tn49UH1 = {
            "id" = "3tn49UH1";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.2.jar";
            "hash" = "sha512-FdnMLMtEbWYYcnUKH4beIdYnAQsOSupjWUNWSEVZ1T1/fg2/FN4zWuP9E7iLiqE8A/+h/4XEUX3cuog+kY5ikw==";
        };
        _SrKQ9xw2 = {
            "id" = "SrKQ9xw2";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.2.jar";
            "hash" = "sha512-3xD5Lq57mr9+23FBhUB7ep0YQljBuxvPYcWxIzXaoobZ8WXLt78OcIh7wrWxdviMuVBCVe8ulgs/NdIw1S5qIw==";
        };
        _25y0y7FM = {
            "id" = "25y0y7FM";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.3.jar";
            "hash" = "sha512-2TzvXpmjQ+0EjX4g1MueIbjKkXBDXWlHcfx3N0zHXLciuXMM7oxVf4ZU13Q0CuJMs0wtfzotW79cIyPbugcDTg==";
        };
        _Ph4D3RXJ = {
            "id" = "Ph4D3RXJ";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.3.jar";
            "hash" = "sha512-V3hvWMIkQCH6PiOZQGXr7uQwmSkm/+JFk3YawMb/E+pDF0v7OYj3B7lNNwT4DyfnOsiG19tyjwleyvmWlVsypg==";
        };
        _54WI7Mg4 = {
            "id" = "54WI7Mg4";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.3.jar";
            "hash" = "sha512-w8ZQekAg9Spox4Rbe1DTfAsmv09xLUh6ZqjGd+8PtxlH1Uw8RyqcCAQMjW4Ad/l6kvieqQ6V5NUK+wTZHoSrdA==";
        };
        _zp0No6PK = {
            "id" = "zp0No6PK";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.3.jar";
            "hash" = "sha512-kWjKc3Gqq8eMomvFfK0L0gWGqfQ/+b/ebL7CMKC9FK5uwN0XM1Z7aRvA8edf4h1vdms2XLA0025Eo56Y2lPl6A==";
        };
        _wS4YAxAt = {
            "id" = "wS4YAxAt";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.3.jar";
            "hash" = "sha512-QKNL6lYRNRdeBP6RHqMbtPRtP4iGzEx4kavHQ6pog0FUh1KyfIEIz2lh4zkzA/m190WjlvBA/3bCbI72N8jPGA==";
        };
        _l2z4J99e = {
            "id" = "l2z4J99e";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.3.jar";
            "hash" = "sha512-4JjCvhZVmk7TqzM0LrnyOnFgazGBT87xyhbGuTzVg+aCKjaSKJmdZrEQFnHRhzjv0OmmMx3yyrP+RgvPsG5RLg==";
        };
        _Rq1ygY8C = {
            "id" = "Rq1ygY8C";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.3.jar";
            "hash" = "sha512-CWYZJv2Ll/uHtnOndRp8oT7XMReA+C/evXY7GmMJm5c6/Sp580Om2bpjXmk7AM7WJEwD2/DAap+G5eMHQlm78g==";
        };
        _px6Uivmk = {
            "id" = "px6Uivmk";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.3.jar";
            "hash" = "sha512-4j+iRfJQWh1gAJijadOdH8DJlmY1JWsBZtQVMholYi5Sp80Pysz9lc3XwjEZNAxlNpuJvbTrRqrbn5/bkaYjBA==";
        };
        _GAYEHENC = {
            "id" = "GAYEHENC";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.3.jar";
            "hash" = "sha512-Pdh9x6NllVExDcNm6krqLQV5crv9/bGgltZ83/1X5CkuIOJKa0WFCwDaDsx2bRAaXuW85a2wZMxzPewAE6Jvnw==";
        };
        _J7eZ0tFc = {
            "id" = "J7eZ0tFc";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.3.jar";
            "hash" = "sha512-D+ccE8cws0hHAC3dSGegurxC0uLQk5fxsgH/wQlhbvdxgSlfRbNTC1Ephtx6p/d/VrbjtegYNlTB+whkCdYREw==";
        };
        _euy27zvr = {
            "id" = "euy27zvr";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.3.1.jar";
            "hash" = "sha512-CXRYq5G0fy10xTMHbOCeCOBqy3ggdAUj1G0GoN8Q6UD0Z9+QbN/E2BJtBeyZBmh9ls3EClo+6qOIQ7NPxw4+sQ==";
        };
        _kG2VhwPb = {
            "id" = "kG2VhwPb";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.3.1.jar";
            "hash" = "sha512-PryahAcdjgQ6v78T5lrj2aChBOv4JAPk4C8IzpFJ9LBOIbDmG5MK6aJGVQAKcVCZBA/Fm5pVwj3h4hdFyhBfyg==";
        };
        _BTTXWCfh = {
            "id" = "BTTXWCfh";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.3.1.jar";
            "hash" = "sha512-XJMfsgZRFNp4WqtZhfezGC0TnorjshiPSrVffvLnGHxhBQvH51Z/lliD3wL1UqEQY/PvIMXyjcGm7r8XF6ywiQ==";
        };
        _l1LGRqtH = {
            "id" = "l1LGRqtH";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.3.1.jar";
            "hash" = "sha512-NP6YWewu/M+aYVrjoJnosDVs1HM43zuMAQw6lFXjxsn+efFvw3Kyzy/oJ2caUdwC6Za8SPt55t/UyUu2BMU8Ew==";
        };
        _G2z4T1Om = {
            "id" = "G2z4T1Om";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.3.1.jar";
            "hash" = "sha512-8ZyDzdjuVSyEyrBjXN89x8xdGOae3UwiAVIXgfja3Y1chZcnoXvUGXNJHo0ZbOhpZjdKtlQVwDiFkeTrCbdSRA==";
        };
        _dSyJB34A = {
            "id" = "dSyJB34A";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.3.1.jar";
            "hash" = "sha512-XjspOLoKWdUVkA2iWAqbRNmMmQqIPyksVT5pkpHQ/uaPye/ax1U6EvPu7DFOsQ4HnIkQZz0vje5oK+4Imehpvg==";
        };
        _fKxcOUH9 = {
            "id" = "fKxcOUH9";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.3.1.jar";
            "hash" = "sha512-+D5p9Sg3FhkeURUVWq9TTZVlCFnR4jxI/1+VEzhX52k5VmO1wIytzogmhQgjkPD0OlNhtuf3Q9n7wh83Dvlu8w==";
        };
        _OFMDVIdj = {
            "id" = "OFMDVIdj";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.3.1.jar";
            "hash" = "sha512-rhbTHgID/GF0BLP98idk4zUREan09XqD1+GGyrh84+tUzK3JdJ4opp+OBxbsfhf8I0pBXnwf9Xp1tvYRq6hR5Q==";
        };
        _ckz8q9lF = {
            "id" = "ckz8q9lF";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.3.1.jar";
            "hash" = "sha512-q+HuX+3GP6nerieaaNWclHfZPOKX8XlZXIqIxiXF5wid6VRcPpIRlMaQsQ92aHvvD35EixYDL7sEaDAdeAcJXw==";
        };
        _Tp7BQcZv = {
            "id" = "Tp7BQcZv";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.3.1.jar";
            "hash" = "sha512-SpwvYpHPEAfmnUz9edgA++9dchpbGjspX6NEFL4HYRfAJMOsbniEiTY+yxyyzYo1ypV9a//DyHtVeHDym8/19g==";
        };
        _M1QEGRHG = {
            "id" = "M1QEGRHG";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.3.2.jar";
            "hash" = "sha512-sJp782MA9x5/gUGJysT2HgjmQ+bdaJUVp8SQzCO5rl72XP6kRPyKTqKTY+uVPiMrFRH8bIifCOZJXzILz3QdiA==";
        };
        _qiEl5dif = {
            "id" = "qiEl5dif";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.3.2.jar";
            "hash" = "sha512-V3ZqEr4yUEuk9lPmADD+3ICnxF9SThlP1ivR3Kr3VF44Ym3Wuu6i3twilnmlUbjgNvcfQRp2PTBk9qX9KGhwJg==";
        };
        _TMLMEpDL = {
            "id" = "TMLMEpDL";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.3.2.jar";
            "hash" = "sha512-zParNna5z3/AjbF3XjdcIgux+w5Qyds7dx3EhMFzrMMWroVH5Qc289FnvAj0jFG0IjOW2Ujl8hMsPlgsdN1mRQ==";
        };
        _urkhlqxt = {
            "id" = "urkhlqxt";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.3.2.jar";
            "hash" = "sha512-YGiSCLzkvtblrz8rKMzpAqAPp8XEuCsl1CUgqA320LIZgztoxNxz6fQ28UHqFLh8bQNzJG4Qz04AGvx9lUv9Mg==";
        };
        _58LWOHly = {
            "id" = "58LWOHly";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.3.2.jar";
            "hash" = "sha512-bZe5cauS0xJEJOSiViWtgGBarsMkyeK/lpKmAC6dAL7qvGjbYMd1aoeM6paX+Yb+36iwWmBOl3nHCrPBJLUffg==";
        };
        _GiOHKQmD = {
            "id" = "GiOHKQmD";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.3.2.jar";
            "hash" = "sha512-+Q8mIP19MtE8vFq2lrt3JbPgxdsXtihXT6i0QckC7QtJWDiywtVLzX5QREkK3cWqhqrsq7HTEElthYb3nwZehA==";
        };
        _KdmzQak6 = {
            "id" = "KdmzQak6";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.3.2.jar";
            "hash" = "sha512-1Br7mX6gWsYeOpdI5ixd4WrzAxCadHK6ELDYQKoU/6KZJLE3IZAFt3Vwb7YWchCKNbTtjg2n+9GYEj8EzuCjiA==";
        };
        _fXullFXW = {
            "id" = "fXullFXW";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.3.2.jar";
            "hash" = "sha512-rEz2GuIpWXOcY+O5cMbDDE/Gzzni4NePb/dfAvXVElEUw+9e2g56SChzKQNVZf0dS4EYpPx3e66XPku670tD+w==";
        };
        _uFlHuXeS = {
            "id" = "uFlHuXeS";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.3.2.jar";
            "hash" = "sha512-iqcyuroG1L1gU3LjVpWAR3vwDStrnKaEgNqZaMhXggbdQRp6DuEo8loQ53l12XF4AqVra/NkK2ETwvKDmDIcrA==";
        };
        _sqipxylG = {
            "id" = "sqipxylG";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.3.2.jar";
            "hash" = "sha512-OZKZZfVvYiYnIQd2wnDNO3ccfTpTTXECPjtDtrxbK3jPFsjDOJKqQgvbX7DYDh36+0YS9BC3Vono2MItcSIGaQ==";
        };
        _PfEAZb1X = {
            "id" = "PfEAZb1X";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.3.3.jar";
            "hash" = "sha512-zRcl3FBQzH1ma9PMv22RAh/wi+kc7a8LVmdh2EJ0SRobLIlE5mjO8+4KFUHoyZB7d3y+7YFlS0kGa3OlELJlkQ==";
        };
        _3DMdjrC1 = {
            "id" = "3DMdjrC1";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.3.3.jar";
            "hash" = "sha512-v3bHG6QpChj59qkwoL+s2QZr9g4BAydt4+ziReGsxqmOUrmWFEB6J1pLOsldr1afLxVbkU03SIZAhpl7eUod0g==";
        };
        _OGN7ZHFY = {
            "id" = "OGN7ZHFY";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.3.3.jar";
            "hash" = "sha512-/m7Mw8MFFXfCJB0mTHxicI8YvhA9FMW0KFmV4RXRmD7XUxksi3SfqXqP5o86BikZG2dR84wVB8AWUVomAVf2aw==";
        };
        _Vxj7RcNw = {
            "id" = "Vxj7RcNw";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.3.3.jar";
            "hash" = "sha512-pZYf+pDZQjb31xht+7HrvRamlRqfWZZ0WpZfmaolF9uiGXP1B4bbqr5sWD5D//YHTGqqdbpobWU4urvNdJS2CQ==";
        };
        _KquU1dNb = {
            "id" = "KquU1dNb";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.3.3.jar";
            "hash" = "sha512-wflH2OMWsu0ykQVbcur3f2YG42d2HHggl4mZ1Ag9ijyVxXMatt8ib3M5L3GnkrljBe09a5K9nE7KI0FhCqGL/g==";
        };
        _b6FrXzc8 = {
            "id" = "b6FrXzc8";
            "file" = "MTR-MSD-Addon-fabric-1.19.4-3.2.0-1.3.3.jar";
            "hash" = "sha512-nUQQ8BCM2HjWKtNLut6azT72OvLbg2fi+KhUPRYZ53bYRmU77IeRKueQIG5aHKUSkHoYrgFvwgZnQf4fdxkwww==";
        };
        _YUAn7p6X = {
            "id" = "YUAn7p6X";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.3.3.jar";
            "hash" = "sha512-vVltICDjnead7qKFbr2p+gH5MWM2RQYfK4An6Kcbhxjav8cm1O6Fl3ATVJIQKI7/dNYqmjefuOd1hMH4sZj+WQ==";
        };
        _lYq1t9Vp = {
            "id" = "lYq1t9Vp";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.3.3.jar";
            "hash" = "sha512-xwbzuYHspf6HFViI3sKETmlAlzSYB/RfXNNHHtCGz5D1ZLI7vbgTXYQ6bVk1wytrg8yoQfX9wHtEMcdgVca2yg==";
        };
        _oILeJZM6 = {
            "id" = "oILeJZM6";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.3.3.jar";
            "hash" = "sha512-fY3V+e7etaoGJZSR0svXG0s8hXVVLcIsm9MF45Ez8n/f/riadgfbkY0biQ/yhYWNZtNJK1IjMdXU7rH39C6HQA==";
        };
        _Do8Hb443 = {
            "id" = "Do8Hb443";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.3.3.jar";
            "hash" = "sha512-+o+FNFwctfai9sh7mR40M7YUuWh3A7AWFKOoi6J/Hzu0Jiz4O6/xkp9biARLeFtKgDyo9a4Awu/SHyU3VfhZ6w==";
        };
        _O2REe01U = {
            "id" = "O2REe01U";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.3.3.jar";
            "hash" = "sha512-6Eo7f+jhiAkHb95RBffpa6MoDcYCWlTlkM/iY83shFYCnfvGHq5CrMZIjjo8LAO4lO+V9RwkjfmUXHiYAliFnQ==";
        };
        _BaIkynvB = {
            "id" = "BaIkynvB";
            "file" = "MTR-MSD-Addon-forge-1.19.4-3.2.0-1.3.3.jar";
            "hash" = "sha512-a3W0OZ3XiiLBjETD/YMGH9IbF6VMGoZQfAJXRjEXEIGAGRGNcr08HGvmh+F40hgEW2yQS3pdQoQqRYSzJCS5hA==";
        };
        _GZkOb4R3 = {
            "id" = "GZkOb4R3";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-sx/SX55SjuwojHpeWnD3h0FIymDtM4wxJZ2JVmLAQ2zuLaJ+N/Uc7ANCv8+zlZJ3F3KmlhJj8A3bJvSXsAp7TQ==";
        };
        _wfT8dOF9 = {
            "id" = "wfT8dOF9";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-cC0EQyw5/fREitQc6jQgEblAaeWT/ZKZrmgELjtROTCeYIZliizmRUxsAq/QbjKYb5c2/QgK2ow2i/Wd2ejiGg==";
        };
        _g1RcGYnb = {
            "id" = "g1RcGYnb";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-4fbIbnU/MneRcP9TVZWrPZBZjStMyHFHjN093R/UZP4V4kFGglMVGqyrIcEEfcf6Wjzl5eBBNbOlp2hgCu6Mpw==";
        };
        _sHGUYPLq = {
            "id" = "sHGUYPLq";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-n8ohmjVL0euWTjWHdghWZmRUpU8ApBBgmNB/tzodsOJNmp1sl6Mgy/ubBUFWNcU867YcUWfcgyfYBVuIwV831Q==";
        };
        _B4e4hMeo = {
            "id" = "B4e4hMeo";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-H7ZOiqI4tLDrl8xp1GBD/bkwc0RIZJZVrM5YpXEqI+rfjMLb64dtXARJqycoNIVMj319yZznYHdmK1faUAP+3A==";
        };
        _mBnBlvsD = {
            "id" = "mBnBlvsD";
            "file" = "MTR-MSD-Addon-fabric-1.19.4-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-IfXK1L4ZXAiJC5gXbM5Lourr7zN9+tXxSVnbJSuGSenHInz5H0qh8DLFs8SiR8oHqhOpb7Ivj7IVUDsuwuhSZg==";
        };
        _aspw8bW7 = {
            "id" = "aspw8bW7";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-Exjvo9MJho6k+w/wahaogmn1Wq3VLonvtOY8Tem83J+ST/gdRimSU6sklFLRqciO/qxlQR6aGykzRHFUMCRNsw==";
        };
        _Jo4rK0tB = {
            "id" = "Jo4rK0tB";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-VYIQW14Eu34imyyqW85cBBASDFtzW+zCT4PC3hVdixTMzVFjGi9uFtqIHWZnLBgeyJH7cTdV9kW3vqIKkQerhQ==";
        };
        _h4bODJWD = {
            "id" = "h4bODJWD";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-YjCDRVIDS0i6yChjuR6DaUDN/qafxxE2t0vc44oFwwJr0QAPXtyHmmF5SYf/v/MjcEuT0PtHuKkjvWQvacizxA==";
        };
        _dPqHDMUs = {
            "id" = "dPqHDMUs";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-rF3Mom3pFCCqpBLPsLj6TufsWYQlbn0mwE/qRfORyg3TuWyvmaCBR464bPqrb3WIzdS/CjHXdzbg05rhdTAayg==";
        };
        _Yao7rQ6R = {
            "id" = "Yao7rQ6R";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-/dMbMwpordvLr19thslpeG2ZTioWF/jC2pkpc86bw7ea/Gb6YlRcow3hZJgzTvtWNSd59IU3L5PbeW2SqH83gA==";
        };
        _WJ8K2q1j = {
            "id" = "WJ8K2q1j";
            "file" = "MTR-MSD-Addon-forge-1.19.4-3.2.0-1.3.3-hotfix-1.jar";
            "hash" = "sha512-AVrUSFb7w4yu2Z7nRMl44UV5W53dTF/X/UWZ2qnplmwi1u3JNX4vSb8Jf6ES0AYexKjpa9x+G4sRDxg4pDMRtw==";
        };
        _OcA92qo6 = {
            "id" = "OcA92qo6";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.0-1.3.4.jar";
            "hash" = "sha512-HtsBi5FmDQ6cd3HXDBitfKImqjK4Dnsxjxzkv3VQL2zp/FcRwxsZNDQ6NiR1EbQlkPbUYlQyNCo2z7mpIMW30Q==";
        };
        _VwzfUnQR = {
            "id" = "VwzfUnQR";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.0-1.3.4.jar";
            "hash" = "sha512-YaNbevywcI6r3Uzd1REmlEwCpVwIOlzX2kjB3H1nt4cXqL3Csi+e+caAawkX04U5LZwPaK2SBDlXFz8WI6DUSQ==";
        };
        _W6EDKQrW = {
            "id" = "W6EDKQrW";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.0-1.3.4.jar";
            "hash" = "sha512-FVti5dfUjTqcLV5mHEZm8+4Gdps8ZYUsvpqwW93NjxXqdTTpOkR7bAer+f8fAI6CA5RhbGHGc92SO647q2eS5w==";
        };
        _reTghZD5 = {
            "id" = "reTghZD5";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.0-1.3.4.jar";
            "hash" = "sha512-7VEpCc+2dpjKavZHSyY4w6rQVdnNSGsYmfyMgIkLenjQW0huC3nSNF2xTWCFlZFiQEdedJ+JwCaVCUTiaPvAyw==";
        };
        _vKShTOhs = {
            "id" = "vKShTOhs";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.0-1.3.4.jar";
            "hash" = "sha512-SKcdQVPSLhTvkxQwst/jKPe7yn2hUqmJqY6IJ6WNGvHcPnwr+qg25Wx20Nb8OV/a5vAfNuIucQhG5x0M151Nzw==";
        };
        _kbre2nq2 = {
            "id" = "kbre2nq2";
            "file" = "MTR-MSD-Addon-fabric-1.19.4-3.2.0-1.3.4.jar";
            "hash" = "sha512-MOd9AuJVJ0uQ4LwdITg/Ou97eY8ujp01nf+IV5O/uq78JXXiYy9k39VQ6/S+sbgCaHcHN21ycZorqFkpPNltZw==";
        };
        _pzXLISY5 = {
            "id" = "pzXLISY5";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.0-1.3.4.jar";
            "hash" = "sha512-ZGhGIHibKyXM0fmzNiUBm9Pu3dkpYMzKWjo6qkM1GwdSNS70o+O0jc4Baeaph5GbDDldAAFI2qK+ppbtuWdvZg==";
        };
        _Clyj8sPO = {
            "id" = "Clyj8sPO";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.0-1.3.4.jar";
            "hash" = "sha512-n5wm6rRY+jMpRAUeTm8KQapQG6uvXEGlpLB+AUNPcdFOYda1UIYCkRxDJvy9tfZJBq6B15cc0x9qh76ECtFXAg==";
        };
        _fyWfelvm = {
            "id" = "fyWfelvm";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.0-1.3.4.jar";
            "hash" = "sha512-K+cOva+irhgjod75HWtplE+7rSPwu+GXmfxNuHBFxK+rZbk5QCHuhe9U9JpTW5UYwsCkyhjw3paKKroM6rfGHw==";
        };
        _JITYJj2U = {
            "id" = "JITYJj2U";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.0-1.3.4.jar";
            "hash" = "sha512-DaeHdfQXhy9KIYJI6XrwfzlBC5UrRFvGC0ui8hVqr27TlTlY0lMRylw1MMzsuZqrW32qGNS3a/3Ih8Ok30qpog==";
        };
        _S2TUrorO = {
            "id" = "S2TUrorO";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.0-1.3.4.jar";
            "hash" = "sha512-57WerpNrxug7CoNIapHhJIhRTlX4I0tip/ee1LsOuKQiGpdrop/feGA7A9NyXYYVqRzY2/a6R3rycf3UX7vvnA==";
        };
        _QZe6C8iB = {
            "id" = "QZe6C8iB";
            "file" = "MTR-MSD-Addon-forge-1.19.4-3.2.0-1.3.4.jar";
            "hash" = "sha512-ERziNqaI9Xr+n70/wUM3tbZKNi6scUfDW/mjHnTmy9EYiqXkvchmK3WTlgD48gTRxeSa3qii4lqpDom5ziX6Zg==";
        };
        _U4XALnI7 = {
            "id" = "U4XALnI7";
            "file" = "MTR-MSD-Addon-fabric-1.16.5-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-dOKcKjv8bVsI9nxe8N46o3jgVO8krEon0myqTVQjRIw6asA3qPpM0WVYLeWc+f2Rx5mCCZo1SrC7fkvipQRwWA==";
        };
        _Jzp9utC5 = {
            "id" = "Jzp9utC5";
            "file" = "MTR-MSD-Addon-fabric-1.17.1-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-P1HHbxy8S4/6V9Dlm0+Ea5lf6a3LNAYmZiu2RgXZ/Eyq/tyGDh0eEpsBXiaSn+nTGMEWcPROsq/sFtke3YGzKw==";
        };
        _MEMUoV2V = {
            "id" = "MEMUoV2V";
            "file" = "MTR-MSD-Addon-fabric-1.18.2-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-toPj8Ny+fnNGGLRiUB5gSvsKAfCMhH010rkHVdnc9GXAJQWS+SikdRf45b/VEcs6gLPqQ+g4FWZRrQMcAAibQg==";
        };
        _MMs0xECf = {
            "id" = "MMs0xECf";
            "file" = "MTR-MSD-Addon-fabric-1.19.2-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-reuap+c73o5xABjfLH7ELfug91+/n6ZOdgkLaOMlypt1i69rj/FtR2VSlBc6ZLUq1tNOUK6lx660oP5TSVOxKw==";
        };
        _wCyKQawT = {
            "id" = "wCyKQawT";
            "file" = "MTR-MSD-Addon-fabric-1.19.3-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-HCd1LbaM6x4o4pJYY6zPtgQRidVDHWgdOzeiwfV9G7haPXUTcu19old0BQCdPViEixlqZGctnycLZbn6H0MryA==";
        };
        _uckw2Zw0 = {
            "id" = "uckw2Zw0";
            "file" = "MTR-MSD-Addon-fabric-1.19.4-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-YwR7wLcWiIiizsrVnzUrAq0HFTVm7T9iJ3KKryX1BhevxluRpEZM/aeZIE5W4w0jlGixqSYSciecWeb94kopLQ==";
        };
        _LaFhhzs9 = {
            "id" = "LaFhhzs9";
            "file" = "MTR-MSD-Addon-forge-1.16.5-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-4W+Fnair0WdE+Q8d9bCzBb9vfJlekKEIGjwAeBlmH8opTATVNPzA84BAaawnG12FbVXk/w6riux3/QuzxUc/3w==";
        };
        _QwIhTG63 = {
            "id" = "QwIhTG63";
            "file" = "MTR-MSD-Addon-forge-1.17.1-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-joVpiAC8GKxKXZ5/CaZBZJz0OeZeuE/eguNplhogIoIt07Fmb/Q1IWdqoh7pqOPO0ADvH3JaBGFXh2RpxEGHCw==";
        };
        _lNqvIbT2 = {
            "id" = "lNqvIbT2";
            "file" = "MTR-MSD-Addon-forge-1.18.2-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-HhT4680sUGjx8CNQRtUlXMljv8cF2JfVFajAOpMfL0yoD164AwAAhFphYZ4bpF13Urbw6XmUJbKKfYCQYldbXw==";
        };
        _WktgVh4E = {
            "id" = "WktgVh4E";
            "file" = "MTR-MSD-Addon-forge-1.19.2-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-yfxGqvXnJvkLBbcGExnrY9CJP6E1UpiM0Aptkzj16z6ZkfIRJ4qRtOBFO6/O5IOZww9jOknzNAI/FR2gy/vC/Q==";
        };
        _jUN3hAMS = {
            "id" = "jUN3hAMS";
            "file" = "MTR-MSD-Addon-forge-1.19.3-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-7nio0IBBZYEQ2UJ+QUZK3m3temRcCKrtOEjGl/9EVLkgd5A8s4aqx4dFKGnmZJwyDOd+XxEIs/rusht0oybtXQ==";
        };
        _ZRHqNmxC = {
            "id" = "ZRHqNmxC";
            "file" = "MTR-MSD-Addon-forge-1.19.4-3.2.2-1.3.4-enhancement-1.jar";
            "hash" = "sha512-kEjJVmkCnCfxU5KmlHfdhZ6Gip7FTM+1H5xwW9AYSMBQpV2fm2ZitBcXkO9mSrvGPFjmCNXZd59vMsXGpD1btw==";
        };
        _pl39u3Lv = {
            "id" = "pl39u3Lv";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-P2p7MLi7m3Eml4ru7AaviQWpxa3KY30m0EHPT0FgOPluFSPr1zrefdUjBHKkXZJKGSpINzZmD6FegFwPnpqnlg==";
        };
        _axGznFcg = {
            "id" = "axGznFcg";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-MHGu17MZoA80+EjRmyyRaUlcL2CFiGHF2gRLYduuL14mHScrWS1K5u96tSNvp5xBQKrBPO8y85VYPipeLBKqlw==";
        };
        _un3tKno5 = {
            "id" = "un3tKno5";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-1fLb615R2UCY2EWiMTaOJ1Kx5lr1nkiC88eW29cpZfTMIaH0bW++s/wKFQpe+z/AVE5dAJZPKSficEBhnluxsw==";
        };
        _bUc9gWhq = {
            "id" = "bUc9gWhq";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-m/2xVvxyLmPK0tUHkRgAOx5dMK8DM6ez/PKZMoCOmMg/PmvDdReIzf78980VdOwQQE0uOrexszSS/J0T0UCoGg==";
        };
        _h6oArVoF = {
            "id" = "h6oArVoF";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-ZcgNs8HdUYdNii1mvjmaK58fq0Y2SgFDBVPXyu1wt4hcgNEuh7Ckxc5llKIX5Y8J4cfvVN+NEnumJ9kaXbxL7g==";
        };
        _7tszi2DA = {
            "id" = "7tszi2DA";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-EqOFjIBOM1doPFsoVia4+jVrQJPKzOc7Pgr4ZvfCQga9VoECR8qMG0Wm7rY3co7IELK1v4yQcm3aESA21dqG/Q==";
        };
        _46UPW4vK = {
            "id" = "46UPW4vK";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-p4mG4bLwM/S60cLOv8ToglTQvqqB3m/BjkjuPiYuxGMuFb1nX9BphnvNVCcu6H2v0WOUGsDOl0YTS3DJ7rU7tA==";
        };
        _TxhtHc0D = {
            "id" = "TxhtHc0D";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-7Xpt2/giI9QvVWgrQUdmcCDjGk1rWmVeMSLzkz9uU712O1zN2k/2YKaoX/h2CY+uerGr/3JP4gaB5mKbdxHqYQ==";
        };
        _lTE4hUVB = {
            "id" = "lTE4hUVB";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-uHCcqYkl7NQtjz5IWvYTEM+zOmw0+e+2Vz0x+POa0jRkiWluwVzVHxJ7HF08z/WDdQiX6OKkLXWUsKN48INZEw==";
        };
        _dtbeyyuh = {
            "id" = "dtbeyyuh";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-bT7aXx53frEf7J9kxqhhltnPuaNoTTOMaUmq1KjQKaBX5g7T3I3DLPUs/KcJFrpxVwOpvwk/elUCl1NwxBA4EQ==";
        };
        _e6eXyoya = {
            "id" = "e6eXyoya";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-V5s+BSfuEvigYk44hirudNnJHR3nwz/QN3LsK0+BW0+JZyt0wmpDUq1fJxRuN8zdYCKr9ZoizSH0iXRs9HXSww==";
        };
        _mFbfnr2N = {
            "id" = "mFbfnr2N";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-dmI6a2Fz9gauceusZzqlY/kKtqQJdsGx9Tmib+Govm9GlAvnPp1gios8nx+vpgYNpsxgE+CVxCli8nEdJPpGpA==";
        };
        _frBu9aqk = {
            "id" = "frBu9aqk";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-/7bVyjP59aK32VyM9w+5spkaVHjfhMZsEwZPq4LP+4VlJB3EwTUoSmBriJGm57TawGSHLTMhUS+UJEMZr5x7eA==";
        };
        _lEHG8tQa = {
            "id" = "lEHG8tQa";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-8-1.3.5.jar";
            "hash" = "sha512-TBySvmw7C6E1n9ExYSYX456zsWKr93s+EEHPf/g+l7bJarlqEKwnDkgQDZxLl1jxde41QXuRbS60KI56hqXubQ==";
        };
        _j0C8iWrt = {
            "id" = "j0C8iWrt";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-YmFZ6ZJyend+LpNz9M/odpIZ9we+90ujfwo1PPAx1jEjwOjg9agqVvBrtKoLrSEtqHcR1znkZlxQzbYpdHq4iQ==";
        };
        _e52OFgN0 = {
            "id" = "e52OFgN0";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-JyoorYC11hAozfwlC/q5wOw/28p0LHUPnzwaGHygKRBBymMOFLklTQyV0iGqdBX9ioonsU9cU0T9jQb+bhPQVg==";
        };
        _l59isxym = {
            "id" = "l59isxym";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-S6Vu9QhGnqQgpQBzaliErUxIt8WZMyeg8k6iWGh41YqPjVnpWHxvmg4zC8zuUXXbMqYLgRkuFNpEokZIFnrRqg==";
        };
        _xgYxIVJ8 = {
            "id" = "xgYxIVJ8";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-8Fa7RU7odnaxokh9uWHZvelE1tGQ8gAyggqJrPeVhFUMBO9Ykymqn6vjO6ZGZVsHrDPBKvvHRVPKFOSTZt4Yew==";
        };
        _ialX0xfM = {
            "id" = "ialX0xfM";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-ib5tkjQZheCt59t0htcHrnYk0B/kEncSzKC4X3FMxkZXcaGwV+0zB2Lo5UpIwfJL3lyMOe67/OkXvpOlAo0eLQ==";
        };
        _emaKmb1G = {
            "id" = "emaKmb1G";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-8jR/HebbeUaYCxYZiPOXkunDrz6opR6K09Y8lp4PeDsPSR6lKbkvgyJYPnExu8gP+UoZl79NVNkSr7KhRaG+tA==";
        };
        _iRQsgmmu = {
            "id" = "iRQsgmmu";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-PoDEyxZDqdtVHtMNrx6zy4+DUWdNwSC8ZCmBhN8gh9zCOBgwCFfXzc506+fAJ8/zJmVZkMronS55Uf+eT3W0IQ==";
        };
        _v7a3Kj3p = {
            "id" = "v7a3Kj3p";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-Q99n7DcUU4U57YYGQnwkB9SjHdL2NNuzcpNUB5i0coVJZjTLKIW2yOAqvdYkkJV94Ue90kJMHgDrhXrD3c+Zug==";
        };
        _a0xTX3nW = {
            "id" = "a0xTX3nW";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-9pPfxw4SKErO1Mp+55LjvDe98WQUMcn1PDFSS+ccnebArG3lPmW/+EGJ6nNvkUQiBkeEWlimXumMgMuL/gbWQQ==";
        };
        _mBp1ds02 = {
            "id" = "mBp1ds02";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-Dpan8cUv3Dw4yfxI3p/pIKk6wyH84tN8s163c4+UmbxT5zlWr4+8ASkXitCFyG6Nq++ChHEJJ00QuVeYBmPM7w==";
        };
        _zVh3ecqn = {
            "id" = "zVh3ecqn";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-Ksu1crdD7fXqKK+XcR7edZV36EreJib5n0k+qnimxqBWxL8i6CchTokG38gt5FfpyWTR+cf//RJxIPdG0vqQdA==";
        };
        _A2llJMTH = {
            "id" = "A2llJMTH";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-9tEP/wHv9jH/TLA1c1nLebowptNAKwnOWmQegsJ8km8vkklwE18NlxLCTVBGwKNWY5g1yHelX8WMSRulxAhGNg==";
        };
        _SsYnOAjk = {
            "id" = "SsYnOAjk";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-peJTuiAvi98UNWFRASa0WvsMbdN1Ie31w1Jhp0usgGMKJ/34WW/Gk5JYuRxSBUeQcaakbZbs3cqj9E0xmKvtvA==";
        };
        _5bbuQy23 = {
            "id" = "5bbuQy23";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-8-1.3.6.jar";
            "hash" = "sha512-4GNjo1EocL6HNCB7Igf2eCmG/ABkMvUkK3zEN7NzHS+4yHCt4Oxba48H8nFGlfw/WGrZERjTg1sTTsuerKph8A==";
        };
        _qglulLH3 = {
            "id" = "qglulLH3";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-OSXW4gjTaGvtFqxhiuvC7Ye75FC3Ot4sdca+wX1Vh5t/Y3DNO26CrXcLmqVxTOYR7154WWzitO+hpaa3DdwM0w==";
        };
        _Xfmhqkwr = {
            "id" = "Xfmhqkwr";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-ooKq1xfKMYyiJnvw85N1cWT/bGzJRq1UdAj70TxXbh8M6YXS0MQJIofyyJsSgLURSVNCA/vQgfki0B4Hx0v8pQ==";
        };
        _Zy0dMLml = {
            "id" = "Zy0dMLml";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-S5F6FEBMmyzBGgV5tlOWReMDhs+MR13hNDgGHizmuvnUdwgFuouQTge/hCbTlCy2WD2Au2A32hlYyNwI4qwCQA==";
        };
        _A7Stpvtd = {
            "id" = "A7Stpvtd";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-ngSGXwax6qUVdnOC5hqpbdIeqmYuOD95cIVr3J7FU9ZwtwChFvewXVgk10CdQaH8H0whmwqjuFt6E7HkwtycHA==";
        };
        _rXEpY2TA = {
            "id" = "rXEpY2TA";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-SVCcjV/phSE7zJS2mPQX2sRQhtIKwqAwdAuahV5HWkHOO+xtgVpA7I7dF2nqgbe2ty0rK2ltcG3WcC+XJZKyvA==";
        };
        _OKm2SvLs = {
            "id" = "OKm2SvLs";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-YjO/00d1/WW+KN4ptZbbSafiCAa2PM6XzLHJ8SY99QMc1zJ1nQ4m22bDhEonSx/rKC/R/r+9tH6rMlXb/9THOg==";
        };
        _3OAcTrqP = {
            "id" = "3OAcTrqP";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-/fdZyFBzh6qCb86ShXLGBt2Y9xYU+jXhtM3jWjqO9Tx6xJk1ksaYQzZZjss8q3nbmLyGc2kORxeF4xAtUU37wA==";
        };
        _RVgtupSK = {
            "id" = "RVgtupSK";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-lz2C+abXfgLD3qh4YU86JGteKR136HxiMqYKA3D+a/NaJZKCLbETXs0LEbSwSmXIT//el8evR0JJBZeQmrPeRg==";
        };
        _bmnGXLRI = {
            "id" = "bmnGXLRI";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-ac0dwhIxquOg1PpWhNZzWDKLEEJCUWTacXLdPqaveUfj+ruslshTe+fd50I/UNwAQpxgRv2onK+Tl6nKjaimjA==";
        };
        _oNEvqIvs = {
            "id" = "oNEvqIvs";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-UMhdIRHqE9RJTERKfh5bhECJj5r0V5j9jSAum6/2zkmmnEC6Tk2quChRfCaLza2svqGa3wdPm3sQSBFo16Fu4g==";
        };
        _E72b1Cyc = {
            "id" = "E72b1Cyc";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-e0wIDx3LfvuYCDb8eUYQMQWZg/cob2BiLt/2/OevTPLzwWZe73Iax/mSBBuQ1DI5MQIna+0La/uWWmwIMna41Q==";
        };
        _hpkFdoBT = {
            "id" = "hpkFdoBT";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-U/8avDT6vc1Izo+do/ggVSa/DIzOKqSP5dPWIQkgvJoVRA2Mw0svw8IjAA7qDHlNf4t8IZX4eQdiek9azYAuWw==";
        };
        _Gv4yUKNF = {
            "id" = "Gv4yUKNF";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-OOD5+k2XgDTHV34D4GbBgNTuXSt0pjZGZk1WvR3UbtOHzqr0bJffG+zBZf2PCHFWGe45v7jYA9k4Dt3JA0dNIw==";
        };
        _5BrGALuD = {
            "id" = "5BrGALuD";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-8-1.3.7.jar";
            "hash" = "sha512-tiFGzL7AM/Sn70QVwnVYFhL9IP3GxDYDZBB1pno+Oqi4z5wlsys2nA4UxFquD0KmT9eAJyldORiu5H+SJatdzg==";
        };
        _qDvQa8rG = {
            "id" = "qDvQa8rG";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-jntUalK/IovUv17O1Zwqj84KYCkJlSqfPcqDA2l2Uv8YSXJOj9QFj7JFzKaKaaOoBytFmYo7netVGw+c+5RCQg==";
        };
        _gVArSJXk = {
            "id" = "gVArSJXk";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-l/6AffCiwgvea3H10aNi9AFKuC+9m8HQk9Up077m4Mlr1UnCISaLTDgfTFofUVTL+CE3wGib86UwSVzelO/QNg==";
        };
        _nvgQWJ1l = {
            "id" = "nvgQWJ1l";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-maAyGrBDQnPxOkQSLWomGL4bcRyV7qkwoz/GByIIJwbzlb7YJZieZvhaHC7gVTSCyi10edg8kJRYwgm5L+5MxQ==";
        };
        _BXEl5MCe = {
            "id" = "BXEl5MCe";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-cY68cVatuu8lFodY4hSrzJQq9Q5OkA+ovQEA0apgkujc/CjWYxh51i9oF5wCkAJye7qlfC+gtEiG6CWohw1zlQ==";
        };
        _2SyPkqyD = {
            "id" = "2SyPkqyD";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-l7b8YnsydqWM4DwXBSSt04nW9w42SBtGXzVWe7UMU1PwEayuUcOWsDLF13S0vO9w/6Tk96IxH1+xSZT06lZ0KA==";
        };
        _lfNd09nD = {
            "id" = "lfNd09nD";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-QVd8Ay3Dw5iUPjAuanokTwaMTBdNEsCBqV85mbXDdAhiWXTU8gSJSXKMPnWJuGWJ29gcPFtTPfQ20FAja7rJ2w==";
        };
        _cPAz43qI = {
            "id" = "cPAz43qI";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-iRsJnAXjTK92XTpxMgGu7Cg8LpgybTF94VLEV+d6ZydIM9cIs0F20fe67N18y4UzmdJwk+8I0wsBKRjPNrVEtw==";
        };
        _nqO00gJF = {
            "id" = "nqO00gJF";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-uoeqd0IZ7MEt2UdY6HRkMIUyFt1n2gZOHvF/yUK/Pa3ZGL80GWl1vLeT/wLHLBZl1H88Awe7Qa1LNe3zpYfsHw==";
        };
        _TpOswwJ2 = {
            "id" = "TpOswwJ2";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-AYowgBqTO8D7Mazp6TYAAUothFFV0/Z2ZtVDI9Khgm0Ra69zxN/OjdPEib8r6ubXNqGU+5LjJAr4WAc4a920ZA==";
        };
        _Dzj11ymV = {
            "id" = "Dzj11ymV";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-TYalGx7QEChHWuvJ8V6JWAA8fpUjTwAiQ9gCQiBwvsq0+iXaq3qSKzZ3BnmB1EcTZaaBmmqpJc6vIB2zvAX27A==";
        };
        _viA8qlpH = {
            "id" = "viA8qlpH";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-sTwBcumxrML3A3tOiPe4dhsyKV7+l8tvMug1tm703qvrRpK5BAV+TzkjTsNlK4mlf+hqu6YW5rzB2hTvziBICw==";
        };
        _TEyoFHbl = {
            "id" = "TEyoFHbl";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-8WE5IXqz5uaBk3vkzJH0Rkl+ybAzmnFjyd0mGD5bismafZNfNJVDdrsJ/e6s9PnujsyPWO+evncNzMgn+rEzVA==";
        };
        _XbHtOBvf = {
            "id" = "XbHtOBvf";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-mD6cK+DD0IkKWazMzYl4Ji5F3JQVGr9+96gdbvgwdIGq1rZw0XidV1odJZz+mBkmlBWYYzDITq8SVAy0uRGpsw==";
        };
        _UtnrAdMq = {
            "id" = "UtnrAdMq";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-9-1.3.8.jar";
            "hash" = "sha512-DhvhORp9+NUw7INRWNMWe1X5U0eljr7CGB3qZ3DG3JhWUdlWwQ/Lc8WRgnQ2jx3h+q2u3+zagm3oZ8o2MhIlag==";
        };
        _Rj70HmBt = {
            "id" = "Rj70HmBt";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-9XPoYqlgW0932gnBsk/1MypYiMjrUXlT+GaIBv6rEeUT9mZpQP7r+Zns5i4RxF4yJ1a0wM+h2VCTFC+CMTutjg==";
        };
        _6jAS48ON = {
            "id" = "6jAS48ON";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-OjNAMJ/zbR9FABTjjBYL+Hy8e+kDftaSHM9cTphgY8yKHljGJgQE/79Zvzj0xZdFln0NJe0FatvcaO3WJipXEA==";
        };
        _5E2Dl2n4 = {
            "id" = "5E2Dl2n4";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-KsPQuKRpftl32ervO1yXTGQ9ayHhvuXTto9fhJMVDxpYVNZW15bysQ9npc8Rlmk3NiI9rGm/FQekqjjkdenGKg==";
        };
        _yjacMzqJ = {
            "id" = "yjacMzqJ";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-VXtnqHDi6Fd28feqv/AVhbKL3XsqZsB7n+N/Z8nu5bqomgZGwXncx4OR35VKP0kYztPcr16w9WBGAcmjLl7cYQ==";
        };
        _ryS7t0pR = {
            "id" = "ryS7t0pR";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-D52ElqfBVH+0eWwm41m7ELFT/JDZXmwI+UXHuw3EAuLnt+299jj7ez3MfAm+q18GbzyyXSy9NYdmOoU7FM3Mvg==";
        };
        _wIhBuFZg = {
            "id" = "wIhBuFZg";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-UMbf7d5hp4JI1ByMOnrecKeueGP2orPV7/VTlkX0JAjuQ5WS9leWrNTA1eQ85sqaWSCHWmiLInj6xzulqkhY9g==";
        };
        _Ah2XvWPU = {
            "id" = "Ah2XvWPU";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-NSoCe+p316PT8KSCX6wrrLvKxAyrcb8tldnUtxZ14CP9UgZQMglH4xMQ1Lg+9T55BjyUyGztL+8/yvcsoqYFRQ==";
        };
        _BI4tRtIm = {
            "id" = "BI4tRtIm";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-a5ZI1bjU9PR2DodcJBLEPytjk1H6wfVbOWrLRM12ctVS5SWsyIaFxF8ka95y2DyrzmUmjai0sbgKL6ID7TogNg==";
        };
        _ha8svsgi = {
            "id" = "ha8svsgi";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-G5yE3uzSK6LMoXfQvuTTJolSOmLzYb/P2BI8Kiy8GAcxrfpg+fYDZ8m3CpSm6Jpqd3UOOcusLHZrRzn0MTt8og==";
        };
        _B3LYfzh8 = {
            "id" = "B3LYfzh8";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-QBhqShGl7s87TZeJ+ms5DmxewL5r63Tye0qe1eYq2w1r0xO6OuhCYfExa14BD5v7IVxc8bN2kkuNse3m8jSvRQ==";
        };
        _lhxWC4wK = {
            "id" = "lhxWC4wK";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-S/qkAQkL0fMKgqXdJkirrWLUS+Lw+FBYfQXuu39AxuashOzJiZx4avZKjo9bnM0xOC4IX5JJpxkliOK12cuE1g==";
        };
        _hE69jeFR = {
            "id" = "hE69jeFR";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-KpZcVx9pp/EiHBEBlc36eQPcyvhZh9POYDb8xFTUUzCuUMOuJN+xSy4PlYkSeTBomVo0fnCqRolaogkiE6cgmg==";
        };
        _V7CJoDeX = {
            "id" = "V7CJoDeX";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-o+l5okZZRR3Y/dxiWAVNOeB20FCFfmWcw0rqcfovSdQr7AH2mniakDTbH2pkgu6Ktj30Wa4sKfycg/S2U+oMeA==";
        };
        _12uCBiSP = {
            "id" = "12uCBiSP";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-9-1.3.9.jar";
            "hash" = "sha512-BHEeRozCU7QW7mnYGOqqkDYAq6XhnX76bqDdoe954EgbC3Pn9nlw+YO+3y6h347SWwXh00zgeovS3S1AuhfxnQ==";
        };
        _WqKEK948 = {
            "id" = "WqKEK948";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-6UJURLgbQI6kN7y2dBB6AyWnGUwKLDPgEDj5ry6setK3JjrE7yrQn86kHYxdCtRnyVeMzG8BhMr6Dm/BsJQRRQ==";
        };
        _86o128dV = {
            "id" = "86o128dV";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-SEey/5UFeP+Gaxcpy1LUP3ghDq2PbInYR3ItS+2vkVOv7aGjKRPXUXVzw1slWZrIJkT89GDWf35Rg+AJOXHnUg==";
        };
        _OVKLSMyh = {
            "id" = "OVKLSMyh";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-KcoKFJkHPBbG2WgpY/dS/RBDqzDimeKtWgEwwBIxxArYNDITNPwacZN0/UQ3B4vJgitCdrZMNG2BWdbj5UE/GQ==";
        };
        _Arh1dOnZ = {
            "id" = "Arh1dOnZ";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-KYAkhm7gb33uzQi7J1eZvxemebLYbI8viuNVDBqZdrHArle0nbOIRT6TP12ESkjwPf0YumVGbjVT+9A0yxBlfA==";
        };
        _mKtU8Xdr = {
            "id" = "mKtU8Xdr";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-M/+a0waL3J72bKYLxfdslLqd0gPO8Cw7YW9m071iR5SCUgM/TCf9sISDAvsbBUOtyN1f2u1R1di0VKreshN4zA==";
        };
        _LcRse2m8 = {
            "id" = "LcRse2m8";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-Begd3FWqStdp/97H2CnXvqVQmZ8mGcIs/TEHGQYHl7TpgugAerbmTLMtyoI1jAYumgXRR4BYWEPgB7Lm2Hj8xw==";
        };
        _Gq7PZFqt = {
            "id" = "Gq7PZFqt";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-bY27FIG0m4yZE0F5ONIVlj23L6MVAeYgnSilyb2LALYktp7UaqroGt/9jfGaHfcT1gK4doBWRgWWTwif2cv+cA==";
        };
        _ec7B4O9h = {
            "id" = "ec7B4O9h";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-/e8vV2tiPNh6Qi8q1ZNwoqY6ZlpRScNBGqh2RzJ4zSyoYz7s2veOJoy5RpEcLQyW53hkFGKAO4mxB+5CfUny5Q==";
        };
        _7ttXJK5y = {
            "id" = "7ttXJK5y";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-Hnj6Pgh74AHfaYfbWK0vVHyiOYK6JJSxw+peMcawYtiBq6TIEZKxi0Q/hse0y+lk6tnRikHBX3RC0TGbAbnqyw==";
        };
        _TiGb2vpT = {
            "id" = "TiGb2vpT";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-qSVI+tIckcGYjnBn8U+9Mn9HjFx9+jsdJij5nrLdmwjVthznK91PV3iGzBzKzLaRluzoFZXYfRylMF4GBEvQ7Q==";
        };
        _4IZf3I9U = {
            "id" = "4IZf3I9U";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-LP8R46sXZ2zxXCuh4zwvl991wXUDGA2WFCbCTrO4FkIr4SYC0hTreRSHC23u+UxYcay2xj2bODISvJHN/xYvmA==";
        };
        _SIf77Ib7 = {
            "id" = "SIf77Ib7";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-ZoLUthq1moldWjfkQMEyUwFRaTFETwb6WQAnxqWJPK/ly9NdTBwubX5u8ENml9LQntBuTH78ZO1rDChiLLu8Mg==";
        };
        _h8Wq5qE8 = {
            "id" = "h8Wq5qE8";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-HpHzsumlMCNmHdqfCiuBvWHPgInqliIDE/xRB1PWEbGW+HwMrPCHBr5IuyuNxQGPFi7zoQRD0M++m9l8QixICA==";
        };
        _3dmxpnDN = {
            "id" = "3dmxpnDN";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-9-1.3.9-e1.jar";
            "hash" = "sha512-adTEAk1NKo/ICO8I+ogXmQ4+J4YmAKSWbNJXKLHRXCOuZ4bjpSo++Zh+KgwrvnzW+9Foj0g9yTCQueuSDqFaOA==";
        };
        _76aO25zl = {
            "id" = "76aO25zl";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-Sgsy0PGgJxAYEVG0L1csA2uRfiylkNDdyEKtm9L75U1BDN/Rex6marl4A1Kf0bOTstczeq+mCCRQ402gHyq3PQ==";
        };
        _NWkg7jEx = {
            "id" = "NWkg7jEx";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-d00MX8RbpjkVj6P3a9vPAHRdt0GLeAJ1tFnJIDkEsjeB69iXaLT/ggDQFJook7v0VuPNPw4G6lrCaxLbvJQZaw==";
        };
        _kov5zCYD = {
            "id" = "kov5zCYD";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-E2/vo4eoncQBgjq1StR+eRomNZ65hcEHoOkKxrDX4fyhqWPgqUsbaanTgZyili42hXdRvBjF8JVBQvbSguqBNA==";
        };
        _C1omNxvE = {
            "id" = "C1omNxvE";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-1gt+YJXaTavp8Csup+AQuIugr7OVrGiQ+YptEQ9zwXPawxQAUrPdFJWsp9pV3C7cja4SOQ89n9xY3YVDGQJcDA==";
        };
        _8JOYDmL7 = {
            "id" = "8JOYDmL7";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-xM+8vDNZ8jM8x3qYvdUJ+mS0hlzwQ+scHgIB/p9Z/uoeXtyCxleyFufHHtzTA6VRJ2ov4TV4VePzHv9ejsvLwg==";
        };
        _edZd0Bz1 = {
            "id" = "edZd0Bz1";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-q/ypexmDX3u6ihya5fAXjGVDIAsfqrhrOjjFFeOzMQlESqCsK7wr22KfBk4mKCyBe1i6y9HP/G9UZfUTm9L3ww==";
        };
        _XkkxgkDO = {
            "id" = "XkkxgkDO";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-Pecky9oufG3ZeVhs7YFE0tJW+LwlfiJC0INMGdNy29h3enp0W5I3eKr4jZsmkI5JDf8R+nfjy1wiaeIeN/fPnA==";
        };
        _qX7maHGp = {
            "id" = "qX7maHGp";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-Q8g8OFqIgJxW3uiuIE5MV7y/eAtriAd0wlyAedtc5Y6iVWbje7IS9StF4bZgw8RaDo114CILpXtlZOUYL9f8Ew==";
        };
        _4ragi7LK = {
            "id" = "4ragi7LK";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-akw0/3N+U4psmyVoof06Mki2pL9qFG11iHy1KbNmOK5z0N6o1PirspSotOGbQr8hMyQipQfqWHwRSHG/R8gtIg==";
        };
        _OMAo6YPg = {
            "id" = "OMAo6YPg";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-1gYZsF3YyetEeb15gx98t2LHFYOaB3BcUiFVumhbcFybg1rRcNYW5Bao5huvpmTATRPfpGsgQT9JgWAZx2OaeA==";
        };
        _3hKrVUed = {
            "id" = "3hKrVUed";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-neRUhgR1K5LBReUZomSKiz/zcSKQ8B5PAXdhKknguqKObpj950rCgDpyu2bBSCjZyRE+Xlw8bYZM43CSOk8Swg==";
        };
        _pbUjBYn1 = {
            "id" = "pbUjBYn1";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-jSu8rRGs/zEkm56FPmyRulRLGW6roYV67FIOqw8pd+CwQwFVOijXYtDWqRLPQZNGWH8WDAs2PZroZSQbuuDc0Q==";
        };
        _3kvhzr0N = {
            "id" = "3kvhzr0N";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-qo0J4Nqx9m5iYUGo3D9rLTsLyLyqNU+I9/Ri27og5wlkGA415IEfXkWhhR0xRQdXk9wGIdkQqObo6H1VWf43Og==";
        };
        _gDepoQyP = {
            "id" = "gDepoQyP";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-10-1.3.10.jar";
            "hash" = "sha512-3ExPpqpBcVAOq+L5/Bivmhyo9BCaz9Rs6Zyz5z5OqLr3WpmeBw7b4rTQ4nRRvQZk0QSc6SXA99+N3bDgzEmS+Q==";
        };
        _rCMOVqvE = {
            "id" = "rCMOVqvE";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-coCht1vNvEp+kFvC0Zn7AK+0JV7hGkuzW2vaWlq84FD0LbEIvlkCgTh1unsKSooT6+6F+763bWI7oVrv6SGlSQ==";
        };
        _QPx4uH7t = {
            "id" = "QPx4uH7t";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-hvW2cJe80L7JjxtQATz2Ei2zZHlJyjN4tHzTSJBIh7uL+D9kXkLvXVAjgqP+AUvGFzf7tpyfkaPae5Iq7kHQ5A==";
        };
        _TZkoXgeJ = {
            "id" = "TZkoXgeJ";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-vWM7Tab0g7ts36aTPlm9FinS32uy3zH2v6T+ndY3HlI9Mvs3fJdxONlhUuBq7qtqyh7o0LZ2C7X/NkWABNRksg==";
        };
        _FXcFcpLb = {
            "id" = "FXcFcpLb";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-ddjSov7qRJiSo2Sns/LSJf7y9+TTfnyDtVeQOJswHu1HfhTMOYMQ+uIhkIpK3SPEatJs+jG/OmrcTBpYt/LCRw==";
        };
        _upU1KnOg = {
            "id" = "upU1KnOg";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-DGQKnVbfMGjzH2WkVjvamqvdMiX61F6UGb9yx0BQrZMk38RUEF9YHNhMQh8QRRY+AiyXIdJB1/2g4n8lCO8i5w==";
        };
        _c1DtOkRR = {
            "id" = "c1DtOkRR";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-vEWhJpGo/ouRc1alPekpNEdGyKPaPlCVu4dDXBxa60eL3ChOwM1YG4S0zzun20KNBVk8cJ4GwbdbtfvCSqRKGA==";
        };
        _8jjeQCRB = {
            "id" = "8jjeQCRB";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-VpcbVldBj5g/Uoy+5HcNlQobMBQtGbGenEG9hcBW7e59Xa76AAbsJAJaPveoDRPpPoFdH8aS5oaGXVauVa/yFg==";
        };
        _SKghbF04 = {
            "id" = "SKghbF04";
            "file" = "MSD-forge-1.16.5-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-fL5Eh7Fp4Q2CvtFpKSDIcHOA+eGs7rYGKi7uLH83D5N5A/77xU5gbum6MzyzoiFqNur5mDzOM9Cph2W7UpCX0Q==";
        };
        _SmlXP3Tm = {
            "id" = "SmlXP3Tm";
            "file" = "MSD-forge-1.17.1-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-/Y3Rag/K8JS/jvLjgDlT+qOvnXqVaQH30KBbLNv9KvO4tkl2VLLfgNOOEQWIIirrYo2JDxpwe+ZFdIlsQyre0g==";
        };
        _bINRmj9S = {
            "id" = "bINRmj9S";
            "file" = "MSD-forge-1.18.2-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-dYM5WMyyGZ5bmtlzlKpMMeg/AIGgRISMmUP4VajA4SyAhT4jOdkATa2WCKILA/Q5zPYHpKcEI9AzD+jN6vqIzQ==";
        };
        _kr441Ptr = {
            "id" = "kr441Ptr";
            "file" = "MSD-forge-1.19.2-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-FQGWqu5ZWIOz0SGyuNf4XGrZLReDWYDvGwgx+8+d1BX7RZGKxMrQOWa/UCftSfWB9x9RL1QbOwPl/aBlN6lY4A==";
        };
        _BaqBaLqY = {
            "id" = "BaqBaLqY";
            "file" = "MSD-forge-1.19.4-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-Jn179FqwtzKYXAnvz2sKn2LJLAJwXjZ+jscAzz++OybHZAZL3O9xmsbU057n8QARoXfbX6OLJ3YDj60JsL8DVw==";
        };
        _3EgP7TmY = {
            "id" = "3EgP7TmY";
            "file" = "MSD-forge-1.20.1-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-5/dWSU6bg5kgRyJsYssI9qncfDWSHECqsqNF11v9JMl3/h/04N6mk8tEod3I98+g/OPPwAD96/6Nxl6+mxpPjw==";
        };
        _GWEFfgZO = {
            "id" = "GWEFfgZO";
            "file" = "MSD-forge-1.20.4-4.0.0-beta-11-1.3.11.jar";
            "hash" = "sha512-ZwTuUL5nGMEnfSX/ZEY7K8whod8AFYwj1gXJL223BrbwApabJEi4w/4y1pANBDvg7f/eSlRu5xH//9XAQnDYwQ==";
        };
        _uH7zNvfP = {
            "id" = "uH7zNvfP";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-3XKMY4psx8HNb4PxUc/wpzx/9yIeNCXfbQrHLJJc4KtoAE6N6LAWTdDPYlLUIAhrXYi765dL7P9uWOvLjwXA9g==";
        };
        _RUVReTvF = {
            "id" = "RUVReTvF";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-2kwyUHPy4gmeFwsmEN1/vc//TttJEX5C3u9HNUknBl5nurR7OM8otxqjLrqaYOlQ0efXrOysz9btcVgqI9Smww==";
        };
        _a7FMv2JL = {
            "id" = "a7FMv2JL";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-CY+Hh0pejYQIaat9nwL6DgYqK5uFJqTxEfpkAYSJmYGJaT8zJOC5FQeVGljc9xToCQ797sjLqT6LK10L9rGk/g==";
        };
        _YKJpG1gt = {
            "id" = "YKJpG1gt";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-b9qSnrcPQX7p3nZM9xYLp9jJwOFf+V2xPzW01/yIgSDVh79HOSpdU6334w7DvXnVkLu3J3WnND7HYbBNHvUBLg==";
        };
        _R67h6okp = {
            "id" = "R67h6okp";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-lhQCDXQoUZ3TXS+iO7QoH/dQhzQ/THhU8TXGwJxZzJbmgoLOpgwoVtd1daMs6kFYtfs1P39upY5BSP7TLiVQ+A==";
        };
        _sHOrbtA9 = {
            "id" = "sHOrbtA9";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-83PGwQEhW7OkhU17aP3vok7sxX21bLfVatvLLUKv9dif4GQlzqtUKTdvHNhQM4l83TC6T6tPrLHTBRe9o1GCFA==";
        };
        _11IAk9ka = {
            "id" = "11IAk9ka";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-8R/xJZqUJ1/EYPgTe1XsTnaCbzKZmXhftJqPo9CKs9+VJ4DXYiNVBn/YSmV6wUToUBZz+ZEQbFXJMTZJxccb/Q==";
        };
        _rF4sC4lA = {
            "id" = "rF4sC4lA";
            "file" = "MSD-forge-1.16.5-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-JEx3Wg5Tdos9Am5/EHIvMbWrF2MDjt1L49I/u+B1nGdn2PYqOWu4m85ibo9Rm2mDabTjVIis8o5EI9DI1679pg==";
        };
        _j1pWHwtC = {
            "id" = "j1pWHwtC";
            "file" = "MSD-forge-1.17.1-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-IyafkrJFQfS5eXQwfKkoSdEviGXRNfVY6UnXE5zmeinatAMr9t98VwGE+3rdyjlcy20pgc0tmUiDqO3smrAvMg==";
        };
        _YgEhGgYR = {
            "id" = "YgEhGgYR";
            "file" = "MSD-forge-1.18.2-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-2j8eGvZ65vvMFlElVCVgbWFCYbMHVb5ubU/5nq/jzWXzfUoVvXhqmEQB8VMDe+lOtfpagOp0Al001VFTUXns1w==";
        };
        _wkvGy1X8 = {
            "id" = "wkvGy1X8";
            "file" = "MSD-forge-1.19.2-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-RcVApC+gUfjIFP8c031WDPD0jAp8LVHXLp1ftsU0Z1iWJ8TF99yWGNAjifI96W9ffyhlTo73Lmi4t33WnX7AjA==";
        };
        _thObQXjn = {
            "id" = "thObQXjn";
            "file" = "MSD-forge-1.19.4-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-+LI8ruWFDzaZ3So87fMAR64Ccas4WGVVeiqjovO5c4X7nPURSmQL+MSV4MHhJXD+NaBDMih7oS2EEXGidiHNmg==";
        };
        _lcF1aUgn = {
            "id" = "lcF1aUgn";
            "file" = "MSD-forge-1.20.1-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-L5f5Z4QO+IgAstE3L8ZTfS4ye+OHJ0Q45N4dwlHxj0gUFzOZFf/Xbdj4ansE6r83VYhYwYp2hl1fAqGMIwp84A==";
        };
        _TI0t7MKp = {
            "id" = "TI0t7MKp";
            "file" = "MSD-forge-1.20.4-4.0.0-beta.12-1.3.13.jar";
            "hash" = "sha512-qHLKvlglmM176BlPsbA2ImijANEsCvWbIMnV+yARwId61irPuw80z1XBy5P2d9gPb+tvANq19YEjkwbM1BDFTQ==";
        };
        _HYyR0VNd = {
            "id" = "HYyR0VNd";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-xZzlgL+e+3BukO271ZweYpU1+gHxdspArvwopGLEToTdbJAZpkankibzfglds391pgke95uka6diZRCGJbaBIg==";
        };
        _yIR6qpwl = {
            "id" = "yIR6qpwl";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-pdhjbnkj/yOlS5Z9no3p247S0orASR6dTOH8IrODsXatybOqp2XH0hZ2eP6y4JBBaad3Z97WD1KLF4Y5WtMiRQ==";
        };
        _8e9Qza7P = {
            "id" = "8e9Qza7P";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-UeEfaMUj44DbIQD5vzoZ5as2qhjv0r2EOXPb6q1+bhrZhpcdEIAG2XFHX69DyZ9Wvdie9xWEJ9gHtZnK5KyOOQ==";
        };
        _jJ94Uk7G = {
            "id" = "jJ94Uk7G";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-zIsT1ysEITRL9NvcUDlj3f47/IJGkEDhLNS4VSATFOJiZ65nyJzZbaa0zN5hvtlD/3lXfJocMD8sUxGIeuBNmg==";
        };
        _N0QfQpUt = {
            "id" = "N0QfQpUt";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-DuAb2hVBE+JtAEBNk0lFGkyl1fL8OaMAXDi0VdWp7Zw8cABdqn+Ht5kCLNUU2HDpGxm28j5Nw9VE6PD4MbEOQg==";
        };
        _ISVBPpWu = {
            "id" = "ISVBPpWu";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-vfGVLhgDpxJAzuZORRGwo1JYQxXuEmHmtuuuOpyOTs4iZAqfXdUg3diez8WupK3RmUHECm078uhQLCoKX8soJQ==";
        };
        _w8hE5YBd = {
            "id" = "w8hE5YBd";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-xSzSUl1SmJLrANcSKDrAAw4MAbO3XGxuyCPsREdv+rQR5QJLYjz4WmgHsPV2BE6pe1WGy99BVJq/MnG1fzvIqg==";
        };
        _xBqMacfO = {
            "id" = "xBqMacfO";
            "file" = "MSD-forge-1.16.5-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-GATcU1eeu+25OmA8HwyUe/jvPTBMWtAaEaIWJ9JvIYfQlWx8BfTcugZ49LnJquwHrL6q82DoNab+xWw0wLCpbQ==";
        };
        _DQhBO0ja = {
            "id" = "DQhBO0ja";
            "file" = "MSD-forge-1.17.1-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-dDucj8tj8vlmTDFd21g/ES0ABNd8f9cuwhXx5BAk5Q3z+XT/SRwHJ8NeikxOtkyflKG1yQkm8646MLCIQE/SdQ==";
        };
        _LWKUQCVT = {
            "id" = "LWKUQCVT";
            "file" = "MSD-forge-1.18.2-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-7o22vL8MVemda06fNL3xuemcqX1KgyRgPCLTQiRxUh0e7ZOFZQfIPw1ApG8sRMi27413Nc/nPZRQIJDdrEUETw==";
        };
        _r9LoqUxE = {
            "id" = "r9LoqUxE";
            "file" = "MSD-forge-1.19.2-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-7vavy3loFiT4Rhr0Kr9agJXrQd9X/N00Vulh+TJDO1ZEbL9EZVT6naFdnnA2N+UEaJ6R6iwrh18fvGPxxXFO4Q==";
        };
        _ofZBHwqg = {
            "id" = "ofZBHwqg";
            "file" = "MSD-forge-1.19.4-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-SfUKS9PGxyTBvFx5ncIRiTgf5ZvBk7f7kVT3leGTMi9gOVgMjihOngPiChMWQAoEzFtfxsoJhaA8WPwmy/5LZg==";
        };
        _czMOKdUF = {
            "id" = "czMOKdUF";
            "file" = "MSD-forge-1.20.1-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-1fd+yzXzexbtiZWs3ZGKXUkt+CIFbPn9QqUwFxSg0huR4Gzk+37HboFRoeCJo/MYYW7rKnmB6ByRTZ80RwSMLQ==";
        };
        _EXWzFnqy = {
            "id" = "EXWzFnqy";
            "file" = "MSD-forge-1.20.4-4.0.0-beta.13-1.3.14.jar";
            "hash" = "sha512-bMKQCjWrUIGAVKvdmt6Z4a4TLeT6EtTa58B0CbCDa65TFHfm3lNznlkaHCGp3gp3moz4R5kJskdB2M4BRmwCjQ==";
        };
        _8RMwpHbn = {
            "id" = "8RMwpHbn";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-loNyWNXRE7L6aaBG38WGKkmjo/B5jUjcPccxYUYvawVQfeQxNfTMiTw1Sbs0/OWt4a6UyRmQZL0ompme4ikzZA==";
        };
        _5YuPGYBW = {
            "id" = "5YuPGYBW";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-EmFMxMadzp2xXyqrS5TCQEypCiToviZsJo9zJFEDXzj9jqakb7w2lqS9AfR3IJaw+Z7+FmqOXKkNH0Vh3jFgrQ==";
        };
        _DrL2PaFo = {
            "id" = "DrL2PaFo";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-D3Z4isf01IhQ3l4LN2wLC/SuQblYlJvO6Cip1Zf3sNi0E+7lw7vIwSVvqYiFZzHxrZ4a6H3elzy0jo5QAQwxnA==";
        };
        _OICAI8Ja = {
            "id" = "OICAI8Ja";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-wUwTaCbHLInc7o66awQGO0a0Rn7N3RUwVpYuirDHS794Tquy7rnmo4nPBkXbeBJFsduJMA9bOdk3KVVrFOWv2g==";
        };
        _Si8tCla2 = {
            "id" = "Si8tCla2";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-h6fKoSXuLkfKBIuoTz7jZlyEei+ERwtrOqEWJUiK4yAF1L5qL+tH8o0+AY6/YRhaT1+7MPBfa5xCtuSxkqTpnw==";
        };
        _VBW5RdGJ = {
            "id" = "VBW5RdGJ";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-y2Nq/8yy8U4ak7gfP9hM2YoqDo3kQhBHePjVnnytUxL97XDhy/TE4Y5JQe5sPN2jrrPcXRivQ7bW6zNUGxLY3w==";
        };
        _Ew6ErOtb = {
            "id" = "Ew6ErOtb";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-xPy4o22QCisrkkLv9NfzIk46ZEO6e0kbc6IPitDsV9JFMbwLPVPd3hocKNTMc5vis0EUsHXgYRUH3dU9sDboEQ==";
        };
        _Vdcy0Yt0 = {
            "id" = "Vdcy0Yt0";
            "file" = "MSD-forge-1.16.5-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-9E0FTcgvpfbA3yWzLsVlrwsINizaUqn2yqdcS8YUiX3sa2JHmJAvQzKHQh6QziaHjlj3vuucnIs1+T1bvBWvug==";
        };
        _dT79YwdL = {
            "id" = "dT79YwdL";
            "file" = "MSD-forge-1.17.1-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-ruOcGtjxMmkerhqVcls/242aZ75Ju8nLmApfZIuagnU0g8+FKxAEKeTrZRyLg0FuV2BchW0EDf2KEUbAt24YfA==";
        };
        _bgRQP3zB = {
            "id" = "bgRQP3zB";
            "file" = "MSD-forge-1.18.2-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-MBnijYktbePySV7yv+hSVxa4GemXiBcjzgpffBeXyOdG98GxPM+MgMw+b+JpVekPpj7uiYlEMtjDNlZ6Mw8QRw==";
        };
        _vC8EEF1p = {
            "id" = "vC8EEF1p";
            "file" = "MSD-forge-1.19.2-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-j3zjy/ebhbbd6FCJYys8ayUsJS8eysqDR4e3Jd/HkMM2qElpxGzG2W+vBxocnHOctLLg5/+HXwQmwXgEtKMY/A==";
        };
        _1W3awPGj = {
            "id" = "1W3awPGj";
            "file" = "MSD-forge-1.19.4-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-T6IbgTnE4l4CvU5YxyG8HeLlusJvhn4I6hnYonkmbKMtofNYu6cy3ShOwcrvzdHDrGjVmR1Xw2yyPrgywRaHCw==";
        };
        _TzGm4LZU = {
            "id" = "TzGm4LZU";
            "file" = "MSD-forge-1.20.1-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-pLZ4bfsFmc8vprgoPzyinyjrqOEcPuPDLRisuOndymn/d0SH1nQcQ5mnR0SERQv9VQ89ckS9Xm5o/mZ2XtCZpQ==";
        };
        _XLeNt2nY = {
            "id" = "XLeNt2nY";
            "file" = "MSD-forge-1.20.4-4.0.0-beta.14-1.3.15.jar";
            "hash" = "sha512-hGz1+CU6LQhaOzgzDyL4Gw/lHBIfrwSmJygnfaTDwyCclJsVWUTPkUcrOxFDS6ljFkjh8DC37II1Uu2+ZHv9gw==";
        };
        _i7pGci24 = {
            "id" = "i7pGci24";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-NrxkG5UtOeqcMTsPPsY8X7gJjTvKEzQxiFqvzU1x5mSSeGatSdeIlvzwJJ4Y4Tr+hfDlcNVkLrMx7Jt43sTqKA==";
        };
        _FI92G25j = {
            "id" = "FI92G25j";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-clGsl6WmpFzGJ7jR3zfzYaOAzgL7+lEkEjfvSq7KtdDZLERJSz6f3QYf5aPLuVVu/MZL6EwqtDJtcBA9zcCRRg==";
        };
        _UWJqsATt = {
            "id" = "UWJqsATt";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-PKJepWDDiXswP+iCx8N5EkJutu+g5QjNfasMRgAmvOo5FdKVbnZAcoiZZwmyY+ItoBcrc6QLG3i6cWbyM496JQ==";
        };
        _nq4X41cW = {
            "id" = "nq4X41cW";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-tnLqjBDu/UjlOID4F07sPrpj65+ykXj6Pewba4DfuCmyZaxxLLt6wdCauMZSEvJywWjtOmxR8hntVr82mkYEOg==";
        };
        _XQ0aseCV = {
            "id" = "XQ0aseCV";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-eSkSxILFW1e/J2vpDZng9ETEZHc7sA5Aa4hW2RzVome60MWmHTHtBnygufYF7Sk1Ax999NzJsMXd3cM3X+xusg==";
        };
        _2pD5CXW7 = {
            "id" = "2pD5CXW7";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-D01q8Mkj9pfu0jAxBNFU91fXoDFyPOhP0r9oSr7eyvrdja7rJ3ILtCsnBwMVnAgSrxA5Cnn1gCYafpWVsHLc6g==";
        };
        _WPk34Qes = {
            "id" = "WPk34Qes";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-kWf/RLrCF4hKJfW9/89Vt3gett6+C21GpVhkqNMKRylygRlHIsQGJyseOdg0RjuHRTC3FFuWl5XyraJ8E/Udkw==";
        };
        _7kXlJhyM = {
            "id" = "7kXlJhyM";
            "file" = "MSD-forge-1.16.5-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-MbsNrrVhB+/YrPUVEksOqKpXvynPV63mgoIEh3fa1YbRtwtFgmTkZQ1d/8RX/pp6NVuAay5NZYATzFdajXDIDg==";
        };
        _oYlP5HE7 = {
            "id" = "oYlP5HE7";
            "file" = "MSD-forge-1.17.1-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-kvZ/Xj0rUljOfFsVova3oD7ssdJ5IAwhi8NtPCGQclPjvmD6kfKhO0ejUcIR5dKjEtw7UScXqCneq3DUY1I8xA==";
        };
        _Cd0YNZ39 = {
            "id" = "Cd0YNZ39";
            "file" = "MSD-forge-1.18.2-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-TUGSOLEK5v++JnksGMgvna+dUvlYy8hLBwOmwsMlET/DE7De37gOeG4DR7XHh3HCS01SiAplcSVycNwJxmt9XA==";
        };
        _BApRUhIf = {
            "id" = "BApRUhIf";
            "file" = "MSD-forge-1.19.2-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-eOhvcVprxS5LIOptQvluWlInRi3Y475+BTULulCS50Pl9uIp6gZIcYti+o7S+/EQFdbrJ4QAwOaoA4Dg7zOvQw==";
        };
        _vUNcKPu0 = {
            "id" = "vUNcKPu0";
            "file" = "MSD-forge-1.19.4-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-J9wPk+02YQD8SVpeoUBtVtOBwj+QCw7gNDTS4fnDrYZAL/uBznYGxLGa/ezCuhNFXgYOwMDRnDTwdAgPhLolzQ==";
        };
        _xPHX4sYj = {
            "id" = "xPHX4sYj";
            "file" = "MSD-forge-1.20.1-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-IJQ/MWlZWr+sONXlOsJTLsLh2wMMPa6BGT9+RhedJKeLbT5fRmraedud6fZ3MXAm4fNBgFNZyqurvp8pPer7Sg==";
        };
        _6kLmYr8Z = {
            "id" = "6kLmYr8Z";
            "file" = "MSD-forge-1.20.4-4.0.0-beta.15+hotfix.1-1.3.16.jar";
            "hash" = "sha512-rGEZur8XT9xWiKla7YIIi5IGMx7SVbqasblwjv6rt5bW8JKgDoQil+Pb495R7M1fheMGlXZjLDPD6RNvwp/T1w==";
        };
        _7uwn2z1c = {
            "id" = "7uwn2z1c";
            "file" = "MSD-fabric-1.16.5-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-TsTDbb6A4RmBgzIg7wh7Ls9UwOg1x0cj/LbHzq67AYSZAAe762HnrzADTyFToA/zoZTEIVd7g52gLtdZFf7MMA==";
        };
        _Da4BDW2u = {
            "id" = "Da4BDW2u";
            "file" = "MSD-fabric-1.17.1-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-tiDdP3Cij2J8FsINzvgQJWTLEkc7nWYzsB4oX/C4S1xHK7uguz2+jwoG1xaUxCnrfvGf+AsVHJTQT2ZPuXl9Sw==";
        };
        _LF02GeBq = {
            "id" = "LF02GeBq";
            "file" = "MSD-fabric-1.18.2-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-CsVUFtu3g4d1GQnlw+sBHzBeFs2WFZiGc0UfQ2JlpmztGbe9o2FAiZMTVOON3S9sJdY85C7pxvk5hm0SkVQBpg==";
        };
        _JHAYcoq7 = {
            "id" = "JHAYcoq7";
            "file" = "MSD-fabric-1.19.2-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-eJOZRLBbwc4Xvo2OXKWICv9FMSw/JYZ5PPODuQ7sMklRToFLHASXRmmjFyJdTZ3SG6D+MIHW6h3WtROw3pxdFg==";
        };
        _3v1B6pak = {
            "id" = "3v1B6pak";
            "file" = "MSD-fabric-1.19.4-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-+Ld9RltsksK6+4kMlQPL9oDIsnzHkzZupnS9ciGAQlgxGFLJsBBJkzYwRnhigy/Lym+KQ+2eV6t0ujKS4bejsA==";
        };
        _2fYOdKAk = {
            "id" = "2fYOdKAk";
            "file" = "MSD-fabric-1.20.1-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-cNeupYFpTx5g9Z/jZY20dK0m4cPmjzu1gyDjYXdrWLgS2K+DorZ5vsi/K91D91tsBf3fT1i+wHGdm/UNLIcjQg==";
        };
        _A3l3GRmG = {
            "id" = "A3l3GRmG";
            "file" = "MSD-fabric-1.20.4-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-8xprkVlYCrbRUQdq+SMzpMiTezQ8woD0TF09OqS4XRS3ocqkWwePG6vlquzX2+gCxbCgRv+v1qTHrtSLwMrdUg==";
        };
        _ZZAigG6f = {
            "id" = "ZZAigG6f";
            "file" = "MSD-forge-1.16.5-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-BkVS/eYLWHlIZr5GvkiEqIHG/2SByG/I9FxKFhTrKBnJlEdnxyUFX3HHTgBgnnrTcBDwMdA8BAih20vjJkyEHg==";
        };
        _pBE9ax6Z = {
            "id" = "pBE9ax6Z";
            "file" = "MSD-forge-1.17.1-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-F1HoW/L+lpeNGghwwq4+IC5eliT4k3sn/Fsi22mrk0JMf8F4e4oyQlKhQRgfLvOAyovDyc1YyRakPXSNEMs8Cw==";
        };
        _sa4k4eKY = {
            "id" = "sa4k4eKY";
            "file" = "MSD-forge-1.18.2-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-2ctXWlG79FqizgtKANyxpN0Qd5mUjF3R8ldrSQNPk6A00H5dgoO3n2TaSapu2gTK0LBWGp0YEBJrd1eTSV7h1A==";
        };
        _iPARaSUZ = {
            "id" = "iPARaSUZ";
            "file" = "MSD-forge-1.19.2-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-8p/6amAK20BbD+6pdhXDCvRpo+r+VDeF3EoqYS9HlAGQMpVD7250ICX6zLJG0ooYLvyBqEkRZOXDaZJ3X1FnBA==";
        };
        _hlsbkJVB = {
            "id" = "hlsbkJVB";
            "file" = "MSD-forge-1.19.4-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-nXgL1PrYj8pxQm4SKlfY3cDPCcxLqzm86dBnkCKb8WLIlc0Dauuf9vdMK99D8dwx9MFQWZ7y4fuBvHyrJhFyJQ==";
        };
        _oQaRQnIy = {
            "id" = "oQaRQnIy";
            "file" = "MSD-forge-1.20.1-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-FXu9Ni2qf3+rxcSQiTSnBmAazXh3vaFpGVipSCTpJh1YdrgFR7iLT4TRkuq8tLhg934GB2RyqBZfP6+iV8b45g==";
        };
        _H1Fl5sG4 = {
            "id" = "H1Fl5sG4";
            "file" = "MSD-forge-1.20.4-4.0.0-beta.16-1.3.17.jar";
            "hash" = "sha512-FB7BMxLmGmAbuYDPJ4LVHBx1d6ww6gPnUuDJs4YSMDkWeOVUpP8BraCfURCrUkdQrzmtgMcoWg3zlNnewHrauw==";
        };
        _61EgUN3X = {
            "id" = "61EgUN3X";
            "file" = "MSD-fabric-1.16.5-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-MMw+zDp4QlG0EK72FGYXZNLS+9jlpPrUi+gHbTVYifZoWhTCQesKNfaxQca+lmcV45T0OWnP3wkN0A+MPzPjKA==";
        };
        _3qPCqD5M = {
            "id" = "3qPCqD5M";
            "file" = "MSD-fabric-1.17.1-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-AHKcv+vObIaT3lzQS6hjwURqyKdJrV5XTb+ANUmYeUxjvXHhu7kqpg15ukRa0jp+z7Je9TIvsDJLoXzn+wnJXA==";
        };
        _Ph2W8QVs = {
            "id" = "Ph2W8QVs";
            "file" = "MSD-fabric-1.18.2-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-gwrcCwuDgMEE82YE9SBWv99kNqTrOJ0PgZ9dKXEXMh6Q3k4E3nj8e6pMb/YOYEOvVgQiqmxJhlYFAvhYN8H5bQ==";
        };
        _9yci8Zev = {
            "id" = "9yci8Zev";
            "file" = "MSD-fabric-1.19.2-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-6CfrjrNdDodVwKVSnXi1jouMOl9lndPI0wpH2B7ADVgmKRVoQRThkvDTPCmLWlBuiKkN94gGnAJ1JqwNfM1OUg==";
        };
        _A5Rv5lql = {
            "id" = "A5Rv5lql";
            "file" = "MSD-fabric-1.19.4-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-7zK+3ztT291czEAPLD4SWusQqL5T/LgWeDn1NMidN6e42UZwKlK3fv2VgS2yMrElco8EtfJ3UfKfHBUvh67j6A==";
        };
        _EQILohYk = {
            "id" = "EQILohYk";
            "file" = "MSD-fabric-1.20.1-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-ymNw6VHzS/BF+Hzk7Z1kqelHvSXGrgcBx8eCJiAeCQnhWeFRJ53YTDaQwm1cJyN8DNk4aU0O/lJrPnM4mlqKCQ==";
        };
        _wKoqAUc8 = {
            "id" = "wKoqAUc8";
            "file" = "MSD-fabric-1.20.4-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-7RWZTikc3XXPJ5NpICivxODZq26T2UsAg3waZLlEzNANEAQ4GFDqFZaGrpVDEeEQ4PfbdltHAwjaRADTuJZ6mA==";
        };
        _NB3sxuPx = {
            "id" = "NB3sxuPx";
            "file" = "MSD-forge-1.16.5-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-hVG26gFizaN4mRANPt4FOaTtkX5fXybtJ5C6VE73x23iYPEthPdSrrEh8g4CQDqbPJIo4M2gAPwE9V7b2o6XXQ==";
        };
        _fmj5Fe9C = {
            "id" = "fmj5Fe9C";
            "file" = "MSD-forge-1.17.1-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-t1uQLWFx1gd2GiiaOL1Z4oc6HYtpIuUHeJTUaamYqd4tXGrXdw1BK9C3Oc7iKVuACuqUeoEGNxklsEpPmQgX0w==";
        };
        _2NaXXB4S = {
            "id" = "2NaXXB4S";
            "file" = "MSD-forge-1.18.2-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-XmJVVvjgBp6F60VA2eLcLvCxBl8xnoJZxxzu2oY4Knh2ZoWW/P6MzUWXta2yuhscl/75GBU7Xxbv4uF718bVaw==";
        };
        _4qvLZaie = {
            "id" = "4qvLZaie";
            "file" = "MSD-forge-1.19.2-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-48bxOkCWALqq5qpQLpoqv9dB2Ogt6zRwzmZgdrI+SuGpK9gXLiwPaTM1rHfNOWDab3QhF/TY9czjsS57YuHTIQ==";
        };
        _P4IB3o9F = {
            "id" = "P4IB3o9F";
            "file" = "MSD-forge-1.19.4-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-cmEriV3dA20E4GB6UykZEmSUd5I/tS+DW/nPP1tUMg0raeOHylprcePtnuT8tWvoEFMQcB8tq/7Bsn0OWEOt8A==";
        };
        _ggEgX3om = {
            "id" = "ggEgX3om";
            "file" = "MSD-forge-1.20.1-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-kLrftZtqUHV4zLUfwQ3PDkxzm+tR+XLmGaA3gDtGY6sjRhNBBfDiMk0Iyh4VgETs35OsGM0OsFV7SuPeh9vkrw==";
        };
        _6O1uMCKA = {
            "id" = "6O1uMCKA";
            "file" = "MSD-forge-1.20.4-4.0.0-prerelease.1-1.3.18.jar";
            "hash" = "sha512-VhmnRMSLYO0+4/6UQsrFcnYVq5HaqKEnDJu570akbYPjTU+oo0o2rrqDc0esHT8zjTEvj8LO3JnjpRYoXK7PeQ==";
        };
        _X0dTs0wk = {
            "id" = "X0dTs0wk";
            "file" = "MSD-fabric-1.16.5-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-DdBVLgk7JngLJ/OtZJhmWlVnR3Rtfh3OZkJ+FFbvq1w2F5RN5gG5BXjVxaqhqgWXApIsOPZpGVNExUCsZS/2Eg==";
        };
        _g8Ofk2l6 = {
            "id" = "g8Ofk2l6";
            "file" = "MSD-fabric-1.17.1-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-QHc/JTHnBRHXVKjG8PzHdwAVjjpoGuvwolhXzd5o8qEV7zoQ5p+pLUDtJ7O2ZW5jTa2i2JTQZYcNMgbB4/iLpw==";
        };
        _ce3T3V1c = {
            "id" = "ce3T3V1c";
            "file" = "MSD-fabric-1.18.2-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-2sbL9HG6wZFBAI4ZSZ9IuhS8JxqdCvrj0GeOA4Bt1g4JzIwIq0oO+bc4Ax8gCTs8MAkTU56GeVrifvEZY8dUBw==";
        };
        _MdhpIwgT = {
            "id" = "MdhpIwgT";
            "file" = "MSD-fabric-1.19.2-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-/V8OE3q+0/vQobcQ7hoOLnwhBtcHPSG5vWShHsfl3dTiwHbq9/1SZKuE1BckL0pF2BeKt5KBWPdtYh0OhCrgOA==";
        };
        _oVP43QNi = {
            "id" = "oVP43QNi";
            "file" = "MSD-fabric-1.19.4-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-Tw5402Z5B4HR9DmUox5kH19N3AcCBI/4SKb++fSdhlhdn5va+RoXJO3J8kp81Dok2Esis/j3wmex8944iktWbQ==";
        };
        _z86Cn11t = {
            "id" = "z86Cn11t";
            "file" = "MSD-fabric-1.20.1-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-TWV+KlZUhfxdIpiJOu+YsZ7GkhDP8obVbDaQ0OHshLb7VOJFCknr0PgylLx3lOyZWZ9hVduK4mQl8x6Hy66sVQ==";
        };
        _2ckcp1IM = {
            "id" = "2ckcp1IM";
            "file" = "MSD-fabric-1.20.4-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-uXbFR0+6IHytGt7Bh/pMvFirkfpdIAzxpyT/dx8QqHC+fVf4mxtK1IBQQaJepXsHvPsFTcLOaqN38o6nGWDnug==";
        };
        _xV2VIoV6 = {
            "id" = "xV2VIoV6";
            "file" = "MSD-forge-1.16.5-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-Gg2t0Zdwhih34vNbYj7qmlf+nhm9WnYKDsANMfos72QtahE5MNV2aBSkQolzfmjeTI9DcfWOKFI7Sskbfv5ncQ==";
        };
        _GERVH0Im = {
            "id" = "GERVH0Im";
            "file" = "MSD-forge-1.17.1-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-uzFQkOUqSyrJjLeD7yO+5O32OrkYUOcaIKEVfy4Ukzb1ZdDvxs4Klhz43TojzENZVbst1OA9aoEQMEoQZ1zmkA==";
        };
        _kGp2lU9V = {
            "id" = "kGp2lU9V";
            "file" = "MSD-forge-1.18.2-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-/2YcvkmpO9w+LR9yenHMD9MeIzwGFWHFc2VLj8ZIfGzGU4tV7dNXTTjn53kKQ3v8F/3nJm/p1Bm5dRUuvzgOwg==";
        };
        _4yEh6PML = {
            "id" = "4yEh6PML";
            "file" = "MSD-forge-1.19.2-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-zn/Iir9cq2zsu3zGGFtnbeZtAJvRJLhgi1OjowbNn+igNYNOp/HtaWRyTBfOJjE8BfOgamJkrEYiCHi7zg9BNQ==";
        };
        _A0v2DFw3 = {
            "id" = "A0v2DFw3";
            "file" = "MSD-forge-1.19.4-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-He9VCE9gNeuOiBoFiSfwRTCBsQEwbR0KsLKdPeVlQ40zvrzE/vGXnGTV3zI1tVYynnfpnDbg2a7g6vKPaZTqsw==";
        };
        _Xw1oMHRJ = {
            "id" = "Xw1oMHRJ";
            "file" = "MSD-forge-1.20.1-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-ZHwpwHtacOhlQrXLHDgrN9R935oX65z1stG44fnfuxTOMCo3CLlUuTK/7wr/PTOqcMaonOMPfKVCMieop40yxg==";
        };
        _OUoQRPa5 = {
            "id" = "OUoQRPa5";
            "file" = "MSD-forge-1.20.4-4.0.0-prerelease.2-1.3.19.jar";
            "hash" = "sha512-Hlgs1LRSHMZ77heLnrE3n4dHk6TPwXc8Dg5eEF7mqkeMVtfwnhpvuBvA0/Ht+MFgtzZtqIm7ihk4CQ39ZAFWpQ==";
        };
        _X66lFnT2 = {
            "id" = "X66lFnT2";
            "file" = "MSD-fabric-1.16.5-4.0.0-1.4.0.jar";
            "hash" = "sha512-LCsPO7Vtg+C/OGHVoEBL8872dPQoPEw8yAh+NlDuXt5/Ysc96Nc37x0Busv+id2UG8QKkMtGSHytDD6sk0DRHA==";
        };
        _dyHLfbkp = {
            "id" = "dyHLfbkp";
            "file" = "MSD-fabric-1.17.1-4.0.0-1.4.0.jar";
            "hash" = "sha512-iDkjDEOqupkWXMCh1We/WjvQAG0z4krRmufXY5JvSNJ2cfr8ZjEjBWLO7yozHDf5N//fFRas9odj9P2CXAHsNw==";
        };
        _bzashUtw = {
            "id" = "bzashUtw";
            "file" = "MSD-fabric-1.18.2-4.0.0-1.4.0.jar";
            "hash" = "sha512-gLwtiPY6FMAMxYs6fcUIubMkD6vlAAIGaJ5XvRLdjjQNtF7MXOo8YDBWBwbPJ/VSZKgpJ32KUP/Xq1yQPlG0jw==";
        };
        _vr7Hllz5 = {
            "id" = "vr7Hllz5";
            "file" = "MSD-fabric-1.19.2-4.0.0-1.4.0.jar";
            "hash" = "sha512-s2u3M6c4Nbmq4NXk1yFS/qqameqxartxKb+lWO83GUhLlzR15KK1lBVVfNr0Ur8cU8PvhXojM2nm7/FUpLuI+w==";
        };
        _duxONRHC = {
            "id" = "duxONRHC";
            "file" = "MSD-fabric-1.19.4-4.0.0-1.4.0.jar";
            "hash" = "sha512-S1sLzTfVhFdLz1ONeAUOO77929RLAoVQKZIUhocyCoofB5Wt1Cz9oAPbQpt2BrTlNsYen+JmyZiUTPrGLIIukg==";
        };
        _ktFHrPVQ = {
            "id" = "ktFHrPVQ";
            "file" = "MSD-fabric-1.20.1-4.0.0-1.4.0.jar";
            "hash" = "sha512-e+KRVsFkPG7Eze0elM1tV+YgaOYcoBjEHIyHaDFen8KQ41cDNAnUOpNRT4JapqxPzNj3TbCIhqPjfwoR4w/+/w==";
        };
        _x2cnF5IS = {
            "id" = "x2cnF5IS";
            "file" = "MSD-fabric-1.20.4-4.0.0-1.4.0.jar";
            "hash" = "sha512-be25nBhya0DZxy6ydGDNOvC5KA0J+jnCP9SP/F0fOn1bRWwiWWefbkz0jFhV2KnjLeUVfklY8Pze2uQ87uP0uw==";
        };
        _JyCn1GYd = {
            "id" = "JyCn1GYd";
            "file" = "MSD-forge-1.16.5-4.0.0-1.4.0.jar";
            "hash" = "sha512-qdsS0f8YYN9o/z0YHy86GF/VnMqJWPtiQD963NXEwv0HOnV5f81ghH5pkbF545ZhztLSl2v4itJwqRo1ZxwCPw==";
        };
        _OgcAmYKs = {
            "id" = "OgcAmYKs";
            "file" = "MSD-forge-1.17.1-4.0.0-1.4.0.jar";
            "hash" = "sha512-sWyyzmRXmtQuitkL1zOBR5Q9slDHTW5MWlOvUXeh1uNpR4g00HRfSSEWhhnxnmqkpJ6d5OdN1o9YxBuhhAYSPA==";
        };
        _zcNiSghf = {
            "id" = "zcNiSghf";
            "file" = "MSD-forge-1.18.2-4.0.0-1.4.0.jar";
            "hash" = "sha512-odq7NL19eGrmwYQN9zSG/2dKa51ZO4MOXVHsxyeNY8P7pkxq5mC912ayYtjbr557ZPqCEdMBgRJY4DHa7FQ45A==";
        };
        _NnNkiA9c = {
            "id" = "NnNkiA9c";
            "file" = "MSD-forge-1.19.2-4.0.0-1.4.0.jar";
            "hash" = "sha512-4XioJ+U1TSGOaDpdirNxPZMBhtzYche8Bm3cViGHAbrAJVSV8Y8iw6luOREEFU6Z/8bdMgw5H/X8arHqWfwFwg==";
        };
        _u8GYzrOm = {
            "id" = "u8GYzrOm";
            "file" = "MSD-forge-1.19.4-4.0.0-1.4.0.jar";
            "hash" = "sha512-SWhYkNaWaLDFZD/gu9jMABZSXm9In6LEwniCMjxo9jOczYRUx+ir67a0jOTbbC9NejYoYJraABcRNbXhOQK6tQ==";
        };
        _eymYr2N6 = {
            "id" = "eymYr2N6";
            "file" = "MSD-forge-1.20.1-4.0.0-1.4.0.jar";
            "hash" = "sha512-EljrWJWXSvsJ1br4caWb1ujTQA2xpnjAabCFf1sQQ02s4e1rF8yW2UzeYVPd/dGzD94otiTTwwailj0AOF3r8w==";
        };
        _iEKuzApU = {
            "id" = "iEKuzApU";
            "file" = "MSD-forge-1.20.4-4.0.0-1.4.0.jar";
            "hash" = "sha512-ew65yMm9ZobRHnVRSGahFdIupDXSrx7Pk3+0BX3ZE5prmMRru7F8MNCrgY+dhCnH+RBwYO/w7cfSV/xtErzyMA==";
        };
        _P76eTbZs = {
            "id" = "P76eTbZs";
            "file" = "MSD-fabric-1.16.5-4.0.1-1.4.1.jar";
            "hash" = "sha512-MJFm537Kna13oIb/eOPqai34myrrbg8B1o+LrkVGK71wmZTuyxFG6yf2MXl+3rVtQtIieymiUzyNMPl5bGea5g==";
        };
        _xQOLON1t = {
            "id" = "xQOLON1t";
            "file" = "MSD-fabric-1.17.1-4.0.1-1.4.1.jar";
            "hash" = "sha512-DzGgFTs0hjcQ11E19gYRggQgupPIsBaV9Y0i8SL3rPgfROyEvPbZCC3WM0XwrL8+cKo2CWnx2Q3PLIJMTeWUzg==";
        };
        _FdFjterO = {
            "id" = "FdFjterO";
            "file" = "MSD-fabric-1.18.2-4.0.1-1.4.1.jar";
            "hash" = "sha512-tbhuSvXzV+XoCPOaeopMnb5pX0sTqKQ9QgwfY6Xk7aMLA5znSmj4XAlimdz/O+XdYuEIH+/vC14Jfl9sR63gww==";
        };
        _K2duY2Gn = {
            "id" = "K2duY2Gn";
            "file" = "MSD-fabric-1.19.2-4.0.1-1.4.1.jar";
            "hash" = "sha512-oGfAVQUor3NSvbvY7Jhmta40GWDxHGd9Cq06LuwwJGbpekI+eO1a4/fm9j2rBlbMY71RdKLn8AoiVhpGftl3qg==";
        };
        _3HEgvKdV = {
            "id" = "3HEgvKdV";
            "file" = "MSD-fabric-1.19.4-4.0.1-1.4.1.jar";
            "hash" = "sha512-LjZ024uXXRmszDG/0rtPGh3uhIPQZ4ZFGi9IJaV1niRipscZZI3BVLikZ4vUer43V4KZxnlBDu7shAdpEuekKg==";
        };
        _9TsWW4km = {
            "id" = "9TsWW4km";
            "file" = "MSD-fabric-1.20.1-4.0.1-1.4.1.jar";
            "hash" = "sha512-Xu6ykJIVLMzdKzjz588ICVZvezznRBwxZjB+MLZ0ZS71k3xFAQlvUd2/uFzIdpeqJP5alOgv50pGjPWuhncbvw==";
        };
        _oSHwBS4i = {
            "id" = "oSHwBS4i";
            "file" = "MSD-fabric-1.20.4-4.0.1-1.4.1.jar";
            "hash" = "sha512-hAyWqwHSj8ix+gQXVCJqfHRuJsPot6snasZfuBiUl7fzdWVCjY4aowDQg44meCA3GR9MjF44CopdlnEIU+/hTA==";
        };
        _4hxTJdMZ = {
            "id" = "4hxTJdMZ";
            "file" = "MSD-forge-1.16.5-4.0.1-1.4.1.jar";
            "hash" = "sha512-ijGvBEMtl7FRkPszaY9UipnGg8XP049md0jivf3g/wAjlFEem+Zme7fL1LZyIeRe6yFBcqB13oUqFPyVIj2rvQ==";
        };
        _jw4mHCDB = {
            "id" = "jw4mHCDB";
            "file" = "MSD-forge-1.17.1-4.0.1-1.4.1.jar";
            "hash" = "sha512-5It0nr8XRuS/rW4uu6mYGfjYggQAs9ee5gBFEpFAHOorERDAtwLzzcWDrTpvzLHO36eE0p7+ZfO5KDbUCBeD6w==";
        };
        _6Rnm3Vg6 = {
            "id" = "6Rnm3Vg6";
            "file" = "MSD-forge-1.18.2-4.0.1-1.4.1.jar";
            "hash" = "sha512-jLS9X3wafk+6vKFYoo2pj3qlGriyx6/HR+dAA3ICP5s/Zv49pK7f1xdy9M2Uua+q1Irq/E+yt/ddloyJ0H+jFg==";
        };
        _MD5nUIGZ = {
            "id" = "MD5nUIGZ";
            "file" = "MSD-forge-1.19.2-4.0.1-1.4.1.jar";
            "hash" = "sha512-NsBDpGGYIBI0kunsqYgs1Zy+h8Wj2NcfZUxyrUuYX5USxV95Nd9nZHIkdQswoc0hs9yaZcBmiTf4XsymoD8G9w==";
        };
        _EIMPAIgZ = {
            "id" = "EIMPAIgZ";
            "file" = "MSD-forge-1.19.4-4.0.1-1.4.1.jar";
            "hash" = "sha512-P4TlfP6o3zVdH9FHmTxdQc8yflxWpzcDqLVkq9ZTRNfex5MLmz505MjnsuLkZ6m4ENLmpMqbraN2SZpacydwCA==";
        };
        _zhB5wahX = {
            "id" = "zhB5wahX";
            "file" = "MSD-forge-1.20.1-4.0.1-1.4.1.jar";
            "hash" = "sha512-nKUYsG2K33foGAcKu1RAZhzbSHhH4ZiZxsFExmJwZDZqjSSdLrW3e50YZJksnvR59gqjC6p9kqfbjyxnELo5vQ==";
        };
        _nx537HPB = {
            "id" = "nx537HPB";
            "file" = "MSD-forge-1.20.4-4.0.1-1.4.1.jar";
            "hash" = "sha512-3NCA/ma6QWyYOae+EPnZUQXzdmFX5Yv9Y0620G3V8RMJSVbHbsUH775vxSt5wA1kzpnM1Jg+8OfqwAo4yRNh0g==";
        };
        _ECz6QzLf = {
            "id" = "ECz6QzLf";
            "file" = "MSD-fabric-1.16.5-4.0.2-1.4.2.jar";
            "hash" = "sha512-eESR+rN1/gg1jOYjM2im0e426Yn1JGVMs1T9o57GpuHgrF1mIJ7lqWtYo8SYf5479cEWZ9OIEEV7/W4jiFjDgg==";
        };
        _nZoXZ3gA = {
            "id" = "nZoXZ3gA";
            "file" = "MSD-fabric-1.17.1-4.0.2-1.4.2.jar";
            "hash" = "sha512-tMKTp4QQbof/otnhG9VX/qf8lXiqFqDfQb4z5zntU0ye8wl4tY3+4ZGBdKi2+0Ao42DAGIjDALBqT4DV3+9njQ==";
        };
        _P4wlnjtb = {
            "id" = "P4wlnjtb";
            "file" = "MSD-fabric-1.18.2-4.0.2-1.4.2.jar";
            "hash" = "sha512-qcQ7hClB8vDkwJ7pw6a+ugT6LFgMRWomx3xk0HLyRFdCDGaKQooyZ7v+aD2TWm5Yn6175zLg59ngrgFxCLnhwg==";
        };
        _WpnKnNnc = {
            "id" = "WpnKnNnc";
            "file" = "MSD-fabric-1.19.2-4.0.2-1.4.2.jar";
            "hash" = "sha512-GVo64qdxy9+T0FijeikXtjZPTvYVMQoKOXaZL5fJASWB6B32XfgPrVWthgTD3KEHKP5ZzmAuPoexiJZb6ESqvA==";
        };
        _WFToXZ0Y = {
            "id" = "WFToXZ0Y";
            "file" = "MSD-fabric-1.19.4-4.0.2-1.4.2.jar";
            "hash" = "sha512-8mfIf0cTp1hWhWOHjrJdtUu0Qc87/B8/IO2k30INBN32WNHDRKoArE5Zw5LgQS/FxnrWk1MFF+OIq9qGyA7atg==";
        };
        _PM3Xc54H = {
            "id" = "PM3Xc54H";
            "file" = "MSD-fabric-1.20.1-4.0.2-1.4.2.jar";
            "hash" = "sha512-0to5ISNmYWAObOEsQ6/p2N66AheGQ8c9CSXoIyUWwqsFStpUEVaZqLmud+vmFZbb0wN7KO4/IHRAE3iNK1LCKA==";
        };
        _phuHuYkq = {
            "id" = "phuHuYkq";
            "file" = "MSD-fabric-1.20.4-4.0.2-1.4.2.jar";
            "hash" = "sha512-ybVChbIhNydf8d9eJnJjGekz+mAKq+ZUW51q4b9y0tToCLzBywtpgwEk26wVDG9D92BgFaKI1Rhl7kSH4Vl06w==";
        };
        _K04IO95s = {
            "id" = "K04IO95s";
            "file" = "MSD-forge-1.16.5-4.0.2-1.4.2.jar";
            "hash" = "sha512-ARnUyYCgdrzNKzCa1GP3me78WLrvVNW7I/tRF+k3721fwWelPmD2g8KgpctrXAyHNj3xWOKNp7itvFUwcGcHUA==";
        };
        _bs3BX1lZ = {
            "id" = "bs3BX1lZ";
            "file" = "MSD-forge-1.17.1-4.0.2-1.4.2.jar";
            "hash" = "sha512-q4m0RJBHhBP5i6Ut/wdh7oATWwkz6ORqHhv2C44bxAP83Ei6daTd3E7Mr4dLKdvsx9lNbOGshROSy7lUn/6YgA==";
        };
        _5puhPOtu = {
            "id" = "5puhPOtu";
            "file" = "MSD-forge-1.18.2-4.0.2-1.4.2.jar";
            "hash" = "sha512-up0N0Sv5joRj0BUKjLmjk9dbRff/Fe6d8QxpHFqWhxBLlL2Ap8bYoD8mlowg3pSwgZ/FoZe9vFoMaUQwvMjdVw==";
        };
        _hdBMXEqa = {
            "id" = "hdBMXEqa";
            "file" = "MSD-forge-1.19.2-4.0.2-1.4.2.jar";
            "hash" = "sha512-lQQSMnp5NnRrS1wOla5fWY5pAU4EBTalnAyaOpiR3O4liHtnk0uMKyy0qa+VYlqElUZaF65jPWaRW4MNEbGXNA==";
        };
        _jLk9MRPu = {
            "id" = "jLk9MRPu";
            "file" = "MSD-forge-1.19.4-4.0.2-1.4.2.jar";
            "hash" = "sha512-7/U7m/QXWpUJmkT8AyknX9pF2x+CcriLDnzTLVlsSv3yoV/L37J/Ikw6NFODnLray6UK/z692jXuX18D9hUm4w==";
        };
        _Toh7oVVr = {
            "id" = "Toh7oVVr";
            "file" = "MSD-forge-1.20.1-4.0.2-1.4.2.jar";
            "hash" = "sha512-44h4JtkHx2P6Qwfe4E2a2HN3zo7epxpgvMoWyOU5UMKM/ZlLBejq5CllEzF1GyyJ3ZCi4cAeIjBEw6Fm4H/xzg==";
        };
        _wmFtzJjt = {
            "id" = "wmFtzJjt";
            "file" = "MSD-forge-1.20.4-4.0.2-1.4.2.jar";
            "hash" = "sha512-/Gb+NAFTCrxHRj2kFbqC//qjoxXT88fRDdpqKFPpoTBdvFGSWybENZTmTvsEcUPDQ0mf5Wrlbfi4hdsJWm3p/w==";
        };
        _KOr3ax2U = {
            "id" = "KOr3ax2U";
            "file" = "MSD-fabric-1.16.5-4.0.3-1.4.3.jar";
            "hash" = "sha512-vIpC6tTa4qD7UJm/QnIOn6OAv/amUAI2Akd0+n+5lOIcIUrbSS6+kTo5UWuYg9iRz+NPm7LSLMi6+PsyG97dlA==";
        };
        _X3O1UrEF = {
            "id" = "X3O1UrEF";
            "file" = "MSD-fabric-1.17.1-4.0.3-1.4.3.jar";
            "hash" = "sha512-CnSUyuHrs8FMi9wa3sdparWurKs1eDhKnkQ669Hi425bBfx1do3t4BC2SDw0QcN7uwkyHyO2sz9sAyDClqP5DQ==";
        };
        _dwayX6BJ = {
            "id" = "dwayX6BJ";
            "file" = "MSD-fabric-1.18.2-4.0.3-1.4.3.jar";
            "hash" = "sha512-qEg9FUiSNOlWooytA0cLffNlyzpntXuEy0IB5e5tdBppC/7RDQ+HAMCB6PVTA7YOmI7bEotWWn+rCEXGuppOnA==";
        };
        _Na6XNlsd = {
            "id" = "Na6XNlsd";
            "file" = "MSD-fabric-1.19.2-4.0.3-1.4.3.jar";
            "hash" = "sha512-qK0OLv0g5AnIn/bSos0W8s9W2L5yerJRsdJAFctv+pqh6RPK+hikaywsIatGex3n/Hot2KGpKpSgZyQuS1VLYQ==";
        };
        _4WQDnmbf = {
            "id" = "4WQDnmbf";
            "file" = "MSD-fabric-1.19.4-4.0.3-1.4.3.jar";
            "hash" = "sha512-jhwPJcEN1USDC6W1vCJK3qijkdlTQvZMcFYhBn0s8piWhSIMfqHFZr6cGUPAWYUI7f5AN248QwII5LfulJb2Hg==";
        };
        _CcZ7PKEw = {
            "id" = "CcZ7PKEw";
            "file" = "MSD-fabric-1.20.1-4.0.3-1.4.3.jar";
            "hash" = "sha512-uWUQ+9m/iVUBSoq9RSN9eREJNW43pyX7+eiC5ZVE6VW3qZn5IsxJz9tCOJ+nS6sCnU23b/lQ5b4829l1YJQZyA==";
        };
        _i6IYQODD = {
            "id" = "i6IYQODD";
            "file" = "MSD-fabric-1.20.4-4.0.3-1.4.3.jar";
            "hash" = "sha512-ELjR3t/DGNCYc28BX/NEXtui6CTTYWz4YFSjUyzPHUfvaYU6bX+NZOuS/95Lf6MfwvOwzvl2AM8VMMN84R1BOQ==";
        };
        _sUYuyY1Z = {
            "id" = "sUYuyY1Z";
            "file" = "MSD-forge-1.16.5-4.0.3-1.4.3.jar";
            "hash" = "sha512-Q61nFfZw63234dfS8PXj1jXr4aYdrVQMVopAIZmudDGhmavFYQaxZmtMeR4yf9Me/dKCGEpnX3RgpepQeczxMw==";
        };
        _yOW30ROX = {
            "id" = "yOW30ROX";
            "file" = "MSD-forge-1.17.1-4.0.3-1.4.3.jar";
            "hash" = "sha512-HYYY1HU8yb21pU6SmLh8H9FPfup7p7cqNDkfraiN+16IYbCmU2UtP0l9zL2mSdM/O9lnIdtauhlpbc+UAwU8Aw==";
        };
        _ZFIB6Uy5 = {
            "id" = "ZFIB6Uy5";
            "file" = "MSD-forge-1.18.2-4.0.3-1.4.3.jar";
            "hash" = "sha512-RdU6RQo8zckr2+NJp2QzqXL0vhLPazKq3FqvKnJWUfapRBmtoA5GCI7qxm7dkMQ9WQ5zbnXcvpr9kUxXiwYv4Q==";
        };
        _k8KukjgR = {
            "id" = "k8KukjgR";
            "file" = "MSD-forge-1.19.2-4.0.3-1.4.3.jar";
            "hash" = "sha512-LSP17bLaVkrDENP2dlAMnovyLgXLiK6hfA8gjfe9kWDr2ib96F/6PGUErxqZTbQZvqpyzJlAo0DR6PaQp4Iirg==";
        };
        _yGX6pA6p = {
            "id" = "yGX6pA6p";
            "file" = "MSD-forge-1.19.4-4.0.3-1.4.3.jar";
            "hash" = "sha512-6+QC7EUK/m4bjZcT9fG0nnoOBmfJ0fEXBh6ncelZ0UNPsVLTv3YtLCamI97JQl54chFC/SOtaYwz+40wvTMbEw==";
        };
        _YvfdPM47 = {
            "id" = "YvfdPM47";
            "file" = "MSD-forge-1.20.1-4.0.3-1.4.3.jar";
            "hash" = "sha512-UUuEQidgx9NzGLLCl213idNrVlBtTyxF3aPE9TvZmM73wYEmU5m1GVAVw+hOGULHae0f8FxIbe96FbLF7l32vQ==";
        };
        _nr2Gvb9O = {
            "id" = "nr2Gvb9O";
            "file" = "MSD-forge-1.20.4-4.0.3-1.4.3.jar";
            "hash" = "sha512-kdT+nKTBDh6j6AJxvH6XJrbxFN/nJqwMQ5wB3ETvoYknFZFowMzvVtjPpd68hgFdC7cGfpQ2ibImgtJbtfWQdA==";
        };
        _cQyKiIdn = {
            "id" = "cQyKiIdn";
            "file" = "MSD-fabric-1.16.5-4.0.4-1.4.4.jar";
            "hash" = "sha512-J0XI471e0epPnvMtXRleAXDLW6rfB2x4OY4JxJuXHGlhKhGcbb/Y049PeiZE/HOyG2a558thLQ/Hl1DBPyw9VA==";
        };
        _s5YFQgbL = {
            "id" = "s5YFQgbL";
            "file" = "MSD-fabric-1.17.1-4.0.4-1.4.4.jar";
            "hash" = "sha512-xOpXD24GZMqjs8TJOzW0WYr0xlpnD82darSX0oT+KtD9vMzlDGDdnmyH9zQ8xq+mbOpDBQDD9x0Xgk2dvrkvhg==";
        };
        _7v1MIFRm = {
            "id" = "7v1MIFRm";
            "file" = "MSD-fabric-1.18.2-4.0.4-1.4.4.jar";
            "hash" = "sha512-6HfXGPJiZD3JUVCUoHhT2w9V3LcmakRJoRz1Q/79ydZsGQT6ewlveEjHsFWzb2aOwR2SScQpvnfEw8IYpuNgGA==";
        };
        _t5j8rIHp = {
            "id" = "t5j8rIHp";
            "file" = "MSD-fabric-1.19.2-4.0.4-1.4.4.jar";
            "hash" = "sha512-suJ2AIU15zdCN7DeLyD/VVSrEA7O5mNs6zTFZbrtDGqG+7vuERUkk9iSYwdhy4/LhTzeLmVms3QZg7iVbx+CsA==";
        };
        _VGdoSjXE = {
            "id" = "VGdoSjXE";
            "file" = "MSD-fabric-1.19.4-4.0.4-1.4.4.jar";
            "hash" = "sha512-a+ixkt6b0th09aBmeBF1IOIlFa3etbMxfhz9TWg+lEDrHD8miSxUNVGMV0sSJ7khyWfqgab/ykDM3q74VbGnbQ==";
        };
        _y5omjFvB = {
            "id" = "y5omjFvB";
            "file" = "MSD-fabric-1.20.1-4.0.4-1.4.4.jar";
            "hash" = "sha512-Ri4V7Md8Sc7IXfnowbkMAnFWLUvKXtKOpYQWkpdN09dJWHplqlilk6vSyxpCYJ0h4BDfuCCgS3TNduwEWOeV7g==";
        };
        _ex8HZpex = {
            "id" = "ex8HZpex";
            "file" = "MSD-fabric-1.20.4-4.0.4-1.4.4.jar";
            "hash" = "sha512-+2fTUJyYlQixddzUu+a9710i3NHuyTP2E/PkpxOnR+Q/5S46KpptUm2nT2/7JZKgp7pJvvxaeHsEmOkTsfujhA==";
        };
        _jSJVZEO1 = {
            "id" = "jSJVZEO1";
            "file" = "MSD-forge-1.16.5-4.0.4-1.4.4.jar";
            "hash" = "sha512-kpMIqexTl16lVovuV+pH1x2rQat1lyBat+jRhoyayunyV3wsjlJV4PMO/eb6f0tyWTTQAlMrG8YSj0HHeN3CWg==";
        };
        _ycgUpOH1 = {
            "id" = "ycgUpOH1";
            "file" = "MSD-forge-1.17.1-4.0.4-1.4.4.jar";
            "hash" = "sha512-xfDb+l0ABc9VATH5GIDVNXeMGz4MpWu8ZPT/N1c5F444mElNQtpq5DC5iJ6ni1SWg31leBFmwnpi9ANhEJ2bfA==";
        };
        _UcdlvNMj = {
            "id" = "UcdlvNMj";
            "file" = "MSD-forge-1.18.2-4.0.4-1.4.4.jar";
            "hash" = "sha512-VS5cf39k01y1ok70urjI2kfX7DEkY7nH+lRi6I78JMoN8kuEk4sRK7U8MSzxucNNaiTqNhRhq68NFbwQw4KuqA==";
        };
        _GC9OOHzK = {
            "id" = "GC9OOHzK";
            "file" = "MSD-forge-1.19.2-4.0.4-1.4.4.jar";
            "hash" = "sha512-geSVHqu18VSdqjaV8gETnyorFX1xfej8k6QySb1bBf4iE5tvl45zNQ4Y6S2YRYVEGCeBOFzPkXgjJY58Fc7nCw==";
        };
        _qkHiW7NP = {
            "id" = "qkHiW7NP";
            "file" = "MSD-forge-1.19.4-4.0.4-1.4.4.jar";
            "hash" = "sha512-Xflb/kztsXLbccQwB/O9fW8vpE3VCGhCA2lEDZhUiK70D75GpYKi6McBWGcnu+WdfjL+GFAS0KwLnxML9sFcmQ==";
        };
        _EhXHSG4r = {
            "id" = "EhXHSG4r";
            "file" = "MSD-forge-1.20.1-4.0.4-1.4.4.jar";
            "hash" = "sha512-fZJTSQ+wAn97XM93+uMppCTR+aAPe7g1gWQSrsttxPNt0vHppjiVO2hZpSUb9kPuNXFvw9yHTEbQAXRw80w98A==";
        };
        _Gwggld3N = {
            "id" = "Gwggld3N";
            "file" = "MSD-forge-1.20.4-4.0.4-1.4.4.jar";
            "hash" = "sha512-KdTOGkOry6uR6+1NfKlUmkH8baTBI1SRuKOoIDcw8S5bifcZivRZFm+y1dmlqUNSuHZ+1LifgUWTnXO7kk3Kkg==";
        };
        _6WjlKyO8 = {
            "id" = "6WjlKyO8";
            "file" = "MSD-fabric-1.16.5-4.0.5-1.4.5.jar";
            "hash" = "sha512-yYl0fLZB/m9eZaKqhv7PCSlPubtHD2PV4p4E9lDW/9pHodXSe6/Jw+nlpWB/IaRpwl5uLCpG9EgYfBCqdNz+Fg==";
        };
        _Z0xcjpvF = {
            "id" = "Z0xcjpvF";
            "file" = "MSD-fabric-1.17.1-4.0.5-1.4.5.jar";
            "hash" = "sha512-FTdvR+SCc9EF5zi4MDOZa0Bdib3GJz2hogwy4iPqRpuRk8JKYvD7dzKl16YjO9waPClixpvi7yM7q664p2f10g==";
        };
        _wsdPAI0F = {
            "id" = "wsdPAI0F";
            "file" = "MSD-fabric-1.18.2-4.0.5-1.4.5.jar";
            "hash" = "sha512-5SzLi39WZwoYx877vRGnTmlb5GiDFOT6qPOF768hPQVu6Vj5RYwg1kwRbTCJVKuO5GMUstFOHvKBzda2rxVdfg==";
        };
        _Awu9Y9U9 = {
            "id" = "Awu9Y9U9";
            "file" = "MSD-fabric-1.19.2-4.0.5-1.4.5.jar";
            "hash" = "sha512-hLRF/w0bKvF9QBky0Jqn2RvhMnEPJK1KAp0DfiuNwnAhPeWqHhq7NEn6uCsA3w+9kj4bfWkchNt4uv3IQ52h3w==";
        };
        _oqYPtesO = {
            "id" = "oqYPtesO";
            "file" = "MSD-fabric-1.19.4-4.0.5-1.4.5.jar";
            "hash" = "sha512-1t4tyNhdLNewtsks0L4aYI8KNZ7agivYkQS8RSewODOcsgVw2308yONmT3AbV/iDPvSISh5f+AKuEmMXVxtzqg==";
        };
        _n9r05MRh = {
            "id" = "n9r05MRh";
            "file" = "MSD-fabric-1.20.1-4.0.5-1.4.5.jar";
            "hash" = "sha512-AtVGkFNHtFn5rt92igB3ldilG5dtrkdso0mwcUndc7rfMsiLcWltZ76FVIGlKBX38gDn5VS8RD4EWiNdognAxQ==";
        };
        _nMixopsa = {
            "id" = "nMixopsa";
            "file" = "MSD-fabric-1.20.4-4.0.5-1.4.5.jar";
            "hash" = "sha512-fR4nbwwf3KjJqwp+Ezp2/eDEt7SEW1uUUFhWXeuqikyFy1Vrsib3vIHOP6AwCkj/EjcgPAact44dv+DiEaMXHg==";
        };
        _w88OnLJ0 = {
            "id" = "w88OnLJ0";
            "file" = "MSD-forge-1.16.5-4.0.5-1.4.5.jar";
            "hash" = "sha512-xhhguevl/V71wMeBmAPfIx8N5WCmJ2/55LHIF9SKXxbAfTwZ+416jBIZ/ZlflMyUkcQDdrEAGc+nQGc0px40+w==";
        };
        _JNq4u84H = {
            "id" = "JNq4u84H";
            "file" = "MSD-forge-1.17.1-4.0.5-1.4.5.jar";
            "hash" = "sha512-24wIDo8sbbHIU9gcrDuO/Ef8elK3BNvOPd8BkkdQwLhYXiNnefcgXfLqQL9GE/FWlfh7+0DYsaP8bwGQxbTmbA==";
        };
        _pMzKvyrA = {
            "id" = "pMzKvyrA";
            "file" = "MSD-forge-1.18.2-4.0.5-1.4.5.jar";
            "hash" = "sha512-anwf06OkBdgubew+H7cdRHIvLupEEcjZk6FELJbERf3ulnzDhmOzF1LMQB7PCPKKSMgR0EI/B85XyqNF4zHKtQ==";
        };
        _MuFcsMms = {
            "id" = "MuFcsMms";
            "file" = "MSD-forge-1.19.2-4.0.5-1.4.5.jar";
            "hash" = "sha512-F9owoTy+LdP3lhnrIMiWabDjp/MZmG09ZVWXViIQpPs20RzfNdUrD/RnT24xRFoFbixYDWmalAWnewkzTuFR6w==";
        };
        _6cS0JC2k = {
            "id" = "6cS0JC2k";
            "file" = "MSD-forge-1.19.4-4.0.5-1.4.5.jar";
            "hash" = "sha512-bc+f5LhUIZPEnsQf1slR8z6Rz+wRf9QNSqkFuyVYUcj4Bx7QeewuSo0qn7/e5b9hK/w5mNGjYUZtNNm3UOFEsQ==";
        };
        _HW6Mmnny = {
            "id" = "HW6Mmnny";
            "file" = "MSD-forge-1.20.1-4.0.5-1.4.5.jar";
            "hash" = "sha512-kFaBF80DwZkSfjHlfr5z7/83W3WyV3ev+uFNkJyvrdIKsXsqPbDpeTvtR9NCzSiF6KvGp/n3IDCgSqtUmQ16cg==";
        };
        _4fkOZei6 = {
            "id" = "4fkOZei6";
            "file" = "MSD-forge-1.20.4-4.0.5-1.4.5.jar";
            "hash" = "sha512-j4vaPjUUloZZcb5w75CuKdBEzkqUZwjWDnvvThzIuHGSlYznhkRmn4B8Hy2nTXJ4M73X96bOCv94M+/zM4xzlQ==";
        };
    in {
        "uewJgUKD" = _uewJgUKD;
        "ORXg2lsf" = _ORXg2lsf;
        "T4gSnwwE" = _T4gSnwwE;
        "6L6IuJjJ" = _6L6IuJjJ;
        "tRQ5AwpJ" = _tRQ5AwpJ;
        "GEx12AOS" = _GEx12AOS;
        "ktX0Ma9g" = _ktX0Ma9g;
        "2azqTbkR" = _2azqTbkR;
        "sKqfpwND" = _sKqfpwND;
        "pMmqBFYD" = _pMmqBFYD;
        "l3Vox7pv" = _l3Vox7pv;
        "CEuDBcVv" = _CEuDBcVv;
        "X0ptgBcw" = _X0ptgBcw;
        "MUfCvENK" = _MUfCvENK;
        "TgX5yDjq" = _TgX5yDjq;
        "xsrY5Wu0" = _xsrY5Wu0;
        "kUWsWZfL" = _kUWsWZfL;
        "io360Vgr" = _io360Vgr;
        "DKFzsKR3" = _DKFzsKR3;
        "qCTYhrs9" = _qCTYhrs9;
        "rGL83TIc" = _rGL83TIc;
        "HzawPkXF" = _HzawPkXF;
        "3SEjjybi" = _3SEjjybi;
        "AgtyR1Jc" = _AgtyR1Jc;
        "1cpJ7QcA" = _1cpJ7QcA;
        "eTX1rfNT" = _eTX1rfNT;
        "MEIwcgla" = _MEIwcgla;
        "2tjxOrvH" = _2tjxOrvH;
        "3tn49UH1" = _3tn49UH1;
        "SrKQ9xw2" = _SrKQ9xw2;
        "25y0y7FM" = _25y0y7FM;
        "Ph4D3RXJ" = _Ph4D3RXJ;
        "54WI7Mg4" = _54WI7Mg4;
        "zp0No6PK" = _zp0No6PK;
        "wS4YAxAt" = _wS4YAxAt;
        "l2z4J99e" = _l2z4J99e;
        "Rq1ygY8C" = _Rq1ygY8C;
        "px6Uivmk" = _px6Uivmk;
        "GAYEHENC" = _GAYEHENC;
        "J7eZ0tFc" = _J7eZ0tFc;
        "euy27zvr" = _euy27zvr;
        "kG2VhwPb" = _kG2VhwPb;
        "BTTXWCfh" = _BTTXWCfh;
        "l1LGRqtH" = _l1LGRqtH;
        "G2z4T1Om" = _G2z4T1Om;
        "dSyJB34A" = _dSyJB34A;
        "fKxcOUH9" = _fKxcOUH9;
        "OFMDVIdj" = _OFMDVIdj;
        "ckz8q9lF" = _ckz8q9lF;
        "Tp7BQcZv" = _Tp7BQcZv;
        "M1QEGRHG" = _M1QEGRHG;
        "qiEl5dif" = _qiEl5dif;
        "TMLMEpDL" = _TMLMEpDL;
        "urkhlqxt" = _urkhlqxt;
        "58LWOHly" = _58LWOHly;
        "GiOHKQmD" = _GiOHKQmD;
        "KdmzQak6" = _KdmzQak6;
        "fXullFXW" = _fXullFXW;
        "uFlHuXeS" = _uFlHuXeS;
        "sqipxylG" = _sqipxylG;
        "PfEAZb1X" = _PfEAZb1X;
        "3DMdjrC1" = _3DMdjrC1;
        "OGN7ZHFY" = _OGN7ZHFY;
        "Vxj7RcNw" = _Vxj7RcNw;
        "KquU1dNb" = _KquU1dNb;
        "b6FrXzc8" = _b6FrXzc8;
        "YUAn7p6X" = _YUAn7p6X;
        "lYq1t9Vp" = _lYq1t9Vp;
        "oILeJZM6" = _oILeJZM6;
        "Do8Hb443" = _Do8Hb443;
        "O2REe01U" = _O2REe01U;
        "BaIkynvB" = _BaIkynvB;
        "GZkOb4R3" = _GZkOb4R3;
        "wfT8dOF9" = _wfT8dOF9;
        "g1RcGYnb" = _g1RcGYnb;
        "sHGUYPLq" = _sHGUYPLq;
        "B4e4hMeo" = _B4e4hMeo;
        "mBnBlvsD" = _mBnBlvsD;
        "aspw8bW7" = _aspw8bW7;
        "Jo4rK0tB" = _Jo4rK0tB;
        "h4bODJWD" = _h4bODJWD;
        "dPqHDMUs" = _dPqHDMUs;
        "Yao7rQ6R" = _Yao7rQ6R;
        "WJ8K2q1j" = _WJ8K2q1j;
        "OcA92qo6" = _OcA92qo6;
        "VwzfUnQR" = _VwzfUnQR;
        "W6EDKQrW" = _W6EDKQrW;
        "reTghZD5" = _reTghZD5;
        "vKShTOhs" = _vKShTOhs;
        "kbre2nq2" = _kbre2nq2;
        "pzXLISY5" = _pzXLISY5;
        "Clyj8sPO" = _Clyj8sPO;
        "fyWfelvm" = _fyWfelvm;
        "JITYJj2U" = _JITYJj2U;
        "S2TUrorO" = _S2TUrorO;
        "QZe6C8iB" = _QZe6C8iB;
        "U4XALnI7" = _U4XALnI7;
        "Jzp9utC5" = _Jzp9utC5;
        "MEMUoV2V" = _MEMUoV2V;
        "MMs0xECf" = _MMs0xECf;
        "wCyKQawT" = _wCyKQawT;
        "uckw2Zw0" = _uckw2Zw0;
        "LaFhhzs9" = _LaFhhzs9;
        "QwIhTG63" = _QwIhTG63;
        "lNqvIbT2" = _lNqvIbT2;
        "WktgVh4E" = _WktgVh4E;
        "jUN3hAMS" = _jUN3hAMS;
        "ZRHqNmxC" = _ZRHqNmxC;
        "pl39u3Lv" = _pl39u3Lv;
        "axGznFcg" = _axGznFcg;
        "un3tKno5" = _un3tKno5;
        "bUc9gWhq" = _bUc9gWhq;
        "h6oArVoF" = _h6oArVoF;
        "7tszi2DA" = _7tszi2DA;
        "46UPW4vK" = _46UPW4vK;
        "TxhtHc0D" = _TxhtHc0D;
        "lTE4hUVB" = _lTE4hUVB;
        "dtbeyyuh" = _dtbeyyuh;
        "e6eXyoya" = _e6eXyoya;
        "mFbfnr2N" = _mFbfnr2N;
        "frBu9aqk" = _frBu9aqk;
        "lEHG8tQa" = _lEHG8tQa;
        "j0C8iWrt" = _j0C8iWrt;
        "e52OFgN0" = _e52OFgN0;
        "l59isxym" = _l59isxym;
        "xgYxIVJ8" = _xgYxIVJ8;
        "ialX0xfM" = _ialX0xfM;
        "emaKmb1G" = _emaKmb1G;
        "iRQsgmmu" = _iRQsgmmu;
        "v7a3Kj3p" = _v7a3Kj3p;
        "a0xTX3nW" = _a0xTX3nW;
        "mBp1ds02" = _mBp1ds02;
        "zVh3ecqn" = _zVh3ecqn;
        "A2llJMTH" = _A2llJMTH;
        "SsYnOAjk" = _SsYnOAjk;
        "5bbuQy23" = _5bbuQy23;
        "qglulLH3" = _qglulLH3;
        "Xfmhqkwr" = _Xfmhqkwr;
        "Zy0dMLml" = _Zy0dMLml;
        "A7Stpvtd" = _A7Stpvtd;
        "rXEpY2TA" = _rXEpY2TA;
        "OKm2SvLs" = _OKm2SvLs;
        "3OAcTrqP" = _3OAcTrqP;
        "RVgtupSK" = _RVgtupSK;
        "bmnGXLRI" = _bmnGXLRI;
        "oNEvqIvs" = _oNEvqIvs;
        "E72b1Cyc" = _E72b1Cyc;
        "hpkFdoBT" = _hpkFdoBT;
        "Gv4yUKNF" = _Gv4yUKNF;
        "5BrGALuD" = _5BrGALuD;
        "qDvQa8rG" = _qDvQa8rG;
        "gVArSJXk" = _gVArSJXk;
        "nvgQWJ1l" = _nvgQWJ1l;
        "BXEl5MCe" = _BXEl5MCe;
        "2SyPkqyD" = _2SyPkqyD;
        "lfNd09nD" = _lfNd09nD;
        "cPAz43qI" = _cPAz43qI;
        "nqO00gJF" = _nqO00gJF;
        "TpOswwJ2" = _TpOswwJ2;
        "Dzj11ymV" = _Dzj11ymV;
        "viA8qlpH" = _viA8qlpH;
        "TEyoFHbl" = _TEyoFHbl;
        "XbHtOBvf" = _XbHtOBvf;
        "UtnrAdMq" = _UtnrAdMq;
        "Rj70HmBt" = _Rj70HmBt;
        "6jAS48ON" = _6jAS48ON;
        "5E2Dl2n4" = _5E2Dl2n4;
        "yjacMzqJ" = _yjacMzqJ;
        "ryS7t0pR" = _ryS7t0pR;
        "wIhBuFZg" = _wIhBuFZg;
        "Ah2XvWPU" = _Ah2XvWPU;
        "BI4tRtIm" = _BI4tRtIm;
        "ha8svsgi" = _ha8svsgi;
        "B3LYfzh8" = _B3LYfzh8;
        "lhxWC4wK" = _lhxWC4wK;
        "hE69jeFR" = _hE69jeFR;
        "V7CJoDeX" = _V7CJoDeX;
        "12uCBiSP" = _12uCBiSP;
        "WqKEK948" = _WqKEK948;
        "86o128dV" = _86o128dV;
        "OVKLSMyh" = _OVKLSMyh;
        "Arh1dOnZ" = _Arh1dOnZ;
        "mKtU8Xdr" = _mKtU8Xdr;
        "LcRse2m8" = _LcRse2m8;
        "Gq7PZFqt" = _Gq7PZFqt;
        "ec7B4O9h" = _ec7B4O9h;
        "7ttXJK5y" = _7ttXJK5y;
        "TiGb2vpT" = _TiGb2vpT;
        "4IZf3I9U" = _4IZf3I9U;
        "SIf77Ib7" = _SIf77Ib7;
        "h8Wq5qE8" = _h8Wq5qE8;
        "3dmxpnDN" = _3dmxpnDN;
        "76aO25zl" = _76aO25zl;
        "NWkg7jEx" = _NWkg7jEx;
        "kov5zCYD" = _kov5zCYD;
        "C1omNxvE" = _C1omNxvE;
        "8JOYDmL7" = _8JOYDmL7;
        "edZd0Bz1" = _edZd0Bz1;
        "XkkxgkDO" = _XkkxgkDO;
        "qX7maHGp" = _qX7maHGp;
        "4ragi7LK" = _4ragi7LK;
        "OMAo6YPg" = _OMAo6YPg;
        "3hKrVUed" = _3hKrVUed;
        "pbUjBYn1" = _pbUjBYn1;
        "3kvhzr0N" = _3kvhzr0N;
        "gDepoQyP" = _gDepoQyP;
        "rCMOVqvE" = _rCMOVqvE;
        "QPx4uH7t" = _QPx4uH7t;
        "TZkoXgeJ" = _TZkoXgeJ;
        "FXcFcpLb" = _FXcFcpLb;
        "upU1KnOg" = _upU1KnOg;
        "c1DtOkRR" = _c1DtOkRR;
        "8jjeQCRB" = _8jjeQCRB;
        "SKghbF04" = _SKghbF04;
        "SmlXP3Tm" = _SmlXP3Tm;
        "bINRmj9S" = _bINRmj9S;
        "kr441Ptr" = _kr441Ptr;
        "BaqBaLqY" = _BaqBaLqY;
        "3EgP7TmY" = _3EgP7TmY;
        "GWEFfgZO" = _GWEFfgZO;
        "uH7zNvfP" = _uH7zNvfP;
        "RUVReTvF" = _RUVReTvF;
        "a7FMv2JL" = _a7FMv2JL;
        "YKJpG1gt" = _YKJpG1gt;
        "R67h6okp" = _R67h6okp;
        "sHOrbtA9" = _sHOrbtA9;
        "11IAk9ka" = _11IAk9ka;
        "rF4sC4lA" = _rF4sC4lA;
        "j1pWHwtC" = _j1pWHwtC;
        "YgEhGgYR" = _YgEhGgYR;
        "wkvGy1X8" = _wkvGy1X8;
        "thObQXjn" = _thObQXjn;
        "lcF1aUgn" = _lcF1aUgn;
        "TI0t7MKp" = _TI0t7MKp;
        "HYyR0VNd" = _HYyR0VNd;
        "yIR6qpwl" = _yIR6qpwl;
        "8e9Qza7P" = _8e9Qza7P;
        "jJ94Uk7G" = _jJ94Uk7G;
        "N0QfQpUt" = _N0QfQpUt;
        "ISVBPpWu" = _ISVBPpWu;
        "w8hE5YBd" = _w8hE5YBd;
        "xBqMacfO" = _xBqMacfO;
        "DQhBO0ja" = _DQhBO0ja;
        "LWKUQCVT" = _LWKUQCVT;
        "r9LoqUxE" = _r9LoqUxE;
        "ofZBHwqg" = _ofZBHwqg;
        "czMOKdUF" = _czMOKdUF;
        "EXWzFnqy" = _EXWzFnqy;
        "8RMwpHbn" = _8RMwpHbn;
        "5YuPGYBW" = _5YuPGYBW;
        "DrL2PaFo" = _DrL2PaFo;
        "OICAI8Ja" = _OICAI8Ja;
        "Si8tCla2" = _Si8tCla2;
        "VBW5RdGJ" = _VBW5RdGJ;
        "Ew6ErOtb" = _Ew6ErOtb;
        "Vdcy0Yt0" = _Vdcy0Yt0;
        "dT79YwdL" = _dT79YwdL;
        "bgRQP3zB" = _bgRQP3zB;
        "vC8EEF1p" = _vC8EEF1p;
        "1W3awPGj" = _1W3awPGj;
        "TzGm4LZU" = _TzGm4LZU;
        "XLeNt2nY" = _XLeNt2nY;
        "i7pGci24" = _i7pGci24;
        "FI92G25j" = _FI92G25j;
        "UWJqsATt" = _UWJqsATt;
        "nq4X41cW" = _nq4X41cW;
        "XQ0aseCV" = _XQ0aseCV;
        "2pD5CXW7" = _2pD5CXW7;
        "WPk34Qes" = _WPk34Qes;
        "7kXlJhyM" = _7kXlJhyM;
        "oYlP5HE7" = _oYlP5HE7;
        "Cd0YNZ39" = _Cd0YNZ39;
        "BApRUhIf" = _BApRUhIf;
        "vUNcKPu0" = _vUNcKPu0;
        "xPHX4sYj" = _xPHX4sYj;
        "6kLmYr8Z" = _6kLmYr8Z;
        "7uwn2z1c" = _7uwn2z1c;
        "Da4BDW2u" = _Da4BDW2u;
        "LF02GeBq" = _LF02GeBq;
        "JHAYcoq7" = _JHAYcoq7;
        "3v1B6pak" = _3v1B6pak;
        "2fYOdKAk" = _2fYOdKAk;
        "A3l3GRmG" = _A3l3GRmG;
        "ZZAigG6f" = _ZZAigG6f;
        "pBE9ax6Z" = _pBE9ax6Z;
        "sa4k4eKY" = _sa4k4eKY;
        "iPARaSUZ" = _iPARaSUZ;
        "hlsbkJVB" = _hlsbkJVB;
        "oQaRQnIy" = _oQaRQnIy;
        "H1Fl5sG4" = _H1Fl5sG4;
        "61EgUN3X" = _61EgUN3X;
        "3qPCqD5M" = _3qPCqD5M;
        "Ph2W8QVs" = _Ph2W8QVs;
        "9yci8Zev" = _9yci8Zev;
        "A5Rv5lql" = _A5Rv5lql;
        "EQILohYk" = _EQILohYk;
        "wKoqAUc8" = _wKoqAUc8;
        "NB3sxuPx" = _NB3sxuPx;
        "fmj5Fe9C" = _fmj5Fe9C;
        "2NaXXB4S" = _2NaXXB4S;
        "4qvLZaie" = _4qvLZaie;
        "P4IB3o9F" = _P4IB3o9F;
        "ggEgX3om" = _ggEgX3om;
        "6O1uMCKA" = _6O1uMCKA;
        "X0dTs0wk" = _X0dTs0wk;
        "g8Ofk2l6" = _g8Ofk2l6;
        "ce3T3V1c" = _ce3T3V1c;
        "MdhpIwgT" = _MdhpIwgT;
        "oVP43QNi" = _oVP43QNi;
        "z86Cn11t" = _z86Cn11t;
        "2ckcp1IM" = _2ckcp1IM;
        "xV2VIoV6" = _xV2VIoV6;
        "GERVH0Im" = _GERVH0Im;
        "kGp2lU9V" = _kGp2lU9V;
        "4yEh6PML" = _4yEh6PML;
        "A0v2DFw3" = _A0v2DFw3;
        "Xw1oMHRJ" = _Xw1oMHRJ;
        "OUoQRPa5" = _OUoQRPa5;
        "X66lFnT2" = _X66lFnT2;
        "dyHLfbkp" = _dyHLfbkp;
        "bzashUtw" = _bzashUtw;
        "vr7Hllz5" = _vr7Hllz5;
        "duxONRHC" = _duxONRHC;
        "ktFHrPVQ" = _ktFHrPVQ;
        "x2cnF5IS" = _x2cnF5IS;
        "JyCn1GYd" = _JyCn1GYd;
        "OgcAmYKs" = _OgcAmYKs;
        "zcNiSghf" = _zcNiSghf;
        "NnNkiA9c" = _NnNkiA9c;
        "u8GYzrOm" = _u8GYzrOm;
        "eymYr2N6" = _eymYr2N6;
        "iEKuzApU" = _iEKuzApU;
        "P76eTbZs" = _P76eTbZs;
        "xQOLON1t" = _xQOLON1t;
        "FdFjterO" = _FdFjterO;
        "K2duY2Gn" = _K2duY2Gn;
        "3HEgvKdV" = _3HEgvKdV;
        "9TsWW4km" = _9TsWW4km;
        "oSHwBS4i" = _oSHwBS4i;
        "4hxTJdMZ" = _4hxTJdMZ;
        "jw4mHCDB" = _jw4mHCDB;
        "6Rnm3Vg6" = _6Rnm3Vg6;
        "MD5nUIGZ" = _MD5nUIGZ;
        "EIMPAIgZ" = _EIMPAIgZ;
        "zhB5wahX" = _zhB5wahX;
        "nx537HPB" = _nx537HPB;
        "ECz6QzLf" = _ECz6QzLf;
        "nZoXZ3gA" = _nZoXZ3gA;
        "P4wlnjtb" = _P4wlnjtb;
        "WpnKnNnc" = _WpnKnNnc;
        "WFToXZ0Y" = _WFToXZ0Y;
        "PM3Xc54H" = _PM3Xc54H;
        "phuHuYkq" = _phuHuYkq;
        "K04IO95s" = _K04IO95s;
        "bs3BX1lZ" = _bs3BX1lZ;
        "5puhPOtu" = _5puhPOtu;
        "hdBMXEqa" = _hdBMXEqa;
        "jLk9MRPu" = _jLk9MRPu;
        "Toh7oVVr" = _Toh7oVVr;
        "wmFtzJjt" = _wmFtzJjt;
        "KOr3ax2U" = _KOr3ax2U;
        "X3O1UrEF" = _X3O1UrEF;
        "dwayX6BJ" = _dwayX6BJ;
        "Na6XNlsd" = _Na6XNlsd;
        "4WQDnmbf" = _4WQDnmbf;
        "CcZ7PKEw" = _CcZ7PKEw;
        "i6IYQODD" = _i6IYQODD;
        "sUYuyY1Z" = _sUYuyY1Z;
        "yOW30ROX" = _yOW30ROX;
        "ZFIB6Uy5" = _ZFIB6Uy5;
        "k8KukjgR" = _k8KukjgR;
        "yGX6pA6p" = _yGX6pA6p;
        "YvfdPM47" = _YvfdPM47;
        "nr2Gvb9O" = _nr2Gvb9O;
        "cQyKiIdn" = _cQyKiIdn;
        "s5YFQgbL" = _s5YFQgbL;
        "7v1MIFRm" = _7v1MIFRm;
        "t5j8rIHp" = _t5j8rIHp;
        "VGdoSjXE" = _VGdoSjXE;
        "y5omjFvB" = _y5omjFvB;
        "ex8HZpex" = _ex8HZpex;
        "jSJVZEO1" = _jSJVZEO1;
        "ycgUpOH1" = _ycgUpOH1;
        "UcdlvNMj" = _UcdlvNMj;
        "GC9OOHzK" = _GC9OOHzK;
        "qkHiW7NP" = _qkHiW7NP;
        "EhXHSG4r" = _EhXHSG4r;
        "Gwggld3N" = _Gwggld3N;
        "6WjlKyO8" = _6WjlKyO8;
        "Z0xcjpvF" = _Z0xcjpvF;
        "wsdPAI0F" = _wsdPAI0F;
        "Awu9Y9U9" = _Awu9Y9U9;
        "oqYPtesO" = _oqYPtesO;
        "n9r05MRh" = _n9r05MRh;
        "nMixopsa" = _nMixopsa;
        "w88OnLJ0" = _w88OnLJ0;
        "JNq4u84H" = _JNq4u84H;
        "pMzKvyrA" = _pMzKvyrA;
        "MuFcsMms" = _MuFcsMms;
        "6cS0JC2k" = _6cS0JC2k;
        "HW6Mmnny" = _HW6Mmnny;
        "4fkOZei6" = _4fkOZei6;
        "fabric-1.19.2" = _Awu9Y9U9;
        "fabric-1.19.3" = _wCyKQawT;
        "fabric-1.18.2" = _wsdPAI0F;
        "fabric-1.17.1" = _Z0xcjpvF;
        "fabric-1.16.5" = _6WjlKyO8;
        "fabric-1.19.4" = _oqYPtesO;
        "fabric-1.20.1" = _n9r05MRh;
        "fabric-1.20.4" = _nMixopsa;
        "forge-1.19.2" = _MuFcsMms;
        "forge-1.19.3" = _jUN3hAMS;
        "forge-1.18.2" = _pMzKvyrA;
        "forge-1.17.1" = _JNq4u84H;
        "forge-1.16.5" = _w88OnLJ0;
        "forge-1.19.4" = _6cS0JC2k;
        "forge-1.20.1" = _HW6Mmnny;
        "forge-1.20.4" = _4fkOZei6;
        "default" = _4fkOZei6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "station-decoration";
        id = "AM3NyLOZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/AIDA64S/MTR-Station-Decoration-Addon/master/LICENSE";
            };
        };
    };
in callPackage fn {}