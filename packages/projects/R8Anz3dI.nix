{lib, callPackage, ...}:
let
    versions = (let
        _SpiDRTpM = {
            "id" = "SpiDRTpM";
            "file" = "block-counter-1.1.4.jar";
            "hash" = "sha512-MV2N5T00vGIi0GNsOx2UcZ6LnwD2GkC49L2+U52wKfdBsK3P7heJm7qOlyvkIpajqkTMvaZz6q8A4YXICLHYAg==";
        };
        _9OgKqtC1 = {
            "id" = "9OgKqtC1";
            "file" = "block-counter-1.1.5.jar";
            "hash" = "sha512-gtBUbeh/lqn8c8uKwO0bWdi3NV+N45axwna7yTeHd7o2Y2sStE6CSRqxUjorkaQlkfdG2Wg2/3UZX34Ww/vExg==";
        };
        _llCoqFgK = {
            "id" = "llCoqFgK";
            "file" = "block-counter-1.1.6.jar";
            "hash" = "sha512-kigoIDVRn4cjMZ19fB3P+pu6wmqmBeRIT/KCXkiYyM+Jx6M1C2g5v3W9xmkCVAJbh3fXgIkKz4WCf6M88slJ+A==";
        };
        _NJQTXouA = {
            "id" = "NJQTXouA";
            "file" = "block-counter-1.1.7.jar";
            "hash" = "sha512-euZYWJst3kFsLz7xa5UQS9tMOhSvlKh4F7Hb7KshAd1AjyeK2HEKO5LhfnFjcPmJDGT6VbEseGH9QyG2cl4LHg==";
        };
        _P2IOUNYx = {
            "id" = "P2IOUNYx";
            "file" = "block-counter-1.1.8.jar";
            "hash" = "sha512-wXIu/c7UcnMqIkKlkvKWxiSAipMpDkaW/lKPnSoglIShWq3vPxudiutB3J2VyxnFYwWUO2fQtYKN/WI6dT3jqw==";
        };
        _KdClXZ9g = {
            "id" = "KdClXZ9g";
            "file" = "Block-Counter-Mod-1.1.3.jar";
            "hash" = "sha512-m859rlDJ/DI5UvtXiA5Nuu1APHcqXwV0KhvEgvrmAxIHtptt88+wHPIL9+xhu43f27AaD5l2AhkcZyJmsxeFtg==";
        };
        _OSSUFFrf = {
            "id" = "OSSUFFrf";
            "file" = "fabricBlockCounterMod1.19.4_FixedBlockFilter.jar";
            "hash" = "sha512-qeQc6nuEN0XgebaNxz5TllkjwRqnmUc6Q3UCIqv8xyrY2EewNzsAHfS6ryKiwZVoFlVMU5ljVrvsgqxUhDH4Pg==";
        };
        _Yypl7Hc5 = {
            "id" = "Yypl7Hc5";
            "file" = "fabricBlockCounterMod1.16.2.jar";
            "hash" = "sha512-GLnxz9zzzZE4ZZUpYIfrEJbVWhIqkwDxYmKYEL4YL63i+YFK8WVNrFtSXtFe+7+x/SdeEhJQ4xK6P2k6cLWoZA==";
        };
        _5k6acEye = {
            "id" = "5k6acEye";
            "file" = "BlockCounterMod1.16.2.jar";
            "hash" = "sha512-vm+XJmP0nMwMBxdwMidV3b8FqPSgyXXOgbpPkd+8xjtDKyGyyG75bci8rYquyz1eQsoD82DgXCaebQHGTjzoIw==";
        };
        _f8dgpeP5 = {
            "id" = "f8dgpeP5";
            "file" = "BlockCounterMod1.16.1.jar";
            "hash" = "sha512-ujQ3/fa+rnk78C/hLsBctZxlGYd2fAusetoLM/LkNWNyADS6XCIOOFgU6plb7d3q3tRghitypIYaxTiHLM0C1Q==";
        };
        _L1HocK0D = {
            "id" = "L1HocK0D";
            "file" = "block-counter-1.2.0.jar";
            "hash" = "sha512-25sxjnbnBpCALmqxoFjlt2ObSHAWo0VbctjXusrAdvfa9Rne3Fh5MPjdvwYVS+vLIisquE8RcZyRKOiFJ1Z+pg==";
        };
        _fDdPVLfi = {
            "id" = "fDdPVLfi";
            "file" = "block-counter-1.3.0-for-minecraft-1.21.jar";
            "hash" = "sha512-M8P3xf4qmrLTLSQEeOBF3AlMKRliLeEqhJrOdYdY8V6zNsLNzeD5tc89mEx0ssGKqt8k90JrctodgiZHbRqulw==";
        };
        _sZa1ahsV = {
            "id" = "sZa1ahsV";
            "file" = "block-counter-1.3.0-for-minecraft-1.20.jar";
            "hash" = "sha512-X0IBOv3HECM9MKWLdbIB12JtMvhLJA+uY0hwh93N9Pjr4aoHNwlxQi522VacuTctjRgNsUk9FBNWU736yd2zyA==";
        };
        _RXFgk2NZ = {
            "id" = "RXFgk2NZ";
            "file" = "block-counter-1.3.0-for-minecraft-1.19.jar";
            "hash" = "sha512-43oHtouHyy+1sdw32rIGICnLMPdO3FsfBM7Ufg4qzMxL0NBuhF2GJgWwfnyySElRlNl/1nkthA7vbU9NeusWJw==";
        };
        _Hm3kzAca = {
            "id" = "Hm3kzAca";
            "file" = "block-counter-1.3.0-for-minecraft-1.18.jar";
            "hash" = "sha512-ohUvqjc5TczAPPojN7AaYN7i+gPfO8QyRDQTQyxKGNpc6+xX1nBEL8eUImsmE1rMBqWiN/pT+wwXfE4NmJuqUQ==";
        };
        _BIli1oQX = {
            "id" = "BIli1oQX";
            "file" = "block-counter-1.3.0-for-minecraft-1.17.1.jar";
            "hash" = "sha512-lwc1d5X+IgSpn0P/yjxFybBeWYCzPjf9KsGtq/c5CRgeo1OgrucOYLyu6M8e2Mi4L7SuvLvv6e2hlVjr8usQ+w==";
        };
        _JOIMbVZ8 = {
            "id" = "JOIMbVZ8";
            "file" = "block-counter-1.3.0-for-minecraft-1.16.2+.jar";
            "hash" = "sha512-RADNwijHh4ty4UpWKwIFT3L2lewFSZAoNdCDrs4qMRIWJeL8LOvshxVZC4FN9qEbrFHKEz8cipPojrLmMRSeeA==";
        };
        _Emhn3hMA = {
            "id" = "Emhn3hMA";
            "file" = "block-counter-1.3.1-for-minecraft-1.16.2+.jar";
            "hash" = "sha512-yFRS0CVZoGhR9uWYkt8hX34m+ZTJMwbRoCEtPLaSkdxkEC7RJVk6rPq3FU0IkOZ0yJjC/LAP5JDq97AsonYqLA==";
        };
        _78goVc0K = {
            "id" = "78goVc0K";
            "file" = "block-counter-1.3.1-for-minecraft-1.17.1.jar";
            "hash" = "sha512-6QLp2nimMy+01JkMiekBeHCB35427Qcl/K3e0PsaTcvsjwTbZzsdRnyfrY9gkznlSi32+5+LtOZ11cHYrX+xEQ==";
        };
        _wj7na7Dv = {
            "id" = "wj7na7Dv";
            "file" = "block-counter-1.3.1-for-minecraft-1.18.jar";
            "hash" = "sha512-tLJdIk1TmujKHRL4wOVJZghLMY910/jeyg5B/cQ0loaRgCAx7ZUcr7MjeVKq0I7X3y+587vrTqNlcaFb7a06IQ==";
        };
        _LYGAyvQl = {
            "id" = "LYGAyvQl";
            "file" = "block-counter-1.3.1-for-minecraft-1.19.jar";
            "hash" = "sha512-ZScjeEHzcCcKIOUNciBodu1J4Kn5UExq0waoP0qQqg+q/YQssEJtlf2DEO1/6QJOMTxq3W90iT12KsY/cqQVVQ==";
        };
        _H1OCntcT = {
            "id" = "H1OCntcT";
            "file" = "block-counter-1.3.1-for-minecraft-1.20.jar";
            "hash" = "sha512-AmPI4OGevbz/tqPNc8uKpc/IUVHso672HKX+QNBooDFIMmKFplU+fS5EYpBrWczk8rJ6x759aZYdsQyL5elkxg==";
        };
        _wbPc6c7x = {
            "id" = "wbPc6c7x";
            "file" = "block-counter-1.3.1-for-minecraft-1.21.jar";
            "hash" = "sha512-7b6i5O+3f7DLbU6wSccJBcgkz+Y9f3YRp/LQtHXHLHTDQctAIG65y1Gls5CTp+qv+kO2Nb2tMd0aVN5f7jo39g==";
        };
        _mt9InFtS = {
            "id" = "mt9InFtS";
            "file" = "block-counter-1.3.2-for-minecraft-1.16.2.jar";
            "hash" = "sha512-5hhaBpiK473RLHmMIQpt6A3AnzgLj+VGOEnHR0aeGCfTOTho4cB8zI79UW5pUIZDB1acEDVHPlwv8D/S5bypng==";
        };
        _GUkB6jD0 = {
            "id" = "GUkB6jD0";
            "file" = "block-counter-1.3.2-for-minecraft-1.17.1.jar";
            "hash" = "sha512-D4dPTSG0NDgRJmr2FL4eaNdMTLKRFsOtYoCEVq2u49sUm4bZ1zGfyQNbuaaSfTyP/NNB85tjBQPFzPGGP+NzQg==";
        };
        _qdyEb0N8 = {
            "id" = "qdyEb0N8";
            "file" = "block-counter-1.3.2-for-minecraft-1.18.jar";
            "hash" = "sha512-3j7I6vQXfYWDH+9zDBZodzUnNlBB1Fx04juFOjAS+jNvRwnrhbQNlBpGte9cqcaBS3DX+mvt0OmJObKYTHYiyQ==";
        };
        _lahPr9BV = {
            "id" = "lahPr9BV";
            "file" = "block-counter-1.3.2-for-minecraft-1.19.jar";
            "hash" = "sha512-nPTUi/T/M6lGZJx2RIHopqTscw7+J9FUzgBeAsHySybbWppKOzfiugAhBiitX8qIa01r/ZKDK9ZDzVSyEUsEdw==";
        };
        _mADUOFzs = {
            "id" = "mADUOFzs";
            "file" = "block-counter-1.3.2-for-minecraft-1.20.jar";
            "hash" = "sha512-ltAItO2xIXVtPeS0TTgoUziXHAHaWt2LV/BgaA/eifHMi/zu+VQuJ0x+qVbMshQCuA5KL4iSflnavgv4mjefgQ==";
        };
        _A01Ciazd = {
            "id" = "A01Ciazd";
            "file" = "block-counter-1.3.2-for-minecraft-1.21.jar";
            "hash" = "sha512-DyDIVXTgKuOW65vI6DebKksZ1fCwSnDY/Rkl/lPkII57c3czXg/TckEHHeVSHlpViitfjFTj7IuGHnOlPz3K6A==";
        };
        _kdN5ESb9 = {
            "id" = "kdN5ESb9";
            "file" = "block-counter-1.3.3-for-minecraft-1.16.2+.jar";
            "hash" = "sha512-lXgYLjwijpstMKbZtTj8OSa4YyFERlK0xMNHqwxLY8hIvdPMmRG27JH4L1VNxkAXTiDMQOlVr8VWgroHH0EyMQ==";
        };
        _S9r0oOgU = {
            "id" = "S9r0oOgU";
            "file" = "block-counter-1.3.3-for-minecraft-1.17.1.jar";
            "hash" = "sha512-q1rfdFJk1EgX6qy8xVl1qsg8qs+NTD69nddK8+2ilKMRLwtDzZ9ftShsfWjU5uXe4WXuMLXFz0PSsDJ+iFL2hQ==";
        };
        _PMkcmh5K = {
            "id" = "PMkcmh5K";
            "file" = "block-counter-1.3.3-for-minecraft-1.18.jar";
            "hash" = "sha512-uIo+w+i9H9ZEztu0CPB/aWLfVJi1CKf+5Taok+MJyWaKMg+sR3qWgAbhMCXwuHb/j/jDGyixOl7nSjTDGpdAng==";
        };
        _QBZDWyBM = {
            "id" = "QBZDWyBM";
            "file" = "block-counter-1.3.3-for-minecraft-1.19.jar";
            "hash" = "sha512-vYaDav0ZJb6eHj1AyezEyupSoVpCQgz07I1j3fHrMoq3UQQp6JfzGncV6PCivg5Kd1Io442rCTFvtoU17sFWVw==";
        };
        _T3b4h2h0 = {
            "id" = "T3b4h2h0";
            "file" = "block-counter-1.3.3-for-minecraft-1.20.jar";
            "hash" = "sha512-YlMPh/+WZRkOAvYVy8MzPqhV3nfNuOLtZGCBIIstKeqKd0P7eULfyYGcGmBJk9exiIz+m7xoRkFzZFCKim+YLw==";
        };
        _DMMJCDaN = {
            "id" = "DMMJCDaN";
            "file" = "block-counter-1.3.3-for-minecraft-1.20.5+.jar";
            "hash" = "sha512-KxH43SbCYdgOJg/Pu8o/lNFxSzf/2SCZd5nVM01/wBV0ByqeaBbPTo7UNcQhk4cdHkXTN4sUtu93p6xCQZDeLA==";
        };
        _BC4IVqm9 = {
            "id" = "BC4IVqm9";
            "file" = "block-counter-1.3.3-for-minecraft-1.21.jar";
            "hash" = "sha512-znRUL/SvYzG6aYWxPi4Fq7+RmgtKVvIgxpAOQkpDht8y2PK0x8HKxiRnO0FORRCg1xoOeKmSfRknK71O3hdV1A==";
        };
        _itadh6A5 = {
            "id" = "itadh6A5";
            "file" = "block-counter-1.3.3-for-minecraft-1.21.2.jar";
            "hash" = "sha512-TVd2UWEIfWwi72j7VixgQRWmrC3Qea2E7sxG0suuccS0BPE3GjfhQI7FGDE836H84Q21F8AxNKHUJrvZQacwpw==";
        };
        _PQcsfmsc = {
            "id" = "PQcsfmsc";
            "file" = "block-counter-1.3.3-for-minecraft-1.21.3.jar";
            "hash" = "sha512-rhbbr7amEi83W0ZUwDPtco0qbtM03PTSvq5SW0pWbSQhelEE2Mkg+7avzp7duxd+zXW6R0A73/8YXVvG9bVM0w==";
        };
        _HHte3bvH = {
            "id" = "HHte3bvH";
            "file" = "block-counter-1.3.3-for-minecraft-snapshot-24w44a.jar";
            "hash" = "sha512-QS/8+z+FUW3j286m2jgw9sneeZuKjGpe7k6rkrgqsesDb5yuM4+vvHhzCG07LQOpEWjWYxES6nI1r6RjljdhIQ==";
        };
        _abaguh0M = {
            "id" = "abaguh0M";
            "file" = "block-counter-1.3.3-for-minecraft-1.21.4.jar";
            "hash" = "sha512-NzNtNxiQ4Qs9GiQoPDAX5YDaXVMEQEjwvomYl63CC4FpkcWj9EVT9OWfXBdcZ7oY8m1R9oT30H/6smv4tV+L4g==";
        };
        _CdFqv3nV = {
            "id" = "CdFqv3nV";
            "file" = "block-counter-1.3.4-for-minecraft-1.16.2.jar";
            "hash" = "sha512-apXuTsdAWAdRYGKEEQu163NIAWj5xgYQaFCY9pMOye4vNsbUt12C5eOGQ/fNujkiFMXST1qE5MbO+wAizGsgZA==";
        };
        _y7n1tKik = {
            "id" = "y7n1tKik";
            "file" = "block-counter-1.3.4-for-minecraft-1.17.1.jar";
            "hash" = "sha512-++vntA21RtTczIguAJzBYyJ9xrjp7dBVXmhAnagA/3QHePeRnbucz1TdQrJ4cAUhH3IoW8JbSqlAN9bbC9RgSQ==";
        };
        _Ur1zrklq = {
            "id" = "Ur1zrklq";
            "file" = "block-counter-1.3.4-for-minecraft-1.18.jar";
            "hash" = "sha512-kAImmg8TzldV/7/6ltpP0sbdWYIll+KfJFcEYpj8S0/fCDSf7YJfygu9iJmqLt6uhI989NVPErJgmqMXlrI01g==";
        };
        _7xJBlr5q = {
            "id" = "7xJBlr5q";
            "file" = "block-counter-1.3.4-for-minecraft-1.19.jar";
            "hash" = "sha512-gE3VVb4hUZQqCtXaDCRrIubLvkeb+ISO+x+A2izTAg3E6qeFkpzRdP5lLsb8VuXdZYhgFoUETEkUISoE+RaWDw==";
        };
        _YAXmKVNt = {
            "id" = "YAXmKVNt";
            "file" = "block-counter-1.3.4-for-minecraft-1.20.jar";
            "hash" = "sha512-J8xBHHPWYhdGoemNL9MQDBsUC5Gz3832OyjY/k+m0JC+edwGi04rdQ0kliByI33Id1I1SaTwhm0iJjE4wVM5dA==";
        };
        _nawrq6cQ = {
            "id" = "nawrq6cQ";
            "file" = "block-counter-1.3.4-for-minecraft-1.20.5.jar";
            "hash" = "sha512-q08wC533zv0fae2oK/F2bY6xyDp5QVwVOm/w8ijIux4zKYKw9PFqpUiHV0F8Lq1yMVaCdewWs2tnX4ytUgilKg==";
        };
        _F5Fn5i7h = {
            "id" = "F5Fn5i7h";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.jar";
            "hash" = "sha512-5cvtuiXAWj+3t6iY6jSw9JSe8qjnN8S0HOWObZJRK3+SJtNYQMhm/GJGH+dDw43XoB5xFO3XQEj/UerNkBOhNg==";
        };
        _RKeYmhxf = {
            "id" = "RKeYmhxf";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.2.jar";
            "hash" = "sha512-QwGujmZeUygOPWBbOHHXLwCACYXFeehGFTiziAbNOvOHxKWad5W4fWQC0v1XUCGhuLAUwsAO6POzuSradkQpCQ==";
        };
        _h7CVrixL = {
            "id" = "h7CVrixL";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.3.jar";
            "hash" = "sha512-++cQDali0W/1xGt/jbHoGhgnQtOBzioKLnjTY5DU0WKMguZYqxyURWs7y9HNZb0msAby6uwJOjp70RFtXmqZuA==";
        };
        _5w6PZYQW = {
            "id" = "5w6PZYQW";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.4.jar";
            "hash" = "sha512-1ykIjdPnNWyb5kb/dziRjAcAcEvWF97j4XvJcf3LmEGAJSM5YLxHpol3D9o4b7KIffBhd8dwR5PYMBN325jsBA==";
        };
        _yfyJrhoJ = {
            "id" = "yfyJrhoJ";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.5.jar";
            "hash" = "sha512-547ZuPMukmvy2UYUiA+g8xpJMmEMrQWbzGZmQTPrBbbU4d/L6djpMG8APdWCSkzPCRyaupIK1iJJTJvjy4lAZA==";
        };
        _Eb47HcxO = {
            "id" = "Eb47HcxO";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.6.jar";
            "hash" = "sha512-NwRf9GN6dzvEnKW7BrT/7J/Us08B1MaRuUQbdCL1rFrfTZQBX+XHj3McOwlROeTqx6ot6WCfN4MGgY08CEIh8g==";
        };
        _Y3MnOCwI = {
            "id" = "Y3MnOCwI";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.7.jar";
            "hash" = "sha512-v7TUsouRnGjpdD3kM+0yIlo+wL0unIstPBPFSxO9YXWVoq/SVKjP7UDbisiwYtJ+855urKla0/zaWon8BIhEVA==";
        };
        _pR9fRuDC = {
            "id" = "pR9fRuDC";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.8.jar";
            "hash" = "sha512-sA778FW7hn2+ODRb8AE8df5r1PdFQzJRum3sq3l5D3/8yiDBBWwQJ/RU8irVXucrNXmfP5ejYZKTx2o8I0X8cw==";
        };
        _ipRyQjoG = {
            "id" = "ipRyQjoG";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.9.jar";
            "hash" = "sha512-68FWrwaqwTGUcyAJ9R8obwpMFUnE9E/Sb4LEksS6aKej0XRnqUHMGP/IaPgzgeZ+dHLneXgEJoAJbzU4N6uTyw==";
        };
        _ELgd6Xxq = {
            "id" = "ELgd6Xxq";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.10.jar";
            "hash" = "sha512-hlsvEZfhQhUhCilpQGid0aPLOKKsW2qc2rkPT1RgwAoHRbViRdgTMl4g9YWdt3+8ESAM09isdyXN1vvy9C4MLQ==";
        };
        _TWFtlsiK = {
            "id" = "TWFtlsiK";
            "file" = "block-counter-1.3.4-for-minecraft-1.21.11.jar";
            "hash" = "sha512-1TpEDGtkAPnhkWHI4uMVXY9LNBeOg+EDiUZgxvEeYRIsA5tHGn5yW+LTbXFDCkzJw4L3rH1HfMe5UTkwY/ZJYQ==";
        };
        _3IfxFGlR = {
            "id" = "3IfxFGlR";
            "file" = "blockcounter-1.0.2-forge-minecraft-1.16.2.jar";
            "hash" = "sha512-rWHDY1O4gyVeVNtQVZeeUPLCeTdSbgPleA/6DkSXav7DcZSIWrwgA8N/5cBAXolWfpSLyfmqrRCIncranhp5dA==";
        };
        _30iFbu27 = {
            "id" = "30iFbu27";
            "file" = "blockcounter-1.0.3-forge-minecraft-1.16.5.jar";
            "hash" = "sha512-vZ6UCDPibhoeFyutYjTRip4to3Ak3SS3Y+zy0vFyZOetkpcHs8QRCkM+D3GcWMrs0ozw10zy0/AAYiXFiv1LlA==";
        };
        _P9jk1M8T = {
            "id" = "P9jk1M8T";
            "file" = "blockcounter-1.0.4-forge-minecraft-1.16.5.jar";
            "hash" = "sha512-5/Ym8uT0Py0YRzi+kknMGIaFf/uyCn2umrQHgIeJAHDHWbJszl7OVarWqVB+07gEaEcY6/ZAx10ZQAwFNXf6Nw==";
        };
        _frpI6f5s = {
            "id" = "frpI6f5s";
            "file" = "blockcounter-1.0.4-forge-minecraft-1.17.1.jar";
            "hash" = "sha512-ePTU9hyOYqjbzUKgN/k+XsJsvrznolcZ0LRfYDsQ3KAVxE4HqiezzyhZnbo5Xb7U29bt/LTKGwN1SupruT4RZg==";
        };
        _N50qAXkQ = {
            "id" = "N50qAXkQ";
            "file" = "blockcounter-1.0.4-forge-minecraft-1.18.2.jar";
            "hash" = "sha512-7kRY+En9HFEzW2qlXZx1VLymdiuw0TGjznNiibhBf80BLDqQ40JBqD6JgjgxHK6HkJ0Ozvp8xIdESlb0srb3hQ==";
        };
    in {
        "SpiDRTpM" = _SpiDRTpM;
        "9OgKqtC1" = _9OgKqtC1;
        "llCoqFgK" = _llCoqFgK;
        "NJQTXouA" = _NJQTXouA;
        "P2IOUNYx" = _P2IOUNYx;
        "KdClXZ9g" = _KdClXZ9g;
        "OSSUFFrf" = _OSSUFFrf;
        "Yypl7Hc5" = _Yypl7Hc5;
        "5k6acEye" = _5k6acEye;
        "f8dgpeP5" = _f8dgpeP5;
        "L1HocK0D" = _L1HocK0D;
        "fDdPVLfi" = _fDdPVLfi;
        "sZa1ahsV" = _sZa1ahsV;
        "RXFgk2NZ" = _RXFgk2NZ;
        "Hm3kzAca" = _Hm3kzAca;
        "BIli1oQX" = _BIli1oQX;
        "JOIMbVZ8" = _JOIMbVZ8;
        "Emhn3hMA" = _Emhn3hMA;
        "78goVc0K" = _78goVc0K;
        "wj7na7Dv" = _wj7na7Dv;
        "LYGAyvQl" = _LYGAyvQl;
        "H1OCntcT" = _H1OCntcT;
        "wbPc6c7x" = _wbPc6c7x;
        "mt9InFtS" = _mt9InFtS;
        "GUkB6jD0" = _GUkB6jD0;
        "qdyEb0N8" = _qdyEb0N8;
        "lahPr9BV" = _lahPr9BV;
        "mADUOFzs" = _mADUOFzs;
        "A01Ciazd" = _A01Ciazd;
        "kdN5ESb9" = _kdN5ESb9;
        "S9r0oOgU" = _S9r0oOgU;
        "PMkcmh5K" = _PMkcmh5K;
        "QBZDWyBM" = _QBZDWyBM;
        "T3b4h2h0" = _T3b4h2h0;
        "DMMJCDaN" = _DMMJCDaN;
        "BC4IVqm9" = _BC4IVqm9;
        "itadh6A5" = _itadh6A5;
        "PQcsfmsc" = _PQcsfmsc;
        "HHte3bvH" = _HHte3bvH;
        "abaguh0M" = _abaguh0M;
        "CdFqv3nV" = _CdFqv3nV;
        "y7n1tKik" = _y7n1tKik;
        "Ur1zrklq" = _Ur1zrklq;
        "7xJBlr5q" = _7xJBlr5q;
        "YAXmKVNt" = _YAXmKVNt;
        "nawrq6cQ" = _nawrq6cQ;
        "F5Fn5i7h" = _F5Fn5i7h;
        "RKeYmhxf" = _RKeYmhxf;
        "h7CVrixL" = _h7CVrixL;
        "5w6PZYQW" = _5w6PZYQW;
        "yfyJrhoJ" = _yfyJrhoJ;
        "Eb47HcxO" = _Eb47HcxO;
        "Y3MnOCwI" = _Y3MnOCwI;
        "pR9fRuDC" = _pR9fRuDC;
        "ipRyQjoG" = _ipRyQjoG;
        "ELgd6Xxq" = _ELgd6Xxq;
        "TWFtlsiK" = _TWFtlsiK;
        "3IfxFGlR" = _3IfxFGlR;
        "30iFbu27" = _30iFbu27;
        "P9jk1M8T" = _P9jk1M8T;
        "frpI6f5s" = _frpI6f5s;
        "N50qAXkQ" = _N50qAXkQ;
        "fabric-1.20.1" = _T3b4h2h0;
        "fabric-1.20.2" = _T3b4h2h0;
        "fabric-1.20.3" = _T3b4h2h0;
        "fabric-1.20.4" = _T3b4h2h0;
        "fabric-1.21" = _F5Fn5i7h;
        "fabric-1.21.1" = _F5Fn5i7h;
        "fabric-1.20" = _YAXmKVNt;
        "fabric-1.19.4" = _QBZDWyBM;
        "fabric-1.16.2" = _CdFqv3nV;
        "fabric-1.20.5" = _nawrq6cQ;
        "fabric-1.20.6" = _DMMJCDaN;
        "fabric-1.19" = _7xJBlr5q;
        "fabric-1.19.1" = _QBZDWyBM;
        "fabric-1.19.2" = _QBZDWyBM;
        "fabric-1.19.3" = _QBZDWyBM;
        "fabric-1.18" = _Ur1zrklq;
        "fabric-1.18.1" = _PMkcmh5K;
        "fabric-1.18.2" = _PMkcmh5K;
        "fabric-1.17.1" = _y7n1tKik;
        "fabric-1.16.3" = _kdN5ESb9;
        "fabric-1.16.4" = _kdN5ESb9;
        "fabric-1.16.5" = _kdN5ESb9;
        "fabric-1.21.2" = _RKeYmhxf;
        "fabric-1.21.3" = _h7CVrixL;
        "fabric-24w44a" = _HHte3bvH;
        "fabric-1.21.4" = _5w6PZYQW;
        "fabric-1.21.5" = _yfyJrhoJ;
        "fabric-1.21.6" = _Eb47HcxO;
        "fabric-1.21.7" = _Y3MnOCwI;
        "fabric-1.21.8" = _pR9fRuDC;
        "fabric-1.21.9" = _ipRyQjoG;
        "fabric-1.21.10" = _ELgd6Xxq;
        "fabric-1.21.11" = _TWFtlsiK;
        "forge-1.16.2" = _3IfxFGlR;
        "forge-1.16.1" = _f8dgpeP5;
        "forge-1.16.5" = _P9jk1M8T;
        "forge-1.17.1" = _frpI6f5s;
        "forge-1.18" = _N50qAXkQ;
        "forge-1.18.1" = _N50qAXkQ;
        "forge-1.18.2" = _N50qAXkQ;
        "default" = _N50qAXkQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockcounter";
            id = "R8Anz3dI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Demomaker/BlockCounterMCModFabric/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}