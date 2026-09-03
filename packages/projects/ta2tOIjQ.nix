{lib, callPackage, ...}:
let
    versions = (let
        _BekkPAED = {
            "id" = "BekkPAED";
            "file" = "plagues-chat-timestamps-1.0.0+1.19.x.jar";
            "hash" = "sha512-8U8OHxaw4sH6rv7I2+Gw5EW6gi36rK+gtg2Yw7iMfpmuuN35ujnE5I4LikU3kyI6oH/16JDHmXKO90qghd9JAw==";
        };
        _Xa2tdnEU = {
            "id" = "Xa2tdnEU";
            "file" = "plagues-chat-timestamps-1.0.0+1.19.jar";
            "hash" = "sha512-GzNoTgy5cj3S3JnGv06uAhGjzL9tDcgj0T8/PB8ytiZzVoZeyZhEX8TwKHn89MPjXm0sHcle+iSJpbl+gVWQAQ==";
        };
        _UDBeQRCo = {
            "id" = "UDBeQRCo";
            "file" = "plagues-chat-timestamps-1.0.1+1.16-1.16.1.jar";
            "hash" = "sha512-2qvurVst1EKP+tqtRjAQDSLLweUv7rir4D6S0ph1mGodS2G6MdLzfoB4uIYm3NaRUH7Ctm6tZZLmrENt0OXS0w==";
        };
        _UScOQf7W = {
            "id" = "UScOQf7W";
            "file" = "plagues-chat-timestamps-1.0.1+1.16.2-1.16.5.jar";
            "hash" = "sha512-+8gav8FwvquA77sDLvil9aqV5tZg/QaqnDF34sJpDEYn+9kP9QIbIK2qYcD1ft/8zVfpRlYPK6jYMDm/gmeKQA==";
        };
        _2S85U0gK = {
            "id" = "2S85U0gK";
            "file" = "plagues-chat-timestamps-1.0.1+1.17.x.jar";
            "hash" = "sha512-eVjXWw3CtZnyBBaweO6nnS8VCuaFdtSOlUpUn3BraOTh2CcLYZAVWnBOGYT1Soc5cHsiXZU5MHI6wccZ/dnTIg==";
        };
        _KX85DAPw = {
            "id" = "KX85DAPw";
            "file" = "plagues-chat-timestamps-1.0.1+1.18.x.jar";
            "hash" = "sha512-Q8lCLMh2A1yaw20ob2kbpLCuPfxP3UngmaSyHz+5bFG1dyxs+DuQoKIVKm3c7DlQ+C++xh2A/gNLtN/i+CXMsg==";
        };
        _wlNOfUlT = {
            "id" = "wlNOfUlT";
            "file" = "plagues-chat-timestamps-1.0.1+1.19.jar";
            "hash" = "sha512-QXfJP++TXf7vQf3+NT9+YU5OX+C36riFeFaMvpnbXUO2YMnesZV+LIOe2YPZY+vCbOt64frAQtMFz7vz81ATtQ==";
        };
        _1TzGdZ2F = {
            "id" = "1TzGdZ2F";
            "file" = "plagues-chat-timestamps-1.0.1+1.19.x.jar";
            "hash" = "sha512-oLoYrjeGeiScE4wSgMhg2Tj1fAI4Ut65JJVFd6A8f00Ri4MjJi48yBoDUSAmSM9W0mhNzj8NMU2TSRvcqxis/Q==";
        };
        _STKaifG5 = {
            "id" = "STKaifG5";
            "file" = "plagues-chat-timestamps-1.0.2+1.20.jar";
            "hash" = "sha512-1YVRT1NpbsImgft3JMzQ1gMIAPMOASniQZyIdrNZVbrW8tQqEE6KUq3KZPaU0U38uyJpFx01YQrOEETakGZ8gQ==";
        };
        _ZjPCooyO = {
            "id" = "ZjPCooyO";
            "file" = "plagues-chat-timestamps-1.0.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-Yrh0iRKDC8gYVqgBB5yYz2gRiStW30XqrMIFS5NiRpWVfkx/kxHXYtKQpw30/vrkMgAPHxbZBIxBTVrDLaQPqA==";
        };
        _hpTAvWNV = {
            "id" = "hpTAvWNV";
            "file" = "plagues-chat-timestamps-1.0.3+1.21.x.jar";
            "hash" = "sha512-ATYzBBLb8Nx4XrADZ8dai8482fmYKOqPGOW3SvDpDAvruAnMTUmxh9lKcL6+kk9qH+pF7x1rSWHBWVvtRmKXCQ==";
        };
        _o0KzRfhX = {
            "id" = "o0KzRfhX";
            "file" = "plagues-chat-timestamps-1.0.4+1.21.11.jar";
            "hash" = "sha512-cBopCHWbkLGHkZ6XmdzUxfZs8i1VjxkD9C7gePftBIN8eDW+h6bwGz15dXYwsnKwvs7dOsj9JoonfPrHV/SfSQ==";
        };
        _nq2crotx = {
            "id" = "nq2crotx";
            "file" = "plagues-chat-timestamps-1.0.5+26.1.x.jar";
            "hash" = "sha512-D9M/R7CJlGB3FbQjr7uCsvcorVhHMYnUoFN6JsxFHOpAY2bv3JKc7ObKwE/dOOTol3BEHgtGuTNZhYX5PhTt4w==";
        };
        _Cnc3zqea = {
            "id" = "Cnc3zqea";
            "file" = "plagues-chat-timestamps-1.1.0+26.1.x.jar";
            "hash" = "sha512-MmuV8peGTp3PUf+ETnVXDySXl1T8ZgjCW4aYwLqCRQQzny3XegneIdJy173F1SOwg85Vl5PqUTUBkQ5cIpm72A==";
        };
        _1cK3bfhV = {
            "id" = "1cK3bfhV";
            "file" = "plagueschattimestamps-1.16.5-fabric-1.2.0.jar";
            "hash" = "sha512-93GMZmiqR2jaNW8olhFRUo8KCN6Ip3cfXOOzYJo4rinQ1Bv6tlUMEDRwPK5mAoB61w2ha+9QHicKHp0wMFrDKw==";
        };
        _v3GFZrj6 = {
            "id" = "v3GFZrj6";
            "file" = "plagueschattimestamps-1.16.5-forge-1.2.0.jar";
            "hash" = "sha512-rps0ctvb5Mn/hAFa6VkbVqRgiyO8Zvf31L7R6YsoBwU1LYTjFjvGK8vKq6eR1CSBqB6DMTYLue66nCb806jddw==";
        };
        _IaPbCR7H = {
            "id" = "IaPbCR7H";
            "file" = "plagueschattimestamps-1.17.1-fabric-1.2.0.jar";
            "hash" = "sha512-uvf8UJWu46PPHynV6QB5uIXgFGSmDouEHjgN08PzZJfPA6mt6pi7kHL7YhAh/jfLLjz8+wtZKxnO7Rjtgzozxw==";
        };
        _G60NInCu = {
            "id" = "G60NInCu";
            "file" = "plagueschattimestamps-1.17.1-forge-1.2.0.jar";
            "hash" = "sha512-ztZVAgcRmoWSwjIhChz6yHlPZJhHRD4aS85T9NxJMW/CeZu1mBkS45z4tcNiZwCQmK+BHiqy4cNTFKZdetfd+A==";
        };
        _1zMImEIz = {
            "id" = "1zMImEIz";
            "file" = "plagueschattimestamps-1.16.5-fabric-1.2.1.jar";
            "hash" = "sha512-HnmlKg2ygq68WYcaHnnGuybtYjIgWKc07Lcsbh+awmlUulFlJ9yp5TR8OwXZxQuv5sYQygpLRZR+ZbvjMipulg==";
        };
        _KlrpnV00 = {
            "id" = "KlrpnV00";
            "file" = "plagueschattimestamps-1.17.1-fabric-1.2.1.jar";
            "hash" = "sha512-pnhMxOWW5E5vjPZtUHiqQZWLvjWX05mzA+Cvi9o6JEauOeJyfwe+dXTLPcFayqAt6BoQJg1xSauJTkSEczA6PA==";
        };
        _tL5oOKh7 = {
            "id" = "tL5oOKh7";
            "file" = "plagueschattimestamps-1.18-fabric-1.2.1.jar";
            "hash" = "sha512-HrBNq8IK6GwxZOlL14cXwnW6MpLcUzwvMOcTyfB+xii6kpOJE4ZuY+BjFcKN7Tzf/jqwRFUDPzif6Swnrugwuw==";
        };
        _BlLkqea8 = {
            "id" = "BlLkqea8";
            "file" = "plagueschattimestamps-1.18-forge-1.2.1.jar";
            "hash" = "sha512-QFvuta6dLyCM9k23WC68Nh/lwOfbY9DXz+WU+3YioFug+X8yxtY7z4iBq07JZH+eh6NwAFrlc1g8FFuSrM8Rcw==";
        };
        _V11bGUnf = {
            "id" = "V11bGUnf";
            "file" = "plagueschattimestamps-1.18.1-fabric-1.2.1.jar";
            "hash" = "sha512-r9+c574UWP01XKYud2Y/2txVxEMYcesxCBqlc2BEpU1E4PDW0QYk1jiGm47oFB4zxeScLLsG8IcWtsh2OgfWKg==";
        };
        _oqQKLDNG = {
            "id" = "oqQKLDNG";
            "file" = "plagueschattimestamps-1.18.1-forge-1.2.1.jar";
            "hash" = "sha512-maHsxUfW19KGftiaACHv3ZE67MPJJnsNdsLW2mOTZfJXELapfgv9/poC8pLrPonkVTEOcnElDmTG5Efz+13Ivg==";
        };
        _jegKbcZe = {
            "id" = "jegKbcZe";
            "file" = "plagueschattimestamps-1.18.2-fabric-1.2.1.jar";
            "hash" = "sha512-5QNSF4stTF2p5wiwOG1KwvFxC31MG2O1OUIfZVTOz6vY4tX9QoeJ+fCrwhRZ/G8LoyluJ7/dx9OSITVT5cHzEA==";
        };
        _ZGueMfxJ = {
            "id" = "ZGueMfxJ";
            "file" = "plagueschattimestamps-1.18.2-forge-1.2.1.jar";
            "hash" = "sha512-NZ3ZJfzTfo+/zq+BSHrsgJxUIiv23gXJ0+4bOhTWUuvkbKjShYrlj7wOHm1RLtZ22DVn7VGlaA/a1FEl/v15jg==";
        };
        _MuKCamJX = {
            "id" = "MuKCamJX";
            "file" = "plagueschattimestamps-1.19-fabric-1.2.1.jar";
            "hash" = "sha512-3kCANtqWWGQxhxEMzZO6ql48FrcyzXLuL+gEGzo4PZlZv98S0tN1lV1flTtSzubI5NNi4F4GPX/HrQ3l73vWlQ==";
        };
        _ux5qaKOM = {
            "id" = "ux5qaKOM";
            "file" = "plagueschattimestamps-1.19-forge-1.2.1.jar";
            "hash" = "sha512-WlBrmv78CVRuZwvc12gMv4RqrtjiPkcQY/CnWnNVGHEZn4ozPqd/WwUn1y5f/amYZ5L6t61yPT2Wj0FCMWrbYQ==";
        };
        _7CmcOvf0 = {
            "id" = "7CmcOvf0";
            "file" = "plagueschattimestamps-1.19.1-fabric-1.2.1.jar";
            "hash" = "sha512-b9IePvxDz1g1+DkZFPXqIT6r3R9KKZwNGqFKgAZZ9N/tsuY3tQHvPFMq15cglHa8yl3H1HJF0AwDmdqKVbAjDw==";
        };
        _AFVXTsqv = {
            "id" = "AFVXTsqv";
            "file" = "plagueschattimestamps-1.19.1-forge-1.2.1.jar";
            "hash" = "sha512-A/xc/HJ+GwH+EhpTXE/BsWvCK9XNfIUu9BJq403dzap8Qgcpyi4k+vMq0tpTYq4tTbthymFRqYf1BixrMJfQQQ==";
        };
        _ssRrYWYV = {
            "id" = "ssRrYWYV";
            "file" = "plagueschattimestamps-1.19.2-fabric-1.2.1.jar";
            "hash" = "sha512-V92S3x6eVGjuGP3LmYlBMQ0FHl2HoKBd87qzTEX50/YqIed8b+vccyUlpd660A1aov6RKEY2hJqP+E1WCNoC1A==";
        };
        _phRDHOTE = {
            "id" = "phRDHOTE";
            "file" = "plagueschattimestamps-1.19.2-forge-1.2.1.jar";
            "hash" = "sha512-Fqa4+0k6Pzto0rIhZeWaBDrae7QLr/PusmyjGcVMz4Yj82iGj9mo9X6amwj/gA3EmM9t+h0K/hW4+v3t+CMivw==";
        };
        _glyYgjoy = {
            "id" = "glyYgjoy";
            "file" = "plagueschattimestamps-1.19.3-fabric-1.2.1.jar";
            "hash" = "sha512-yAzx7yXrhPsmuT22ZdyeE7Qyb4qaj1jyWgxf3iYlDDjT3qZvA9ICYZrrHQXrXCXLfz2kF86D+BjCg6u+HCP3zA==";
        };
        _Ch8N8tYL = {
            "id" = "Ch8N8tYL";
            "file" = "plagueschattimestamps-1.19.3-forge-1.2.1.jar";
            "hash" = "sha512-iWLsBqAqMxvziLCevGiNf/WJTXCOgE1oTSuxmDCN0DTQivChTr/+P+V0ssrB/7i/dvUkPNqWJ/+Xc7a48z1Uig==";
        };
        _eMwDqlqj = {
            "id" = "eMwDqlqj";
            "file" = "plagueschattimestamps-1.19.4-fabric-1.2.1.jar";
            "hash" = "sha512-KK7u9iVWz8M6K69oPX7arcYDgLF1wv4DzBz8Shjk28GbmmT3KGQ4O8py1JZr5lg0rTd5k1nOq6sXo2lKZPW9Fw==";
        };
        _hp2OOklc = {
            "id" = "hp2OOklc";
            "file" = "plagueschattimestamps-1.19.4-forge-1.2.1.jar";
            "hash" = "sha512-0SjVP1OJoxbl3LEo8JezMzoO7MDFnILqov1SGI+o3kFSDE/YCgK5w5SvJ/btR/APmrJYnmkgBk9+18cdpxUGLw==";
        };
        _9WAxZvj2 = {
            "id" = "9WAxZvj2";
            "file" = "plagueschattimestamps-1.20-fabric-1.2.1.jar";
            "hash" = "sha512-IWIoSkFZ6AT6Nk0Gncy/NQU9sGga/4iZ5GbL7TFXtLShUM2otR64eCHxAJbwUPGJwFshV8JcZC/wwdQo37Q5Cg==";
        };
        _tlDIMPQk = {
            "id" = "tlDIMPQk";
            "file" = "plagueschattimestamps-1.20-forge-1.2.1.jar";
            "hash" = "sha512-xAKcBXkpKLbLMXXA6jIh3P0C81y7K64DOk/74JwAjHzNTpS7Lq1PwJkClBFpERNG5HIu/p9SPwtJ1+mIEV6x5A==";
        };
        _c05iRTGS = {
            "id" = "c05iRTGS";
            "file" = "plagueschattimestamps-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-AhS7Gw4a58wSgqq+dm4f/9LBGI3qEN3eD9smxeAuubR62IcJvUPH8Fdhhjh4oICNrUw+vhVVkycD4U2c3AaOiw==";
        };
        _bu8gXAQd = {
            "id" = "bu8gXAQd";
            "file" = "plagueschattimestamps-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-Bdd94Tp15DfiWcaAQdG5XrYoN7hFlwggZRKGU8b3fXz3IB3/vDG45B8yUZbc++Imv6fN9ayP5Ks0gTGC1h0fVA==";
        };
        _CZ8J1AXl = {
            "id" = "CZ8J1AXl";
            "file" = "plagueschattimestamps-1.20.2-fabric-1.2.1.jar";
            "hash" = "sha512-sHxffD53D2cLTpsU60/EGbkM8LnHDZKkZzHHVVRFqWDxrOn9sFZYqdLiTo22aSZbxids3wAe4/YmwYH0TmU+Rg==";
        };
        _LlQ5SxfK = {
            "id" = "LlQ5SxfK";
            "file" = "plagueschattimestamps-1.20.2-forge-1.2.1.jar";
            "hash" = "sha512-oiWNr2RfOF7xfS1d+Cdx6ckgV13NM+EjOdgWYJVEqYzZ18LXp/J7L+TQLf0Nod/kmGY9xiUCa4e++pG2s32/5g==";
        };
        _djeEIDGK = {
            "id" = "djeEIDGK";
            "file" = "plagueschattimestamps-1.20.2-neoforge-1.2.1.jar";
            "hash" = "sha512-VaXy1cIyrGdaGz/ePECs6N2rIS0SdLOA5r+Vnm6l9Q6G+FQv28VXmgQfBzA7EKYASAVpSaNw3nE5GE6duXMPcw==";
        };
        _1lqyPp6C = {
            "id" = "1lqyPp6C";
            "file" = "plagueschattimestamps-1.20.4-fabric-1.2.1.jar";
            "hash" = "sha512-yaiXq5Vr1vBHtojfofF7cwr4qQ4+DqHAFPXNIDEehwvNRIlJp5eN2GjunZzF0Fp5kuzMm2ek5fJA0HcE2z2Cgg==";
        };
        _amEyswx9 = {
            "id" = "amEyswx9";
            "file" = "plagueschattimestamps-1.20.4-forge-1.2.1.jar";
            "hash" = "sha512-5paPaKVwX1Ezmm6cRgblFdV++uzaTS058a6dEcuEDf/KGCed7CMToF+POXELygtjHE2dOT8rRKoAVMpMT52XsQ==";
        };
        _k5NxeNI3 = {
            "id" = "k5NxeNI3";
            "file" = "plagueschattimestamps-1.20.4-neoforge-1.2.1.jar";
            "hash" = "sha512-hSFfa2dgIn9asfuhCZBi7GoNoEj28v1kv1x/Rhr9bZ6PwbCzJ9p8MSDp4pgZl+17wwb6w4kUUSH77l3FiK29tA==";
        };
        _MKc2Bksu = {
            "id" = "MKc2Bksu";
            "file" = "plagueschattimestamps-1.20.5-fabric-1.2.1.jar";
            "hash" = "sha512-1Svy0NPN6y5JxyGDUIz9GT0tIYKKFmIch0rfalqx8iVLsmdn/vBDvSIu7IRHSUcGRMZM42/HClna8OIGUUE3fg==";
        };
        _ilz2hlVR = {
            "id" = "ilz2hlVR";
            "file" = "plagueschattimestamps-1.20.5-neoforge-1.2.1.jar";
            "hash" = "sha512-/CKGlZyNf5aXOtR+XXvyTvjURnkKEhh1EuzXiMTv+oEO4LGYYarPQXa2aAIKMWOAUz6Dfn+jvX7ddfCCoZloEQ==";
        };
        _iw1eCQkq = {
            "id" = "iw1eCQkq";
            "file" = "plagueschattimestamps-1.20.6-fabric-1.2.1.jar";
            "hash" = "sha512-hDrLjWZHK2LozlddzZLTNJSSpB36VWXysjXx5dIajJOnTH4V4AlhAMADSueVIjBo8HUwFSnnEm4QwuDjOQ1MEQ==";
        };
        _sKVfl3MG = {
            "id" = "sKVfl3MG";
            "file" = "plagueschattimestamps-1.20.6-forge-1.2.1.jar";
            "hash" = "sha512-wqfH7rB50bFIBNJ6fuMHsYxPxvFYgglBOdpt3nY6lQsFY/HJaMdixPaAdJtHNkIdP6y+/Gqs2KMpeqO4UuBGfg==";
        };
        _B8ZdpsUT = {
            "id" = "B8ZdpsUT";
            "file" = "plagueschattimestamps-1.20.6-neoforge-1.2.1.jar";
            "hash" = "sha512-htZaIgqqG/jn02MTjRPduE9xshsh1VfPFsgAx7wq+qLLYEyOpLK+Fh8JolDuHuos2FGwcW3pkTbBWXeP4WP4wA==";
        };
        _W3e9tr4d = {
            "id" = "W3e9tr4d";
            "file" = "plagueschattimestamps-1.21-fabric-1.2.1.jar";
            "hash" = "sha512-7oPQXsnhdT8+a/dz22TQA+QescAglwLIkyUUDpIJm4JQOSktk9wOEhVH0Z/mvGRxvckDLzC3a4ord3ciDa1pgA==";
        };
        _rQWf3SrD = {
            "id" = "rQWf3SrD";
            "file" = "plagueschattimestamps-1.21-forge-1.2.1.jar";
            "hash" = "sha512-iGTixaVVR0y58OtXbTW4cgE9yX59gy2qnfl+wJG4lJyrR8u+pA97Xj0tg3GBsq3TuecjPVTTDOF076ZqT0wAGQ==";
        };
        _Q80qWSvs = {
            "id" = "Q80qWSvs";
            "file" = "plagueschattimestamps-1.21-neoforge-1.2.1.jar";
            "hash" = "sha512-QDtQl8QgOtE4bGja+/Jhg4Gt6mOOarPtGTpOjgtxDnQht6rX3XtEtBMhU5fKnX/8IglVBaRztC8MDgX7nPrfgg==";
        };
        _8AEHpuTy = {
            "id" = "8AEHpuTy";
            "file" = "plagueschattimestamps-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-U567a2kaZ4MelWq/TiOIkpsmgzYQtJVx72i3MadHA1g7fYW0ziGqFj90t7Jp5ALTErNoBYj+vda7W4kEBAK+Ew==";
        };
        _xO0YBLVV = {
            "id" = "xO0YBLVV";
            "file" = "plagueschattimestamps-1.21.1-forge-1.2.1.jar";
            "hash" = "sha512-9EJoA3uxRmqinYbF80c2pAloy8hz5dSt4OJh94eRd0gV1SdhRHjKr7M9v05o25j65rn4dGKnbF3ql4lGvYEBuQ==";
        };
        _khZgNJa3 = {
            "id" = "khZgNJa3";
            "file" = "plagueschattimestamps-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-Cgy4l5ootJ6RKmSvXGbM5sEikyp8rjyZq5I7OFey/gYbpfhwrMOL9LK+ZW9rEr4me1DTxGgZm4a2K+xyOeINbA==";
        };
        _U3XtOP8d = {
            "id" = "U3XtOP8d";
            "file" = "plagueschattimestamps-1.21.2-fabric-1.2.1.jar";
            "hash" = "sha512-c3swgivpoCZJ2WjdHlPTVGvNlq0rDXWypUWiun3ciNy4CsjXvTAy9fcmenAqW6GlAu1jnjabPeLs83tG1o+w1w==";
        };
        _kUwMPEsc = {
            "id" = "kUwMPEsc";
            "file" = "plagueschattimestamps-1.21.2-neoforge-1.2.1.jar";
            "hash" = "sha512-4E9c/xRw3NEzTtAFyR0fCK1xXGZGrjOlMFNegSCF+5Z/sCo1s83H6/E7S743ycpIjuHwtKOMANU9jkbKlYlFfA==";
        };
        _O5DepXCi = {
            "id" = "O5DepXCi";
            "file" = "plagueschattimestamps-1.21.3-fabric-1.2.1.jar";
            "hash" = "sha512-nlg0fwChiWH4mSwq8b4WchzXskrqgB7gUe/w8OUDVp8leA3DQXG3EwTmBa3uymrXuVsLYFtNQAo0946YesFm8Q==";
        };
        _um8ohRne = {
            "id" = "um8ohRne";
            "file" = "plagueschattimestamps-1.21.3-forge-1.2.1.jar";
            "hash" = "sha512-iG4zgAmk7oQ4Br2E9khkJiRgWN3U0gWHERBxETvnEm3ZDb4WGB7wDqD7mhfBk/H9YxBj/w4Q0qPOdALtazN72g==";
        };
        _P5AmohR4 = {
            "id" = "P5AmohR4";
            "file" = "plagueschattimestamps-1.21.3-neoforge-1.2.1.jar";
            "hash" = "sha512-KwjBXWugp7j61uhnE2+SAhSZUhhJxnvCGvnjpMaffHswX0yZjrRw5KfXYl0MXfi0/mZUzN1pLKANP9nCruf2Pw==";
        };
        _RAuMvNVr = {
            "id" = "RAuMvNVr";
            "file" = "plagueschattimestamps-1.21.4-fabric-1.2.1.jar";
            "hash" = "sha512-XVRRsoPFwh+t3J1250wIKQJmSiGmFFIWgR217lpZiT6yVFipVN0SrqhGPx1OwApzwuInDCBLqD0LZwcEHeM/kQ==";
        };
        _lGGu0CUM = {
            "id" = "lGGu0CUM";
            "file" = "plagueschattimestamps-1.21.4-forge-1.2.1.jar";
            "hash" = "sha512-FonyxfhOWbmak8Yr9HIs2xP1RFNuGpcjRxGF1i5YqoLPcazhNpEXthBomV18oAbEm3Ram4ABExlFNKQpW6Yhug==";
        };
        _Va8kIBiS = {
            "id" = "Va8kIBiS";
            "file" = "plagueschattimestamps-1.21.4-neoforge-1.2.1.jar";
            "hash" = "sha512-XmpOpz23W64iAEXA2AxwxLce0/euuYDAMF6Vdgyl+nYpT6KKia8V0/Q5yUnH4XmFehIUZSN5VP2BK8+UBsVypQ==";
        };
        _qJAzgqJi = {
            "id" = "qJAzgqJi";
            "file" = "plagueschattimestamps-1.21.5-fabric-1.2.1.jar";
            "hash" = "sha512-lt2wgl5QPPpX6vsm0932wn2yhOa7gU+Jg6k8hVIEpGZfn+INuYJse4/XkMmL/kPvq5AeZUYEk2oI5Z+93UlXMA==";
        };
        _aUoJ1mvV = {
            "id" = "aUoJ1mvV";
            "file" = "plagueschattimestamps-1.21.5-neoforge-1.2.1.jar";
            "hash" = "sha512-4KQ3n0mvAeY5vhkPfGd191zabIJANSwXSMajhoW7sjb89G1ihpcuKwgTgq0GBVWH0z8rD7fu7jGbKEjYglZKFQ==";
        };
        _5Js2rMOc = {
            "id" = "5Js2rMOc";
            "file" = "plagueschattimestamps-1.21.6-fabric-1.2.1.jar";
            "hash" = "sha512-d+/eHFlpahZ/JwEunA2KjP4236Q8hMEDmvcodkfMJW5coxf0IRSYfpPyPQbrqIJQG8gP4VweOoU/wMkRhWOACw==";
        };
        _VlCLHZkN = {
            "id" = "VlCLHZkN";
            "file" = "plagueschattimestamps-1.21.6-neoforge-1.2.1.jar";
            "hash" = "sha512-tgHF5ye3/oCK2fllKtBTZP0O+/kHYc8gBB1cXlhNmEUGY1cbdhFJ5sMF7QuEsdlV/LwweGH0mt3pCcQsPPM18g==";
        };
        _KWsxSWuo = {
            "id" = "KWsxSWuo";
            "file" = "plagueschattimestamps-1.21.7-fabric-1.2.1.jar";
            "hash" = "sha512-SBvB8pgApV5FJd0gGv3k68vdW8tZ3Rq7UQgYxwmc6dGj4Eywv50f9umvxEbvnmK7oJGXVjxc5UqgQnL0dCdhGQ==";
        };
        _UrkVMOgk = {
            "id" = "UrkVMOgk";
            "file" = "plagueschattimestamps-1.21.7-neoforge-1.2.1.jar";
            "hash" = "sha512-YR9eBtZHEi7z8Rz1XjgQLDMlnBleZJ0DHglJT1EcEt5QX2kOg3n6ZYGx4x+1Kq1+H60MCTcbQk+EwbjmI6tRfA==";
        };
        _OokoXjau = {
            "id" = "OokoXjau";
            "file" = "plagueschattimestamps-1.21.8-fabric-1.2.1.jar";
            "hash" = "sha512-lMYFhMG0Qn8x4jFUYNOt8Zkn9cY0jEC2LzmktZaPe8P1pUR/hJuz7BB9Zs5ExP4eH4i4IfPEQ0Wc5JzKcyxf/Q==";
        };
        _X5lzOXEJ = {
            "id" = "X5lzOXEJ";
            "file" = "plagueschattimestamps-1.21.8-neoforge-1.2.1.jar";
            "hash" = "sha512-Ihdv04E+RZGgAeX7OhTSKcWtNhN2b20LgjU9810B/59Ts9Kft67MysjpUuJOxMZXPp8MX/bm1IdHHqSipPXZDQ==";
        };
        _XMgEMAps = {
            "id" = "XMgEMAps";
            "file" = "plagueschattimestamps-1.21.9-fabric-1.2.1.jar";
            "hash" = "sha512-5CwHhV3FegX3JxEPS/JUGNr3aLS3/SgqALmlLaF5r0j3yzS8IaCdpyQNLidalMdr4QBaeabx6VtuJngvouIc0g==";
        };
        _xG5XUXPd = {
            "id" = "xG5XUXPd";
            "file" = "plagueschattimestamps-1.21.9-neoforge-1.2.1.jar";
            "hash" = "sha512-QpV4EoLnSQ6whvE049c1h9XjmRHOtanLznauonO8ZJQ7IqwpgJWxYhAS4CV2rQOAMi0VtMG8h/r9J86gon4axA==";
        };
        _sGIqTGPn = {
            "id" = "sGIqTGPn";
            "file" = "plagueschattimestamps-1.21.10-fabric-1.2.1.jar";
            "hash" = "sha512-ha1up/Krtt/Lact7iEzqKXpEqDkYl/vD08iSqablLXdjxyHXX8fOR7XV8JopUpHveZqmNpa8VfxinZeL6gomJg==";
        };
        _4AIHf2J1 = {
            "id" = "4AIHf2J1";
            "file" = "plagueschattimestamps-1.21.10-neoforge-1.2.1.jar";
            "hash" = "sha512-mV+2KbuW9Ad1z+kH2yHbpM7DSeDn1IiCM1z0O4XMY1Eg1RBgn/gS5S+ljX34CHVNg3V7qo8kh4byotaO6aWv8w==";
        };
        _5KN9eY7D = {
            "id" = "5KN9eY7D";
            "file" = "plagueschattimestamps-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-ZcriNMufBm+IQRMinxCJFnCuLjJReMa12NXpEQQCH3ZnNso+jcD+tkjDvKpHW7UyQwdldhfoWG89ucdjylmHTQ==";
        };
        _O9mz5ZHM = {
            "id" = "O9mz5ZHM";
            "file" = "plagueschattimestamps-1.21.11-neoforge-1.2.1.jar";
            "hash" = "sha512-7KlB9DRNt+p2kwerPqd4BsvGITVLwlChL1yKne2WNWjCyynOb3Yf37ZWz5MqxzxZ2OuBrLUxyAqafIbjvtVoDg==";
        };
        _v5baTKWv = {
            "id" = "v5baTKWv";
            "file" = "plagueschattimestamps-26.1-fabric-1.2.1.jar";
            "hash" = "sha512-aahStwB7f2fIrJb2U5TTszoCQ62buYPijGUBt0sSJvf5oKuHLqDVCZ1JKa79T1+GnM+ReSDDNczmO15XPmMQbQ==";
        };
        _IFKBLDWz = {
            "id" = "IFKBLDWz";
            "file" = "plagueschattimestamps-26.1-neoforge-1.2.1.jar";
            "hash" = "sha512-VrTXXurAcOgPqUOoIt/fz4DEkaalLABISnJ1HLzJHEY4J23kjNzzt8MKQDG26Qw62GD7O01Z7UyDmNu5FwlZ5A==";
        };
        _aUAy1I1J = {
            "id" = "aUAy1I1J";
            "file" = "plagueschattimestamps-26.1.1-fabric-1.2.1.jar";
            "hash" = "sha512-NrB+xqKeWvoNrQ1+qubHst5sigSHMgsqDYk3RTmYB9hEJwEkMDZP0hRcxolVNg5Mu9PNh8Bq5X3xQAew2Or5eg==";
        };
        _ZAbBLcdO = {
            "id" = "ZAbBLcdO";
            "file" = "plagueschattimestamps-26.1.1-neoforge-1.2.1.jar";
            "hash" = "sha512-4aPOgi4I0Sb0L5ADSX4GFYeRXJAafjfWIrTMFIcIVEQqn3JopBOQtCOA+cCkln/M65mq3iuICLIVsRyx/7VB+A==";
        };
        _ve4oWFqi = {
            "id" = "ve4oWFqi";
            "file" = "plagueschattimestamps-26.1.2-fabric-1.2.1.jar";
            "hash" = "sha512-CgsI6UA6mfYSO/EGBR0aGrhMDD/CnSrowJqcvsLiVpobSsIowBuClBdc+1QvykVy2aZOvrEFVeBv/ZNiyXPHew==";
        };
        _6rPBcXLY = {
            "id" = "6rPBcXLY";
            "file" = "plagueschattimestamps-26.1.2-neoforge-1.2.1.jar";
            "hash" = "sha512-hBaGS4IF6xwHbnZh+6Rs9ZH6qw/4mZHDc7nnNmoeqeHlpKEYHmYFLEDy2HbV1uikM0zH6OQ1fH7dr+120fW7fA==";
        };
        _rbEyg7qS = {
            "id" = "rbEyg7qS";
            "file" = "plagueschattimestamps-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-DCIIp6rq4lj4z/A/4sGR8vu6yU7zZa2wbo2HFkyNuZqKJX3cweUKivZfOT0CK8VdrwLekrQjO1IDsA9axiUj2w==";
        };
        _uNlCdzUS = {
            "id" = "uNlCdzUS";
            "file" = "plagueschattimestamps-26.2-neoforge-1.2.1.jar";
            "hash" = "sha512-FXylBQUudKjMc3phUdHib7LPrvfUlsC6x0yTBr+L8udUsEFxQtUIhdgo0hR6cvHbg7iB1BYzkXKQxUTOk9e7zg==";
        };
    in {
        "BekkPAED" = _BekkPAED;
        "Xa2tdnEU" = _Xa2tdnEU;
        "UDBeQRCo" = _UDBeQRCo;
        "UScOQf7W" = _UScOQf7W;
        "2S85U0gK" = _2S85U0gK;
        "KX85DAPw" = _KX85DAPw;
        "wlNOfUlT" = _wlNOfUlT;
        "1TzGdZ2F" = _1TzGdZ2F;
        "STKaifG5" = _STKaifG5;
        "ZjPCooyO" = _ZjPCooyO;
        "hpTAvWNV" = _hpTAvWNV;
        "o0KzRfhX" = _o0KzRfhX;
        "nq2crotx" = _nq2crotx;
        "Cnc3zqea" = _Cnc3zqea;
        "1cK3bfhV" = _1cK3bfhV;
        "v3GFZrj6" = _v3GFZrj6;
        "IaPbCR7H" = _IaPbCR7H;
        "G60NInCu" = _G60NInCu;
        "1zMImEIz" = _1zMImEIz;
        "KlrpnV00" = _KlrpnV00;
        "tL5oOKh7" = _tL5oOKh7;
        "BlLkqea8" = _BlLkqea8;
        "V11bGUnf" = _V11bGUnf;
        "oqQKLDNG" = _oqQKLDNG;
        "jegKbcZe" = _jegKbcZe;
        "ZGueMfxJ" = _ZGueMfxJ;
        "MuKCamJX" = _MuKCamJX;
        "ux5qaKOM" = _ux5qaKOM;
        "7CmcOvf0" = _7CmcOvf0;
        "AFVXTsqv" = _AFVXTsqv;
        "ssRrYWYV" = _ssRrYWYV;
        "phRDHOTE" = _phRDHOTE;
        "glyYgjoy" = _glyYgjoy;
        "Ch8N8tYL" = _Ch8N8tYL;
        "eMwDqlqj" = _eMwDqlqj;
        "hp2OOklc" = _hp2OOklc;
        "9WAxZvj2" = _9WAxZvj2;
        "tlDIMPQk" = _tlDIMPQk;
        "c05iRTGS" = _c05iRTGS;
        "bu8gXAQd" = _bu8gXAQd;
        "CZ8J1AXl" = _CZ8J1AXl;
        "LlQ5SxfK" = _LlQ5SxfK;
        "djeEIDGK" = _djeEIDGK;
        "1lqyPp6C" = _1lqyPp6C;
        "amEyswx9" = _amEyswx9;
        "k5NxeNI3" = _k5NxeNI3;
        "MKc2Bksu" = _MKc2Bksu;
        "ilz2hlVR" = _ilz2hlVR;
        "iw1eCQkq" = _iw1eCQkq;
        "sKVfl3MG" = _sKVfl3MG;
        "B8ZdpsUT" = _B8ZdpsUT;
        "W3e9tr4d" = _W3e9tr4d;
        "rQWf3SrD" = _rQWf3SrD;
        "Q80qWSvs" = _Q80qWSvs;
        "8AEHpuTy" = _8AEHpuTy;
        "xO0YBLVV" = _xO0YBLVV;
        "khZgNJa3" = _khZgNJa3;
        "U3XtOP8d" = _U3XtOP8d;
        "kUwMPEsc" = _kUwMPEsc;
        "O5DepXCi" = _O5DepXCi;
        "um8ohRne" = _um8ohRne;
        "P5AmohR4" = _P5AmohR4;
        "RAuMvNVr" = _RAuMvNVr;
        "lGGu0CUM" = _lGGu0CUM;
        "Va8kIBiS" = _Va8kIBiS;
        "qJAzgqJi" = _qJAzgqJi;
        "aUoJ1mvV" = _aUoJ1mvV;
        "5Js2rMOc" = _5Js2rMOc;
        "VlCLHZkN" = _VlCLHZkN;
        "KWsxSWuo" = _KWsxSWuo;
        "UrkVMOgk" = _UrkVMOgk;
        "OokoXjau" = _OokoXjau;
        "X5lzOXEJ" = _X5lzOXEJ;
        "XMgEMAps" = _XMgEMAps;
        "xG5XUXPd" = _xG5XUXPd;
        "sGIqTGPn" = _sGIqTGPn;
        "4AIHf2J1" = _4AIHf2J1;
        "5KN9eY7D" = _5KN9eY7D;
        "O9mz5ZHM" = _O9mz5ZHM;
        "v5baTKWv" = _v5baTKWv;
        "IFKBLDWz" = _IFKBLDWz;
        "aUAy1I1J" = _aUAy1I1J;
        "ZAbBLcdO" = _ZAbBLcdO;
        "ve4oWFqi" = _ve4oWFqi;
        "6rPBcXLY" = _6rPBcXLY;
        "rbEyg7qS" = _rbEyg7qS;
        "uNlCdzUS" = _uNlCdzUS;
        "fabric-1.19.1" = _7CmcOvf0;
        "fabric-1.19.2" = _ssRrYWYV;
        "fabric-1.19.3" = _glyYgjoy;
        "fabric-1.19.4" = _eMwDqlqj;
        "fabric-1.19" = _MuKCamJX;
        "fabric-1.16" = _UDBeQRCo;
        "fabric-1.16.1" = _UDBeQRCo;
        "fabric-1.16.2" = _UScOQf7W;
        "fabric-1.16.3" = _UScOQf7W;
        "fabric-1.16.4" = _UScOQf7W;
        "fabric-1.16.5" = _1zMImEIz;
        "fabric-1.17" = _2S85U0gK;
        "fabric-1.17.1" = _KlrpnV00;
        "fabric-1.18" = _tL5oOKh7;
        "fabric-1.18.1" = _V11bGUnf;
        "fabric-1.18.2" = _jegKbcZe;
        "fabric-1.20" = _9WAxZvj2;
        "fabric-1.20.1" = _c05iRTGS;
        "fabric-1.20.2" = _CZ8J1AXl;
        "fabric-1.20.3" = _STKaifG5;
        "fabric-1.20.4" = _1lqyPp6C;
        "fabric-1.20.5" = _MKc2Bksu;
        "fabric-1.20.6" = _iw1eCQkq;
        "fabric-1.21" = _W3e9tr4d;
        "fabric-1.21.1" = _8AEHpuTy;
        "fabric-1.21.2" = _U3XtOP8d;
        "fabric-1.21.3" = _O5DepXCi;
        "fabric-1.21.4" = _RAuMvNVr;
        "fabric-1.21.5" = _qJAzgqJi;
        "fabric-1.21.6" = _5Js2rMOc;
        "fabric-1.21.7" = _KWsxSWuo;
        "fabric-1.21.8" = _OokoXjau;
        "fabric-1.21.9" = _XMgEMAps;
        "fabric-1.21.10" = _sGIqTGPn;
        "fabric-1.21.11" = _5KN9eY7D;
        "fabric-26.1" = _v5baTKWv;
        "fabric-26.1.1" = _aUAy1I1J;
        "fabric-26.1.2" = _ve4oWFqi;
        "fabric-26.2" = _rbEyg7qS;
        "quilt-1.20.5" = _MKc2Bksu;
        "quilt-1.20.6" = _iw1eCQkq;
        "quilt-1.21" = _W3e9tr4d;
        "quilt-1.21.1" = _8AEHpuTy;
        "quilt-1.21.2" = _U3XtOP8d;
        "quilt-1.21.3" = _O5DepXCi;
        "quilt-1.21.4" = _RAuMvNVr;
        "quilt-1.21.5" = _qJAzgqJi;
        "quilt-1.21.6" = _5Js2rMOc;
        "quilt-1.21.7" = _KWsxSWuo;
        "quilt-1.21.8" = _OokoXjau;
        "quilt-1.21.9" = _XMgEMAps;
        "quilt-1.21.10" = _sGIqTGPn;
        "quilt-1.21.11" = _5KN9eY7D;
        "quilt-26.1" = _v5baTKWv;
        "quilt-26.1.1" = _aUAy1I1J;
        "quilt-26.1.2" = _ve4oWFqi;
        "quilt-1.16.5" = _1zMImEIz;
        "quilt-1.17.1" = _KlrpnV00;
        "quilt-1.18" = _tL5oOKh7;
        "quilt-1.18.1" = _V11bGUnf;
        "quilt-1.18.2" = _jegKbcZe;
        "quilt-1.19" = _MuKCamJX;
        "quilt-1.19.1" = _7CmcOvf0;
        "quilt-1.19.2" = _ssRrYWYV;
        "quilt-1.19.3" = _glyYgjoy;
        "quilt-1.19.4" = _eMwDqlqj;
        "quilt-1.20" = _9WAxZvj2;
        "quilt-1.20.1" = _c05iRTGS;
        "quilt-1.20.2" = _CZ8J1AXl;
        "quilt-1.20.4" = _1lqyPp6C;
        "quilt-26.2" = _rbEyg7qS;
        "forge-1.16.5" = _v3GFZrj6;
        "forge-1.17.1" = _G60NInCu;
        "forge-1.18" = _BlLkqea8;
        "forge-1.18.1" = _oqQKLDNG;
        "forge-1.18.2" = _ZGueMfxJ;
        "forge-1.19" = _ux5qaKOM;
        "forge-1.19.1" = _AFVXTsqv;
        "forge-1.19.2" = _phRDHOTE;
        "forge-1.19.3" = _Ch8N8tYL;
        "forge-1.19.4" = _hp2OOklc;
        "forge-1.20" = _tlDIMPQk;
        "forge-1.20.1" = _bu8gXAQd;
        "forge-1.20.2" = _LlQ5SxfK;
        "forge-1.20.4" = _amEyswx9;
        "forge-1.20.6" = _sKVfl3MG;
        "forge-1.21" = _rQWf3SrD;
        "forge-1.21.1" = _xO0YBLVV;
        "forge-1.21.3" = _um8ohRne;
        "forge-1.21.4" = _lGGu0CUM;
        "neoforge-1.20.2" = _djeEIDGK;
        "neoforge-1.20.4" = _k5NxeNI3;
        "neoforge-1.20.5" = _ilz2hlVR;
        "neoforge-1.20.6" = _B8ZdpsUT;
        "neoforge-1.21" = _Q80qWSvs;
        "neoforge-1.21.1" = _khZgNJa3;
        "neoforge-1.21.2" = _kUwMPEsc;
        "neoforge-1.21.3" = _P5AmohR4;
        "neoforge-1.21.4" = _Va8kIBiS;
        "neoforge-1.21.5" = _aUoJ1mvV;
        "neoforge-1.21.6" = _VlCLHZkN;
        "neoforge-1.21.7" = _UrkVMOgk;
        "neoforge-1.21.8" = _X5lzOXEJ;
        "neoforge-1.21.9" = _xG5XUXPd;
        "neoforge-1.21.10" = _4AIHf2J1;
        "neoforge-1.21.11" = _O9mz5ZHM;
        "neoforge-26.1" = _IFKBLDWz;
        "neoforge-26.1.1" = _ZAbBLcdO;
        "neoforge-26.1.2" = _6rPBcXLY;
        "neoforge-26.2" = _uNlCdzUS;
        "default" = _uNlCdzUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plagues-chat-timestamps";
        id = "ta2tOIjQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/PlagueTR/ChatTimestamps/refs/heads/26.x/LICENSE";
            };
        };
    };
in callPackage fn {}