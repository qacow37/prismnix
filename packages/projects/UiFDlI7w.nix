{lib, callPackage, ...}:
let
    versions = (let
        _DvuLtHIF = {
            "id" = "DvuLtHIF";
            "file" = "snowyspirit-1.18-0.0.1.jar";
            "hash" = "sha512-ps8MYyks0BDl5hoYXfyEAeOCY9UglkTsYdSt0ZEmvdBQQHYrtBygIE42UGzwmiEfcD7IeZkkGO5OwQJXHhbmHg==";
        };
        _Ylwzu9Gx = {
            "id" = "Ylwzu9Gx";
            "file" = "snowyspirit-1.18-0.0.3.jar";
            "hash" = "sha512-imRYb0P23csxl4Qv6EAyfyHWBX3cg7tzYDIupzirDJVIfY50QXVlcMGcfrkAdUNsI7F75hDbwY9PPQOBtOpmNw==";
        };
        _pTWPDpCD = {
            "id" = "pTWPDpCD";
            "file" = "snowyspirit-1.18-1.0.0.jar";
            "hash" = "sha512-NKrovrDln6yWGL4uyVRqxQ1xxbkPUF8agWD8hD7lLKhX8gHfA5BqOb8CGlmDYcn4+FKst7Z8xubOJ8ptyxmu1Q==";
        };
        _C1IwCMZi = {
            "id" = "C1IwCMZi";
            "file" = "snowyspirit-1.18-1.0.1.jar";
            "hash" = "sha512-7TBotKq6RP/yRdqCSGxw2tpCryMp/uQPQ+ydQLV32uM04xpXD5piJj+A3UezG12JDaydf1BMHM0UYWuDrrElYA==";
        };
        _JN1fVz3i = {
            "id" = "JN1fVz3i";
            "file" = "snowyspirit-1.18-1.0.2.jar";
            "hash" = "sha512-Ox3Q5RPu7BNhtLYhRDNASNQ6IJun5jqmeoEUKsL4frMDbtdmF5/6OZSsGjw7rMU4WMeHVOnwf3e+9l+xaSkznQ==";
        };
        _5T41W4gk = {
            "id" = "5T41W4gk";
            "file" = "snowyspirit-1.18-1.0.3.jar";
            "hash" = "sha512-zqBtzEdceUa3WUFZXqD652lTaez6SNJC77LELu8VXJgjpbb6pHY5RMkF1DZDRFpR7X/3s4RNZaTjpetO9l7DjA==";
        };
        _rsXoKTn8 = {
            "id" = "rsXoKTn8";
            "file" = "snowyspirit-1.18-1.0.4.jar";
            "hash" = "sha512-aIJv8crogUeGHc7WH8FyWZk85mAOzA41UVMGAPSl8hLoQSrVoWkzbbJi8j4uy7w8wpPiEv9hgGTbYdqSL/S0Zw==";
        };
        _r8zAJNXA = {
            "id" = "r8zAJNXA";
            "file" = "snowyspirit-1.18-1.0.5.jar";
            "hash" = "sha512-lqBR0y532Vnd8M2Rr5eExm9SGAsICfjr0MBG6QaTUpD9VvVVvPMGNjEDDiJcZovlot6sraV++YzmIXVOlPZHpw==";
        };
        _PzHcwCbd = {
            "id" = "PzHcwCbd";
            "file" = "snowyspirit-1.18-1.0.6.jar";
            "hash" = "sha512-a0xkP6Xwe0HgiPq4xPquo4GiMkqzUaVG4hrQQCvUEhWTWTQ92wvx9RGL3pRwoRmaG1lNRddvGVACl94yPN6tzg==";
        };
        _NsXd8rim = {
            "id" = "NsXd8rim";
            "file" = "snowyspirit-1.18-1.0.7.jar";
            "hash" = "sha512-/B2BcjPCwRTIFOdzaQIFTz4J0kFFj9Q3yIhh+sFHbBtA1w03NZNb6UrUexFDDASDVvNmRXa7HR7b5dvpgU0QXQ==";
        };
        _760nGm27 = {
            "id" = "760nGm27";
            "file" = "snowyspirit-1.18-1.0.8.jar";
            "hash" = "sha512-GH/iDLbkIIMbqKaodZ34sp6PyjJGbC7wFdQK1UrNDGjynuvAe2KGh3Izp7V+zoPE9dFZ992am5caEv5nwunkMQ==";
        };
        _iF3yikvg = {
            "id" = "iF3yikvg";
            "file" = "snowyspirit-1.18-1.0.9.jar";
            "hash" = "sha512-EWhA9n1HjPrslqwzZWgJuhB6VvlIKN55AVyXYDSx43aPRyPPDZiwU5qSqddulrPqdd6VOh4elQ9+SM1cvyH1kA==";
        };
        _JOepOnZp = {
            "id" = "JOepOnZp";
            "file" = "snowyspirit-1.18-1.0.10.jar";
            "hash" = "sha512-i8/+13TMNfHOz+HMzHGZGx4dRZWUhXmzVE4fZ4Mkudzdo+xKce9rAa8wEi7LjJYYSICTllbYJ8JekLuMdpv1Sg==";
        };
        _SntgLYbR = {
            "id" = "SntgLYbR";
            "file" = "snowyspirit-1.18-1.1.0.jar";
            "hash" = "sha512-wYz057Fcr8AwcX44waJUUZMsdHRlOCSVg2IV+04bd5/8bxNYPJFa/BS7oM0H6dwdBqP6vf+TOgCxvHOT0iz2fw==";
        };
        _Bk6OM6OW = {
            "id" = "Bk6OM6OW";
            "file" = "snowyspirit-1.18.2-1.2.0.jar";
            "hash" = "sha512-IIr+gzgaxu8kK96sOZ5XJrHrnuOjeSKo/ES7/w69+BWHbehnakmgqnjza3CCy5PSgq9Icj33V+klFzyLZ1LRbA==";
        };
        _DC9StqTc = {
            "id" = "DC9StqTc";
            "file" = "snowyspirit-1.18.2-1.2.1.jar";
            "hash" = "sha512-OlTejgwAEfkEyxsaUMIRpCp0CTIBElKhUCHroOdo14zJxl2gyV63CfZ1UKb9CKCgoA28iwKMVCW/tVKvopgVHA==";
        };
        _1SPuX4w2 = {
            "id" = "1SPuX4w2";
            "file" = "snowyspirit-1.18.2-1.2.2.jar";
            "hash" = "sha512-ahHfo9rMpUHA//nWjlQBjTub+O53I+isEQlGaDfz7P7bRtNJ4gRfQ5wl+S7gIgPFlkmIzvQsYCL/ma1BImLUwA==";
        };
        _en0o7UG7 = {
            "id" = "en0o7UG7";
            "file" = "snowyspirit-1.18.2-1.3.0.jar";
            "hash" = "sha512-DBlHxHLJxSPoU4PPGilHn5tJAsF0ayDvNXgVN3UN7mJ/DLzHXsEdyZ5QaKZPz+fwZZGRh1T5km9yBNr21w7XFA==";
        };
        _QIIIqI8b = {
            "id" = "QIIIqI8b";
            "file" = "snowyspirit-1.18.2-1.3.1.jar";
            "hash" = "sha512-JlDK+ALvlmBY+/s+oz51AZVWYshwlaiCZaE9BJKyFT/hzE4QOjdrSBno0S3HuD0DV4mYbn0fGHfgyQoomWswng==";
        };
        _xVGHuOSz = {
            "id" = "xVGHuOSz";
            "file" = "snowyspirit-1.18.2-1.3.2.jar";
            "hash" = "sha512-Vsbgk5LWLdxXoTzKCmP+CCvUBEJ63VAW0mP2ThamA6AQ3ti8wi3W+VdpVAeZ0jxxVwvlSlRC/wj+m2rwj6aVFQ==";
        };
        _SUn8VEjD = {
            "id" = "SUn8VEjD";
            "file" = "snowyspirit-1.19-1.3.2.jar";
            "hash" = "sha512-AanBI/98b2jZ9qtRx927nz68eQ233GC8IB8nh5OqWF+l1G3+37EMHE7un+kik8781Abt7usJLWzy20ceKY/obg==";
        };
        _wcpwkbz2 = {
            "id" = "wcpwkbz2";
            "file" = "snowyspirit-1.19.2-2.0.0.jar";
            "hash" = "sha512-HJdNURDYxrZtv6Bio2Vn71zDV9j93zAEBGtgLim2+cdmSXgzfzDxEiAzbAhi8pQSFWMsB2GizbDcv2mvvjIIKw==";
        };
        _y8zFduzs = {
            "id" = "y8zFduzs";
            "file" = "snowyspirit-1.19.2-2.0.0.jar";
            "hash" = "sha512-KQJ9VPLqCbyKE0YQASh5ZO2hFPzsCWcSIPjChyckST0ehWyUXpx7QJk4tHoyM+U911XpKNoikglDbG6MeAqL8Q==";
        };
        _swDl8eB6 = {
            "id" = "swDl8eB6";
            "file" = "snowyspirit-1.19.2-2.0.1.jar";
            "hash" = "sha512-sXKaL3xgsBHi/ytj13wFHWlmVWI3RhK/tGWe6LMwzngjJ0JBN/oEDAopm1pGUTvwkBE+7+Hsp2cpNaxYlMm8zQ==";
        };
        _4hcjqmyJ = {
            "id" = "4hcjqmyJ";
            "file" = "snowyspirit-1.19.2-2.0.1.jar";
            "hash" = "sha512-GeqNHNedaE/WHFrHZfXhlEIbtFzdOyiMd+COW/rgxzxtvYAv5sD5imDms357XH4zetIptWhXZqbc8ZRPw5/77Q==";
        };
        _h3z91mWl = {
            "id" = "h3z91mWl";
            "file" = "snowyspirit-1.19.2-2.0.2-fabric.jar";
            "hash" = "sha512-0Sefsr1OCDAe+JRonpoKwwRdV6/MrVGo/XCm+cQEwrFS3DmBhRfdsYxN5etRKcg2pUCnGeXRrai0RgM3g/NgCg==";
        };
        _UJMx47Qx = {
            "id" = "UJMx47Qx";
            "file" = "snowyspirit-1.19.2-2.0.2.jar";
            "hash" = "sha512-jErLa9M4PEyFU9lXxwySeVzlBeHldOPNnKQhm7OekCTxRsAhVL+Ft6isqOq5wxtTzC5o/zpHdhZvJytktlqHiw==";
        };
        _XRbN2VEG = {
            "id" = "XRbN2VEG";
            "file" = "snowyspirit-1.19.2-2.0.4.jar";
            "hash" = "sha512-9ix77aPQnQDWs+O26UEULgAol7396/XGH6zYWS4J4kttnycEZNiq74OMuZ/dt3HhQNYL25gcj2c2LJT3Im7uOg==";
        };
        _EaTm9Bfy = {
            "id" = "EaTm9Bfy";
            "file" = "snowyspirit-1.19.2-2.0.4-fabric.jar";
            "hash" = "sha512-CI4vU6ZGyPykbNbTfzxw4h5PhZNOWOrFpkeLzzjyE0PdNQlu3eA5CjWiiKMERqPowO+lEEn3tXFfdQLpaOH+pA==";
        };
        _uDDA9WM8 = {
            "id" = "uDDA9WM8";
            "file" = "snowyspirit-1.19.2-2.0.5-fabric.jar";
            "hash" = "sha512-ii40SG8qCQrBFQxmmiFH2/6OZlSZ6SJxeC2gQ51Lm9pG44nfeKPd+2Z+n6lY8cuqhBDVM5TcIIH4+91W/R874A==";
        };
        _y0DX07R1 = {
            "id" = "y0DX07R1";
            "file" = "snowyspirit-1.19.2-2.0.6-fabric.jar";
            "hash" = "sha512-GGXalknzpWJuA/GFdkF79Tfuu0Ot2cAOitRrd3uGybl5Xet2tt4Vkm9AmzSPjrXV2Xuv7gmMoBR/eGKb6UlkJg==";
        };
        _5GgOmjno = {
            "id" = "5GgOmjno";
            "file" = "snowyspirit-1.19.2-2.0.6.jar";
            "hash" = "sha512-T6eI5Dl7w6B0PS+IdGoRwKwQnGBziXQdlR4Yy2H1Fvcr30gW7Y3bzhfN789kgPM9vnOkprDxRBIvvCuRSEB9zw==";
        };
        _t8GDqLXS = {
            "id" = "t8GDqLXS";
            "file" = "snowyspirit-1.19.2-2.0.7.jar";
            "hash" = "sha512-TbTUiJeGAgB9/qrdLx9IpMZTFEtI3ai8xSQlPlVtXgtprGG5EhKDkIu1kRh7OoN5d3jvmV/NJcAfVCElIW5+0g==";
        };
        _N4u35BUW = {
            "id" = "N4u35BUW";
            "file" = "snowyspirit-1.19.2-2.0.7-fabric.jar";
            "hash" = "sha512-k8YTcQSSKn6U0NOSZlbCkwcaW2joRQvHtze03Uj5/4F4mwG7HRV9wAIOJYfcmxxQtDFX6kHzLLe2zr3+mcBXfg==";
        };
        _6ntLblkE = {
            "id" = "6ntLblkE";
            "file" = "snowyspirit-1.19.2-2.0.8.jar";
            "hash" = "sha512-8Koz8sTy7yJQYCbikEEbMot4IeT/DCa/zXJclLcDUQgbqC8+ns5To6JgeMQX+JEXoZ2mICJpZZYyVgGdUz5aKA==";
        };
        _agjusHVG = {
            "id" = "agjusHVG";
            "file" = "snowyspirit-1.19.2-2.0.8-fabric.jar";
            "hash" = "sha512-25uwVtU/YOCzSV4tjvHnJ78U+ZWgs27r007tc3dBWVjC529922JoaWedPZNmMPQKLsi7n/1AcQbJeIGmpwtAxQ==";
        };
        _8oB4BHER = {
            "id" = "8oB4BHER";
            "file" = "snowyspirit-1.19.2-2.0.9.jar";
            "hash" = "sha512-cLIL3W3j/G+/iwDC2Iv3v2r0fZxhlmstHAtBl3w9XK2hdxSLUym6t6IbOiiuE2NV+qFvFVk1953hndqaACIjCw==";
        };
        _dQ0e0GTk = {
            "id" = "dQ0e0GTk";
            "file" = "snowyspirit-1.19.2-2.0.10.jar";
            "hash" = "sha512-8WDiaJTaeEeL73Mf1z/UQT49OPAwVDWxJ55Ro2LwGuVl2Yp23rhsG1MOmePhCdZQ+oWXxO8y6vhZgpTz0jFsjg==";
        };
        _yqKGGB7K = {
            "id" = "yqKGGB7K";
            "file" = "snowyspirit-1.19.2-2.0.10-fabric.jar";
            "hash" = "sha512-jyRZvEgVimuavwFseBXQj1xxfu79pM85Fsf24qBhCjGOzqPGko92CK/rj3jYJLyOPq+A94NeoHvZAtIUIuChrg==";
        };
        _7397hx8C = {
            "id" = "7397hx8C";
            "file" = "snowyspirit-1.19.2-2.0.11.jar";
            "hash" = "sha512-rfRo8SvluilhEAzFqv0zKypNSomKUxk9e3p+zWY6rF/YXa8B9wwFfkrzB6mJ44n73nH2MZfkgthF34PnzgesFw==";
        };
        _GJpv9PDI = {
            "id" = "GJpv9PDI";
            "file" = "snowyspirit-1.19.2-2.0.11-fabric.jar";
            "hash" = "sha512-0ctAuZFMnmMMDisf9Ytg1agVQM0GFJE2x07C/p+keEspD2AOuBcGUO5/O/+8wbjCvdYqdBlJLhfuPp07fNEDwg==";
        };
        _3WKpcwqF = {
            "id" = "3WKpcwqF";
            "file" = "snowyspirit-1.19.2-2.0.12.jar";
            "hash" = "sha512-UVROnJ/pY++I4c5WN7zDtY5SDQxpd94tzU73rMaSchUkxmgQvmqQSIOW8DmV+tLGGFIydnKX/Zp9m3VPYVHK5g==";
        };
        _3B9jZDgx = {
            "id" = "3B9jZDgx";
            "file" = "snowyspirit-1.19.2-2.0.12-fabric.jar";
            "hash" = "sha512-j++pit858a4a21rC29CrhTepO1hhyFpDY73ZE6eR8u1hhxk6dyJDTrLRRf3ifx0jXvXvH3YAnptC2jh882jMNQ==";
        };
        _JFhmpf8E = {
            "id" = "JFhmpf8E";
            "file" = "snowyspirit-1.19.2-2.0.13.jar";
            "hash" = "sha512-GkiaxDOGyg62cRrUkJb7cMtgSIh8sM+GRtDle535BZM+1SCbjeWBgXvQqJCY1XzlMIEPdEFmmqhsEIJkHctZ6Q==";
        };
        _IQyI5HCE = {
            "id" = "IQyI5HCE";
            "file" = "snowyspirit-1.19.2-2.0.13-fabric.jar";
            "hash" = "sha512-6XRW/ja/dwQfkrplYaTgMqlbTebv5zRAbaUatxY/p6JTkR5hMDbMKrmrV9qw+GpHaWJsnYsO+/N46S4Uzr1Zqg==";
        };
        _NnWt1vGe = {
            "id" = "NnWt1vGe";
            "file" = "snowyspirit-1.19.2-2.0.14-fabric.jar";
            "hash" = "sha512-+3ypxgD9bYyA7yNITzNZANRQXroY3D1gy/jkqpgvQtjRoo3y4BaEaoeRw8gUron6D9apWXglilQDBn3pR8+nZw==";
        };
        _SUjQ4Dnl = {
            "id" = "SUjQ4Dnl";
            "file" = "snowyspirit-1.19.2-2.0.14.jar";
            "hash" = "sha512-ZG4RvIPucdzRV/ycfUrcVOEXLifJkQ62k0UgDEIHniGLm02q84+ItXQ5twUMtfI6Uew0rO+0BtS7J1xjqN2RcQ==";
        };
        _3WHbjrr6 = {
            "id" = "3WHbjrr6";
            "file" = "snowyspirit-1.19.2-2.1.0.jar";
            "hash" = "sha512-mPaj/FY+hTKzq4zHCOh2Wt00jwNAnMUfvkeCeeFYm15F1djvOkukX0hQ4c5nOny1jg5Zj0gjtxgeHwQWWK16AQ==";
        };
        _p3BnJEz2 = {
            "id" = "p3BnJEz2";
            "file" = "snowyspirit-1.19.2-2.1.1.jar";
            "hash" = "sha512-iLtdNcYi3jZDv2sQVp48+bQGTZ7l+OyCPUQlCF2OKnPvDpipa1yGJ5elTqsqmvMw6SGRKCd/O5ZDEw+RtxN7Tw==";
        };
        _xuGIoiAH = {
            "id" = "xuGIoiAH";
            "file" = "snowyspirit-1.19.2-2.1.1-fabric.jar";
            "hash" = "sha512-xsya1Bil3S+TMVr1QuiIz8ONEF/vJnR8eIdQtkmQ/Sto822PToM8MKRrOLbRzCG/6XG7Q8nsLKC81+mQu3Iy8g==";
        };
        _BXqvomYH = {
            "id" = "BXqvomYH";
            "file" = "snowyspirit-1.19.2-2.1.2-fabric.jar";
            "hash" = "sha512-COj90IUp7zc9LrGYWl6xUFmn7o3cGYBAEl9izUAgi1nDMyP1J9dX9CwxFygt7VJ9W/SCWsn8G3ydwXxoynZgvQ==";
        };
        _l2BV7CUJ = {
            "id" = "l2BV7CUJ";
            "file" = "snowyspirit-1.19.2-2.1.4.jar";
            "hash" = "sha512-bWUTFi8dN7fG9D6GbjYpuzLrb5aZhHjz6Ttk1D5jZ9F+kqLhq3AtFl5bI4SHUdHwe/P8/CMcGfcZtnO2NRZm9A==";
        };
        _5ix4mW8L = {
            "id" = "5ix4mW8L";
            "file" = "snowyspirit-1.19.2-2.1.4-fabric.jar";
            "hash" = "sha512-Gw5uF9Rph3q/gXEtykivFovrCpVCu0iaahfi56xIY4OH+MHy7AI2r8va6ehtIsjegU1d5ve7S5GpsXpaD03l7A==";
        };
        _PxQmMCs9 = {
            "id" = "PxQmMCs9";
            "file" = "snowyspirit-1.19.2-2.1.5.jar";
            "hash" = "sha512-AqcCWJpWFvSQtzbbF4/F5nt77wB6j95lET3kIYVTfwx123oIczxEsqn+cq8ITlA8FXiWTBF3fIHa2vS+0imJdg==";
        };
        _zJwUMZQT = {
            "id" = "zJwUMZQT";
            "file" = "snowyspirit-1.19.2-2.1.5-fabric.jar";
            "hash" = "sha512-pjxG3D8z6b7utk1mGyjTI9ybdYSvurSwOapNKIGsEdvf/df8CIsLDuhtPXpjoVUO+kr/5pperKXJi2YHCHl4yQ==";
        };
        _nfYDd0SY = {
            "id" = "nfYDd0SY";
            "file" = "snowyspirit-1.19.2-2.1.6.jar";
            "hash" = "sha512-ZkgNroBcJ0j5rYOOe9iseiLh5eB+AlhPp5smm3/ZzrqsEWgTjFqK9EbsOaS5XP1KyMgNIhElkYqGzOuCWyAWbw==";
        };
        _oG9BBgoN = {
            "id" = "oG9BBgoN";
            "file" = "snowyspirit-1.19.2-2.1.6-fabric.jar";
            "hash" = "sha512-/BqdHnlVkXPzHlfuOdV8xMFX7CmchD+b0+0kw1BpX6uxKsF02OkbtPtKaGgpi2DzurKDcIpoFNHz7fKdRMMLQw==";
        };
        _BXcyuAot = {
            "id" = "BXcyuAot";
            "file" = "snowyspirit-1.19.2-2.1.7-fabric.jar";
            "hash" = "sha512-2Hl/2chy2qiOgxZCyHL/BYgCjG8B8W0D3ELkfbz6zvBpvgXo32c/1Tdo2YbXePO/Ry9zjplk/A/vqQFuNPeZvw==";
        };
        _WRi9p0zV = {
            "id" = "WRi9p0zV";
            "file" = "snowyspirit-1.19.2-2.1.8.jar";
            "hash" = "sha512-HKumSFlCs9EKdQG9uIyuQQAgBKSXEOV+x0oWEGAfn9RNsZYOANkQw7gSsGQYJOIzytm4lbwl239bHGyeXFRH8g==";
        };
        _XPjg0cnv = {
            "id" = "XPjg0cnv";
            "file" = "snowyspirit-1.19.2-2.1.9.jar";
            "hash" = "sha512-tyOeIwddoiijo2Bh8Fu3kz9+yNbvGtZpY0JrTk2Gq+Niq5QnkEylNj87wXDZ5Yq5icqAE8PVRWbibUVaKLIyEg==";
        };
        _o9ykjEvr = {
            "id" = "o9ykjEvr";
            "file" = "snowyspirit-1.19.2-2.1.10.jar";
            "hash" = "sha512-iCN2oI4cERKbXa878hxE64fQzCOnoNxbHdPd8TzKXbmaSTvyJEN5Xgb1EDTVogNc2AseYtm1KukOHcjF99qAvA==";
        };
        _5T3tzDb0 = {
            "id" = "5T3tzDb0";
            "file" = "snowyspirit-1.19.2-2.1.10-fabric.jar";
            "hash" = "sha512-wMagtvpjLdb8QwUJCleMNuDn0i89YM+Ma5KtnZpje44uY1OLkl7EynuezA34dRZXwoUMUiqtPBdiwClc4AeWvg==";
        };
        _iTQh6cTS = {
            "id" = "iTQh6cTS";
            "file" = "snowyspirit-1.19.4-2.1.11.jar";
            "hash" = "sha512-+lr2LbgqWX8svXJmXc79C0sEVqwC7U5nNmdSDrBZi4Z+urY8UnRHCEryfG7gca70UlzaOFR0RE7p0RW9YE/tag==";
        };
        _4YXylYGD = {
            "id" = "4YXylYGD";
            "file" = "snowyspirit-1.19.4-2.1.11-fabric.jar";
            "hash" = "sha512-gLGF+HkOemt2gsdkP11bOKSPRQzMkwkIDiiR7VEnlJIgBZIvgrPQvop0kWWKB+ymcfFFi5yGDgpQS+seYme54A==";
        };
        _ebbop84g = {
            "id" = "ebbop84g";
            "file" = "snowyspirit-1.20-2.2.0.jar";
            "hash" = "sha512-PpvzDd+MpO6JB9bddFYZaAvPRDHfQHm91UKEOReJRwF7dlRzg66MYJzn7tsowgr0jO9OIucjUHB7INFQPgrcwA==";
        };
        _Zf1L57NG = {
            "id" = "Zf1L57NG";
            "file" = "snowyspirit-1.20-2.2.0-fabric.jar";
            "hash" = "sha512-MKMjVx9dvnoeyCZoBmdvSnT78C3tVGiso14MeaqB8buGtZ7sUvczrKdMAv76ttlU+3r/v5tzpuH85Ce/7++I4g==";
        };
        _u8fnCrxv = {
            "id" = "u8fnCrxv";
            "file" = "snowyspirit-1.20-2.2.1.jar";
            "hash" = "sha512-fauG33G23Z2pLn5C75gmhSYCTJwf5yf9wq+24ht5yuFNgeUjRAaWw/A3NRg2A5whWEhVitAA49zCFPMfRVkArQ==";
        };
        _nZQGdEtB = {
            "id" = "nZQGdEtB";
            "file" = "snowyspirit-1.20-2.2.1-fabric.jar";
            "hash" = "sha512-+bZ2wIBu5oa9NCF4usOslpntAeybY0Q4AcsSl7tuj0ak31EkW0PPGAlYSarxuHWNycwo2rVh794+dYMc10fVnQ==";
        };
        _NPNhEvEc = {
            "id" = "NPNhEvEc";
            "file" = "snowyspirit-1.20-2.2.2-fabric.jar";
            "hash" = "sha512-NP8CC1FsYYShBncZ8NGfWfdQhL9aa5+H5fF1K+QVoF0n7S4gk8kD/jgIZ+3LKJ+oXPIuRu5/xQj2LP+j0F5YQw==";
        };
        _VvDS65Ct = {
            "id" = "VvDS65Ct";
            "file" = "snowyspirit-1.20-2.2.3.jar";
            "hash" = "sha512-Z+2OoL6dy6KVZ4rD8E9j5QaM0LzSvqH7r8DE2FPbEIuTrn6yMj/+dtrw0v0bWZNC79+G0InxUXatHRH9+ZzQZw==";
        };
        _3vR7InB6 = {
            "id" = "3vR7InB6";
            "file" = "snowyspirit-1.20-2.2.3-fabric.jar";
            "hash" = "sha512-T8QVDb60mZj8l9PNwC3USnzD8osaPdzAGDtc80OInEmu9xEpR4/9UiFKwLje9FUbulM8nw/6dCW4jNrJoI0OsQ==";
        };
        _vw417w6k = {
            "id" = "vw417w6k";
            "file" = "snowyspirit-1.19.2-2.1.11.jar";
            "hash" = "sha512-NWNu2ew/+U2l1eheyXrfhFdgCtqGGUR7zoAmPizK8F/M9sbiCT8BTjwyiutZodBdywl2sLStKJko3+dvmJtU/A==";
        };
        _4I3zHqZu = {
            "id" = "4I3zHqZu";
            "file" = "snowyspirit-1.19.2-2.1.11-fabric.jar";
            "hash" = "sha512-hWQeUuTHREL/i8b0pNugVGXEb9cjszScyrYLrxBiZ87DS0ZTq8fXvIG9qHQSb1HKQ6GGiFZGUYDjfP9e5+FKhA==";
        };
        _92h9vZlv = {
            "id" = "92h9vZlv";
            "file" = "snowyspirit-1.20-2.2.4.jar";
            "hash" = "sha512-S8/JECCInu2N7zHBxUQre2pxCZliq4rYMn/QkVdofLIXmXoJ/q9bDffE2CrXCWVSz/VPfmbbYFmXb679OT/SOw==";
        };
        _QXY2J4JD = {
            "id" = "QXY2J4JD";
            "file" = "snowyspirit-1.19.2-2.1.12.jar";
            "hash" = "sha512-w8iszR0hcCJNUy7PcS/biBhsAEtYYWDpT9RSiCtKc3Qmk5adujCOXyw3sDtst6RAO2ma8/jtYxRrM64T3fG4Bw==";
        };
        _eT5mTAw9 = {
            "id" = "eT5mTAw9";
            "file" = "snowyspirit-1.19.2-2.1.12-fabric.jar";
            "hash" = "sha512-pJo+shi0eCttnCHcPvImMKMx8zw4Is3C/CHfCemDnM98rqSP1a6foX+4Dk8JdOxvws9ZXRnd9w89yseJq9p8cg==";
        };
        _BBVMNOdb = {
            "id" = "BBVMNOdb";
            "file" = "snowyspirit-1.19.2-2.1.13.jar";
            "hash" = "sha512-PSAcBidiTK+3gIYf0kCSYKXW3euOY/MHFpLklQmBMsofjs6+1SF2bqPkM2O7f6NW2Sh/8+HuVP5EyRHpB6vXWQ==";
        };
        _W4diY5j4 = {
            "id" = "W4diY5j4";
            "file" = "snowyspirit-1.19.2-2.1.13-fabric.jar";
            "hash" = "sha512-00GiATo83MZfLAU68oZ7IgxUaYS7bXMtc04OVec264XPXluR5bsF036bHlYLukC+aQM/IjTzeHEaogJcFvM6eA==";
        };
        _ATl3B8Hf = {
            "id" = "ATl3B8Hf";
            "file" = "snowyspirit-1.20-2.2.5.jar";
            "hash" = "sha512-ITol4VMEDciMwZ0EQnhAm+ZuB3zvBQQbBpJ/cM+lZnWCcbU1dvzhHtVDtGQrXBneeVcdk+PgFZNeneqP3CJM1g==";
        };
        _d8zsCtRl = {
            "id" = "d8zsCtRl";
            "file" = "snowyspirit-1.20-2.2.5-fabric.jar";
            "hash" = "sha512-7cIzgeB4HA/e9f3hpCTofa4/ZaIH3JIvhv8XWlCETFhy5rJqIRzJyKtrADi56uV8+LsJr9xymOxhCzpPRGQfYQ==";
        };
        _ZCy3RVJe = {
            "id" = "ZCy3RVJe";
            "file" = "snowyspirit-1.20-2.2.6.jar";
            "hash" = "sha512-YoDcG67IkM2wxwJi1duXY2TfumXX620R8RI5SrYXUjPi6+iBKuIqXityDT49GTnOStSMybeeBPb3is7J5YDgTA==";
        };
        _5EBfzxfW = {
            "id" = "5EBfzxfW";
            "file" = "snowyspirit-1.20-2.2.6-fabric.jar";
            "hash" = "sha512-qnLnaURhEySl/QxICJJlSOufJnda7+doTl9JbH9cC4SUFkj+nusfi94FPjn1+UXbGVYF3pOGeaJfGRuK1MDyzg==";
        };
        _4CdlneFW = {
            "id" = "4CdlneFW";
            "file" = "snowyspirit-1.20.4-2.3.0.jar";
            "hash" = "sha512-dt0/FTU8vJzMV9EKSqy+glZ3yyARjMRtaaOgpNq8ZElI6bPnUIv4CDjoViHJ0uts/n1neqIdperrhqF+Sh211g==";
        };
        _gUMscGnY = {
            "id" = "gUMscGnY";
            "file" = "snowyspirit-1.20.4-2.3.0-fabric.jar";
            "hash" = "sha512-rp9HhZViHl7BDYVBvQjBeB/BuGxdTs3i5o5KZILhmw0dUUjsp+BIzGoJLw142z4ZVFHnNu2hRf1QSwifeZX5Fw==";
        };
        _rSPL9ybS = {
            "id" = "rSPL9ybS";
            "file" = "snowyspirit-1.20.4-2.3.1.jar";
            "hash" = "sha512-3Rwy6G1GVDyS9+ECJocOMzn/KNrsXNc2nrt3UeFGyN1OedfmcWBEs7kU3OGKtlh1tLezQ4JF7CC+4VFBneI98A==";
        };
        _Dfk1U496 = {
            "id" = "Dfk1U496";
            "file" = "snowyspirit-1.20.4-2.3.1-fabric.jar";
            "hash" = "sha512-K47bC5gI9ce0vZI1jOsuymGLQVyOfCgZFfRy6hqNBkeE0pvFFSe8xdMEpA4205OrazjS74X5Gk9spLW19z9vjA==";
        };
        _Njp7DwqO = {
            "id" = "Njp7DwqO";
            "file" = "snowyspirit-1.20-3.0.0.jar";
            "hash" = "sha512-rFP0rKe3jZr6wd3Ncf9CZ2j3noPGid3n1RTooe0bdY7F2+5SbMGPAaIv8M1pc29tFy0mtjohnYHeZ9Rpr5okJQ==";
        };
        _PRP4FXVR = {
            "id" = "PRP4FXVR";
            "file" = "snowyspirit-1.20-3.0.0-fabric.jar";
            "hash" = "sha512-9hthmRRMBEaKJ8GrNyaeL0j2PCoq6y+ErESegFo6yKJD4WP91O5w38Jnhxk9NfrlFG8zG9h7AQ/9WSsS3rG8UQ==";
        };
        _7uWInQN9 = {
            "id" = "7uWInQN9";
            "file" = "snowyspirit-1.19.2-2.2.0.jar";
            "hash" = "sha512-ixB9LmY0l9hGT+zzMMAs0vhHR0KcxYjSWLNeG8N8URFEfAZCw2EU5fQMCXPUkn2WO2ukVTpXNmDh0BWq5qhtwA==";
        };
        _EptG6SjX = {
            "id" = "EptG6SjX";
            "file" = "snowyspirit-1.19.2-2.2.0-fabric.jar";
            "hash" = "sha512-07OEXTZ3ppX8IQNzf4DzWdXnXbrqN0NL2fpZYGbvAATH+IcWSJ2V+q+RTQ0I7E9Jy1mLCG+NMtnaWWGPFLXglQ==";
        };
        _Gpg267rb = {
            "id" = "Gpg267rb";
            "file" = "snowyspirit-1.20-3.0.3.jar";
            "hash" = "sha512-ZZBSe79Uy7ndIzbeT2AEOQEIFN5IYY1jyejmBfntlMqPt/bYb5zRM4A3dUAqYZzv8hsOIx98OeX0FJel8RtFzQ==";
        };
        _57gIh6BF = {
            "id" = "57gIh6BF";
            "file" = "snowyspirit-1.20-3.0.3-fabric.jar";
            "hash" = "sha512-JcmOjsrhL+NjNpdWBnA6pQoyrgRnDerpASNF0YkG3ilfLsVkA84fHTFAZSK+nLuUaganYtK4tn4LW+KAvw93Ow==";
        };
        _2qnDVH99 = {
            "id" = "2qnDVH99";
            "file" = "snowyspirit-1.20-3.0.4.jar";
            "hash" = "sha512-Wx8mR8Lnyy//t3YNkNA7K3aGXxgnvBZOrPPaIgw7WWEpnBP+qJgUDaPP3byRdTgtVFME+1S3wskbW5ZeAZ595Q==";
        };
        _Jy76F2z5 = {
            "id" = "Jy76F2z5";
            "file" = "snowyspirit-1.20-3.0.4-fabric.jar";
            "hash" = "sha512-daEVmV1YUxzU4XhN+utgxDjuijxpkncA9oMysrxqKTbVDYs450Xr49M1N6ZQxeaKX/ct4vs3IbOe5exXK1gjoQ==";
        };
        _jn8841Co = {
            "id" = "jn8841Co";
            "file" = "snowyspirit-1.20-3.0.5.jar";
            "hash" = "sha512-i3PEPfbUQWX54BDa51g92QckZBXpGERdkWkCOBeGnp0mRXOnt7BzD3biruSKdrywkOU8U0ZDyz8DkUHozrkFvw==";
        };
        _oYfJMF2m = {
            "id" = "oYfJMF2m";
            "file" = "snowyspirit-1.20-3.0.5-fabric.jar";
            "hash" = "sha512-QrXxco3EQIJBFVJ8QDqcm0qlgo0eq5YMGEvRrgK1uHXbMjYZTXEN2aM6rKvT2y7H1QfHQ0fxCgbGCWRkSaVwNA==";
        };
        _CguFJ6tp = {
            "id" = "CguFJ6tp";
            "file" = "snowyspirit-1.20-3.0.6.jar";
            "hash" = "sha512-dP3aon3hkqtUmct95zb8G2PKlTkSOF7d0rijqIo7uQ6kpZ0d/XVh8hFtpp3m2UduoHC8pUD5Oj1vkUa36qVCmA==";
        };
        _VItD3Q0A = {
            "id" = "VItD3Q0A";
            "file" = "snowyspirit-1.20-3.0.6-fabric.jar";
            "hash" = "sha512-6u55eRZ59eyKzcnvLVxGWZ/c+m2BaDcNcSPCwQ5r4J9bGz0ZVPldonEYDNTddz/SLGDy9qYtSnkWWgO3by8giw==";
        };
        _4PwNOhcG = {
            "id" = "4PwNOhcG";
            "file" = "snowyspirit-1.20.4-2.3.2.jar";
            "hash" = "sha512-I1zbDv85OEQsbjmAsJXmuRDI4v8u4pNXC8wwuqRr70iBw3WqkWyEufa3pVsxy/CiFtJHf2IfWOfcv018KgSh6g==";
        };
        _oFLSOtKt = {
            "id" = "oFLSOtKt";
            "file" = "snowyspirit-1.20.4-2.3.4.jar";
            "hash" = "sha512-cadSkVPPaymR1hXuj+jZvU+gcUAeDmVKflNaGlTvBY19M7mpN/9o21iiGDouRmL+NAH2d7WTWp9ULCjUUkNQ7g==";
        };
        _7ceNjqvF = {
            "id" = "7ceNjqvF";
            "file" = "snowyspirit-1.20.4-2.3.4-fabric.jar";
            "hash" = "sha512-S8CxHqipMnCxyJz1TnAaxAtUNIm+cBT4Fyyiv1oA6CoV5st6q9ZqT4ZfCWMqcz3mtc35z+XzCqCPIDXiGwDJAg==";
        };
        _mzS7NY06 = {
            "id" = "mzS7NY06";
            "file" = "snowyspirit-1.19.2-2.2.2-fabric.jar";
            "hash" = "sha512-ePDUW4ZUYgyJzo28hyfnQa/QqQI43SC4IAmVmYcZHnDDC1MxFLL7m1OpxVc/yvDhJG0GWORSCdkl0HIKIlqkzQ==";
        };
        _Hafq3c5d = {
            "id" = "Hafq3c5d";
            "file" = "snowyspirit-1.19.2-2.2.2.jar";
            "hash" = "sha512-6CwePmATyM+0Y7kY5rV+Eu9tz9hJbECaUOMyfQC9duBCshCR/Y9nXxKk/eKb/uoraMCM4OhEXB5JjLeAk7+/ig==";
        };
        _qMXI4clW = {
            "id" = "qMXI4clW";
            "file" = "snowyspirit-1.20-3.0.8-fabric.jar";
            "hash" = "sha512-wOPBBrwKGIJxbzHYhv1yRNQglObm/MRrFczj9iM7uAEvnnId5nBi+toPGBdGCkkBGtgnNboiAMEA/vlFj9cqaw==";
        };
        _sOHY9etv = {
            "id" = "sOHY9etv";
            "file" = "snowyspirit-1.20-3.0.8.jar";
            "hash" = "sha512-eAsmwVb64gfSKY3E38z0zrsA33D3Bo84kAJcRKD65zbUhYr4KOnByevVZSK4AJiW+Q+lpFxDBx62comdlHazWQ==";
        };
        _hAlFweHE = {
            "id" = "hAlFweHE";
            "file" = "snowyspirit-1.20-3.0.9-fabric.jar";
            "hash" = "sha512-l1c4UE54mL/aDfYS8y4cL/sbvOim9Gww5dHCICbFa4Bw+jLQguCDw4UyQDcBVmyiz7nDi4Q6QCWjsguazEWkXw==";
        };
        _xdyKuomv = {
            "id" = "xdyKuomv";
            "file" = "snowyspirit-1.20-3.0.9.jar";
            "hash" = "sha512-zSTfRn59af7cYkSog4pHXWNm6cuAe3nCGwRDw5/98GSCeHlTOF7vuXoriZQGLxasUB5wR41Q0DWbb3G9T+9arg==";
        };
        _7jIJ4EIC = {
            "id" = "7jIJ4EIC";
            "file" = "snowyspirit-1.21.1-2.3.4-neoforge.jar";
            "hash" = "sha512-/4CshC1g6HxCCCvjy/zWC5PgwIr398koF+82Rv4oTjEPkVazxVUziiE7tHMJrc1NXZ6HFWh1ZAHbX1nn+NPu+Q==";
        };
        _3pqoouKP = {
            "id" = "3pqoouKP";
            "file" = "snowyspirit-1.21.1-2.3.4-fabric.jar";
            "hash" = "sha512-wQVEDILZGZAyVZOqH2TbRIbRS99KQ+O2AYkm3FEFHK/pn1qmQY34kGatDrpdGnZ0iVFQ60ITPYULufNaEijHIA==";
        };
        _73ahrEsp = {
            "id" = "73ahrEsp";
            "file" = "snowyspirit-1.21.1-3.0.10-neoforge.jar";
            "hash" = "sha512-DQ5UBgv/1/DO7p7ObpGCAmxHWhcHgScg7BfVTKhJD9FAJ6wd7jMTsc0aZu76ICLu+XJOVcbYVBH03T/Ie1yg0A==";
        };
        _o4kPqokE = {
            "id" = "o4kPqokE";
            "file" = "snowyspirit-1.21.1-3.0.10-fabric.jar";
            "hash" = "sha512-SiOCsChUHAcyv+RCZdU3dFGD5YnuIzgMs03FKNXZ+G4DZStBS0iPBRKYU8efi6Gi9BkAPBSglXBH80mufG9qKg==";
        };
        _JZ9WGqCs = {
            "id" = "JZ9WGqCs";
            "file" = "snowyspirit-1.20-3.0.10.jar";
            "hash" = "sha512-mp94qiN/k2995cnj/0VrGZSBQ3NdKiVbFm/eTi6HBa8FeS36l5yV/L80Lv5tUAaV2WkjJfWXrRe42AM32i/BwA==";
        };
        _yGrKC4Ka = {
            "id" = "yGrKC4Ka";
            "file" = "snowyspirit-1.20-3.0.10-fabric.jar";
            "hash" = "sha512-9A9fz5HtEN/z39sB0C6HpyXPpp9SIRfEnQlRc8RqluQxhPYCnO3WDTxHRAArfoXov3zp8oXc3l1ecCwQpAocqw==";
        };
        _o2NJjlgd = {
            "id" = "o2NJjlgd";
            "file" = "snowyspirit-1.21.1-3.0.11-fabric.jar";
            "hash" = "sha512-CDRf5xelJ3DpQmXbxAylsV+lqBUKmF7ZmKF346BJqTVpEYXoElvcgRtqlmawtEnG+OW7GWeDx4QDz8PrMbjtBQ==";
        };
        _wieOjdo5 = {
            "id" = "wieOjdo5";
            "file" = "snowyspirit-1.21.1-3.0.11-neoforge.jar";
            "hash" = "sha512-ZHVnA0SdUZUxMH5aHWdoIRVHzJKxxeX5Ofk0QTmEW6A9KshFYEG23aWUfqeAj68ajp7lcdStZLz7sKn1o3dGqA==";
        };
        _PgO0cG7h = {
            "id" = "PgO0cG7h";
            "file" = "snowyspirit-1.21.1-3.0.11-neoforge.jar";
            "hash" = "sha512-ZHVnA0SdUZUxMH5aHWdoIRVHzJKxxeX5Ofk0QTmEW6A9KshFYEG23aWUfqeAj68ajp7lcdStZLz7sKn1o3dGqA==";
        };
        _3yq87zXe = {
            "id" = "3yq87zXe";
            "file" = "snowyspirit-1.21.1-3.0.11-fabric.jar";
            "hash" = "sha512-CDRf5xelJ3DpQmXbxAylsV+lqBUKmF7ZmKF346BJqTVpEYXoElvcgRtqlmawtEnG+OW7GWeDx4QDz8PrMbjtBQ==";
        };
        _xrSuNjLs = {
            "id" = "xrSuNjLs";
            "file" = "snowyspirit-1.21.1-3.0.12-neoforge.jar";
            "hash" = "sha512-e1zOZhjOYbj8A0EZ5nsCdUlYzgZ82998XdE+osLpJADwLiZtmokdVhhPPHZfdP3iojT48OGXOwuvh9HZhShVWg==";
        };
        _B2qYHaE6 = {
            "id" = "B2qYHaE6";
            "file" = "snowyspirit-1.21.1-3.0.12-fabric.jar";
            "hash" = "sha512-2fcwNbCOM6PfCZSk0bt1GXkgUPFCkaZEYgX1g6WvBFm9mCLGFfpKTXuzJy/+x1TzVkx+ltkSaSSWep08WpAEvg==";
        };
        _dcjpgQzg = {
            "id" = "dcjpgQzg";
            "file" = "snowyspirit-1.21.1-3.0.13-fabric.jar";
            "hash" = "sha512-7tvdyPdhEaKncjPENqVL5vnrElvN+TPCKdHR1Aq6jV9RoDVrbCqJT7UTtgbV59rUYSIbAO/UrVVhjhdg08vReA==";
        };
        _Jcl67YqQ = {
            "id" = "Jcl67YqQ";
            "file" = "snowyspirit-1.21.1-3.0.13-neoforge.jar";
            "hash" = "sha512-ioSKOLSEyTapNjoFi7djbiGI41UTdbJRvd2kMeEqIUSfNW+UoStLWhZx6s/PXDBPlXFghxrY/R7re49s7KCPGA==";
        };
        _taREqYns = {
            "id" = "taREqYns";
            "file" = "snowyspirit-1.21.1-3.0.13-neoforge.jar";
            "hash" = "sha512-6u5v5wJnXR5i4vlMvq7F7fkP9T9VZWwBfE1tLGHgyhM+e9RjgyS6K69JvTQrpBzktxgSPoOApnlu0b/pu/uZYA==";
        };
        _vbIQEpGW = {
            "id" = "vbIQEpGW";
            "file" = "snowyspirit-1.21.1-3.0.13-fabric.jar";
            "hash" = "sha512-1pvOztXpUBgVCmAl82D+KC1WbNqZ8tLzn5RCB8cBPkkeleLZVlqUAoDJxsTQDiYaf83asP24DGZ31m+lo7nXFw==";
        };
        _nKdQIiC5 = {
            "id" = "nKdQIiC5";
            "file" = "snowyspirit-1.21.1-3.0.15-neoforge.jar";
            "hash" = "sha512-25LyqqFzcqU6Xmq+qkjPnlGdjMn8ZwDHVcXVMpNYTVCFpK1xgxM6/+EdLYFRkeQQWvd4mVsVNEQi82Gwpn9Lmw==";
        };
        _EevqxtKR = {
            "id" = "EevqxtKR";
            "file" = "snowyspirit-1.21.1-3.0.15-neoforge.jar";
            "hash" = "sha512-0jv3qweTHIkAL+VgRj9g5UnnJzQsaK77YQD+zGnAgOS7Oci08GNzrAVNn45qbMBZSG5movHnhjyxWzMIfG7j5g==";
        };
        _pyvbeMNW = {
            "id" = "pyvbeMNW";
            "file" = "snowyspirit-1.21.1-3.0.15-fabric.jar";
            "hash" = "sha512-G6s31X6fjGjRne8D6tEIIneSmp7wL98SuokIxw+sGE3vJKAzcApAMtDU3qWUjxJIR546+Wp/E8FhFevVEfQ31w==";
        };
        _D0DtyG9G = {
            "id" = "D0DtyG9G";
            "file" = "snowyspirit-1.21.1-3.0.16-neoforge.jar";
            "hash" = "sha512-xU6/nbgLTwwUkaEfi45e/tbe1j6lHzqJR3bDl5RmjjZ445BjrDXfSvLx+ThPHFSRCjT6HUAJTxjQi1UHMI18mA==";
        };
        _FrSxVkJG = {
            "id" = "FrSxVkJG";
            "file" = "snowyspirit-1.21.1-3.0.16-fabric.jar";
            "hash" = "sha512-PrLEqOQCJAS5UhQKOT3bNwhQc9itWHnGAtG67DgKxpFzRh0vPqq/J3WEx7E/kfrrP/A3H+MeYGXbFjx7RKKi3A==";
        };
        _4s2VowWc = {
            "id" = "4s2VowWc";
            "file" = "snowyspirit-1.21.1-3.0.17-neoforge.jar";
            "hash" = "sha512-yj07FQVt4V/afj6/SNtI9vfiwZFW9zhWFKAY+MtO6Ws0tOuP9ojdMEwnjqftxOG6diN6020m8aWjflBtJz7k0w==";
        };
        _rfyuhde7 = {
            "id" = "rfyuhde7";
            "file" = "snowyspirit-1.21.1-3.0.17-fabric.jar";
            "hash" = "sha512-qn8UtgDE7qYlOakxPRb1UbR5tKzYQN+QYKL6DFlWrWC68icubd0lOzeAbPPXuTQmk4KFksQBQ3C7lmJ27lDoaw==";
        };
        _q9H7jqDP = {
            "id" = "q9H7jqDP";
            "file" = "snowyspirit-1.21.1-3.0.18-neoforge.jar";
            "hash" = "sha512-vS5LYyARAb8g5ossxE86MutJhCzLWGmInMyZLFy3oo7TSeryPLKT3S4B+/T7ZfsbfcRZK4K2uvjBMy1piLJRkA==";
        };
        _B6YKNhGR = {
            "id" = "B6YKNhGR";
            "file" = "snowyspirit-1.21.1-3.0.18-fabric.jar";
            "hash" = "sha512-U/VWTqZre1tPwMpWZ7InQjxonZ11szuczXGwvlbt6t9vFNUsHZaoQtsHCvE15xh752DzM+jlFKB5QBIu0WE7Og==";
        };
        _KiBs8HOi = {
            "id" = "KiBs8HOi";
            "file" = "snowyspirit-1.21.1-3.1.1-neoforge.jar";
            "hash" = "sha512-f5SgV5r6wKUlqlqHAjsi05KC6vwdHAYJZI/0WyE+0Hk9V756w4Fa5ZgBOp3GGcjNhaWkemPmMb7ESot/rBEitQ==";
        };
        _4oUbuPb3 = {
            "id" = "4oUbuPb3";
            "file" = "snowyspirit-1.21.1-3.1.1-fabric.jar";
            "hash" = "sha512-SJrNKEf/nD4xwqJbzNf2fp3qghgp6pNa6DqRImeHERii0lJMXP4fyJx1cBRdETmex+wxAGxZE7xNcaVY04dZCQ==";
        };
        _VUcJll76 = {
            "id" = "VUcJll76";
            "file" = "snowyspirit-1.21.1-3.1.2-fabric.jar";
            "hash" = "sha512-ntG0pis8cO94OnRPXAon2/pOIltVJDhtmd+n9k9C77Ob7+AjqHMJNlZpcYz4K9KFdnUlJzJB9ugaGhEcwJwe8w==";
        };
        _1BcR4dDg = {
            "id" = "1BcR4dDg";
            "file" = "snowyspirit-1.21.1-3.1.2-neoforge.jar";
            "hash" = "sha512-5NICMuznDLIr0Vns8iUqvIG1HSvIQRknN0bV+9Q4HyVrxmsSWkOUbfCUOlqsd1s/p5OX14bnxsjYeARAfKHaYQ==";
        };
        _VOsIx7Sx = {
            "id" = "VOsIx7Sx";
            "file" = "snowyspirit-1.21.1-3.1.4-fabric.jar";
            "hash" = "sha512-9Giqo85hf4fyRO0D0+FT9INboMOM6xzI4xTxcMmLFOiXsEXdCzayL2UFOYHGXuip5CcaTNpOn8Ul0WbeHQudYg==";
        };
        _Dfz6xp7W = {
            "id" = "Dfz6xp7W";
            "file" = "snowyspirit-1.21.1-3.1.4-neoforge.jar";
            "hash" = "sha512-BlIpNeApwpfdx5j/e3UpqE5UVAH2cYCIXivMe8DNrFtYXFhNjBW9ONSTOoy0XOAhH04tzYEHeHg6waX6ZkoyOg==";
        };
        _fG7FRkLR = {
            "id" = "fG7FRkLR";
            "file" = "snowyspirit-fabric-1.21.1-3.1.5.jar";
            "hash" = "sha512-nmQJrB3fTCsPMhwWD7KvPFfdUwGBR48HDXvohVIFqLf7f49Fb3RNPtGkfzZRkjM1qM6Rp30MNlB5J8ThXdJ7aQ==";
        };
        _iZ2ld52Y = {
            "id" = "iZ2ld52Y";
            "file" = "snowyspirit-neoforge-1.21.1-3.1.7.jar";
            "hash" = "sha512-Nu+zWVc+peC6CtkuoYSa6i3U1N7Z6D73cSH/nABU6akRn9Jy13Ryu2NtjHfIypZvJ974ItTpOHKX6lC99G33pA==";
        };
        _zgR3Xhb5 = {
            "id" = "zgR3Xhb5";
            "file" = "snowyspirit-fabric-1.21.1-3.1.7.jar";
            "hash" = "sha512-cTLaPOljrxgbZFKd/HoRQsf8mu2VTYIOi1F1Pc64poPKkG5SO1fG3S+ISghvT+6vKPYHs+RNWd/eO3p4Jd2dSg==";
        };
        _AZycsI51 = {
            "id" = "AZycsI51";
            "file" = "snowyspirit-fabric-1.21.1-3.1.8.jar";
            "hash" = "sha512-Js6l72OjpOTuEmjuahh/41YbkS615U0qMAlEZaDL7jLth0SKCSQtpqTqEjLMfv/my/mzVPHz3wG4n83kMOYtLQ==";
        };
        _rfU26T9O = {
            "id" = "rfU26T9O";
            "file" = "snowyspirit-neoforge-1.21.1-3.1.11.jar";
            "hash" = "sha512-cnU9byEEXS45PLkw24E5jeyq/owYMuKLWdmWAAUg4AgJjQ2xDW0AOJyOuJ8rrGRi3YEkVFBRwtRBJizdk2XrxA==";
        };
        _a5yLWxLK = {
            "id" = "a5yLWxLK";
            "file" = "snowyspirit-fabric-1.21.1-3.1.11.jar";
            "hash" = "sha512-AJ2UVkZ6yfkH+MU2UU7mvZQqGEcihKZwxV0o7nbdBURsSGWoTIOepm+bPch78yaP2a6AKoS70pocJ3a1NNOUOQ==";
        };
        _itWmQHnx = {
            "id" = "itWmQHnx";
            "file" = "snowyspirit-fabric-1.21.1-3.1.12.jar";
            "hash" = "sha512-vbs0znlUy6yK6zGQUgkyB3DbOB2JmtQ+nsMVZjfxOh0jv1lRGQ0V3weXuQ94FTpzLxTVYofVgsm1xvOKeKlB0A==";
        };
        _nqbITJNj = {
            "id" = "nqbITJNj";
            "file" = "snowyspirit-neoforge-1.21.1-3.1.12.jar";
            "hash" = "sha512-KZDPsvSavD2aSStobcunmR7G5GzcUDEyY+Ah2O62tK38BoidgKhkQB97r/d9elP2cDJWrpC0YXaxY3uvrNUjJQ==";
        };
    in {
        "DvuLtHIF" = _DvuLtHIF;
        "Ylwzu9Gx" = _Ylwzu9Gx;
        "pTWPDpCD" = _pTWPDpCD;
        "C1IwCMZi" = _C1IwCMZi;
        "JN1fVz3i" = _JN1fVz3i;
        "5T41W4gk" = _5T41W4gk;
        "rsXoKTn8" = _rsXoKTn8;
        "r8zAJNXA" = _r8zAJNXA;
        "PzHcwCbd" = _PzHcwCbd;
        "NsXd8rim" = _NsXd8rim;
        "760nGm27" = _760nGm27;
        "iF3yikvg" = _iF3yikvg;
        "JOepOnZp" = _JOepOnZp;
        "SntgLYbR" = _SntgLYbR;
        "Bk6OM6OW" = _Bk6OM6OW;
        "DC9StqTc" = _DC9StqTc;
        "1SPuX4w2" = _1SPuX4w2;
        "en0o7UG7" = _en0o7UG7;
        "QIIIqI8b" = _QIIIqI8b;
        "xVGHuOSz" = _xVGHuOSz;
        "SUn8VEjD" = _SUn8VEjD;
        "wcpwkbz2" = _wcpwkbz2;
        "y8zFduzs" = _y8zFduzs;
        "swDl8eB6" = _swDl8eB6;
        "4hcjqmyJ" = _4hcjqmyJ;
        "h3z91mWl" = _h3z91mWl;
        "UJMx47Qx" = _UJMx47Qx;
        "XRbN2VEG" = _XRbN2VEG;
        "EaTm9Bfy" = _EaTm9Bfy;
        "uDDA9WM8" = _uDDA9WM8;
        "y0DX07R1" = _y0DX07R1;
        "5GgOmjno" = _5GgOmjno;
        "t8GDqLXS" = _t8GDqLXS;
        "N4u35BUW" = _N4u35BUW;
        "6ntLblkE" = _6ntLblkE;
        "agjusHVG" = _agjusHVG;
        "8oB4BHER" = _8oB4BHER;
        "dQ0e0GTk" = _dQ0e0GTk;
        "yqKGGB7K" = _yqKGGB7K;
        "7397hx8C" = _7397hx8C;
        "GJpv9PDI" = _GJpv9PDI;
        "3WKpcwqF" = _3WKpcwqF;
        "3B9jZDgx" = _3B9jZDgx;
        "JFhmpf8E" = _JFhmpf8E;
        "IQyI5HCE" = _IQyI5HCE;
        "NnWt1vGe" = _NnWt1vGe;
        "SUjQ4Dnl" = _SUjQ4Dnl;
        "3WHbjrr6" = _3WHbjrr6;
        "p3BnJEz2" = _p3BnJEz2;
        "xuGIoiAH" = _xuGIoiAH;
        "BXqvomYH" = _BXqvomYH;
        "l2BV7CUJ" = _l2BV7CUJ;
        "5ix4mW8L" = _5ix4mW8L;
        "PxQmMCs9" = _PxQmMCs9;
        "zJwUMZQT" = _zJwUMZQT;
        "nfYDd0SY" = _nfYDd0SY;
        "oG9BBgoN" = _oG9BBgoN;
        "BXcyuAot" = _BXcyuAot;
        "WRi9p0zV" = _WRi9p0zV;
        "XPjg0cnv" = _XPjg0cnv;
        "o9ykjEvr" = _o9ykjEvr;
        "5T3tzDb0" = _5T3tzDb0;
        "iTQh6cTS" = _iTQh6cTS;
        "4YXylYGD" = _4YXylYGD;
        "ebbop84g" = _ebbop84g;
        "Zf1L57NG" = _Zf1L57NG;
        "u8fnCrxv" = _u8fnCrxv;
        "nZQGdEtB" = _nZQGdEtB;
        "NPNhEvEc" = _NPNhEvEc;
        "VvDS65Ct" = _VvDS65Ct;
        "3vR7InB6" = _3vR7InB6;
        "vw417w6k" = _vw417w6k;
        "4I3zHqZu" = _4I3zHqZu;
        "92h9vZlv" = _92h9vZlv;
        "QXY2J4JD" = _QXY2J4JD;
        "eT5mTAw9" = _eT5mTAw9;
        "BBVMNOdb" = _BBVMNOdb;
        "W4diY5j4" = _W4diY5j4;
        "ATl3B8Hf" = _ATl3B8Hf;
        "d8zsCtRl" = _d8zsCtRl;
        "ZCy3RVJe" = _ZCy3RVJe;
        "5EBfzxfW" = _5EBfzxfW;
        "4CdlneFW" = _4CdlneFW;
        "gUMscGnY" = _gUMscGnY;
        "rSPL9ybS" = _rSPL9ybS;
        "Dfk1U496" = _Dfk1U496;
        "Njp7DwqO" = _Njp7DwqO;
        "PRP4FXVR" = _PRP4FXVR;
        "7uWInQN9" = _7uWInQN9;
        "EptG6SjX" = _EptG6SjX;
        "Gpg267rb" = _Gpg267rb;
        "57gIh6BF" = _57gIh6BF;
        "2qnDVH99" = _2qnDVH99;
        "Jy76F2z5" = _Jy76F2z5;
        "jn8841Co" = _jn8841Co;
        "oYfJMF2m" = _oYfJMF2m;
        "CguFJ6tp" = _CguFJ6tp;
        "VItD3Q0A" = _VItD3Q0A;
        "4PwNOhcG" = _4PwNOhcG;
        "oFLSOtKt" = _oFLSOtKt;
        "7ceNjqvF" = _7ceNjqvF;
        "mzS7NY06" = _mzS7NY06;
        "Hafq3c5d" = _Hafq3c5d;
        "qMXI4clW" = _qMXI4clW;
        "sOHY9etv" = _sOHY9etv;
        "hAlFweHE" = _hAlFweHE;
        "xdyKuomv" = _xdyKuomv;
        "7jIJ4EIC" = _7jIJ4EIC;
        "3pqoouKP" = _3pqoouKP;
        "73ahrEsp" = _73ahrEsp;
        "o4kPqokE" = _o4kPqokE;
        "JZ9WGqCs" = _JZ9WGqCs;
        "yGrKC4Ka" = _yGrKC4Ka;
        "o2NJjlgd" = _o2NJjlgd;
        "wieOjdo5" = _wieOjdo5;
        "PgO0cG7h" = _PgO0cG7h;
        "3yq87zXe" = _3yq87zXe;
        "xrSuNjLs" = _xrSuNjLs;
        "B2qYHaE6" = _B2qYHaE6;
        "dcjpgQzg" = _dcjpgQzg;
        "Jcl67YqQ" = _Jcl67YqQ;
        "taREqYns" = _taREqYns;
        "vbIQEpGW" = _vbIQEpGW;
        "nKdQIiC5" = _nKdQIiC5;
        "EevqxtKR" = _EevqxtKR;
        "pyvbeMNW" = _pyvbeMNW;
        "D0DtyG9G" = _D0DtyG9G;
        "FrSxVkJG" = _FrSxVkJG;
        "4s2VowWc" = _4s2VowWc;
        "rfyuhde7" = _rfyuhde7;
        "q9H7jqDP" = _q9H7jqDP;
        "B6YKNhGR" = _B6YKNhGR;
        "KiBs8HOi" = _KiBs8HOi;
        "4oUbuPb3" = _4oUbuPb3;
        "VUcJll76" = _VUcJll76;
        "1BcR4dDg" = _1BcR4dDg;
        "VOsIx7Sx" = _VOsIx7Sx;
        "Dfz6xp7W" = _Dfz6xp7W;
        "fG7FRkLR" = _fG7FRkLR;
        "iZ2ld52Y" = _iZ2ld52Y;
        "zgR3Xhb5" = _zgR3Xhb5;
        "AZycsI51" = _AZycsI51;
        "rfU26T9O" = _rfU26T9O;
        "a5yLWxLK" = _a5yLWxLK;
        "itWmQHnx" = _itWmQHnx;
        "nqbITJNj" = _nqbITJNj;
        "forge-1.18" = _SntgLYbR;
        "forge-1.18.1" = _SntgLYbR;
        "forge-1.18.2" = _xVGHuOSz;
        "forge-1.19" = _SUn8VEjD;
        "forge-1.19.1" = _p3BnJEz2;
        "forge-1.19.2" = _Hafq3c5d;
        "forge-1.19.4" = _iTQh6cTS;
        "forge-1.20" = _u8fnCrxv;
        "forge-1.20.1" = _JZ9WGqCs;
        "forge-1.20.4" = _4PwNOhcG;
        "fabric-1.19.1" = _xuGIoiAH;
        "fabric-1.19.2" = _mzS7NY06;
        "fabric-1.19.4" = _4YXylYGD;
        "fabric-1.20" = _NPNhEvEc;
        "fabric-1.20.1" = _yGrKC4Ka;
        "fabric-1.20.4" = _7ceNjqvF;
        "fabric-1.21" = _VOsIx7Sx;
        "fabric-1.21.1" = _itWmQHnx;
        "neoforge-1.20.4" = _oFLSOtKt;
        "neoforge-1.21" = _Dfz6xp7W;
        "neoforge-1.21.1" = _nqbITJNj;
        "default" = _nqbITJNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-spirit";
        id = "UiFDlI7w";
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