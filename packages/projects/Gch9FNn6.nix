{lib, callPackage, ...}:
let
    versions = (let
        _Mj6sldJ7 = {
            "id" = "Mj6sldJ7";
            "file" = "configurableextramobdrops-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-tMKZk4BEGNm9vs1Us1TbdS1RNOxcKoWCPr3Zh0GG0hYgPbKnmw55asXIVOTDG1gFAEyHUpTu8hvbMZd/RV3O7w==";
        };
        _ZzaFDpRs = {
            "id" = "ZzaFDpRs";
            "file" = "configurableextramobdrops-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-DnpelAUg6SafnYP4LT1NR36gaK/fDLsoBF0LHkx98apq8YBca1d5jzMsrA5RV/Yz0HUYb3lgwSKgZ/x9Sn/MVw==";
        };
        _eV6KBmtO = {
            "id" = "eV6KBmtO";
            "file" = "configurableextramobdrops-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-g20eMvivio98t00gGBAX/cigy/O7USJRFFtgwfzwtcTHuJl1vmZR1jEc5kWgBb5PHVdY7/uRSvekNatPWhSMXw==";
        };
        _avCjk13p = {
            "id" = "avCjk13p";
            "file" = "configurableextramobdrops_1.16.5-1.8.jar";
            "hash" = "sha512-65SQ5Vv3GcKbr1iyWuLmtjoLZcIVRhJvK8vbbGWXtd88o59kJ0Kb4TZEt4VXlFpCzKAKkvfkNlm3zx94zblivg==";
        };
        _rXLT1ljO = {
            "id" = "rXLT1ljO";
            "file" = "configurableextramobdrops_1.18.2-1.9.jar";
            "hash" = "sha512-UghuGeYGNz+OXts6gs91ndGJzsP9dDc5V2jUp8jvC5jfjDIRtd75PrF5uayQJMgbVV8PlzmDPqsHq0w/hrSt1A==";
        };
        _mNZ9pQUF = {
            "id" = "mNZ9pQUF";
            "file" = "configurableextramobdrops_1.19.2-2.1.jar";
            "hash" = "sha512-oasDuxXmdCC8lchPVA/I5YD/JpPtMA8nrPw4gitAUoB4H0aQS1RglYs3O5sC+2wpKFkn/hMiEMxYIyS07+bS0A==";
        };
        _EFCOT54B = {
            "id" = "EFCOT54B";
            "file" = "configurableextramobdrops-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-30HqC0+FUAzWr5f/tnJmiXmLPM3xCSlsX1pGPxZuMyFqLbPUTLAoCTtdCF7xBX2IdM3fcwdQzPIXJnqCm8mqdQ==";
        };
        _vLhZhBoj = {
            "id" = "vLhZhBoj";
            "file" = "configurableextramobdrops-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-1pFzqUhQ4NqHCGr86bnx5F5KEjvDwWPMSOHl4VRPzyxBjYjOg0M5tjFi0jFOoiHNMVpy35+P6lNonyGeTwMuFA==";
        };
        _eF3dqn63 = {
            "id" = "eF3dqn63";
            "file" = "configurableextramobdrops-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-s0HXo4BCwgzqMHpYh5usr4A75oNOmT10HB6wj6C6QzVSJYgsix0su33EzT7EesCVyx4JwTVvzE00iG2Q07UiPQ==";
        };
        _BDCcbwG6 = {
            "id" = "BDCcbwG6";
            "file" = "configurableextramobdrops-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-1GgeNx77irLWTeBgnu3PHHwYX4zhgNNq6dMLErn2FJQt7/lXBeERCs1UHbQcZUmvFRKp5JRwKO+BlbholVXFIA==";
        };
        _m2Mvx59F = {
            "id" = "m2Mvx59F";
            "file" = "configurableextramobdrops-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-2URbLZ2W+3W1wSAt62R+K0neoooHD/g0NDli303dX397IwMHOCRZrh8mtrIjAZx1/vfb/dSoD0kvDcLunOiM5w==";
        };
        _zkMgZkW1 = {
            "id" = "zkMgZkW1";
            "file" = "configurableextramobdrops-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-p9OP+tNvquIFGyNmdzFX/CWBGpt+O4NLGP2rx5aYq2oKJd9p0HwlJbY5bgG17NzJ2CDDleH55APLMLU/km0kLg==";
        };
        _AWrwIVUT = {
            "id" = "AWrwIVUT";
            "file" = "configurableextramobdrops_1.16.5-2.5.jar";
            "hash" = "sha512-WDLx+9d1OiARdEoeTbzUvL8CCxgfK4o6d795+e2oCqa0cW6K1p0iZyrH4y91gGi6i7nBpSLy5u2PPU/ZU/PQcQ==";
        };
        _qwxfKks4 = {
            "id" = "qwxfKks4";
            "file" = "configurableextramobdrops_1.18.2-2.5.jar";
            "hash" = "sha512-B7I5iZfq2gUzQFqqRc1FX4wYrVw2muvMTP70wiwbVKQJBqRAzAJx98rKyaB2CZDaYn6lUULdeqkbPESsGl8d4A==";
        };
        _NtoGIaKJ = {
            "id" = "NtoGIaKJ";
            "file" = "configurableextramobdrops_1.19.2-2.5.jar";
            "hash" = "sha512-iCAZxyl7GHPZ+aM233CV1+4E5B9ZKKk6sulqyBpnTdkQdSvilZuyiwu1U4oCjaZYtQFcSOgygcoTyNdpgq32Rg==";
        };
        _Vs6cyIwE = {
            "id" = "Vs6cyIwE";
            "file" = "configurableextramobdrops-fabric_1.19.3-2.6.jar";
            "hash" = "sha512-Ca4HhyKS2LWge63Lu44JOD5158DXG4bvz4DSTfSp8zFEtiXBVS/eX4YU0YUaQvo7L9JB4cw/YYWoCt0/ohdGJQ==";
        };
        _2y6gZorH = {
            "id" = "2y6gZorH";
            "file" = "configurableextramobdrops_1.19.3-2.5.jar";
            "hash" = "sha512-kG2Az57l0g9N2GEBGnUeLkQI3bb0KgpBuDZpK2bXwXY8WKcSm/Lt7BKClAmTQIHaWZk+FfTRSLHVVujR6BZULw==";
        };
        _f8U7f6FM = {
            "id" = "f8U7f6FM";
            "file" = "configurableextramobdrops-1.18.2-3.0.jar";
            "hash" = "sha512-O96+M3t4oekj7JwMAI5vFYvrbAyuCSUUk/rHwv71ShB4nUW8db3dNegVLlUHaG7Vb4LxueszvQnRdDkBcExGZg==";
        };
        _DBhAYvo9 = {
            "id" = "DBhAYvo9";
            "file" = "configurableextramobdrops-1.19.2-3.0.jar";
            "hash" = "sha512-dhuQLC7Rx+ubACZrNk1g2Arx/CawwwPLPOElU1FSycCAzeU7N9G4pHDgoOp7Odej7VEjlEcZx6an7e1hanlJzQ==";
        };
        _PplOVXSK = {
            "id" = "PplOVXSK";
            "file" = "configurableextramobdrops-1.19.3-3.0.jar";
            "hash" = "sha512-cbLtBhTFd5IJVBREC6qP76PQB93Ak/cSdBRDfsV6kYd2Jxfxg9Ld9xGiRnUY2zQl/jWTST4c7fiO4o1Yrpi4gg==";
        };
        _gJj0yNkU = {
            "id" = "gJj0yNkU";
            "file" = "configurableextramobdrops-1.19.4-3.0.jar";
            "hash" = "sha512-XpCqTvhWF8yRE1em5cOAfcvyfjUatvfOh5uH1x2wkLupF7Z2mRHJVrp9SN7Be2UJPG6NZOB8MWQKia6e4awciQ==";
        };
        _7bJbYYnb = {
            "id" = "7bJbYYnb";
            "file" = "configurableextramobdrops-1.20.0-3.0.jar";
            "hash" = "sha512-4CjuMeiQDLcw2+LQj+tTH3obmymUuZHm7vGCI/xDeqnHYvSTDg1nmLFG8IUqdcDHXXHj8YBSjgbGEeJ8lDE/DA==";
        };
        _cYqbwNOG = {
            "id" = "cYqbwNOG";
            "file" = "configurableextramobdrops-1.20.1-3.0.jar";
            "hash" = "sha512-Z9OlONG9KLrod0Rzx3DN3VkZMwfshBosZbN18iRSZz5iJdGM7k7IeptK9LQzq06vs0VT8/bgjR0wHZteAZTRpQ==";
        };
        _PKhEIaaY = {
            "id" = "PKhEIaaY";
            "file" = "configurableextramobdrops-1.20.2-3.0.jar";
            "hash" = "sha512-RR9SP17vBjbFZz2Kpc7eirTqG9Zlbf492UljzGEdQXyTIYtjpfL1iZwL8kmllzW6eujuKssM4x6O0l044JpjHQ==";
        };
        _xkrDIUeL = {
            "id" = "xkrDIUeL";
            "file" = "configurableextramobdrops-1.18.2-3.1.jar";
            "hash" = "sha512-EvFxjDYvGAkFbing0f3r2sujkXTLR0oCq2CVv+D5NGw+OnXuptRdepltY4jXQU94dfdUoB2X2AaQDW4q/s+hrA==";
        };
        _9eI4gcxK = {
            "id" = "9eI4gcxK";
            "file" = "configurableextramobdrops-1.19.2-3.1.jar";
            "hash" = "sha512-6ONKUQYgjNqB75G9M4jFfIKpfPNIZFs98DY5QdJ1AAK1Hy1qmyyYaNIFZRAQNQDV1TBe4haNkDUyf6wzyQqOEQ==";
        };
        _RAvDoKsy = {
            "id" = "RAvDoKsy";
            "file" = "configurableextramobdrops-1.20.1-3.1.jar";
            "hash" = "sha512-Kyk7ccaWHjIhqNr40PJ3xEGor/jAmn2lKWNdyhcViCNnfJ6bR1f+Bi7CJMEY0wXxQbCrmsM+aQ+dI+qgPhrdHQ==";
        };
        _oCrKqtL2 = {
            "id" = "oCrKqtL2";
            "file" = "configurableextramobdrops-1.20.2-3.1.jar";
            "hash" = "sha512-WgNUr8QQsHzWbiYdyHJOUijYqksmPHjM6tVo+XQg3IxH+CluxNPhY8icWJlnuf9pRdnHzh+rr0g4qwsseZ/LBA==";
        };
        _uZVOHQCZ = {
            "id" = "uZVOHQCZ";
            "file" = "configurableextramobdrops-1.20.3-3.1.jar";
            "hash" = "sha512-gwWMY0nVDzE0bnPKYSWe1xaSEr5+egIeNGHTW93efbEGOivP90c0xKuSMtHkoYJHHjwYhOoGjE8IQuDrHB+10g==";
        };
        _98Gk5WbP = {
            "id" = "98Gk5WbP";
            "file" = "configurableextramobdrops-1.20.4-3.1.jar";
            "hash" = "sha512-HhdNeoKlHFzmgxRSvzheuKXfieboNYssbapxO/sclMrBlRcQkFv/xFwaDuaz0HLEJNegs0HxFsed1tRhYEUiEg==";
        };
        _SgRGNrLg = {
            "id" = "SgRGNrLg";
            "file" = "configurableextramobdrops-1.19.2-3.2.jar";
            "hash" = "sha512-pW6pNzuk9RvzYIN6Bq+f9uyPpECn0qtaaPAFiNQ7W2Dy8uWjLnlWEWUEgv7d78hacsUi+vJymSwrVsN3qsPv3Q==";
        };
        _tlX8pRbD = {
            "id" = "tlX8pRbD";
            "file" = "configurableextramobdrops-1.20.1-3.2.jar";
            "hash" = "sha512-5E5sENFtMAz+6E/kt4Jcl1cQGCPotACAYrCLjq9t8KAcK6/A1BOp5R+yVf1mW8CXMqmQeny6iWnDrPrPxcHGkg==";
        };
        _2THy6rch = {
            "id" = "2THy6rch";
            "file" = "configurableextramobdrops-1.20.2-3.2.jar";
            "hash" = "sha512-4LLJjYYcNb7dFqeHqBQPZcLg8tA/gDek9lURqZfrE1JHWJ4xcTya2WUNIUaTzYqPs6La80U6jytYVZ/dw861Gg==";
        };
        _KokZM24K = {
            "id" = "KokZM24K";
            "file" = "configurableextramobdrops-1.20.4-3.2.jar";
            "hash" = "sha512-7GZbg0iG3kuTMmdXjzfVskLDwWrlTknjjNg+BOUza03ipYBwnEchW1uTUFHwK5cADPDU2/AZGgmWOc2KlukDjA==";
        };
        _nVq2NnXu = {
            "id" = "nVq2NnXu";
            "file" = "configurableextramobdrops-1.19.2-3.3.jar";
            "hash" = "sha512-aNBI885Zo2dB4+S1pJZ9WWnHpUippw5A/cNL3dhCGtqYDZATcytkc/PI5wADeNS/1lilm8nyhW4AiDvsAMoNJw==";
        };
        _LBrouPr5 = {
            "id" = "LBrouPr5";
            "file" = "configurableextramobdrops-1.20.1-3.3.jar";
            "hash" = "sha512-tovotlN47gvbf8H8Qzkn0CnrW0U94OY3kuSKjQTaKufvYlqIp/NPH68g5OHmzC6ZK4XDwKexGMiFOHAc+ZhLaQ==";
        };
        _e0T98J3A = {
            "id" = "e0T98J3A";
            "file" = "configurableextramobdrops-1.20.4-3.3.jar";
            "hash" = "sha512-hUzyiHK2g8hFYhrj+Zu3JBPOmQneP/ylmOsLhTaQ79/q+hgIhvHoCza1SmYk+qeaWUh8IgX9XcZ7tUsiZ8LVmw==";
        };
        _vLgNtRT5 = {
            "id" = "vLgNtRT5";
            "file" = "configurableextramobdrops-1.20.5-3.3.jar";
            "hash" = "sha512-O9LTb1vX27crgj/onJtxUzPDhfwGO2G4s/NV7oFsukSlc0XmOoWAxL7pbZtQoogmiNxqjy2B3J+0FeTPIXuezA==";
        };
        _ydzx0pO7 = {
            "id" = "ydzx0pO7";
            "file" = "configurableextramobdrops-1.20.6-3.3.jar";
            "hash" = "sha512-TjfLTxr4MVoSR75a/lFB9F6R/uror0raPNd0/8ZEHzG1U3vTFH3kn9wFyuXRk0KhZkH9YQK/4ALd+JyswJ6+iA==";
        };
        _flUp49fC = {
            "id" = "flUp49fC";
            "file" = "configurableextramobdrops-1.21.0-3.3.jar";
            "hash" = "sha512-RfLO1zqSoHDdVMPhurHC0h/7aPl7NPzJbQnKhftga5coagrN8XtDg0oJ4HxwPnFQBwNb1rv5E3Zrve/iHem4Ag==";
        };
        _Z1nbmUXX = {
            "id" = "Z1nbmUXX";
            "file" = "configurableextramobdrops-1.20.1-3.4.jar";
            "hash" = "sha512-SEzCE2r40dU/j31S1yo4XUErxG2Ocna4LSKxvLsuXg+VupwwUcUuG1xBWR7mUFXRiLIupwxeb8AA7GBU31oZ7Q==";
        };
        _GoxKIKCT = {
            "id" = "GoxKIKCT";
            "file" = "configurableextramobdrops-1.20.6-3.4.jar";
            "hash" = "sha512-aTHBLYPNjzhYS973/V0WeFXWBkHzWUVkgQ7OWddZM7ixEY0R5XAOhkD584RY19Zc0cRm6WYS18oTnzVBi8nZJA==";
        };
        _EIiOWNmD = {
            "id" = "EIiOWNmD";
            "file" = "configurableextramobdrops-1.21.0-3.4.jar";
            "hash" = "sha512-qXYxI3L+Venjsz8yIZGN/mK+DrwhemE4eanicpi+nAaqfPRcQJaJZ49bjFDfmpOFp2in4m3i68j6BymhNx4taQ==";
        };
        _1T3H0gsG = {
            "id" = "1T3H0gsG";
            "file" = "configurableextramobdrops-1.21.1-3.4.jar";
            "hash" = "sha512-9LyeATw6u/o3pSNMp/FpnqqzCZo+ojNE76IdI/ZyzOZObfwWzDQRj54QaoEckRg38QyVkX4kFIX0tE99IkxLXQ==";
        };
        _Mm5ZZph6 = {
            "id" = "Mm5ZZph6";
            "file" = "configurableextramobdrops-1.21.2-3.4.jar";
            "hash" = "sha512-j6+WiuAebm4Yx+ptcrY+FtDnzuXtDajoEldubkO0ZPvcxK0QSptfcgXymGzwTKRQUxnfsLiuJ1eHiv5uxhmT7g==";
        };
        _pIWYq6he = {
            "id" = "pIWYq6he";
            "file" = "configurableextramobdrops-1.21.3-3.4.jar";
            "hash" = "sha512-zu4kFZf1TBw4SDdeBj2M4AVqa5wTR8Mrt8WyO12DtVmIbAYAjaXoE4kEhICwtzcbPz6ICcfavaYAh5/ox/ge0g==";
        };
        _ADLEdGTf = {
            "id" = "ADLEdGTf";
            "file" = "configurableextramobdrops-1.21.4-3.4.jar";
            "hash" = "sha512-Q65Iro8eXWZqN9oaPrrImq8OR4/vPtcvIn2cPMfk3JU6uKwpy6X5RzZT+hQUQYpCTwPu/XkFB4RZdoaLCmR/IQ==";
        };
        _FaunqjLw = {
            "id" = "FaunqjLw";
            "file" = "configurableextramobdrops-1.20.1-3.5.jar";
            "hash" = "sha512-T8NDd86MeEHS4GpCQ9W54XGWGrgyC65lyIbHR/ylCc6EhgND3RgR2HnTh38u3nyu8SVm5Q6r3+qIspY2iXIEWA==";
        };
        _bXS02Q6e = {
            "id" = "bXS02Q6e";
            "file" = "configurableextramobdrops-1.21.1-3.5.jar";
            "hash" = "sha512-cqDpUHMnpRKp6Gh6jJnSq6LAfZIyibC+Nqs/b6Sw7d8vY7VsXf+Z3BytHQtXUIQ1DYe8JrHgtTUt49dGwKVWQQ==";
        };
        _nAhWINPl = {
            "id" = "nAhWINPl";
            "file" = "configurableextramobdrops-1.21.4-3.5.jar";
            "hash" = "sha512-Vg884dz2KdB6XVrBRqjHSee6pU6zFfcKOGDxRJjE51P94KEIWVoUBXZtQQ2OZ5KqlRNtilxNNOtqw/aURYYP1A==";
        };
        _UvmMpjZ4 = {
            "id" = "UvmMpjZ4";
            "file" = "configurableextramobdrops-1.21.1-3.6.jar";
            "hash" = "sha512-wuY164cM1UO00kxO4GmagryOL0EQzmHA64tARZ9QketwHJb6ktULWskZKjY7W063CunKb1gCdfqod8wrS55dJQ==";
        };
        _Dzn5uxvH = {
            "id" = "Dzn5uxvH";
            "file" = "configurableextramobdrops-1.21.4-3.6.jar";
            "hash" = "sha512-8NUHegVhLqUG8Sc8NXSmKYP0erDSuT7tZ30m2ZtU1r3HIcXNFqphG4IjUzZ+HbQ4gIMzAxo9CQNp2ANycmP8Fw==";
        };
        _JyGJ7wCV = {
            "id" = "JyGJ7wCV";
            "file" = "configurableextramobdrops-1.21.5-3.6.jar";
            "hash" = "sha512-tQsBxary1AOf7odG4lCm9bLSXEJ65eJl/AeyqoPoWNl/as9BWT6rSJfaCAVwyT5TtPVUgAl9P5AtQ/WvNoKJRg==";
        };
        _yZ6QaxQy = {
            "id" = "yZ6QaxQy";
            "file" = "configurableextramobdrops-1.21.6-3.6.jar";
            "hash" = "sha512-qqB5zix9ITmuII750wTZOgf67qjN/e7CYvoP85o+a5B6rJuKxK/wlG7oEa3NHGj85xuCtCCv7dGw6nDNm/kGGg==";
        };
        _U9oeiUkX = {
            "id" = "U9oeiUkX";
            "file" = "configurableextramobdrops-1.21.7-3.6.jar";
            "hash" = "sha512-tQzMMrJi7H5vSVw2+clQR/dMWB8uqfDk0btAZmXbkBYjOoyX6zjfVCPpaGJhw4PUq5ZYqClKdKpxBbFw6Ls5fQ==";
        };
        _e4DyGkfw = {
            "id" = "e4DyGkfw";
            "file" = "configurableextramobdrops-1.21.8-3.6.jar";
            "hash" = "sha512-15irJw3gvzjWYNl1lwpWpRjXgB3XybC4kxGN9aEfViCEjFiB1PfriufH41Yq69mGdc2K5ioD7DcmRDjAkaUGlg==";
        };
        _1mKtjUNA = {
            "id" = "1mKtjUNA";
            "file" = "configurableextramobdrops-1.21.9-3.6.jar";
            "hash" = "sha512-8+8DiMldM+g/1PYCa7MB45Hpn0WtZo/ruR4E+J5mZatgE3a+bwZgI0tINlOJc7JC+91DLaGZhYmH+uio0DdT1Q==";
        };
        _x9njFqx6 = {
            "id" = "x9njFqx6";
            "file" = "configurableextramobdrops-1.21.10-3.6.jar";
            "hash" = "sha512-GUgxBzc33n+sjbHKZMjXa/2cih4Gge/i1xo9/Uftv/wnZZUtR7RJoktrsS6rTjL1ty0hyZFcKjQa3np9n/UWzg==";
        };
        _mhxRAwv8 = {
            "id" = "mhxRAwv8";
            "file" = "configurableextramobdrops-1.21.11-3.6.jar";
            "hash" = "sha512-fSrk6r4goRFLHwEM7QxL+8iNHpnh+RdwH6vQL6lzTtV1SiwHUeWItdQh/BIoBHU5ekxFVDnHWpRti+p/xvPWzQ==";
        };
        _12WYi37d = {
            "id" = "12WYi37d";
            "file" = "configurableextramobdrops-26.1.0-3.6.jar";
            "hash" = "sha512-MmSLHphtean1s2HkL9GRKkjdZRsDY7TRb/LpqUGYtx9ac96vWBtIjDniTRauAXTm3kuRmzTd/z17XfynrRqeRA==";
        };
        _nlXhQ90m = {
            "id" = "nlXhQ90m";
            "file" = "configurableextramobdrops-26.1.1-3.6.jar";
            "hash" = "sha512-V/1HKn44giWwrMiANrNRxZDvzNDwP9+TFOWpmznOXCc0yz+K43fHp5U6VCnk0cvV7OadrdAd3lqo3fUYj9LC4g==";
        };
        _as6xpit6 = {
            "id" = "as6xpit6";
            "file" = "configurableextramobdrops-26.1.2-3.6.jar";
            "hash" = "sha512-O9KIEJd7iVBapOl0ICtR4dvcyUUsLLJ6935PYjoFWCRsatbFy67r6PPdoLSzYztPKcckTBgmYHD/RSDl8U5DtQ==";
        };
        _sv1atEdW = {
            "id" = "sv1atEdW";
            "file" = "configurableextramobdrops-1.20.1-3.7.jar";
            "hash" = "sha512-CBwFbfkRuOJlyljtu6fLBK2/FVo7lo8y7qkMcp+uOcBtQUr6d+Nd1c3Siqf9lz2Qg70j253JKTjiFIUIsSIIpA==";
        };
        _JAkkCWKK = {
            "id" = "JAkkCWKK";
            "file" = "configurableextramobdrops-1.21.1-3.7.jar";
            "hash" = "sha512-QM+jeKrV4n9/XS36l5gCSDxJt3f9baw/L2pX30b2hIeinDcbUgPSZ4XNr6noWUp/VnW4im7bpDzH1WbMrwyduA==";
        };
        _Z6KV4WMM = {
            "id" = "Z6KV4WMM";
            "file" = "configurableextramobdrops-1.21.11-3.7.jar";
            "hash" = "sha512-LtLK5gVl1gUppbkKy+bcqhBsngdYczYgMpgB5fd+WyDoEk1UIGE0Koz9JEnavUe0o99N/C6ti2hZfSPETSbQyg==";
        };
        _sSvDIxtD = {
            "id" = "sSvDIxtD";
            "file" = "configurableextramobdrops-26.1.2-3.7.jar";
            "hash" = "sha512-0B8zMiBLfaW8gFpY2+GBuheDrcA0KaoEJtxJiYaBzKX9iJdn3o4/nOZEz+3ni3ZrF+S55RahJWDRQwdFKNGIkQ==";
        };
        _lypYlLTj = {
            "id" = "lypYlLTj";
            "file" = "configurableextramobdrops-26.2.0-3.7.jar";
            "hash" = "sha512-Y3HkXTBa+qBm8AIfDu4cVNiBczECLqFUokDK2f9G+YoAWmfOJmopNNSGF5Cg2VMpUmGFOj/eFcgn3Syz7Mddkg==";
        };
    in {
        "Mj6sldJ7" = _Mj6sldJ7;
        "ZzaFDpRs" = _ZzaFDpRs;
        "eV6KBmtO" = _eV6KBmtO;
        "avCjk13p" = _avCjk13p;
        "rXLT1ljO" = _rXLT1ljO;
        "mNZ9pQUF" = _mNZ9pQUF;
        "EFCOT54B" = _EFCOT54B;
        "vLhZhBoj" = _vLhZhBoj;
        "eF3dqn63" = _eF3dqn63;
        "BDCcbwG6" = _BDCcbwG6;
        "m2Mvx59F" = _m2Mvx59F;
        "zkMgZkW1" = _zkMgZkW1;
        "AWrwIVUT" = _AWrwIVUT;
        "qwxfKks4" = _qwxfKks4;
        "NtoGIaKJ" = _NtoGIaKJ;
        "Vs6cyIwE" = _Vs6cyIwE;
        "2y6gZorH" = _2y6gZorH;
        "f8U7f6FM" = _f8U7f6FM;
        "DBhAYvo9" = _DBhAYvo9;
        "PplOVXSK" = _PplOVXSK;
        "gJj0yNkU" = _gJj0yNkU;
        "7bJbYYnb" = _7bJbYYnb;
        "cYqbwNOG" = _cYqbwNOG;
        "PKhEIaaY" = _PKhEIaaY;
        "xkrDIUeL" = _xkrDIUeL;
        "9eI4gcxK" = _9eI4gcxK;
        "RAvDoKsy" = _RAvDoKsy;
        "oCrKqtL2" = _oCrKqtL2;
        "uZVOHQCZ" = _uZVOHQCZ;
        "98Gk5WbP" = _98Gk5WbP;
        "SgRGNrLg" = _SgRGNrLg;
        "tlX8pRbD" = _tlX8pRbD;
        "2THy6rch" = _2THy6rch;
        "KokZM24K" = _KokZM24K;
        "nVq2NnXu" = _nVq2NnXu;
        "LBrouPr5" = _LBrouPr5;
        "e0T98J3A" = _e0T98J3A;
        "vLgNtRT5" = _vLgNtRT5;
        "ydzx0pO7" = _ydzx0pO7;
        "flUp49fC" = _flUp49fC;
        "Z1nbmUXX" = _Z1nbmUXX;
        "GoxKIKCT" = _GoxKIKCT;
        "EIiOWNmD" = _EIiOWNmD;
        "1T3H0gsG" = _1T3H0gsG;
        "Mm5ZZph6" = _Mm5ZZph6;
        "pIWYq6he" = _pIWYq6he;
        "ADLEdGTf" = _ADLEdGTf;
        "FaunqjLw" = _FaunqjLw;
        "bXS02Q6e" = _bXS02Q6e;
        "nAhWINPl" = _nAhWINPl;
        "UvmMpjZ4" = _UvmMpjZ4;
        "Dzn5uxvH" = _Dzn5uxvH;
        "JyGJ7wCV" = _JyGJ7wCV;
        "yZ6QaxQy" = _yZ6QaxQy;
        "U9oeiUkX" = _U9oeiUkX;
        "e4DyGkfw" = _e4DyGkfw;
        "1mKtjUNA" = _1mKtjUNA;
        "x9njFqx6" = _x9njFqx6;
        "mhxRAwv8" = _mhxRAwv8;
        "12WYi37d" = _12WYi37d;
        "nlXhQ90m" = _nlXhQ90m;
        "as6xpit6" = _as6xpit6;
        "sv1atEdW" = _sv1atEdW;
        "JAkkCWKK" = _JAkkCWKK;
        "Z6KV4WMM" = _Z6KV4WMM;
        "sSvDIxtD" = _sSvDIxtD;
        "lypYlLTj" = _lypYlLTj;
        "fabric-1.16.5" = _BDCcbwG6;
        "fabric-1.18.2" = _xkrDIUeL;
        "fabric-1.19.2" = _nVq2NnXu;
        "fabric-1.19.3" = _PplOVXSK;
        "fabric-1.19.4" = _gJj0yNkU;
        "fabric-1.20" = _7bJbYYnb;
        "fabric-1.20.1" = _sv1atEdW;
        "fabric-1.20.2" = _2THy6rch;
        "fabric-1.20.3" = _uZVOHQCZ;
        "fabric-1.20.4" = _e0T98J3A;
        "fabric-1.20.5" = _vLgNtRT5;
        "fabric-1.20.6" = _GoxKIKCT;
        "fabric-1.21" = _JAkkCWKK;
        "fabric-1.21.1" = _JAkkCWKK;
        "fabric-1.21.2" = _Mm5ZZph6;
        "fabric-1.21.3" = _pIWYq6he;
        "fabric-1.21.4" = _Dzn5uxvH;
        "fabric-1.21.5" = _JyGJ7wCV;
        "fabric-1.21.6" = _yZ6QaxQy;
        "fabric-1.21.7" = _U9oeiUkX;
        "fabric-1.21.8" = _e4DyGkfw;
        "fabric-1.21.9" = _1mKtjUNA;
        "fabric-1.21.10" = _x9njFqx6;
        "fabric-1.21.11" = _Z6KV4WMM;
        "fabric-26.1" = _12WYi37d;
        "fabric-26.1.1" = _nlXhQ90m;
        "fabric-26.1.2" = _sSvDIxtD;
        "fabric-26.2" = _lypYlLTj;
        "forge-1.16.5" = _AWrwIVUT;
        "forge-1.18.2" = _xkrDIUeL;
        "forge-1.19.2" = _nVq2NnXu;
        "forge-1.19.3" = _PplOVXSK;
        "forge-1.19.4" = _gJj0yNkU;
        "forge-1.20" = _7bJbYYnb;
        "forge-1.20.1" = _sv1atEdW;
        "forge-1.20.2" = _2THy6rch;
        "forge-1.20.3" = _uZVOHQCZ;
        "forge-1.20.4" = _e0T98J3A;
        "forge-1.20.6" = _GoxKIKCT;
        "forge-1.21" = _JAkkCWKK;
        "forge-1.21.1" = _JAkkCWKK;
        "forge-1.21.3" = _pIWYq6he;
        "forge-1.21.4" = _Dzn5uxvH;
        "forge-1.21.5" = _JyGJ7wCV;
        "forge-1.21.6" = _yZ6QaxQy;
        "forge-1.21.7" = _U9oeiUkX;
        "forge-1.21.8" = _e4DyGkfw;
        "forge-1.21.9" = _1mKtjUNA;
        "forge-1.21.10" = _x9njFqx6;
        "forge-1.21.11" = _Z6KV4WMM;
        "forge-26.1" = _12WYi37d;
        "forge-26.1.1" = _nlXhQ90m;
        "forge-26.1.2" = _sSvDIxtD;
        "forge-26.2" = _lypYlLTj;
        "quilt-1.18.2" = _xkrDIUeL;
        "quilt-1.19.2" = _nVq2NnXu;
        "quilt-1.19.3" = _PplOVXSK;
        "quilt-1.19.4" = _gJj0yNkU;
        "quilt-1.20" = _7bJbYYnb;
        "quilt-1.20.1" = _sv1atEdW;
        "quilt-1.20.2" = _2THy6rch;
        "quilt-1.20.3" = _uZVOHQCZ;
        "quilt-1.20.4" = _e0T98J3A;
        "quilt-1.20.5" = _vLgNtRT5;
        "quilt-1.20.6" = _GoxKIKCT;
        "quilt-1.21" = _JAkkCWKK;
        "quilt-1.21.1" = _JAkkCWKK;
        "quilt-1.21.2" = _Mm5ZZph6;
        "quilt-1.21.3" = _pIWYq6he;
        "quilt-1.21.4" = _Dzn5uxvH;
        "quilt-1.21.5" = _JyGJ7wCV;
        "quilt-1.21.6" = _yZ6QaxQy;
        "quilt-1.21.7" = _U9oeiUkX;
        "quilt-1.21.8" = _e4DyGkfw;
        "quilt-1.21.9" = _1mKtjUNA;
        "quilt-1.21.10" = _x9njFqx6;
        "quilt-1.21.11" = _Z6KV4WMM;
        "quilt-26.1" = _12WYi37d;
        "quilt-26.1.1" = _nlXhQ90m;
        "quilt-26.1.2" = _sSvDIxtD;
        "quilt-26.2" = _lypYlLTj;
        "neoforge-1.20.2" = _2THy6rch;
        "neoforge-1.20.1" = _sv1atEdW;
        "neoforge-1.20.3" = _uZVOHQCZ;
        "neoforge-1.20.4" = _e0T98J3A;
        "neoforge-1.20.5" = _vLgNtRT5;
        "neoforge-1.20.6" = _GoxKIKCT;
        "neoforge-1.21" = _JAkkCWKK;
        "neoforge-1.21.1" = _JAkkCWKK;
        "neoforge-1.21.2" = _Mm5ZZph6;
        "neoforge-1.21.3" = _pIWYq6he;
        "neoforge-1.21.4" = _Dzn5uxvH;
        "neoforge-1.21.5" = _JyGJ7wCV;
        "neoforge-1.21.6" = _yZ6QaxQy;
        "neoforge-1.21.7" = _U9oeiUkX;
        "neoforge-1.21.8" = _e4DyGkfw;
        "neoforge-1.21.9" = _1mKtjUNA;
        "neoforge-1.21.10" = _x9njFqx6;
        "neoforge-1.21.11" = _Z6KV4WMM;
        "neoforge-26.1" = _12WYi37d;
        "neoforge-26.1.1" = _nlXhQ90m;
        "neoforge-26.1.2" = _sSvDIxtD;
        "neoforge-26.2" = _lypYlLTj;
        "pkg-1.16.5-2.2-fabric" = _Mj6sldJ7;
        "pkg-1.18.2-2.2-fabric" = _ZzaFDpRs;
        "pkg-1.19.2-2.3-fabric" = _eV6KBmtO;
        "pkg-1.16.5-1.8-forge" = _avCjk13p;
        "pkg-1.18.2-1.9-forge" = _rXLT1ljO;
        "pkg-1.19.2-2.1-forge" = _mNZ9pQUF;
        "pkg-1.16.5-2.4-fabric" = _EFCOT54B;
        "pkg-1.18.2-2.4-fabric" = _vLhZhBoj;
        "pkg-1.19.2-2.4-fabric" = _eF3dqn63;
        "pkg-1.16.5-2.5-fabric" = _BDCcbwG6;
        "pkg-1.18.2-2.5-fabric" = _m2Mvx59F;
        "pkg-1.19.2-2.5-fabric" = _zkMgZkW1;
        "pkg-1.16.5-2.5-forge" = _AWrwIVUT;
        "pkg-1.18.2-2.5-forge" = _qwxfKks4;
        "pkg-1.19.2-2.5-forge" = _NtoGIaKJ;
        "pkg-1.19.3-2.6-fabric" = _Vs6cyIwE;
        "pkg-1.19.3-2.5-forge" = _2y6gZorH;
        "pkg-1.18.2-3.0-forge+fabric" = _f8U7f6FM;
        "pkg-1.19.2-3.0-forge+fabric" = _DBhAYvo9;
        "pkg-1.19.3-3.0-forge+fabric" = _PplOVXSK;
        "pkg-1.19.4-3.0-forge+fabric" = _gJj0yNkU;
        "pkg-1.20-3.0-forge+fabric" = _7bJbYYnb;
        "pkg-1.20.1-3.0-forge+fabric" = _cYqbwNOG;
        "pkg-1.20.2-3.0-forge+fabric" = _PKhEIaaY;
        "pkg-1.18.2-3.1-forge+fabric" = _xkrDIUeL;
        "pkg-1.19.2-3.1-forge+fabric" = _9eI4gcxK;
        "pkg-1.20.1-3.1-forge+fabric" = _RAvDoKsy;
        "pkg-1.20.2-3.1-forge+fabric" = _oCrKqtL2;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _uZVOHQCZ;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _98Gk5WbP;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _SgRGNrLg;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _tlX8pRbD;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _2THy6rch;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _KokZM24K;
        "pkg-1.19.2-3.3-fabric+forge" = _nVq2NnXu;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _LBrouPr5;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _e0T98J3A;
        "pkg-1.20.5-3.3-fabric+neo" = _vLgNtRT5;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _ydzx0pO7;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _flUp49fC;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _Z1nbmUXX;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _GoxKIKCT;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _EIiOWNmD;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _1T3H0gsG;
        "pkg-1.21.2-3.4-fabric+neo" = _Mm5ZZph6;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _pIWYq6he;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _ADLEdGTf;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _FaunqjLw;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _bXS02Q6e;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _nAhWINPl;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _UvmMpjZ4;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _Dzn5uxvH;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _JyGJ7wCV;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _yZ6QaxQy;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _U9oeiUkX;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _e4DyGkfw;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _1mKtjUNA;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _x9njFqx6;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _mhxRAwv8;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _12WYi37d;
        "pkg-26.1.1-3.6-fabric+forge+neo" = _nlXhQ90m;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _as6xpit6;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _sv1atEdW;
        "pkg-1.21.1-3.7-fabric+forge+neo" = _JAkkCWKK;
        "pkg-1.21.11-3.7-fabric+forge+neo" = _Z6KV4WMM;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _sSvDIxtD;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _lypYlLTj;
        "default" = _lypYlLTj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-extra-mob-drops";
        id = "Gch9FNn6";
        type = "mod";
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
in callPackage fn {}