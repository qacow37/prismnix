{lib, callPackage, ...}:
let
    versions = (let
        _OFcshvZ2 = {
            "id" = "OFcshvZ2";
            "file" = "productivebees-1.16.1-0.5.2.9.jar";
            "hash" = "sha512-LsuA0JMa/XRPLodEfBxx5QwEZxga+U5YgfyOsEz1zT+omciDRDXX14fcOqzi1qDXad6IVF9+HMCDtAktl8yb3Q==";
        };
        _OrRVTCTG = {
            "id" = "OrRVTCTG";
            "file" = "productivebees-1.15.2-0.6.9.3.jar";
            "hash" = "sha512-jGyoKxZ2W1ycBZNOzhKQypd2gWJ4GBXULwfhkLapvcPgoTdPo4r7FmUhLy0dZFB2+hHSE6eVmny3kegNktrrjw==";
        };
        _zw9yKyOh = {
            "id" = "zw9yKyOh";
            "file" = "productivebees-1.16.5-0.6.9.3.jar";
            "hash" = "sha512-I83mmQftTLlO/h2BsTP2afzrR85y8lCXT8Q2ON7vCTeY6FxPL0GfaggBZ9FOvebgPeXtcSg9CF4hCBjBlbx+AA==";
        };
        _O8KbA9ki = {
            "id" = "O8KbA9ki";
            "file" = "productivebees-1.16.5-0.6.9.4.jar";
            "hash" = "sha512-7L0rjjFTJJequoiPQHWi8fcE7ok7eOfTFJj6KjPfWPb5q/ZrjfFThdM4l3+aQZO+h+UWcCsNnuhPEafJ9QnbBQ==";
        };
        _Xq7XxZYI = {
            "id" = "Xq7XxZYI";
            "file" = "productivebees-1.16.5-0.6.9.5.jar";
            "hash" = "sha512-8Jj6NxYhOzyuGPFrM3w4+bY12emHsvvdrbc2dq4edI8EyCO23MzLbarKfj+Zv0re6ar0SKtPOhzL5T/VF3C8Iw==";
        };
        _QrqTfCOn = {
            "id" = "QrqTfCOn";
            "file" = "productivebees-1.16.5-0.6.9.7.jar";
            "hash" = "sha512-tnx8YhuYOCeqW0vYcYkW4TGGnsqtevcHjfsebUd5Xl5Tisf/QUAoi39Lb4ehYrf4Vehas/XdJOiOEdNkAjN7ZQ==";
        };
        _u1ZICmyQ = {
            "id" = "u1ZICmyQ";
            "file" = "productivebees-1.16.5-0.6.9.8.jar";
            "hash" = "sha512-d2Kx8mpJqAL1gxeRR2mXJskXlwG5tIt8GptQAT7+WwP0SxXVVhpLZIt4aFGI633VAlWaohuSx9aVHFvRK62tAw==";
        };
        _RIxfZQGC = {
            "id" = "RIxfZQGC";
            "file" = "productivebees-1.16.5-0.6.9.9.jar";
            "hash" = "sha512-3gfVhWERrxPeM7FrgBQl8h5fywFOXBwKodS2PcH9cGxIYQVd4Q0D9zEZNZKJKAyICA1xqpcoxzfyuma46DuUMg==";
        };
        _A7dTrnd3 = {
            "id" = "A7dTrnd3";
            "file" = "productivebees-1.16.5-0.6.9.10.jar";
            "hash" = "sha512-EokpDS3v1ZXjGfvWWZicnWPA+FvU7Mjpgf0c9jdsTePHYrleIGarLFEsEg/IjmBEKSvg2Ul/TVRUSAfID+trew==";
        };
        _LjdL40YQ = {
            "id" = "LjdL40YQ";
            "file" = "productivebees-1.16.5-0.6.9.11.jar";
            "hash" = "sha512-ea3YecN5CSZwA5U/EiwJO61nnEyFTSjiIKnwR7NlW5kZfbQTDRi3k2OVMsbv0K+8lT/ovZmSC+9zGGMCAFvrLg==";
        };
        _LQJwcLDq = {
            "id" = "LQJwcLDq";
            "file" = "productivebees-1.16.5-0.6.9.12.jar";
            "hash" = "sha512-7nUv5fCaV+nuimE0oHNXv6Cv84Xg2Hn91gpX2th2DRMpYEiA0/Xr1nyH057Rp6rV+PquByxnla7yt3Kqnxp2MA==";
        };
        _LgjlYWQq = {
            "id" = "LgjlYWQq";
            "file" = "productivebees-1.16.5-0.6.9.13.jar";
            "hash" = "sha512-OFmdMeJBxBY3EOZmWjGNrw3gdDtoEQk+RK+XusLV2iK+Uudyv0MzJgE1mD3gW48oWN9U8EZwqPiEeCwoE7E43g==";
        };
        _4HD62rlU = {
            "id" = "4HD62rlU";
            "file" = "productivebees-1.16.5-0.6.9.14.jar";
            "hash" = "sha512-zMsIh+2xegkDeopj1UDz8MXY+FVmlyq8YCQylwfP50Q8Y4P41fxeYN4A+9R5NXU1b/GChqcwHdcOs6oq75+wGA==";
        };
        _YYwgRELt = {
            "id" = "YYwgRELt";
            "file" = "productivebees-1.16.5-0.6.9.15.jar";
            "hash" = "sha512-pMkHQ7QUmeGkeBmib4iLCKa752kk5yJ8inXkz2KApfiHzxM5PHBd4VppA41ifK5k0YxOIDdzyz1SbpMplekAwQ==";
        };
        _4Hy14vSp = {
            "id" = "4Hy14vSp";
            "file" = "productivebees-1.16.5-0.6.9.16.jar";
            "hash" = "sha512-RXXMRWjuhNFTH2IzACW30MAcop5iEYSfVsSVkdlcJuELqM3HiIeI0wa1LunvJlZ3UoGkQ2jLdM3xQmFWteMeYQ==";
        };
        _gzfXNAQ1 = {
            "id" = "gzfXNAQ1";
            "file" = "productivebees-1.16.5-0.6.9.18.jar";
            "hash" = "sha512-DU+eb8n9W0c+5v0yBLoxfyyEs5daFSdmqmZTMT3lX/NabmJpDxKx4yVzg1DwBLajAOeUfXwU4pbtD6wb+vEfww==";
        };
        _VAYAuP7V = {
            "id" = "VAYAuP7V";
            "file" = "productivebees-1.16.5-0.6.9.19.jar";
            "hash" = "sha512-NleIUsswR9bhjfc5xveLhPHD8dzqnVviXu77Ayrv9ESmaiV38IkkhDj4umNPNqGB2Dsq5Ame/MuZOm+XJRdDhg==";
        };
        _1lF9rNOS = {
            "id" = "1lF9rNOS";
            "file" = "productivebees-1.17.1-0.7.0.0.jar";
            "hash" = "sha512-U918WiDqqioLdD8SdriU3UB/1PVEv/yjAtS9zkmBN+ZtPNhBDRLJ04gbvI6bVLyup1fkBl8ORs9NhKfAIdaTmQ==";
        };
        _TSa1xAcS = {
            "id" = "TSa1xAcS";
            "file" = "productivebees-1.17.1-0.7.0.1.jar";
            "hash" = "sha512-y130SDZbwRfAr3CijonEvC/EvuFMtek/9sLbf2DZmkyxfqYlt9AxyEPYMprAwF1uZ63HuggfI3bUXlI2hnVmLQ==";
        };
        _dRVpkv6k = {
            "id" = "dRVpkv6k";
            "file" = "productivebees-1.17.1-0.7.0.2.jar";
            "hash" = "sha512-0WPxc8asdogQ70E/YMuSmuFpFEE4+FWU20WWFrTdRQdCFcerFbgZraQGKS/NFFiGwl13klOq4CmlGu2uKTFNvA==";
        };
        _EK8NvBNR = {
            "id" = "EK8NvBNR";
            "file" = "productivebees-1.17.1-0.7.0.3.jar";
            "hash" = "sha512-VWpmg0RoeJT7QX/WdTAOvoCziHVak+ZPOv0/TIBb29oOuyDO0g8e+nzJd5V49NsSl0fNn6EspT74qWHIlav5fQ==";
        };
        _xDZofhDF = {
            "id" = "xDZofhDF";
            "file" = "productivebees-1.17.1-0.7.0.4.jar";
            "hash" = "sha512-dB1/ETkdCUHComKndubEGa/wqvrNalnnNtss0/0gwS3I58azVVkO6fnoPd9DYPIcwz46R+v+xEfDxJQS37Nmpg==";
        };
        _5L6QXGCE = {
            "id" = "5L6QXGCE";
            "file" = "productivebees-1.17.1-0.7.0.5.jar";
            "hash" = "sha512-BSld6xPxDUqwcNIRJldsK6DcQAWOYLcPJBufjdDKJm/A5ZwRMPmycfOvSH9dNwBoP+RCUQWFyA8P8kzXf3P6ZA==";
        };
        _eEorvA7q = {
            "id" = "eEorvA7q";
            "file" = "productivebees-1.16.5-0.6.9.20.jar";
            "hash" = "sha512-gbyVGR7SwLZogbJWbBnFQs4gADE+wa8d+jkrt9vAtNLv0RsmRoTc0uHb0vQ4K3kAuI2AQdTQzugzndtOaWsKjQ==";
        };
        _E2bfDAR3 = {
            "id" = "E2bfDAR3";
            "file" = "productivebees-1.17.1-0.7.0.6.jar";
            "hash" = "sha512-UtfLTJAm7OOOpaGjMeBWrKHf/0k+xe1NdKh3yuC1Xm4tj1WueB5czuPrxI02vle23uSxm4zMzsRUn/mqL2NlMw==";
        };
        _5vSJz242 = {
            "id" = "5vSJz242";
            "file" = "productivebees-1.17.1-0.7.0.7.jar";
            "hash" = "sha512-Pw9HzUrK0encmhtBFV+rDVzqdoCP5scr3K32+w8F5yUohlA9FY5sG8PVyh4hSL9DwNTt489vjjn+/takDdkBHA==";
        };
        _Mld930wf = {
            "id" = "Mld930wf";
            "file" = "productivebees-1.17.1-0.7.0.8.jar";
            "hash" = "sha512-2yyt6OflSdFpNmn0cRP9OCZ4FsS9EGq+93mjKAX1EaWl/RndBzgXppzfKiaNB2XCwi7ra7CVwvat4Y+Cb6pqCg==";
        };
        _ylwHpJO2 = {
            "id" = "ylwHpJO2";
            "file" = "productivebees-1.16.5-0.6.9.21.jar";
            "hash" = "sha512-/K8jxL02CZ4hCd3e6FXLsufWVrnj9QmEUppELpAO7ceZOnX2a0Z6oLq3FYlVJgAgZ4mue5D9PD3ZDx4J4ts6tw==";
        };
        _NTuh22ZP = {
            "id" = "NTuh22ZP";
            "file" = "productivebees-1.16.5-0.6.9.22.jar";
            "hash" = "sha512-c3EIAn8Uo7caJ94s7YFM11ar+su2uwQxS7DQK3bgIPt3kYg3YD9u60UTN8PSxoY1MIjvseA070lXOfKQi9iV1A==";
        };
        _1bdz6YyP = {
            "id" = "1bdz6YyP";
            "file" = "productivebees-1.17.1-0.7.0.9.jar";
            "hash" = "sha512-kZ/23r/R+vq2QtZTCocZ2w/J3dAhRtDRq9dd9SiLe9pw0nCq4UdOKTMPc5bXtHQZI7VwDNc//2GO9LTIyOrZSg==";
        };
        _z2Aey4QO = {
            "id" = "z2Aey4QO";
            "file" = "productivebees-1.17.1-0.7.0.10.jar";
            "hash" = "sha512-cbyNKv7u/ZhGqPTP9kJpqs1BQzhAUmVeqZIjWQRqvKHxq+X+RYn1oMQTFvNFqwbEzbMy+KqudvMvXVQTfchhTw==";
        };
        _vxyR74Z3 = {
            "id" = "vxyR74Z3";
            "file" = "productivebees-1.16.5-0.6.9.23.jar";
            "hash" = "sha512-T4TphIbdZCN+ConERGTliwzUfz9wy3r6orFLeMRKuCKt9LkCRvxbKy0I1TT8UD6Fy4nEqabMuP8vwBIHegyXLg==";
        };
        _XJPQVJOf = {
            "id" = "XJPQVJOf";
            "file" = "productivebees-1.17.1-0.7.0.11.jar";
            "hash" = "sha512-YvO/z+FzP3yX+yIGZVcRHmrKyEy0gHB3KYRAyrXPa9hPEXH41Lv+yxTqZGf/DTW6M60jzYjDOrxulZl4ZgORfQ==";
        };
        _YfQtkJjx = {
            "id" = "YfQtkJjx";
            "file" = "productivebees-1.17.1-0.7.0.12.jar";
            "hash" = "sha512-BpcFDc+kQTltefCsGBcdD5mFFqg2fUJt2WErvVl758R5YNuDT5rlt7D7EzS0gVruhH8Oawp5sqFV22pPaRU1Xw==";
        };
        _eiBfDtPe = {
            "id" = "eiBfDtPe";
            "file" = "productivebees-1.17.1-0.7.0.13.jar";
            "hash" = "sha512-ar/qSlJwWW1s1WXwFvZDsVER71T68h8DpPUh0Ei6Rbj+KbcqkMijCVxcL3Fi3mc8I8Ie60p+VJE95CRY5oEYlA==";
        };
        _jh4NXjNO = {
            "id" = "jh4NXjNO";
            "file" = "productivebees-1.17.1-0.7.0.14.jar";
            "hash" = "sha512-TT8w9iKkIWQXwRAiOzpel765W6E3cewHLBqXqUpSo7qo5yJzdSZ/py/Ctr2TylQShRW0++xJ8XqjLx72xzaOBQ==";
        };
        _kvxRf7E1 = {
            "id" = "kvxRf7E1";
            "file" = "productivebees-1.18-0.8.0.0.jar";
            "hash" = "sha512-yqhyxdfL7tzK0fm5cjXChkRfkq141gIuIOIfQM4/LorPClzSCxJ+geHlfwP8LsnhCWvFFIN0zH5tKwselOziUA==";
        };
        _m2oGapWX = {
            "id" = "m2oGapWX";
            "file" = "productivebees-1.18-0.8.0.1.jar";
            "hash" = "sha512-JN9pFa1JGayfaFXhvP/jMV64bYkepK5uqo2+L4yGqNIpxO960JBD/keFt+bB1YoqwIHfNdXoUe2pnP2Q8t7rsQ==";
        };
        _ccNCG3fJ = {
            "id" = "ccNCG3fJ";
            "file" = "productivebees-1.18-0.8.0.2.jar";
            "hash" = "sha512-Ah9u4sjJEZK1FRw3jmsVwrf0TldyFiqapW20eRl75Hzm/hqfSRyOU863yMZxFJPEEIjc+QpweWfkgWZhS1EHeg==";
        };
        _193GHKpw = {
            "id" = "193GHKpw";
            "file" = "productivebees-1.16.5-0.6.9.24.jar";
            "hash" = "sha512-GXmLz7B4jcwq0gdPhtbK5hPfs557sa2Y9WZg4IqVt/y8N7Ua88M80kVKI24d2dxV3751g2Ds8LD0bOcUc8aZgw==";
        };
        _PcBN0zLe = {
            "id" = "PcBN0zLe";
            "file" = "productivebees-1.18.1-0.8.0.3.jar";
            "hash" = "sha512-HzWnCmnchrniYg2LMSpLLI/qYPQy0ppHeSbXaDzL5448jet5PvwD6pYBH67mcSsRvfKdqLWy6yn71MHsPLAtGw==";
        };
        _43zarian = {
            "id" = "43zarian";
            "file" = "productivebees-1.16.5-0.6.9.25.jar";
            "hash" = "sha512-JGVUKBzkAGi17Wf9ziBa0RgbgJyYidkClBbfwPxuJhXRe1ABRPvlpCMoyXiG3HnJCOVizkByfSkV6m5PqzeAXQ==";
        };
        _lQKjQTkO = {
            "id" = "lQKjQTkO";
            "file" = "productivebees-1.18.1-0.8.0.5.jar";
            "hash" = "sha512-TIysQQ9dOf4RJ38bq6yrSvg/fanNOxg1/l9hW+agjjueFhWD+rBdaqlmS391+XIM6htmWG17OQxWMKQGruo1eQ==";
        };
        _8szV0xpl = {
            "id" = "8szV0xpl";
            "file" = "productivebees-1.18.1-0.8.0.6.jar";
            "hash" = "sha512-/+1mol/uzwwkK5+l1OqLK2y6iyQc7efVLRk56JDuf0npd8zEC4pJdjf27a6+gWbzxiOFfUpd0kOkInJrCet8gw==";
        };
        _U9u8cAD8 = {
            "id" = "U9u8cAD8";
            "file" = "productivebees-1.18.1-0.8.0.7.jar";
            "hash" = "sha512-JuaEWOAtZx5+W9/enkcZVQ5Yo5/aoRlzsE2q0vPjb8YhWsoGT83jYpV6UtXsQXhhVXQ5elHijTfv/j70eiHSCw==";
        };
        _49QlmSOl = {
            "id" = "49QlmSOl";
            "file" = "productivebees-1.18.1-0.8.0.8.jar";
            "hash" = "sha512-fsQrI6vkrHYibzQC16SgXrd8yirV0tvhFHY2eibLyfmjVhA+7AnMXaFsmU8wZyjbiLbAM+68QG4f6gBqNoUURw==";
        };
        _8x7WB2pI = {
            "id" = "8x7WB2pI";
            "file" = "productivebees-1.18.2-0.9.0.1.jar";
            "hash" = "sha512-qFfooyARHayMmwvuNr5yPGs1O4NYZ3xsiJMHYJXfc+FwF9KifxXqqjp6uSZKAM+hf+lsxQ6BnXLGl3BFBka8uw==";
        };
        _DiklU44r = {
            "id" = "DiklU44r";
            "file" = "productivebees-1.18.2-0.9.0.2.jar";
            "hash" = "sha512-RrNP9oie4nP1KURqfuzEaWJO9vASQfOwkxWjnmh/WSxU3irXewW+l7kXcX305RcrSFWugCeKVZoBy4U60cgEzg==";
        };
        _bXNumRXD = {
            "id" = "bXNumRXD";
            "file" = "productivebees-1.18.2-0.9.0.4.jar";
            "hash" = "sha512-lh7jRjbVmFm93m6pocXCnKmQcK84/8ZcuhCu3heuiY/ExD3NvY5iu/NcIpePANpeJ0pyCMzwboUhHIvl9Ryw3w==";
        };
        _R7l8CeoL = {
            "id" = "R7l8CeoL";
            "file" = "productivebees-1.16.5-0.6.9.26.jar";
            "hash" = "sha512-GlvAarUfYimkPxI5eHZ0STW7E0/9oBiMBz4DbfE9rpx0MonLH11eHmkc7ixIzaWbD2q+XEuZMCBiV2VLp1PpEg==";
        };
        _9AbrbO7j = {
            "id" = "9AbrbO7j";
            "file" = "productivebees-1.18.2-0.9.0.5.jar";
            "hash" = "sha512-jcKs+u7Rn98WN8Arm7hXHDciyGHKt5qKhumPNmvUBoL2fe972DaCw/WT34BZCB9cNoknk/AwUgg2cH3guFljDQ==";
        };
        _qDs5gmjx = {
            "id" = "qDs5gmjx";
            "file" = "productivebees-1.19-0.10.0.0.jar";
            "hash" = "sha512-+7wuPj8mig8cvZxJfO+//1jcw3FmHqNX7Wc0iSZnuZBcvb1iB7XfqyoDZP2shmsj8qw3eDFwty+LzDJoD5sXRg==";
        };
        _dB8NdSMP = {
            "id" = "dB8NdSMP";
            "file" = "productivebees-1.19-0.10.0.1.jar";
            "hash" = "sha512-tqz0JkhNNeorSYUOGZFyVD3tmgQO9GFWz40+lkDRVdymJjUmuqevpUuq5sVTncn8geF89/X/yi9Hy6gv2ar8TA==";
        };
        _Wkh9HKJO = {
            "id" = "Wkh9HKJO";
            "file" = "productivebees-1.18.2-0.9.0.6.jar";
            "hash" = "sha512-A+hQGrIj1X6bz57e1HxFcbaSLuICD2xWZ5x1xrpbQ772DE2kMAmSYK2KutWQyRqXz4hvwLTy+JGxirv+JD3dJQ==";
        };
        _Cdv1yEqV = {
            "id" = "Cdv1yEqV";
            "file" = "productivebees-1.19-0.10.0.2.jar";
            "hash" = "sha512-ifE1WW6f96rKTPMz464jqM250s15LIco7Qvzxl0kgRRcRhKNmmTqbj0ufSE+y/JeOUlz+adHfpKDlDWU4I0TSQ==";
        };
        _CDjTzxai = {
            "id" = "CDjTzxai";
            "file" = "productivebees-1.16.5-0.6.9.28.jar";
            "hash" = "sha512-/HuFR4J9ADVfYL0Xmf6kgnu2n67CL07u6Erewn3TNgWlryINok7ot5d48Bu9TJ2fAakePQKCaOlEerZ0uDCTVg==";
        };
        _f9RGkHHE = {
            "id" = "f9RGkHHE";
            "file" = "productivebees-1.18.2-0.9.0.7.jar";
            "hash" = "sha512-5+dPNcF4onDKZ6XcCWbRyUh8WcRhMZ0J6B4h3jUGp1V3XMy9249o6jO02T4F7lloPQMhJBamBLBQHUp+nx8bRw==";
        };
        _hkxJmbVm = {
            "id" = "hkxJmbVm";
            "file" = "productivebees-1.19-0.10.0.3.jar";
            "hash" = "sha512-oOL/uvsGLhpkGajBcKDs9asg4j/OvGvF9nzqZUYVm5C129Qi/yBWBn/TOyupqjDOc6AhT5+b7lSQC2sk/KXUZg==";
        };
        _xHwo7qot = {
            "id" = "xHwo7qot";
            "file" = "productivebees-1.18.2-0.9.0.8.jar";
            "hash" = "sha512-TZFsOQ0TbvswF0UfD+bGt1TyKtnYWEoiD37itL3Dt+FFpd4XuI0z0bb4Orpq7hMNmM/LqYCQ/BivNbzOA+2Y7A==";
        };
        _JCAuQits = {
            "id" = "JCAuQits";
            "file" = "productivebees-1.18.2-0.9.0.9.jar";
            "hash" = "sha512-iXgnxL/Y7bz8rBXuBZ46vJWxLy7FCQR5MSzRyOwh/PAHtn8GWfEyxperYhboDUbeeOlzDQdIK2SnBMDjnDZA3A==";
        };
        _rtiRqeVb = {
            "id" = "rtiRqeVb";
            "file" = "productivebees-1.19-0.10.0.4.jar";
            "hash" = "sha512-4qMHFcTKSy2jiKb6hX44ohSXa2Dg7J//lXKBlr1epAMYj3uoPqinu8ndYeVWjIY2V28B/LWUlvqK1/zkswn1fQ==";
        };
        _GwBT5mOL = {
            "id" = "GwBT5mOL";
            "file" = "productivebees-1.19-0.10.0.5.jar";
            "hash" = "sha512-Cr37Uvz0nZlLtiYwuHX4U92I5/R0/pcvMNPS4GFCWYnoehL565Bqyi1/GklqJj3S9G7H+KzDMXnPCvVqgW2QQw==";
        };
        _R52InVFT = {
            "id" = "R52InVFT";
            "file" = "productivebees-1.18.2-0.9.0.10.jar";
            "hash" = "sha512-7NjnEeNCe4MyHS2zJKeJpfPSDxMKAdFHrt2ntAAbZJsT72UZIf+J3pMl3oYdmL3iBSSePW01SjU8q/smnWiOng==";
        };
        _V66Gat3w = {
            "id" = "V66Gat3w";
            "file" = "productivebees-1.19.1-0.10.1.0.jar";
            "hash" = "sha512-FQwL6tYH1BlBwqSJ/j403pPPSl0VVx5+0oiWAb7GqJDQ0qMaq7izLuBhL2+m3Ez07C1OEclsIxyRtLlgunq/Dw==";
        };
        _KlqTydxw = {
            "id" = "KlqTydxw";
            "file" = "productivebees-1.18.2-0.9.0.11.jar";
            "hash" = "sha512-opCrl4+l5k6OWbcT9Z6iEG0oYpsbDleMXEjo8+8+9UPmmfUAyQ72WhEGwstPJNFb0Qv+456ftKINvZYitiiR6A==";
        };
        _jdrUHqGc = {
            "id" = "jdrUHqGc";
            "file" = "productivebees-1.19.2-0.10.1.1.jar";
            "hash" = "sha512-E9sUT9QFoYbB+iVR2+2bHb32H5C1H7w2j3ZhmGN3i1H4A4DuXCM/tf3IJiOV1u5QcmF0PR3fLCqorJ7YqLwz1A==";
        };
        _xHXFXddS = {
            "id" = "xHXFXddS";
            "file" = "productivebees-1.19.2-0.10.1.2.jar";
            "hash" = "sha512-48McW0KLkAIFNCf/r4WZivfSmEKTC0oaJ82XAb4EZ6G6fU49qlafEmI1qUMEiMvjncuNTaWuUt92fSupPHZZYg==";
        };
        _ai7tnVvJ = {
            "id" = "ai7tnVvJ";
            "file" = "productivebees-1.18.2-0.9.1.0.jar";
            "hash" = "sha512-1rtxW9ZHuhFXVuC7PTVhAR+op3D/Fmn/3k+UYoN1tU4SacJwWtq8Dt15MA464f+nhjWlAAzcBLj/PhHc0QLaoQ==";
        };
        _hJyA438O = {
            "id" = "hJyA438O";
            "file" = "productivebees-1.18.2-0.9.1.1.jar";
            "hash" = "sha512-/jiYdz8MVWZirpcDR6o1/T+3W6SUcSpKKXRyZ/3yldM/BpfWfV/nh4Tm4ZgwqnE3ApsRdDjTMymgfEEZrVqV7A==";
        };
        _jLDaTbhY = {
            "id" = "jLDaTbhY";
            "file" = "productivebees-1.19.2-0.10.2.0.jar";
            "hash" = "sha512-BfeAB9hBFoUGB3hAbXgPQ25MrM2kwSJHeRHuxK1XHtiTLqkvJv3+xSMjqjlXOp5StDcNhadZiegevnsCwYR4bA==";
        };
        _P1XcyzWy = {
            "id" = "P1XcyzWy";
            "file" = "productivebees-1.18.2-0.9.1.2.jar";
            "hash" = "sha512-yjP9ntIGCU8gWbgSO5mEijW6K2SqEyP57LLmZ1fyTTH0VHAVKHmGvjrr7C+yqnznRDRBtULAu8N2njDwKbn1Rw==";
        };
        _bE8nGkmB = {
            "id" = "bE8nGkmB";
            "file" = "productivebees-1.18.2-0.9.1.3.jar";
            "hash" = "sha512-s0rQaXbnGHsMXYHD2V0a5mzOeUhMbx0SVgl1RUY26fjTiYnbRTrt5LdHU6XNZtXFKhpFvhxpMp83uYWMhs/vlA==";
        };
        _hUvf0AxR = {
            "id" = "hUvf0AxR";
            "file" = "productivebees-1.18.2-0.9.1.4.jar";
            "hash" = "sha512-7pXB0NHYrjugeMveyh60uDTSkFpQELCXVVGGEK/gnqBOJSWfDT41ohaT+/c2TRX2Svv/snrFTJDiVoAML81Z/Q==";
        };
        _H923VaJl = {
            "id" = "H923VaJl";
            "file" = "productivebees-1.18.2-0.9.1.5.jar";
            "hash" = "sha512-gYyBbV5CH4m773jrdvKhV/sv1TSzBPLr2GcWbMTzLVDWBbx9zpmI9OTALT4DAbVTNc+/YYDBy/UVZ/ao2dx1DA==";
        };
        _Ti87tKs2 = {
            "id" = "Ti87tKs2";
            "file" = "productivebees-1.18.2-0.9.1.6.jar";
            "hash" = "sha512-zBGDXbHV8ggdGyzG3jif256Nehe513x6kfHsyTrQEJzVESHJmdMUasR3ZpRjG4a5f9c0GIa225JLidwNBDMbzQ==";
        };
        _JzcJ9ki3 = {
            "id" = "JzcJ9ki3";
            "file" = "productivebees-1.19.2-0.10.2.1.jar";
            "hash" = "sha512-IUoBb3EHcjZvJNYwv5oq2LUkSy5gKVO+63poLf97uNoyxnisYotyURT7JYsp2nn57vD0pccwHzqthQsbHZu9Pw==";
        };
        _MOZLrYpQ = {
            "id" = "MOZLrYpQ";
            "file" = "productivebees-1.19.2-0.10.3.0.jar";
            "hash" = "sha512-ZUiVUBPc4q2uSuNNHqLXDgdP5cj0twB2EmMSSrK08UMij3obJHPR2Ff6+iS6rFP+2k7gXABYvAGsxN8B1eoazQ==";
        };
        _R7q37MaO = {
            "id" = "R7q37MaO";
            "file" = "productivebees-1.18.2-0.9.2.0.jar";
            "hash" = "sha512-YMwLN7k9L0KphowZagwZAbkUBKEc3fVCqFc6HKUxJyYdYuRr1Jzw9qm4EeXIu/tcOeQwJJKnNxe0O5kNSDuVaQ==";
        };
        _fXycpk8M = {
            "id" = "fXycpk8M";
            "file" = "productivebees-1.19.2-0.10.3.1.jar";
            "hash" = "sha512-PGR/Xbym3eS6Xdy+UO7/3lbRVKzQsEC4dDHRK+kWIKyayV75QDapxBtvbv9SZJlmj/lz22RE8tz4af5dI7RbhQ==";
        };
        _jkuflVcc = {
            "id" = "jkuflVcc";
            "file" = "productivebees-1.18.2-0.9.3.0.jar";
            "hash" = "sha512-P1Ll6mE5RN6pxZckLXId6eFQEnNbKmVHnqQwORUbTsTemBve3R382uvIufWdoGDwDF+gegiexFlWivrydz09ow==";
        };
        _QItBsApc = {
            "id" = "QItBsApc";
            "file" = "productivebees-1.19.2-0.10.4.0.jar";
            "hash" = "sha512-t2cN2fsaufxOPwjaRczfjHVtOTLszFVRulzJpHf6LednymTayTY05Lp/3rsBNNIywqewNkN5g6wSW4pgXTqj6w==";
        };
        _n4CBnvXC = {
            "id" = "n4CBnvXC";
            "file" = "productivebees-1.19.3-0.11.0.0.jar";
            "hash" = "sha512-eKkvo70sH51d8rSRXlVMmch6R06+e8PaLHddeHpti2fkFo3201PkbfcZWdeR/Ysx0+QvYMB/bq+E1exWqlD6VQ==";
        };
        _mutjrYln = {
            "id" = "mutjrYln";
            "file" = "productivebees-1.19.3-0.11.0.1.jar";
            "hash" = "sha512-o8NB/vkTBUC6taIk5i7gwrR+JvFV5WEnJEpEFeSD/9wsFxrNsvTMAice/v5yhb+Oq2xM9VsmkcY+8hPgznkStw==";
        };
        _bfXgrO4z = {
            "id" = "bfXgrO4z";
            "file" = "productivebees-1.19.2-0.10.5.0.jar";
            "hash" = "sha512-IKeCOJkPDKv/96xnxrJ4hZ1QYiIm6ZD2GHSzv8C8vueuJLBC/sGfD+7aTAnuQsl4pYfVDoiAlozFg6tLS5ro0g==";
        };
        _l8OOk5rS = {
            "id" = "l8OOk5rS";
            "file" = "productivebees-1.19.3-0.11.1.0.jar";
            "hash" = "sha512-pT8+5dTvK6NQeCJ17AiUNNhB2bCrAvUtqX9LJOccQr7AkwLipiNymejFfYORPUsWd/zqoyM/PQJQuyfFd1qKqQ==";
        };
        _xiDGrrj7 = {
            "id" = "xiDGrrj7";
            "file" = "productivebees-1.19.2-0.10.5.2.jar";
            "hash" = "sha512-fk8uPf6RvrhzyfXGzrhcGdoY72T6dmza3I0UDdPNSTxj0JY46azMhhomhxFayixTtnZag7w/As6JjGRvLCinZw==";
        };
        _XlZxXrhl = {
            "id" = "XlZxXrhl";
            "file" = "productivebees-1.19.2-0.10.5.3.jar";
            "hash" = "sha512-lPyTrHFeyZlkiFYz5/TGDDQZBuBFqXyeYGa0eK+SyaVKPK9UY9zYjuYdGS1KQiwyA0XHUnWbZ+l0HSb3LzELbA==";
        };
        _t53lRrR1 = {
            "id" = "t53lRrR1";
            "file" = "productivebees-1.19.2-0.10.6.0.jar";
            "hash" = "sha512-g59+PrzcMpPoc182ITA4BeqiTS70iAQhQSjjk54Uo8Uea8vVKlZH/R6uE0q8+1f3ab04tmSzYpT0/3Nv3BxYHA==";
        };
        _xBZuXgC7 = {
            "id" = "xBZuXgC7";
            "file" = "productivebees-1.19.2-0.10.6.1.jar";
            "hash" = "sha512-myAcXiDMRJeTQ8by2kWSiguBIznvB6oNegAahcjWx7MAQJQ8pFFG/wgJw7PqNSKLhXbMTBi6ZTi74FoPqbd19w==";
        };
        _8gn5xWw6 = {
            "id" = "8gn5xWw6";
            "file" = "productivebees-1.19.4-11.6.1.jar";
            "hash" = "sha512-Smu/HRjMojC6BtBV9BXk8ijnLKVN537NRMXSZzMQ2BOTps/LXXWQpIbOmX8IwzkgBWvPrAql4q3+KUSM/dIZ5A==";
        };
        _ChE7yL43 = {
            "id" = "ChE7yL43";
            "file" = "productivebees-1.19.2-0.10.7.0.jar";
            "hash" = "sha512-bKR3OtDiHXhUqUcaMmEVI6GPSccLGVhkAwm+4rq2zclzbsyjAqA5XoW8cGHcZuVvK0JYabXXgwfozjDN2Odn4g==";
        };
        _OZOkK2cY = {
            "id" = "OZOkK2cY";
            "file" = "productivebees-1.19.2-0.10.7.1.jar";
            "hash" = "sha512-3IbESsV1oAahr9mE7qwpme+wnLXTvUlgyfzoXTVoCDJ4s1+sOZELRqiellWiyySvyDLX7xUBv+FAky8XUb7RsQ==";
        };
        _rh3ZCQky = {
            "id" = "rh3ZCQky";
            "file" = "productivebees-1.19.2-0.10.7.2.jar";
            "hash" = "sha512-hJVv0JaYC09eN0M91L51934Ml/XhXVna+5XmDLoPq6XKq9ZdpP8u9MoFkuPvvMZSA6AmD16TL2nZ4RR/07mIPA==";
        };
        _a6lSTIbx = {
            "id" = "a6lSTIbx";
            "file" = "productivebees-1.20.1-12.0.0.jar";
            "hash" = "sha512-ooNjj09AXc1jqklCL/w9PlAlXX6owxmxXOVjpYKDF3gkICN2gB7bBW0Cwj47chjPzQZSgxeohSLVmg9fJ8ncMw==";
        };
        _ymXiurUu = {
            "id" = "ymXiurUu";
            "file" = "productivebees-1.20.1-12.0.1.jar";
            "hash" = "sha512-dzjfjsKcSCEsc1j9ydKdppNDNh1EZ/tZBZgi/rF7CGNKyknHf2trI0wMqu4xMi1ODypTEPp9VaupDDE3zWqR0Q==";
        };
        _BaKd6T8m = {
            "id" = "BaKd6T8m";
            "file" = "productivebees-1.20.1-12.1.0.jar";
            "hash" = "sha512-EbkwtTsV/NYBHBFu7MXv5t8v9Vso5iD/a9Y3baCjey6/BpZSWLrkdqsQ2pEulPl4ENmXAzfakGdGOOombe8mOQ==";
        };
        _DhWBbcNS = {
            "id" = "DhWBbcNS";
            "file" = "productivebees-1.20.1-12.1.1.jar";
            "hash" = "sha512-waibZiZthmjdnsy8C+k0U4x7rt5T6vZVZCT3h6wtQH+CquGrpSz/8UxeBuDnS66XTxPHCPfNpxEyQecFIxrhng==";
        };
        _RDH2CnZ8 = {
            "id" = "RDH2CnZ8";
            "file" = "productivebees-1.20.1-12.1.2.jar";
            "hash" = "sha512-AIcfzqrkMA97DkkRYnHIzcacCFssFuVtiecBbAZjxWU3uTNbj7ee6pGpG9e4dildJbtH/t+GYjjkAmFXP68ASA==";
        };
        _GRg8XjzL = {
            "id" = "GRg8XjzL";
            "file" = "productivebees-1.20.1-12.1.3.jar";
            "hash" = "sha512-9iYTWPqVqddH+bem5X7J/peJb7lYZJDGtcFwxLvmu1rtFj+WquPbgPKwibNAQeoSENP1IIm5VUdVRmb2ghHltQ==";
        };
        _4ENy35bP = {
            "id" = "4ENy35bP";
            "file" = "productivebees-1.20.1-12.1.4.jar";
            "hash" = "sha512-VyFCEC3bKz4W37dEoLeSmW20pw6qaW62wfx1D/d6JcQP+7ZFTWiJ5hxJMime8JUd1dZroWT3+rY07O3snAqSfg==";
        };
        _t9jroRF8 = {
            "id" = "t9jroRF8";
            "file" = "productivebees-1.20.1-12.1.5.jar";
            "hash" = "sha512-s96E0oTuM0ZxW90bZ1cKBpijQd5PjNUiJx10zGSoJltS4kL1qiI4RamPssDYAIkEGpQVtANLZs2V+1k9zkOaJQ==";
        };
        _RQ3frPMt = {
            "id" = "RQ3frPMt";
            "file" = "productivebees-1.20.1-12.2.6.jar";
            "hash" = "sha512-9s0ABVL2Mij6DySWl2O/eqcGyTGWxKArNCAxJsPDuSBUeb5I3VEgSjABvs9nCz9di9ejRysU0z6fg9GzZJjVvw==";
        };
        _diotPVTH = {
            "id" = "diotPVTH";
            "file" = "productivebees-1.20.1-12.2.15.jar";
            "hash" = "sha512-43ftOQ6q1H1c0sYpdIn5fKUHEGhTjMA4UeCnaEKPrZZK3bdToUI3yC0rEUjCMMB6tWxjTCyA4XFCZt0G4b+CVw==";
        };
        _Zsx7zFaT = {
            "id" = "Zsx7zFaT";
            "file" = "productivebees-1.20.1-12.4.3.jar";
            "hash" = "sha512-+tbgSs2rEiTuUttWrfIQIeUAuUK7zedtfI+vqK3zMdoAlRfme2lkCn1r0WzAaimpVE7uq5J9pSxL9YVYoP2N5A==";
        };
        _5zjMkqzZ = {
            "id" = "5zjMkqzZ";
            "file" = "productivebees-1.20.1-12.5.1.jar";
            "hash" = "sha512-/0Mv/hNsdIwWRtZD2WDojDQqwXZVMZ1nwvZN6zu/k/rjbxuRf8O+8YEfKqjVqku2AmMoKLtod9voQz5V0pAkjw==";
        };
        _mywVOObd = {
            "id" = "mywVOObd";
            "file" = "productivebees-1.20.1-12.6.0.jar";
            "hash" = "sha512-UHm/jtfnMUmgxveAJlBvMskco5L0AvUr60AUDXx9COQKJ+Rj3Is00Gxfj1BZm+DdfdccwLhveNA5xIQkwjKZUQ==";
        };
        _pUFhfPrR = {
            "id" = "pUFhfPrR";
            "file" = "productivebees-1.21.0-13.3.3.jar";
            "hash" = "sha512-NTsGBjT7OJUPrkBS3zH4BX+JG2fichaanSgLwy0T2y/KmscynY/VQGwKq0GsuSnvyz4I+Y8iQMOaqS3gwVeSWw==";
        };
        _jQz4OnDZ = {
            "id" = "jQz4OnDZ";
            "file" = "productivebees-1.21.0-13.4.0.jar";
            "hash" = "sha512-VLqA56WTFZitXokcoeIL4YTGbDDcepSpMmLWPCGP9XR9n++hEGXbjMIkHiUykZ91m7efMsciZu9++kQO9iTGNA==";
        };
        _uF5DSbD5 = {
            "id" = "uF5DSbD5";
            "file" = "productivebees-1.21.1-13.6.1.jar";
            "hash" = "sha512-fJEZpbGUvW2C/liSAZPD+Z+ifKhjbAjE+PpNUIt+t8s/iMTDTP9zn3yWi/XO7S/4F0+TbfS+bhzuuZ4Lon6NtQ==";
        };
        _q7VFYje7 = {
            "id" = "q7VFYje7";
            "file" = "productivebees-1.21.1-13.6.5.jar";
            "hash" = "sha512-TYkCCFsB/uVaEmhxsUBqbgWWsVKNZ+JcTe3Ufs1xwQ6+Lb5OsTpJqFearvp0pBGn/WUVqlp/4savlqxzZFaHzg==";
        };
        _jhrT0FE3 = {
            "id" = "jhrT0FE3";
            "file" = "productivebees-1.21.1-13.6.11.jar";
            "hash" = "sha512-DqBDo9Z5JdKCzle24cmRXu2CITQzwAlykL/q/WPdgZ16TalmHU59zhapq8z3J9T2CT9539JWOSyYkJ1dR4a33w==";
        };
        _hpPcu64f = {
            "id" = "hpPcu64f";
            "file" = "productivebees-1.21.1-13.13.0.jar";
            "hash" = "sha512-odU5zP7VITq1Yad04XjY9W7mvH4MtKK0q+1oOjBDPOsq8yECg/u/DVOuemtj/rBZUixw1B5MMg4O6RssA2QpPA==";
        };
    in {
        "OFcshvZ2" = _OFcshvZ2;
        "OrRVTCTG" = _OrRVTCTG;
        "zw9yKyOh" = _zw9yKyOh;
        "O8KbA9ki" = _O8KbA9ki;
        "Xq7XxZYI" = _Xq7XxZYI;
        "QrqTfCOn" = _QrqTfCOn;
        "u1ZICmyQ" = _u1ZICmyQ;
        "RIxfZQGC" = _RIxfZQGC;
        "A7dTrnd3" = _A7dTrnd3;
        "LjdL40YQ" = _LjdL40YQ;
        "LQJwcLDq" = _LQJwcLDq;
        "LgjlYWQq" = _LgjlYWQq;
        "4HD62rlU" = _4HD62rlU;
        "YYwgRELt" = _YYwgRELt;
        "4Hy14vSp" = _4Hy14vSp;
        "gzfXNAQ1" = _gzfXNAQ1;
        "VAYAuP7V" = _VAYAuP7V;
        "1lF9rNOS" = _1lF9rNOS;
        "TSa1xAcS" = _TSa1xAcS;
        "dRVpkv6k" = _dRVpkv6k;
        "EK8NvBNR" = _EK8NvBNR;
        "xDZofhDF" = _xDZofhDF;
        "5L6QXGCE" = _5L6QXGCE;
        "eEorvA7q" = _eEorvA7q;
        "E2bfDAR3" = _E2bfDAR3;
        "5vSJz242" = _5vSJz242;
        "Mld930wf" = _Mld930wf;
        "ylwHpJO2" = _ylwHpJO2;
        "NTuh22ZP" = _NTuh22ZP;
        "1bdz6YyP" = _1bdz6YyP;
        "z2Aey4QO" = _z2Aey4QO;
        "vxyR74Z3" = _vxyR74Z3;
        "XJPQVJOf" = _XJPQVJOf;
        "YfQtkJjx" = _YfQtkJjx;
        "eiBfDtPe" = _eiBfDtPe;
        "jh4NXjNO" = _jh4NXjNO;
        "kvxRf7E1" = _kvxRf7E1;
        "m2oGapWX" = _m2oGapWX;
        "ccNCG3fJ" = _ccNCG3fJ;
        "193GHKpw" = _193GHKpw;
        "PcBN0zLe" = _PcBN0zLe;
        "43zarian" = _43zarian;
        "lQKjQTkO" = _lQKjQTkO;
        "8szV0xpl" = _8szV0xpl;
        "U9u8cAD8" = _U9u8cAD8;
        "49QlmSOl" = _49QlmSOl;
        "8x7WB2pI" = _8x7WB2pI;
        "DiklU44r" = _DiklU44r;
        "bXNumRXD" = _bXNumRXD;
        "R7l8CeoL" = _R7l8CeoL;
        "9AbrbO7j" = _9AbrbO7j;
        "qDs5gmjx" = _qDs5gmjx;
        "dB8NdSMP" = _dB8NdSMP;
        "Wkh9HKJO" = _Wkh9HKJO;
        "Cdv1yEqV" = _Cdv1yEqV;
        "CDjTzxai" = _CDjTzxai;
        "f9RGkHHE" = _f9RGkHHE;
        "hkxJmbVm" = _hkxJmbVm;
        "xHwo7qot" = _xHwo7qot;
        "JCAuQits" = _JCAuQits;
        "rtiRqeVb" = _rtiRqeVb;
        "GwBT5mOL" = _GwBT5mOL;
        "R52InVFT" = _R52InVFT;
        "V66Gat3w" = _V66Gat3w;
        "KlqTydxw" = _KlqTydxw;
        "jdrUHqGc" = _jdrUHqGc;
        "xHXFXddS" = _xHXFXddS;
        "ai7tnVvJ" = _ai7tnVvJ;
        "hJyA438O" = _hJyA438O;
        "jLDaTbhY" = _jLDaTbhY;
        "P1XcyzWy" = _P1XcyzWy;
        "bE8nGkmB" = _bE8nGkmB;
        "hUvf0AxR" = _hUvf0AxR;
        "H923VaJl" = _H923VaJl;
        "Ti87tKs2" = _Ti87tKs2;
        "JzcJ9ki3" = _JzcJ9ki3;
        "MOZLrYpQ" = _MOZLrYpQ;
        "R7q37MaO" = _R7q37MaO;
        "fXycpk8M" = _fXycpk8M;
        "jkuflVcc" = _jkuflVcc;
        "QItBsApc" = _QItBsApc;
        "n4CBnvXC" = _n4CBnvXC;
        "mutjrYln" = _mutjrYln;
        "bfXgrO4z" = _bfXgrO4z;
        "l8OOk5rS" = _l8OOk5rS;
        "xiDGrrj7" = _xiDGrrj7;
        "XlZxXrhl" = _XlZxXrhl;
        "t53lRrR1" = _t53lRrR1;
        "xBZuXgC7" = _xBZuXgC7;
        "8gn5xWw6" = _8gn5xWw6;
        "ChE7yL43" = _ChE7yL43;
        "OZOkK2cY" = _OZOkK2cY;
        "rh3ZCQky" = _rh3ZCQky;
        "a6lSTIbx" = _a6lSTIbx;
        "ymXiurUu" = _ymXiurUu;
        "BaKd6T8m" = _BaKd6T8m;
        "DhWBbcNS" = _DhWBbcNS;
        "RDH2CnZ8" = _RDH2CnZ8;
        "GRg8XjzL" = _GRg8XjzL;
        "4ENy35bP" = _4ENy35bP;
        "t9jroRF8" = _t9jroRF8;
        "RQ3frPMt" = _RQ3frPMt;
        "diotPVTH" = _diotPVTH;
        "Zsx7zFaT" = _Zsx7zFaT;
        "5zjMkqzZ" = _5zjMkqzZ;
        "mywVOObd" = _mywVOObd;
        "pUFhfPrR" = _pUFhfPrR;
        "jQz4OnDZ" = _jQz4OnDZ;
        "uF5DSbD5" = _uF5DSbD5;
        "q7VFYje7" = _q7VFYje7;
        "jhrT0FE3" = _jhrT0FE3;
        "hpPcu64f" = _hpPcu64f;
        "forge-1.16.1" = _OFcshvZ2;
        "forge-1.15.2" = _OrRVTCTG;
        "forge-1.16.3" = _4Hy14vSp;
        "forge-1.16.4" = _gzfXNAQ1;
        "forge-1.16.5" = _CDjTzxai;
        "forge-1.17.1" = _jh4NXjNO;
        "forge-1.18" = _PcBN0zLe;
        "forge-1.18.1" = _49QlmSOl;
        "forge-1.18.2" = _jkuflVcc;
        "forge-1.19" = _GwBT5mOL;
        "forge-1.19.1" = _V66Gat3w;
        "forge-1.19.2" = _rh3ZCQky;
        "forge-1.19.3" = _l8OOk5rS;
        "forge-1.19.4" = _8gn5xWw6;
        "forge-1.20" = _RQ3frPMt;
        "forge-1.20.1" = _mywVOObd;
        "neoforge-1.20" = _RQ3frPMt;
        "neoforge-1.20.1" = _mywVOObd;
        "neoforge-1.21" = _uF5DSbD5;
        "neoforge-1.21.1" = _hpPcu64f;
        "pkg-0" = _OFcshvZ2;
        "pkg-1" = _OrRVTCTG;
        "pkg-2" = _zw9yKyOh;
        "pkg-3" = _O8KbA9ki;
        "pkg-4" = _Xq7XxZYI;
        "pkg-5" = _QrqTfCOn;
        "pkg-6" = _u1ZICmyQ;
        "pkg-7" = _RIxfZQGC;
        "pkg-8" = _A7dTrnd3;
        "pkg-9" = _LjdL40YQ;
        "pkg-10" = _LQJwcLDq;
        "pkg-11" = _LgjlYWQq;
        "pkg-12" = _4HD62rlU;
        "pkg-13" = _YYwgRELt;
        "pkg-14" = _4Hy14vSp;
        "pkg-15" = _gzfXNAQ1;
        "pkg-16" = _VAYAuP7V;
        "pkg-17" = _1lF9rNOS;
        "pkg-18" = _TSa1xAcS;
        "pkg-19" = _dRVpkv6k;
        "pkg-20" = _EK8NvBNR;
        "pkg-21" = _xDZofhDF;
        "pkg-22" = _5L6QXGCE;
        "pkg-23" = _eEorvA7q;
        "pkg-24" = _E2bfDAR3;
        "pkg-25" = _5vSJz242;
        "pkg-26" = _Mld930wf;
        "pkg-27" = _ylwHpJO2;
        "pkg-28" = _NTuh22ZP;
        "pkg-29" = _1bdz6YyP;
        "pkg-30" = _z2Aey4QO;
        "pkg-31" = _vxyR74Z3;
        "pkg-32" = _XJPQVJOf;
        "pkg-33" = _YfQtkJjx;
        "pkg-34" = _eiBfDtPe;
        "pkg-35" = _jh4NXjNO;
        "pkg-36" = _kvxRf7E1;
        "pkg-37" = _m2oGapWX;
        "pkg-38" = _ccNCG3fJ;
        "pkg-39" = _193GHKpw;
        "pkg-40" = _PcBN0zLe;
        "pkg-41" = _43zarian;
        "pkg-42" = _lQKjQTkO;
        "pkg-43" = _8szV0xpl;
        "pkg-44" = _U9u8cAD8;
        "pkg-45" = _49QlmSOl;
        "pkg-46" = _8x7WB2pI;
        "pkg-47" = _DiklU44r;
        "pkg-48" = _bXNumRXD;
        "pkg-49" = _R7l8CeoL;
        "pkg-50" = _9AbrbO7j;
        "pkg-51" = _qDs5gmjx;
        "pkg-52" = _dB8NdSMP;
        "pkg-53" = _Wkh9HKJO;
        "pkg-54" = _Cdv1yEqV;
        "pkg-55" = _CDjTzxai;
        "pkg-56" = _f9RGkHHE;
        "pkg-57" = _hkxJmbVm;
        "pkg-58" = _xHwo7qot;
        "pkg-59" = _JCAuQits;
        "pkg-60" = _rtiRqeVb;
        "pkg-61" = _GwBT5mOL;
        "pkg-62" = _R52InVFT;
        "pkg-63" = _V66Gat3w;
        "pkg-64" = _KlqTydxw;
        "pkg-65" = _jdrUHqGc;
        "pkg-66" = _xHXFXddS;
        "pkg-67" = _ai7tnVvJ;
        "pkg-68" = _hJyA438O;
        "pkg-69" = _jLDaTbhY;
        "pkg-70" = _P1XcyzWy;
        "pkg-71" = _bE8nGkmB;
        "pkg-72" = _hUvf0AxR;
        "pkg-73" = _H923VaJl;
        "pkg-74" = _Ti87tKs2;
        "pkg-75" = _JzcJ9ki3;
        "pkg-76" = _MOZLrYpQ;
        "pkg-77" = _R7q37MaO;
        "pkg-78" = _fXycpk8M;
        "pkg-79" = _jkuflVcc;
        "pkg-80" = _QItBsApc;
        "pkg-81" = _n4CBnvXC;
        "pkg-82" = _mutjrYln;
        "pkg-83" = _bfXgrO4z;
        "pkg-84" = _l8OOk5rS;
        "pkg-85" = _xiDGrrj7;
        "pkg-86" = _XlZxXrhl;
        "pkg-1.19.2-0.10.6.0" = _t53lRrR1;
        "pkg-1.19.2-0.10.6.1" = _xBZuXgC7;
        "pkg-1.19.4-11.6.1" = _8gn5xWw6;
        "pkg-1.19.2-0.10.7.0" = _ChE7yL43;
        "pkg-1.19.2-0.10.7.1" = _OZOkK2cY;
        "pkg-1.19.2-0.10.7.2" = _rh3ZCQky;
        "pkg-1.20.1-12.0.0" = _a6lSTIbx;
        "pkg-1.20.1-12.0.1" = _ymXiurUu;
        "pkg-1.20.1-12.1.0" = _BaKd6T8m;
        "pkg-1.20.1-12.1.1" = _DhWBbcNS;
        "pkg-1.20.1-12.1.2" = _RDH2CnZ8;
        "pkg-1.20.1-12.1.3" = _GRg8XjzL;
        "pkg-1.20.1-12.1.4" = _4ENy35bP;
        "pkg-1.20.1-12.1.5" = _t9jroRF8;
        "pkg-1.20.1-12.2.6" = _RQ3frPMt;
        "pkg-1.20.1-12.2.15" = _diotPVTH;
        "pkg-1.20.1-12.4.3" = _Zsx7zFaT;
        "pkg-1.20.1-12.5.1" = _5zjMkqzZ;
        "pkg-1.20.1-12.6.0" = _mywVOObd;
        "pkg-1.21.0-13.3.3" = _pUFhfPrR;
        "pkg-1.21.0-13.4.0" = _jQz4OnDZ;
        "pkg-1.21.1-13.6.1" = _uF5DSbD5;
        "pkg-1.21.1-13.6.5" = _q7VFYje7;
        "pkg-1.21.1-13.6.11" = _jhrT0FE3;
        "pkg-1.21.1-13.13.0" = _hpPcu64f;
        "default" = _hpPcu64f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "productivebees";
        id = "jH6iiqkd";
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