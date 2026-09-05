{lib, callPackage, ...}:
let
    versions = (let
        _h7T19gAx = {
            "id" = "h7T19gAx";
            "file" = "worldgenDevtools-1.0.0-beta.1+1.20.5-pre4.jar";
            "hash" = "sha512-Wj7FPnt7IIOav/PtnPAp9YqD7Wb/O/7Yblm3+aT9ZoSIMMmz56FjFcGdN2mhJl3YcjA1c610MODiF+u21bkadw==";
        };
        _4rikEHY9 = {
            "id" = "4rikEHY9";
            "file" = "worldgenDevtools-1.0.0-beta.2+1.20.5-rc2.jar";
            "hash" = "sha512-gDV510hmVs95QEJ4XVvjcFwO3wB+gWVMecRAUNx6fvO65Njet9xKnBfnYoGOSUmaKxu+Eq6sCRsy1u+ion9kOg==";
        };
        _ykdv7YCA = {
            "id" = "ykdv7YCA";
            "file" = "worldgenDevtools-1.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-Qzc8p0+Xrr2p//iq4V4+MaYRMO1KdEAmTG51ruWxtOZphtQNpQJCYWeVD+/U6HTfE9HusR7yEVH+BltGspEtdA==";
        };
        _gjY01NKs = {
            "id" = "gjY01NKs";
            "file" = "worldgenDevtools-1.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-5txe5ybAo6GFykJetrHnVh9n1otNgmgKYuy4FVyk01RnYTLF1zgvbudPbImaAysnZhfWJiK1KBo8AK0gY/Dy5w==";
        };
        _NhFsgqkm = {
            "id" = "NhFsgqkm";
            "file" = "worldgenDevtools-1.0.0+1.20.6.jar";
            "hash" = "sha512-N9wxlWSrHiO15KiDBwB0C9XABBnFfTw7ATfekb2A6V1w/TTNETaN8a2oLNCzwC34y9DUlRwxKkz0E4ofrz5Icg==";
        };
        _a4wsMBGw = {
            "id" = "a4wsMBGw";
            "file" = "worldgenDevtools-1.0.0+24w18a.jar";
            "hash" = "sha512-w2I8KWTQ9Q/fls6dftfobAdUJk9pOBV+T0eHbRWLvDUpLnjVSVznIuI/ZtLozIg8zxS7htHMTDqlEUJRWlmqGQ==";
        };
        _VtqbcNXc = {
            "id" = "VtqbcNXc";
            "file" = "worldgenDevtools-1.0.0+24w19b.jar";
            "hash" = "sha512-7FBfijQjBaCWNJksFCYPpZYz/rnTYCxEj+PyI16qiji12LIuiPxQh2f0iHC3GaWU5sLQxd3F5NroMqYq5a56IA==";
        };
        _FcZQ2NVg = {
            "id" = "FcZQ2NVg";
            "file" = "worldgenDevtools-1.1.0+1.20.6.jar";
            "hash" = "sha512-QgeTRXNi3fw08MbJfCZyeYbOjB1nmlsqHK0Uk8fE/N5abikjteYjv+PKudJVzXPEKfHj4qximjZm4dhbpKGuuA==";
        };
        _92Er7CBE = {
            "id" = "92Er7CBE";
            "file" = "worldgenDevtools-1.1.0+24w20a.jar";
            "hash" = "sha512-5a6iguAJwlTXT4ML6qnF4SBZSUxgHXjZ8SaYiikymgiAlh8uYYgKXxyjp+vUKKpaIodRYzJqmzNVtrWnJ5Cy1Q==";
        };
        _JjMLmQQ6 = {
            "id" = "JjMLmQQ6";
            "file" = "worldgenDevtools-1.1.0+24w21b.jar";
            "hash" = "sha512-Sbo8r3WfemjA6tFQcyyyjTGGtAWa5Hu1QGE4KwHgyOgzBcxTpJN9iz9kVRIWlrSQDZD/bDyK7btgrDrNk3XzCg==";
        };
        _5W6dcLLX = {
            "id" = "5W6dcLLX";
            "file" = "worldgenDevtools-1.1.0+1.21-pre1.jar";
            "hash" = "sha512-tDyXThK0lnpE7sQlklCuVyrtMi2KACEcQxSZFppm/KlCtTOlYl0XD7qZjW4cTboL4UTYQdfojf3SAILmR+H2yw==";
        };
        _mJ0pdXnr = {
            "id" = "mJ0pdXnr";
            "file" = "worldgenDevtools-1.1.0+1.21.jar";
            "hash" = "sha512-thy8CKsd5StovSJRKIN/xeXLCJnwlxLun4j+lEhHXu2vkMTC+CrSkWmX18jFKmR+vyXz+AHsOIBMawAfaHgSvA==";
        };
        _S5dUNttD = {
            "id" = "S5dUNttD";
            "file" = "worldgenDevtools-1.1.0+1.21.1.jar";
            "hash" = "sha512-PLUkWwMKhg1tf4cdoBScLYzL2C/HH6OUot302jBTV4IUzDjBPCVa3yak8ormN+ecqVzBAQY7zEyCP5240A9XCA==";
        };
        _kFp6R1j0 = {
            "id" = "kFp6R1j0";
            "file" = "worldgenDevtools-1.1.0+24w36a.jar";
            "hash" = "sha512-9ydBrwCOrJb0S8w3cyIJiRMwVE+a4CmKefyXC3VCHBsRhiDs5tIcZgbgm1L25uF6B2nKLeDpKNg+h+spZ7rScg==";
        };
        _NNSnmXES = {
            "id" = "NNSnmXES";
            "file" = "worldgenDevtools-1.2.0-beta.1+24w37a.jar";
            "hash" = "sha512-eQzpQSPVANGsmj6a+0g/tkaHRdOgts0wwx4GWI81nUs1E2sXyqX+ShJxBVEKcwnvrG2QnZCKDkoHZSl4xdeF/Q==";
        };
        _f2H5q0A4 = {
            "id" = "f2H5q0A4";
            "file" = "worldgenDevtools-1.2.0+1.21.2-pre1.jar";
            "hash" = "sha512-GstMji4VtvUBy4UklU7ofcO4ovuCjc4fuO+mFbAr9O6RV9r3u9+2W9rfF60D1xlSJRxNHzhNpXsFtfGvq4kxlw==";
        };
        _g9cfEbF6 = {
            "id" = "g9cfEbF6";
            "file" = "worldgenDevtools-1.2.0+1.21.2-pre3.jar";
            "hash" = "sha512-RW/E9k3Blz28y7CNHsXxN/jpc9MpejgiRtC858HT8xp75Dg6a2J8+5fN6j53GsPYBR7Ki9hgv0vNVhJ606mSjg==";
        };
        _E5nuOt3y = {
            "id" = "E5nuOt3y";
            "file" = "worldgenDevtools-1.2.0+1.21.3.jar";
            "hash" = "sha512-jwGghH5Z4i4scYzhUyoa7CJs4OCIxFh8pL62L+qb6GYIyPxDXMetY+BelPIRHscSr7H3TXkIUSGD+3kg7elLDA==";
        };
        _sLiAklJM = {
            "id" = "sLiAklJM";
            "file" = "worldgenDevtools-1.2.0+24w46a.jar";
            "hash" = "sha512-2ZCrfELhFc7XlZB1bvC9+TwHX4s6cWoH3D/nQaq3py+y2BhZ2kmWiHEgAGjx8/tppT6OCla4BybRKL4CwFHOjg==";
        };
        _SfGsJzgK = {
            "id" = "SfGsJzgK";
            "file" = "worldgenDevtools-1.2.0+1.21.4-pre3.jar";
            "hash" = "sha512-8qHjMoKUSmIc2dPsZvR1j4e0zrdC+fN1r3euTqaPTD4YhILfFHtcIi6boy1QYv2bZPaO70wrbhLzzZF5IYOjYQ==";
        };
        _P2Xr80xL = {
            "id" = "P2Xr80xL";
            "file" = "worldgenDevtools-1.3.0+1.21.4.jar";
            "hash" = "sha512-bJMQ8VizWgK/v7lidveymgy2oEgpElwby5pUDkzkn3IPzrX9hynS7q9KlFi7dpYNToHh4kIiYEonLqx3kQnG0A==";
        };
        _UAHVl3iT = {
            "id" = "UAHVl3iT";
            "file" = "worldgenDevtools-1.3.0+1.21.3.jar";
            "hash" = "sha512-3/+NNJNzAq9vdvFJlJqLJbHESNee4iFP1A3GhehXzJij5VI3emJhZLvTccn3grH2Xj/a5dNJUTa49AjOl8fLng==";
        };
        _pOVojCI3 = {
            "id" = "pOVojCI3";
            "file" = "worldgenDevtools-1.3.0+25w02a.jar";
            "hash" = "sha512-X2KOah8onGOlm8Utb3n3sqSwfpg/+BaquB7PZ4gMN4qwL8Vp2skn88tBIcDctkAhgif5ggcm4rzAyvXLGo7Ejw==";
        };
        _FgGRf3do = {
            "id" = "FgGRf3do";
            "file" = "worldgenDevtools-1.3.0+25w04a.jar";
            "hash" = "sha512-Eo2MqFVDxaf6qs2l/EJiNgNJ9L2IJgY3k/V32d2RWrmA+JARGb3s63OEPQoVRBKiV5ersD1Ms1jbvceU4etzJA==";
        };
        _5JLrtubG = {
            "id" = "5JLrtubG";
            "file" = "worldgenDevtools-1.3.0+25w05a.jar";
            "hash" = "sha512-uasuAbhjZp89gH8qtC8C5CedwTE4MilBnF2xlUYFMhPqYdT5IP0xC/m8JEFuaZCKzflaacrxQTANKqjuOhK2Pw==";
        };
        _RX97Sa46 = {
            "id" = "RX97Sa46";
            "file" = "worldgenDevtools-1.3.0+25w06a.jar";
            "hash" = "sha512-9eqbWWxKQ8wuFbNBpkButkw0l/OWoUZTcfFaBkRk1ica2Jb10eLB2TLzw7UlcJRYf7H2QtlQ7Cugq22XwZKvbw==";
        };
        _qB11QCOQ = {
            "id" = "qB11QCOQ";
            "file" = "worldgenDevtools-1.3.0+25w07a.jar";
            "hash" = "sha512-3BL7lnXXhXjXquepfWQYyC5Dh4p9eBNlQ/w8+4r/ZssmC7dCC2qRL4EeKXfTLE3+jevHHh42COzNrlyWzVPB9A==";
        };
        _4Ijh6mia = {
            "id" = "4Ijh6mia";
            "file" = "worldgenDevtools-1.3.0+25w09b.jar";
            "hash" = "sha512-Zb+MQFBvzm1DzZdwa9hYQdlfIfXWJMSs83esjjt/AjbLDPD+SpXYxS/A+FGnwOR2VFWqvHZ7DToj8BHWFiwbtg==";
        };
        _QY1c4VpM = {
            "id" = "QY1c4VpM";
            "file" = "worldgenDevtools-1.3.0+25w10a.jar";
            "hash" = "sha512-GLMPENqY9xDj0DXRGdDr5tKhaTOwrlFWxlIUmsA43y9Kv5rjnNmuSNe9KEZ23J6zY/VuoT3vrPtf8AA0b/b2NQ==";
        };
        _fAxrjrgI = {
            "id" = "fAxrjrgI";
            "file" = "worldgenDevtools-1.3.0+1.21.5-pre1.jar";
            "hash" = "sha512-BjsomJrxtolJArxwSH1/W3tzXzd1oNXbUvM/ORW2Y2ebpV0OKoJmJJkUJ0TfZH4OpLfCSWU5nZu/pYzTJttmTw==";
        };
        _QYFvfpHg = {
            "id" = "QYFvfpHg";
            "file" = "worldgenDevtools-1.3.1+1.21.4.jar";
            "hash" = "sha512-NGleQsBtjmwS3e3sDNsvmed8uyg3X/+dsYGkuBNr5n6w4ewaWG1noKYw25zont601mYvQuBQc0486ioqPnzujA==";
        };
        _8xNHwkbL = {
            "id" = "8xNHwkbL";
            "file" = "worldgenDevtools-1.3.1+1.21.5-rc2.jar";
            "hash" = "sha512-MuM8gCGe2+zbjOZKDujcon9vtoVxwFAMPfm8AwbdzmeAFj57O/rTjui1Sno4szd1Jeg/IxYIiRQxDvneBkscaw==";
        };
        _3Zoct2Qd = {
            "id" = "3Zoct2Qd";
            "file" = "worldgenDevtools-1.3.1+25w15a.jar";
            "hash" = "sha512-/2+neNKYbH6DGzuVaeEyZ8I9Y2EkTFBA3Vm5gpbP5rBYXw0v9HWpZsVTU4hSDnT3m1XxTfVQYwIvJEl5awP6tg==";
        };
        _gFQOhWG8 = {
            "id" = "gFQOhWG8";
            "file" = "worldgenDevtools-1.3.1+25w18a.jar";
            "hash" = "sha512-xeI/pqTHpwnCsBBa4TzvdlG2UASkQLA5UQylTkvke+2+oJiWV42v9Cj9QjLwHzo43Lo517R3MSIl87FlNi1PZA==";
        };
        _bSVXc5Qw = {
            "id" = "bSVXc5Qw";
            "file" = "worldgenDevtools-1.3.2+1.21.4.jar";
            "hash" = "sha512-GhmAVKjZU4IUAzcd/P2DrbHNQsCZ+xTElZ6Yn2C5EOoHcVvEPPwLX11mYZ+vJ7/m9RRRyYxMHWOVNsDmifze4A==";
        };
        _s16sv1cW = {
            "id" = "s16sv1cW";
            "file" = "worldgenDevtools-1.3.2+25w18a.jar";
            "hash" = "sha512-c5v3RAmQsvqkKcrRaHY+4HmjVdGj6xi6bsUXtB8bOEk9kXvZZtOy9R2iAWi1F/jm3pcFIpiS4je2d8WlmBHJEQ==";
        };
        _e9gjfdDj = {
            "id" = "e9gjfdDj";
            "file" = "worldgenDevtools-1.3.2+1.21.5.jar";
            "hash" = "sha512-otqTbWmu8xpYTl4TovL4IprzTh6jM7xJ7IYSpADTF8UofKEp27ExO7noC18cpqbpSi9W47ihYM5yqv8DzH6H3w==";
        };
        _rTwcOtH4 = {
            "id" = "rTwcOtH4";
            "file" = "worldgenDevtools-1.3.2+1.21.6-pre1.jar";
            "hash" = "sha512-buiU3Teqb5At6gij6b82K7uyxPGF0Ol2S5JLazVf823+2yOI5pDDRGvzQbTGPOWGgRhKFbaP4I1z6iwv4cyANQ==";
        };
        _PjAD2tvG = {
            "id" = "PjAD2tvG";
            "file" = "worldgenDevtools-1.3.2+1.21.7.jar";
            "hash" = "sha512-ut23P2KA/PaA/WeHnAyxHuhK+UnDIt5iwwjEoLpurMYyzoUKM0vyLL1l8ReQS/i+7o3AvhcCshKrAKtsIXAAiw==";
        };
        _fjpfTZYS = {
            "id" = "fjpfTZYS";
            "file" = "worldgenDevtools-1.3.3+1.21.7.jar";
            "hash" = "sha512-9LIlmD6Sp8sicQFFOdnsCS/+RNNc3fkVSuXJvRbjmhQDg9tvt8qNZHNkvfPFwDyV3+yNcxzT87lvsCMb+X2Duw==";
        };
        _S6P5Wldm = {
            "id" = "S6P5Wldm";
            "file" = "worldgenDevtools-1.3.3+1.21.4.jar";
            "hash" = "sha512-xTI8bWV0dWezGslTlkksU67vvy4XAO1r0vSJDtwfT/0By411xyVxPPzJIiHVNOkdTp5717A7dM3ADgRooGhTeg==";
        };
        _MEluuk4r = {
            "id" = "MEluuk4r";
            "file" = "worldgenDevtools-1.3.3+1.21.5.jar";
            "hash" = "sha512-SrzqGfl5Zq0ZhEBJsnumxgffLfPtzrOOGBx12+zGiXgpEHQA08XCebVSuhZgbQNCWU2LFKbkf0arlBI7IMZ1Uw==";
        };
        _qagjU5zS = {
            "id" = "qagjU5zS";
            "file" = "worldgenDevtools-1.3.3+1.21.8.jar";
            "hash" = "sha512-dI5n0eKUlsRAa0jY5Du8zG5QFnCCA3WgXKzIdwlxWMuziTCt2CL7OasFzf7hkKk/ws0Ecrt0GoSbNo7nCdURHw==";
        };
        _KeEJV7Km = {
            "id" = "KeEJV7Km";
            "file" = "worldgenDevtools-1.3.3+25w31a.jar";
            "hash" = "sha512-sAHwQW5oLYbR3bs3XNfYqfcRleF7qkdY8PBbF1vQEMm+/C4bw0SNTba+YvtcZRWad5KbQMGUA4tjaFwxSx0XIw==";
        };
        _cqd1oekb = {
            "id" = "cqd1oekb";
            "file" = "worldgenDevtools-1.3.4+1.21.8.jar";
            "hash" = "sha512-a01jUCE6lKvMlVDwZgus4b8IPFXPy78LCL+a4rBpweQAWn1PuZmCshXVM5kHBL3G92K3qXSyNLjYZn71HouJcg==";
        };
        _hv0YbiRZ = {
            "id" = "hv0YbiRZ";
            "file" = "worldgenDevtools-1.3.4+25w32a.jar";
            "hash" = "sha512-3Kdm7HyMgNcuZexq80XExK1g45doAjN06HlSPfi3BsrTbsfEYkxj8diZ9ZKfnUjWyCn/OCFc4pmEjLdUWDs4GQ==";
        };
        _GzZxWhYQ = {
            "id" = "GzZxWhYQ";
            "file" = "worldgenDevtools-1.3.4+25w33a.jar";
            "hash" = "sha512-RBWfEyydTtAzvjL/jpC3DlC0ZP4CrHrPEuMpsIfQjkj8wG4ak8wQ+mlKAx9azrFkuq4/PKzITxD7/EpU+0Ls+g==";
        };
        _oR3oygDg = {
            "id" = "oR3oygDg";
            "file" = "worldgenDevtools-1.3.4+25w34b.jar";
            "hash" = "sha512-7SU6XaEZscEazUGmjcJ569xNagS55W9UNKvjCsBbdfBkDAbrpdEHN91crVJ3oeDFnxchOCWiuPioABuSxHGiIw==";
        };
        _Ise8JTuy = {
            "id" = "Ise8JTuy";
            "file" = "worldgenDevtools-1.3.4+25w36b.jar";
            "hash" = "sha512-PU6eOVPtF5Zpp4xkokIJP1byYHMUGyJ7XijRf8uiIwd7epHu7kjoCMtuFdiYb0n4jQeIgBzTm5v5USW8G0TfyA==";
        };
        _NY5AIb2T = {
            "id" = "NY5AIb2T";
            "file" = "worldgenDevtools-1.3.4+1.21.10-rc1.jar";
            "hash" = "sha512-Ylx7EUG2BBVxb9XpD2MYJsdFJhz3t9wEU4PaqkSVLtucrD8fRtZYaF3ThrNX2j6eBbUIFlvAw/bRFuVnhQoI9Q==";
        };
        _yNLIfLfY = {
            "id" = "yNLIfLfY";
            "file" = "worldgenDevtools-1.1.1+1.21.1.jar";
            "hash" = "sha512-YS4s2N42r1iHxVkAbARa49CLf6O3jgKq3HEByyQrBbRsdLiHf4N7Bj+5nP1s/xNtkzJqIVI5IgIrynNmsRuPug==";
        };
        _Sl7KeoHM = {
            "id" = "Sl7KeoHM";
            "file" = "worldgenDevtools-1.3.4+25w41a.jar";
            "hash" = "sha512-+5kikbP47dOgnslBlCSKCOwcbwYzqq/1YiY4+eRBCsee+3QJQjEmR5Jmi+3KhtQDBdB1QNPO9XY+KaVQ67+WSQ==";
        };
        _RsHzssKa = {
            "id" = "RsHzssKa";
            "file" = "worldgenDevtools-1.3.4+25w42a.jar";
            "hash" = "sha512-FS+p3lzs0J6/j2Z2Uf3pklgPHg6/w3zjPAIjR8c/FBP60CCX/fUQP+HT2yA5mlKSvXNNP3gm5OjFR1L79WARCw==";
        };
        _X1K2mwE5 = {
            "id" = "X1K2mwE5";
            "file" = "worldgenDevtools-1.3.4+25w43a.jar";
            "hash" = "sha512-WGHA19xMplC80XwatLJjJ0erxOKxCmepvXRXyr3f2R0lpqV5cJ7miL9zYkNnV302nfFwEIj8yQ/0kzTxo79/sA==";
        };
        _766L8vlJ = {
            "id" = "766L8vlJ";
            "file" = "worldgenDevtools-1.3.4+25w44a.jar";
            "hash" = "sha512-VtdZgnEi/xPyXgaLArdMR9FeDGqWfEw64jFyH/5FVXYT6F1aIGkSYGO18WVs4eKaAA0MmKJUBg9YihkUHOPffA==";
        };
        _MNNiXBoJ = {
            "id" = "MNNiXBoJ";
            "file" = "worldgenDevtools-1.3.4+25w45a.jar";
            "hash" = "sha512-ZaiUXbgi3O3GlKD6FN+rb5TWsQD9u5IBo1UoRTUH8kz7MD0WW4klXx5VR5xMO4ng3BHlSEJVWverjmIogIrGog==";
        };
        _iB4hdi4N = {
            "id" = "iB4hdi4N";
            "file" = "worldgenDevtools-1.4.0+1.21.11-pre3.jar";
            "hash" = "sha512-xKChA88+WAXx766fHoEx8poPqiarZqJQh+de4tSkx+gZg9JLT6Q3rf2PfVTkVqdYScCDR8CaDtpFWTpi+PiiNQ==";
        };
        _HZR8rMR6 = {
            "id" = "HZR8rMR6";
            "file" = "worldgenDevtools-1.4.0+26.1-snapshot-1.jar";
            "hash" = "sha512-vi1g74lPWkquZRvSJlCczr4B15Ic1Fq/yQnGRXmrzBjt5gR6T3/oBroqDGaH+4Y4UHuUWYVNF0kkd+L72+t0RQ==";
        };
        _loCXKTUT = {
            "id" = "loCXKTUT";
            "file" = "worldgenDevtools-1.4.0+26.1-snapshot-1.jar";
            "hash" = "sha512-gSwZI4geh86wX1OeIHxHWTO6FmnZ6cP3qnpmVSXZqHJ7QHAECKHPtDHLXe+uKuBQSkdusQI+rE0EuouVIKkmgg==";
        };
        _jb9ByWF9 = {
            "id" = "jb9ByWF9";
            "file" = "worldgenDevtools-1.4.0+26.1-snapshot-2.jar";
            "hash" = "sha512-CX03+dRG4kdOrWAqnvkg+5qPS5fxw94bvEyAcdCwNd4sQzEgt1aIsLEpC1rx6u3rJJpvbw4yU8Y/OQFJUms53g==";
        };
        _IxBftFTK = {
            "id" = "IxBftFTK";
            "file" = "worldgenDevtools-1.4.0+26.1-rc-2.jar";
            "hash" = "sha512-a8YTiaQdPCVYUqZI7BmoJD63UDGlHN5ALcgNMVsAlqbdCGkayQ9ryIZ6eC9/U9FES3Qh5YOUJtgiIQns5fFJFA==";
        };
        _GvWIgHj2 = {
            "id" = "GvWIgHj2";
            "file" = "worldgenDevtools-1.4.0+26.2-rc-2.jar";
            "hash" = "sha512-cuti+DZi/40tZkHMVJ/JHQNsJTDUdCumLgTovwPaadser7pnxSyKZBe//mDt6a0PwXSTxVueVXvVSLwH0puJ4w==";
        };
        _qOMg3oZp = {
            "id" = "qOMg3oZp";
            "file" = "worldgenDevtools-1.4.0+26.3-snapshot-2.jar";
            "hash" = "sha512-ZNns9CPvwqZ7pMsZ7UgUlEG7gJZORnHer+Z7ON+cOprdPbe2uceRSl16pQrwEc/FZX8tcG7Vv0wRrgq7HNMHGA==";
        };
    in {
        "h7T19gAx" = _h7T19gAx;
        "4rikEHY9" = _4rikEHY9;
        "ykdv7YCA" = _ykdv7YCA;
        "gjY01NKs" = _gjY01NKs;
        "NhFsgqkm" = _NhFsgqkm;
        "a4wsMBGw" = _a4wsMBGw;
        "VtqbcNXc" = _VtqbcNXc;
        "FcZQ2NVg" = _FcZQ2NVg;
        "92Er7CBE" = _92Er7CBE;
        "JjMLmQQ6" = _JjMLmQQ6;
        "5W6dcLLX" = _5W6dcLLX;
        "mJ0pdXnr" = _mJ0pdXnr;
        "S5dUNttD" = _S5dUNttD;
        "kFp6R1j0" = _kFp6R1j0;
        "NNSnmXES" = _NNSnmXES;
        "f2H5q0A4" = _f2H5q0A4;
        "g9cfEbF6" = _g9cfEbF6;
        "E5nuOt3y" = _E5nuOt3y;
        "sLiAklJM" = _sLiAklJM;
        "SfGsJzgK" = _SfGsJzgK;
        "P2Xr80xL" = _P2Xr80xL;
        "UAHVl3iT" = _UAHVl3iT;
        "pOVojCI3" = _pOVojCI3;
        "FgGRf3do" = _FgGRf3do;
        "5JLrtubG" = _5JLrtubG;
        "RX97Sa46" = _RX97Sa46;
        "qB11QCOQ" = _qB11QCOQ;
        "4Ijh6mia" = _4Ijh6mia;
        "QY1c4VpM" = _QY1c4VpM;
        "fAxrjrgI" = _fAxrjrgI;
        "QYFvfpHg" = _QYFvfpHg;
        "8xNHwkbL" = _8xNHwkbL;
        "3Zoct2Qd" = _3Zoct2Qd;
        "gFQOhWG8" = _gFQOhWG8;
        "bSVXc5Qw" = _bSVXc5Qw;
        "s16sv1cW" = _s16sv1cW;
        "e9gjfdDj" = _e9gjfdDj;
        "rTwcOtH4" = _rTwcOtH4;
        "PjAD2tvG" = _PjAD2tvG;
        "fjpfTZYS" = _fjpfTZYS;
        "S6P5Wldm" = _S6P5Wldm;
        "MEluuk4r" = _MEluuk4r;
        "qagjU5zS" = _qagjU5zS;
        "KeEJV7Km" = _KeEJV7Km;
        "cqd1oekb" = _cqd1oekb;
        "hv0YbiRZ" = _hv0YbiRZ;
        "GzZxWhYQ" = _GzZxWhYQ;
        "oR3oygDg" = _oR3oygDg;
        "Ise8JTuy" = _Ise8JTuy;
        "NY5AIb2T" = _NY5AIb2T;
        "yNLIfLfY" = _yNLIfLfY;
        "Sl7KeoHM" = _Sl7KeoHM;
        "RsHzssKa" = _RsHzssKa;
        "X1K2mwE5" = _X1K2mwE5;
        "766L8vlJ" = _766L8vlJ;
        "MNNiXBoJ" = _MNNiXBoJ;
        "iB4hdi4N" = _iB4hdi4N;
        "HZR8rMR6" = _HZR8rMR6;
        "loCXKTUT" = _loCXKTUT;
        "jb9ByWF9" = _jb9ByWF9;
        "IxBftFTK" = _IxBftFTK;
        "GvWIgHj2" = _GvWIgHj2;
        "qOMg3oZp" = _qOMg3oZp;
        "fabric-1.20.5-pre4" = _h7T19gAx;
        "fabric-1.20.5-rc1" = _h7T19gAx;
        "fabric-1.20.5-rc2" = _h7T19gAx;
        "fabric-1.20.5" = _FcZQ2NVg;
        "fabric-1.20.6-rc1" = _ykdv7YCA;
        "fabric-1.20.6" = _FcZQ2NVg;
        "fabric-24w18a" = _a4wsMBGw;
        "fabric-24w19b" = _VtqbcNXc;
        "fabric-24w20a" = _92Er7CBE;
        "fabric-24w21b" = _JjMLmQQ6;
        "fabric-1.21-pre1" = _5W6dcLLX;
        "fabric-1.21-pre2" = _5W6dcLLX;
        "fabric-1.21-pre3" = _5W6dcLLX;
        "fabric-1.21" = _S5dUNttD;
        "fabric-1.21.1" = _yNLIfLfY;
        "fabric-24w36a" = _kFp6R1j0;
        "fabric-24w37a" = _NNSnmXES;
        "fabric-1.21.2-pre1" = _f2H5q0A4;
        "fabric-1.21.2-pre3" = _g9cfEbF6;
        "fabric-1.21.2" = _E5nuOt3y;
        "fabric-1.21.3" = _UAHVl3iT;
        "fabric-24w46a" = _sLiAklJM;
        "fabric-1.21.4-pre3" = _SfGsJzgK;
        "fabric-1.21.4" = _S6P5Wldm;
        "fabric-25w02a" = _pOVojCI3;
        "fabric-25w03a" = _pOVojCI3;
        "fabric-25w04a" = _FgGRf3do;
        "fabric-25w05a" = _5JLrtubG;
        "fabric-25w06a" = _RX97Sa46;
        "fabric-25w07a" = _qB11QCOQ;
        "fabric-25w09b" = _4Ijh6mia;
        "fabric-25w10a" = _QY1c4VpM;
        "fabric-1.21.5-pre1" = _fAxrjrgI;
        "fabric-1.21.5-rc2" = _8xNHwkbL;
        "fabric-1.21.5" = _MEluuk4r;
        "fabric-25w15a" = _3Zoct2Qd;
        "fabric-25w16a" = _3Zoct2Qd;
        "fabric-25w18a" = _s16sv1cW;
        "fabric-25w19a" = _s16sv1cW;
        "fabric-25w20a" = _s16sv1cW;
        "fabric-1.21.6-pre1" = _rTwcOtH4;
        "fabric-1.21.6-pre2" = _rTwcOtH4;
        "fabric-1.21.6-pre3" = _rTwcOtH4;
        "fabric-1.21.6-pre4" = _rTwcOtH4;
        "fabric-1.21.6-rc1" = _rTwcOtH4;
        "fabric-1.21.6" = _rTwcOtH4;
        "fabric-1.21.7" = _fjpfTZYS;
        "fabric-1.21.8" = _cqd1oekb;
        "fabric-25w31a" = _KeEJV7Km;
        "fabric-25w32a" = _hv0YbiRZ;
        "fabric-25w33a" = _GzZxWhYQ;
        "fabric-25w34b" = _oR3oygDg;
        "fabric-25w36b" = _Ise8JTuy;
        "fabric-1.21.9" = _NY5AIb2T;
        "fabric-1.21.10-rc1" = _NY5AIb2T;
        "fabric-1.21.10" = _NY5AIb2T;
        "fabric-25w41a" = _Sl7KeoHM;
        "fabric-25w42a" = _RsHzssKa;
        "fabric-25w43a" = _X1K2mwE5;
        "fabric-25w44a" = _766L8vlJ;
        "fabric-25w45a" = _MNNiXBoJ;
        "fabric-25w46a" = _MNNiXBoJ;
        "fabric-1.21.11-pre1" = _MNNiXBoJ;
        "fabric-1.21.11-pre3" = _iB4hdi4N;
        "fabric-1.21.11" = _iB4hdi4N;
        "fabric-26.1-snapshot-1" = _loCXKTUT;
        "fabric-26.1-snapshot-2" = _jb9ByWF9;
        "fabric-26.1-rc-2" = _IxBftFTK;
        "fabric-26.1" = _IxBftFTK;
        "fabric-26.1.1" = _IxBftFTK;
        "fabric-26.1.2" = _IxBftFTK;
        "fabric-26.2-rc-2" = _GvWIgHj2;
        "fabric-26.2" = _GvWIgHj2;
        "fabric-26.3-snapshot-2" = _qOMg3oZp;
        "pkg-1.0.0-beta.1+1.20.5-pre4" = _h7T19gAx;
        "pkg-1.0.0-bata.2+1.20.5" = _4rikEHY9;
        "pkg-1.0.0-bata.2+1.20.6" = _ykdv7YCA;
        "pkg-1.0.0-bata.3+1.20.6" = _gjY01NKs;
        "pkg-1.0.0+1.20.6" = _NhFsgqkm;
        "pkg-1.0.0+24w18a" = _a4wsMBGw;
        "pkg-1.0.0+24w19b" = _VtqbcNXc;
        "pkg-1.1.0+1.20.6" = _FcZQ2NVg;
        "pkg-1.1.0+24w20a" = _92Er7CBE;
        "pkg-1.1.0+24w21b" = _JjMLmQQ6;
        "pkg-1.1.0+1.21-pre1" = _5W6dcLLX;
        "pkg-1.1.0+1.21" = _mJ0pdXnr;
        "pkg-1.1.0+1.21.1" = _S5dUNttD;
        "pkg-1.1.0+24w36a" = _kFp6R1j0;
        "pkg-1.2.0-beta.1+24w37a" = _NNSnmXES;
        "pkg-1.2.0+1.21.2-pre1" = _f2H5q0A4;
        "pkg-1.2.0+1.21.2-pre3" = _g9cfEbF6;
        "pkg-1.2.0+1.21.3" = _E5nuOt3y;
        "pkg-1.2.0+24w46a" = _sLiAklJM;
        "pkg-1.2.0+1.21.4" = _SfGsJzgK;
        "pkg-1.3.0+1.21.4" = _P2Xr80xL;
        "pkg-1.3.0+1.21.3" = _UAHVl3iT;
        "pkg-1.3.0+25w02a" = _pOVojCI3;
        "pkg-1.3.0+25w04a" = _FgGRf3do;
        "pkg-1.3.0+25w05a" = _5JLrtubG;
        "pkg-1.3.0+25w06a" = _RX97Sa46;
        "pkg-1.3.0+25w07a" = _qB11QCOQ;
        "pkg-1.3.0+25w09b" = _4Ijh6mia;
        "pkg-1.3.0+25w10a" = _QY1c4VpM;
        "pkg-1.3.0+1.21.5-pre1" = _fAxrjrgI;
        "pkg-1.3.1+1.21.4" = _QYFvfpHg;
        "pkg-1.3.1+1.21.5" = _8xNHwkbL;
        "pkg-1.3.1+25w15a" = _3Zoct2Qd;
        "pkg-1.3.1+25w18a" = _gFQOhWG8;
        "pkg-1.3.2+1.21.4" = _bSVXc5Qw;
        "pkg-1.3.2+25w18a" = _s16sv1cW;
        "pkg-1.3.2+1.21.5" = _e9gjfdDj;
        "pkg-1.3.2+1.21.6-pre1" = _rTwcOtH4;
        "pkg-1.3.2+1.21.7" = _PjAD2tvG;
        "pkg-1.3.3+1.21.7" = _fjpfTZYS;
        "pkg-1.3.3+1.21.4" = _S6P5Wldm;
        "pkg-1.3.3+1.21.5" = _MEluuk4r;
        "pkg-1.3.3+1.21.8" = _qagjU5zS;
        "pkg-1.3.3+25w31a" = _KeEJV7Km;
        "pkg-1.3.4+1.21.8" = _cqd1oekb;
        "pkg-1.3.4+25w32a" = _hv0YbiRZ;
        "pkg-1.3.4+25w33a" = _GzZxWhYQ;
        "pkg-1.3.4+25w34b" = _oR3oygDg;
        "pkg-1.3.4+25w36b" = _Ise8JTuy;
        "pkg-1.3.4+1.21.10" = _NY5AIb2T;
        "pkg-1.1.1+1.21.1" = _yNLIfLfY;
        "pkg-1.3.4+25w41a" = _Sl7KeoHM;
        "pkg-1.3.4+25w42a" = _RsHzssKa;
        "pkg-1.3.4+25w43a" = _X1K2mwE5;
        "pkg-1.3.4+25w44a" = _766L8vlJ;
        "pkg-1.3.4+25w45a" = _MNNiXBoJ;
        "pkg-1.4.0+1.21.11-pre3" = _iB4hdi4N;
        "pkg-1.4.0+26.1-snapshot-1+0.140" = _HZR8rMR6;
        "pkg-1.4.0+26.1-snapshot-1+0.140.3" = _loCXKTUT;
        "pkg-1.4.0+26.1-snapshot-2+0.141.2" = _jb9ByWF9;
        "pkg-1.4.0+26.1-rc-2" = _IxBftFTK;
        "pkg-1.4.0+26.2-rc-2" = _GvWIgHj2;
        "pkg-1.4.0+26.3-snapshot-2" = _qOMg3oZp;
        "default" = _qOMg3oZp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldgen-devtools";
        id = "EyDzmyQr";
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