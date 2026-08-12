{lib, callPackage, ...}:
let
    versions = (let
        _exjazZDg = {
            "id" = "exjazZDg";
            "file" = "SmartBrainLib-Forge-1.5.jar";
            "hash" = "sha512-EOSyuDqf2MPsLSg6zRBm9ary2b9Do6IjSXVjFm+0eUCjfM/hvSPXgC1HGBY8j7wE/xqaBVja1j2SygzNkUL8eA==";
        };
        _71op6HqT = {
            "id" = "71op6HqT";
            "file" = "SmartBrainLib-Forge-1.16.5-1.4.jar";
            "hash" = "sha512-+7IuCNNpC+pxhM4xGe9pu4rmTYY0/wjOp6Pej8L7g+iJhHvyxn8LVQsu6lFiXaeXrm6+49DlyUL+MUaWqoz50Q==";
        };
        _ysll7HpR = {
            "id" = "ysll7HpR";
            "file" = "SmartBrainLib-forge-1.19.3-1.7.1.jar";
            "hash" = "sha512-7Pce+0AxVFWmWvsiToNfKls13uPEZClnsNqJ4KO9EXQjPaiMJK9IJkOmHJu9TguMrpMldZ6sNKUQshMaj6Z1nQ==";
        };
        _eO2xepQK = {
            "id" = "eO2xepQK";
            "file" = "SmartBrainLib-fabric-1.19.3-1.7.1.jar";
            "hash" = "sha512-HZOfEHxAB5xtFCu3rNnT164J4R0R35JrDZiypch6IN03IWJ7rcXJiXKGK027Uvg4AvUqRsml9sBMSExPmErGQw==";
        };
        _yg06oOBL = {
            "id" = "yg06oOBL";
            "file" = "SmartBrainLib-quilt-1.19.3-1.7.1.jar";
            "hash" = "sha512-rWtwqNByIZhLZP6S/ZbcVezRl6wSYXHyG8yUsVxwWhq42T94xOD0KtiSkJN5wpd+Okwj9E/PyZPtP7XqsopL4w==";
        };
        _uvicGZEz = {
            "id" = "uvicGZEz";
            "file" = "SmartBrainLib-fabric-1.19.3-1.7.2.jar";
            "hash" = "sha512-oW0XrkapBqy8faXCxeeFhf/KDwHZ6SVLo9D8mUk6Kdf2VKaY2Qdzo3mGRyAAYqTPct4Q3dbjyhLXHE1M+1ihcQ==";
        };
        _M7ktWGYQ = {
            "id" = "M7ktWGYQ";
            "file" = "SmartBrainLib-quilt-1.19.3-1.7.2.jar";
            "hash" = "sha512-U6wafs9SFvxRORpDdaVJMiIV/VO62B1HffRvgS3lqhJzi9QMboKCugNo25hY4/8x7eUF/ILeXA21XOFJtftM5A==";
        };
        _edbi1MqI = {
            "id" = "edbi1MqI";
            "file" = "SmartBrainLib-quilt-1.19.3-1.7.3.jar";
            "hash" = "sha512-lfEfuKxet/n4jQKZ3O893fXjG66CVqBDC00ayF359qh3L7OivFsS8+Gfu1myH0QiGBSuP0xWyb5YMSKpcLTSZQ==";
        };
        _dwBqdXTr = {
            "id" = "dwBqdXTr";
            "file" = "SmartBrainLib-fabric-1.19.3-1.7.3.jar";
            "hash" = "sha512-XdUBWl4ehRoUFAXtc7FxPjZI2R6pLHLh2fGnqK1B82QUzmzPut67SDT9fGGv5Zdeyl7SSRBnlsR71gwEuMXiIA==";
        };
        _mVxYjt2C = {
            "id" = "mVxYjt2C";
            "file" = "SmartBrainLib-forge-1.19.3-1.7.3.jar";
            "hash" = "sha512-IO1AEt78G7PyLgFseLaWC+1llqbnWCw5u2oClwNASMvllBehzfnYUmlEioSZFcEghhdZeFGQuFAmU82kz5ulvQ==";
        };
        _UV85Isda = {
            "id" = "UV85Isda";
            "file" = "SmartBrainLib-quilt-1.19.3-1.7.4.jar";
            "hash" = "sha512-g6PlKU3KnQa6NHrivaXgCDQ0h2Vp52rR4NA9XcQWREpe3JsWe+OC8m39zX90bhY4592pwovh1nkvHllyt08Cjg==";
        };
        _TPUuRqId = {
            "id" = "TPUuRqId";
            "file" = "SmartBrainLib-fabric-1.19.3-1.7.4.jar";
            "hash" = "sha512-tTIoMDUl8TuoyXEi78JWlVDdEU9UTIksyiYFZ9TvU3sxFRu0HLSAMhldg1+jzSpuJ4D3P8mcv9WNi94LFC+oqw==";
        };
        _7N07DeJa = {
            "id" = "7N07DeJa";
            "file" = "SmartBrainLib-forge-1.19.3-1.7.4.jar";
            "hash" = "sha512-8q9TJhbeWtaiIy5WFTbz25ZeRwDdqw77iT9d7KdGsJ7+M+Lz8sR608Wyw5kFqm59d+ltuzN88uG+9FO2fdu5ag==";
        };
        _5fHkAtan = {
            "id" = "5fHkAtan";
            "file" = "SmartBrainLib-quilt-1.19.2-1.7.4.jar";
            "hash" = "sha512-NFDtZ04GibZtrtQTnlQAcBxLK3BgwcEY1gCePbB84LlxSIvm1KmGsneQd9/vP+uxtN7cRIHtAuMgvZxsWfalAw==";
        };
        _a8k5dfeM = {
            "id" = "a8k5dfeM";
            "file" = "SmartBrainLib-fabric-1.19.2-1.7.4.jar";
            "hash" = "sha512-IQJIfW7nMIHH/1h4dv9WZz+/FkZoNEVw98ImTkjoR4kJxAp6o9rIPc6IgKfHpfJmnBemOY8XZsNu8AKyEt+H8A==";
        };
        _YtIoSE8Z = {
            "id" = "YtIoSE8Z";
            "file" = "SmartBrainLib-forge-1.19.2-1.7.4.jar";
            "hash" = "sha512-K3XKAarqasFiuZACCZTr0A3cTRnA/wPaypR7PektwtIpxRtEQyz2yXtDf80CbQh1KGLiDRJ4ZglBEQuwmIY/7g==";
        };
        _kIHNFgnN = {
            "id" = "kIHNFgnN";
            "file" = "SmartBrainLib-quilt-1.18.2-1.7.4.jar";
            "hash" = "sha512-ejXh2eOqZ9XWAEgB+mpuhh9uG+sYpYdptt6qMdkHq3bxFi26z55STUeAnwLMZPViSH7yY23sIbrDJ0mQ6FDobg==";
        };
        _LEkLts9l = {
            "id" = "LEkLts9l";
            "file" = "SmartBrainLib-fabric-1.18.2-1.7.4.jar";
            "hash" = "sha512-j5kYoFNT2xMCdgpogqENC+qQgZbQTruRYs32RHaGWpO5yP/60ShrizxkQAyEua5Q3upZkrxk6WRrxscKg08nYg==";
        };
        _nKzUoyO8 = {
            "id" = "nKzUoyO8";
            "file" = "SmartBrainLib-forge-1.18.2-1.7.4.jar";
            "hash" = "sha512-guH+m2aQVUejDmusTeTpfJ/EHDIUKZSW7NWpfraYQGARdetxt0V3OKCLzUFisAlFu0bqTxY4ygrLbh8uDA7lSA==";
        };
        _eyTnm1To = {
            "id" = "eyTnm1To";
            "file" = "SmartBrainLib-quilt-1.18.2-1.8.jar";
            "hash" = "sha512-ULzgFRtfg7w8Jk0G+u8ty74tm2GQLw72/PJp/nTjLPmkIT2gWPFEfnIXhx9lt6xlF3G27JshkuprjCf4M0irOg==";
        };
        _YuXSOitO = {
            "id" = "YuXSOitO";
            "file" = "SmartBrainLib-fabric-1.18.2-1.8.jar";
            "hash" = "sha512-XJhBxRpkk6RWg2gGzybLQ6HD1iwM7UWfTIVqBK+w0KFX0cCFLCRkThGt9cFy6sjoxw9XT04oNbfN1vXMQCTByg==";
        };
        _bLpKjCaQ = {
            "id" = "bLpKjCaQ";
            "file" = "SmartBrainLib-forge-1.18.2-1.8.jar";
            "hash" = "sha512-1nKIKRhKGLnCeLMmphMFDrw75Fcw3yT7HPlcfaZbYla6k+Napxxj5b9P0l7JNHSTlkY+Xvy8yJb3clqoMCo3ag==";
        };
        _iKI7O10v = {
            "id" = "iKI7O10v";
            "file" = "SmartBrainLib-quilt-1.19.2-1.8.jar";
            "hash" = "sha512-gpAYqL784SwRaHhQzXVdVaO52ABwB+NwK9kC+fd+R8UlSldyzwPiyDMN6BvUZU4aYcz00Clee02zOp7TRsy4JQ==";
        };
        _5cfIbMqV = {
            "id" = "5cfIbMqV";
            "file" = "SmartBrainLib-fabric-1.19.2-1.8.jar";
            "hash" = "sha512-KbN0gS5Z0zcsTU7f+rZIPydtaf1Kxe35GblgPj5sYSTJfeOQYmJrlt7/jhTudGR2wKhMFmY4vSYDvb5PI2nDFQ==";
        };
        _j5XWlgk3 = {
            "id" = "j5XWlgk3";
            "file" = "SmartBrainLib-forge-1.19.2-1.8.jar";
            "hash" = "sha512-eGgv9iUMudTu376W5buRQD7wt4mklqe5zSc1IRv1SwYnhNKkcFpaiOVdwsEtKzR+l7JQ1nUVAmQYrncqVKAbLA==";
        };
        _ItbW1raD = {
            "id" = "ItbW1raD";
            "file" = "SmartBrainLib-quilt-1.19.3-1.8.jar";
            "hash" = "sha512-BC7Gj5n01cf+LXpba8rGjq1XydRSNiGzO2BPc2IrpG2EXa5Wp7OagQqRoC7fL2nO3Aptx4LIykPiKEuoic7dlQ==";
        };
        _JI1HW5g1 = {
            "id" = "JI1HW5g1";
            "file" = "SmartBrainLib-fabric-1.19.3-1.8.jar";
            "hash" = "sha512-XqS9QV2k3GcdbjuZjKrikIKeK5DPUwG0A8bK9K+zcIZe+/+zIxz/HbDaU593D40EmUcvf4ZArd0O5vz+zQJAbQ==";
        };
        _l1gfkZbZ = {
            "id" = "l1gfkZbZ";
            "file" = "SmartBrainLib-forge-1.19.3-1.8.jar";
            "hash" = "sha512-OeSvec0PvqXUglxFN6hVowvzK565bVatAswbnA8Ubf/pMFZFx4qGEdrIfAbrLSql5mSj0i41255zpNdhcddtuQ==";
        };
        _Okj48Ibk = {
            "id" = "Okj48Ibk";
            "file" = "SmartBrainLib-forge-1.18.2-1.8.1.jar";
            "hash" = "sha512-83wcTTXzfKD67206zxBvgFRxNZCJ1u0wd3OeIQg3mvX5bzdoh9ffavcwb/fdIhhNX/I7KVyfEsGxlobMphVb1g==";
        };
        _61jQHgGB = {
            "id" = "61jQHgGB";
            "file" = "SmartBrainLib-fabric-1.19.2-1.9.jar";
            "hash" = "sha512-EFrxYWF0ywKtx3JQmYUDDr0hvN6JqKZCVtt/7IeKrP3SPUjlmiezJLmgZO1AGEaqB6b8xMyYnsVGf1IEkiiCYg==";
        };
        _R8SV4kEf = {
            "id" = "R8SV4kEf";
            "file" = "SmartBrainLib-forge-1.19.2-1.9.jar";
            "hash" = "sha512-XmHN9xlr+hkeTxus+Cbk1h2D1a78oOvs6Sgk+Vs5hICnJKL6j4g93VIVjsqh1SAPTTtY9WiZa9imShzfCifdfA==";
        };
        _diQfXwzz = {
            "id" = "diQfXwzz";
            "file" = "SmartBrainLib-fabric-1.19.3-1.9.jar";
            "hash" = "sha512-D95SY44IACjbo/axc7VNqXD9bYyDzimxtyPbWN5bxlQvTGGVI9iK7p9rsxsU1p195Dz+6R6GkDAjzUREh4rqWA==";
        };
        _TQ4ys3Av = {
            "id" = "TQ4ys3Av";
            "file" = "SmartBrainLib-forge-1.19.3-1.9.jar";
            "hash" = "sha512-4nXPpUxQH4z8ACQmyWvF3kWUydgEb2M5N/mQWN/wwk7AEcyjvmAnrj3yQpkT+2OJ4UPWfFaei1J94I7tYQcavw==";
        };
        _rAWSa9XC = {
            "id" = "rAWSa9XC";
            "file" = "SmartBrainLib-fabric-1.19.4-1.9.jar";
            "hash" = "sha512-+24lgVq6uflHuDTOsdOTDVjeZVwwNdz/ejD2QrGwS14ibOnqk1DP05aZr4O+TT+ikTo2oU+Kd6HkiGB+ZIxJAA==";
        };
        _AzORYDU1 = {
            "id" = "AzORYDU1";
            "file" = "SmartBrainLib-forge-1.19.4-1.9.jar";
            "hash" = "sha512-qy0bpkuTi512DkpgeExM7VPjg56K5r+2+68gQZ7pIr07LFm/Iik2P1ZdT7TpZ08PMlMzJWyd9zwhZzMkKE3TaA==";
        };
        _FH1MNWFQ = {
            "id" = "FH1MNWFQ";
            "file" = "SmartBrainLib-fabric-1.18.2-1.9.jar";
            "hash" = "sha512-KgYFydwknB1ghRu6v8C0QuL84xG45tVXsTTo0wBmotu+N7MK65oqtjnil2Jbkd9gYoCe1kvgS/L1hvzKdtmW7g==";
        };
        _RC9fgR3J = {
            "id" = "RC9fgR3J";
            "file" = "SmartBrainLib-forge-1.18.2-1.9.jar";
            "hash" = "sha512-QZEKUVXCsPLFllvB0p16C27r0BD3G4ATVwPHFBpvUd71ZHVfSe5/3sLFrpkzPzHzWfX9/AnIL2MhXyGWE+pm9g==";
        };
        _mAriNnAC = {
            "id" = "mAriNnAC";
            "file" = "SmartBrainLib-forge-1.20-1.11.jar";
            "hash" = "sha512-3FP8ULDUjTHcA/Tz31UaHtwYrVGT/TDJ33Cvf8mLNec5C8GliRrwjZ0hupDDIndAghAzuHZREkEe+4Ck81LK8w==";
        };
        _EB0jfrC5 = {
            "id" = "EB0jfrC5";
            "file" = "SmartBrainLib-fabric-1.20-1.11.jar";
            "hash" = "sha512-VsH4l5P1cMU5FjcQWzLy81VyWAfA64zTigBZS1Jr72Iu/LF0Z9KgyAaXdCR4Hl3VX6yLTD5ACPIsA67Ae6RIDg==";
        };
        _4XxIY1BG = {
            "id" = "4XxIY1BG";
            "file" = "SmartBrainLib-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-VwODlVGWAbAFldIuili1+xQQSgzogqePZMf0Exr90Tu1Z0NedWCk1i6kdIgclw4qBE6UbjafvjxwJFQtd6988g==";
        };
        _F112BW8M = {
            "id" = "F112BW8M";
            "file" = "SmartBrainLib-fabric-1.20.1-1.11.2.jar";
            "hash" = "sha512-QievKuVnEeozob96bLJhWs/GZTglqCp51LxTlst1w0t4Di7iw517Yn69i2mZRW7iHeeEyCkoyNGB5jBo+Rv54Q==";
        };
        _YJrpYN13 = {
            "id" = "YJrpYN13";
            "file" = "SmartBrainLib-neoforge-1.20.1-1.11.2.jar";
            "hash" = "sha512-Q7pl06YZig6lQAesijh6CEPYOdH3McDTRdKGx8nZeW3vJRaHBnon/eOrxTuInTQqgoodSmabeYZ7DIgsbWJXBg==";
        };
        _blvJQFdb = {
            "id" = "blvJQFdb";
            "file" = "SmartBrainLib-fabric-1.20.1-1.12.jar";
            "hash" = "sha512-a6f+8f6v6rq5BG4yOab5RpriJ854sPeRlclgYUuxyMdFu8z5mw2YtJjOWikNoVTvodZyBJqT1RasKXR2ZNI0hw==";
        };
        _hww2X4x4 = {
            "id" = "hww2X4x4";
            "file" = "SmartBrainLib-neoforge-1.20.1-1.12.jar";
            "hash" = "sha512-Etvy4pfOxLofRGg3t61F7tqjF+oVktzifAQLV5Md7EpUzYPO310+nEk0OFmF13gxWGnuVarkCsSmLHxKOsklEg==";
        };
        _VgKI4whr = {
            "id" = "VgKI4whr";
            "file" = "SmartBrainLib-fabric-1.20.2-1.12.jar";
            "hash" = "sha512-dYS8g5GStlkEmmvi8BjFiuDgufHqD/rROpjfV+ubeCAKl5GaRfxuwbyFT1hCUw7meb2rXUURX+GHsju3wqXgWg==";
        };
        _pcIY8pUw = {
            "id" = "pcIY8pUw";
            "file" = "SmartBrainLib-fabric-1.19.4-1.12.jar";
            "hash" = "sha512-gCuBelcanVO6apavqa0Z/PeRvTuv8jBQLD5HScVfs5heZaJeHdN9qyUOrmZBFfk/rqsNfjoENnVRuqrvadRFFg==";
        };
        _QmXwJzyR = {
            "id" = "QmXwJzyR";
            "file" = "SmartBrainLib-forge-1.19.4-1.12.jar";
            "hash" = "sha512-bSWyT9gw38Rrcg7KDVgrpP7l1ANMpvGyR2g6YlM89pZ9JPcNaRky+gH/dH24AR/Mj1hCCwLWdLlRQT+Gu34W0w==";
        };
        _FGnzv2Lk = {
            "id" = "FGnzv2Lk";
            "file" = "SmartBrainLib-fabric-1.20.4-1.12.jar";
            "hash" = "sha512-eJWFHM6J+1IlNpeBNLc0gdItV7tpIlg6/tqsZzc0tTCvju6uCLmrgcaPwD6l3qL859cGfEfbegWwcZeEPp18iA==";
        };
        _IBB8LO6M = {
            "id" = "IBB8LO6M";
            "file" = "SmartBrainLib-neoforge-1.20.4-1.12.jar";
            "hash" = "sha512-GN2K5/1P8JyEM21HniNBDN1BGRhlihe5htW0UkmGVLfJYokaEAZqyM9a+OzrHeqMPlB77xVzAt0jtKhY+GXO/w==";
        };
        _Sf934AXj = {
            "id" = "Sf934AXj";
            "file" = "SmartBrainLib-forge-1.20.4-1.12.jar";
            "hash" = "sha512-t3SHTTLF4VG6b0Ryx52uhzDx9dARZUUW9P8Ssekopef1Udnlx2kRBjprOylovZmcRuxj8e7q6aTEazSBZuucPw==";
        };
        _6m8aUEBx = {
            "id" = "6m8aUEBx";
            "file" = "SmartBrainLib-fabric-1.20.4-1.13.jar";
            "hash" = "sha512-c4ruZLZsORMWe9Q110NrevmqYUktOOuUFKcct6H2aqHuObvG/43oq86bBESbi4tU9IlQ+vWTWeDsXich+Eyl5w==";
        };
        _Wiuu8JU7 = {
            "id" = "Wiuu8JU7";
            "file" = "SmartBrainLib-neoforge-1.20.4-1.13.jar";
            "hash" = "sha512-DpW9DuUNHqe24AuY/nUbIcsoDpG5Iqpb0pdzmx+gwk/Iw3xCexBr2ta0n8VB5D0UMjWo5ky327td6GP95bof/Q==";
        };
        _qNnjjZzo = {
            "id" = "qNnjjZzo";
            "file" = "SmartBrainLib-neoforge-1.20.1-1.13.jar";
            "hash" = "sha512-I3/A7etbvEm9Z1XUI50Q+IHnOfIPOI9X/bo7UMBRWStyxyIYoHravS9ZmzYasp3xHELKH3Pv5IjXrdDFrrrrIQ==";
        };
        _QvPn3aLF = {
            "id" = "QvPn3aLF";
            "file" = "SmartBrainLib-fabric-1.20.1-1.13.jar";
            "hash" = "sha512-bnwoSERIqbe5ig1WkfZMH8SekqZlpUjHCzk37JVZKUtR8k5qv4RWVQm2UZ9LTjStqlRMn9IWGWRojq4TzZfpFw==";
        };
        _oLNiEUfG = {
            "id" = "oLNiEUfG";
            "file" = "SmartBrainLib-forge-1.20.1-1.13.jar";
            "hash" = "sha512-SctC+6jilHSMknjLVKs9O25Hcegcn5ixmNU8D1okFiauulSZVlmnf2KKxbm8IIKB234/eX5s+nMhoNGFKySROQ==";
        };
        _KAMi0Ept = {
            "id" = "KAMi0Ept";
            "file" = "SmartBrainLib-forge-1.20.4-1.13.jar";
            "hash" = "sha512-ostZkKPDDqYfLd5CMX+myHU7geAOIID17IsMnlUU3X83JBmgoaoUjGi/1KXot89NnWJ7y2mHKjkAr+OZYpgDdw==";
        };
        _4p96t8Yd = {
            "id" = "4p96t8Yd";
            "file" = "SmartBrainLib-fabric-1.20.4-1.14.jar";
            "hash" = "sha512-6p9zd4QUuQA74FfkgsyKkUmzCfxdJHchrsiTko641hIuo0+jNQOc1i3zDmzq9lMw9/7zEqNtxgFfgvKbX0gKGw==";
        };
        _zhZ3UUw6 = {
            "id" = "zhZ3UUw6";
            "file" = "SmartBrainLib-forge-1.20.4-1.14.jar";
            "hash" = "sha512-UpDGFJKoVkCGxxD8xaRv4Wv/25ujOUWzemP40uo8oo6qFbQlH6HDkbFydW2pvfa8iA0ov67bnLuB2irndt4acQ==";
        };
        _aLYIaCqo = {
            "id" = "aLYIaCqo";
            "file" = "SmartBrainLib-fabric-1.20.1-1.14.jar";
            "hash" = "sha512-57/LnTvEj5xr63ejcpJpFezSAv2VL+iDzrRy1t462/gmewSvXH6YytyEbYoRrTULGR/UujGX19C+v/yhoW/qQQ==";
        };
        _JJ4nopDF = {
            "id" = "JJ4nopDF";
            "file" = "SmartBrainLib-neoforge-1.20.1-1.14.jar";
            "hash" = "sha512-LjeOWg6NDMokz8bnh+Ajz0yJ/fB6bQ6kFztYoKM9YN44kS8ytXilUrr7T6B9+41yhE67H/GMp5HELQizkGWorg==";
        };
        _rMDWa1ai = {
            "id" = "rMDWa1ai";
            "file" = "SmartBrainLib-forge-1.20.1-1.14.jar";
            "hash" = "sha512-63us/t0Abh6DTGaqV6/HPxvNKUzC2GtXyyO28+Yl3wZuHz25K3z2GHKxoWBtE0Cg/la8ngjviC84u4YXBvXPDQ==";
        };
        _RLMA7zfB = {
            "id" = "RLMA7zfB";
            "file" = "SmartBrainLib-neoforge-1.20.4-1.14.jar";
            "hash" = "sha512-WkLsEcVoUUFK49JMju1HsRgL58D2aHJPau17N5zoEuZgDIuwCPHLFpiMZWqNraLWWQQiSPZbsoFVNZnxOTWITw==";
        };
        _9OZ7OJ3s = {
            "id" = "9OZ7OJ3s";
            "file" = "SmartBrainLib-fabric-1.20.4-1.14.1.jar";
            "hash" = "sha512-M3CV6Lp4wstxsHpJ5+cJIk8RYxOrb2hZeSrJMbs/WQzq2ClpSD8y6ZvQzmL7rs8XQn416Jct5xV16fw4YHnflQ==";
        };
        _d5rNlXJS = {
            "id" = "d5rNlXJS";
            "file" = "SmartBrainLib-neoforge-1.20.4-1.14.1.jar";
            "hash" = "sha512-SmcndeCpoSpqtLM/Db2JtcL/Df+hGqKDecHPCQ8pcuPE0Jvds64/YTQWE5W8PrXy+YqgkwVkm3DNYz4CThGJCQ==";
        };
        _vUPsJnRv = {
            "id" = "vUPsJnRv";
            "file" = "SmartBrainLib-fabric-1.20.5-1.14.2.jar";
            "hash" = "sha512-f0N7pFLfXHMvGuBTXcfGChjdf2IeNzN4/zXziEYCLJV75cMaKI+lkIHyOIFxN4Z5Sn+0HOOKmX2XJHfZ/7135A==";
        };
        _KtPqX3wy = {
            "id" = "KtPqX3wy";
            "file" = "SmartBrainLib-neoforge-1.20.5-1.14.2.jar";
            "hash" = "sha512-8cQxg5FchOI23HaflX8BW2omAUakRn3cjJrXNamM6glRDKYSuwRVqlbLkKL/lavSwTItxn0e5mcBWkF9M32vxg==";
        };
        _mY9xu8va = {
            "id" = "mY9xu8va";
            "file" = "SmartBrainLib-fabric-1.20.6-1.14.2.jar";
            "hash" = "sha512-viHOPSobRJ55V1/eOu8F6bhNIZWSMxNyuhWKe0Pg50xrWBbQR+fGbB7+787scy5e9sRCNzW6ACWSJW9jXb1Tuw==";
        };
        _oxXdjo3N = {
            "id" = "oxXdjo3N";
            "file" = "SmartBrainLib-neoforge-1.20.6-1.14.2.jar";
            "hash" = "sha512-FUpEii4M2HRzQBiYVnSagjP38fiLHVAIe+/DU9jbJZL/nw8JG9FPGBZTDn2wZEhiA/y+p3u3APENPvH84sNBTQ==";
        };
        _GPn70ZjT = {
            "id" = "GPn70ZjT";
            "file" = "SmartBrainLib-fabric-1.21-1.14.2.jar";
            "hash" = "sha512-S5c6waR/G9GK/3kQg/Q6pqpP7JsGnW1+7eL2Q2Oe4P5pIrWTfwX46aP7/YdFwh6hvwQ8QpTYJWcASlh8wBtx+w==";
        };
        _A9OMmXN4 = {
            "id" = "A9OMmXN4";
            "file" = "SmartBrainLib-neoforge-1.21-1.14.2.jar";
            "hash" = "sha512-U6tCbPlTjJh0Mc0/vgpQiV2emkP+VcNSwWVGMTNT5HJj+upx2LWJVUl5o1J4flhtW+SEFtIshDPW4OEUz4sK0Q==";
        };
        _YcFmK3E8 = {
            "id" = "YcFmK3E8";
            "file" = "SmartBrainLib-forge-1.21-1.14.2.jar";
            "hash" = "sha512-7cQJhX+wh1en0hnAfThJ4qjoQNZtpeebROaljpP0q+97ypdLZslutjw/0zNEZaDxYfwFP42PFI7dhO1TYC7K2g==";
        };
        _Ki2pVyn2 = {
            "id" = "Ki2pVyn2";
            "file" = "SmartBrainLib-fabric-1.21-1.14.3.jar";
            "hash" = "sha512-PWrg1oCavh6DMYNV4NVjYns5GP/hQS9YEFq9dXPatEqX484waaAc1uwTCWI61wUR/uAI+BTHbiBsBb+hTkoZ/A==";
        };
        _Z4JV31SC = {
            "id" = "Z4JV31SC";
            "file" = "SmartBrainLib-neoforge-1.21-1.14.3.jar";
            "hash" = "sha512-er+FIiHr0cKcWWja+YQaSyTKq59cZ+ACt8TDKT0o6O+uOoV1g2tcPbK+536+7zEk7SaXSt2oJ/iosfh5yaYyHQ==";
        };
        _WPExnI9I = {
            "id" = "WPExnI9I";
            "file" = "SmartBrainLib-forge-1.21-1.14.3.jar";
            "hash" = "sha512-zS0BYPv3eWhCnTKXPl59q3UTFW0TdLV84mnb6nbX0BteVG8IW3bosf9RpuMHzqfJxgdnvXvSawuQ0/uzsds63g==";
        };
        _ZVT3Ovi9 = {
            "id" = "ZVT3Ovi9";
            "file" = "SmartBrainLib-forge-1.21-1.14.4.jar";
            "hash" = "sha512-tOwS18z+29t4X9P8db0cGIRWrhYjkMwLEKQGE7AAt8e0aI3ZQNOVdn052awTXdNWbKsvLOecziWNfXt52oJFNA==";
        };
        _MlmfuNAV = {
            "id" = "MlmfuNAV";
            "file" = "SmartBrainLib-fabric-1.21-1.14.4.jar";
            "hash" = "sha512-IgxVsg/lQByJX7Z9m20X0Xlaf77YC0xbvmbJych5VGdMTx5UVVfKHfTQRF/OuCMf+Idk+YW4pOOc8r53OU58+w==";
        };
        _ZLWE52gx = {
            "id" = "ZLWE52gx";
            "file" = "SmartBrainLib-neoforge-1.21-1.14.4.jar";
            "hash" = "sha512-Zzt0EIKguZ5GPmHmgNr65uNvjOtqtA0S2ofpdAyUGTB5L9ekyz7CmUZlSrALUwEkqZlNkQfUk+Y6hndEde8kng==";
        };
        _a40zhjmt = {
            "id" = "a40zhjmt";
            "file" = "SmartBrainLib-forge-1.20.1-1.14.1.jar";
            "hash" = "sha512-pFGorL7FggX4p0uRc6fwMxDXKVh5f747sW0eClBqQy5en8siBnxj02GyQxGt7opFrQgC1qvRB/PNPCf2BkSjIg==";
        };
        _4r56AcMw = {
            "id" = "4r56AcMw";
            "file" = "SmartBrainLib-fabric-1.20.1-1.14.1.jar";
            "hash" = "sha512-dsvthb7wSukj3h7HJ5ADMqjss3yF+mDbvxE36Vd3EecKjEz6BFceiGZPfGVu1f4tpqVruoLAwRZDsGN1VJESCA==";
        };
        _j5TLOZUR = {
            "id" = "j5TLOZUR";
            "file" = "SmartBrainLib-neoforge-1.20.1-1.14.1.jar";
            "hash" = "sha512-QTi8C7bTUbT6BMG9lrYhDnWr65k7VZy47mfC3ild7hZjzgSFWhTxrk5FeTvkP7n3ashm2eomN1bq3VJWGrLUyg==";
        };
        _jnjeZofb = {
            "id" = "jnjeZofb";
            "file" = "SmartBrainLib-forge-1.21-1.14.5.jar";
            "hash" = "sha512-nx1tdBpGaY9MJjQTuomAt/4Q5T+CX1S27fuqxwTzhnpwj5hVsela/nAiz6jLbpl2BjQwqGzN5B889nRDP5A+OQ==";
        };
        _oBH3gOjh = {
            "id" = "oBH3gOjh";
            "file" = "SmartBrainLib-forge-1.20.1-1.14.2.jar";
            "hash" = "sha512-Ij5W/9armsXziOFV1GA99ai/lb34QcAY/mfV3yYglka/vy2VigLAwgi7forAHySuiTMB3THC3AYUxnA+EGVe0Q==";
        };
        _HsBvnqEk = {
            "id" = "HsBvnqEk";
            "file" = "SmartBrainLib-fabric-1.21-1.14.5.jar";
            "hash" = "sha512-23iNDcpsq+hjoDI1rD4F9rTu7lzTmc/yaY+eOOlxXeHDxTwty/pRXzua3hKs3g8N5Y2/NOIlKqoB/u4AiLbM/A==";
        };
        _ghHJdLd3 = {
            "id" = "ghHJdLd3";
            "file" = "SmartBrainLib-neoforge-1.21-1.14.5.jar";
            "hash" = "sha512-DrDvRT00k1llEpOKtHoxm8Z+IXH/SWINUr/96pM0fb1J4MQNwYzB7RV6vQe220ntuSti3YDqZ8KwewrrslQvCQ==";
        };
        _XsqXgUo1 = {
            "id" = "XsqXgUo1";
            "file" = "SmartBrainLib-fabric-1.20.1-1.14.2.jar";
            "hash" = "sha512-hBajXZR0RxL4FO29PJYFMY3fbF3HoVDZuckoc4UyTwNXgUI2HzskHaVUE1BQ2xfXGM1RUh7qYjR6jigwotz+Ag==";
        };
        _YkeJNm33 = {
            "id" = "YkeJNm33";
            "file" = "SmartBrainLib-forge-1.20.1-1.15.jar";
            "hash" = "sha512-UXVNdDuGv4naXBWhwrcz9LNxO/KqfmvU2SDNNrx5I/LeMWkD++DWdaN/hIkpUIwOQY3sHs9+hzQvVH/jLnX49A==";
        };
        _ft0ElRBl = {
            "id" = "ft0ElRBl";
            "file" = "SmartBrainLib-fabric-1.20.1-1.15.jar";
            "hash" = "sha512-PwCcW3WYD/yxVbrZqVqdvbw7vSgnYMAN0tcRWojbth65CD7i/lsps0gFj3IWhGB55zzKof9aaQTnYqo736zHNg==";
        };
        _EPH5uBb1 = {
            "id" = "EPH5uBb1";
            "file" = "SmartBrainLib-neoforge-1.20.1-1.15.jar";
            "hash" = "sha512-Xl6oVkUfazV0fb551OhBmJaTZIV98+g3ZmAEjzpX905T0mo4MHTmiWDsmwHQ3ccOJrmxuP8V+/S4kZCc/l3Lgw==";
        };
        _yvDq9ewJ = {
            "id" = "yvDq9ewJ";
            "file" = "SmartBrainLib-fabric-1.21.1-1.15.jar";
            "hash" = "sha512-5q1AvOIH2mY/OiQUtCVx7V+yatNDZ5GVEZvClrMO8xIxmSmrVxCMBPIJYRZTf/rewdFGwqXXi/OXcD0NH5IqbA==";
        };
        _g8hsynIg = {
            "id" = "g8hsynIg";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.15.jar";
            "hash" = "sha512-YG0x4e55cQhv0W5Hur2FzNBrc79pigsi0tPp+xt/q5wPQOYpQXzdLIxhQcv5h6ZraF63g6OIvs4zEx+VG7U4Cg==";
        };
        _MgT6lGFk = {
            "id" = "MgT6lGFk";
            "file" = "SmartBrainLib-forge-1.21.1-1.15.jar";
            "hash" = "sha512-fRyrrCBQ8pDqShEg+mPbMRBRRKnSGts4YsUK8OqVPq/EiOHJ6TiukhZ13RhfYd/CuCRaReohKvDfGF4ck5GTZg==";
        };
        _wr84kkAK = {
            "id" = "wr84kkAK";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.jar";
            "hash" = "sha512-yLMSYNJJn+JxVCFPG/EhhKxaYwEn3rHr76hAQoS2xy5baeku6UYwVkA25CxMyF2yocN69Q/5Dw0rgKMJNwkwLw==";
        };
        _R8Pa0oLU = {
            "id" = "R8Pa0oLU";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.jar";
            "hash" = "sha512-OaKK8GsSVkA3GdU505n09TaMZdlpZiER7MPiTe7oudaxMJWLUSQNaSaFS+QZTddZ5d58zGXYpGp9Itt0yIf0Cg==";
        };
        _YGXoFCMt = {
            "id" = "YGXoFCMt";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.jar";
            "hash" = "sha512-NpG2Fldc5xUV6Ry1DmL+a5Vb7nAUCt/JtwGwjG2R5nm5IAaIul2FuzxbFTLvE28dQhu6rUceTjYFqZDcNtex/g==";
        };
        _khqqMF7Y = {
            "id" = "khqqMF7Y";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.1.jar";
            "hash" = "sha512-sk+OiAsA1l/gJc9T3qqiIMTeGMMWYRlZNGelt74gQ1axZfXsHgmrvIVzRwMTzmokadOS7t81ZIvjvFC4Za+Tow==";
        };
        _sjFmt7zo = {
            "id" = "sjFmt7zo";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.1.jar";
            "hash" = "sha512-UaSj9cPA67NcxIvPWyLUGK8qp5JRWQhxrkZDbHDhwskJemTcf7kNVWgKVfb4R47b3KlgvSk+gxm/A3AU8fJx+w==";
        };
        _NbBnBDuq = {
            "id" = "NbBnBDuq";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.1.jar";
            "hash" = "sha512-Eqw2A9qgQhH3TvzvfA12IdvLua3sylSNVQfq7GsPqqVCguaWi9lR8TO/pT/gfKf1Si8x7YzURkSlKcKVeii3Bg==";
        };
        _ZwDO7aFy = {
            "id" = "ZwDO7aFy";
            "file" = "SmartBrainLib-neoforge-1.21.3-1.16.3.jar";
            "hash" = "sha512-JSnYujcUAGJwL1YbXPncpzeE31payTwMQi5JQprZqDTy7czJ4Ch7GJaXRMOKA0/DynEDcMwwkXRDii05gPM24g==";
        };
        _qVncE384 = {
            "id" = "qVncE384";
            "file" = "SmartBrainLib-neoforge-1.21.3-1.16.3.jar";
            "hash" = "sha512-JSnYujcUAGJwL1YbXPncpzeE31payTwMQi5JQprZqDTy7czJ4Ch7GJaXRMOKA0/DynEDcMwwkXRDii05gPM24g==";
        };
        _CovRXj9S = {
            "id" = "CovRXj9S";
            "file" = "SmartBrainLib-fabric-1.21.3-1.16.3.jar";
            "hash" = "sha512-dtweMI/SkajeSkEbfSGD5B7PMwSlQ6QN/YLhAs81mFju6W7lB+9RO2OcLR4ak/UF+JR4qyue7xn4R3V5EpI0KA==";
        };
        _WyFKeK3q = {
            "id" = "WyFKeK3q";
            "file" = "SmartBrainLib-forge-1.21.3-1.16.3.jar";
            "hash" = "sha512-mrlN5iV1yLx2X3LT4FrMrC100F/QSIBrDLuBRmdEdI/fdPPMP87kH7DDIzBR1qr5Z6o0SV3O1ufxl2SxdnoqVA==";
        };
        _o3Wl0A9z = {
            "id" = "o3Wl0A9z";
            "file" = "SmartBrainLib-fabric-1.21.3-1.16.4.jar";
            "hash" = "sha512-OBVwewRsUdPGKWst9Pqj8nT5iT1d0tviqqX7RLKFeZUhADreALYyN24X2ep5zcSxVR/qkLVZKWyf15/Zg2pR0Q==";
        };
        _1UePTS45 = {
            "id" = "1UePTS45";
            "file" = "SmartBrainLib-neoforge-1.21.3-1.16.4.jar";
            "hash" = "sha512-v6SF1mFss0QdxbXQApBRaQAqFOCm3C/rDhSj55n8rqJg5CeJqHFx6xNJdlyumQm6D7wyjYH3UbrIDFBziFsD7A==";
        };
        _VRIDmkVj = {
            "id" = "VRIDmkVj";
            "file" = "SmartBrainLib-fabric-1.21.4-1.16.4.jar";
            "hash" = "sha512-6N0tVENIc0ARWsWh4gBGqNz18cxSZeFIPuB5qm47udJWhzX7f6visOb028SCv/SI9xU5jwprtRVbWBWsTLBRdQ==";
        };
        _rRAdhtGM = {
            "id" = "rRAdhtGM";
            "file" = "SmartBrainLib-neoforge-1.21.4-1.16.4.jar";
            "hash" = "sha512-YJiC4m2JEuAfpEDd1MY26KcnsrfvQCCmODUBWsSVjDVdowqZd0tRJkDIfNXSKEodGjuFriufiYGUf3sah5Webw==";
        };
        _RIXYWjSS = {
            "id" = "RIXYWjSS";
            "file" = "SmartBrainLib-forge-1.21.4-1.16.4.jar";
            "hash" = "sha512-kdRy87BHdI8tGoSzDyEkTJT+lvKL88dRP7srIuD3HzqMhrnxcDL+hHH4cblVClafrHXhZDeumxW01dctq8kaKA==";
        };
        _ENvkyTUy = {
            "id" = "ENvkyTUy";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.2.jar";
            "hash" = "sha512-ws5NiHe9RjXFZ+6lL9GtDU3BTNVF1V4IGqo+3HI0aqMerWAOzpmDDW1DLDmnuIk+qJ4HulI6b8ERxxRDVg2gzQ==";
        };
        _bppGghXC = {
            "id" = "bppGghXC";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.2.jar";
            "hash" = "sha512-WzmHKkRi07op5iJrXvaRefvnX1e0isrbkFry6U+VJl8NYUai++0v7YOWllOQu0QWSTkbf/xMM/pdJ1fjt/Ouug==";
        };
        _C0UKTkbs = {
            "id" = "C0UKTkbs";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.2.jar";
            "hash" = "sha512-8u0FP7JC0dMpIqql1S69KN9miXIqQeNIGbQqLnLjSnjfhaBzQsAomzMpYpidzxA2hDsj1EIwsxAnWu01cpZ0ww==";
        };
        _5Usf7tMR = {
            "id" = "5Usf7tMR";
            "file" = "SmartBrainLib-forge-1.21.4-1.16.5.jar";
            "hash" = "sha512-rYO1yDEzZ4jiL+WgpoEQE0ps5INh+Mxu670aieD4N3HKITYZmj/S8KjBvCmn14PmGG8EqRDgjeCJELe76xY8+A==";
        };
        _jzlfa3nz = {
            "id" = "jzlfa3nz";
            "file" = "SmartBrainLib-fabric-1.21.4-1.16.5.jar";
            "hash" = "sha512-MN5jQjMLbcrg49U9CgBeKq4HlJ+NuTfCLrLOvY6R6ibNY/NRzWkfcoxdgs9GYx7vTYb8fqPxly/sHI7018lcAg==";
        };
        _DdHrO1nX = {
            "id" = "DdHrO1nX";
            "file" = "SmartBrainLib-neoforge-1.21.4-1.16.5.jar";
            "hash" = "sha512-EcMyUKhYZaEl+ttbMHkIxSMC1FZFy0f46Sf7h8+6nUK6+1OGhTXBFokIpqReN3EN82lYhHrfPMWl88dNFbSrCQ==";
        };
        _JXF3Sm7Q = {
            "id" = "JXF3Sm7Q";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.6.jar";
            "hash" = "sha512-vWw8Wp/UB0eR2enZpH47UGDSZZJl3T19DKAKwEBf7JHPv9U/OcSAVkYPJFP17DgbnSdxz21SwoQATR2lrWCrFw==";
        };
        _BKAz16iC = {
            "id" = "BKAz16iC";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.6.jar";
            "hash" = "sha512-op+ZOYfAihcN1olCr8pHQF48NoiQWFF9093qKH2qI//GCJ6+eX8tHC8+T3vcPGAmJfGvjGAeqrwmwj+UE22Q9w==";
        };
        _1tsGeyT3 = {
            "id" = "1tsGeyT3";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.6.jar";
            "hash" = "sha512-NvweAnyfUDqV0BnF1c5ikdQ5vpz+O+/X4SkgG/KafZ9RQ/qwBOd/Ut1QTkK9fZis1wDSiquN3i/eGhYRSJgTjw==";
        };
        _d4Neabnm = {
            "id" = "d4Neabnm";
            "file" = "SmartBrainLib-fabric-1.21.4-1.16.6.jar";
            "hash" = "sha512-c0a1ZeiU7wup5vf88TGC39E61p0BF9jSG4rTtLYpyiS0z7GY7XIFacy6qR2EfjpEagEP/uohBzISE70jLdywPw==";
        };
        _hYx0WhwO = {
            "id" = "hYx0WhwO";
            "file" = "SmartBrainLib-neoforge-1.21.4-1.16.6.jar";
            "hash" = "sha512-JV9Brg6T3I8UQqrf2UeaJxh2nXxXEZwhfJ4IXwfsbaUkrFA4QZ3HNXHw+Z+/SoGkmLZl6CHMN1dbfki40pjvaA==";
        };
        _MlabTf1z = {
            "id" = "MlabTf1z";
            "file" = "SmartBrainLib-forge-1.21.4-1.16.6.jar";
            "hash" = "sha512-saTMjnX/jjFY4NewVN+vmF2ecdUJm5ujLnaOhWb68LLkugH4JgVE+IXb4pxA0jejTKN9gvwghle1fJhM4YLq3A==";
        };
        _LKP9Meav = {
            "id" = "LKP9Meav";
            "file" = "SmartBrainLib-fabric-1.21.4-1.16.7.jar";
            "hash" = "sha512-OT04pCYG4so6R3oU6A0FxDgRA7LlqvjA+nPE6U3G+7bZMxlhdgq0wHsHachOZoe1Zi5YaIOPyhQbvA+PDNv+rQ==";
        };
        _kgwwL08Y = {
            "id" = "kgwwL08Y";
            "file" = "SmartBrainLib-neoforge-1.21.4-1.16.7.jar";
            "hash" = "sha512-NVCLEr792rvu0JNm0ZG4kU9JrbBi8N/zUkyzyBMXmjuTo3b/UOmP23wLiqoLK4oAC17tpidIroW0/rLHzfVMNg==";
        };
        _i5GXFEmZ = {
            "id" = "i5GXFEmZ";
            "file" = "SmartBrainLib-forge-1.21.4-1.16.7.jar";
            "hash" = "sha512-PbBne3DdLTFGbjdNDzfqGFmZSnHKoj9Hv60UifrYws1PPc6npC0bn/Mza0KzRYltmBmUbvZJqIiFmaRo+lDGsA==";
        };
        _eB6ORhH9 = {
            "id" = "eB6ORhH9";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.7.jar";
            "hash" = "sha512-XOW5l8lGnSpfrjxQDEfTe5Gw1gGD7oK2ARG0RlWPYFPm9yGPldPIMgtAzIwY0wF3Il0ZIfcNZBjFGHAgCngPzg==";
        };
        _e9RdkbF7 = {
            "id" = "e9RdkbF7";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.7.jar";
            "hash" = "sha512-PQ6KkzWhCnLkH6ZbSwAGGv/hvHXfsrCG/ViBQafOWP8pOuLf8pvXiZ8UhI10TMbVNnSkKioHmtp5JaIKe32gWQ==";
        };
        _2MHCAE9j = {
            "id" = "2MHCAE9j";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.7.jar";
            "hash" = "sha512-UusiKB8g5WSr7+4zB58xs6DMSm6NZdX73BqjpKxtv6bQhwkqXRTD4bTRx3t4YGS8c8YkXprGiNDZ5PNgxKGFDg==";
        };
        _mKYAekEu = {
            "id" = "mKYAekEu";
            "file" = "SmartBrainLib-fabric-1.21.5-1.16.7.jar";
            "hash" = "sha512-eyGcu0iHm7lUgVAaAfOwrrYMy2oPfG0rLim446V+nETmCz3tUGsA8EB+zDv1d97+N4fPo5pFbAmbBn/CFkyZ9A==";
        };
        _xdxyTK9r = {
            "id" = "xdxyTK9r";
            "file" = "SmartBrainLib-neoforge-1.21.5-1.16.7.jar";
            "hash" = "sha512-33coZCBwRbFAtzAlgnAIB7/rFcitgj9HS1nld42Poz1mott37nhBs+EM2ZyFROUUqQln+UYLWII64kW7jvpZYQ==";
        };
        _45Xreirt = {
            "id" = "45Xreirt";
            "file" = "SmartBrainLib-forge-1.21.5-1.16.7.jar";
            "hash" = "sha512-ufixrdiKQcbNxE0lTJbKFjP6INLAQNHdGQcIOxIh+YYAQ7R1IcnXZFTeqWQJT7CrfoM+OvR9PlKl/ZjlnNmqoQ==";
        };
        _rDuGTq16 = {
            "id" = "rDuGTq16";
            "file" = "SmartBrainLib-fabric-1.21.6-1.16.8.jar";
            "hash" = "sha512-et2NKVKeh9lApwMuoV60oT5Au6sPAbCdNm2nhC6JbCe4TbcZz9+DNzB+gtzngFYeQgAZHkShpR4omtdp2brt0g==";
        };
        _jlk3gWT7 = {
            "id" = "jlk3gWT7";
            "file" = "SmartBrainLib-neoforge-1.21.6-1.16.8.jar";
            "hash" = "sha512-0Fg2wO3fbRSVFtFSI4B+GoX61XbClwwTNsv+8o9nsLBgUmCH0h1T6SrmDbGOD+mXNq2WbIkbf+jti9QT2lQhXA==";
        };
        _ItjMfZC3 = {
            "id" = "ItjMfZC3";
            "file" = "SmartBrainLib-forge-1.21.6-1.16.8.jar";
            "hash" = "sha512-Gyb70vw0H8ShiTjgk6+OEfrM2xyOlMBbw0AHAOa4e8J/smegH0SmFUdNBR3U39o6fB7Zd6tG6giirsUgr41PYw==";
        };
        _VpDt0MfN = {
            "id" = "VpDt0MfN";
            "file" = "SmartBrainLib-forge-1.21.6-1.16.8.jar";
            "hash" = "sha512-FfFQSQirFYaCUBqPjaQ8K1WXosGdQxRO8nepJNQAgjYjZpGU1khp4AvIxRQx+/s9dnPk98o4I/sQhycdAGJKkQ==";
        };
        _ypOb46nn = {
            "id" = "ypOb46nn";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.8.jar";
            "hash" = "sha512-/VTY8Lq1zVPD/F0pZYvVMKA/nBnRV4ZDEi9yuls+8hXilw59dqe02kIIXHkUxoOGwNIk7m4DIvK1+GTpFO8c7A==";
        };
        _l03PsHOz = {
            "id" = "l03PsHOz";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.8.jar";
            "hash" = "sha512-NxLEkjCWwn6BACHh1qBmoSn4Vyy/W5cvU7X+5IMSyEtcLa8ItFaLunPHLTAxbMNX2UGKipwe6r28ior7xEI4Sw==";
        };
        _ak5CacfO = {
            "id" = "ak5CacfO";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.8.jar";
            "hash" = "sha512-W9XdYHeurCwQhDfLV4t25ysA9R9T1VNChH4t2KOYlxgiPb+oCX2V62vAx//jMbT5sB+6D80P66X8pNNZXE2Hvg==";
        };
        _PLqn2fjU = {
            "id" = "PLqn2fjU";
            "file" = "SmartBrainLib-fabric-1.21.7-1.16.8.jar";
            "hash" = "sha512-fbpFalSi5c/eSi1nRU9fO1VSzkrhH7MKICszAiFpKUc7imaCGG8z/x2yFwqS1heb890ffblPSGmj+PsUUGNIBg==";
        };
        _hZrm4928 = {
            "id" = "hZrm4928";
            "file" = "SmartBrainLib-neoforge-1.21.7-1.16.8.jar";
            "hash" = "sha512-mW0uh3aE1k8qguGu1qkY+dC5enzLfX7EP9nuPyK/RNvv2WENZTrN3+tkk1VpF2yEn1nEFGCeW4RzmMFMn1NOVQ==";
        };
        _bk4X7H5O = {
            "id" = "bk4X7H5O";
            "file" = "SmartBrainLib-forge-1.21.7-1.16.8.jar";
            "hash" = "sha512-MQN9ktbmM11D956u7HYkEiZ6LenIrnOjCxNoVU9Esu1vr4WFIbi1uWmyYwqsfkMg9BTiAr1YivnTvZB9V5Nb4Q==";
        };
        _FihiO7oT = {
            "id" = "FihiO7oT";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.9.jar";
            "hash" = "sha512-u2sC/iQ1Eq0EWs6dPKT7o45N+jd4pGeak2M8DMH/kmuThwYsJOpKewwZbCeSvauxqt7EGepKgAKgIZlUExgOPw==";
        };
        _SdCqFoAK = {
            "id" = "SdCqFoAK";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.9.jar";
            "hash" = "sha512-vjDm53ITpXwahx4OLrCup4VIjoMg+WINz+9RS7CgbLMsPYMfg24TxHU1rZbt/ZZ6tijYcf4+Uq8/4MmTb04OmA==";
        };
        _s3CO2qge = {
            "id" = "s3CO2qge";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.9.jar";
            "hash" = "sha512-fWiHqFaP+2LWhmtyiuQHLeuSZRqYlvj2/oam98nk4oc3sGlTQk+GmbkUH0Hp6b0RS7QGpc2RGpfwoghnYYORrQ==";
        };
        _lr711NiN = {
            "id" = "lr711NiN";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.10.jar";
            "hash" = "sha512-G2F5TRnPawyIqIi5s9fcNcuXmCWmLOD4Ht+JYfHC3jWuirtbkSOOQi1FX6zpqBf1ZFaSWuKWUD2DPKY/rknjOw==";
        };
        _dhglLsvP = {
            "id" = "dhglLsvP";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.10.jar";
            "hash" = "sha512-vaLUAYv6Tnj3ZF3WCncIcFSSFG7Of71E/QSrFbnGVDLZGfFmzNYVqtCErkf1qFvt/c44tBjzmWSo/xA+tpW1Ig==";
        };
        _ngVfBzxg = {
            "id" = "ngVfBzxg";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.10.jar";
            "hash" = "sha512-zkB+JHzrZW9QYeX5I3wI5AYbPUoznnI6n/ZmXHL0PLjjzJZ33fQsq/3eCG52xQIYDXcVPHuCmZMSfmKNm8P8sg==";
        };
        _9GQtntXj = {
            "id" = "9GQtntXj";
            "file" = "SmartBrainLib-fabric-1.21.7-1.16.10.jar";
            "hash" = "sha512-CFoDAyyAeeCKH0ECGnmqp68JXUnt7iy4PkbmYFmfSgs4bWXzDfwMKGVjnOMa0dwctZAxk0tgY16mvcUSiNEDzA==";
        };
        _TRwURtos = {
            "id" = "TRwURtos";
            "file" = "SmartBrainLib-neoforge-1.21.7-1.16.10.jar";
            "hash" = "sha512-sheh6/XgES+Ljyl1GwRa9QU2YgxHN5z0l4C6E3reyACwID2lMs3gJRfWLIfSBIYy3+0JW31NWz2rOy84ROdBeQ==";
        };
        _k5mK199p = {
            "id" = "k5mK199p";
            "file" = "SmartBrainLib-forge-1.21.7-1.16.10.jar";
            "hash" = "sha512-leFZ5raeubgDHdPSIi3HI9mIjQ3wjNw3iweR/hZ0T0NasZqAEPrvw9MLFZw4P/gJWu81x6j+Fso14Jmj798ZFw==";
        };
        _o2w8q4ME = {
            "id" = "o2w8q4ME";
            "file" = "SmartBrainLib-neoforge-1.21.9-1.16.11.jar";
            "hash" = "sha512-cwJPmFFxITONd6YjNuCQKDt54JQkKOmhfB147DblEZVU7ZCssJtFwdTovyCyD+tnfK1l4KKIz6NHEIwr6Bq+fQ==";
        };
        _FEBVFZl8 = {
            "id" = "FEBVFZl8";
            "file" = "SmartBrainLib-fabric-1.21.9-1.16.11.jar";
            "hash" = "sha512-zbMjoesuvZL7k5MfTKhs01AjV9/6LD43Ex/ZUksCk5OqwusM73t5B9Es+aSgBSmWMPLUe13eESP8e+5hefuyrg==";
        };
        _VysyUf1X = {
            "id" = "VysyUf1X";
            "file" = "SmartBrainLib-forge-1.21.1-1.16.11.jar";
            "hash" = "sha512-J+Afkjf6nGweAwnpCQMaXyGxywXZJ3eWlIK38fr+T2FoQH4Cw6lgePBtH8ijkP2ZhSIM7f80EV1Wj9f9lG7r3Q==";
        };
        _87gX12Yj = {
            "id" = "87gX12Yj";
            "file" = "SmartBrainLib-fabric-1.21.1-1.16.11.jar";
            "hash" = "sha512-2wdZ/WfoGbDJD1E9tH4X24PQOUO6sOMRRkAO/dlFVpn9f8Hd8B49z4dn4mD4UuwUgSPoEIyO6+3rbNVsan3HTw==";
        };
        _O5EpeqI3 = {
            "id" = "O5EpeqI3";
            "file" = "SmartBrainLib-neoforge-1.21.1-1.16.11.jar";
            "hash" = "sha512-v8dvb9jDiNAbgGAa0bgm9rP17F6pFeVyWvEpVh5rxKEIkJdeb20qA0jYQsEwQtzxqdChV0+6drzmARm+524twg==";
        };
        _jVe0Mvdl = {
            "id" = "jVe0Mvdl";
            "file" = "SmartBrainLib-forge-1.21.9-1.16.11.jar";
            "hash" = "sha512-Ewjl2tKvXjVk2Xj9R9Q1cfBe/qPFgx4scrrOYRnuoiEi1BJs7g3pMa6LAELdg6kteKsUat9IVlNYFMOVlCGfmA==";
        };
        _wgpjtjYc = {
            "id" = "wgpjtjYc";
            "file" = "SmartBrainLib-forge-1.21.10-1.16.11.jar";
            "hash" = "sha512-8FuDGtOB1dDEseFd7lRwTkyDwLQ8x7vVLd/fQdmTuvMQYjawVlJW+3u5uUCZMIULKzKjm34Mqd04GUefMnhQEw==";
        };
        _mEykJdJI = {
            "id" = "mEykJdJI";
            "file" = "SmartBrainLib-fabric-1.21.10-1.16.11.jar";
            "hash" = "sha512-pNGl2P6RfiWIUIEouh1DxSciJsDZxCNvOAuN6C+k4tiZ5JJL273UTV55fuFq4kN6fIG6hO8p6bHX72PHoi8svg==";
        };
        _jNO9KJJO = {
            "id" = "jNO9KJJO";
            "file" = "SmartBrainLib-neoforge-1.21.10-1.16.11.jar";
            "hash" = "sha512-iQAlnr+1gOthh3qmZYVMWe7EpmKlXHeExbIG9DSJEz+Wi2moiUcApGvLsQX2wRJXqb2yeTSK8fnYPdo9kdI4Cg==";
        };
        _LxiWw798 = {
            "id" = "LxiWw798";
            "file" = "SmartBrainLib-forge-1.21.10-1.16.11.1.jar";
            "hash" = "sha512-/pqXckEJdbFEPLXd/2aya2SaYYhOT8GF12QYaQ2NbxnhmuKK4QmUUUFLfh03PE4QO6ViFtIxWw4zpnT3gaOnfQ==";
        };
        _tBa7KxVm = {
            "id" = "tBa7KxVm";
            "file" = "SmartBrainLib-fabric-1.21.11-1.16.11.jar";
            "hash" = "sha512-cig3ZSTdAWhQ3NoyZItSezHf8Af3vHuZz71lj1j48qGOm9r7oUph8j3GsTIL4cgvUuAUsHkoDuVOuxYE8WNYWw==";
        };
        _5wOE1uXk = {
            "id" = "5wOE1uXk";
            "file" = "SmartBrainLib-neoforge-1.21.11-1.16.11.jar";
            "hash" = "sha512-H9CBjMs/M6p/9wt0HVpMNpJH2EERbyJBx2vSYYcESlqwwTZROhVwbiKLf1FCwqA/eHAGiUl7Yq9fwxxg7nT0AA==";
        };
        _88VMZrAv = {
            "id" = "88VMZrAv";
            "file" = "smartbrainlib-fabric-26.1.2-1.17-alpha-1.jar";
            "hash" = "sha512-CrB6IrZIzSLke1nQvCFOs09wuBu1tHPufc/2aGp5gUQUB8HBmd9GL0VrhtfyxhxPcCW3m+z7YKG0olRIhooMiQ==";
        };
        _uGXgrOcJ = {
            "id" = "uGXgrOcJ";
            "file" = "smartbrainlib-forge-26.1.2-1.17-alpha-1.jar";
            "hash" = "sha512-4gSsyjNLu9xS4Egh5cp4oI06zB4QHGqoClIseIxv7imJ1zG+xqbVZdNOF/YYPg0PwS7+khYYcKoOwvwRYkNgFA==";
        };
        _EaGY6CWL = {
            "id" = "EaGY6CWL";
            "file" = "smartbrainlib-neoforge-26.1.2-1.17-alpha-1.jar";
            "hash" = "sha512-dFtBDn+ttgP+WQyZ8PK5DjdEtRcb6oyB2B+bmFzFxXlt5F8D1b7Gzs5mluHhv6HzJbwfHOZ6gbqgPFsmjGE5yQ==";
        };
        _HpQ9kHqS = {
            "id" = "HpQ9kHqS";
            "file" = "smartbrainlib-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-1zHGIwawPUt9JTJ4RcLzRLBCQ2Bt+ObNzYMmveojsKpg0jlQAzkdmj1NeImfyHWoXNPySCBGTRKgaLR94c2tmw==";
        };
        _gYNLzX0s = {
            "id" = "gYNLzX0s";
            "file" = "smartbrainlib-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-2fWaQRvPW5KCDNdZIWt9See0SC+wKMW4vvvTD2V0fNsz6gNpezcPH92Y9ypI/3hbW41RrwLkMkBHK8P5ScGKHw==";
        };
        _myLm4Jwr = {
            "id" = "myLm4Jwr";
            "file" = "smartbrainlib-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-lNkzCvP0Kj9S+JT+84yYMTriEKFi5b9V4LEbSboQc7vXq+c+7islhx++g/S7mfyVU7T7caoiGbVY1StGuJc2YA==";
        };
        _GVnPSoXW = {
            "id" = "GVnPSoXW";
            "file" = "smartbrainlib-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-0/dcUJm5HZvefsc/SSiVfgslm+3vTGWXR97e8R0/udCZ6l19eHLLfeICiXkXDNrWo4DYpsEQcNpPcLM6yGZruw==";
        };
        _t3ttxTBe = {
            "id" = "t3ttxTBe";
            "file" = "smartbrainlib-forge-26.2-2.0.0-slim.jar";
            "hash" = "sha512-ArGFr0rn4wiV1jwfF3oWkd9WE0jXpXLYopjYpRk0YDWuvjaUFS2Zy6JYt6qT74+WOIgJGpG0/+rQBr9n0n6FeQ==";
        };
        _bgCj57IJ = {
            "id" = "bgCj57IJ";
            "file" = "smartbrainlib-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-8mFsTbXMdx7+e0N9hqFfIttif9V8fS6D17OO3EoYyyblx4BVZgfBNFYmhppbzUsqJ7N00nbFaWfBEcyL1anYjw==";
        };
    in {
        "exjazZDg" = _exjazZDg;
        "71op6HqT" = _71op6HqT;
        "ysll7HpR" = _ysll7HpR;
        "eO2xepQK" = _eO2xepQK;
        "yg06oOBL" = _yg06oOBL;
        "uvicGZEz" = _uvicGZEz;
        "M7ktWGYQ" = _M7ktWGYQ;
        "edbi1MqI" = _edbi1MqI;
        "dwBqdXTr" = _dwBqdXTr;
        "mVxYjt2C" = _mVxYjt2C;
        "UV85Isda" = _UV85Isda;
        "TPUuRqId" = _TPUuRqId;
        "7N07DeJa" = _7N07DeJa;
        "5fHkAtan" = _5fHkAtan;
        "a8k5dfeM" = _a8k5dfeM;
        "YtIoSE8Z" = _YtIoSE8Z;
        "kIHNFgnN" = _kIHNFgnN;
        "LEkLts9l" = _LEkLts9l;
        "nKzUoyO8" = _nKzUoyO8;
        "eyTnm1To" = _eyTnm1To;
        "YuXSOitO" = _YuXSOitO;
        "bLpKjCaQ" = _bLpKjCaQ;
        "iKI7O10v" = _iKI7O10v;
        "5cfIbMqV" = _5cfIbMqV;
        "j5XWlgk3" = _j5XWlgk3;
        "ItbW1raD" = _ItbW1raD;
        "JI1HW5g1" = _JI1HW5g1;
        "l1gfkZbZ" = _l1gfkZbZ;
        "Okj48Ibk" = _Okj48Ibk;
        "61jQHgGB" = _61jQHgGB;
        "R8SV4kEf" = _R8SV4kEf;
        "diQfXwzz" = _diQfXwzz;
        "TQ4ys3Av" = _TQ4ys3Av;
        "rAWSa9XC" = _rAWSa9XC;
        "AzORYDU1" = _AzORYDU1;
        "FH1MNWFQ" = _FH1MNWFQ;
        "RC9fgR3J" = _RC9fgR3J;
        "mAriNnAC" = _mAriNnAC;
        "EB0jfrC5" = _EB0jfrC5;
        "4XxIY1BG" = _4XxIY1BG;
        "F112BW8M" = _F112BW8M;
        "YJrpYN13" = _YJrpYN13;
        "blvJQFdb" = _blvJQFdb;
        "hww2X4x4" = _hww2X4x4;
        "VgKI4whr" = _VgKI4whr;
        "pcIY8pUw" = _pcIY8pUw;
        "QmXwJzyR" = _QmXwJzyR;
        "FGnzv2Lk" = _FGnzv2Lk;
        "IBB8LO6M" = _IBB8LO6M;
        "Sf934AXj" = _Sf934AXj;
        "6m8aUEBx" = _6m8aUEBx;
        "Wiuu8JU7" = _Wiuu8JU7;
        "qNnjjZzo" = _qNnjjZzo;
        "QvPn3aLF" = _QvPn3aLF;
        "oLNiEUfG" = _oLNiEUfG;
        "KAMi0Ept" = _KAMi0Ept;
        "4p96t8Yd" = _4p96t8Yd;
        "zhZ3UUw6" = _zhZ3UUw6;
        "aLYIaCqo" = _aLYIaCqo;
        "JJ4nopDF" = _JJ4nopDF;
        "rMDWa1ai" = _rMDWa1ai;
        "RLMA7zfB" = _RLMA7zfB;
        "9OZ7OJ3s" = _9OZ7OJ3s;
        "d5rNlXJS" = _d5rNlXJS;
        "vUPsJnRv" = _vUPsJnRv;
        "KtPqX3wy" = _KtPqX3wy;
        "mY9xu8va" = _mY9xu8va;
        "oxXdjo3N" = _oxXdjo3N;
        "GPn70ZjT" = _GPn70ZjT;
        "A9OMmXN4" = _A9OMmXN4;
        "YcFmK3E8" = _YcFmK3E8;
        "Ki2pVyn2" = _Ki2pVyn2;
        "Z4JV31SC" = _Z4JV31SC;
        "WPExnI9I" = _WPExnI9I;
        "ZVT3Ovi9" = _ZVT3Ovi9;
        "MlmfuNAV" = _MlmfuNAV;
        "ZLWE52gx" = _ZLWE52gx;
        "a40zhjmt" = _a40zhjmt;
        "4r56AcMw" = _4r56AcMw;
        "j5TLOZUR" = _j5TLOZUR;
        "jnjeZofb" = _jnjeZofb;
        "oBH3gOjh" = _oBH3gOjh;
        "HsBvnqEk" = _HsBvnqEk;
        "ghHJdLd3" = _ghHJdLd3;
        "XsqXgUo1" = _XsqXgUo1;
        "YkeJNm33" = _YkeJNm33;
        "ft0ElRBl" = _ft0ElRBl;
        "EPH5uBb1" = _EPH5uBb1;
        "yvDq9ewJ" = _yvDq9ewJ;
        "g8hsynIg" = _g8hsynIg;
        "MgT6lGFk" = _MgT6lGFk;
        "wr84kkAK" = _wr84kkAK;
        "R8Pa0oLU" = _R8Pa0oLU;
        "YGXoFCMt" = _YGXoFCMt;
        "khqqMF7Y" = _khqqMF7Y;
        "sjFmt7zo" = _sjFmt7zo;
        "NbBnBDuq" = _NbBnBDuq;
        "ZwDO7aFy" = _ZwDO7aFy;
        "qVncE384" = _qVncE384;
        "CovRXj9S" = _CovRXj9S;
        "WyFKeK3q" = _WyFKeK3q;
        "o3Wl0A9z" = _o3Wl0A9z;
        "1UePTS45" = _1UePTS45;
        "VRIDmkVj" = _VRIDmkVj;
        "rRAdhtGM" = _rRAdhtGM;
        "RIXYWjSS" = _RIXYWjSS;
        "ENvkyTUy" = _ENvkyTUy;
        "bppGghXC" = _bppGghXC;
        "C0UKTkbs" = _C0UKTkbs;
        "5Usf7tMR" = _5Usf7tMR;
        "jzlfa3nz" = _jzlfa3nz;
        "DdHrO1nX" = _DdHrO1nX;
        "JXF3Sm7Q" = _JXF3Sm7Q;
        "BKAz16iC" = _BKAz16iC;
        "1tsGeyT3" = _1tsGeyT3;
        "d4Neabnm" = _d4Neabnm;
        "hYx0WhwO" = _hYx0WhwO;
        "MlabTf1z" = _MlabTf1z;
        "LKP9Meav" = _LKP9Meav;
        "kgwwL08Y" = _kgwwL08Y;
        "i5GXFEmZ" = _i5GXFEmZ;
        "eB6ORhH9" = _eB6ORhH9;
        "e9RdkbF7" = _e9RdkbF7;
        "2MHCAE9j" = _2MHCAE9j;
        "mKYAekEu" = _mKYAekEu;
        "xdxyTK9r" = _xdxyTK9r;
        "45Xreirt" = _45Xreirt;
        "rDuGTq16" = _rDuGTq16;
        "jlk3gWT7" = _jlk3gWT7;
        "ItjMfZC3" = _ItjMfZC3;
        "VpDt0MfN" = _VpDt0MfN;
        "ypOb46nn" = _ypOb46nn;
        "l03PsHOz" = _l03PsHOz;
        "ak5CacfO" = _ak5CacfO;
        "PLqn2fjU" = _PLqn2fjU;
        "hZrm4928" = _hZrm4928;
        "bk4X7H5O" = _bk4X7H5O;
        "FihiO7oT" = _FihiO7oT;
        "SdCqFoAK" = _SdCqFoAK;
        "s3CO2qge" = _s3CO2qge;
        "lr711NiN" = _lr711NiN;
        "dhglLsvP" = _dhglLsvP;
        "ngVfBzxg" = _ngVfBzxg;
        "9GQtntXj" = _9GQtntXj;
        "TRwURtos" = _TRwURtos;
        "k5mK199p" = _k5mK199p;
        "o2w8q4ME" = _o2w8q4ME;
        "FEBVFZl8" = _FEBVFZl8;
        "VysyUf1X" = _VysyUf1X;
        "87gX12Yj" = _87gX12Yj;
        "O5EpeqI3" = _O5EpeqI3;
        "jVe0Mvdl" = _jVe0Mvdl;
        "wgpjtjYc" = _wgpjtjYc;
        "mEykJdJI" = _mEykJdJI;
        "jNO9KJJO" = _jNO9KJJO;
        "LxiWw798" = _LxiWw798;
        "tBa7KxVm" = _tBa7KxVm;
        "5wOE1uXk" = _5wOE1uXk;
        "88VMZrAv" = _88VMZrAv;
        "uGXgrOcJ" = _uGXgrOcJ;
        "EaGY6CWL" = _EaGY6CWL;
        "HpQ9kHqS" = _HpQ9kHqS;
        "gYNLzX0s" = _gYNLzX0s;
        "myLm4Jwr" = _myLm4Jwr;
        "GVnPSoXW" = _GVnPSoXW;
        "t3ttxTBe" = _t3ttxTBe;
        "bgCj57IJ" = _bgCj57IJ;
        "forge-1.19.2" = _R8SV4kEf;
        "forge-1.16.5" = _71op6HqT;
        "forge-1.19.3" = _TQ4ys3Av;
        "forge-1.18.2" = _RC9fgR3J;
        "forge-1.19" = _R8SV4kEf;
        "forge-1.19.1" = _R8SV4kEf;
        "forge-1.19.4" = _QmXwJzyR;
        "forge-1.20" = _mAriNnAC;
        "forge-1.20.1" = _YkeJNm33;
        "forge-1.20.4" = _zhZ3UUw6;
        "forge-1.21" = _jnjeZofb;
        "forge-1.21.1" = _VysyUf1X;
        "forge-1.21.3" = _WyFKeK3q;
        "forge-1.21.4" = _i5GXFEmZ;
        "forge-1.21.5" = _45Xreirt;
        "forge-1.21.6" = _VpDt0MfN;
        "forge-1.21.7" = _k5mK199p;
        "forge-1.21.8" = _k5mK199p;
        "forge-1.21.9" = _jVe0Mvdl;
        "forge-1.21.10" = _LxiWw798;
        "forge-26.1.2" = _gYNLzX0s;
        "forge-26.2" = _t3ttxTBe;
        "fabric-1.19.3" = _diQfXwzz;
        "fabric-1.19.2" = _61jQHgGB;
        "fabric-1.18.2" = _FH1MNWFQ;
        "fabric-1.19" = _61jQHgGB;
        "fabric-1.19.1" = _61jQHgGB;
        "fabric-1.19.4" = _pcIY8pUw;
        "fabric-1.20" = _4XxIY1BG;
        "fabric-1.20.1" = _ft0ElRBl;
        "fabric-1.20.2" = _VgKI4whr;
        "fabric-1.20.3" = _FGnzv2Lk;
        "fabric-1.20.4" = _9OZ7OJ3s;
        "fabric-1.20.5" = _vUPsJnRv;
        "fabric-1.20.6" = _mY9xu8va;
        "fabric-1.21" = _HsBvnqEk;
        "fabric-1.21.1" = _87gX12Yj;
        "fabric-1.21.3" = _o3Wl0A9z;
        "fabric-1.21.4" = _LKP9Meav;
        "fabric-1.21.5" = _mKYAekEu;
        "fabric-1.21.6" = _rDuGTq16;
        "fabric-1.21.7" = _9GQtntXj;
        "fabric-1.21.8" = _9GQtntXj;
        "fabric-1.21.9" = _FEBVFZl8;
        "fabric-1.21.10" = _mEykJdJI;
        "fabric-1.21.11" = _tBa7KxVm;
        "fabric-26.1.2" = _HpQ9kHqS;
        "fabric-26.2" = _GVnPSoXW;
        "quilt-1.19.3" = _ItbW1raD;
        "quilt-1.19.2" = _iKI7O10v;
        "quilt-1.18.2" = _eyTnm1To;
        "neoforge-1.20.1" = _EPH5uBb1;
        "neoforge-1.20.3" = _IBB8LO6M;
        "neoforge-1.20.4" = _d5rNlXJS;
        "neoforge-1.20.5" = _KtPqX3wy;
        "neoforge-1.20.6" = _oxXdjo3N;
        "neoforge-1.21" = _ghHJdLd3;
        "neoforge-1.21.1" = _O5EpeqI3;
        "neoforge-1.21.3" = _1UePTS45;
        "neoforge-1.21.4" = _kgwwL08Y;
        "neoforge-1.21.5" = _xdxyTK9r;
        "neoforge-1.21.6" = _jlk3gWT7;
        "neoforge-1.21.7" = _TRwURtos;
        "neoforge-1.21.8" = _TRwURtos;
        "neoforge-1.21.9" = _o2w8q4ME;
        "neoforge-1.21.10" = _jNO9KJJO;
        "neoforge-1.21.11" = _5wOE1uXk;
        "neoforge-26.1.2" = _myLm4Jwr;
        "neoforge-26.2" = _bgCj57IJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smartbrainlib";
            id = "PuyPazRT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bgCj57IJ";}